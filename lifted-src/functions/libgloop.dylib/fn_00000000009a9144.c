/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9a9144 start_va=0x9a9144 image_relative=0x9a9144 bytes=456 */
void function_9a9144__at_9a9144(void) {
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* adrp x26, #0xf1e000 */
    /* ldr x8, [x26, #0x908] */
    /* cbnz x8, #0x9a9194 */
    /* adrp x0, #0x9a9000 */
    /* add x0, x0, #0x358 */
    /* call #0xabadf0; ABI effects unresolved */
    /* str x0, [x26, #0x908] */
    /* cbz x0, #0x9a92a0 */
    /* mov w0, #0x40 */
    /* mov x1, #0 */
    /* call #0xa4fb38; ABI effects unresolved */
    /* str w23, [sp, #8] */
    /* ldr x0, [x26, #0x908] */
    /* cbz x0, #0x9a91d8 */
    /* call #0xabb664; ABI effects unresolved */
    /* ldr x0, [x26, #0x908] */
    /* add x1, sp, #8 */
    /* call #0xabb254; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x9a91d8 */
    /* mov x1, x0 */
    /* ldr x0, [x26, #0x908] */
    /* call #0xabb578; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbnz x0, #0x9a9200 */
    /* branch b #0x9a9208 */
    /* adrp x1, #0xd2e000 */
    /* add x1, x1, #0x3b0 */
    /* adrp x4, #0x9a9000 */
    /* add x4, x4, #0x348 */
    /* add x0, sp, #8 */
    /* mov w2, #0x1c */
    /* mov w3, #0x28 */
    /* call #0xa7ea74; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbz x0, #0x9a9208 */
    /* ldrb w8, [x25, #0x20] */
    /* tbnz w8, #0, #0x9a925c */
    /* adrp x1, #0xc8c000 */
    /* add x1, x1, #0xb88 */
    /* mov w0, #0x28 */
    /* mov w2, #0xa6 */
    /* call #0xa50b7c; ABI effects unresolved */
    /* cbz x0, #0x9a92a0 */
    /* mov x24, x0 */
    /* ldr x0, [x26, #0x908] */
    /* mov x1, x24 */
    /* call #0xabb420; ABI effects unresolved */
    /* cbz w0, #0x9a928c */
    /* cbz x25, #0x9a92f0 */
    /* ldr w8, [x25] */
    /* str w8, [x24] */
    /* ldur q0, [x25, #8] */
    /* stur q0, [x24, #8] */
    /* ldp x8, x9, [x25, #0x18] */
    /* orr x9, x9, #1 */
    /* stp x8, x9, [x24, #0x18] */
    /* tbz x22, #0x3f, #0x9a9264 */
    /* branch b #0x9a9268 */
    /* mov x24, x25 */
    /* tbnz x22, #0x3f, #0x9a9268 */
    /* str x22, [x24, #8] */
    /* tbnz x21, #0x3f, #0x9a9270 */
    /* str x21, [x24, #0x10] */
    /* cbz x20, #0x9a9278 */
    /* str x20, [x24, #0x18] */
    /* cbz x19, #0x9a9284 */
    /* orr x8, x19, #1 */
    /* str x8, [x24, #0x20] */
    /* mov w0, #1 */
    /* branch b #0x9a92d4 */
    /* adrp x1, #0xc8c000 */
    /* add x1, x1, #0xb88 */
    /* mov x0, x24 */
    /* mov w2, #0xa9 */
    /* call #0xa50e64; ABI effects unresolved */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0xb88 */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0xb9f */
    /* mov w1, #0xc3 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0xd */
    /* mov w1, #0xd */
    /* movk w1, #8, lsl #16 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* str w23, [x24] */
    /* mov x8, #-1 */
    /* stp x8, x8, [x24, #8] */
    /* mov w8, #1 */
    /* str x8, [x24, #0x20] */
    /* tbz x22, #0x3f, #0x9a9264 */
    /* branch b #0x9a9268 */
}
