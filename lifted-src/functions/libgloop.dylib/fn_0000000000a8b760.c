/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a8b760 start_va=0xa8b760 image_relative=0xa8b760 bytes=684 */
void function_a8b760__at_a8b760(void) {
    /* cbz x1, #0xa8b968 */
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* adrp x0, #0xa8a000 */
    /* add x0, x0, #0xd4c */
    /* call #0xabadf0; ABI effects unresolved */
    /* cbz x0, #0xa8b9b0 */
    /* mov x19, x0 */
    /* sub x25, x22, #1 */
    /* ldrsb w0, [x25, #1]! */
    /* mov w1, #8 */
    /* call #0xa4e4cc; ABI effects unresolved */
    /* cbnz w0, #0xa8b7a8 */
    /* str x25, [sp, #8] */
    /* ldrb w8, [x25] */
    /* cbz w8, #0xa8b974 */
    /* adrp x1, #0xca7000 */
    /* add x1, x1, #0x5e3 */
    /* mov w0, #0x18 */
    /* mov w2, #0x1a2 */
    /* call #0xa50acc; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0xa8b960 */
    /* mov w26, #2 */
    /* adrp x23, #0xca7000 */
    /* add x23, x23, #0x5e3 */
    /* mov w27, #1 */
    /* adrp x24, #0xca7000 */
    /* add x24, x24, #0x62f */
    /* str xzr, [x22, #0x10] */
    /* ldrb w8, [x25] */
    /* cmp w8, #0x2d */
    /* b.eq #0xa8b82c */
    /* cmp w8, #0x3f */
    /* b.ne #0xa8b868 */
    /* ldrsb w0, [x25, #1]! */
    /* mov w1, #8 */
    /* call #0xa4e4cc; ABI effects unresolved */
    /* cbnz w0, #0xa8b810 */
    /* str x25, [sp, #8] */
    /* mov w8, #1 */
    /* branch b #0xa8b86c */
    /* ldrsb w0, [x25, #1]! */
    /* mov w1, #8 */
    /* call #0xa4e4cc; ABI effects unresolved */
    /* cbnz w0, #0xa8b82c */
    /* str x25, [sp, #8] */
    /* str w26, [x22, #8] */
    /* ldrb w8, [x22, #0xc] */
    /* and w8, w8, #0xfe */
    /* strb w8, [x22, #0xc] */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* mov x2, x22 */
    /* call #0xa8ad6c; ABI effects unresolved */
    /* cbnz w0, #0xa8b914 */
    /* branch b #0xa8b960 */
    /* mov w8, #0 */
    /* ldrb w9, [x22, #0xc] */
    /* and w9, w9, #0xfe */
    /* orr w8, w9, w8 */
    /* strb w8, [x22, #0xc] */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* mov x2, x22 */
    /* call #0xa8ad6c; ABI effects unresolved */
    /* cbz w0, #0xa8b960 */
    /* ldr x25, [sp, #8] */
    /* ldrb w8, [x25] */
    /* cmp w8, #0x3d */
    /* b.ne #0xa8b8b8 */
    /* ldrsb w0, [x25, #1]! */
    /* mov w1, #8 */
    /* call #0xa4e4cc; ABI effects unresolved */
    /* cbnz w0, #0xa8b8a0 */
    /* mov w8, #0 */
    /* branch b #0xa8b8f0 */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* mov w2, #2 */
    /* call #0xa52dd8; ABI effects unresolved */
    /* cbz w0, #0xa8b8d8 */
    /* stp wzr, wzr, [x22, #4] */
    /* str w27, [x22, #0x10] */
    /* branch b #0xa8b914 */
    /* add x25, x25, #1 */
    /* ldrsb w0, [x25, #1]! */
    /* mov w1, #8 */
    /* call #0xa4e4cc; ABI effects unresolved */
    /* cbnz w0, #0xa8b8dc */
    /* mov w8, #1 */
    /* str x25, [sp, #8] */
    /* str w8, [x22, #8] */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* call #0xa8af40; ABI effects unresolved */
    /* cbnz w0, #0xa8b914 */
    /* str w26, [x22, #4] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0xabb420; ABI effects unresolved */
    /* cbz w0, #0xa8b960 */
    /* ldr x25, [sp, #8] */
    /* ldrb w8, [x25] */
    /* cmp w8, #0x2c */
    /* b.ne #0xa8b970 */
    /* ldrsb w0, [x25, #1]! */
    /* mov w1, #8 */
    /* call #0xa4e4cc; ABI effects unresolved */
    /* cbnz w0, #0xa8b934 */
    /* str x25, [sp, #8] */
    /* mov w0, #0x18 */
    /* mov x1, x23 */
    /* mov w2, #0x1a2 */
    /* call #0xa50acc; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbnz x0, #0xa8b7f8 */
    /* mov x20, #0 */
    /* branch b #0xa8b988 */
    /* mov x0, #0 */
    return;
    /* cbnz w8, #0xa8b9d0 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xa8b5bc; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x22, #0 */
    /* adrp x1, #0xca7000 */
    /* add x1, x1, #0x5e3 */
    /* mov x0, x22 */
    /* mov w2, #0x1ce */
    /* call #0xa50e64; ABI effects unresolved */
    /* adrp x1, #0xa8b000 */
    /* add x1, x1, #0x750 */
    /* mov x0, x19 */
    /* call #0xabb4d8; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xca7000 */
    /* add x0, x0, #0x5e3 */
    /* adrp x2, #0xca7000 */
    /* add x2, x2, #0x632 */
    /* mov w1, #0x1c7 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* str x25, [sp] */
    /* adrp x2, #0xc90000 */
    /* add x2, x2, #0x3f5 */
    /* mov w0, #0x37 */
    /* mov w1, #0x6e */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov x20, #0 */
    /* branch b #0xa8b984 */
}
