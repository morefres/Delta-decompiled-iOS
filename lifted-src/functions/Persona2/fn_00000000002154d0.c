/* Evidence-based generated lift; not original source. */
/* Persona2::function_2154d0 start_va=0x2154d0 image_relative=0x2154d0 bytes=60 */
void function_2154d0__at_2154d0(void) {
    /* mov x8, #0x12 */
    /* movk x8, #0xd000, lsl #48 */
    /* adrp x9, #0x528000 */
    /* add x9, x9, #0xb40 */
    /* add x10, x8, #2 */
    /* sub x9, x9, #0x20 */
    /* adrp x11, #0x52a000 */
    /* add x11, x11, #0xb20 */
    /* sub x11, x11, #0x20 */
    /* tst w0, #1 */
    /* csel x0, x8, x10, eq */
    /* orr x8, x11, #0x8000000000000000 */
    /* orr x9, x9, #0x8000000000000000 */
    /* csel x1, x9, x8, eq */
    return;
}
