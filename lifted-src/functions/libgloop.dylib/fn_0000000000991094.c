/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_991094 start_va=0x991094 image_relative=0x991094 bytes=1028 */
void function_991094__at_991094(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x38] */
    /* str xzr, [sp, #0x10] */
    /* ldr x8, [x0, #0x300] */
    /* ldr w8, [x8, #0x24] */
    /* lsl w9, w8, #8 */
    /* mov w10, #0x3f5 */
    /* and w9, w10, w9, asr #31 */
    /* tst w8, #0x400000 */
    /* mov w10, #0x4a4 */
    /* csel w23, w9, w10, eq */
    /* tst w8, #0xc00000 */
    /* b.eq #0x991224 */
    /* mov x22, x1 */
    /* ldr x21, [x20, #8] */
    /* add x1, sp, #0x18 */
    /* mov x0, x20 */
    /* call #0x990fb0; ABI effects unresolved */
    /* cbz w0, #0x99125c */
    /* adrp x1, #0xc8b000 */
    /* add x1, x1, #0xbf7 */
    /* mov w0, #0x20 */
    /* mov w2, #0xd9a */
    /* call #0xa50acc; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x9912a0 */
    /* ldr x0, [x21] */
    /* mov x1, x19 */
    /* mov w2, #0x20 */
    /* mov w3, #0 */
    /* call #0xa8d1d8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.le #0x9912d8 */
    /* mov x0, x20 */
    /* call #0x993e20; ABI effects unresolved */
    /* cbz x0, #0x991308 */
    /* mov x1, x0 */
    /* ldr x0, [x21] */
    /* ldr x2, [x21, #0x470] */
    /* call #0xa42128; ABI effects unresolved */
    /* cbz x0, #0x991334 */
    /* mov x21, x0 */
    /* call #0xa1c3c8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.le #0x9913c0 */
    /* add x5, sp, #0x18 */
    /* mov x0, x21 */
    /* mov w1, #-1 */
    /* mov w2, #0x200 */
    /* mov w3, #8 */
    /* mov w4, #0x20 */
    /* call #0xa42d74; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.le #0x9913f0 */
    /* mov x0, x21 */
    /* mov w1, #-1 */
    /* mov w2, #0x200 */
    /* mov w3, #0xc */
    /* mov x4, x23 */
    /* mov x5, #0 */
    /* call #0xa42d74; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.le #0x99140c */
    /* add x2, sp, #8 */
    /* mov x0, x21 */
    /* mov x1, #0 */
    /* mov x3, x19 */
    /* mov w4, #0x20 */
    /* call #0xa1c8bc; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.le #0x991454 */
    /* ldr x1, [sp, #8] */
    /* add x2, sp, #0x10 */
    /* mov x0, x22 */
    /* call #0xa533b0; ABI effects unresolved */
    /* cbz w0, #0x991438 */
    /* ldr x1, [sp, #0x10] */
    /* add x2, sp, #8 */
    /* mov x0, x21 */
    /* mov x3, x19 */
    /* mov w4, #0x20 */
    /* call #0xa1c8bc; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.le #0x991438 */
    /* mov x0, x21 */
    /* call #0xa42230; ABI effects unresolved */
    /* str x19, [x20, #0x3b0] */
    /* mov w8, #0x20 */
    /* str x8, [x20, #0x3b8] */
    /* mov w0, #1 */
    /* branch b #0x991390 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0xbf7 */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x64 */
    /* mov w1, #0xd8f */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #0x50 */
    /* mov w2, #0x103 */
    /* movk w2, #0xc, lsl #16 */
    /* mov x3, #0 */
    /* call #0x98a410; ABI effects unresolved */
    /* branch b #0x99138c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0xbf7 */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x64 */
    /* mov w1, #0xd94 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #0x50 */
    /* mov w2, #0x103 */
    /* movk w2, #0xc, lsl #16 */
    /* mov x3, #0 */
    /* call #0x98a410; ABI effects unresolved */
    /* mov x19, #0 */
    /* mov x20, #0 */
    /* mov x0, #0 */
    /* branch b #0x991370 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0xbf7 */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x64 */
    /* mov w1, #0xd9c */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w8, #9 */
    /* mov w9, #6 */
    /* movk w9, #8, lsl #16 */
    /* orr w2, w9, w8 */
    /* mov x0, x20 */
    /* mov w1, #0x50 */
    /* branch b #0x991360 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0xbf7 */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x64 */
    /* mov w1, #0xda1 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #0x50 */
    /* mov w2, #0x103 */
    /* movk w2, #0xc, lsl #16 */
    /* branch b #0x991360 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0xbf7 */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x64 */
    /* mov w1, #0xda8 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #0x28 */
    /* mov w2, #0x14a */
    /* branch b #0x991360 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0xbf7 */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x64 */
    /* mov w1, #0xdb0 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #0x50 */
    /* mov w2, #6 */
    /* movk w2, #8, lsl #16 */
    /* mov x3, #0 */
    /* call #0x98a410; ABI effects unresolved */
    /* mov x0, #0 */
    /* mov w20, #0x20 */
    /* call #0xa42230; ABI effects unresolved */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0xbf7 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w3, #0xddb */
    /* call #0xa51068; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldr x8, [sp, #0x38] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x991494 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0xbf7 */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x64 */
    /* mov w1, #0xdb5 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #0x50 */
    /* mov w2, #0x103 */
    /* movk w2, #0xc, lsl #16 */
    /* branch b #0x991480 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0xbf7 */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x64 */
    /* mov w1, #0xdbd */
    /* branch b #0x991424 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0xbf7 */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x64 */
    /* mov w1, #0xdc4 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #0x50 */
    /* mov w2, #0x112 */
    /* branch b #0x991480 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0xbf7 */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x64 */
    /* mov w1, #0xdcf */
    /* branch b #0x99146c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0xbf7 */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x64 */
    /* mov w1, #0xdc9 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #0x50 */
    /* mov w2, #6 */
    /* movk w2, #8, lsl #16 */
    /* mov x3, #0 */
    /* call #0x98a410; ABI effects unresolved */
    /* mov w20, #0x20 */
    /* mov x0, x21 */
    /* branch b #0x991370 */
    /* call #0xc7ba98; ABI effects unresolved */
}
