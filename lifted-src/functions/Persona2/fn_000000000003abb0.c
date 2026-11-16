/* Evidence-based generated lift; not original source. */
/* Persona2::function_3abb0 start_va=0x3abb0 image_relative=0x3abb0 bytes=96 */
void function_3abb0__at_3abb0(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* call #0x3ef30; ABI effects unresolved */
    /* call #0x4c2860; ABI effects unresolved */
    /* str x21, [x20] */
    /* cbz w0, #0x3abe0 */
    /* ldr x8, [x21, #0x18] */
    /* cmp x23, x8, lsr #1 */
    /* b.le #0x3abfc */
    /* ldr x8, [x21, #0x10] */
    /* cmp x8, x23 */
    /* csel x1, x8, x23, gt */
    /* and w2, w22, #1 */
    /* mov x3, x21 */
    /* call x19; ABI effects unresolved */
    /* str x0, [x20] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
