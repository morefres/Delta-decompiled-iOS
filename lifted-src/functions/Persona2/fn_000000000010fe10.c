/* Evidence-based generated lift; not original source. */
/* Persona2::function_10fe10 start_va=0x10fe10 image_relative=0x10fe10 bytes=84 */
void function_10fe10__at_10fe10(void) {
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* ldp x1, x2, [x20] */
    /* tbnz x2, #0x3d, #0x10fe2c */
    /* ands x8, x1, #0xffffffffffff */
    /* b.ne #0x10fe34 */
    /* brk #1 */
    /* ubfx x8, x2, #0x38, #4 */
    /* cbz x8, #0x10fe60 */
    /* lsr x9, x2, #0x3c */
    /* tst x1, #0x800000000000000 */
    /* cset w10, eq */
    /* tst w9, w10 */
    /* mov w9, #7 */
    /* mov w10, #0xb */
    /* csel x9, x10, x9, ne */
    /* orr x0, x9, x8, lsl #16 */
    /* call #0x4c076c; ABI effects unresolved */
    /* ldp x29, x30, [sp], #0x10 */
    /* branch b #0x4c07b4 */
    /* brk #1 */
}
