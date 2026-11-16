/* Evidence-based generated lift; not original source. */
/* Persona2::function_1d3084 start_va=0x1d3084 image_relative=0x1d3084 bytes=96 */
void function_1d3084__at_1d3084(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* tbnz w2, #0, #0x1d30b0 */
    /* ubfx x8, x1, #0x38, #4 */
    /* and x9, x0, #0xffffffffffff */
    /* tst x1, #0x2000000000000000 */
    /* csel x8, x9, x8, eq */
    /* cbz x8, #0x1d30c4 */
    /* mov w2, #0 */
    /* branch b #0x1d30d0 */
    /* and x8, x0, #0xff */
    /* cmp x8, #1 */
    /* b.ne #0x1d30c4 */
    /* mov w0, #1 */
    /* branch b #0x1d30c8 */
    /* mov x0, #0 */
    /* mov x1, #0 */
    /* mov w2, #1 */
    /* mov x20, x4 */
    /* call x3; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
