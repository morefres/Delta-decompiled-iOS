/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9a57b8 start_va=0x9a57b8 image_relative=0x9a57b8 bytes=432 */
void function_9a57b8__at_9a57b8(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* stur x1, [x29, #-0x28] */
    /* str xzr, [sp, #0x30] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* cbz x1, #0x9a5950 */
    /* mov x8, x1 */
    /* mov x19, x0 */
    /* ldrb w9, [x0] */
    /* mov w22, #1 */
    /* cmp w9, #6 */
    /* lsl w9, w22, w9 */
    /* mov w10, #0x46 */
    /* and w9, w9, w10 */
    /* ccmp w9, #0, #4, ls */
    /* b.eq #0x9a5868 */
    /* ldr x9, [x19, #0x20] */
    /* cbz x9, #0x9a5868 */
    /* ldr x21, [x9, #0x18] */
    /* cbz x21, #0x9a586c */
    /* sub x1, x29, #0x28 */
    /* mov w0, #0xe */
    /* mov x2, x19 */
    /* mov x3, #0 */
    /* call x21; ABI effects unresolved */
    /* cbz w0, #0x9a5918 */
    /* sub x1, x29, #0x28 */
    /* add x3, sp, #0x18 */
    /* mov w0, #0x10 */
    /* mov x2, x19 */
    /* call x21; ABI effects unresolved */
    /* cbz w0, #0x9a5918 */
    /* sub x1, x29, #0x28 */
    /* add x3, sp, #0x10 */
    /* mov w0, #0x11 */
    /* mov x2, x19 */
    /* call x21; ABI effects unresolved */
    /* cbz w0, #0x9a5918 */
    /* mov w22, #0 */
    /* ldur x8, [x29, #-0x28] */
    /* branch b #0x9a586c */
    /* mov x21, #0 */
    /* add x1, sp, #0x30 */
    /* mov x0, x8 */
    /* mov x2, x19 */
    /* call #0x9b17fc; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x9a58e8 */
    /* ldr x8, [sp, #0x30] */
    /* cbz x8, #0x9a58e8 */
    /* mov w2, w0 */
    /* str x8, [sp, #0x28] */
    /* ldp x5, x4, [sp, #0x10] */
    /* add x1, sp, #0x28 */
    /* mov x0, #0 */
    /* mov x3, x19 */
    /* call #0x9af8fc; ABI effects unresolved */
    /* mov x20, x0 */
    /* str x0, [sp, #0x20] */
    /* ldr x0, [sp, #0x30] */
    /* adrp x1, #0xc8c000 */
    /* add x1, x1, #0x991 */
    /* mov w2, #0x54 */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov x0, x20 */
    /* tbnz w22, #0, #0x9a5954 */
    /* ldur x3, [x29, #-0x28] */
    /* add x1, sp, #0x20 */
    /* mov w0, #0xf */
    /* mov x2, x19 */
    /* call x21; ABI effects unresolved */
    /* cbz w0, #0x9a5918 */
    /* ldr x0, [sp, #0x20] */
    /* branch b #0x9a5954 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0x991 */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x9a5 */
    /* mov w1, #0x4f */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0xd */
    /* mov w1, #0xd */
    /* movk w1, #8, lsl #16 */
    /* mov x2, #0 */
    /* branch b #0x9a594c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0x991 */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x9a5 */
    /* mov w1, #0x5d */
    /* call #0xa1b53c; ABI effects unresolved */
    /* ldr x8, [x19, #0x30] */
    /* str x8, [sp] */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x9b3 */
    /* mov w0, #0xd */
    /* mov w1, #0x64 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
}
