/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f6c300 start_va=0x2f6c300 image_relative=0x2f6c300 bytes=980 */
void function_2f6c300__at_2f6c300(void) {
    /* sub sp, sp, #0x150 */
    /* stp d15, d14, [sp, #0xb0] */
    /* stp d13, d12, [sp, #0xc0] */
    /* stp d11, d10, [sp, #0xd0] */
    /* stp d9, d8, [sp, #0xe0] */
    /* stp x28, x27, [sp, #0xf0] */
    /* stp x26, x25, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* ldr x22, [x0, #0x210] */
    /* call #0x2d1caec; ABI effects unresolved */
    /* ldr x8, [x22, #0x18] */
    /* cbz x8, #0x2f6c630 */
    /* ldr x24, [x8] */
    /* ldp x9, x8, [x24, #0x20] */
    /* sub x10, x8, x9 */
    /* lsr x10, x10, #4 */
    /* mov w11, #0x6db7 */
    /* movk w11, #0xb6db, lsl #16 */
    /* mul w10, w10, w11 */
    /* cmp w10, #1 */
    /* b.lt #0x2f6c644 */
    /* mov x21, x0 */
    /* mov x26, #0 */
    /* ldur d8, [x20, #0x24] */
    /* ldr s10, [x20, #0x2c] */
    /* ldp s14, s12, [x20, #4] */
    /* ldp s1, s15, [x20, #0x10] */
    /* mov w10, #-0x800001 */
    /* fmov s9, w10 */
    /* mov w10, #0x7f7fffff */
    /* fmov s13, w10 */
    /* ldp s0, s2, [x20, #0x1c] */
    /* stp s2, s1, [sp, #0x34] */
    /* str s0, [sp, #0x30] */
    /* mov w12, #0x70 */
    /* add x28, sp, #0x98 */
    /* adrp x10, #0x4bcd000 */
    /* ldr s0, [x10, #0xd74] */
    /* str s0, [sp, #0x3c] */
    /* mov w27, #1 */
    /* adrp x25, #0x6170000 */
    /* add x25, x25, #0x380 */
    /* stp s14, s12, [sp, #0x28] */
    /* str s15, [sp, #0x24] */
    /* madd x22, x26, x12, x9 */
    /* ldr w10, [x22, #0x10]! */
    /* cbz w10, #0x2f6c614 */
    /* mov w23, #0 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x401413c; ABI effects unresolved */
    /* str d0, [sp, #0x98] */
    /* add x8, x28, #8 */
    /* str q0, [sp, #0x40] */
    /* st1 {v0.s}[2], [x8] */
    /* add x0, sp, #0x98 */
    /* mov x1, x20 */
    /* call #0x2f6b918; ABI effects unresolved */
    /* mov v0.s[1], v1.s[0] */
    /* stp q2, q0, [sp, #0x50] */
    /* fsub s2, s2, s10 */
    /* fsub v1.2s, v0.2s, v8.2s */
    /* str d1, [sp, #0x88] */
    /* str s2, [sp, #0x90] */
    /* add x0, sp, #0x88 */
    /* ldr s0, [sp, #0x3c] */
    /* call #0x46bfe90; ABI effects unresolved */
    /* fcmp s0, #0.0 */
    /* b.eq #0x2f6c638 */
    /* ldp s2, s0, [sp, #0x8c] */
    /* fmul s1, s15, s0 */
    /* ldr s3, [sp, #0x88] */
    /* ldr s5, [sp, #0x34] */
    /* fmul s4, s5, s2 */
    /* fsub s1, s1, s4 */
    /* fmul s4, s5, s3 */
    /* fmul s0, s12, s0 */
    /* fsub s0, s4, s0 */
    /* fmul s2, s12, s2 */
    /* fmul s3, s15, s3 */
    /* fsub s2, s2, s3 */
    /* fmul s1, s14, s1 */
    /* ldr s3, [sp, #0x38] */
    /* fmul s0, s3, s0 */
    /* fadd s0, s1, s0 */
    /* ldr s1, [sp, #0x30] */
    /* fmul s1, s1, s2 */
    /* fadd s11, s1, s0 */
    /* fcmp s11, s13 */
    /* fcsel s13, s11, s13, mi */
    /* fcmp s9, s11 */
    /* fcsel s9, s11, s9, mi */
    /* cbz x19, #0x2f6c5f4 */
    /* ldrb w8, [x25] */
    /* tbz w8, #0, #0x2f6c5f4 */
    /* fmov s14, s10 */
    /* fmov d15, d8 */
    /* ldr q0, [sp, #0x40] */
    /* mov s0, v0.s[2] */
    /* movi d1, #0000000000000000 */
    /* mov v1.s[0], v0.s[0] */
    /* ldr d0, [sp, #0x98] */
    /* mov v0.d[1], v1.d[0] */
    /* ldr q5, [x21] */
    /* ldur q4, [x21, #0xc] */
    /* ldur q3, [x21, #0x18] */
    /* fmul v1.4s, v5.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* mov s10, v3.s[3] */
    /* fadd s1, s1, s10 */
    /* fmul v2.4s, v0.4s, v4.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* ldp s8, s12, [x21, #0x28] */
    /* fadd s2, s2, s8 */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* fadd s0, s0, s12 */
    /* stp s1, s2, [sp, #0x7c] */
    /* str s0, [sp, #0x84] */
    /* ldp x9, x8, [x19, #8] */
    /* sub x8, x8, x9 */
    /* ldr x10, [x19, #0x18] */
    /* sub x9, x10, x9 */
    /* cmp x8, x9 */
    /* b.hs #0x2f6c534 */
    /* add x0, x19, #8 */
    /* add x1, sp, #0x7c */
    /* str q3, [sp, #0x40] */
    /* stp q5, q4, [sp] */
    /* call #0x4423ac; ABI effects unresolved */
    /* ldp q5, q4, [sp] */
    /* ldr q3, [sp, #0x40] */
    /* movi d0, #0000000000000000 */
    /* ldp q1, q2, [sp, #0x50] */
    /* mov v0.s[0], v1.s[0] */
    /* mov v2.d[1], v0.d[0] */
    /* fmul v0.4s, v2.4s, v5.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* fadd s0, s10, s0 */
    /* fmul v1.4s, v2.4s, v4.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fadd s1, s8, s1 */
    /* fmul v2.4s, v2.4s, v3.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fadd s2, s12, s2 */
    /* fcmp s13, s11 */
    /* fmov d8, d15 */
    /* fmov s10, s14 */
    /* ldp s14, s12, [sp, #0x28] */
    /* ldr s15, [sp, #0x24] */
    /* b.ne #0x2f6c5bc */
    /* ldrb w8, [x19, #0x3c] */
    /* ldur x9, [sp, #0x7c] */
    /* stur x9, [x19, #0x30] */
    /* ldr w9, [sp, #0x84] */
    /* stur w9, [x19, #0x38] */
    /* tbnz w8, #0, #0x2f6c5a8 */
    /* strb w27, [x19, #0x3c] */
    /* ldrb w8, [x19, #0x6c] */
    /* stp s0, s1, [x19, #0x60] */
    /* str s2, [x19, #0x68] */
    /* tbnz w8, #0, #0x2f6c5bc */
    /* strb w27, [x19, #0x6c] */
    /* fcmp s9, s11 */
    /* b.ne #0x2f6c5f4 */
    /* ldrb w8, [x19, #0x4c] */
    /* ldur x9, [sp, #0x7c] */
    /* stur x9, [x19, #0x40] */
    /* ldr w9, [sp, #0x84] */
    /* stur w9, [x19, #0x48] */
    /* tbnz w8, #0, #0x2f6c5e0 */
    /* strb w27, [x19, #0x4c] */
    /* ldrb w8, [x19, #0x7c] */
    /* stp s0, s1, [x19, #0x70] */
    /* str s2, [x19, #0x78] */
    /* tbnz w8, #0, #0x2f6c5f4 */
    /* strb w27, [x19, #0x7c] */
    /* add w23, w23, #1 */
    /* ldr w8, [x22] */
    /* cmp w23, w8 */
    /* b.lo #0x2f6c3d8 */
    /* ldp x9, x8, [x24, #0x20] */
    /* mov w11, #0x6db7 */
    /* movk w11, #0xb6db, lsl #16 */
    /* mov w12, #0x70 */
    /* add x26, x26, #1 */
    /* sub x10, x8, x9 */
    /* lsr x10, x10, #4 */
    /* mul w10, w10, w11 */
    /* cmp x26, w10, sxtw */
    /* b.lt #0x2f6c3c8 */
    /* branch b #0x2f6c654 */
    /* fmov s0, wzr */
    /* branch b #0x2f6c6a4 */
    /* mov w8, #0x43340000 */
    /* fmov s0, w8 */
    /* branch b #0x2f6c6a4 */
    /* mov w8, #0x7f7fffff */
    /* fmov s13, w8 */
    /* mov w8, #-0x800001 */
    /* fmov s9, w8 */
    /* fmov s10, #-1.00000000 */
    /* fcmp s13, s10 */
    /* fcsel s0, s10, s13, mi */
    /* fmov s11, #1.00000000 */
    /* fcmp s0, s11 */
    /* fcsel s0, s11, s0, gt */
    /* call #0x4b986f8; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fcmp s9, s10 */
    /* fcsel s0, s10, s9, mi */
    /* fcmp s0, s11 */
    /* fcsel s0, s11, s0, gt */
    /* call #0x4b986f8; ABI effects unresolved */
    /* fsub s0, s0, s8 */
    /* mov w8, #0x43340000 */
    /* fmov s1, w8 */
    /* fmul s0, s0, s1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s1, [x8, #0xed8] */
    /* fdiv s0, s0, s1 */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x26, x25, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* ldp d9, d8, [sp, #0xe0] */
    /* ldp d11, d10, [sp, #0xd0] */
    /* ldp d13, d12, [sp, #0xc0] */
    /* ldp d15, d14, [sp, #0xb0] */
    /* add sp, sp, #0x150 */
    return;
}
