/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_1e8614 start_va=0x1e8614 image_relative=0x1e8614 bytes=48 */
void function_1e8614__at_1e8614(void) {
    /* ldp x9, x8, [x0, #0xc8] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x8, x8, x10 */
    /* mov w10, #0x18 */
    /* madd x9, x1, x10, x9 */
    /* add x10, x0, #0x110 */
    /* cmp x8, x1 */
    /* csel x0, x9, x10, hi */
    return;
}
