/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a5bafc start_va=0xa5bafc image_relative=0xa5bafc bytes=1344 */
void function_a5bafc__at_a5bafc(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x5 */
    /* mov x28, x4 */
    /* mov x19, x2 */
    /* ldr w9, [x5] */
    /* cmp w9, #1 */
    /* b.ne #0xa5bb44 */
    /* ldr x8, [x20, #8] */
    /* cbz x8, #0xa5bb9c */
    /* add x9, x20, #0x10 */
    /* branch b #0xa5bb58 */
    /* ldrb w8, [x20, #0x18] */
    /* tbz w8, #0, #0xa5bb7c */
    /* ldr x8, [x20, #0x20] */
    /* cbz x8, #0xa5bb7c */
    /* add x9, x20, #0x28 */
    /* ldr x9, [x9] */
    /* cmp x9, x1 */
    /* csel x20, x9, x1, lo */
    /* mov x1, x8 */
    /* mov x2, x20 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* str x20, [x19] */
    /* mov w0, #1 */
    /* branch b #0xa5c000 */
    /* cmp w9, #3 */
    /* b.ne #0xa5bb9c */
    /* ldp x8, x4, [x20, #8] */
    /* mov x21, x0 */
    /* mov x2, x19 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0xa5bf90 */
    /* branch b #0xa5c000 */
    /* mov x27, x1 */
    /* mov x21, x0 */
    /* adrp x1, #0xc7f000 */
    /* add x1, x1, #0xea3 */
    /* mov x0, x3 */
    /* call #0xa54744; ABI effects unresolved */
    /* cbz x0, #0xa5bbcc */
    /* ldr w8, [x0, #8] */
    /* cmp w8, #4 */
    /* b.ne #0xa5bc30 */
    /* ldr x24, [x0, #0x10] */
    /* branch b #0xa5bbd0 */
    /* mov x24, #0 */
    /* ldr w8, [x20] */
    /* cmp w8, #4 */
    /* b.eq #0xa5bc60 */
    /* cmp w8, #2 */
    /* b.ne #0xa5bd70 */
    /* ldr x0, [x20, #8] */
    /* mov x1, x28 */
    /* call #0xabf9e8; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x25, x0 */
    /* mov x8, x27 */
    /* cbnz x0, #0xa5bc70 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc9a000 */
    /* add x0, x0, #0x2c0 */
    /* adrp x2, #0xc9a000 */
    /* add x2, x2, #0x325 */
    /* mov w1, #0x10a */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0xf */
    /* mov w1, #0x28 */
    /* movk w1, #8, lsl #16 */
    /* mov x2, #0 */
    /* branch b #0xa5bda4 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc9a000 */
    /* add x0, x0, #0x2c0 */
    /* adrp x2, #0xc9a000 */
    /* add x2, x2, #0x325 */
    /* mov w1, #0xfb */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w8, #0x28 */
    /* movk w8, #8, lsl #16 */
    /* adrp x2, #0xc9a000 */
    /* add x2, x2, #0x33c */
    /* branch b #0xa5bd9c */
    /* ldr x25, [x20, #8] */
    /* cbz x25, #0xa5bd70 */
    /* mov x22, #0 */
    /* mov x8, x27 */
    /* cbz x21, #0xa5c030 */
    /* cbz x8, #0xa5c030 */
    /* cbz x19, #0xa5c030 */
    /* ldr x26, [x20, #0x10] */
    /* call #0xabe5cc; ABI effects unresolved */
    /* cbz x0, #0xa5bdb0 */
    /* mov x23, x0 */
    /* mov x1, x25 */
    /* call #0xabee18; ABI effects unresolved */
    /* cbz x26, #0xa5bca4 */
    /* mov x0, x23 */
    /* mov x1, x26 */
    /* call #0xabea6c; ABI effects unresolved */
    /* adrp x1, #0xc9a000 */
    /* add x1, x1, #0x38e */
    /* mov x0, x23 */
    /* mov x2, x24 */
    /* call #0xabe92c; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* cbz x0, #0xa5bde8 */
    /* mov x24, x0 */
    /* add x25, x27, #1 */
    /* adrp x1, #0xc9a000 */
    /* add x1, x1, #0x2c0 */
    /* mov x0, x25 */
    /* mov w2, #0x93 */
    /* call #0xa50b7c; ABI effects unresolved */
    /* mov x26, x0 */
    /* cbz x0, #0xa5be2c */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov w2, #2 */
    /* mov x3, x26 */
    /* mov w4, #0 */
    /* mov x5, x27 */
    /* call #0xabe7f0; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.le #0xa5be34 */
    /* mov x24, x0 */
    /* cbz w28, #0xa5be70 */
    /* adrp x1, #0xc9a000 */
    /* add x1, x1, #0x2c0 */
    /* mov x0, x25 */
    /* mov w2, #0xa2 */
    /* call #0xa50b7c; ABI effects unresolved */
    /* cbz x0, #0xa5be2c */
    /* mov x3, x0 */
    /* mov x0, x23 */
    /* ldr x1, [sp, #8] */
    /* mov w2, #2 */
    /* str x3, [sp] */
    /* mov w4, #0 */
    /* mov x5, x27 */
    /* mov x6, x26 */
    /* call #0xabe888; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.gt #0xa5be74 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc9a000 */
    /* add x0, x0, #0x2c0 */
    /* adrp x2, #0xc9a000 */
    /* add x2, x2, #0x37d */
    /* mov w1, #0xab */
    /* branch b #0xa5bf1c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc9a000 */
    /* add x0, x0, #0x2c0 */
    /* adrp x2, #0xc9a000 */
    /* add x2, x2, #0x325 */
    /* mov w1, #0x113 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w8, #0x28 */
    /* movk w8, #8, lsl #16 */
    /* adrp x2, #0xc9a000 */
    /* add x2, x2, #0x35c */
    /* add w1, w8, #0xde */
    /* mov w0, #0xf */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0xa5c000 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc9a000 */
    /* add x0, x0, #0x2c0 */
    /* adrp x2, #0xc9a000 */
    /* add x2, x2, #0x37d */
    /* mov w1, #0x81 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0xf */
    /* mov w1, #0x28 */
    /* movk w1, #8, lsl #16 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w28, #0 */
    /* branch b #0xa5bf80 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc9a000 */
    /* add x0, x0, #0x2c0 */
    /* adrp x2, #0xc9a000 */
    /* add x2, x2, #0x37d */
    /* mov w1, #0x8e */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0xf */
    /* mov w1, #0x28 */
    /* movk w1, #8, lsl #16 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov x26, #0 */
    /* mov x0, #0 */
    /* mov w28, #0 */
    /* add x25, x27, #1 */
    /* branch b #0xa5bf3c */
    /* mov w28, #0 */
    /* branch b #0xa5bf3c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc9a000 */
    /* add x0, x0, #0x2c0 */
    /* adrp x2, #0xc9a000 */
    /* add x2, x2, #0x37d */
    /* mov w1, #0x9c */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0xf */
    /* mov w1, #0x28 */
    /* movk w1, #8, lsl #16 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov x0, #0 */
    /* mov w28, #0 */
    /* branch b #0xa5bf3c */
    /* str xzr, [sp] */
    /* mov x0, x23 */
    /* call #0xabeb90; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0xa5bebc */
    /* cmn w0, #2 */
    /* b.ne #0xa5bed8 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc9a000 */
    /* add x0, x0, #0x2c0 */
    /* adrp x2, #0xc9a000 */
    /* add x2, x2, #0x37d */
    /* mov w1, #0xb2 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w8, #0x28 */
    /* movk w8, #8, lsl #16 */
    /* add w1, w8, #0xe1 */
    /* mov w0, #0xf */
    /* branch b #0xa5bf2c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc9a000 */
    /* add x0, x0, #0x2c0 */
    /* adrp x2, #0xc9a000 */
    /* add x2, x2, #0x37d */
    /* mov w1, #0xb5 */
    /* branch b #0xa5bf1c */
    /* sub w1, w24, #1 */
    /* mov x0, x23 */
    /* call #0xabeae0; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0xa5bf04 */
    /* mov w2, w0 */
    /* str x2, [x19] */
    /* mov x0, x21 */
    /* mov x1, x26 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* mov w28, #1 */
    /* branch b #0xa5bf38 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc9a000 */
    /* add x0, x0, #0x2c0 */
    /* adrp x2, #0xc9a000 */
    /* add x2, x2, #0x37d */
    /* mov w1, #0xba */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0xf */
    /* mov w1, #0x28 */
    /* movk w1, #8, lsl #16 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w28, #0 */
    /* ldr x0, [sp] */
    /* adrp x24, #0xc9a000 */
    /* add x24, x24, #0x2c0 */
    /* mov x1, x25 */
    /* mov x2, x24 */
    /* mov w3, #0xc4 */
    /* call #0xa51068; ABI effects unresolved */
    /* mov x0, x26 */
    /* mov x1, x25 */
    /* mov x2, x24 */
    /* mov w3, #0xc5 */
    /* call #0xa51068; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* mov x1, x24 */
    /* mov w2, #0xc6 */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0xabe6ec; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0xabeefc; ABI effects unresolved */
    /* mov x0, x28 */
    /* cbz w0, #0xa5c000 */
    /* ldrb w8, [x20, #0x18] */
    /* tbz w8, #0, #0xa5c000 */
    /* mov x22, x0 */
    /* ldr x0, [x20, #0x20] */
    /* cbz x0, #0xa5bfb8 */
    /* ldr x2, [x19] */
    /* ldr x1, [x20, #0x28] */
    /* cmp x2, x1 */
    /* b.hi #0xa5bfc0 */
    /* branch b #0xa5bfe0 */
    /* ldr x1, [x20, #0x28] */
    /* ldr x2, [x19] */
    /* adrp x3, #0xc9a000 */
    /* add x3, x3, #0x2c0 */
    /* add x2, x2, #1 */
    /* mov w4, #0x123 */
    /* call #0xa50e84; ABI effects unresolved */
    /* cbz x0, #0xa5c020 */
    /* str x0, [x20, #0x20] */
    /* ldr x2, [x19] */
    /* mov x1, x21 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* ldr x8, [x20, #0x20] */
    /* ldr x9, [x19] */
    /* strb wzr, [x8, x9] */
    /* ldr x8, [x19] */
    /* str x8, [x20, #0x28] */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* ldr x1, [x19] */
    /* mov x0, x21 */
    /* call #0xa4ba40; ABI effects unresolved */
    /* branch b #0xa5bda8 */
    /* call #0xc692e4; ABI effects unresolved */
    /* mov w28, #0 */
    /* branch b #0xa5bf80 */
}
