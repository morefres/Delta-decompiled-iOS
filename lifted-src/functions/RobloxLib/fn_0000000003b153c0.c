/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3b153c0 start_va=0x3b153c0 image_relative=0x3b153c0 bytes=448 */
void function_3b153c0__at_3b153c0(void) {
    /* ldr w9, [x1, #8] */
    /* cbz w9, #0x3b153f0 */
    /* ldr x8, [x1] */
    /* add x9, x8, x9, lsl #3 */
    /* fmov s0, wzr */
    /* fmov s1, wzr */
    /* ldp s2, s3, [x8], #8 */
    /* fadd s0, s0, s2 */
    /* fadd s1, s1, s3 */
    /* cmp x8, x9 */
    /* b.ne #0x3b153d8 */
    return;
    /* fmov s1, wzr */
    /* fmov s0, wzr */
    return;
    /* ldr w12, [x1, #8] */
    /* cbz w12, #0x3b154e8 */
    /* mov w10, #0 */
    /* mov w9, #0 */
    /* ldr x11, [x1] */
    /* add x12, x11, x12, lsl #5 */
    /* fmov s3, wzr */
    /* mov w13, #0x7f7fffff */
    /* fmov s1, w13 */
    /* mov w13, #-0x800001 */
    /* fmov s4, w13 */
    /* fmov s2, wzr */
    /* ldr s5, [x11] */
    /* ldr s6, [x11, #8] */
    /* ldrb w13, [x11, #0xc] */
    /* ldp s7, s16, [x11, #0x14] */
    /* ldrb w14, [x11, #0x1c] */
    /* fcmp s4, s5 */
    /* cset w15, mi */
    /* fadd s17, s3, s6 */
    /* tst w10, #1 */
    /* fcsel s6, s17, s6, ne */
    /* ands w13, w13, #1 */
    /* fcsel s3, s6, s3, ne */
    /* csinc w10, w10, wzr, eq */
    /* tst w13, w15 */
    /* fcsel s4, s5, s4, ne */
    /* fcmp s7, s1 */
    /* cset w13, mi */
    /* fadd s5, s2, s16 */
    /* tst w9, #1 */
    /* fcsel s5, s5, s16, ne */
    /* ands w14, w14, #1 */
    /* fcsel s2, s5, s2, ne */
    /* csinc w9, w9, wzr, eq */
    /* tst w14, w13 */
    /* fcsel s1, s7, s1, ne */
    /* add x11, x11, #0x20 */
    /* cmp x11, x12 */
    /* b.ne #0x3b1542c */
    /* tbz w10, #0, #0x3b154f4 */
    /* fsub s5, s0, s4 */
    /* fmul s3, s3, s5 */
    /* fcmp s4, s0 */
    /* fcsel s6, s0, s4, gt */
    /* fcsel s4, s0, s4, mi */
    /* fdiv s3, s3, s5 */
    /* fcmp s4, s6 */
    /* fmov s5, wzr */
    /* fcsel s3, s5, s3, eq */
    /* fmov w10, s6 */
    /* fmov w11, s4 */
    /* orr x10, x10, x11, lsl #32 */
    /* str x10, [x8] */
    /* mov w10, #1 */
    /* strb w10, [x8, #0xc] */
    /* str s3, [x8, #8] */
    /* tbnz w9, #0, #0x3b15500 */
    /* branch b #0x3b15544 */
    /* strb wzr, [x8] */
    /* strb wzr, [x8, #0xc] */
    /* branch b #0x3b15544 */
    /* strb wzr, [x8] */
    /* strb wzr, [x8, #0xc] */
    /* tbz w9, #0, #0x3b15544 */
    /* fsub s3, s1, s0 */
    /* fmul s2, s2, s3 */
    /* fcmp s1, s0 */
    /* fcsel s4, s1, s0, mi */
    /* fcsel s0, s1, s0, gt */
    /* fdiv s1, s2, s3 */
    /* fcmp s0, s4 */
    /* fmov s2, wzr */
    /* fcsel s1, s2, s1, eq */
    /* fmov w9, s4 */
    /* fmov w10, s0 */
    /* orr x9, x9, x10, lsl #32 */
    /* str x9, [x8, #0x10] */
    /* mov w9, #1 */
    /* strb w9, [x8, #0x1c] */
    /* str s1, [x8, #0x18] */
    return;
    /* strb wzr, [x8, #0x10] */
    /* strb wzr, [x8, #0x1c] */
    return;
    /* ldr w9, [x1, #8] */
    /* cbz w9, #0x3b15578 */
    /* ldr x8, [x1] */
    /* lsl x9, x9, #2 */
    /* fmov s0, wzr */
    /* ldr s1, [x8], #4 */
    /* fadd s0, s0, s1 */
    /* subs x9, x9, #4 */
    /* b.ne #0x3b15564 */
    return;
    /* fmov s0, wzr */
    return;
}
