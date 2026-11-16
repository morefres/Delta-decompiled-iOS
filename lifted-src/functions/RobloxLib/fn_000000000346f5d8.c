/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_346f5d8 start_va=0x346f5d8 image_relative=0x346f5d8 bytes=172 */
void function_346f5d8__at_346f5d8(void) {
    /* cbz x1, #0x346f67c */
    /* cbz w3, #0x346f67c */
    /* mov w8, #0 */
    /* mov w9, #0 */
    /* ldr s0, [x0, #0x218] */
    /* ldr s1, [x0, #0x210] */
    /* mov w10, w4 */
    /* fmov s2, #1.00000000 */
    /* ldr s3, [x0, #0x214] */
    /* ldr s4, [x0, #0x200] */
    /* fsub s4, s4, s0 */
    /* fcmp s4, s1 */
    /* fcsel s4, s1, s4, mi */
    /* str s4, [x0, #0x200] */
    /* cbz w4, #0x346f66c */
    /* mov x11, x10 */
    /* mov x12, x8 */
    /* ldr s5, [x1, w12, uxtw #2] */
    /* fabs s5, s5 */
    /* fcmp s5, s4 */
    /* b.le #0x346f634 */
    /* str s5, [x0, #0x200] */
    /* fmov s4, s5 */
    /* add w12, w12, #1 */
    /* subs x11, x11, #1 */
    /* b.ne #0x346f61c */
    /* fdiv s4, s2, s4 */
    /* fcmp s4, s3 */
    /* fcsel s4, s3, s4, gt */
    /* mov x11, x10 */
    /* mov x12, x8 */
    /* ldr s5, [x1, w12, uxtw #2] */
    /* fmul s5, s4, s5 */
    /* str s5, [x2, w12, uxtw #2] */
    /* add w12, w12, #1 */
    /* subs x11, x11, #1 */
    /* b.ne #0x346f654 */
    /* add w9, w9, #1 */
    /* add w8, w8, w4 */
    /* cmp w9, w3 */
    /* b.ne #0x346f5fc */
    /* mov w0, #0 */
    return;
}
