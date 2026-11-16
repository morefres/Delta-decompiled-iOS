/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b30350 start_va=0xb30350 image_relative=0xb30350 bytes=168 */
void function_b30350__at_b30350(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* call #0xa14560; ABI effects unresolved */
    /* cbz w0, #0xb303dc */
    /* adrp x1, #0xcb7000 */
    /* add x1, x1, #0xe2e */
    /* mov w0, #0x188 */
    /* mov w2, #0x87 */
    /* call #0xa50b7c; ABI effects unresolved */
    /* cbz x0, #0xb303e8 */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x9d766c; ABI effects unresolved */
    /* str x0, [x21] */
    /* ldrb w8, [x21, #0x1c] */
    /* orr w8, w8, #2 */
    /* strb w8, [x21, #0x1c] */
    /* cbz x19, #0xb303e4 */
    /* adrp x1, #0xcb7000 */
    /* add x1, x1, #0xe2e */
    /* mov x0, x19 */
    /* mov w2, #0x8e */
    /* call #0xa52534; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x21 */
    /* str x8, [x21, #8] */
    /* cbnz x8, #0xb303e8 */
    /* adrp x1, #0xcb7000 */
    /* add x1, x1, #0xe2e */
    /* mov w2, #0x8f */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov x0, #0 */
    /* branch b #0xb303e8 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
