/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a17bb4 start_va=0xa17bb4 image_relative=0xa17bb4 bytes=160 */
void function_a17bb4__at_a17bb4(void) {
    /* cbz x0, #0xa17c4c */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* add x9, x0, #0x9c */
    /* ldxr w8, [x9] */
    /* subs w10, w8, #1 */
    /* stlxr w11, w10, [x9] */
    /* cbnz w11, #0xa17bcc */
    /* b.ne #0xa17be8 */
    /* dmb ishld */
    /* branch b #0xa17bf0 */
    /* cmp w8, #1 */
    /* b.gt #0xa17c44 */
    /* mov x20, x1 */
    /* mov x0, x19 */
    /* call #0xa1a084; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xa197c4; ABI effects unresolved */
    /* ldr x8, [x19, #0x58] */
    /* cbz x8, #0xa17c14 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0xa18020; ABI effects unresolved */
    /* add x2, x19, #0xa8 */
    /* mov w0, #0xa */
    /* mov x1, x19 */
    /* call #0xa4f568; ABI effects unresolved */
    /* adrp x1, #0xc94000 */
    /* add x1, x1, #0xc15 */
    /* mov x0, x19 */
    /* mov w2, #0x64 */
    /* call #0xa50e64; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* mov w0, #1 */
    return;
}
