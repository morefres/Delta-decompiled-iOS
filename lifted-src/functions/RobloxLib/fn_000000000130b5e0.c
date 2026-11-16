/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_130b5e0 start_va=0x130b5e0 image_relative=0x130b5e0 bytes=344 */
void function_130b5e0__at_130b5e0(void) {
    /* mov w8, #-0x800000 */
    /* fmov s1, w8 */
    /* fmov s0, #1.00000000 */
    /* ldp s2, s3, [x0, #0xc] */
    /* ldp s4, s7, [x2, #0xc] */
    /* fcmp s4, s2 */
    /* ldp s6, s5, [x1] */
    /* fsub s16, s2, s6 */
    /* fsub s4, s4, s6 */
    /* fdiv s4, s16, s4 */
    /* fcsel s4, s0, s4, ls */
    /* fccmp s6, s2, #4, gt */
    /* fcsel s1, s1, s4, gt */
    /* fmov s2, w8 */
    /* fcmp s7, s3 */
    /* fsub s4, s3, s5 */
    /* fsub s7, s7, s5 */
    /* fdiv s4, s4, s7 */
    /* fcsel s4, s0, s4, ls */
    /* fccmp s5, s3, #4, gt */
    /* fcsel s2, s2, s4, gt */
    /* ldr s3, [x0, #0x14] */
    /* ldr s7, [x2, #0x14] */
    /* ldr s4, [x1, #8] */
    /* fmov s16, w8 */
    /* fcmp s7, s3 */
    /* fsub s17, s3, s4 */
    /* fsub s7, s7, s4 */
    /* fdiv s7, s17, s7 */
    /* fcsel s7, s0, s7, ls */
    /* fccmp s4, s3, #4, gt */
    /* fcsel s3, s16, s7, gt */
    /* ldr s7, [x0] */
    /* ldr s16, [x2] */
    /* fcmp s6, s7 */
    /* fccmp s16, s7, #0, mi */
    /* b.mi #0x130b68c */
    /* fcmp s16, s7 */
    /* b.ge #0x130b690 */
    /* fsub s0, s6, s7 */
    /* fsub s6, s6, s16 */
    /* fdiv s0, s0, s6 */
    /* branch b #0x130b690 */
    /* fmov s0, w8 */
    /* ldr s6, [x0, #4] */
    /* ldr s7, [x2, #4] */
    /* fcmp s5, s6 */
    /* b.pl #0x130b6b0 */
    /* fcmp s7, s6 */
    /* b.pl #0x130b6b0 */
    /* fmov s5, w8 */
    /* branch b #0x130b6c8 */
    /* fmov s16, #1.00000000 */
    /* fcmp s7, s6 */
    /* fsub s6, s5, s6 */
    /* fsub s5, s5, s7 */
    /* fdiv s5, s6, s5 */
    /* fcsel s5, s16, s5, ge */
    /* ldr s6, [x0, #8] */
    /* ldr s7, [x2, #8] */
    /* fcmp s4, s6 */
    /* b.pl #0x130b6e8 */
    /* fcmp s7, s6 */
    /* b.pl #0x130b6e8 */
    /* fmov s4, w8 */
    /* branch b #0x130b700 */
    /* fmov s16, #1.00000000 */
    /* fcmp s7, s6 */
    /* fsub s6, s4, s6 */
    /* fsub s4, s4, s7 */
    /* fdiv s4, s6, s4 */
    /* fcsel s4, s16, s4, ge */
    /* fcmp s2, s1 */
    /* fcsel s1, s2, s1, mi */
    /* fcmp s3, s1 */
    /* fcsel s1, s3, s1, mi */
    /* fcmp s0, s1 */
    /* fcsel s0, s0, s1, mi */
    /* fcmp s5, s0 */
    /* fcsel s0, s5, s0, mi */
    /* fcmp s4, s0 */
    /* fcsel s0, s4, s0, mi */
    /* fcmp s0, #0.0 */
    /* fmov s1, wzr */
    /* fcsel s0, s1, s0, mi */
    return;
}
