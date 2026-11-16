/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b1b66c start_va=0xb1b66c image_relative=0xb1b66c bytes=684 */
void function_b1b66c__at_b1b66c(void) {
    /* sub sp, sp, #0x1f0 */
    /* stp x28, x27, [sp, #0x190] */
    /* stp x26, x25, [sp, #0x1a0] */
    /* stp x24, x23, [sp, #0x1b0] */
    /* stp x22, x21, [sp, #0x1c0] */
    /* stp x20, x19, [sp, #0x1d0] */
    /* stp x29, x30, [sp, #0x1e0] */
    /* add x29, sp, #0x1e0 */
    /* mov x22, x7 */
    /* mov x23, x6 */
    /* mov x25, x5 */
    /* mov x24, x4 */
    /* mov x8, x3 */
    /* mov x9, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x10, #0xe68000 */
    /* ldr x10, [x10, #0xe0] */
    /* ldr x10, [x10] */
    /* stur x10, [x29, #-0x60] */
    /* ldr x26, [x0, #0x40] */
    /* ldr x27, [x0, #8] */
    /* ldr x21, [x26, #0x30] */
    /* str xzr, [sp, #0x28] */
    /* ldr x2, [x2, #0x58] */
    /* add x3, sp, #0xd0 */
    /* add x4, sp, #0x28 */
    /* mov x0, x8 */
    /* mov x1, x9 */
    /* mov w5, #0x70 */
    /* call #0xa0f504; ABI effects unresolved */
    /* cbz w0, #0xb1b768 */
    /* cbz x27, #0xb1b770 */
    /* add x8, sp, #0xd0 */
    /* mov w9, #0x70 */
    /* sub x5, x9, x21 */
    /* str xzr, [sp, #0x28] */
    /* ldr x2, [x24, #0x58] */
    /* add x3, x8, x21 */
    /* add x4, sp, #0x28 */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* call #0xa0f504; ABI effects unresolved */
    /* cbz w0, #0xb1b758 */
    /* ldr x8, [x20, #8] */
    /* cbz x8, #0xb1b72c */
    /* ldrb w9, [x8, #0x10] */
    /* tbnz w9, #0, #0xb1b77c */
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
    /* mov x20, #0 */
    /* mov w19, #0 */
    /* mov x1, x21 */
    /* branch b #0xb1b798 */
    /* mov x1, #0 */
    /* branch b #0xb1b790 */
    /* mov x24, #0 */
    /* mov x1, x21 */
    /* branch b #0xb1b784 */
    /* add x24, x8, #0x11 */
    /* lsl x1, x21, #1 */
    /* add x28, x1, x21 */
    /* cmp x28, #0xa8 */
    /* b.ls #0xb1b7e4 */
    /* mov x20, #0 */
    /* mov w19, #0 */
    /* add x0, sp, #0xd0 */
    /* call #0xa4ba40; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xa38108; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xb1b914 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x1e0] */
    /* ldp x20, x19, [sp, #0x1d0] */
    /* ldp x22, x21, [sp, #0x1c0] */
    /* ldp x24, x23, [sp, #0x1b0] */
    /* ldp x26, x25, [sp, #0x1a0] */
    /* ldp x28, x27, [sp, #0x190] */
    /* add sp, sp, #0x1f0 */
    return;
    /* str x1, [sp, #0x18] */
    /* add x25, sp, #0x28 */
    /* add x0, sp, #0x28 */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* mov w3, #0xa8 */
    /* call #0xc7ba68; ABI effects unresolved */
    /* add x0, x25, x21 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* cbz x27, #0xb1b824 */
    /* add x0, x25, x21, lsl #1 */
    /* mov x1, x24 */
    /* mov x2, x21 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* ldr x0, [x20, #0x38] */
    /* ldr x1, [x26, #0x18] */
    /* ldp x2, x3, [x20, #0x10] */
    /* call #0xa4988c; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0xb1b8f4 */
    /* ldr x21, [x26, #0x20] */
    /* cmp x21, #0x41 */
    /* ldr x1, [sp, #0x18] */
    /* b.hs #0xb1b794 */
    /* ldrh w8, [x26] */
    /* rev16 w8, w8 */
    /* strh w8, [sp, #0x26] */
    /* add x8, sp, #0xd0 */
    /* adrp x9, #0xcb6000 */
    /* add x9, x9, #0xdb1 */
    /* stp x8, x1, [sp, #8] */
    /* str x9, [sp] */
    /* adrp x5, #0xe00000 */
    /* add x5, x5, #0x4c7 */
    /* sub x1, x29, #0xa0 */
    /* add x6, sp, #0x26 */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* mov x3, #0 */
    /* mov x4, #0 */
    /* mov w7, #2 */
    /* call #0xa494d4; ABI effects unresolved */
    /* cbz w0, #0xb1b900 */
    /* add x8, sp, #0x28 */
    /* adrp x9, #0xcb6000 */
    /* add x9, x9, #0xdb9 */
    /* stp x8, x28, [sp, #8] */
    /* str x9, [sp] */
    /* adrp x5, #0xe00000 */
    /* add x5, x5, #0x4c7 */
    /* sub x3, x29, #0xa0 */
    /* add x6, sp, #0x26 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* mov x4, x21 */
    /* mov w7, #2 */
    /* call #0xa496a4; ABI effects unresolved */
    /* mov x19, x0 */
    /* sub x0, x29, #0xa0 */
    /* mov x1, x21 */
    /* call #0xa4ba40; ABI effects unresolved */
    /* ldr x1, [sp, #0x18] */
    /* cbz w19, #0xb1b794 */
    /* mov w19, #1 */
    /* branch b #0xb1b798 */
    /* mov w19, #0 */
    /* ldr x1, [sp, #0x18] */
    /* branch b #0xb1b798 */
    /* sub x0, x29, #0xa0 */
    /* mov x1, x21 */
    /* call #0xa4ba40; ABI effects unresolved */
    /* ldr x1, [sp, #0x18] */
    /* branch b #0xb1b794 */
    /* call #0xc7ba98; ABI effects unresolved */
}
