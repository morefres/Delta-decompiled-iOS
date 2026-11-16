/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_93ceb8 start_va=0x93ceb8 image_relative=0x93ceb8 bytes=792 */
void function_93ceb8__at_93ceb8(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x0 */
    /* adrp x1, #0xc86000 */
    /* add x1, x1, #0x515 */
    /* mov w0, #0xb8 */
    /* mov w2, #0x61 */
    /* call #0xa50b7c; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x93d1b4 */
    /* ldr x8, [x20, #0x28] */
    /* str x8, [x19, #0x28] */
    /* add x8, x8, x8, lsl #2 */
    /* lsl x0, x8, #3 */
    /* adrp x1, #0xc86000 */
    /* add x1, x1, #0x515 */
    /* mov w2, #0x6b */
    /* call #0xa50b7c; ABI effects unresolved */
    /* str x0, [x19, #0x20] */
    /* cbz x0, #0x93d01c */
    /* ldr x8, [x20] */
    /* ldr x9, [x20, #0x20] */
    /* sub x8, x8, x9 */
    /* add x8, x0, x8 */
    /* mov x9, x19 */
    /* str x8, [x9], #0xb0 */
    /* mov w8, #1 */
    /* stlr w8, [x9] */
    /* ldr x0, [x20, #8] */
    /* cbz x0, #0x93cf50 */
    /* call #0xa40728; ABI effects unresolved */
    /* cbz w0, #0x93d1a8 */
    /* ldr x8, [x20, #8] */
    /* str x8, [x19, #8] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [x19, #0x10] */
    /* ldr w8, [x20, #0x18] */
    /* str w8, [x19, #0x18] */
    /* ldr x8, [x19, #0x28] */
    /* cbz x8, #0x93d034 */
    /* mov x22, #0 */
    /* mov x23, #0 */
    /* adrp x21, #0xc86000 */
    /* add x21, x21, #0x515 */
    /* branch b #0x93cf90 */
    /* add x23, x23, #1 */
    /* ldr x8, [x19, #0x28] */
    /* add x22, x22, #0x28 */
    /* cmp x23, x8 */
    /* b.hs #0x93d034 */
    /* ldr x25, [x20, #0x20] */
    /* ldr x24, [x19, #0x20] */
    /* ldr x0, [x25, x22] */
    /* cbz x0, #0x93cfb0 */
    /* call #0xad869c; ABI effects unresolved */
    /* cbz w0, #0x93d1a8 */
    /* ldr x8, [x25, x22] */
    /* str x8, [x24, x22] */
    /* add x26, x25, x22 */
    /* ldr x0, [x26, #8] */
    /* cbz x0, #0x93cfd0 */
    /* call #0xa40728; ABI effects unresolved */
    /* cbz w0, #0x93d1a8 */
    /* ldr x8, [x26, #8] */
    /* add x9, x24, x22 */
    /* str x8, [x9, #8] */
    /* ldr x0, [x26, #0x10] */
    /* cbz x0, #0x93cfe8 */
    /* call #0xad6f58; ABI effects unresolved */
    /* add x8, x24, x22 */
    /* str x0, [x8, #0x10] */
    /* cbz x0, #0x93d178 */
    /* add x25, x25, x22 */
    /* ldr x0, [x25, #0x18] */
    /* cbz x0, #0x93cf7c */
    /* ldr x1, [x25, #0x20] */
    /* mov x2, x21 */
    /* mov w3, #0x9a */
    /* call #0xa52644; ABI effects unresolved */
    /* add x8, x24, x22 */
    /* str x0, [x8, #0x18] */
    /* cbz x0, #0x93d1a8 */
    /* ldr x9, [x25, #0x20] */
    /* str x9, [x8, #0x20] */
    /* branch b #0x93cf7c */
    /* adrp x1, #0xc86000 */
    /* add x1, x1, #0x515 */
    /* mov x0, x19 */
    /* mov w2, #0x6d */
    /* call #0xa50e64; ABI effects unresolved */
    /* branch b #0x93d1b0 */
    /* ldr x8, [x20, #0x40] */
    /* cbz x8, #0x93d0b0 */
    /* ldr x8, [x20, #0x48] */
    /* lsl x0, x8, #1 */
    /* adrp x1, #0xc86000 */
    /* add x1, x1, #0x515 */
    /* mov w2, #0xad */
    /* call #0xa50acc; ABI effects unresolved */
    /* str x0, [x19, #0x40] */
    /* cbz x0, #0x93d1a8 */
    /* ldp x1, x21, [x20, #0x40] */
    /* lsl x2, x21, #1 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* str x21, [x19, #0x48] */
    /* ldr x8, [x20, #0x50] */
    /* cbz x8, #0x93d0bc */
    /* ldr x8, [x20, #0x58] */
    /* lsl x0, x8, #1 */
    /* adrp x1, #0xc86000 */
    /* add x1, x1, #0x515 */
    /* mov w2, #0xb8 */
    /* call #0xa50acc; ABI effects unresolved */
    /* str x0, [x19, #0x50] */
    /* cbz x0, #0x93d1a8 */
    /* ldp x1, x21, [x20, #0x50] */
    /* lsl x2, x21, #1 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* str x21, [x19, #0x58] */
    /* ldr x0, [x20, #0x30] */
    /* cbnz x0, #0x93d0c8 */
    /* branch b #0x93d0ec */
    /* str xzr, [x19, #0x40] */
    /* ldr x8, [x20, #0x50] */
    /* cbnz x8, #0x93d074 */
    /* str xzr, [x19, #0x50] */
    /* ldr x0, [x20, #0x30] */
    /* cbz x0, #0x93d0ec */
    /* ldr x1, [x20, #0x38] */
    /* adrp x2, #0xc86000 */
    /* add x2, x2, #0x515 */
    /* mov w3, #0xc2 */
    /* call #0xa52644; ABI effects unresolved */
    /* str x0, [x19, #0x30] */
    /* cbz x0, #0x93d1a8 */
    /* ldr x8, [x20, #0x38] */
    /* str x8, [x19, #0x38] */
    /* ldr w8, [x20, #0x1c] */
    /* str w8, [x19, #0x1c] */
    /* ldr q0, [x20, #0x60] */
    /* str q0, [x19, #0x60] */
    /* ldr x0, [x20, #0x78] */
    /* cbz x0, #0x93d114 */
    /* call #0x9e4778; ABI effects unresolved */
    /* cbz w0, #0x93d1a8 */
    /* ldr x8, [x20, #0x78] */
    /* str x8, [x19, #0x78] */
    /* ldr x0, [x20, #0x70] */
    /* cbz x0, #0x93d12c */
    /* call #0x9e4778; ABI effects unresolved */
    /* cbz w0, #0x93d1a8 */
    /* ldr x8, [x20, #0x70] */
    /* str x8, [x19, #0x70] */
    /* ldr x8, [x20, #0x90] */
    /* str x8, [x19, #0x90] */
    /* ldr w8, [x20, #0x98] */
    /* str w8, [x19, #0x98] */
    /* ldr x8, [x20, #0xa0] */
    /* str x8, [x19, #0xa0] */
    /* add x0, x19, #0x80 */
    /* add x1, x20, #0x80 */
    /* call #0x985714; ABI effects unresolved */
    /* cbz w0, #0x93d1a8 */
    /* ldr x0, [x20, #0xa8] */
    /* cbz x0, #0x93d1b4 */
    /* adrp x1, #0xc86000 */
    /* add x1, x1, #0x515 */
    /* mov w2, #0xe1 */
    /* call #0xa52534; ABI effects unresolved */
    /* str x0, [x19, #0xa8] */
    /* cbnz x0, #0x93d1b4 */
    /* branch b #0x93d1a8 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc86000 */
    /* add x0, x0, #0x515 */
    /* adrp x2, #0xc86000 */
    /* add x2, x2, #0x524 */
    /* mov w1, #0x94 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x14 */
    /* mov w1, #0xb */
    /* movk w1, #8, lsl #16 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x93d1d0; ABI effects unresolved */
    /* mov x19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
