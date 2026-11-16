/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a0d764 start_va=0xa0d764 image_relative=0xa0d764 bytes=1100 */
void function_a0d764__at_a0d764(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* cbz x1, #0xa0d7a4 */
    /* mov x20, x3 */
    /* mov x23, x2 */
    /* mov x19, x1 */
    /* mov x24, x0 */
    /* cbz x3, #0xa0d7ac */
    /* mov x21, #0 */
    /* branch b #0xa0d7c0 */
    /* mov w26, #1 */
    /* branch b #0xa0da78 */
    /* ldr x0, [x24, #0xa8] */
    /* call #0x9c294c; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x20, x0 */
    /* cbz x0, #0xa0d85c */
    /* mov x0, x20 */
    /* call #0x9c2be4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x9c2d88; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x20 */
    /* call #0x9c2d88; ABI effects unresolved */
    /* mov x26, x0 */
    /* cbz x0, #0xa0d854 */
    /* lsl x0, x19, #3 */
    /* adrp x1, #0xc93000 */
    /* add x1, x1, #0x85b */
    /* mov w2, #0x4cd */
    /* call #0xa50acc; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0xa0da30 */
    /* str x25, [sp, #8] */
    /* mov x25, #0 */
    /* call #0x9c94d8; ABI effects unresolved */
    /* str x0, [x22, x25, lsl #3] */
    /* cbz x0, #0xa0da30 */
    /* add x25, x25, #1 */
    /* cmp x19, x25 */
    /* b.ne #0xa0d808 */
    /* ldr x8, [x23] */
    /* ldr x0, [x8, #0x20] */
    /* call #0x9c93a8; ABI effects unresolved */
    /* cbz w0, #0xa0d864 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x128] */
    /* ldr x1, [x22] */
    /* cbz x8, #0xa0d87c */
    /* mov x0, x24 */
    /* mov x2, x20 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0xa0d88c */
    /* branch b #0xa0da30 */
    /* mov x22, #0 */
    /* branch b #0xa0da34 */
    /* mov w26, #0 */
    /* branch b #0xa0da78 */
    /* ldr x0, [x22] */
    /* ldr x8, [x23] */
    /* ldr x1, [x8, #0x20] */
    /* call #0x9c97b4; ABI effects unresolved */
    /* cbnz x0, #0xa0d88c */
    /* branch b #0xa0da30 */
    /* mov x0, x1 */
    /* mov w1, #1 */
    /* call #0x9c98d8; ABI effects unresolved */
    /* cbz w0, #0xa0da30 */
    /* subs x8, x19, #1 */
    /* str x8, [sp] */
    /* b.ne #0xa0d99c */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x110] */
    /* ldp x9, x25, [sp] */
    /* ldr x2, [x22, x9, lsl #3] */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* mov x3, x20 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0xa0da00 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x118] */
    /* cbz x8, #0xa0d900 */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* mov x2, x25 */
    /* mov x3, x20 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0xa0da30 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x118] */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* mov x2, x25 */
    /* mov x3, x20 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0xa0da30 */
    /* ldr x8, [sp] */
    /* cbz x8, #0xa0da9c */
    /* sub x27, x19, #2 */
    /* add x8, x23, x19, lsl #3 */
    /* sub x28, x8, #8 */
    /* branch b #0xa0d928 */
    /* sub x27, x27, #1 */
    /* sub x28, x28, #8 */
    /* cmn x27, #1 */
    /* b.eq #0xa0da9c */
    /* ldr x8, [x28] */
    /* ldr x0, [x8, #0x20] */
    /* call #0x9c93a8; ABI effects unresolved */
    /* cbnz w0, #0xa0d918 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0xf8] */
    /* ldr x2, [x22, x27, lsl #3] */
    /* mov x0, x24 */
    /* mov x1, x26 */
    /* mov x3, x25 */
    /* mov x4, x20 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0xa0da30 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0xf8] */
    /* ldr x9, [x28] */
    /* ldr x3, [x9, #0x20] */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* mov x2, x25 */
    /* mov x4, x20 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0xa0da30 */
    /* ldr x8, [x28] */
    /* ldr x0, [x8, #0x20] */
    /* mov x1, x26 */
    /* call #0x9c97b4; ABI effects unresolved */
    /* cbnz x0, #0xa0d918 */
    /* branch b #0xa0da30 */
    /* add x28, x22, #8 */
    /* add x27, x23, #8 */
    /* ldr x25, [sp] */
    /* branch b #0xa0d9e0 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0xf8] */
    /* ldp x2, x1, [x28, #-8] */
    /* ldr x9, [x27] */
    /* ldr x3, [x9, #0x20] */
    /* mov x0, x24 */
    /* mov x4, x20 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0xa0da30 */
    /* add x28, x28, #8 */
    /* add x27, x27, #8 */
    /* subs x25, x25, #1 */
    /* b.eq #0xa0d898 */
    /* ldr x8, [x27] */
    /* ldr x0, [x8, #0x20] */
    /* call #0x9c93a8; ABI effects unresolved */
    /* cbz w0, #0xa0d9ac */
    /* ldp x1, x0, [x28, #-8] */
    /* call #0x9c97b4; ABI effects unresolved */
    /* cbnz x0, #0xa0d9d0 */
    /* branch b #0xa0da30 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc93000 */
    /* add x0, x0, #0x85b */
    /* adrp x2, #0xc93000 */
    /* add x2, x2, #0x93e */
    /* mov w1, #0x4f9 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* mov w1, #3 */
    /* movk w1, #8, lsl #16 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w26, #0 */
    /* mov x0, x20 */
    /* call #0x9c2cfc; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x9c2a54; ABI effects unresolved */
    /* cbz x22, #0xa0da78 */
    /* mov x20, #0 */
    /* ldr x0, [x22, x20, lsl #3] */
    /* cbz x0, #0xa0da64 */
    /* call #0x9c93b8; ABI effects unresolved */
    /* add x20, x20, #1 */
    /* cmp x19, x20 */
    /* b.ne #0xa0da4c */
    /* adrp x1, #0xc93000 */
    /* add x1, x1, #0x85b */
    /* mov x0, x22 */
    /* mov w2, #0x54d */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov x0, x26 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* ldr x8, [x23] */
    /* ldr x0, [x8, #0x20] */
    /* call #0x9c93a8; ABI effects unresolved */
    /* cbnz w0, #0xa0dac0 */
    /* ldr x8, [x23] */
    /* ldr x0, [x8, #0x20] */
    /* mov x1, x25 */
    /* call #0x9c97b4; ABI effects unresolved */
    /* cbz x0, #0xa0da30 */
    /* mov w27, #1 */
    /* mov x28, x19 */
    /* branch b #0xa0daf0 */
    /* mov x0, x1 */
    /* mov w1, #1 */
    /* call #0x9c98d8; ABI effects unresolved */
    /* cbz w0, #0xa0da30 */
    /* str w27, [x26, #0x28] */
    /* add x23, x23, #8 */
    /* mov w26, #1 */
    /* subs x28, x28, #1 */
    /* b.eq #0xa0da34 */
    /* ldr x26, [x23] */
    /* ldr x0, [x26, #0x20] */
    /* call #0x9c93a8; ABI effects unresolved */
    /* cbnz w0, #0xa0dae0 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x100] */
    /* ldr x2, [x26, #0x20] */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* mov x3, x20 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0xa0da30 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0xf8] */
    /* ldr x1, [x26, #0x10] */
    /* mov x0, x24 */
    /* mov x2, x1 */
    /* mov x3, x25 */
    /* mov x4, x20 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0xa0da30 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0xf8] */
    /* ldr x3, [x26, #0x20] */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* mov x2, x25 */
    /* mov x4, x20 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0xa0da30 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0xf8] */
    /* ldr x1, [x26, #0x18] */
    /* mov x0, x24 */
    /* mov x2, x1 */
    /* mov x3, x25 */
    /* mov x4, x20 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0xa0da30 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x128] */
    /* ldr x1, [x26, #0x20] */
    /* cbz x8, #0xa0dacc */
    /* mov x0, x24 */
    /* mov x2, x20 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0xa0dadc */
    /* branch b #0xa0da30 */
}
