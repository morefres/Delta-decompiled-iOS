/* Evidence-based generated lift; not original source. */
/* Persona2::function_4b98f8 start_va=0x4b98f8 image_relative=0x4b98f8 bytes=200 */
void function_4b98f8__at_4b98f8(void) {
    /* sub sp, sp, #0x70 */
    /* stp x23, x22, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x21 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* ubfx x8, x3, #0x38, #4 */
    /* and x9, x2, #0xffffffffffff */
    /* tst x3, #0x2000000000000000 */
    /* stp x2, x3, [sp, #0x10] */
    /* csel x8, x9, x8, eq */
    /* str xzr, [sp, #0x20] */
    /* stp x8, x24, [sp, #0x28] */
    /* mov x0, x3 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* add x20, sp, #0x10 */
    /* call #0x4c07cc; ABI effects unresolved */
    /* cbz x1, #0x4b9988 */
    /* mov x24, x1 */
    /* stp x0, x24, [sp] */
    /* mov x0, sp */
    /* mov x20, x22 */
    /* mov x21, x19 */
    /* call x23; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x19, x21 */
    /* mov x0, x24 */
    /* call #0x4c2590; ABI effects unresolved */
    /* cbnz x19, #0x4b9998 */
    /* tbnz w20, #0, #0x4b9998 */
    /* add x20, sp, #0x10 */
    /* call #0x4c07cc; ABI effects unresolved */
    /* mov x24, x1 */
    /* cbnz x1, #0x4b994c */
    /* ldr x0, [sp, #0x18] */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0x4b99a4 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov w0, #1 */
    /* mov x21, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x23, x22, [sp, #0x40] */
    /* ldr x24, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
}
