/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a56454 start_va=0xa56454 image_relative=0xa56454 bytes=192 */
void function_a56454__at_a56454(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* cbz x0, #0xa5649c */
    /* mov x22, x1 */
    /* cbz x1, #0xa5649c */
    /* mov x21, x0 */
    /* ldr x1, [x0] */
    /* cbz x1, #0xa5649c */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x0, x22 */
    /* call #0xc7c2f0; ABI effects unresolved */
    /* cbz w0, #0xa564b4 */
    /* ldr x1, [x21, #0x28]! */
    /* cbnz x1, #0xa56488 */
    /* mov w0, #-1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* stp xzr, xzr, [sp, #8] */
    /* ldr x8, [x21, #0x10] */
    /* cbz x8, #0xa564e8 */
    /* ldr x8, [x21, #0x18] */
    /* cbz x8, #0xa564e8 */
    /* str xzr, [sp, #0x18] */
    /* add x1, sp, #0x10 */
    /* add x2, sp, #0x18 */
    /* add x3, sp, #8 */
    /* mov x0, x21 */
    /* mov w4, #5 */
    /* call #0xa55e4c; ABI effects unresolved */
    /* cbz w0, #0xa564a0 */
    /* ldr x0, [x20] */
    /* ldr x1, [x19] */
    /* adrp x2, #0xc99000 */
    /* add x2, x2, #0xaf1 */
    /* mov w3, #0x625 */
    /* call #0xa51068; ABI effects unresolved */
    /* ldp x8, x9, [sp, #8] */
    /* str x9, [x20] */
    /* str x8, [x19] */
    /* mov w0, #1 */
    /* branch b #0xa564a0 */
}
