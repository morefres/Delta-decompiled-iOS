/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_963e80 start_va=0x963e80 image_relative=0x963e80 bytes=200 */
void function_963e80__at_963e80(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x21, [x0, #0x6d8] */
    /* cbz x21, #0x963ee8 */
    /* mov x20, x2 */
    /* mov x0, x1 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* call #0x963d14; ABI effects unresolved */
    /* cbz x0, #0x963ee8 */
    /* mov x19, x0 */
    /* ldr x0, [x21, #0x10] */
    /* call #0xabdf04; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* mov x1, x19 */
    /* call #0xa4b6ec; ABI effects unresolved */
    /* cbz x0, #0x963ef0 */
    /* str x0, [x20] */
    /* ldxr w8, [x0] */
    /* add w8, w8, #1 */
    /* stxr w9, w8, [x0] */
    /* cbnz w9, #0x963ed0 */
    /* mov w20, #1 */
    /* branch b #0x963ef4 */
    /* mov w20, #0 */
    /* branch b #0x963f34 */
    /* mov w20, #0 */
    /* ldr x0, [x21, #0x10] */
    /* call #0xabdf34; ABI effects unresolved */
    /* ldxr w8, [x19] */
    /* subs w9, w8, #1 */
    /* stlxr w10, w9, [x19] */
    /* cbnz w10, #0x963efc */
    /* b.ne #0x963f18 */
    /* dmb ishld */
    /* branch b #0x963f20 */
    /* cmp w8, #1 */
    /* b.gt #0x963f34 */
    /* adrp x1, #0xc89000 */
    /* add x1, x1, #0x58f */
    /* mov x0, x19 */
    /* mov w2, #0x138e */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
