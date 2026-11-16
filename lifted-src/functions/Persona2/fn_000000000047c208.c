/* Evidence-based generated lift; not original source. */
/* Persona2::function_47c208 start_va=0x47c208 image_relative=0x47c208 bytes=84 */
void function_47c208__at_47c208(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldp x8, x21, [x20] */
    /* ldr x22, [x20, #0x10] */
    /* tst x8, #0x7fffffffffffffff */
    /* csel x0, xzr, x8, eq */
    /* mov x20, x19 */
    /* call #0x4c1738; ABI effects unresolved */
    /* tst x21, #0x7fffffffffffffff */
    /* csel x0, xzr, x21, eq */
    /* call #0x4c1738; ABI effects unresolved */
    /* tst x22, #0x7fffffffffffffff */
    /* csel x0, xzr, x22, eq */
    /* call #0x4c1738; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
