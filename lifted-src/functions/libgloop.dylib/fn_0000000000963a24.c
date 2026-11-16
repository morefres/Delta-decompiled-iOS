/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_963a24 start_va=0x963a24 image_relative=0x963a24 bytes=244 */
void function_963a24__at_963a24(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x1, #0xc89000 */
    /* add x1, x1, #0x58f */
    /* mov w0, #0x18 */
    /* mov w2, #0x12c1 */
    /* call #0xa50b7c; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x963b08 */
    /* adrp x0, #0x963000 */
    /* add x0, x0, #0xb18 */
    /* adrp x1, #0x963000 */
    /* add x1, x1, #0xb24 */
    /* call #0xa4b0b0; ABI effects unresolved */
    /* adrp x1, #0x964000 */
    /* add x1, x1, #0xe6c */
    /* adrp x2, #0x964000 */
    /* add x2, x2, #0xe70 */
    /* adrp x3, #0x964000 */
    /* add x3, x3, #0xe74 */
    /* adrp x4, #0x964000 */
    /* add x4, x4, #0xe78 */
    /* call #0xa4b0a0; ABI effects unresolved */
    /* str x0, [x19] */
    /* cbz x0, #0x963aa8 */
    /* call #0xabdea4; ABI effects unresolved */
    /* str x0, [x19, #0x10] */
    /* cbz x0, #0x963aa8 */
    /* add x8, x19, #8 */
    /* mov w9, #1 */
    /* stlr w9, [x8] */
    /* branch b #0x963b08 */
    /* add x9, x19, #8 */
    /* ldxr w8, [x9] */
    /* subs w10, w8, #1 */
    /* stlxr w11, w10, [x9] */
    /* cbnz w11, #0x963aac */
    /* b.ne #0x963ac8 */
    /* dmb ishld */
    /* branch b #0x963ad0 */
    /* cmp w8, #1 */
    /* b.gt #0x963b04 */
    /* add x0, x19, #0x10 */
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
    /* call #0xa50e64; ABI effects unresolved */
    /* mov x19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
