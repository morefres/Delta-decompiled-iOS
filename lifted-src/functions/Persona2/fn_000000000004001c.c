/* Evidence-based generated lift; not original source. */
/* Persona2::function_4001c start_va=0x4001c image_relative=0x4001c bytes=56 */
void function_4001c__at_4001c(void) {
    /* adrp x8, #0x51b000 */
    /* add x8, x8, #0xec0 */
    /* sub x8, x8, #0x20 */
    /* tst w0, #1 */
    /* mov x9, #0x11 */
    /* movk x9, #0xd000, lsl #48 */
    /* mov x10, #0x7473 */
    /* movk x10, #0x7065, lsl #16 */
    /* movk x10, #0x73, lsl #32 */
    /* csel x0, x10, x9, eq */
    /* orr x8, x8, #0x8000000000000000 */
    /* mov x9, #-0x1b00000000000000 */
    /* csel x1, x9, x8, eq */
    return;
}
