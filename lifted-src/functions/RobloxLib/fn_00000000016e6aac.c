/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_16e6aac start_va=0x16e6aac image_relative=0x16e6aac bytes=788 */
void function_16e6aac__at_16e6aac(void) {
    /* sub sp, sp, #0x160 */
    /* stp d15, d14, [sp, #0xc0] */
    /* stp d13, d12, [sp, #0xd0] */
    /* stp d11, d10, [sp, #0xe0] */
    /* stp d9, d8, [sp, #0xf0] */
    /* stp x28, x27, [sp, #0x100] */
    /* stp x26, x25, [sp, #0x110] */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* ldp w20, w21, [x1, #0xc] */
    /* cmp w20, w21 */
    /* b.hs #0x16e6d90 */
    /* mov x19, x0 */
    /* fmov s1, #1.00000000 */
    /* fdiv s0, s1, s0 */
    /* ldr x8, [x0, #0x150] */
    /* ldr x8, [x8] */
    /* str q0, [sp, #0x20] */
    /* dup v0.4s, v0.s[0] */
    /* str q0, [sp, #0x10] */
    /* mov w22, #0x78 */
    /* mov w23, #0x90 */
    /* mov w24, #0x30 */
    /* mov w9, #0x800000 */
    /* str w9, [sp, #0xc] */
    /* add x25, sp, #0x70 */
    /* mov w26, #0x60 */
    /* ldr x9, [x19, #0x148] */
    /* ldr x9, [x9] */
    /* lsl x10, x20, #3 */
    /* ldr x27, [x9, x20, lsl #3] */
    /* ldrsw x8, [x8, x10] */
    /* ldr x9, [x19, #0x160] */
    /* ldr x9, [x9] */
    /* smaddl x9, w8, w22, x9 */
    /* ldr x10, [x19, #0x170] */
    /* ldr x10, [x10] */
    /* smaddl x10, w8, w23, x10 */
    /* ldr x11, [x19, #0x188] */
    /* ldr x11, [x11] */
    /* smaddl x8, w8, w24, x11 */
    /* ldr s3, [x9, #8] */
    /* ldr s0, [x9, #0x50] */
    /* str s0, [sp, #0x3c] */
    /* ldr s13, [x9, #0x14] */
    /* ldr s15, [x9, #0x5c] */
    /* ldr s2, [x8] */
    /* add x11, x8, #0x10 */
    /* ldr s14, [x8, #0x20] */
    /* ldr s0, [x8, #8] */
    /* add x12, x8, #0x18 */
    /* ldr s1, [x8, #0x28] */
    /* stp s1, s3, [sp, #0x58] */
    /* ldr d9, [x9] */
    /* ld1 {v2.s}[1], [x11] */
    /* str q2, [sp, #0x40] */
    /* ldr d12, [x9, #0x48] */
    /* ldur d8, [x9, #0xc] */
    /* ldur d10, [x9, #0x54] */
    /* ld1 {v0.s}[1], [x12] */
    /* str q0, [sp, #0x60] */
    /* ldr s11, [x10] */
    /* ldr s0, [x10, #8] */
    /* str s0, [sp, #0x9c] */
    /* ldr s0, [x10, #0x18] */
    /* str s0, [sp, #0xa0] */
    /* ldr s0, [x10, #0x28] */
    /* str s0, [sp, #0xa4] */
    /* ldr s0, [x10, #0x18] */
    /* str s0, [sp, #0xa8] */
    /* ldr s0, [x10, #0x38] */
    /* str s0, [sp, #0xac] */
    /* ldr s0, [x10, #0x48] */
    /* str s0, [sp, #0xb0] */
    /* ldr s0, [x10, #0x28] */
    /* str s0, [sp, #0xb4] */
    /* ldr s0, [x10, #0x48] */
    /* str s0, [sp, #0xb8] */
    /* ldr s0, [x10, #0x58] */
    /* str s0, [sp, #0xbc] */
    /* add x8, sp, #0x70 */
    /* add x0, sp, #0x9c */
    /* ldr s0, [sp, #0xc] */
    /* call #0x46b7394; ABI effects unresolved */
    /* movi d0, #0000000000000000 */
    /* ldr x8, [x19, #0x150] */
    /* ldr x8, [x8] */
    /* ldrb w9, [x27, #0x30] */
    /* ldr x10, [x19, #0x40] */
    /* ldr x10, [x10] */
    /* ldr w13, [x10, x20, lsl #2] */
    /* add w14, w13, w9 */
    /* movi v2.16b, #0 */
    /* movi d1, #0000000000000000 */
    /* cmp w13, w14 */
    /* b.hs #0x16e6ccc */
    /* add x9, x8, x20, lsl #3 */
    /* ldr x10, [x19, #0x168] */
    /* ldr x10, [x10] */
    /* ldpsw x11, x12, [x9] */
    /* lsl x9, x11, #4 */
    /* ldr x9, [x10, x9] */
    /* lsl x11, x12, #4 */
    /* ldr x10, [x10, x11] */
    /* ldr x11, [x19, #0x58] */
    /* ldr x12, [x11] */
    /* ldr x11, [x19, #0x68] */
    /* ldr x11, [x11] */
    /* umaddl x11, w13, w26, x11 */
    /* add x12, x12, x13, lsl #6 */
    /* add x12, x12, #0x30 */
    /* sub x13, x14, x13 */
    /* ldr d3, [x12], #0x40 */
    /* add x14, x11, #0x30 */
    /* cmp x9, x10 */
    /* csel x14, x14, x11, hi */
    /* ldp q4, q5, [x14] */
    /* ldr q6, [x14, #0x20] */
    /* uzp1 v7.4s, v4.4s, v5.4s */
    /* uzp1 v4.4s, v7.4s, v4.4s */
    /* mov v4.s[2], v6.s[0] */
    /* fcvt s3, d3 */
    /* dup v7.4s, v3.s[0] */
    /* fmul v3.4s, v4.4s, v3.s[0] */
    /* ext v4.16b, v6.16b, v6.16b, #8 */
    /* ext v5.16b, v5.16b, v5.16b, #8 */
    /* zip1 v4.2s, v5.2s, v4.2s */
    /* fmul v4.2s, v4.2s, v7.2s */
    /* fadd v2.4s, v2.4s, v3.4s */
    /* fadd v1.2s, v1.2s, v4.2s */
    /* add x11, x11, #0x60 */
    /* subs x13, x13, #1 */
    /* b.ne #0x16e6c78 */
    /* ldr s3, [sp, #0x5c] */
    /* ldr s4, [sp, #0x3c] */
    /* fsub s3, s3, s4 */
    /* fsub s4, s13, s15 */
    /* fsub v5.2s, v9.2s, v12.2s */
    /* ldr q6, [sp, #0x40] */
    /* fadd v5.2s, v5.2s, v6.2s */
    /* fadd s3, s3, s14 */
    /* fsub v6.2s, v8.2s, v10.2s */
    /* ldr q7, [sp, #0x60] */
    /* fadd v6.2s, v6.2s, v7.2s */
    /* ldr s7, [sp, #0x58] */
    /* fadd s4, s4, s7 */
    /* fmov s7, #1.00000000 */
    /* fdiv s7, s7, s11 */
    /* fmul v5.2s, v5.2s, v7.s[0] */
    /* fmul s3, s3, s7 */
    /* mov v0.s[0], v4.s[0] */
    /* mov v6.d[1], v0.d[0] */
    /* ldr q0, [sp, #0x70] */
    /* ldur q4, [sp, #0x7c] */
    /* ldr d7, [sp, #0x88] */
    /* add x9, x25, #0x20 */
    /* ld1r {v16.2s}, [x9] */
    /* mov v7.d[1], v16.d[0] */
    /* fmul v0.4s, v6.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* fmul v4.4s, v6.4s, v4.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* fmul v6.4s, v6.4s, v7.4s */
    /* faddp v6.4s, v6.4s, v6.4s */
    /* dup v0.2s, v0.s[0] */
    /* mov v5.d[1], v0.d[0] */
    /* faddp v0.4s, v6.4s, v6.4s */
    /* mov v5.s[2], v3.s[0] */
    /* fsub v2.4s, v5.4s, v2.4s */
    /* zip1 v0.2s, v4.2s, v0.2s */
    /* fsub v0.2s, v0.2s, v1.2s */
    /* ldr q1, [sp, #0x20] */
    /* fmul v1.4s, v2.4s, v1.s[0] */
    /* str q1, [x27, #0x60] */
    /* ldr q1, [sp, #0x10] */
    /* fmul v0.2s, v1.2s, v0.2s */
    /* str d0, [x27, #0x70] */
    /* add x20, x20, #1 */
    /* cmp x20, x21 */
    /* b.ne #0x16e6b24 */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* ldp x26, x25, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* ldp d9, d8, [sp, #0xf0] */
    /* ldp d11, d10, [sp, #0xe0] */
    /* ldp d13, d12, [sp, #0xd0] */
    /* ldp d15, d14, [sp, #0xc0] */
    /* add sp, sp, #0x160 */
    return;
}
