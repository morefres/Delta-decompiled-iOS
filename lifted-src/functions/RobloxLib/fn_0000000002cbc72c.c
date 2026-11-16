/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2cbc72c start_va=0x2cbc72c image_relative=0x2cbc72c bytes=1716 */
void function_2cbc72c__at_2cbc72c(void) {
    /* stp d15, d14, [sp, #-0xa0]! */
    /* stp d13, d12, [sp, #0x10] */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* sub sp, sp, #0x9e0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0xa8] */
    /* cbz x0, #0x2cbcd14 */
    /* adrp x8, #0x6119000 */
    /* add x8, x8, #0x550 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x2cbcd14 */
    /* add x22, sp, #0xa0 */
    /* call #0x2cc732c; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x8, sp, #0x1b8 */
    /* add x19, x8, #0x10 */
    /* str x19, [x22, #0x118] */
    /* adrp x8, #0x4bce000 */
    /* ldr d0, [x8, #0xa80] */
    /* str d0, [x22, #0x120] */
    /* add x0, sp, #0x1b8 */
    /* call #0x2597f0; ABI effects unresolved */
    /* ldr w8, [sp, #0x1c0] */
    /* cbz w8, #0x2cbcd04 */
    /* fmov s9, #0.50000000 */
    /* mov w25, #0xc */
    /* adrp x9, #0x4bcd000 */
    /* ldr s10, [x9, #0xd74] */
    /* adrp x9, #0x4bce000 */
    /* ldr s12, [x9, #0x998] */
    /* mov w23, #2 */
    /* ldr x9, [x22, #0x118] */
    /* add x9, x9, w8, uxtw #3 */
    /* ldur x20, [x9, #-8] */
    /* sub w8, w8, #1 */
    /* str w8, [sp, #0x1c0] */
    /* ldrb w9, [x20, #0x26d] */
    /* tbz w9, #5, #0x2cbcc90 */
    /* ldrb w9, [x20, #0x1bf] */
    /* cmp w9, #6 */
    /* b.ne #0x2cbcc90 */
    /* ldrb w9, [x20, #0x1bc] */
    /* cmp w9, #2 */
    /* b.ne #0x2cbcc90 */
    /* stp xzr, xzr, [x22, #0xf8] */
    /* strb wzr, [sp, #0x1b0] */
    /* str xzr, [x22, #0x108] */
    /* mov w8, #0x10 */
    /* str w8, [sp, #0x1b4] */
    /* stp xzr, xzr, [x22, #0xd8] */
    /* strb wzr, [sp, #0x190] */
    /* str xzr, [x22, #0xe8] */
    /* str w8, [sp, #0x194] */
    /* add x0, x20, #0x1e0 */
    /* add x1, sp, #0x198 */
    /* add x2, sp, #0x178 */
    /* call #0x2cbbec8; ABI effects unresolved */
    /* ldr x8, [x20, #0x210] */
    /* ldr d13, [x8, #0x20] */
    /* ldr s14, [x8, #0x28] */
    /* mov x0, x20 */
    /* call #0x2d1d898; ABI effects unresolved */
    /* fmov s8, s2 */
    /* mov x8, #0 */
    /* stp q1, q0, [sp, #0x10] */
    /* str s0, [sp, #0x16c] */
    /* str s1, [sp, #0x170] */
    /* str s2, [sp, #0x174] */
    /* ldr x24, [x22, #0x100] */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* umulh x9, x24, x9 */
    /* lsr x21, x9, #1 */
    /* stp xzr, xzr, [x22, #0xa8] */
    /* strb wzr, [sp, #0x160] */
    /* str xzr, [x22, #0xb8] */
    /* mov w9, #0x10 */
    /* str w9, [sp, #0x164] */
    /* stp xzr, xzr, [x22, #0x88] */
    /* strb wzr, [sp, #0x140] */
    /* str xzr, [x22, #0x98] */
    /* str w9, [sp, #0x144] */
    /* cmp x24, #3 */
    /* b.lo #0x2cbc8b4 */
    /* add x0, sp, #0x148 */
    /* mov x1, x21 */
    /* call #0x2cc3508; ABI effects unresolved */
    /* ldr x8, [x22, #0x98] */
    /* cmp x8, x21 */
    /* b.hs #0x2cbc8c8 */
    /* add x0, sp, #0x128 */
    /* mov x1, x21 */
    /* call #0x16bce14; ABI effects unresolved */
    /* cmp x24, #3 */
    /* b.lo #0x2cbc9e8 */
    /* mov x24, #0 */
    /* ldp q1, q0, [sp, #0x10] */
    /* mov v0.s[1], v1.s[0] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [x22, #0xf8] */
    /* madd x8, x24, x25, x8 */
    /* ldr s15, [x8, #8] */
    /* ldr d11, [x8] */
    /* ldp x8, x9, [x22, #0xb0] */
    /* cmp x9, x8 */
    /* b.ne #0x2cbc934 */
    /* mov x8, x9 */
    /* add x10, x9, #1 */
    /* lsl x11, x9, #1 */
    /* cmp x9, #0 */
    /* csel x11, x23, x11, eq */
    /* mov x1, x11 */
    /* lsl x11, x11, #1 */
    /* cmp x1, x10 */
    /* b.lo #0x2cbc910 */
    /* cmp x9, x1 */
    /* b.hs #0x2cbc934 */
    /* add x0, sp, #0x148 */
    /* call #0x2cc3508; ABI effects unresolved */
    /* ldr x8, [x22, #0xb0] */
    /* fmul v0.2s, v13.2s, v11.2s */
    /* fmul s1, s14, s15 */
    /* ldr q2, [sp, #0x20] */
    /* fsub v0.2s, v0.2s, v2.2s */
    /* fsub s1, s1, s8 */
    /* ldr x9, [x22, #0xa8] */
    /* madd x9, x8, x25, x9 */
    /* str d0, [x9] */
    /* str s1, [x9, #8] */
    /* add x8, x8, #1 */
    /* str x8, [x22, #0xb0] */
    /* fcmp s0, #0.0 */
    /* cset w26, ge */
    /* mov s0, v0.s[1] */
    /* fcmp s0, #0.0 */
    /* cset w27, ge */
    /* fcmp s1, #0.0 */
    /* cset w28, ge */
    /* ldp x8, x9, [x22, #0x90] */
    /* cmp x9, x8 */
    /* b.ne #0x2cbc9c0 */
    /* mov x8, x9 */
    /* add x10, x9, #1 */
    /* lsl x11, x9, #1 */
    /* cmp x9, #0 */
    /* csel x11, x23, x11, eq */
    /* mov x1, x11 */
    /* lsl x11, x11, #1 */
    /* cmp x1, x10 */
    /* b.lo #0x2cbc99c */
    /* cmp x9, x1 */
    /* b.hs #0x2cbc9c0 */
    /* add x0, sp, #0x128 */
    /* call #0x16bce14; ABI effects unresolved */
    /* ldr x8, [x22, #0x90] */
    /* orr w9, w26, w27, lsl #1 */
    /* orr w9, w9, w28, lsl #2 */
    /* ldr x10, [x22, #0x88] */
    /* strb w9, [x10, x8] */
    /* ldr x8, [x22, #0x90] */
    /* add x8, x8, #1 */
    /* str x8, [x22, #0x90] */
    /* add x24, x24, #1 */
    /* cmp x24, x21 */
    /* b.ne #0x2cbc8e0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x22, #0x60] */
    /* stp q0, q0, [x22, #0x40] */
    /* stp q0, q0, [x22, #0x20] */
    /* stp q0, q0, [sp, #0xa0] */
    /* stp q0, q0, [sp, #0x80] */
    /* stp q0, q0, [sp, #0x60] */
    /* stp q0, q0, [sp, #0x40] */
    /* str wzr, [sp, #0x3c] */
    /* fmov s0, wzr */
    /* ldr x8, [x22, #0xe0] */
    /* cmp x8, #3 */
    /* fmov s8, #0.25000000 */
    /* b.lo #0x2cbcc24 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* umulh x8, x8, x9 */
    /* lsr x21, x8, #1 */
    /* adrp x8, #0x616a000 */
    /* ldrb w27, [x8, #0x3b8] */
    /* ldr x8, [x22, #0xd8] */
    /* add x26, x8, #8 */
    /* ldr x28, [x22, #0xa8] */
    /* ldr x24, [x22, #0x88] */
    /* ldp w8, w9, [x26, #-8] */
    /* ldr w10, [x26] */
    /* umaddl x0, w8, w25, x28 */
    /* umaddl x1, w9, w25, x28 */
    /* umaddl x2, w10, w25, x28 */
    /* ldp s2, s3, [x1] */
    /* ldp s0, s1, [x0] */
    /* fsub s5, s2, s0 */
    /* fsub s6, s3, s1 */
    /* ldr s3, [x1, #8] */
    /* ldr s2, [x0, #8] */
    /* fsub s4, s3, s2 */
    /* ldp s3, s7, [x2] */
    /* fsub s16, s3, s0 */
    /* fsub s7, s7, s1 */
    /* ldr s3, [x2, #8] */
    /* fsub s17, s3, s2 */
    /* fmul s3, s6, s17 */
    /* fmul s18, s4, s7 */
    /* fsub s3, s3, s18 */
    /* fmul s4, s4, s16 */
    /* fmul s17, s5, s17 */
    /* fsub s4, s4, s17 */
    /* fmul s5, s5, s7 */
    /* fmul s6, s6, s16 */
    /* fsub s5, s5, s6 */
    /* fmul s6, s3, s3 */
    /* fmul s7, s4, s4 */
    /* fadd s6, s6, s7 */
    /* fmul s7, s5, s5 */
    /* fadd s6, s7, s6 */
    /* fsqrt s6, s6 */
    /* fmul s6, s6, s9 */
    /* cbz w27, #0x2cbcae4 */
    /* fmov w11, s6 */
    /* and w11, w11, #0x7fffffff */
    /* mov w12, #0x7f7fffff */
    /* cmp w11, w12 */
    /* b.gt #0x2cbcc14 */
    /* fcmp s6, s10 */
    /* b.mi #0x2cbcc14 */
    /* ldrb w8, [x24, x8] */
    /* ldrb w9, [x24, x9] */
    /* ldrb w10, [x24, x10] */
    /* cmp w8, w9 */
    /* ccmp w9, w10, #0, eq */
    /* b.eq #0x2cbcb28 */
    /* add x8, sp, #0x40 */
    /* str x8, [sp] */
    /* add x5, sp, #0x100 */
    /* add x6, sp, #0x3c */
    /* add x7, sp, #0xa0 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* call #0x2cc3810; ABI effects unresolved */
    /* branch b #0x2cbcc14 */
    /* fmul s0, s0, s3 */
    /* fmul s1, s1, s4 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s2, s5 */
    /* fadd s0, s1, s0 */
    /* ldr s1, [sp, #0x3c] */
    /* fadd s1, s0, s1 */
    /* str s1, [sp, #0x3c] */
    /* add x9, sp, #0x100 */
    /* ldr s1, [x9, x8, lsl #2] */
    /* fadd s1, s0, s1 */
    /* str s1, [x9, x8, lsl #2] */
    /* ldr s1, [x0, #8] */
    /* ldr s2, [x1, #8] */
    /* fadd s3, s1, s2 */
    /* ldr s4, [x2, #8] */
    /* fadd s3, s3, s4 */
    /* fmul s1, s1, s1 */
    /* fmul s2, s2, s2 */
    /* fadd s1, s1, s2 */
    /* fmul s2, s4, s4 */
    /* fadd s1, s1, s2 */
    /* fmul s2, s0, s8 */
    /* fmul s4, s2, s3 */
    /* add x8, x8, x8, lsl #1 */
    /* add x9, sp, #0xa0 */
    /* add x9, x9, x8, lsl #2 */
    /* ldr d5, [x0] */
    /* ldr d6, [x1] */
    /* fadd v7.2s, v5.2s, v6.2s */
    /* ldr d16, [x2] */
    /* fadd v7.2s, v7.2s, v16.2s */
    /* fmul v2.2s, v7.2s, v2.s[0] */
    /* ldr d17, [x9] */
    /* fadd v2.2s, v2.2s, v17.2s */
    /* str d2, [x9] */
    /* ldr s2, [x9, #8] */
    /* fadd s2, s4, s2 */
    /* str s2, [x9, #8] */
    /* fmul s2, s3, s3 */
    /* fadd s1, s2, s1 */
    /* fmul s0, s0, s12 */
    /* fmul s1, s0, s1 */
    /* add x9, sp, #0x40 */
    /* add x8, x9, x8, lsl #2 */
    /* fmul v2.2s, v5.2s, v5.2s */
    /* fmul v3.2s, v6.2s, v6.2s */
    /* fadd v2.2s, v2.2s, v3.2s */
    /* fmul v3.2s, v16.2s, v16.2s */
    /* fadd v2.2s, v2.2s, v3.2s */
    /* fmul v3.2s, v7.2s, v7.2s */
    /* fadd v2.2s, v3.2s, v2.2s */
    /* fmul v0.2s, v2.2s, v0.s[0] */
    /* ldr d2, [x8] */
    /* fadd v0.2s, v0.2s, v2.2s */
    /* str d0, [x8] */
    /* ldr s0, [x8, #8] */
    /* fadd s0, s1, s0 */
    /* str s0, [x8, #8] */
    /* add x26, x26, #0xc */
    /* subs x21, x21, #1 */
    /* b.ne #0x2cbca48 */
    /* ldr s0, [sp, #0x3c] */
    /* add x1, sp, #0x100 */
    /* add x2, sp, #0xa0 */
    /* add x3, sp, #0x40 */
    /* add x4, sp, #0x16c */
    /* mov x0, x20 */
    /* call #0x2cc3bac; ABI effects unresolved */
    /* str xzr, [x22, #0x90] */
    /* ldr x8, [x22, #0x98] */
    /* cbz x8, #0x2cbcc50 */
    /* ldr x0, [x22, #0x88] */
    /* call #0x47e8f20; ABI effects unresolved */
    /* str xzr, [x22, #0xb0] */
    /* ldr x8, [x22, #0xb8] */
    /* cbz x8, #0x2cbcc64 */
    /* ldr x0, [x22, #0xa8] */
    /* call #0x47e8f20; ABI effects unresolved */
    /* str xzr, [x22, #0xe0] */
    /* ldr x8, [x22, #0xe8] */
    /* cbz x8, #0x2cbcc78 */
    /* ldr x0, [x22, #0xd8] */
    /* call #0x47e8f20; ABI effects unresolved */
    /* str xzr, [x22, #0x100] */
    /* ldr x8, [x22, #0x108] */
    /* cbz x8, #0x2cbcc8c */
    /* ldr x0, [x22, #0xf8] */
    /* call #0x47e8f20; ABI effects unresolved */
    /* ldr w8, [sp, #0x1c0] */
    /* ldrsw x21, [x20, #0x28] */
    /* add x2, x21, w8, uxtw */
    /* ldr w8, [sp, #0x1c4] */
    /* cmp x2, x8 */
    /* b.ls #0x2cbccb4 */
    /* add x0, sp, #0x1b8 */
    /* mov x1, x19 */
    /* mov w3, #8 */
    /* call #0x47f7e54; ABI effects unresolved */
    /* cmp w21, #1 */
    /* b.lt #0x2cbccfc */
    /* mov x24, #0 */
    /* lsl x26, x21, #3 */
    /* ldr x8, [x20, #0x20] */
    /* ldr x8, [x8, x24] */
    /* sub x9, x8, #0x10 */
    /* cmp x8, #0 */
    /* csel x21, xzr, x9, eq */
    /* mov x0, x21 */
    /* call #0x2cc8614; ABI effects unresolved */
    /* tbnz w0, #0, #0x2cbccf0 */
    /* add x0, sp, #0x1b8 */
    /* mov x1, x21 */
    /* call #0x2597f0; ABI effects unresolved */
    /* add x24, x24, #8 */
    /* cmp x26, x24 */
    /* b.ne #0x2cbccc4 */
    /* ldr w8, [sp, #0x1c0] */
    /* cbnz w8, #0x2cbc7d0 */
    /* ldr x0, [x22, #0x118] */
    /* cmp x0, x19 */
    /* b.eq #0x2cbcd14 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2cbcd5c */
    /* add sp, sp, #0x9e0 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* ldp d13, d12, [sp, #0x10] */
    /* ldp d15, d14, [sp], #0xa0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x2cbcdc4 */
    /* branch b #0x2cbcd70 */
    /* branch b #0x2cbcd70 */
    /* branch b #0x2cbcd70 */
    /* mov x20, x0 */
    /* cbz w1, #0x2cbcdd8 */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x2cbcd98 */
    /* branch b #0x2cbcd88 */
    /* mov x20, x0 */
    /* branch b #0x2cbcdac */
    /* branch b #0x2cbcd98 */
    /* branch b #0x2cbcd98 */
    /* mov x20, x0 */
    /* add x0, sp, #0x128 */
    /* call #0x16eac40; ABI effects unresolved */
    /* add x0, sp, #0x148 */
    /* call #0x2cc2410; ABI effects unresolved */
    /* add x0, sp, #0x178 */
    /* call #0x8d7ef8; ABI effects unresolved */
    /* add x0, sp, #0x198 */
    /* call #0x8d7eb8; ABI effects unresolved */
    /* branch b #0x2cbcdc8 */
    /* branch b #0x2cbcdc4 */
    /* mov x20, x0 */
    /* ldr x0, [x22, #0x118] */
    /* cmp x0, x19 */
    /* b.eq #0x2cbcdd8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
