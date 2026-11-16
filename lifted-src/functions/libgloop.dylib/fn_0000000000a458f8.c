/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a458f8 start_va=0xa458f8 image_relative=0xa458f8 bytes=136 */
void function_a458f8__at_a458f8(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x22, x0 */
    /* ldr x0, [x22, #0x20]! */
    /* cbz x0, #0xa45938 */
    /* cmp x0, x21 */
    /* b.eq #0xa4596c */
    /* adrp x1, #0xc98000 */
    /* add x1, x1, #0x8bc */
    /* mov w2, #0x58 */
    /* call #0xa50e64; ABI effects unresolved */
    /* cbz x21, #0xa45968 */
    /* cbz x19, #0xa45968 */
    /* adrp x2, #0xc98000 */
    /* add x2, x2, #0x8bc */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov w3, #0x5c */
    /* call #0xa52644; ABI effects unresolved */
    /* str x0, [x22] */
    /* cbz x0, #0xa45970 */
    /* str x19, [x20, #0x28] */
    /* branch b #0xa4596c */
    /* stp xzr, xzr, [x22] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
