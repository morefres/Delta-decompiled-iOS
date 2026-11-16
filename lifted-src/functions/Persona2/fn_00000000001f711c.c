/* Evidence-based generated lift; not original source. */
/* Persona2::function_1f711c start_va=0x1f711c image_relative=0x1f711c bytes=60 */
void function_1f711c__at_1f711c(void) {
    /* mov x8, #0x13 */
    /* movk x8, #0xd000, lsl #48 */
    /* adrp x9, #0x529000 */
    /* add x9, x9, #0xed0 */
    /* orr x10, x8, #4 */
    /* sub x9, x9, #0x20 */
    /* adrp x11, #0x529000 */
    /* add x11, x11, #0xef0 */
    /* sub x11, x11, #0x20 */
    /* tst w0, #1 */
    /* csel x0, x10, x8, eq */
    /* orr x8, x11, #0x8000000000000000 */
    /* orr x9, x9, #0x8000000000000000 */
    /* csel x1, x9, x8, eq */
    return;
}
