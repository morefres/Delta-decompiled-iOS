/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34876e4 start_va=0x34876e4 image_relative=0x34876e4 bytes=88 */
void function_34876e4__at_34876e4(void) {
    /* ldr w8, [x0, #0x10] */
    /* cmp w8, #1 */
    /* b.lt #0x3487734 */
    /* mul w9, w8, w1 */
    /* ldr x8, [x0] */
    /* cbz x8, #0x3487700 */
    /* ldr x8, [x8, #0x10] */
    /* cbz w9, #0x3487734 */
    /* lsl x9, x9, #2 */
    /* ldr s1, [x8] */
    /* fmov s0, #-1.00000000 */
    /* fcmp s1, s0 */
    /* b.mi #0x3487728 */
    /* fmov s0, #1.00000000 */
    /* fcmp s1, s0 */
    /* b.gt #0x3487728 */
    /* fmov s0, s1 */
    /* str s0, [x8], #4 */
    /* subs x9, x9, #4 */
    /* b.ne #0x3487708 */
    /* mov w0, #0 */
    return;
}
