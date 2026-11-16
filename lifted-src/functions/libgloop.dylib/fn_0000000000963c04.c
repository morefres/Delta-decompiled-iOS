/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_963c04 start_va=0x963c04 image_relative=0x963c04 bytes=272 */
void function_963c04__at_963c04(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x21, [x0, #0x6d8] */
    /* cbz x21, #0x963c78 */
    /* mov x0, x1 */
    /* mov x1, x2 */
    /* mov x2, x3 */
    /* call #0x963d14; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x963d00 */
    /* ldr x0, [x21, #0x10] */
    /* call #0xabdf04; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* mov x1, x19 */
    /* call #0xa4b6ec; ABI effects unresolved */
    /* cbz x0, #0x963c9c */
    /* mov x20, x0 */
    /* ldr x0, [x21] */
    /* mov x1, x20 */
    /* call #0xa4b514; ABI effects unresolved */
    /* ldxr w8, [x20] */
    /* subs w9, w8, #1 */
    /* stlxr w10, w9, [x20] */
    /* cbnz w10, #0x963c5c */
    /* b.ne #0x963c80 */
    /* dmb ishld */
    /* branch b #0x963c88 */
    /* mov w19, #0 */
    /* branch b #0x963d00 */
    /* cmp w8, #1 */
    /* b.gt #0x963c9c */
    /* adrp x1, #0xc89000 */
    /* add x1, x1, #0x58f */
    /* mov x0, x20 */
    /* mov w2, #0x138e */
    /* call #0xa50e64; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* mov x1, x19 */
    /* call #0xa4b314; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* call #0xa4b9b8; ABI effects unresolved */
    /* cbz w0, #0x963cd0 */
    /* ldxr w8, [x19] */
    /* subs w9, w8, #1 */
    /* stlxr w10, w9, [x19] */
    /* cbnz w10, #0x963cb4 */
    /* b.ne #0x963cd8 */
    /* dmb ishld */
    /* branch b #0x963ce0 */
    /* mov w19, #1 */
    /* branch b #0x963cf8 */
    /* cmp w8, #1 */
    /* b.gt #0x963cf4 */
    /* adrp x1, #0xc89000 */
    /* add x1, x1, #0x58f */
    /* mov x0, x19 */
    /* mov w2, #0x138e */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov w19, #0 */
    /* ldr x0, [x21, #0x10] */
    /* call #0xabdf34; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
