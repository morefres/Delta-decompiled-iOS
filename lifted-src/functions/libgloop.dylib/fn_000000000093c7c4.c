/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_93c7c4 start_va=0x93c7c4 image_relative=0x93c7c4 bytes=1020 */
void function_93c7c4__at_93c7c4(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x23, x4 */
    /* mov x24, x3 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x1] */
    /* str x8, [sp, #8] */
    /* adrp x3, #0xe91000 */
    /* add x3, x3, #0x4b0 */
    /* add x1, sp, #8 */
    /* mov x0, #0 */
    /* call #0x9af9ac; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x93c8c0 */
    /* cbz x19, #0x93c820 */
    /* ldr x20, [x19] */
    /* cbnz x20, #0x93c82c */
    /* call #0x94a6b8; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x93c914 */
    /* ldr w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0x93c8c8 */
    /* ldr w8, [x21, #4] */
    /* asr w9, w8, #8 */
    /* cmp w9, #3 */
    /* b.eq #0x93c858 */
    /* cmp w9, #0xfe */
    /* b.eq #0x93c858 */
    /* cmp w8, #0x100 */
    /* b.ne #0x93c8e0 */
    /* str w8, [x20] */
    /* ldr w8, [x21, #0xb8] */
    /* str w8, [x20, #0x308] */
    /* ldr x8, [x21, #8] */
    /* ldr w9, [x8] */
    /* cmp w9, #2 */
    /* b.ne #0x93c8d4 */
    /* ldr x8, [x8, #8] */
    /* ldrh w8, [x8] */
    /* rev16 w8, w8 */
    /* orr x0, x8, #0x3000000 */
    /* str x0, [x20, #0x300] */
    /* call #0x93a6d4; ABI effects unresolved */
    /* str x0, [x20, #0x2f8] */
    /* cbz x0, #0x93c914 */
    /* ldr x25, [x21, #0x20] */
    /* cbz x25, #0x93c960 */
    /* ldr w2, [x25] */
    /* cbz w2, #0x93c960 */
    /* cmp w2, #0x20 */
    /* b.hi #0x93c914 */
    /* ldr x1, [x25, #8] */
    /* add x0, x20, #0x258 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* ldrsw x8, [x25] */
    /* branch b #0x93c964 */
    /* mov x20, #0 */
    /* branch b #0x93c914 */
    /* mov w22, #0xfe */
    /* mov w23, #0x11e */
    /* branch b #0x93c8e8 */
    /* mov w22, #0x89 */
    /* mov w23, #0x12e */
    /* branch b #0x93c8e8 */
    /* mov w22, #0x103 */
    /* mov w23, #0x125 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc86000 */
    /* add x0, x0, #0x3a3 */
    /* adrp x2, #0xc86000 */
    /* add x2, x2, #0x3b2 */
    /* mov x1, x23 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x14 */
    /* mov x1, x22 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* adrp x1, #0xe91000 */
    /* add x1, x1, #0x4b0 */
    /* mov x0, x21 */
    /* call #0x9b24e0; ABI effects unresolved */
    /* cbz x19, #0x93c934 */
    /* ldr x8, [x19] */
    /* cmp x8, x20 */
    /* b.eq #0x93c93c */
    /* mov x0, x20 */
    /* call #0x94ae0c; ABI effects unresolved */
    /* mov x20, #0 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x8, #0 */
    /* str x8, [x20, #0x250] */
    /* ldr x25, [x21, #0x18] */
    /* cbz x25, #0x93c994 */
    /* ldr w2, [x25] */
    /* cbz w2, #0x93c994 */
    /* cmp w2, #0x200 */
    /* b.hi #0x93c914 */
    /* ldr x1, [x25, #8] */
    /* add x0, x20, #0x50 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* ldrsw x8, [x25] */
    /* branch b #0x93c998 */
    /* mov x8, #0 */
    /* mov w25, #0xca00 */
    /* movk w25, #0x3b9a, lsl #16 */
    /* str x8, [x20, #8] */
    /* ldr x8, [x21, #0x30] */
    /* cbz x8, #0x93c9b4 */
    /* mul x0, x8, x25 */
    /* branch b #0x93c9b8 */
    /* call #0xa60e40; ABI effects unresolved */
    /* str x0, [x20, #0x2e0] */
    /* ldr x8, [x21, #0x38] */
    /* mul x9, x8, x25 */
    /* cmp x8, #0 */
    /* mov w8, #0x5e00 */
    /* movk w8, #0xb2d0, lsl #16 */
    /* csel x8, x8, x9, eq */
    /* str x8, [x20, #0x2d8] */
    /* mov x0, x20 */
    /* call #0x94a648; ABI effects unresolved */
    /* ldr x0, [x20, #0x2c0] */
    /* call #0xae0f84; ABI effects unresolved */
    /* ldr x8, [x21, #0x40] */
    /* str x8, [x20, #0x2c0] */
    /* str xzr, [x21, #0x40] */
    /* ldr x0, [x20, #0x2b8] */
    /* call #0xa3f048; ABI effects unresolved */
    /* str xzr, [x20, #0x2b8] */
    /* ldr x8, [x21, #0xc0] */
    /* cbz x8, #0x93ca30 */
    /* ldr x9, [x8, #8] */
    /* str x9, [sp] */
    /* ldrsw x2, [x8] */
    /* mov x1, sp */
    /* mov x0, #0 */
    /* mov x3, x24 */
    /* mov x4, x23 */
    /* call #0xae0260; ABI effects unresolved */
    /* str x0, [x20, #0x2b8] */
    /* cbz x0, #0x93c914 */
    /* ldr x2, [x21, #0x48] */
    /* add x0, x20, #0x280 */
    /* add x1, x20, #0x278 */
    /* mov w3, #0x20 */
    /* call #0x93cbc0; ABI effects unresolved */
    /* cbz w0, #0x93c914 */
    /* ldrsw x8, [x21, #0x50] */
    /* str x8, [x20, #0x2d0] */
    /* ldr x1, [x21, #0x58] */
    /* add x0, x20, #0x320 */
    /* call #0x93cc28; ABI effects unresolved */
    /* cbz w0, #0x93c914 */
    /* ldr x1, [x21, #0x78] */
    /* add x0, x20, #0x2a0 */
    /* call #0x93cc28; ABI effects unresolved */
    /* cbz w0, #0x93c914 */
    /* ldr x1, [x21, #0x80] */
    /* add x0, x20, #0x2a8 */
    /* call #0x93cc28; ABI effects unresolved */
    /* cbz w0, #0x93c914 */
    /* ldr x8, [x21, #0x60] */
    /* str x8, [x20, #0x338] */
    /* ldr w8, [x21, #0x68] */
    /* str w8, [x20, #0x340] */
    /* ldr x0, [x20, #0x328] */
    /* adrp x1, #0xc86000 */
    /* add x1, x1, #0x3a3 */
    /* mov w2, #0x173 */
    /* call #0xa50e64; ABI effects unresolved */
    /* ldr x9, [x21, #0x70] */
    /* cbz x9, #0x93cac0 */
    /* ldr x8, [x9, #8] */
    /* ldrsw x10, [x9] */
    /* str x10, [x20, #0x330] */
    /* str xzr, [x9, #8] */
    /* branch b #0x93cac4 */
    /* mov x8, #0 */
    /* str x8, [x20, #0x328] */
    /* ldr x8, [x21, #0x10] */
    /* cbz x8, #0x93cae4 */
    /* ldr w9, [x8] */
    /* cmp w9, #1 */
    /* b.ne #0x93cb34 */
    /* ldr x8, [x8, #8] */
    /* ldrb w8, [x8] */
    /* str w8, [x20, #0x2f0] */
    /* ldr x1, [x21, #0x88] */
    /* add x0, x20, #0x360 */
    /* call #0x93cc28; ABI effects unresolved */
    /* cbz w0, #0x93c914 */
    /* ldr x8, [x21, #0x90] */
    /* str w8, [x20, #0x378] */
    /* ldr w8, [x21, #0x98] */
    /* str w8, [x20, #0x344] */
    /* ldr x0, [x20, #0x348] */
    /* adrp x1, #0xc86000 */
    /* add x1, x1, #0x3a3 */
    /* mov w2, #0x18f */
    /* call #0xa50e64; ABI effects unresolved */
    /* ldr x10, [x21, #0xa0] */
    /* cbz x10, #0x93cb40 */
    /* ldr x8, [x10, #8] */
    /* ldrsw x9, [x10] */
    /* str xzr, [x10, #8] */
    /* branch b #0x93cb48 */
    /* mov w22, #0x10f */
    /* mov w23, #0x17e */
    /* branch b #0x93c8e8 */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* str x8, [x20, #0x348] */
    /* str x9, [x20, #0x350] */
    /* ldr w8, [x21, #0xa8] */
    /* strb w8, [x20, #0x358] */
    /* ldr x0, [x20, #0x368] */
    /* adrp x1, #0xc86000 */
    /* add x1, x1, #0x3a3 */
    /* mov w2, #0x19b */
    /* call #0xa50e64; ABI effects unresolved */
    /* ldr x10, [x21, #0xb0] */
    /* cbz x10, #0x93cb84 */
    /* ldr x8, [x10, #8] */
    /* ldrsw x9, [x10] */
    /* str xzr, [x10, #8] */
    /* branch b #0x93cb8c */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* str x8, [x20, #0x368] */
    /* str x9, [x20, #0x370] */
    /* adrp x1, #0xe91000 */
    /* add x1, x1, #0x4b0 */
    /* mov x0, x21 */
    /* call #0x9b24e0; ABI effects unresolved */
    /* cbz x19, #0x93cbb4 */
    /* ldr x8, [x19] */
    /* cbnz x8, #0x93cbb4 */
    /* str x20, [x19] */
    /* ldr x8, [sp, #8] */
    /* str x8, [x22] */
    /* branch b #0x93c940 */
}
