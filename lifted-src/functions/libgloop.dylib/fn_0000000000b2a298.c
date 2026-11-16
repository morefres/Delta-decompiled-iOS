/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b2a298 start_va=0xb2a298 image_relative=0xb2a298 bytes=180 */
void function_b2a298__at_b2a298(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x1, #0xc7f000 */
    /* add x1, x1, #0xe7c */
    /* mov x0, x20 */
    /* call #0xa54744; ABI effects unresolved */
    /* cbz x0, #0xb2a2e0 */
    /* mov x21, x0 */
    /* add x0, x19, #8 */
    /* call #0x9ff768; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x21 */
    /* call #0xa55a7c; ABI effects unresolved */
    /* cbz w0, #0xb2a33c */
    /* adrp x1, #0xcb7000 */
    /* add x1, x1, #0xac1 */
    /* mov x0, x20 */
    /* call #0xa54744; ABI effects unresolved */
    /* cbz x0, #0xb2a30c */
    /* ldr w8, [x19, #0x88] */
    /* cmp w8, #0 */
    /* mov w9, #2 */
    /* csel w1, w9, w8, eq */
    /* call #0xa54d90; ABI effects unresolved */
    /* cbz w0, #0xb2a33c */
    /* adrp x1, #0xcb7000 */
    /* add x1, x1, #0xaca */
    /* mov x0, x20 */
    /* call #0xa54744; ABI effects unresolved */
    /* cbz x0, #0xb2a338 */
    /* ldr w8, [x19, #0x8c] */
    /* cmp w8, #0 */
    /* mov w9, #4 */
    /* csel w1, w9, w8, eq */
    /* call #0xa54d90; ABI effects unresolved */
    /* cbz w0, #0xb2a33c */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
