/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b0edb4 start_va=0xb0edb4 image_relative=0xb0edb4 bytes=192 */
void function_b0edb4__at_b0edb4(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x23, x3 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x22, x0 */
    /* call #0xa14560; ABI effects unresolved */
    /* cbz w0, #0xb0ee60 */
    /* ldr x0, [x22, #8] */
    /* call #0xa38250; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x20, #0xb0ee50 */
    /* cmn x21, #1 */
    /* b.eq #0xb0ee30 */
    /* cmp x21, x23 */
    /* b.ls #0xb0ee34 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb6000 */
    /* add x0, x0, #0x4bb */
    /* adrp x2, #0xc98000 */
    /* add x2, x2, #0xad1 */
    /* mov w1, #0x75 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x39 */
    /* mov w1, #0x6a */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* branch b #0xb0ee5c */
    /* mov x21, x23 */
    /* ldr x0, [x22, #8] */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* mov x3, #0 */
    /* call #0xa38318; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xb0ee5c */
    /* str x21, [x19] */
    /* mov w0, #1 */
    /* branch b #0xb0ee60 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
