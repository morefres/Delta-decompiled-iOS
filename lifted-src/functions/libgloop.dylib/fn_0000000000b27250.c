/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b27250 start_va=0xb27250 image_relative=0xb27250 bytes=208 */
void function_b27250__at_b27250(void) {
    /* cbz x0, #0xb2731c */
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x1, #0xc87000 */
    /* add x1, x1, #0x608 */
    /* mov x0, x20 */
    /* call #0xa54744; ABI effects unresolved */
    /* cbz x0, #0xb272a0 */
    /* add x8, x19, #0x18 */
    /* str x8, [sp, #8] */
    /* add x1, sp, #8 */
    /* add x3, x19, #0x78 */
    /* mov w2, #0x60 */
    /* call #0xa55fc0; ABI effects unresolved */
    /* cbz w0, #0xb27308 */
    /* adrp x1, #0xc87000 */
    /* add x1, x1, #0xd67 */
    /* mov x0, x20 */
    /* call #0xa54744; ABI effects unresolved */
    /* cbz x0, #0xb272f8 */
    /* ldr w8, [x0, #8] */
    /* cmp w8, #4 */
    /* b.ne #0xb27300 */
    /* ldr x8, [x19, #0x10] */
    /* adrp x20, #0xcb7000 */
    /* add x20, x20, #0x830 */
    /* mov x21, x0 */
    /* mov x0, x8 */
    /* mov x1, x20 */
    /* mov w2, #0x199 */
    /* call #0xa50e64; ABI effects unresolved */
    /* ldr x0, [x21, #0x10] */
    /* mov x1, x20 */
    /* mov w2, #0x19a */
    /* call #0xa52534; ABI effects unresolved */
    /* str x0, [x19, #0x10] */
    /* cbz x0, #0xb2730c */
    /* mov w0, #1 */
    /* branch b #0xb2730c */
    /* mov w0, #0 */
    /* branch b #0xb2730c */
    /* stur xzr, [x19, #0x78] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
