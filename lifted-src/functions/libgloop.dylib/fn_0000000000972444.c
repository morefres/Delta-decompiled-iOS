/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_972444 start_va=0x972444 image_relative=0x972444 bytes=220 */
void function_972444__at_972444(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0xa0] */
    /* mov w1, #0 */
    /* call #0x969f8c; ABI effects unresolved */
    /* cbz w0, #0x972478 */
    /* ldr x0, [x19, #0xb8] */
    /* mov w1, #0 */
    /* call #0x95a93c; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x97247c */
    /* mov x20, #-1 */
    /* ldr x0, [x19, #0xa0] */
    /* mov w1, #1 */
    /* call #0x969f8c; ABI effects unresolved */
    /* cbz w0, #0x9724a0 */
    /* ldr x0, [x19, #0xb8] */
    /* mov w1, #2 */
    /* call #0x95a93c; ABI effects unresolved */
    /* cmp x20, x0 */
    /* csel x20, x20, x0, lo */
    /* ldr x0, [x19, #0xa0] */
    /* mov w1, #2 */
    /* call #0x969f8c; ABI effects unresolved */
    /* cbz w0, #0x9724c4 */
    /* ldr x0, [x19, #0xb8] */
    /* mov w1, #1 */
    /* call #0x95a93c; ABI effects unresolved */
    /* cmp x20, x0 */
    /* csel x20, x20, x0, lo */
    /* ldr x0, [x19, #0xa0] */
    /* mov w1, #3 */
    /* call #0x969f8c; ABI effects unresolved */
    /* cbz w0, #0x9724e8 */
    /* ldr x0, [x19, #0xb8] */
    /* mov w1, #2 */
    /* call #0x95a93c; ABI effects unresolved */
    /* cmp x20, x0 */
    /* csel x20, x20, x0, lo */
    /* ldp x8, x0, [x19, #0xe8] */
    /* ldr x8, [x8, #0x30] */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x972500 */
    /* mov x0, x20 */
    /* branch b #0x972514 */
    /* ldp x8, x0, [x19, #0xe8] */
    /* ldr x8, [x8, #0x38] */
    /* call x8; ABI effects unresolved */
    /* cmp x20, x0 */
    /* csel x0, x20, x0, lo */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
