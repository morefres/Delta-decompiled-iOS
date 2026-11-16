/* Evidence-based generated lift; not original source. */
/* Persona2::function_d73bc start_va=0xd73bc image_relative=0xd73bc bytes=64 */
void function_d73bc__at_d73bc(void) {
    /* branch b #0xd7368 */
    /* mov x8, #0x15 */
    /* movk x8, #0xd000, lsl #48 */
    /* adrp x9, #0x514000 */
    /* add x9, x9, #0xf90 */
    /* orr x10, x8, #2 */
    /* sub x9, x9, #0x20 */
    /* adrp x11, #0x514000 */
    /* add x11, x11, #0xfb0 */
    /* sub x11, x11, #0x20 */
    /* tst w0, #1 */
    /* csel x0, x10, x8, eq */
    /* orr x8, x11, #0x8000000000000000 */
    /* orr x9, x9, #0x8000000000000000 */
    /* csel x1, x9, x8, eq */
    return;
}
