/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_dffe94 start_va=0xdffe94 image_relative=0xdffe94 bytes=64 */
void function_dffe94__at_dffe94(void) {
    /* ldrb w8, [x0, #0x221] */
    /* cmp w8, w1 */
    /* b.eq #0xdffed0 */
    /* cmp w8, #1 */
    /* cset w8, eq */
    /* cmp w1, #1 */
    /* cset w9, ne */
    /* eor w8, w9, w8 */
    /* tbnz w8, #0, #0xdffec0 */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x223] */
    /* strb w1, [x0, #0x221] */
    /* ldrb w8, [x0, #0x230] */
    /* orr w8, w8, #4 */
    /* strb w8, [x0, #0x230] */
    return;
}
