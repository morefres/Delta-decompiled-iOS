/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_455b68 start_va=0x455b68 image_relative=0x455b68 bytes=76 */
void function_455b68__at_455b68(void) {
    /* ldr w8, [x0, #8] */
    /* cmp w8, #1 */
    /* b.ne #0x455bac */
    /* ldr x8, [x0, #0x10] */
    /* and x9, x8, #0xff */
    /* mov x10, #0x101010101010101 */
    /* and x10, x10, #0xffffffffffff00 */
    /* mul x9, x9, x10 */
    /* orr x9, x9, x8, lsl #56 */
    /* bfxil x9, x8, #0, #8 */
    /* cmp x9, x8 */
    /* cset w0, eq */
    /* cbz x1, #0x455ba8 */
    /* b.ne #0x455ba8 */
    /* strb w8, [x1] */
    /* mov w0, #1 */
    return;
    /* mov w0, #0 */
    return;
}
