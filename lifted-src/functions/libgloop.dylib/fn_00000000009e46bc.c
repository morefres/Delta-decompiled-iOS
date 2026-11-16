/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9e46bc start_va=0x9e46bc image_relative=0x9e46bc bytes=188 */
void function_9e46bc__at_9e46bc(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* cbz x0, #0x9e46f4 */
    /* add x9, x0, #0x90 */
    /* ldxr w8, [x9] */
    /* subs w10, w8, #1 */
    /* stlxr w11, w10, [x9] */
    /* cbnz w11, #0x9e46d0 */
    /* b.ne #0x9e46ec */
    /* dmb ishld */
    /* branch b #0x9e4700 */
    /* cmp w8, #1 */
    /* b.le #0x9e4700 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* ldr x8, [x0, #0xb8] */
    /* cbz x8, #0x9e471c */
    /* ldr x8, [x8, #0x28] */
    /* cbz x8, #0x9e471c */
    /* mov x19, x0 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldr x8, [x0, #0xa8] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call #0xa179fc; ABI effects unresolved */
    /* add x2, x19, #0x98 */
    /* mov w0, #6 */
    /* mov x1, x19 */
    /* call #0xa4f568; ABI effects unresolved */
    /* ldr x0, [x19, #0xc0] */
    /* call #0xa60d50; ABI effects unresolved */
    /* add x0, x19, #8 */
    /* call #0xa457b8; ABI effects unresolved */
    /* ldr x0, [x19, #0x70] */
    /* call #0x9c93b8; ABI effects unresolved */
    /* ldr x0, [x19, #0x78] */
    /* call #0x9c93b8; ABI effects unresolved */
    /* adrp x1, #0xc91000 */
    /* add x1, x1, #0x30e */
    /* mov x0, x19 */
    /* mov w2, #0xa4 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0xa50e64 */
}
