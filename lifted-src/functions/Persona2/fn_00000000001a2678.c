/* Evidence-based generated lift; not original source. */
/* Persona2::function_1a2678 start_va=0x1a2678 image_relative=0x1a2678 bytes=100 */
void function_1a2678__at_1a2678(void) {
    /* sub sp, sp, #0x70 */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* call #0x1a4a64; ABI effects unresolved */
    /* mov x8, #0x15 */
    /* movk x8, #0xd000, lsl #48 */
    /* orr x9, x8, #2 */
    /* adrp x10, #0x514000 */
    /* add x10, x10, #0xf90 */
    /* sub x10, x10, #0x20 */
    /* adrp x11, #0x514000 */
    /* add x11, x11, #0xfb0 */
    /* sub x11, x11, #0x20 */
    /* tst w19, #1 */
    /* csel x1, x9, x8, eq */
    /* orr x8, x11, #0x8000000000000000 */
    /* orr x9, x10, #0x8000000000000000 */
    /* csel x19, x9, x8, eq */
    /* add x0, sp, #8 */
    /* call #0x1a4a5c; ABI effects unresolved */
    /* call #0xb4c0; ABI effects unresolved */
    /* call #0x1f164; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* branch b #0x16398 */
}
