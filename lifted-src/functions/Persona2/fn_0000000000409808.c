/* Evidence-based generated lift; not original source. */
/* Persona2::function_409808 start_va=0x409808 image_relative=0x409808 bytes=116 */
void function_409808__at_409808(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x21, x8 */
    /* adrp x0, #0x6b6000 */
    /* add x0, x0, #0x4e8 */
    /* call #0x92e4; ABI effects unresolved */
    /* adrp x1, #0x6b5000 */
    /* add x1, x1, #0x130 */
    /* call #0x4c280c; ABI effects unresolved */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x4c12a0; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* cmp x20, #1 */
    /* mov w8, #1 */
    /* cinc w8, w8, ne */
    /* cmp x20, #0 */
    /* csel w8, wzr, w8, eq */
    /* strb w8, [x21] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
