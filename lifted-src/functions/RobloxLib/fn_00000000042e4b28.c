/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42e4b28 start_va=0x42e4b28 image_relative=0x42e4b28 bytes=932 */
void function_42e4b28__at_42e4b28(void) {
    /* sub sp, sp, #0x110 */
    /* stp d13, d12, [sp, #0x80] */
    /* stp d11, d10, [sp, #0x90] */
    /* stp d9, d8, [sp, #0xa0] */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldr x23, [x3, #0x10] */
    /* adrp x8, #0x4c11000 */
    /* ldr q4, [x8] */
    /* adrp x8, #0x5037000 */
    /* ldr q5, [x8, #0x8c0] */
    /* adrp x8, #0x4baa000 */
    /* mov w24, w1 */
    /* ldr q6, [x8, #0x260] */
    /* fmov s8, #1.00000000 */
    /* adrp x8, #0x4bce000 */
    /* ldr s9, [x8, #0x6ac] */
    /* mov w8, #0xcccd */
    /* movk w8, #0x3ccc, lsl #16 */
    /* dup v0.4s, w8 */
    /* stp q4, q0, [sp, #0x20] */
    /* mov w25, #-0x3de00000 */
    /* mov w27, #0x43b40000 */
    /* fmov s10, #5.00000000 */
    /* stp q6, q5, [sp] */
    /* cmp w20, #1 */
    /* b.lt #0x42e4c18 */
    /* mov x9, #0 */
    /* ldr q0, [x19] */
    /* mov w8, #-1 */
    /* ldr w10, [x23, x9, lsl #2] */
    /* cbz w10, #0x42e4c08 */
    /* cmn w8, #1 */
    /* b.eq #0x42e4c04 */
    /* ldr q1, [x21, x9, lsl #4] */
    /* fmul v1.4s, v0.4s, v1.4s */
    /* faddp v2.2s, v1.2s, v1.2s */
    /* ext v1.16b, v1.16b, v1.16b, #8 */
    /* fadd v1.2s, v2.2s, v1.2s */
    /* ldr q2, [x21, w8, sxtw #4] */
    /* fmul v2.4s, v0.4s, v2.4s */
    /* faddp v3.2s, v2.2s, v2.2s */
    /* ext v2.16b, v2.16b, v2.16b, #8 */
    /* fadd v2.2s, v3.2s, v2.2s */
    /* fcmgt v1.2s, v1.2s, v2.2s */
    /* fmov w10, s1 */
    /* tbz w10, #0, #0x42e4c08 */
    /* mov x8, x9 */
    /* add x9, x9, #1 */
    /* cmp x24, x9 */
    /* b.ne #0x42e4bc0 */
    /* branch b #0x42e4c1c */
    /* mov w8, #-1 */
    /* sxtw x22, w8 */
    /* ldr w8, [x23, w8, sxtw #2] */
    /* cmp w8, #3 */
    /* b.eq #0x42e4e9c */
    /* ldr q7, [x19] */
    /* ext v0.16b, v7.16b, v7.16b, #0xc */
    /* ext v0.16b, v0.16b, v7.16b, #8 */
    /* fmul v1.4s, v7.4s, v4.4s */
    /* fmul v2.4s, v0.4s, v5.4s */
    /* fadd v1.4s, v1.4s, v2.4s */
    /* ext v2.16b, v1.16b, v1.16b, #0xc */
    /* ext v1.16b, v2.16b, v1.16b, #8 */
    /* mov v1.s[3], wzr */
    /* fmul v2.4s, v7.4s, v6.4s */
    /* fmul v3.4s, v0.4s, v4.4s */
    /* fsub v2.4s, v2.4s, v3.4s */
    /* ext v3.16b, v2.16b, v2.16b, #0xc */
    /* ext v2.16b, v3.16b, v2.16b, #8 */
    /* mov v2.s[3], wzr */
    /* fmul v3.4s, v1.4s, v1.4s */
    /* faddp v4.2s, v3.2s, v3.2s */
    /* ext v3.16b, v3.16b, v3.16b, #8 */
    /* fadd v3.2s, v4.2s, v3.2s */
    /* fsqrt s3, s3 */
    /* fmul v4.4s, v2.4s, v2.4s */
    /* faddp v5.2s, v4.2s, v4.2s */
    /* ext v4.16b, v4.16b, v4.16b, #8 */
    /* fadd v4.2s, v5.2s, v4.2s */
    /* fsqrt s4, s4 */
    /* fcmgt v5.4s, v3.4s, v4.4s */
    /* dup v5.4s, v5.s[0] */
    /* bif v1.16b, v2.16b, v5.16b */
    /* fcmp s3, s4 */
    /* fcsel s2, s3, s4, gt */
    /* fdiv s2, s8, s2 */
    /* fmul v2.4s, v1.4s, v2.s[0] */
    /* ext v1.16b, v2.16b, v2.16b, #0xc */
    /* ext v1.16b, v1.16b, v2.16b, #8 */
    /* stp q2, q7, [sp, #0x50] */
    /* fmul v0.4s, v0.4s, v2.4s */
    /* fmul v1.4s, v7.4s, v1.4s */
    /* fsub v0.4s, v0.4s, v1.4s */
    /* ext v1.16b, v0.16b, v0.16b, #0xc */
    /* ext v0.16b, v1.16b, v0.16b, #8 */
    /* mov v0.s[3], wzr */
    /* str q0, [sp, #0x40] */
    /* mov w26, #-1 */
    /* fmov s11, wzr */
    /* mov x28, x26 */
    /* fmul s0, s11, s9 */
    /* call #0x4b98614; ABI effects unresolved */
    /* cmp w20, #1 */
    /* b.lt #0x42e4d74 */
    /* mov x8, #0 */
    /* ldp q2, q3, [sp, #0x40] */
    /* fmul v0.4s, v3.4s, v0.s[0] */
    /* fmul v1.4s, v2.4s, v1.s[0] */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* ldr q1, [sp, #0x30] */
    /* fmul v0.4s, v0.4s, v1.4s */
    /* mov v0.s[3], wzr */
    /* ldr q1, [sp, #0x60] */
    /* fadd v0.4s, v1.4s, v0.4s */
    /* mov w26, #-1 */
    /* ldr w9, [x23, x8, lsl #2] */
    /* cbz w9, #0x42e4d64 */
    /* cmn w26, #1 */
    /* b.eq #0x42e4d60 */
    /* ldr q1, [x21, x8, lsl #4] */
    /* fmul v1.4s, v0.4s, v1.4s */
    /* faddp v2.2s, v1.2s, v1.2s */
    /* ext v1.16b, v1.16b, v1.16b, #8 */
    /* fadd v1.2s, v2.2s, v1.2s */
    /* ldr q2, [x21, w26, sxtw #4] */
    /* fmul v2.4s, v0.4s, v2.4s */
    /* faddp v3.2s, v2.2s, v2.2s */
    /* ext v2.16b, v2.16b, v2.16b, #8 */
    /* fadd v2.2s, v3.2s, v2.2s */
    /* fcmgt v1.2s, v1.2s, v2.2s */
    /* fmov w9, s1 */
    /* tbz w9, #0, #0x42e4d64 */
    /* mov x26, x8 */
    /* add x8, x8, #1 */
    /* cmp x24, x8 */
    /* b.ne #0x42e4d1c */
    /* branch b #0x42e4d78 */
    /* mov w26, #-1 */
    /* cmp w28, w22 */
    /* b.ne #0x42e4d88 */
    /* cmp w26, w22 */
    /* b.eq #0x42e4e94 */
    /* cmn w28, #1 */
    /* b.eq #0x42e4e6c */
    /* cmp w28, w26 */
    /* b.eq #0x42e4e6c */
    /* fmov s0, w25 */
    /* fadd s12, s11, s0 */
    /* fcmp s12, s11 */
    /* b.hi #0x42e4e6c */
    /* fmul s0, s12, s9 */
    /* call #0x4b98614; ABI effects unresolved */
    /* cmp w20, #1 */
    /* b.lt #0x42e4e4c */
    /* mov x9, #0 */
    /* ldp q2, q3, [sp, #0x40] */
    /* fmul v0.4s, v3.4s, v0.s[0] */
    /* fmul v1.4s, v2.4s, v1.s[0] */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* ldr q1, [sp, #0x30] */
    /* fmul v0.4s, v0.4s, v1.4s */
    /* mov v0.s[3], wzr */
    /* ldr q1, [sp, #0x60] */
    /* fadd v0.4s, v1.4s, v0.4s */
    /* mov w8, #-1 */
    /* ldr w10, [x23, x9, lsl #2] */
    /* cbz w10, #0x42e4e2c */
    /* cmn w8, #1 */
    /* b.eq #0x42e4e28 */
    /* ldr q1, [x21, x9, lsl #4] */
    /* fmul v1.4s, v0.4s, v1.4s */
    /* faddp v2.2s, v1.2s, v1.2s */
    /* ext v1.16b, v1.16b, v1.16b, #8 */
    /* fadd v1.2s, v2.2s, v1.2s */
    /* ldr q2, [x21, w8, sxtw #4] */
    /* fmul v2.4s, v0.4s, v2.4s */
    /* faddp v3.2s, v2.2s, v2.2s */
    /* ext v2.16b, v2.16b, v2.16b, #8 */
    /* fadd v2.2s, v3.2s, v2.2s */
    /* fcmgt v1.2s, v1.2s, v2.2s */
    /* fmov w10, s1 */
    /* tbz w10, #0, #0x42e4e2c */
    /* mov x8, x9 */
    /* add x9, x9, #1 */
    /* cmp x24, x9 */
    /* b.ne #0x42e4de4 */
    /* cmp w28, w22 */
    /* b.ne #0x42e4e5c */
    /* cmp w8, w22 */
    /* b.ne #0x42e4e5c */
    /* branch b #0x42e4e94 */
    /* and w8, w28, w22 */
    /* cmn w8, #1 */
    /* b.eq #0x42e4e94 */
    /* mov w8, #-1 */
    /* fadd s12, s12, s10 */
    /* fcmp s12, s11 */
    /* mov x28, x8 */
    /* b.ls #0x42e4da8 */
    /* mov w8, #0x42340000 */
    /* fmov s0, w8 */
    /* fadd s11, s11, s0 */
    /* fmov s0, w27 */
    /* fcmp s11, s0 */
    /* b.ls #0x42e4cdc */
    /* str wzr, [x23, x22, lsl #2] */
    /* ldp q5, q4, [sp, #0x10] */
    /* ldr q6, [sp] */
    /* branch b #0x42e4bac */
    /* mov w8, #3 */
    /* str w8, [x23, x22, lsl #2] */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* ldp d9, d8, [sp, #0xa0] */
    /* ldp d11, d10, [sp, #0x90] */
    /* ldp d13, d12, [sp, #0x80] */
    /* add sp, sp, #0x110 */
    return;
}
