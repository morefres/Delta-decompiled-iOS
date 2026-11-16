/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34f0b68 start_va=0x34f0b68 image_relative=0x34f0b68 bytes=84 */
void function_34f0b68__at_34f0b68(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* call #0x34f0ad8; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x34f0ad8; ABI effects unresolved */
    /* ubfx x8, x20, #0x20, #8 */
    /* lsr x9, x0, #0x20 */
    /* cmp w20, w0 */
    /* cset w10, eq */
    /* tst w9, #1 */
    /* csel w10, wzr, w10, eq */
    /* cmp w8, w9, uxtb */
    /* csel w8, wzr, w10, ne */
    /* tst x20, #0x100000000 */
    /* csel w0, wzr, w8, eq */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
