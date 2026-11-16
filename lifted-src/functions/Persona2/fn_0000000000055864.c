/* Evidence-based generated lift; not original source. */
/* Persona2::function_55864 start_va=0x55864 image_relative=0x55864 bytes=120 */
void function_55864__at_55864(void) {
    /* ubfx x8, x1, #0x38, #4 */
    /* and x9, x0, #0xffffffffffff */
    /* tst x1, #0x2000000000000000 */
    /* csel x8, x9, x8, eq */
    /* cbz x8, #0x558d0 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* lsr x9, x1, #0x3c */
    /* tst x0, #0x800000000000000 */
    /* cset w10, eq */
    /* tst w9, w10 */
    /* mov w9, #7 */
    /* mov w10, #0xb */
    /* csel x9, x10, x9, ne */
    /* orr x0, x9, x8, lsl #16 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x4c076c; ABI effects unresolved */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x4c085c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov x0, #0 */
    /* mov x1, #0 */
    return;
}
