/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b2bb70 start_va=0xb2bb70 image_relative=0xb2bb70 bytes=152 */
void function_b2bb70__at_b2bb70(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x1, #0xc97000 */
    /* add x1, x1, #0xad1 */
    /* mov x0, x20 */
    /* call #0xa54744; ABI effects unresolved */
    /* cbz x0, #0xb2bbb4 */
    /* ldr x1, [x21, #0x80] */
    /* call #0xa55a7c; ABI effects unresolved */
    /* cbz w0, #0xb2bbf8 */
    /* mov w22, #1 */
    /* branch b #0xb2bbb8 */
    /* mov x22, #0 */
    /* adrp x1, #0xcb7000 */
    /* add x1, x1, #0xbc8 */
    /* mov x0, x20 */
    /* call #0xa54744; ABI effects unresolved */
    /* cbz x0, #0xb2bbdc */
    /* ldr w1, [x21, #0xd0] */
    /* call #0xa54d90; ABI effects unresolved */
    /* cbz w0, #0xb2bbf8 */
    /* add x22, x22, #1 */
    /* mov w8, #0x28 */
    /* umull x8, w22, w8 */
    /* ldr x8, [x20, x8] */
    /* cmp x8, #0 */
    /* cset w8, eq */
    /* str w8, [x19] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
