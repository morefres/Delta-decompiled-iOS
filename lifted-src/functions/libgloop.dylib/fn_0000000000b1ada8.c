/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b1ada8 start_va=0xb1ada8 image_relative=0xb1ada8 bytes=824 */
void function_b1ada8__at_b1ada8(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x58] */
    /* ldr w8, [x0, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0xb1ae24 */
    /* ldr x24, [x0, #0x40] */
    /* cbz x1, #0xb1ae58 */
    /* ldr x8, [x4] */
    /* ldr x9, [x24, #0x20] */
    /* cmp x8, x9 */
    /* b.hs #0xb1ae68 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb6000 */
    /* add x0, x0, #0xe1e */
    /* adrp x2, #0xcb6000 */
    /* add x2, x2, #0xd1d */
    /* mov w1, #0x236 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* adrp x2, #0xcb6000 */
    /* add x2, x2, #0xd29 */
    /* branch b #0xb1ae9c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb6000 */
    /* add x0, x0, #0xe1e */
    /* adrp x2, #0xcb6000 */
    /* add x2, x2, #0xe67 */
    /* mov w1, #0x29c */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x39 */
    /* mov w1, #0x7d */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w0, #-2 */
    /* branch b #0xb1b050 */
    /* orr x8, x2, x4 */
    /* cbnz x8, #0xb1aeb0 */
    /* mov w0, #0 */
    /* branch b #0xb1b050 */
    /* ldr x8, [x2] */
    /* ldr x9, [x24, #0x28] */
    /* cmp x8, x9 */
    /* b.hs #0xb1aed0 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb6000 */
    /* add x0, x0, #0xe1e */
    /* adrp x2, #0xcb6000 */
    /* add x2, x2, #0xd1d */
    /* mov w1, #0x23a */
    /* call #0xa1b53c; ABI effects unresolved */
    /* adrp x2, #0xcb6000 */
    /* add x2, x2, #0xd3e */
    /* mov w0, #0x39 */
    /* mov w1, #0x8e */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0xb1b050 */
    /* cbz x2, #0xb1aebc */
    /* ldr x8, [x24, #0x28] */
    /* str x8, [x2] */
    /* cbz x4, #0xb1af2c */
    /* ldr x8, [x24, #0x20] */
    /* str x8, [x4] */
    /* mov w0, #1 */
    /* branch b #0xb1b050 */
    /* mov x27, x3 */
    /* mov x20, x1 */
    /* mov x26, x2 */
    /* str x4, [sp, #8] */
    /* ldp x25, x21, [x0, #0x28] */
    /* ldr x8, [x0] */
    /* ldr w1, [x8, #0x60] */
    /* ldp x8, x3, [x0, #0x10] */
    /* mov x28, x0 */
    /* mov x0, x8 */
    /* mov w2, #0 */
    /* call #0xa0f348; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0xb1afcc */
    /* mov x0, x19 */
    /* call #0xa0f4d0; ABI effects unresolved */
    /* cbz x0, #0xb1af40 */
    /* mov x23, x0 */
    /* mov x8, x28 */
    /* cbz x25, #0xb1af34 */
    /* cbz x21, #0xb1af34 */
    /* mov x22, x25 */
    /* branch b #0xb1af6c */
    /* mov w0, #1 */
    /* branch b #0xb1b050 */
    /* ldr x2, [x24, #0x38] */
    /* cmp x2, #0x42 */
    /* b.ls #0xb1af48 */
    /* mov x22, x25 */
    /* branch b #0xb1afa0 */
    /* ldr x0, [x8, #0x10] */
    /* add x1, sp, #0x16 */
    /* mov w3, #0 */
    /* call #0xa8cfdc; ABI effects unresolved */
    /* mov x22, x25 */
    /* cmp w0, #1 */
    /* b.lt #0xb1afa0 */
    /* ldr x21, [x24, #0x38] */
    /* add x22, sp, #0x16 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* call #0xb1ab00; ABI effects unresolved */
    /* cbz w0, #0xb1afa0 */
    /* mov x0, x19 */
    /* call #0xa0ec54; ABI effects unresolved */
    /* cbz w0, #0xb1afa0 */
    /* ldrb w8, [x19, #0x10] */
    /* orr w8, w8, #1 */
    /* strb w8, [x19, #0x10] */
    /* branch b #0xb1afac */
    /* mov x0, x19 */
    /* call #0xa0f424; ABI effects unresolved */
    /* mov x19, #0 */
    /* cmp x22, x25 */
    /* b.eq #0xb1afc0 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0xa4ba40; ABI effects unresolved */
    /* cbz x19, #0xb1afcc */
    /* ldrb w8, [x19, #0x10] */
    /* tbnz w8, #0, #0xb1b0d4 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb6000 */
    /* add x0, x0, #0xe1e */
    /* adrp x2, #0xcb6000 */
    /* add x2, x2, #0xe7a */
    /* mov w1, #0x98 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x39 */
    /* mov w1, #0xdc */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov x21, #0 */
    /* mov x1, x27 */
    /* mov x0, x28 */
    /* ldr x3, [x28] */
    /* cbz x3, #0xb1b014 */
    /* ldrb w8, [x3, #0x10] */
    /* tbnz w8, #0, #0xb1b088 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb6000 */
    /* add x0, x0, #0xe1e */
    /* adrp x2, #0xcb6000 */
    /* add x2, x2, #0xe7a */
    /* mov w1, #0x98 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x39 */
    /* mov w1, #0xdc */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w20, #0 */
    /* mov x0, x19 */
    /* call #0xa0f424; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldr x8, [sp, #0x58] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xb1b0dc */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* cbz x21, #0xb1b040 */
    /* ldr x4, [x0, #8] */
    /* add x7, x3, #0x11 */
    /* mov x2, x19 */
    /* mov x5, x3 */
    /* mov x6, x21 */
    /* call #0xb1b66c; ABI effects unresolved */
    /* cbz w0, #0xb1b040 */
    /* ldr x2, [x24, #0x28] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* ldr x8, [x24, #0x28] */
    /* str x8, [x26] */
    /* ldr x9, [x24, #0x20] */
    /* ldr x8, [sp, #8] */
    /* str x9, [x8] */
    /* mov w20, #1 */
    /* branch b #0xb1b044 */
    /* add x21, x19, #0x11 */
    /* branch b #0xb1affc */
    /* call #0xc7ba98; ABI effects unresolved */
}
