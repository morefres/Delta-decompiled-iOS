/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9e6b54 start_va=0x9e6b54 image_relative=0x9e6b54 bytes=188 */
void function_9e6b54__at_9e6b54(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* cbz x0, #0x9e6b8c */
    /* add x9, x0, #0x88 */
    /* ldxr w8, [x9] */
    /* subs w10, w8, #1 */
    /* stlxr w11, w10, [x9] */
    /* cbnz w11, #0x9e6b68 */
    /* b.ne #0x9e6b84 */
    /* dmb ishld */
    /* branch b #0x9e6b98 */
    /* cmp w8, #1 */
    /* b.le #0x9e6b98 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* ldr x8, [x0, #0xa0] */
    /* cbz x8, #0x9e6bb4 */
    /* ldr x8, [x8, #0x38] */
    /* cbz x8, #0x9e6bb4 */
    /* mov x19, x0 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldr x8, [x0, #0xa8] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call #0xa179fc; ABI effects unresolved */
    /* add x2, x19, #0x90 */
    /* mov w0, #7 */
    /* mov x1, x19 */
    /* call #0xa4f568; ABI effects unresolved */
    /* ldr x0, [x19, #0xb0] */
    /* call #0xa60d50; ABI effects unresolved */
    /* add x0, x19, #8 */
    /* call #0xa457b8; ABI effects unresolved */
    /* ldr x0, [x19, #0x68] */
    /* call #0x9c93b8; ABI effects unresolved */
    /* ldr x0, [x19, #0x70] */
    /* call #0x9c93b8; ABI effects unresolved */
    /* adrp x1, #0xc91000 */
    /* add x1, x1, #0x5aa */
    /* mov x0, x19 */
    /* mov w2, #0xf1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0xa50e64 */
}
