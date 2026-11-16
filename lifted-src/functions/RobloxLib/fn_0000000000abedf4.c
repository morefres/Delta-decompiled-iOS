/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_abedf4 start_va=0xabedf4 image_relative=0xabedf4 bytes=872 */
void function_abedf4__at_abedf4(void) {
    /* sub sp, sp, #0x170 */
    /* stp d15, d14, [sp, #0xd0] */
    /* stp d13, d12, [sp, #0xe0] */
    /* stp d11, d10, [sp, #0xf0] */
    /* stp d9, d8, [sp, #0x100] */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x26, x25, [sp, #0x120] */
    /* stp x24, x23, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* mov x19, x6 */
    /* mov x20, x5 */
    /* mov x23, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* ldr x8, [x3] */
    /* ldr x8, [x8] */
    /* fmov s0, wzr */
    /* mov x0, x3 */
    /* call x8; ABI effects unresolved */
    /* cmp w23, #1 */
    /* b.lt #0xabf12c */
    /* ldr w24, [x29, #0x10] */
    /* fmul s0, s0, s0 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s2, s2 */
    /* fadd s0, s1, s0 */
    /* fsqrt s1, s0 */
    /* ucvtf s0, w23 */
    /* stp s1, s0, [sp, #0x28] */
    /* neg w23, w23 */
    /* mov w25, #1 */
    /* adrp x8, #0x4bce000 */
    /* ldr s0, [x8, #0x9d0] */
    /* str s0, [sp, #0x24] */
    /* adrp x8, #0x4bcd000 */
    /* ldr s0, [x8, #0xd74] */
    /* str s0, [sp, #0x20] */
    /* add x26, sp, #0x70 */
    /* sub w8, w25, #1 */
    /* ucvtf s0, w8 */
    /* ldr s1, [sp, #0x2c] */
    /* fdiv s0, s0, s1 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* fmov s3, s0 */
    /* cmn w23, w25 */
    /* b.ne #0xabeed0 */
    /* fmov s0, wzr */
    /* tbnz w19, #0, #0xabeedc */
    /* ucvtf s0, w25 */
    /* ldr s4, [sp, #0x2c] */
    /* fdiv s0, s0, s4 */
    /* movi v4.16b, #0 */
    /* mov v4.s[0], v3.s[0] */
    /* mov v4.s[1], v1.s[0] */
    /* mov v4.s[2], v2.s[0] */
    /* ldur q1, [x22, #0xcc] */
    /* ldur q2, [x22, #0xd8] */
    /* ldur q3, [x22, #0xe4] */
    /* fmul v1.4s, v1.4s, v4.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* mov s5, v3.s[3] */
    /* fadd s1, s1, s5 */
    /* str q1, [sp, #0x30] */
    /* fmul v1.4s, v2.4s, v4.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v2.4s, v3.4s, v4.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* ldur d3, [x22, #0xf4] */
    /* zip1 v1.2s, v1.2s, v2.2s */
    /* fadd v1.2s, v1.2s, v3.2s */
    /* str q1, [sp, #0x60] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* movi v3.16b, #0 */
    /* mov v3.s[0], v0.s[0] */
    /* mov v3.s[1], v1.s[0] */
    /* mov v3.s[2], v2.s[0] */
    /* ldur q0, [x22, #0xcc] */
    /* ldur q1, [x22, #0xd8] */
    /* ldur q2, [x22, #0xe4] */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* mov s4, v2.s[3] */
    /* fadd s0, s0, s4 */
    /* fmul v1.4s, v1.4s, v3.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v2.4s, v2.4s, v3.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* ldr q5, [sp, #0x30] */
    /* fadd s3, s5, s0 */
    /* fmov s4, #0.50000000 */
    /* fmul s3, s3, s4 */
    /* str s3, [sp, #0x5c] */
    /* ldur d3, [x22, #0xf4] */
    /* zip1 v1.2s, v1.2s, v2.2s */
    /* fadd v3.2s, v1.2s, v3.2s */
    /* str q3, [sp, #0x40] */
    /* ldr q4, [sp, #0x60] */
    /* fsub v1.2s, v3.2s, v4.2s */
    /* fmul v2.2s, v1.2s, v1.2s */
    /* mov v3.s[0], v0.s[0] */
    /* mov v0.16b, v4.16b */
    /* mov v0.s[0], v5.s[0] */
    /* fsub v0.2s, v3.2s, v0.2s */
    /* fmul v3.2s, v0.2s, v0.2s */
    /* fadd v2.2s, v3.2s, v2.2s */
    /* dup v3.2s, v3.s[1] */
    /* fadd v2.2s, v2.2s, v3.2s */
    /* fsqrt s12, s2 */
    /* fmov s3, #1.00000000 */
    /* fdiv s2, s3, s12 */
    /* fmul s14, s2, s0 */
    /* fmul s11, s2, s1 */
    /* fmul s13, s2, v0.s[1] */
    /* fabs s0, s11 */
    /* ldp s15, s1, [sp, #0x20] */
    /* fcmp s0, s1 */
    /* fmov s4, wzr */
    /* fcsel s0, s4, s3, mi */
    /* fcsel s1, s3, s4, mi */
    /* fmul s2, s13, s1 */
    /* fmul s3, s11, s4 */
    /* fsub s2, s2, s3 */
    /* fmul s3, s14, s4 */
    /* fmul s4, s13, s0 */
    /* fsub s3, s3, s4 */
    /* fmul s0, s11, s0 */
    /* fmul s1, s14, s1 */
    /* fsub s0, s0, s1 */
    /* stp s2, s3, [sp, #0xac] */
    /* str s0, [sp, #0xb4] */
    /* add x0, sp, #0xac */
    /* fmov s0, s15 */
    /* call #0x46bfe90; ABI effects unresolved */
    /* ldp s9, s10, [sp, #0xac] */
    /* ldr s8, [sp, #0xb4] */
    /* fmul s0, s11, s8 */
    /* fmul s1, s13, s10 */
    /* fsub s0, s0, s1 */
    /* fmul s1, s9, s13 */
    /* fmul s2, s14, s8 */
    /* fsub s1, s1, s2 */
    /* fmul s2, s10, s14 */
    /* fmul s3, s9, s11 */
    /* fsub s2, s2, s3 */
    /* stp s0, s1, [sp, #0xac] */
    /* str s2, [sp, #0xb4] */
    /* add x0, sp, #0xac */
    /* fmov s0, s15 */
    /* call #0x46bfe90; ABI effects unresolved */
    /* ldp s0, s1, [sp, #0xac] */
    /* ldr s2, [sp, #0xb4] */
    /* stp s14, s9, [sp, #0xac] */
    /* stp s13, s8, [sp, #0xc4] */
    /* stp s0, s11, [sp, #0xb4] */
    /* stp s10, s1, [sp, #0xbc] */
    /* str s2, [sp, #0xcc] */
    /* ldr q0, [sp, #0x40] */
    /* ldr q1, [sp, #0x60] */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* movi v1.2s, #0x3f, lsl #24 */
    /* fmul v0.2s, v0.2s, v1.2s */
    /* ldr s2, [sp, #0x5c] */
    /* stur d0, [sp, #0xa4] */
    /* ldr x1, [x22, #0x230] */
    /* ldr w2, [x22, #0x1c] */
    /* fmov s0, #0.50000000 */
    /* fmul s0, s12, s0 */
    /* ldr s1, [sp, #0x28] */
    /* stp s0, s1, [sp, #0x94] */
    /* stp s1, s2, [sp, #0x9c] */
    /* ldr x8, [sp, #0xa0] */
    /* stp xzr, x8, [sp, #0x78] */
    /* ldr w8, [sp, #0xa8] */
    /* str w8, [sp, #0x88] */
    /* str s0, [sp, #0x8c] */
    /* str xzr, [sp, #0x70] */
    /* strb wzr, [sp, #0x10] */
    /* add x3, sp, #0xa0 */
    /* add x4, sp, #0xac */
    /* add x5, sp, #0x94 */
    /* add x7, sp, #0x80 */
    /* stp wzr, w24, [sp, #8] */
    /* str x26, [sp] */
    /* mov x0, x22 */
    /* mov x6, x20 */
    /* call #0xabdbfc; ABI effects unresolved */
    /* add w25, w25, #1 */
    /* add w8, w23, w25 */
    /* cmp w8, #1 */
    /* b.ne #0xabee9c */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* ldp x26, x25, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* ldp d9, d8, [sp, #0x100] */
    /* ldp d11, d10, [sp, #0xf0] */
    /* ldp d13, d12, [sp, #0xe0] */
    /* ldp d15, d14, [sp, #0xd0] */
    /* add sp, sp, #0x170 */
    return;
}
