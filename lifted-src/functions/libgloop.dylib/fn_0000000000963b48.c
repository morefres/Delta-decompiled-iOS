/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_963b48 start_va=0x963b48 image_relative=0x963b48 bytes=132 */
void function_963b48__at_963b48(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* cbz x0, #0x963b80 */
    /* add x9, x0, #8 */
    /* ldxr w8, [x9] */
    /* subs w10, w8, #1 */
    /* stlxr w11, w10, [x9] */
    /* cbnz w11, #0x963b5c */
    /* b.ne #0x963b78 */
    /* dmb ishld */
    /* branch b #0x963b8c */
    /* cmp w8, #1 */
    /* b.le #0x963b8c */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov x19, x0 */
    /* add x0, x0, #0x10 */
    /* call #0xabdf64; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* adrp x1, #0x963000 */
    /* add x1, x1, #0xbcc */
    /* call #0xa4b7d8; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* call #0xa4b1e4; ABI effects unresolved */
    /* adrp x1, #0xc89000 */
    /* add x1, x1, #0x58f */
    /* mov x0, x19 */
    /* mov w2, #0x12f2 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0xa50e64 */
}
