/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a8a370 start_va=0xa8a370 image_relative=0xa8a370 bytes=644 */
void function_a8a370__at_a8a370(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* cbz x3, #0xa8a3a8 */
    /* ldr x27, [x3] */
    /* mov w0, #0 */
    /* cbnz x19, #0xa8a3b4 */
    /* branch b #0xa8a5d4 */
    /* mov x27, #0 */
    /* mov w0, #0 */
    /* cbz x19, #0xa8a5d4 */
    /* cmp w1, #1 */
    /* b.lt #0xa8a5d4 */
    /* cbz x4, #0xa8a5d4 */
    /* mov x20, x1 */
    /* mov x21, x2 */
    /* stp x4, x3, [sp, #0x10] */
    /* ldr x0, [x19] */
    /* call #0xa4cba4; ABI effects unresolved */
    /* cbz w0, #0xa8a3e8 */
    /* mov w0, #0x40 */
    /* mov x1, #0 */
    /* call #0xa4fb38; ABI effects unresolved */
    /* cbz w0, #0xa8a5d4 */
    /* ldr x0, [x19, #0x10] */
    /* call #0xa60cfc; ABI effects unresolved */
    /* cbz w0, #0xa8a5d4 */
    /* ldr x0, [x19, #8] */
    /* mov w1, w20 */
    /* call #0xa602a0; ABI effects unresolved */
    /* cbz x0, #0xa8a424 */
    /* mov x20, x0 */
    /* cbz x21, #0xa8a434 */
    /* mov x1, x21 */
    /* ldr x0, [x19] */
    /* mov w2, #0 */
    /* call #0xa8b760; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0xa8a438 */
    /* ldr x0, [x19, #0x10] */
    /* call #0xa60d34; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0xa8a5d4 */
    /* mov x22, #0 */
    /* ldr x0, [x19] */
    /* mov w1, #0xe */
    /* call #0xa4cd8c; ABI effects unresolved */
    /* cbz x0, #0xa8a474 */
    /* ldr x1, [x0] */
    /* cbz x1, #0xa8a474 */
    /* cbz x22, #0xa8a4d8 */
    /* mov x0, x22 */
    /* call #0xa8bb60; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x22 */
    /* call #0xa8bb50; ABI effects unresolved */
    /* mov x22, x21 */
    /* cbnz x21, #0xa8a4e0 */
    /* branch b #0xa8a5bc */
    /* mov x21, x22 */
    /* cbnz x22, #0xa8a4e0 */
    /* ldr x0, [x20, #8] */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xa8a4d0 */
    /* mov w21, #0 */
    /* branch b #0xa8a4a8 */
    /* add w21, w21, #1 */
    /* ldr x0, [x20, #8] */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w21, w0 */
    /* b.ge #0xa8a4d0 */
    /* ldr x0, [x20, #8] */
    /* mov x1, x21 */
    /* call #0xabb578; ABI effects unresolved */
    /* cbz x0, #0xa8a494 */
    /* cbz x27, #0xa8a4c8 */
    /* ldr x8, [x0] */
    /* cmp x8, x27 */
    /* b.ne #0xa8a494 */
    /* mov x21, #0 */
    /* branch b #0xa8a58c */
    /* mov x21, #0 */
    /* branch b #0xa8a5bc */
    /* mov x21, #0 */
    /* mov x22, x1 */
    /* mov x0, x22 */
    /* call #0xa8c4b0; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x0, [x20, #8] */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xa8a5bc */
    /* str x21, [sp, #8] */
    /* mov x28, #0 */
    /* mov w24, #0 */
    /* mov w25, #0 */
    /* mov w26, #-1 */
    /* branch b #0xa8a550 */
    /* ldr x1, [x0, #8] */
    /* mov x21, x0 */
    /* mov x0, x22 */
    /* call #0xa8ba0c; ABI effects unresolved */
    /* cmp w0, w26 */
    /* csinc w25, w25, wzr, le */
    /* csel w26, w0, w26, gt */
    /* csel x28, x28, x21, le */
    /* ccmp w23, #0, #0, gt */
    /* b.eq #0xa8a584 */
    /* add w24, w24, #1 */
    /* ldr x0, [x20, #8] */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w24, w0 */
    /* b.ge #0xa8a574 */
    /* ldr x0, [x20, #8] */
    /* mov x1, x24 */
    /* call #0xabb578; ABI effects unresolved */
    /* cbz x0, #0xa8a53c */
    /* cbz x27, #0xa8a514 */
    /* ldr x8, [x0] */
    /* cmp x8, x27 */
    /* b.ne #0xa8a53c */
    /* branch b #0xa8a514 */
    /* ldr x21, [sp, #8] */
    /* cbz w25, #0xa8a5bc */
    /* mov x0, x28 */
    /* branch b #0xa8a58c */
    /* mov x0, x21 */
    /* ldr x21, [sp, #8] */
    /* mov x20, x0 */
    /* ldp x0, x8, [x0, #0x10] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0xa8a5bc */
    /* ldr x9, [x20, #0x10] */
    /* ldp x10, x8, [sp, #0x10] */
    /* str x9, [x10] */
    /* cbz x8, #0xa8a5b4 */
    /* ldr x9, [x20] */
    /* str x9, [x8] */
    /* mov w20, #1 */
    /* branch b #0xa8a5c0 */
    /* mov w20, #0 */
    /* ldr x0, [x19, #0x10] */
    /* call #0xa60d34; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0xa8bb50; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
}
