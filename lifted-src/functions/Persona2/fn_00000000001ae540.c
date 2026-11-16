/* Evidence-based generated lift; not original source. */
/* Persona2::function_1ae540 start_va=0x1ae540 image_relative=0x1ae540 bytes=56 */
void function_1ae540__at_1ae540(void) {
    /* adrp x8, #0x528000 */
    /* add x8, x8, #0x8d0 */
    /* sub x8, x8, #0x20 */
    /* tst w0, #1 */
    /* mov x9, #0x14 */
    /* movk x9, #0xd000, lsl #48 */
    /* mov x10, #0x6975 */
    /* movk x10, #0x7453, lsl #16 */
    /* movk x10, #0x7065, lsl #32 */
    /* csel x0, x10, x9, eq */
    /* orr x8, x8, #0x8000000000000000 */
    /* mov x9, #-0x1a00000000000000 */
    /* csel x1, x9, x8, eq */
    return;
}
