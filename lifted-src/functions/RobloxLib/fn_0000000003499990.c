/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3499990 start_va=0x3499990 image_relative=0x3499990 bytes=796 */
void function_3499990__at_3499990(void) {
    /* cmp w0, #1 */
    /* b.lt #0x3499a04 */
    /* sxtw x9, w1 */
    /* mov w8, w0 */
    /* sbfiz x10, x1, #2, #0x20 */
    /* fmov s1, wzr */
    /* mov x11, x8 */
    /* mov x12, x2 */
    /* ldr s2, [x12] */
    /* fmul s2, s2, s2 */
    /* fadd s1, s1, s2 */
    /* add x12, x12, x10 */
    /* subs x11, x11, #1 */
    /* b.ne #0x34999b0 */
    /* fcmp s1, #0.0 */
    /* b.eq #0x3499a04 */
    /* fsqrt s1, s1 */
    /* fdiv s0, s0, s1 */
    /* sbfiz x10, x3, #2, #0x20 */
    /* lsl x9, x9, #2 */
    /* ldr s1, [x2] */
    /* fmul s1, s0, s1 */
    /* ldr s2, [x4] */
    /* fadd s1, s2, s1 */
    /* str s1, [x4] */
    /* add x4, x4, x10 */
    /* add x2, x2, x9 */
    /* subs x8, x8, #1 */
    /* b.ne #0x34999e0 */
    return;
    /* ldp x9, x8, [x0] */
    /* ldr s2, [x9, #4] */
    /* ldr s3, [x8, #4] */
    /* fcmp s2, s3 */
    /* b.ls #0x3499ac0 */
    /* fcmp s0, s1 */
    /* b.pl #0x3499b04 */
    /* mov w9, #0x43340000 */
    /* fmov s3, w9 */
    /* fcmp s0, s3 */
    /* cset w9, lt */
    /* fcmp s2, s1 */
    /* csel w9, wzr, w9, ge */
    /* cmp w9, #1 */
    /* b.ne #0x3499a6c */
    /* cbz x1, #0x3499a54 */
    /* fcmp s2, s0 */
    /* fcsel s2, s2, s0, gt */
    /* str s2, [x1] */
    /* cbz x2, #0x3499a6c */
    /* mov w10, #0x43340000 */
    /* fmov s2, w10 */
    /* fcmp s1, s2 */
    /* fcsel s2, s2, s1, gt */
    /* str s2, [x2] */
    /* ldr s2, [x8, #4] */
    /* mov w8, #-0x3ccc0000 */
    /* fmov s3, w8 */
    /* fcmp s1, s3 */
    /* cset w8, hi */
    /* fcmp s2, s0 */
    /* csel w8, wzr, w8, ls */
    /* cmp w8, #1 */
    /* b.ne #0x3499ab8 */
    /* cbz x1, #0x3499aa8 */
    /* mov w10, #-0x3ccc0000 */
    /* fmov s3, w10 */
    /* fcmp s0, s3 */
    /* fcsel s0, s3, s0, mi */
    /* str s0, [x1, x9, lsl #2] */
    /* cbz x2, #0x3499ab8 */
    /* fcmp s2, s1 */
    /* fcsel s0, s2, s1, mi */
    /* str s0, [x2, x9, lsl #2] */
    /* add w0, w8, w9 */
    return;
    /* fcmp s0, s1 */
    /* b.pl #0x3499b44 */
    /* fcmp s2, s1 */
    /* cset w8, lt */
    /* fcmp s3, s0 */
    /* csel w0, wzr, w8, ls */
    /* cmp w0, #1 */
    /* b.ne #0x3499c34 */
    /* cbz x1, #0x3499af0 */
    /* fcmp s2, s0 */
    /* fcsel s0, s2, s0, gt */
    /* str s0, [x1] */
    /* cbz x2, #0x3499c34 */
    /* fcmp s3, s1 */
    /* fcsel s0, s3, s1, mi */
    /* str s0, [x2] */
    return;
    /* fcmp s2, s1 */
    /* fccmp s3, s0, #0, hi */
    /* b.lt #0x3499bd8 */
    /* fcmp s3, s0 */
    /* b.le #0x3499c00 */
    /* str s0, [x1] */
    /* ldr s0, [x8, #4] */
    /* str s0, [x2] */
    /* ldr s0, [x9, #4] */
    /* str s0, [x1, #4] */
    /* str s1, [x2, #4] */
    /* ldr s0, [x1, #4] */
    /* fcmp s0, s1 */
    /* mov w8, #2 */
    /* csinc w0, w8, wzr, ne */
    return;
    /* mov w10, #0x43340000 */
    /* fmov s4, w10 */
    /* fcmp s2, s4 */
    /* cset w10, lt */
    /* fcmp s3, s0 */
    /* csel w10, wzr, w10, ls */
    /* cmp w10, #1 */
    /* b.ne #0x3499b88 */
    /* cbz x1, #0x3499b74 */
    /* fcmp s2, s0 */
    /* fcsel s0, s2, s0, gt */
    /* str s0, [x1] */
    /* cbz x2, #0x3499b88 */
    /* mov w11, #0x43340000 */
    /* fmov s0, w11 */
    /* fminnm s0, s3, s0 */
    /* str s0, [x2] */
    /* ldr s2, [x9, #4] */
    /* ldr s0, [x8, #4] */
    /* fcmp s2, s1 */
    /* cset w8, lt */
    /* mov w9, #-0x3ccc0000 */
    /* fmov s3, w9 */
    /* fcmp s0, s3 */
    /* csel w8, wzr, w8, ls */
    /* cmp w8, #1 */
    /* b.ne #0x3499bd0 */
    /* cbz x1, #0x3499bc0 */
    /* fmov s3, w9 */
    /* fmaxnm s2, s2, s3 */
    /* str s2, [x1, x10, lsl #2] */
    /* cbz x2, #0x3499bd0 */
    /* fcmp s0, s1 */
    /* fcsel s0, s0, s1, mi */
    /* str s0, [x2, x10, lsl #2] */
    /* add w0, w8, w10 */
    return;
    /* cbz x2, #0x3499be8 */
    /* fcmp s3, s1 */
    /* fcsel s1, s3, s1, mi */
    /* str s1, [x2] */
    /* cbz x1, #0x3499bf8 */
    /* fcmp s2, s0 */
    /* fcsel s0, s2, s0, gt */
    /* str s0, [x1] */
    /* mov w0, #1 */
    return;
    /* str s2, [x1] */
    /* str s1, [x2] */
    /* ldr s2, [x1] */
    /* fcmp s2, s1 */
    /* cset w9, ne */
    /* str s0, [x1, w9, uxtw #2] */
    /* ldr s0, [x8, #4] */
    /* str s0, [x2, w9, uxtw #2] */
    /* ldr s1, [x1, w9, uxtw #2] */
    /* mov w8, #2 */
    /* csinc w8, w8, wzr, ne */
    /* fcmp s1, s0 */
    /* csel w0, w9, w8, eq */
    return;
    /* mov x8, x0 */
    /* mov w0, #0x1f */
    /* cbz x1, #0x3499ca8 */
    /* cbz x2, #0x3499ca8 */
    /* mov w0, #0 */
    /* ldr s0, [x1, #4] */
    /* stp x1, x2, [x8] */
    /* ldr s1, [x2, #4] */
    /* fadd s2, s0, s1 */
    /* fmov s3, #0.50000000 */
    /* fmul s2, s2, s3 */
    /* fcmp s2, #0.0 */
    /* mov w9, #0x43340000 */
    /* fmov s3, w9 */
    /* fadd s3, s2, s3 */
    /* mov w9, #-0x3ccc0000 */
    /* fmov s4, w9 */
    /* fadd s4, s2, s4 */
    /* fcsel s3, s3, s4, lt */
    /* fcmp s0, s1 */
    /* fcsel s2, s2, s3, ls */
    /* fsub s3, s1, s0 */
    /* mov w9, #0x43b40000 */
    /* fmov s4, w9 */
    /* fadd s4, s3, s4 */
    /* fcmp s0, s1 */
    /* fcsel s0, s4, s3, hi */
    /* stp s2, s0, [x8, #0x10] */
    return;
}
