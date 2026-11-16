/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_112121c start_va=0x112121c image_relative=0x112121c bytes=60 */
void function_112121c__at_112121c(void) {
    /* ldrb w8, [x0, #0x1c] */
    /* and x9, x8, #1 */
    /* ldr w10, [x0, #0x14] */
    /* cmp w9, #0 */
    /* csel x0, xzr, x10, eq */
    /* bfi x0, x8, #0x20, #1 */
    return;
    /* ldrb w8, [x0, #0x1c] */
    /* and x8, x8, #2 */
    /* lsr x9, x8, #1 */
    /* ldr w10, [x0, #0x18] */
    /* cmp w8, #0 */
    /* csel x0, xzr, x10, eq */
    /* bfi x0, x9, #0x20, #1 */
    return;
}
