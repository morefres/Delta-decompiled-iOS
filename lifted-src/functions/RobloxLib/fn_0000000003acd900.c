/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3acd900 start_va=0x3acd900 image_relative=0x3acd900 bytes=1468 */
void function_3acd900__at_3acd900(void) {
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
    /* add x9, x0, #0x28 */
    /* add x8, x0, #8 */
    /* stp x8, x9, [sp, #0x28] */
    /* add x8, x0, #0x20 */
    /* str x8, [sp, #0x20] */
    /* add x8, x2, #8 */
    /* str x8, [sp, #8] */
    /* mov w23, #1 */
    /* mov w28, #3 */
    /* mov w4, #4 */
    /* adrp x8, #0x4bd9000 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x10] */
    /* mov x25, x27 */
    /* lsl x26, x27, #5 */
    /* cmp x27, #3 */
    /* b.ne #0x3acd994 */
    /* str w28, [x19, x25, lsl #2] */
    /* branch b #0x3acdb48 */
    /* mov x8, #0 */
    /* add x9, x25, x25, lsl #2 */
    /* lsl x9, x9, #3 */
    /* ldr d0, [x21, x9] */
    /* fabs d0, d0 */
    /* ldr x10, [sp, #0x30] */
    /* add x10, x10, x9 */
    /* mov w11, #1 */
    /* ldr d1, [x10], #0x28 */
    /* fabs d1, d1 */
    /* fcmp d1, d0 */
    /* csel x8, x11, x8, gt */
    /* fcsel d0, d1, d0, gt */
    /* add x11, x11, #1 */
    /* add x12, x25, x11 */
    /* cmp x12, #4 */
    /* b.ne #0x3acd9b4 */
    /* add x10, x8, x25 */
    /* str w10, [x19, x25, lsl #2] */
    /* cbz x8, #0x3acdb48 */
    /* cbz x25, #0x3acda0c */
    /* add x11, x21, x25, lsl #3 */
    /* mov x12, x25 */
    /* add x13, x21, x10, lsl #3 */
    /* ldr d0, [x11] */
    /* ldr d1, [x13] */
    /* str d1, [x11], #0x20 */
    /* str d0, [x13], #0x20 */
    /* subs x12, x12, #1 */
    /* b.ne #0x3acd9f4 */
    /* sub x14, x28, x10 */
    /* add x11, x21, x25, lsl #5 */
    /* add x15, x10, #1 */
    /* add x16, x11, x15, lsl #3 */
    /* add x12, x21, x10, lsl #5 */
    /* ubfx x13, x16, #3, #1 */
    /* cmp x13, x14 */
    /* csel x13, x13, x14, lt */
    /* cmp x13, #1 */
    /* b.lt #0x3acda44 */
    /* ldr d0, [x16] */
    /* ldr d1, [x12, x15, lsl #3] */
    /* str d1, [x16] */
    /* str d0, [x12, x15, lsl #3] */
    /* sub x1, x14, x13 */
    /* add x16, x1, x1, lsr #63 */
    /* and x17, x16, #0xfffffffffffffffe */
    /* add x0, x17, x13 */
    /* lsl x15, x8, #3 */
    /* cmp x1, #1 */
    /* b.le #0x3acdaa0 */
    /* ldr x3, [sp, #0x28] */
    /* add x1, x3, x9 */
    /* add x2, x15, x13, lsl #3 */
    /* add x1, x1, x2 */
    /* mov w2, #0x28 */
    /* mul x2, x10, x2 */
    /* add x2, x2, x13, lsl #3 */
    /* add x2, x3, x2 */
    /* mov x3, x13 */
    /* ldr q0, [x2] */
    /* ldr q1, [x1] */
    /* str q1, [x2], #0x10 */
    /* str q0, [x1], #0x10 */
    /* add x3, x3, #2 */
    /* cmp x3, x0 */
    /* b.lt #0x3acda84 */
    /* cmp x0, x14 */
    /* b.ge #0x3acdaf8 */
    /* asr x0, x16, #1 */
    /* add x14, x17, x13 */
    /* add x14, x14, x10 */
    /* sub x14, x28, x14 */
    /* ldr x1, [sp, #0x28] */
    /* add x16, x1, x0, lsl #4 */
    /* mov w17, #0x28 */
    /* mul x17, x10, x17 */
    /* add x17, x17, x13, lsl #3 */
    /* add x16, x16, x17 */
    /* add x17, x9, x0, lsl #4 */
    /* add x17, x1, x17 */
    /* add x13, x15, x13, lsl #3 */
    /* add x13, x17, x13 */
    /* ldr d0, [x13] */
    /* ldr d1, [x16] */
    /* str d1, [x13], #8 */
    /* str d0, [x16], #8 */
    /* subs x14, x14, #1 */
    /* b.ne #0x3acdae0 */
    /* ldr d0, [x11, x25, lsl #3] */
    /* ldr d1, [x12, x10, lsl #3] */
    /* str d1, [x11, x25, lsl #3] */
    /* str d0, [x12, x10, lsl #3] */
    /* add x27, x25, #1 */
    /* cmp x8, #2 */
    /* b.lt #0x3acdb4c */
    /* ldp x12, x11, [sp, #0x20] */
    /* add x11, x11, x9 */
    /* add x9, x12, x9 */
    /* add x8, x9, x8, lsl #3 */
    /* mov x9, x27 */
    /* ldr d0, [x11] */
    /* ldr d1, [x8] */
    /* str d1, [x11], #8 */
    /* str d0, [x8], #0x20 */
    /* add x9, x9, #1 */
    /* cmp x9, x10 */
    /* b.lt #0x3acdb28 */
    /* branch b #0x3acdb4c */
    /* add x27, x25, #1 */
    /* sub x10, x28, x25 */
    /* add x9, x21, x27, lsl #3 */
    /* add x8, x9, x26 */
    /* stp x8, x10, [sp, #0x38] */
    /* stp x21, x27, [sp, #0x50] */
    /* stp x25, x4, [sp, #0x60] */
    /* cbz x25, #0x3acdbc4 */
    /* mov x12, #0 */
    /* mov x13, #0 */
    /* lsl x11, x25, #3 */
    /* mov x14, x11 */
    /* ldr d0, [x21, x12] */
    /* ldr d1, [x21, x14] */
    /* fmul d0, d0, d1 */
    /* str d0, [x22, x13, lsl #3] */
    /* add x13, x13, #1 */
    /* add x14, x14, #0x20 */
    /* add x12, x12, #0x28 */
    /* cmp x25, x13 */
    /* b.ne #0x3acdb78 */
    /* ldr d0, [x21, x25, lsl #3] */
    /* ldr d1, [x22] */
    /* fmul d0, d0, d1 */
    /* subs x12, x25, #1 */
    /* b.ne #0x3acdbf4 */
    /* add x11, x21, x26 */
    /* ldr d1, [x11, x25, lsl #3] */
    /* fsub d0, d1, d0 */
    /* str d0, [x11, x25, lsl #3] */
    /* branch b #0x3acdc30 */
    /* add x8, x21, x26 */
    /* ldr d0, [x8, x25, lsl #3] */
    /* fcmp d0, #0.0 */
    /* cset w8, mi */
    /* csinc w8, w8, wzr, le */
    /* b.mi #0x3acdc9c */
    /* b.gt #0x3acdc9c */
    /* mov x8, #0 */
    /* mov w9, #2 */
    /* str w9, [x20] */
    /* add x10, x21, #8 */
    /* branch b #0x3acde20 */
    /* ldr x13, [sp, #0x20] */
    /* add x11, x13, x11 */
    /* ldr x13, [sp, #8] */
    /* ldr d1, [x11], #0x20 */
    /* ldr d2, [x13], #8 */
    /* fmul d1, d1, d2 */
    /* fadd d0, d0, d1 */
    /* subs x12, x12, #1 */
    /* b.ne #0x3acdc00 */
    /* add x11, x21, x26 */
    /* ldr d1, [x11, x25, lsl #3] */
    /* fsub d0, d1, d0 */
    /* str d0, [x11, x25, lsl #3] */
    /* cmp x25, #3 */
    /* b.eq #0x3acdc88 */
    /* stp x9, x10, [sp, #0xa8] */
    /* stp x25, x21, [sp, #0xb8] */
    /* str x27, [sp, #0xc8] */
    /* ldr q0, [sp, #0x10] */
    /* stur q0, [sp, #0xd0] */
    /* stp x22, x25, [sp, #0xe0] */
    /* stp x22, xzr, [sp, #0xf8] */
    /* stp x4, x9, [sp, #0x110] */
    /* str x22, [sp, #0x128] */
    /* str x25, [sp, #0x138] */
    /* str x8, [sp, #0x98] */
    /* add x8, sp, #0x98 */
    /* str x8, [sp, #0x78] */
    /* add x8, sp, #0xa8 */
    /* str x8, [sp, #0x80] */
    /* add x8, sp, #0x77 */
    /* str x8, [sp, #0x88] */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0x90] */
    /* add x0, sp, #0x78 */
    /* call #0x3ace67c; ABI effects unresolved */
    /* mov w4, #4 */
    /* add x8, x21, x26 */
    /* ldr d0, [x8, x25, lsl #3] */
    /* fcmp d0, #0.0 */
    /* cset w8, mi */
    /* csinc w8, w8, wzr, le */
    /* cmp x25, #3 */
    /* b.eq #0x3acdd54 */
    /* cbz w8, #0x3acdd54 */
    /* ldp x9, x11, [sp, #0x38] */
    /* ubfx x10, x9, #3, #1 */
    /* cmp x10, x11 */
    /* csel x10, x10, x11, lt */
    /* tst x9, #7 */
    /* csel x10, x10, x11, eq */
    /* cmp x10, #1 */
    /* b.lt #0x3acdce4 */
    /* mov x12, x9 */
    /* mov x13, x10 */
    /* ldr d1, [x12] */
    /* fdiv d1, d1, d0 */
    /* str d1, [x12], #8 */
    /* subs x13, x13, #1 */
    /* b.ne #0x3acdcd0 */
    /* sub x12, x11, x10 */
    /* add x13, x12, x12, lsr #63 */
    /* and x14, x13, #0xfffffffffffffffe */
    /* add x15, x14, x10 */
    /* cmp x12, #1 */
    /* b.le #0x3acdd20 */
    /* dup v1.2d, v0.d[0] */
    /* add x16, x9, x10, lsl #3 */
    /* mov x17, x10 */
    /* ldr q2, [x16] */
    /* fdiv v2.2d, v2.2d, v1.2d */
    /* str q2, [x16], #0x10 */
    /* add x17, x17, #2 */
    /* cmp x17, x15 */
    /* b.lt #0x3acdd08 */
    /* cmp x15, x11 */
    /* b.ge #0x3acdda8 */
    /* asr x13, x13, #1 */
    /* sub x11, x12, x14 */
    /* lsl x12, x13, #4 */
    /* add x10, x12, x10, lsl #3 */
    /* add x9, x9, x10 */
    /* ldr d1, [x9] */
    /* fdiv d1, d1, d0 */
    /* str d1, [x9], #8 */
    /* subs x11, x11, #1 */
    /* b.ne #0x3acdd3c */
    /* branch b #0x3acdda8 */
    /* cmp x25, #3 */
    /* cset w9, eq */
    /* cset w10, ne */
    /* and w10, w10, w23 */
    /* cmp w10, #1 */
    /* b.ne #0x3acdd9c */
    /* ldr x9, [sp, #0x40] */
    /* subs x9, x9, #1 */
    /* b.lt #0x3acdda4 */
    /* ldr x10, [sp, #0x38] */
    /* ldr d1, [x10], #8 */
    /* subs x9, x9, #1 */
    /* cset w11, hs */
    /* fcmp d1, #0.0 */
    /* cset w23, eq */
    /* b.ne #0x3acdda8 */
    /* tbnz w11, #0, #0x3acdd7c */
    /* branch b #0x3acdda8 */
    /* and w23, w9, w23 */
    /* branch b #0x3acdda8 */
    /* mov w23, #1 */
    /* and w9, w24, w8 */
    /* eor w9, w9, #1 */
    /* and w9, w9, w23 */
    /* cmp w8, #0 */
    /* csel w23, w9, w23, ne */
    /* ldr w9, [x20] */
    /* cmp w9, #2 */
    /* b.eq #0x3acddf0 */
    /* cmp w9, #1 */
    /* b.eq #0x3acdde0 */
    /* cbnz w9, #0x3acde0c */
    /* fcmp d0, #0.0 */
    /* b.mi #0x3acdde8 */
    /* branch b #0x3acde0c */
    /* fcmp d0, #0.0 */
    /* b.le #0x3acde0c */
    /* mov w9, #3 */
    /* branch b #0x3acde08 */
    /* fcmp d0, #0.0 */
    /* b.le #0x3acde00 */
    /* mov w9, #0 */
    /* branch b #0x3acde08 */
    /* b.pl #0x3acde0c */
    /* mov w9, #1 */
    /* str w9, [x20] */
    /* eor w8, w8, #1 */
    /* orr w24, w8, w24 */
    /* cmp x27, #4 */
    /* b.ne #0x3acd97c */
    /* branch b #0x3acde78 */
    /* str w8, [x19, x8, lsl #2] */
    /* tbz w23, #0, #0x3acde58 */
    /* cmp x8, #3 */
    /* b.eq #0x3acde74 */
    /* mov x11, x10 */
    /* mov x12, x9 */
    /* ldr d0, [x11], #8 */
    /* subs x12, x12, #1 */
    /* cset w13, hs */
    /* fcmp d0, #0.0 */
    /* cset w23, eq */
    /* b.ne #0x3acde5c */
    /* tbnz w13, #0, #0x3acde38 */
    /* branch b #0x3acde5c */
    /* mov w23, #0 */
    /* add x8, x8, #1 */
    /* sub x9, x9, #1 */
    /* add x10, x10, #0x28 */
    /* cmp x8, #4 */
    /* b.ne #0x3acde20 */
    /* branch b #0x3acde78 */
    /* mov w23, #1 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3acdeb4 */
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
