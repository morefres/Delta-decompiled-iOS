/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9fd788 start_va=0x9fd788 image_relative=0x9fd788 bytes=224 */
void function_9fd788__at_9fd788(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* cbz x0, #0x9fd7c4 */
    /* mov x19, x0 */
    /* add x9, x0, #0x38 */
    /* ldxr w8, [x9] */
    /* subs w10, w8, #1 */
    /* stlxr w11, w10, [x9] */
    /* cbnz w11, #0x9fd7a0 */
    /* b.ne #0x9fd7bc */
    /* dmb ishld */
    /* branch b #0x9fd7d0 */
    /* cmp w8, #1 */
    /* b.le #0x9fd7d0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* ldr x8, [x19] */
    /* cbz x8, #0x9fd7e8 */
    /* ldr x8, [x8, #0x18] */
    /* cbz x8, #0x9fd7e8 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* call #0xa179fc; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* cbz x8, #0x9fd80c */
    /* ldr x8, [x8] */
    /* ldr x8, [x8, #0x168] */
    /* cbz x8, #0x9fd80c */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* add x2, x19, #0x40 */
    /* mov w0, #8 */
    /* mov x1, x19 */
    /* call #0xa4f568; ABI effects unresolved */
    /* ldr x0, [x19, #0x18] */
    /* call #0x9fecf4; ABI effects unresolved */
    /* ldr x0, [x19, #0x20] */
    /* call #0x9fedd4; ABI effects unresolved */
    /* ldr x0, [x19, #0x28] */
    /* call #0x9c93b8; ABI effects unresolved */
    /* ldr x0, [x19, #0x58] */
    /* adrp x20, #0xc92000 */
    /* add x20, x20, #0xe88 */
    /* mov x1, x20 */
    /* mov w2, #0x65 */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x68 */
    /* mov x2, x20 */
    /* mov w3, #0x67 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0xa51068 */
}
