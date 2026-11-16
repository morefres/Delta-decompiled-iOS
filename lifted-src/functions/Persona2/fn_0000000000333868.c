/* Evidence-based generated lift; not original source. */
/* Persona2::function_333868 start_va=0x333868 image_relative=0x333868 bytes=136 */
void function_333868__at_333868(void) {
    /* tbnz x0, #0x3f, #0x3338ec */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x1, x0 */
    /* ubfx x8, x2, #0x38, #4 */
    /* tst x2, #0x2000000000000000 */
    /* csel x8, x20, x8, eq */
    /* lsr x9, x2, #0x3c */
    /* tst x20, #0x800000000000000 */
    /* cset w10, eq */
    /* tst w9, w10 */
    /* mov w9, #7 */
    /* mov w10, #0xb */
    /* csel x9, x10, x9, ne */
    /* orr x21, x9, x8, lsl #16 */
    /* mov w0, #0xf */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* mov x4, x19 */
    /* call #0x4c0778; ABI effects unresolved */
    /* tst w1, #1 */
    /* csel x1, x0, x21, eq */
    /* mov w0, #0xf */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x4c0880 */
    /* brk #1 */
}
