/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2755a8c start_va=0x2755a8c image_relative=0x2755a8c bytes=68 */
void function_2755a8c__at_2755a8c(void) {
    /* adrp x8, #0x65f0000 */
    /* ldrb w8, [x8, #0xa2] */
    /* tbnz w8, #0, #0x2755aa4 */
    /* adrp x8, #0x65f0000 */
    /* ldrb w8, [x8, #0xa0] */
    /* tbz w8, #0, #0x2755aac */
    /* mov w8, #1 */
    /* branch b #0x2755ac8 */
    /* adrp x8, #0x6159000 */
    /* ldr w8, [x8, #0x660] */
    /* cmp w8, #0x13 */
    /* mov w9, #0x4df0 */
    /* movk w9, #8, lsl #16 */
    /* lsr w8, w9, w8 */
    /* csel w8, wzr, w8, hi */
    /* and w0, w8, #1 */
    return;
}
