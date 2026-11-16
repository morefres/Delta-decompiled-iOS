/* Evidence-based generated lift; not original source. */
/* Persona2::function_4f2d0 start_va=0x4f2d0 image_relative=0x4f2d0 bytes=268 */
void function_4f2d0__at_4f2d0(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* cbz x1, #0x4f3c8 */
    /* mov x19, x20 */
    /* mov x20, x1 */
    /* mov x22, x0 */
    /* ubfx x8, x1, #0x38, #4 */
    /* and x9, x0, #0xffffffffffff */
    /* tst x1, #0x2000000000000000 */
    /* csel x8, x9, x8, eq */
    /* cbz x8, #0x4f3c8 */
    /* mov x21, x2 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* call #0x1c3390; ABI effects unresolved */
    /* tbz w0, #0, #0x4f344 */
    /* add x0, x19, #0x58 */
    /* call #0x4c29d4; ABI effects unresolved */
    /* cbz x0, #0x4f344 */
    /* mov x23, x0 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov x20, x23 */
    /* call x21; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c2968; ABI effects unresolved */
    /* add x19, x19, #0x58 */
    /* call #0x500e0; ABI effects unresolved */
    /* cbz x0, #0x4f37c */
    /* mov x20, x0 */
    /* call #0x6cf64; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x500b0; ABI effects unresolved */
    /* cbz x21, #0x4f37c */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x4c2350 */
    /* call #0x500e0; ABI effects unresolved */
    /* cbz x0, #0x4f3c8 */
    /* adrp x8, #0x73d000 */
    /* add x8, x8, #0x128 */
    /* ldr x8, [x8] */
    /* ldrb w20, [x0, x8] */
    /* call #0x4c2968; ABI effects unresolved */
    /* tbnz w20, #0, #0x4f3c8 */
    /* call #0x500e0; ABI effects unresolved */
    /* cbz x0, #0x4f3c8 */
    /* mov x20, x0 */
    /* mov w0, #1 */
    /* call #0x6bea8; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x4c2968 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
