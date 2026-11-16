/* Evidence-based generated lift; not original source. */
/* libswift_Concurrency.dylib::_swift_defaultActor_destroy start_va=0x2e30c image_relative=0x2e30c bytes=120 */
void _swift_defaultActor_destroy__at_2e30c(void) {
    /* add x8, x0, #0x10 */
    /* ldxp x10, x9, [x8] */
    /* stxp w11, x10, x9, [x8] */
    /* cbnz w11, #0x2e310 */
    /* tst x9, #7 */
    /* b.ne #0x2e34c */
    return;
    /* eor x9, x13, x9 */
    /* eor x10, x12, x10 */
    /* orr x9, x10, x9 */
    /* cmp x9, #0 */
    /* and x9, x13, #7 */
    /* ccmp x9, #0, #4, ne */
    /* mov x9, x13 */
    /* mov x10, x12 */
    /* b.eq #0x2e324 */
    /* and x11, x9, #0xfffffffffffffff8 */
    /* orr x11, x11, #3 */
    /* ldxp x12, x13, [x8] */
    /* cmp x12, x10 */
    /* cset w14, ne */
    /* cmp x13, x9 */
    /* cinc w14, w14, ne */
    /* cbz w14, #0x2e378 */
    /* stxp w14, x12, x13, [x8] */
    /* cbnz w14, #0x2e354 */
    /* branch b #0x2e328 */
    /* stxp w14, x10, x11, [x8] */
    /* cbnz w14, #0x2e354 */
    /* branch b #0x2e328 */
}
