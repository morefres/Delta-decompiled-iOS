/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3468898 start_va=0x3468898 image_relative=0x3468898 bytes=184 */
void function_3468898__at_3468898(void) {
    /* cbz x1, #0x3468948 */
    /* cbz w3, #0x3468948 */
    /* mov w8, #0 */
    /* mov w9, #0 */
    /* ldr s0, [x0, #0x28c] */
    /* ldr s1, [x0, #0x288] */
    /* add x10, x0, #0x200 */
    /* ldr w11, [x0, #0x294] */
    /* cbz w11, #0x34688cc */
    /* ldr s2, [x0, #0x290] */
    /* ldr s3, [x0, #0x200] */
    /* fmul s2, s2, s3 */
    /* str s2, [x0, #0x200] */
    /* cbz w4, #0x3468938 */
    /* mov w12, #0 */
    /* cbz w11, #0x34688e4 */
    /* mov x13, #0 */
    /* ldr s2, [x10] */
    /* branch b #0x34688f8 */
    /* ldr s2, [x0, #0x290] */
    /* sxtw x13, w12 */
    /* ldr s3, [x10, w12, sxtw #2] */
    /* fmul s2, s2, s3 */
    /* str s2, [x10, w12, sxtw #2] */
    /* add w14, w8, w12 */
    /* ldr s3, [x1, w14, uxtw #2] */
    /* fabs s4, s3 */
    /* fcmp s4, s2 */
    /* b.le #0x3468918 */
    /* str s4, [x10, x13, lsl #2] */
    /* ldr s3, [x1, x14, lsl #2] */
    /* fmov s2, s4 */
    /* fdiv s2, s1, s2 */
    /* fcmp s2, s0 */
    /* fcsel s2, s0, s2, gt */
    /* fmul s2, s3, s2 */
    /* str s2, [x2, x14, lsl #2] */
    /* add w12, w12, #1 */
    /* cmp w4, w12 */
    /* b.ne #0x34688d4 */
    /* add w9, w9, #1 */
    /* add w8, w8, w4 */
    /* cmp w9, w3 */
    /* b.ne #0x34688b8 */
    /* mov w0, #0 */
    return;
}
