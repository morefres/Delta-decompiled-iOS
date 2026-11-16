/* Evidence-based generated lift; not original source. */
/* Persona2::function_231a4c start_va=0x231a4c image_relative=0x231a4c bytes=92 */
void function_231a4c__at_231a4c(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x19, [x20, #0x170] */
    /* cbz x19, #0x231a84 */
    /* ldr x20, [x20, #0x168] */
    /* ubfx x8, x19, #0x38, #4 */
    /* and x9, x20, #0xffffffffffff */
    /* tst x19, #0x2000000000000000 */
    /* csel x8, x9, x8, eq */
    /* cbz x8, #0x231a8c */
    /* mov x0, x19 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* branch b #0x231a94 */
    /* mov x20, #0 */
    /* branch b #0x231a94 */
    /* mov x20, #0 */
    /* mov x19, #0 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
