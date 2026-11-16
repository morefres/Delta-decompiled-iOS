/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3ac9818 start_va=0x3ac9818 image_relative=0x3ac9818 bytes=1432 */
void function_3ac9818__at_3ac9818(void) {
    /* sub sp, sp, #0x1b0 */
    /* stp x28, x27, [sp, #0x150] */
    /* stp x26, x25, [sp, #0x160] */
    /* stp x24, x23, [sp, #0x170] */
    /* stp x22, x21, [sp, #0x180] */
    /* stp x20, x19, [sp, #0x190] */
    /* stp x29, x30, [sp, #0x1a0] */
    /* add x29, sp, #0x1a0 */
    /* mov x20, x3 */
    /* mov x22, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* mov w24, #0 */
    /* mov x27, #0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* add x9, x0, #0x20 */
    /* add x8, x0, #8 */
    /* stp x8, x9, [sp, #0x28] */
    /* add x8, x0, #0x18 */
    /* str x8, [sp, #8] */
    /* mov w23, #1 */
    /* mov w28, #2 */
    /* mov w7, #3 */
    /* adrp x8, #0x4c18000 */
    /* ldr q0, [x8, #0xfa0] */
    /* str q0, [sp, #0x10] */
    /* mov x25, x27 */
    /* add x8, x21, x27, lsl #3 */
    /* add x11, x27, x27, lsl #1 */
    /* cmp x27, #2 */
    /* b.ne #0x3ac98a8 */
    /* str w28, [x19, x25, lsl #2] */
    /* branch b #0x3ac9a58 */
    /* mov x9, #0 */
    /* lsl x10, x25, #5 */
    /* ldr d0, [x21, x10] */
    /* fabs d0, d0 */
    /* ldr x12, [sp, #0x30] */
    /* add x12, x12, x10 */
    /* mov w13, #1 */
    /* ldr d1, [x12], #0x20 */
    /* fabs d1, d1 */
    /* fcmp d1, d0 */
    /* csel x9, x13, x9, gt */
    /* fcsel d0, d1, d0, gt */
    /* add x13, x13, #1 */
    /* add x14, x25, x13 */
    /* cmp x14, #3 */
    /* b.ne #0x3ac98c4 */
    /* add x12, x9, x25 */
    /* str w12, [x19, x25, lsl #2] */
    /* cbz x9, #0x3ac9a58 */
    /* cbz x25, #0x3ac991c */
    /* add x13, x21, x12, lsl #3 */
    /* mov x14, x8 */
    /* mov x15, x25 */
    /* ldr d0, [x14] */
    /* ldr d1, [x13] */
    /* str d1, [x14], #0x18 */
    /* str d0, [x13], #0x18 */
    /* subs x15, x15, #1 */
    /* b.ne #0x3ac9904 */
    /* sub x16, x28, x12 */
    /* add x13, x21, x11, lsl #3 */
    /* add x17, x12, #1 */
    /* add x0, x13, x17, lsl #3 */
    /* mov w14, #0x18 */
    /* madd x14, x12, x14, x21 */
    /* ubfx x15, x0, #3, #1 */
    /* cmp x15, x16 */
    /* csel x15, x15, x16, lt */
    /* cmp x15, #1 */
    /* b.lt #0x3ac9958 */
    /* ldr d0, [x0] */
    /* ldr d1, [x14, x17, lsl #3] */
    /* str d1, [x0] */
    /* str d0, [x14, x17, lsl #3] */
    /* sub x4, x16, x15 */
    /* add x1, x4, x4, lsr #63 */
    /* and x2, x1, #0xfffffffffffffffe */
    /* add x3, x2, x15 */
    /* lsl x17, x9, #3 */
    /* lsl x0, x12, #5 */
    /* cmp x4, #1 */
    /* b.le #0x3ac99b0 */
    /* ldr x6, [sp, #0x28] */
    /* add x4, x6, x10 */
    /* add x5, x17, x15, lsl #3 */
    /* add x4, x4, x5 */
    /* add x5, x0, x15, lsl #3 */
    /* add x5, x6, x5 */
    /* mov x6, x15 */
    /* ldr q0, [x5] */
    /* ldr q1, [x4] */
    /* str q1, [x5], #0x10 */
    /* str q0, [x4], #0x10 */
    /* add x6, x6, #2 */
    /* cmp x6, x3 */
    /* b.lt #0x3ac9994 */
    /* cmp x3, x16 */
    /* b.ge #0x3ac9a00 */
    /* asr x1, x1, #1 */
    /* add x16, x2, x15 */
    /* add x16, x16, x12 */
    /* sub x16, x28, x16 */
    /* ldr x3, [sp, #0x28] */
    /* add x2, x3, x1, lsl #4 */
    /* add x0, x0, x15, lsl #3 */
    /* add x0, x2, x0 */
    /* add x1, x10, x1, lsl #4 */
    /* add x1, x3, x1 */
    /* add x15, x17, x15, lsl #3 */
    /* add x15, x1, x15 */
    /* ldr d0, [x15] */
    /* ldr d1, [x0] */
    /* str d1, [x15], #8 */
    /* str d0, [x0], #8 */
    /* subs x16, x16, #1 */
    /* b.ne #0x3ac99e8 */
    /* lsl x26, x11, #3 */
    /* ldr d0, [x13, x25, lsl #3] */
    /* ldr d1, [x14, x12, lsl #3] */
    /* str d1, [x13, x25, lsl #3] */
    /* str d0, [x14, x12, lsl #3] */
    /* add x27, x25, #1 */
    /* cmp x9, #2 */
    /* b.lt #0x3ac9a60 */
    /* ldr x11, [sp, #0x28] */
    /* add x11, x11, x10 */
    /* ldr x13, [sp, #8] */
    /* add x10, x13, x10 */
    /* add x9, x10, x9, lsl #3 */
    /* mov x10, x27 */
    /* ldr d0, [x11] */
    /* ldr d1, [x9] */
    /* str d1, [x11], #8 */
    /* str d0, [x9], #0x18 */
    /* add x10, x10, #1 */
    /* cmp x10, x12 */
    /* b.lt #0x3ac9a38 */
    /* branch b #0x3ac9a60 */
    /* add x27, x25, #1 */
    /* lsl x26, x11, #3 */
    /* sub x11, x28, x25 */
    /* add x10, x21, x27, lsl #3 */
    /* add x9, x10, x26 */
    /* stp x9, x11, [sp, #0x38] */
    /* stp x21, x27, [sp, #0x50] */
    /* stp x25, x7, [sp, #0x60] */
    /* cbz x25, #0x3ac9ae4 */
    /* mov x12, #0 */
    /* mov x13, #0 */
    /* lsl x14, x25, #3 */
    /* ldr d0, [x21, x12] */
    /* ldr d1, [x21, x14] */
    /* fmul d0, d0, d1 */
    /* str d0, [x22, x13, lsl #3] */
    /* add x13, x13, #1 */
    /* add x14, x14, #0x18 */
    /* add x12, x12, #0x20 */
    /* cmp x25, x13 */
    /* b.ne #0x3ac9a88 */
    /* ldr d0, [x8] */
    /* ldr d1, [x22] */
    /* fmul d0, d0, d1 */
    /* cmp x25, #2 */
    /* b.ne #0x3ac9b18 */
    /* ldr d1, [x8, #0x18] */
    /* ldr d2, [x22, #8] */
    /* fmul d1, d1, d2 */
    /* fadd d0, d0, d1 */
    /* add x8, x21, x26 */
    /* ldr d1, [x8, x25, lsl #3] */
    /* fsub d0, d1, d0 */
    /* str d0, [x8, x25, lsl #3] */
    /* branch b #0x3ac9b7c */
    /* add x8, x21, x26 */
    /* ldr d0, [x8, x25, lsl #3] */
    /* fcmp d0, #0.0 */
    /* cset w8, mi */
    /* csinc w8, w8, wzr, le */
    /* b.mi #0x3ac9b90 */
    /* b.gt #0x3ac9b90 */
    /* mov x8, #0 */
    /* mov w9, #2 */
    /* str w9, [x20] */
    /* add x9, x21, #8 */
    /* mov w10, #1 */
    /* branch b #0x3ac9d14 */
    /* add x8, x21, x26 */
    /* ldr d1, [x8, x25, lsl #3] */
    /* fsub d0, d1, d0 */
    /* str d0, [x8, x25, lsl #3] */
    /* stp x10, x11, [sp, #0xa8] */
    /* stp x25, x21, [sp, #0xb8] */
    /* str x27, [sp, #0xc8] */
    /* ldr q0, [sp, #0x10] */
    /* stur q0, [sp, #0xd0] */
    /* stp x22, x25, [sp, #0xe0] */
    /* stp x22, xzr, [sp, #0xf8] */
    /* stp x7, x10, [sp, #0x110] */
    /* str x22, [sp, #0x128] */
    /* str x25, [sp, #0x138] */
    /* add x8, sp, #0x98 */
    /* str x8, [sp, #0x78] */
    /* add x8, sp, #0xa8 */
    /* str x8, [sp, #0x80] */
    /* add x8, sp, #0x77 */
    /* str x8, [sp, #0x88] */
    /* add x8, sp, #0x38 */
    /* stp x8, x9, [sp, #0x90] */
    /* add x0, sp, #0x78 */
    /* call #0x3ac9e7c; ABI effects unresolved */
    /* mov w7, #3 */
    /* add x8, x21, x26 */
    /* ldr d0, [x8, x25, lsl #3] */
    /* fcmp d0, #0.0 */
    /* cset w8, mi */
    /* csinc w8, w8, wzr, le */
    /* cmp x25, #2 */
    /* b.eq #0x3ac9c48 */
    /* cbz w8, #0x3ac9c48 */
    /* ldp x9, x11, [sp, #0x38] */
    /* ubfx x10, x9, #3, #1 */
    /* cmp x10, x11 */
    /* csel x10, x10, x11, lt */
    /* tst x9, #7 */
    /* csel x10, x10, x11, eq */
    /* cmp x10, #1 */
    /* b.lt #0x3ac9bd8 */
    /* mov x12, x9 */
    /* mov x13, x10 */
    /* ldr d1, [x12] */
    /* fdiv d1, d1, d0 */
    /* str d1, [x12], #8 */
    /* subs x13, x13, #1 */
    /* b.ne #0x3ac9bc4 */
    /* sub x12, x11, x10 */
    /* add x13, x12, x12, lsr #63 */
    /* and x14, x13, #0xfffffffffffffffe */
    /* add x15, x14, x10 */
    /* cmp x12, #1 */
    /* b.le #0x3ac9c14 */
    /* dup v1.2d, v0.d[0] */
    /* add x16, x9, x10, lsl #3 */
    /* mov x17, x10 */
    /* ldr q2, [x16] */
    /* fdiv v2.2d, v2.2d, v1.2d */
    /* str q2, [x16], #0x10 */
    /* add x17, x17, #2 */
    /* cmp x17, x15 */
    /* b.lt #0x3ac9bfc */
    /* cmp x15, x11 */
    /* b.ge #0x3ac9c9c */
    /* asr x13, x13, #1 */
    /* sub x11, x12, x14 */
    /* lsl x12, x13, #4 */
    /* add x10, x12, x10, lsl #3 */
    /* add x9, x9, x10 */
    /* ldr d1, [x9] */
    /* fdiv d1, d1, d0 */
    /* str d1, [x9], #8 */
    /* subs x11, x11, #1 */
    /* b.ne #0x3ac9c30 */
    /* branch b #0x3ac9c9c */
    /* cmp x25, #2 */
    /* cset w9, eq */
    /* cset w10, ne */
    /* and w10, w10, w23 */
    /* cmp w10, #1 */
    /* b.ne #0x3ac9c90 */
    /* ldr x9, [sp, #0x40] */
    /* subs x9, x9, #1 */
    /* b.lt #0x3ac9c98 */
    /* ldr x10, [sp, #0x38] */
    /* ldr d1, [x10], #8 */
    /* subs x9, x9, #1 */
    /* cset w11, hs */
    /* fcmp d1, #0.0 */
    /* cset w23, eq */
    /* b.ne #0x3ac9c9c */
    /* tbnz w11, #0, #0x3ac9c70 */
    /* branch b #0x3ac9c9c */
    /* and w23, w9, w23 */
    /* branch b #0x3ac9c9c */
    /* mov w23, #1 */
    /* and w9, w24, w8 */
    /* eor w9, w9, #1 */
    /* and w9, w9, w23 */
    /* cmp w8, #0 */
    /* csel w23, w9, w23, ne */
    /* ldr w9, [x20] */
    /* cmp w9, #2 */
    /* b.eq #0x3ac9ce4 */
    /* cmp w9, #1 */
    /* b.eq #0x3ac9cd4 */
    /* cbnz w9, #0x3ac9d00 */
    /* fcmp d0, #0.0 */
    /* b.mi #0x3ac9cdc */
    /* branch b #0x3ac9d00 */
    /* fcmp d0, #0.0 */
    /* b.le #0x3ac9d00 */
    /* mov w9, #3 */
    /* branch b #0x3ac9cfc */
    /* fcmp d0, #0.0 */
    /* b.le #0x3ac9cf4 */
    /* mov w9, #0 */
    /* branch b #0x3ac9cfc */
    /* b.pl #0x3ac9d00 */
    /* mov w9, #1 */
    /* str w9, [x20] */
    /* eor w8, w8, #1 */
    /* orr w24, w8, w24 */
    /* cmp x27, #3 */
    /* b.ne #0x3ac988c */
    /* branch b #0x3ac9d6c */
    /* str w8, [x19, x8, lsl #2] */
    /* tbz w23, #0, #0x3ac9d4c */
    /* cmp x8, #2 */
    /* b.eq #0x3ac9d68 */
    /* mov x11, x9 */
    /* mov x12, x10 */
    /* ldr d0, [x11], #8 */
    /* subs x12, x12, #1 */
    /* cset w13, hs */
    /* fcmp d0, #0.0 */
    /* cset w23, eq */
    /* b.ne #0x3ac9d50 */
    /* tbnz w13, #0, #0x3ac9d2c */
    /* branch b #0x3ac9d50 */
    /* mov w23, #0 */
    /* add x8, x8, #1 */
    /* sub x10, x10, #1 */
    /* add x9, x9, #0x20 */
    /* cmp x8, #3 */
    /* b.ne #0x3ac9d14 */
    /* branch b #0x3ac9d6c */
    /* mov w23, #1 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3ac9da8 */
    /* and w0, w23, #1 */
    /* ldp x29, x30, [sp, #0x1a0] */
    /* ldp x20, x19, [sp, #0x190] */
    /* ldp x22, x21, [sp, #0x180] */
    /* ldp x24, x23, [sp, #0x170] */
    /* ldp x26, x25, [sp, #0x160] */
    /* ldp x28, x27, [sp, #0x150] */
    /* add sp, sp, #0x1b0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x4b97984; ABI effects unresolved */
}
