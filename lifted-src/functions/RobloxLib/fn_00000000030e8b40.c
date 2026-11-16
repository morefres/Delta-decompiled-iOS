/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30e8b40 start_va=0x30e8b40 image_relative=0x30e8b40 bytes=64 */
void function_30e8b40__at_30e8b40(void) {
    /* ldrb w8, [x0, #0xa0] */
    /* tbz w8, #0, #0x30e8b50 */
    /* mov w0, #0 */
    return;
    /* ldpsw x8, x9, [x0, #0xa4] */
    /* ldp x11, x10, [x0, #0x80] */
    /* sub x10, x10, x11 */
    /* asr x10, x10, #3 */
    /* mov x11, #0x7bdf */
    /* movk x11, #0xbdef, lsl #16 */
    /* movk x11, #0xdef7, lsl #32 */
    /* movk x11, #0xef7b, lsl #48 */
    /* madd x9, x10, x11, x9 */
    /* cmp x9, x8 */
    /* cset w0, ls */
    return;
}
