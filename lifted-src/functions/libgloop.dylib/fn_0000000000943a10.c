/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_943a10 start_va=0x943a10 image_relative=0x943a10 bytes=152 */
void function_943a10__at_943a10(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* cbz x0, #0x943a4c */
    /* mov x19, x0 */
    /* add x9, x0, #0x20 */
    /* ldxr w8, [x9] */
    /* subs w10, w8, #1 */
    /* stlxr w11, w10, [x9] */
    /* cbnz w11, #0x943a28 */
    /* b.ne #0x943a44 */
    /* dmb ishld */
    /* branch b #0x943a58 */
    /* cmp w8, #1 */
    /* b.le #0x943a58 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* ldr x8, [x19, #0x18] */
    /* cbz x8, #0x943a6c */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* add x2, x19, #0x30 */
    /* mov w0, #0 */
    /* mov x1, x19 */
    /* call #0xa4f568; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* call #0x942f24; ABI effects unresolved */
    /* ldr x0, [x19, #0x28] */
    /* call #0xa60d50; ABI effects unresolved */
    /* adrp x1, #0xc87000 */
    /* add x1, x1, #0xb7 */
    /* mov x0, x19 */
    /* mov w2, #0x5a1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0xa50e64 */
}
