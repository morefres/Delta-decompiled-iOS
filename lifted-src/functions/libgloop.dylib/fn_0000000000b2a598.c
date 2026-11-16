/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b2a598 start_va=0xb2a598 image_relative=0xb2a598 bytes=768 */
void function_b2a598__at_b2a598(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x6 */
    /* mov x23, x5 */
    /* mov x24, x4 */
    /* mov x25, x3 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* call #0xa14560; ABI effects unresolved */
    /* cbz w0, #0xb2a880 */
    /* ldr x0, [x19] */
    /* cbz x0, #0xb2a5e4 */
    /* call #0xa60d18; ABI effects unresolved */
    /* cbz w0, #0xb2a880 */
    /* ldr w8, [x19, #0xe8] */
    /* cmp w8, #1 */
    /* b.eq #0xb2a640 */
    /* cmp w8, #2 */
    /* b.ne #0xb2a608 */
    /* ldr x8, [x19, #0x18] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x19, #0xe8] */
    /* cbz w8, #0xb2a6a8 */
    /* cbz w8, #0xb2a6c8 */
    /* cmp w8, #2 */
    /* b.ne #0xb2a640 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb7000 */
    /* add x0, x0, #0xad3 */
    /* adrp x2, #0xcb7000 */
    /* add x2, x2, #0xb28 */
    /* mov w1, #0x280 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x39 */
    /* mov w1, #0xc0 */
    /* branch b #0xb2a85c */
    /* ldr w8, [x19, #0x78] */
    /* cmp w8, w25 */
    /* b.hs #0xb2a674 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb7000 */
    /* add x0, x0, #0xad3 */
    /* adrp x2, #0xcb7000 */
    /* add x2, x2, #0xb28 */
    /* mov w1, #0x289 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x39 */
    /* mov w1, #0xb5 */
    /* branch b #0xb2a85c */
    /* ldr x8, [x19, #0x80] */
    /* cmp x8, x20 */
    /* b.hs #0xb2a6f0 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb7000 */
    /* add x0, x0, #0xad3 */
    /* adrp x2, #0xcb7000 */
    /* add x2, x2, #0xb28 */
    /* mov w1, #0x28e */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x39 */
    /* mov w1, #0xc4 */
    /* branch b #0xb2a85c */
    /* ldr w1, [x19, #0x78] */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* mov x3, #0 */
    /* mov x4, #0 */
    /* call #0xb2a950; ABI effects unresolved */
    /* ldr w8, [x19, #0xe8] */
    /* cbnz w8, #0xb2a610 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb7000 */
    /* add x0, x0, #0xad3 */
    /* adrp x2, #0xcb7000 */
    /* add x2, x2, #0xb28 */
    /* mov w1, #0x284 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x39 */
    /* mov w1, #0xc1 */
    /* branch b #0xb2a85c */
    /* ldr x8, [x19, #0xb0] */
    /* cmp x8, x21 */
    /* b.hs #0xb2a724 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb7000 */
    /* add x0, x0, #0xad3 */
    /* adrp x2, #0xcb7000 */
    /* add x2, x2, #0xb28 */
    /* mov w1, #0x292 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x39 */
    /* mov w1, #0xb8 */
    /* branch b #0xb2a85c */
    /* call #0xa60e3c; ABI effects unresolved */
    /* ldr w8, [x19, #0x70] */
    /* cmp w8, w0 */
    /* b.ne #0xb2a73c */
    /* mov w25, #0 */
    /* branch b #0xb2a744 */
    /* str w0, [x19, #0x70] */
    /* mov w25, #1 */
    /* ldr w8, [x19, #0xbc] */
    /* cbz w8, #0xb2a758 */
    /* ldr w9, [x19, #0xb8] */
    /* cmp w9, w8 */
    /* csinc w25, w25, wzr, lo */
    /* ldr x8, [x19, #0xc8] */
    /* cmp x8, #1 */
    /* b.lt #0xb2a788 */
    /* mov x0, #0 */
    /* call #0xc7c41c; ABI effects unresolved */
    /* ldr x8, [x19, #0xc0] */
    /* subs x8, x0, x8 */
    /* b.lt #0xb2a784 */
    /* ldr x9, [x19, #0xc8] */
    /* cmp x8, x9 */
    /* b.lt #0xb2a788 */
    /* mov w25, #1 */
    /* ldr x8, [x19, #0x30] */
    /* cbz x8, #0xb2a7a4 */
    /* mov x0, x19 */
    /* call #0xb2b428; ABI effects unresolved */
    /* ldr w8, [x19, #0xd8] */
    /* cmp w0, w8 */
    /* csinc w25, w25, wzr, eq */
    /* orr w8, w25, w24 */
    /* cbz w8, #0xb2a7d4 */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* mov x4, x23 */
    /* mov x5, x21 */
    /* call #0xb2b118; ABI effects unresolved */
    /* cbz w0, #0xb2a838 */
    /* mov x21, #0 */
    /* mov x23, #0 */
    /* ldr x8, [x19, #0x28] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* mov x3, x23 */
    /* mov x4, x21 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0xb2a808 */
    /* ldr w8, [x19, #0xb8] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0xb8] */
    /* mov w0, #1 */
    /* branch b #0xb2a868 */
    /* mov w8, #2 */
    /* str w8, [x19, #0xe8] */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb7000 */
    /* add x0, x0, #0xad3 */
    /* adrp x2, #0xcb7000 */
    /* add x2, x2, #0xb28 */
    /* mov w1, #0x2b7 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x39 */
    /* mov w1, #0xbf */
    /* branch b #0xb2a85c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb7000 */
    /* add x0, x0, #0xad3 */
    /* adrp x2, #0xcb7000 */
    /* add x2, x2, #0xb28 */
    /* mov w1, #0x2ae */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x39 */
    /* mov w1, #0xc5 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldr x8, [x19] */
    /* cbz x8, #0xb2a880 */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call #0xa60d34; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
