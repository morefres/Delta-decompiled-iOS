/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2cf09c0 start_va=0x2cf09c0 image_relative=0x2cf09c0 bytes=88 */
void function_2cf09c0__at_2cf09c0(void) {
    /* ldp x11, x8, [x0] */
    /* mov x1, #0 */
    /* subs x8, x8, x11 */
    /* b.eq #0x2cf0a14 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x10, x8, x9 */
    /* ldp x8, x9, [x0, #0x20] */
    /* cmp x10, #1 */
    /* csinc x10, x10, xzr, hi */
    /* add x11, x11, #8 */
    /* ldp x12, x13, [x11, #-8] */
    /* cmp x12, x8 */
    /* ccmp x13, x9, #0, eq */
    /* b.ne #0x2cf0a14 */
    /* add x1, x1, #1 */
    /* add x11, x11, #0x18 */
    /* cmp x10, x1 */
    /* b.ne #0x2cf09f0 */
    /* mov x1, x10 */
    return;
}
