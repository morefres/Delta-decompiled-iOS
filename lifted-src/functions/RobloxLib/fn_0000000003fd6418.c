/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3fd6418 start_va=0x3fd6418 image_relative=0x3fd6418 bytes=148 */
void function_3fd6418__at_3fd6418(void) {
    /* cmp w0, #4 */
    /* b.ne #0x3fd6480 */
    /* adrp x8, #0x6196000 */
    /* ldrb w8, [x8, #0xc70] */
    /* tbz w8, #0, #0x3fd6480 */
    /* ldrb w8, [x1, #8] */
    /* cmp w8, #1 */
    /* b.ne #0x3fd6490 */
    /* ldr w8, [x1, #4] */
    /* ldr s0, [x1] */
    /* fmov s1, #1.00000000 */
    /* fcmp s0, s1 */
    /* fcsel s1, s1, s0, gt */
    /* mov w9, #0x437f0000 */
    /* fmov s2, w9 */
    /* fmul s1, s1, s2 */
    /* fcmp s0, #0.0 */
    /* fmov s0, wzr */
    /* fcsel s0, s0, s1, mi */
    /* fcvtas w9, s0 */
    /* ucvtf s0, w9 */
    /* fdiv s0, s0, s2 */
    /* fmov w9, s0 */
    /* and w10, w9, #0x7fffff00 */
    /* mov w1, #1 */
    /* branch b #0x3fd649c */
    /* ldp w9, w8, [x1] */
    /* and w10, w9, #0xffffff00 */
    /* ldr w1, [x1, #8] */
    /* branch b #0x3fd649c */
    /* mov x1, #0 */
    /* mov w9, #0 */
    /* mov w10, #0 */
    /* and w9, w9, #0xff */
    /* orr w9, w10, w9 */
    /* orr x0, x9, x8, lsl #32 */
    return;
}
