/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_235deb4 start_va=0x235deb4 image_relative=0x235deb4 bytes=464 */
void function_235deb4__at_235deb4(void) {
    /* ldr s0, [x2] */
    /* ldr s1, [x3] */
    /* fcmp s0, s1 */
    /* b.ge #0x235ded4 */
    /* ldr s2, [x2, #4] */
    /* mov w8, #1 */
    /* ldp s3, s6, [x3, #4] */
    /* branch b #0x235defc */
    /* ldr s2, [x2, #4] */
    /* ldp s3, s6, [x3, #4] */
    /* fcmp s2, s3 */
    /* fccmp s0, s6, #2, ge */
    /* b.ls #0x235def0 */
    /* mov w8, #1 */
    /* branch b #0x235defc */
    /* ldr s4, [x3, #0xc] */
    /* fcmp s2, s4 */
    /* cset w8, hi */
    /* fsub s5, s3, s2 */
    /* ldr s3, [x3, #0xc] */
    /* fsub s4, s3, s2 */
    /* fsub s3, s1, s0 */
    /* fsub s2, s6, s0 */
    /* ldr s0, [x1] */
    /* fcmp s0, #0.0 */
    /* b.le #0x235df98 */
    /* ldr s7, [x1, #4] */
    /* fdiv s6, s7, s0 */
    /* adrp x9, #0x614f000 */
    /* ldrb w9, [x9, #0xbd8] */
    /* eor w9, w9, #1 */
    /* orr w8, w9, w8 */
    /* tst w8, #1 */
    /* fcsel s0, s3, s2, ne */
    /* fcmp s0, #0.0 */
    /* b.le #0x235df54 */
    /* fmul s1, s6, s0 */
    /* fcmp s1, s5 */
    /* fccmp s1, s4, #2, ge */
    /* b.ls #0x235e024 */
    /* tst w8, #1 */
    /* fcsel s1, s5, s4, ne */
    /* fcsel s4, s4, s5, ne */
    /* fcmp s1, #0.0 */
    /* b.le #0x235df80 */
    /* fcmp s7, #0.0 */
    /* b.le #0x235df80 */
    /* fdiv s0, s1, s6 */
    /* fcmp s0, s3 */
    /* fccmp s0, s2, #2, ge */
    /* b.ls #0x235e024 */
    /* fcmp s4, #0.0 */
    /* b.pl #0x235e078 */
    /* fcmp s7, #0.0 */
    /* b.pl #0x235e078 */
    /* fdiv s0, s4, s6 */
    /* branch b #0x235e014 */
    /* ldr s6, [x1, #4] */
    /* b.pl #0x235e028 */
    /* fdiv s7, s6, s0 */
    /* adrp x9, #0x614f000 */
    /* ldrb w9, [x9, #0xbd8] */
    /* eor w9, w9, #1 */
    /* orr w8, w9, w8 */
    /* tst w8, #1 */
    /* fcsel s0, s2, s3, ne */
    /* fcmp s0, #0.0 */
    /* b.pl #0x235dfd4 */
    /* fmul s1, s7, s0 */
    /* fcmp s1, s5 */
    /* fccmp s1, s4, #2, ge */
    /* b.ls #0x235e024 */
    /* tst w8, #1 */
    /* fcsel s1, s5, s4, ne */
    /* fcsel s4, s4, s5, ne */
    /* fcmp s1, #0.0 */
    /* b.le #0x235e000 */
    /* fcmp s6, #0.0 */
    /* b.le #0x235e000 */
    /* fdiv s0, s1, s7 */
    /* fcmp s0, s3 */
    /* fccmp s0, s2, #2, ge */
    /* b.ls #0x235e024 */
    /* fcmp s4, #0.0 */
    /* b.pl #0x235e078 */
    /* fcmp s6, #0.0 */
    /* b.pl #0x235e078 */
    /* fdiv s0, s4, s7 */
    /* fcmp s0, s3 */
    /* fccmp s0, s2, #2, ge */
    /* fmov s1, s4 */
    /* b.hi #0x235e078 */
    return;
    /* fcmp s6, #0.0 */
    /* b.le #0x235e054 */
    /* fcmp s3, #0.0 */
    /* b.pl #0x235e078 */
    /* fcmp s5, #0.0 */
    /* b.le #0x235e078 */
    /* fmov s0, wzr */
    /* fcmp s2, #0.0 */
    /* fmov s1, s5 */
    /* b.gt #0x235e024 */
    /* branch b #0x235e078 */
    /* b.pl #0x235e078 */
    /* fcmp s3, #0.0 */
    /* b.pl #0x235e078 */
    /* fcmp s4, #0.0 */
    /* b.pl #0x235e078 */
    /* fmov s0, wzr */
    /* fcmp s2, #0.0 */
    /* fmov s1, s4 */
    /* b.gt #0x235e024 */
    /* fmov s1, wzr */
    /* fmov s0, wzr */
    return;
}
