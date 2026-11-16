/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_1a5114 start_va=0x1a5114 image_relative=0x1a5114 bytes=68 */
void function_1a5114__at_1a5114(void) {
    /* ldr x8, [x0, #0x390] */
    /* cmp x8, #0 */
    /* cset w0, ne */
    return;
    /* ldp x9, x8, [x0] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x8, x8, x10 */
    /* mov w10, #0x18 */
    /* madd x9, x1, x10, x9 */
    /* add x10, x0, #0x18 */
    /* cmp x8, x1 */
    /* csel x0, x9, x10, hi */
    return;
    /* branch b #0xc7b990 */
}
