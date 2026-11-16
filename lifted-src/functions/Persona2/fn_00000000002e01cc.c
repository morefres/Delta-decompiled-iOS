/* Evidence-based generated lift; not original source. */
/* Persona2::function_2e01cc start_va=0x2e01cc image_relative=0x2e01cc bytes=168 */
void function_2e01cc__at_2e01cc(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x1, [x20, #0xa0] */
    /* cbz x1, #0x2e0208 */
    /* ldr x0, [x20, #0x98] */
    /* ubfx x8, x1, #0x38, #4 */
    /* and x9, x0, #0xffffffffffff */
    /* tst x1, #0x2000000000000000 */
    /* csel x8, x9, x8, eq */
    /* cbz x8, #0x2e0208 */
    /* adrp x20, #0x623000 */
    /* add x20, x20, #0xd90 */
    /* call #0xe77f8; ABI effects unresolved */
    /* branch b #0x2e020c */
    /* mov w0, #0x103 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x0, #0x69d000 */
    /* add x0, x0, #0xb60 */
    /* call #0x92e4; ABI effects unresolved */
    /* adrp x1, #0x69c000 */
    /* add x1, x1, #0x320 */
    /* call #0x4c280c; ABI effects unresolved */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x4c12a0; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* cmp x20, #4 */
    /* mov w8, #4 */
    /* csel x0, x20, x8, lo */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
