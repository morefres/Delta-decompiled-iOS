/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_93cbc0 start_va=0x93cbc0 image_relative=0x93cbc0 bytes=208 */
void function_93cbc0__at_93cbc0(void) {
    /* cbz x2, #0x93cc14 */
    /* ldr w8, [x2] */
    /* cbz w8, #0x93cc14 */
    /* mov w9, #0 */
    /* tbnz w8, #0x1f, #0x93cc20 */
    /* cmp w8, w3 */
    /* b.gt #0x93cc20 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x9, [x2, #8] */
    /* mov x19, x1 */
    /* mov x1, x9 */
    /* mov x20, x2 */
    /* mov x2, x8 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* mov x1, x19 */
    /* ldrsw x8, [x20] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x93cc18 */
    /* mov x8, #0 */
    /* str x8, [x1] */
    /* mov w9, #1 */
    /* mov x0, x9 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x0, [x0] */
    /* adrp x1, #0xc86000 */
    /* add x1, x1, #0x3a3 */
    /* mov w2, #0xe7 */
    /* call #0xa50e64; ABI effects unresolved */
    /* str xzr, [x19] */
    /* cbz x20, #0x93cc80 */
    /* ldr x0, [x20, #8] */
    /* ldrsw x1, [x20] */
    /* adrp x2, #0xc86000 */
    /* add x2, x2, #0x3a3 */
    /* mov w3, #0xeb */
    /* call #0xa52594; ABI effects unresolved */
    /* str x0, [x19] */
    /* cmp x0, #0 */
    /* cset w0, ne */
    /* branch b #0x93cc84 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
