/* Evidence-based generated lift; not original source. */
/* Persona2::function_2e1e38 start_va=0x2e1e38 image_relative=0x2e1e38 bytes=56 */
void function_2e1e38__at_2e1e38(void) {
    /* adrp x8, #0x52f000 */
    /* add x8, x8, #0x600 */
    /* sub x8, x8, #0x20 */
    /* adrp x9, #0x52f000 */
    /* add x9, x9, #0x620 */
    /* sub x9, x9, #0x20 */
    /* tst w0, #1 */
    /* mov x10, #0x17 */
    /* movk x10, #0xd000, lsl #48 */
    /* cinc x0, x10, eq */
    /* orr x9, x9, #0x8000000000000000 */
    /* orr x8, x8, #0x8000000000000000 */
    /* csel x1, x8, x9, eq */
    return;
}
