/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_331893c start_va=0x331893c image_relative=0x331893c bytes=88 */
void function_331893c__at_331893c(void) {
    /* and x8, x1, #0xf */
    /* cmp x8, #2 */
    /* b.ne #0x3318984 */
    /* ldr x0, [x0] */
    /* ubfx x8, x1, #4, #0x1c */
    /* ldr x9, [x0, #0x20] */
    /* mov w10, #0x50 */
    /* umaddl x8, w8, w10, x9 */
    /* ldr w9, [x8] */
    /* sub w10, w9, #2 */
    /* cmp w10, #4 */
    /* b.lo #0x3318978 */
    /* cmp w9, #0x42 */
    /* ccmp w9, #9, #4, ne */
    /* b.ne #0x3318984 */
    /* ldp x9, x8, [x8, #0x28] */
    /* cmp x9, x8 */
    /* b.eq #0x3318988 */
    return;
    /* and x8, x1, #0xfffffffe */
    /* and x1, x8, #0xfffffffffffffff3 */
    /* branch b #0x3318af4 */
}
