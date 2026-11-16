/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35d441c start_va=0x35d441c image_relative=0x35d441c bytes=68 */
void function_35d441c__at_35d441c(void) {
    /* cmp x1, #3 */
    /* b.lo #0x35d4454 */
    /* ldrb w8, [x0] */
    /* lsr w8, w8, #7 */
    /* strb w8, [x2, #8] */
    /* ldrb w8, [x0] */
    /* ubfx w8, w8, #6, #1 */
    /* strb w8, [x2, #9] */
    /* ldrb w8, [x0] */
    /* and w8, w8, #0x3f */
    /* str w8, [x2, #4] */
    /* ldurh w8, [x0, #1] */
    /* rev16 w8, w8 */
    /* str w8, [x2] */
    /* cmp x1, #2 */
    /* cset w0, hi */
    return;
}
