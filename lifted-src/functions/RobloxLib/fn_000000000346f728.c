/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_346f728 start_va=0x346f728 image_relative=0x346f728 bytes=88 */
void function_346f728__at_346f728(void) {
    /* ldr x8, [x0] */
    /* cmp w1, #2 */
    /* b.hi #0x346f740 */
    /* lsl w9, w1, #2 */
    /* add x9, x8, x9 */
    /* str s0, [x9, #0x20c] */
    /* ldr s0, [x8, #0x20c] */
    /* fcmp s0, #0.0 */
    /* b.eq #0x346f770 */
    /* ldr s1, [x8, #0x208] */
    /* scvtf s1, s1 */
    /* fmul s0, s0, s1 */
    /* mov w9, #0x447a0000 */
    /* fmov s1, w9 */
    /* fdiv s0, s0, s1 */
    /* fmov s1, #1.00000000 */
    /* fdiv s0, s1, s0 */
    /* branch b #0x346f774 */
    /* fmov s0, #1.00000000 */
    /* str s0, [x8, #0x218] */
    /* mov w0, #0 */
    return;
}
