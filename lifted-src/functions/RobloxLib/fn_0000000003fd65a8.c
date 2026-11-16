/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3fd65a8 start_va=0x3fd65a8 image_relative=0x3fd65a8 bytes=128 */
void function_3fd65a8__at_3fd65a8(void) {
    /* mov w8, #0 */
    /* cmp w0, #4 */
    /* b.ne #0x3fd6608 */
    /* adrp x9, #0x6196000 */
    /* ldrb w11, [x9, #0xc70] */
    /* mov x9, x8 */
    /* tbz w11, #0, #0x3fd6618 */
    /* ldrb w8, [x1, #8] */
    /* cmp w8, #1 */
    /* b.ne #0x3fd6610 */
    /* ldr s0, [x1] */
    /* fmov s1, #1.00000000 */
    /* fcmp s0, s1 */
    /* fcsel s1, s1, s0, gt */
    /* mov w8, #0x437f0000 */
    /* fmov s2, w8 */
    /* fmul s1, s1, s2 */
    /* fcmp s0, #0.0 */
    /* fmov s0, wzr */
    /* fcsel s0, s0, s1, mi */
    /* fcvtas w9, s0 */
    /* ldrb w10, [x1, #4] */
    /* mov w8, #1 */
    /* branch b #0x3fd6618 */
    /* mov x9, x8 */
    /* branch b #0x3fd6618 */
    /* mov w8, #0 */
    /* mov w9, #0 */
    /* orr w9, w9, w10, lsl #8 */
    /* and w9, w9, #0xffff */
    /* orr w0, w9, w8, lsl #16 */
    return;
}
