/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a55e4c start_va=0xa55e4c image_relative=0xa55e4c bytes=372 */
void function_a55e4c__at_a55e4c(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* orr x8, x1, x3 */
    /* cmp x8, #0 */
    /* cset w8, eq */
    /* cbz x0, #0xa55ee0 */
    /* cbnz w8, #0xa55ee0 */
    /* ldr w8, [x0, #8] */
    /* cmp w8, w4 */
    /* b.ne #0xa55f0c */
    /* ldr x19, [x0, #0x18] */
    /* cmp w4, #4 */
    /* ccmp x19, #0, #4, ne */
    /* cinc x20, x19, eq */
    /* cbz x3, #0xa55e98 */
    /* str x19, [x3] */
    /* ldr x8, [x0, #0x10] */
    /* cbz x8, #0xa55f50 */
    /* cbz x1, #0xa55fb8 */
    /* ldr x8, [x1] */
    /* cbz x8, #0xa55f6c */
    /* ldr x20, [x2] */
    /* cmp x20, x19 */
    /* b.hs #0xa55fa8 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc99000 */
    /* add x0, x0, #0xaf1 */
    /* adrp x2, #0xc99000 */
    /* add x2, x2, #0xca7 */
    /* mov w1, #0x55c */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0xf */
    /* mov w1, #0x74 */
    /* branch b #0xa55f30 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc99000 */
    /* add x0, x0, #0xaf1 */
    /* adrp x2, #0xc99000 */
    /* add x2, x2, #0xca7 */
    /* mov w1, #0x538 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0xf */
    /* mov w1, #0x102 */
    /* movk w1, #0xc, lsl #16 */
    /* branch b #0xa55f30 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc99000 */
    /* add x0, x0, #0xaf1 */
    /* adrp x2, #0xc99000 */
    /* add x2, x2, #0xca7 */
    /* mov w1, #0x53c */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0xf */
    /* mov w1, #0x81 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc99000 */
    /* add x0, x0, #0xaf1 */
    /* adrp x2, #0xc99000 */
    /* add x2, x2, #0xca7 */
    /* mov w1, #0x54b */
    /* branch b #0xa55ef8 */
    /* mov x23, x1 */
    /* mov x22, x2 */
    /* mov x21, x0 */
    /* adrp x1, #0xc99000 */
    /* add x1, x1, #0xaf1 */
    /* mov x0, x20 */
    /* mov w2, #0x553 */
    /* call #0xa50acc; ABI effects unresolved */
    /* cbz x0, #0xa55f3c */
    /* mov x8, x0 */
    /* str x0, [x23] */
    /* str x20, [x22] */
    /* mov x0, x21 */
    /* cmp x20, x19 */
    /* b.lo #0xa55eb8 */
    /* ldr x1, [x0, #0x10] */
    /* mov x0, x8 */
    /* mov x2, x19 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0xa55f3c */
}
