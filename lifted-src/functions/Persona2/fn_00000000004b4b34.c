/* Evidence-based generated lift; not original source. */
/* Persona2::function_4b4b34 start_va=0x4b4b34 image_relative=0x4b4b34 bytes=184 */
void function_4b4b34__at_4b4b34(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* ubfx x8, x4, #0x38, #4 */
    /* and x9, x3, #0xffffffffffff */
    /* tst x4, #0x2000000000000000 */
    /* stp x3, x4, [sp] */
    /* csel x8, x9, x8, eq */
    /* stp xzr, x8, [sp, #0x10] */
    /* cbz x1, #0x4b4ba4 */
    /* mov x21, x2 */
    /* cbz x2, #0x4b4bb0 */
    /* tbnz x21, #0x3f, #0x4b4be8 */
    /* mov x22, x1 */
    /* mov x23, #0 */
    /* mov x20, sp */
    /* call #0x4c07cc; ABI effects unresolved */
    /* cbz x1, #0x4b4bb8 */
    /* add x23, x23, #1 */
    /* stp x0, x1, [x22], #0x10 */
    /* cmp x21, x23 */
    /* b.ne #0x4b4b80 */
    /* ldp x3, x4, [sp] */
    /* branch b #0x4b4bc0 */
    /* mov x9, #0 */
    /* mov x21, #0 */
    /* branch b #0x4b4bc4 */
    /* mov x9, #0 */
    /* branch b #0x4b4bc4 */
    /* ldp x3, x4, [sp] */
    /* mov x21, x23 */
    /* ldp x9, x8, [sp, #0x10] */
    /* stp x3, x4, [x19] */
    /* stp x9, x8, [x19, #0x10] */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* brk #1 */
}
