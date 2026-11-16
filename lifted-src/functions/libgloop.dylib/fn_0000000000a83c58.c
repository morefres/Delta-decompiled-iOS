/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a83c58 start_va=0xa83c58 image_relative=0xa83c58 bytes=1100 */
void function_a83c58__at_a83c58(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x470 */
    /* mov x26, x6 */
    /* mov x27, x5 */
    /* mov x23, x4 */
    /* mov x24, x3 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x25, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* add x19, sp, #0x34 */
    /* add x1, sp, #0x34 */
    /* mov w2, #0x18 */
    /* call #0x9b8904; ABI effects unresolved */
    /* cmp w0, #0x18 */
    /* b.ne #0xa83dc4 */
    /* str x19, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* add x4, sp, #0x14 */
    /* add x5, sp, #0x10 */
    /* mov w1, #0x18 */
    /* mov w2, #0 */
    /* mov x3, x24 */
    /* call #0xa83a50; ABI effects unresolved */
    /* cbz w0, #0xa83df0 */
    /* ldp w8, w28, [sp, #0x10] */
    /* str w8, [sp, #0xc] */
    /* add w8, w28, w8 */
    /* sxtw x19, w8 */
    /* adrp x1, #0xca6000 */
    /* add x1, x1, #0xa4b */
    /* mov x0, x19 */
    /* mov w2, #0x3c8 */
    /* call #0xa50acc; ABI effects unresolved */
    /* cbz x0, #0xa83f34 */
    /* mov x20, x0 */
    /* str x0, [sp, #0x18] */
    /* mov x0, x25 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x9b8904; ABI effects unresolved */
    /* cmp w0, w19 */
    /* b.ne #0xa83df8 */
    /* str x20, [sp, #0x28] */
    /* call #0xa307f0; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbz x0, #0xa83e2c */
    /* cbz w28, #0xa83e6c */
    /* add x0, sp, #0x4c */
    /* mov w1, #0x400 */
    /* mov w2, #0 */
    /* mov x3, x22 */
    /* cbz x21, #0xa83e98 */
    /* call x21; ABI effects unresolved */
    /* mov x21, x0 */
    /* tbnz w0, #0x1f, #0xa83ea4 */
    /* ldr w8, [sp, #0xc] */
    /* add w0, w8, #8 */
    /* adrp x1, #0xca6000 */
    /* add x1, x1, #0xa4b */
    /* mov w2, #0x379 */
    /* call #0xa50acc; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0xa83e90 */
    /* sub x0, x29, #0x74 */
    /* add x3, sp, #0x4c */
    /* mov x1, x20 */
    /* mov x2, x28 */
    /* mov x4, x21 */
    /* mov x5, x27 */
    /* mov x6, x26 */
    /* call #0xa84a00; ABI effects unresolved */
    /* cbz w0, #0xa83e90 */
    /* add x28, x20, x28 */
    /* str x28, [sp, #0x28] */
    /* ldr w8, [sp, #0xc] */
    /* subs w8, w8, #8 */
    /* b.hs #0xa83f6c */
    /* mov x26, #0 */
    /* mov w21, #0x7d */
    /* mov w23, #0x381 */
    /* branch b #0xa83eb4 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xca6000 */
    /* add x0, x0, #0xa4b */
    /* adrp x2, #0xca6000 */
    /* add x2, x2, #0xaf6 */
    /* mov w1, #0x3c0 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #9 */
    /* mov w1, #0x7c */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov x0, #0 */
    /* branch b #0xa83f34 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xca6000 */
    /* add x0, x0, #0xa4b */
    /* adrp x2, #0xca6000 */
    /* add x2, x2, #0xaf6 */
    /* mov w1, #0x3cd */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #9 */
    /* mov w1, #0x7c */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov x21, #0 */
    /* branch b #0xa83f18 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xca6000 */
    /* add x0, x0, #0xa4b */
    /* adrp x2, #0xca6000 */
    /* add x2, x2, #0xb05 */
    /* mov w1, #0x366 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #9 */
    /* mov w1, #6 */
    /* movk w1, #8, lsl #16 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov x22, #0 */
    /* mov x21, #0 */
    /* mov x26, #0 */
    /* branch b #0xa83ee4 */
    /* mov x22, #0 */
    /* mov x26, #0 */
    /* add x0, sp, #0x28 */
    /* ldr w1, [sp, #0xc] */
    /* mov x2, x24 */
    /* mov x3, x23 */
    /* call #0xa8331c; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0xa83ee4 */
    /* mov x26, #0 */
    /* branch b #0xa83ee0 */
    /* call #0xa809d4; ABI effects unresolved */
    /* mov x21, x0 */
    /* tbz w0, #0x1f, #0xa83d5c */
    /* mov x22, #0 */
    /* mov x26, #0 */
    /* mov w21, #0x68 */
    /* mov w23, #0x376 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xca6000 */
    /* add x0, x0, #0xa4b */
    /* adrp x2, #0xca6000 */
    /* add x2, x2, #0xb05 */
    /* mov x1, x23 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #9 */
    /* mov x1, x21 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov x21, #0 */
    /* mov x0, x25 */
    /* call #0xa30820; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0xa30764; ABI effects unresolved */
    /* cbz x22, #0xa83f18 */
    /* sub x0, x29, #0x74 */
    /* mov w1, #0x14 */
    /* call #0xa4ba40; ABI effects unresolved */
    /* adrp x1, #0xca6000 */
    /* add x1, x1, #0xa4b */
    /* mov x0, x22 */
    /* mov w2, #0x3b0 */
    /* call #0xa50e64; ABI effects unresolved */
    /* adrp x2, #0xca6000 */
    /* add x2, x2, #0xa4b */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov w3, #0x3d3 */
    /* call #0xa51068; ABI effects unresolved */
    /* mov x0, x21 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xa840a0 */
    /* add sp, sp, #0x470 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* str w8, [sp, #8] */
    /* ldr x8, [x28], #8 */
    /* mov x21, x22 */
    /* str x8, [x21], #8 */
    /* str x28, [sp, #0x28] */
    /* adrp x1, #0xc86000 */
    /* add x1, x1, #0x8fc */
    /* mov x0, x27 */
    /* mov x2, x26 */
    /* call #0xa32c84; ABI effects unresolved */
    /* mov x26, x0 */
    /* cbz x0, #0xa83ee0 */
    /* sub x3, x29, #0x74 */
    /* mov x0, x25 */
    /* mov x1, x26 */
    /* mov x2, #0 */
    /* mov x4, #0 */
    /* call #0xa31bd8; ABI effects unresolved */
    /* cbz w0, #0xa83ee0 */
    /* add x2, sp, #0x24 */
    /* mov x0, x25 */
    /* mov x1, x21 */
    /* mov x3, x28 */
    /* ldr w4, [sp, #8] */
    /* call #0xa31230; ABI effects unresolved */
    /* cbz w0, #0xa83ee0 */
    /* ldrsw x8, [sp, #0x24] */
    /* add x1, x21, x8 */
    /* add x2, sp, #0x24 */
    /* mov x0, x25 */
    /* call #0xa31804; ABI effects unresolved */
    /* cbz w0, #0xa83ee0 */
    /* ldr w8, [x21] */
    /* mov w9, #0x5352 */
    /* movk w9, #0x3241, lsl #16 */
    /* cmp w8, w9 */
    /* b.eq #0xa84010 */
    /* mov w9, #0x5344 */
    /* movk w9, #0x3253, lsl #16 */
    /* cmp w8, w9 */
    /* b.ne #0xa84018 */
    /* str x22, [sp, #0x28] */
    /* branch b #0xa83e74 */
    /* stur wzr, [x29, #-0x68] */
    /* stur xzr, [x29, #-0x6f] */
    /* sub x3, x29, #0x74 */
    /* mov x0, x25 */
    /* mov x1, x26 */
    /* mov x2, #0 */
    /* mov x4, #0 */
    /* call #0xa31bd8; ABI effects unresolved */
    /* cbz w0, #0xa83ee0 */
    /* add x2, sp, #0x24 */
    /* mov x0, x25 */
    /* mov x1, x21 */
    /* mov x3, x28 */
    /* ldr w4, [sp, #8] */
    /* call #0xa31230; ABI effects unresolved */
    /* cbz w0, #0xa83ee0 */
    /* ldrsw x8, [sp, #0x24] */
    /* add x1, x21, x8 */
    /* add x2, sp, #0x24 */
    /* mov x0, x25 */
    /* call #0xa31804; ABI effects unresolved */
    /* cbz w0, #0xa83ee0 */
    /* ldr w8, [x21] */
    /* mov w9, #0x5352 */
    /* movk w9, #0x3241, lsl #16 */
    /* cmp w8, w9 */
    /* b.eq #0xa84010 */
    /* mov w9, #0x5344 */
    /* movk w9, #0x3253, lsl #16 */
    /* cmp w8, w9 */
    /* b.eq #0xa84010 */
    /* mov w21, #0x65 */
    /* mov w23, #0x39d */
    /* branch b #0xa83eb4 */
    /* call #0xc7ba98; ABI effects unresolved */
}
