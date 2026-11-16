/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b1a74c start_va=0xb1a74c image_relative=0xb1a74c bytes=708 */
void function_b1a74c__at_b1a74c(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x320 */
    /* mov x27, x7 */
    /* mov x24, x6 */
    /* mov x25, x5 */
    /* mov x26, x4 */
    /* mov x8, x2 */
    /* mov x28, x1 */
    /* mov x21, x0 */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* stur x9, [x29, #-0x60] */
    /* ldr x20, [x0, #0x40] */
    /* ldp x22, x19, [x20, #0x30] */
    /* ldr x23, [x0, #8] */
    /* add x2, sp, #0x1c7 */
    /* mov x0, x8 */
    /* mov x1, x3 */
    /* mov w3, #0x84 */
    /* mov x4, x19 */
    /* call #0xb1aa10; ABI effects unresolved */
    /* cbz w0, #0xb1a850 */
    /* lsl x8, x22, #1 */
    /* cbz x23, #0xb1a858 */
    /* stp x28, x8, [sp, #0x20] */
    /* str x27, [sp, #0x18] */
    /* ldr x27, [x21, #8] */
    /* mov x0, x27 */
    /* call #0x9e4950; ABI effects unresolved */
    /* mov x28, x0 */
    /* mov x0, x27 */
    /* call #0x95ab60; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x3, sp, #0x24b */
    /* mov x0, x28 */
    /* mov w2, #4 */
    /* mov w4, #0x85 */
    /* mov x5, #0 */
    /* call #0xa02578; ABI effects unresolved */
    /* cbz x0, #0xb1a9a4 */
    /* cmp x0, x22 */
    /* b.ne #0xb1a974 */
    /* add x8, sp, #0x1c7 */
    /* mov w9, #0x84 */
    /* sub x3, x9, x19 */
    /* add x2, x8, x19 */
    /* mov x0, x26 */
    /* mov x1, x25 */
    /* mov x4, x19 */
    /* call #0xb1aa10; ABI effects unresolved */
    /* cbz w0, #0xb1a9a4 */
    /* lsl x19, x19, #1 */
    /* add x26, x22, x22, lsl #1 */
    /* ldp x27, x28, [sp, #0x18] */
    /* ldr x8, [sp, #0x28] */
    /* cmp x26, #0x18f */
    /* b.hi #0xb1a9a4 */
    /* branch b #0xb1a864 */
    /* mov x19, #0 */
    /* branch b #0xb1a9a4 */
    /* mov x26, x8 */
    /* cmp x26, #0x18f */
    /* b.hi #0xb1a9a4 */
    /* str x8, [sp, #0x28] */
    /* ldr x25, [x20, #0x30] */
    /* add x0, sp, #0x38 */
    /* mov x1, x24 */
    /* add x24, sp, #0x38 */
    /* mov x2, x25 */
    /* mov w3, #0x18f */
    /* call #0xc7ba68; ABI effects unresolved */
    /* add x0, x24, x25 */
    /* mov x1, x27 */
    /* mov x2, x25 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* cbz x23, #0xb1a8ac */
    /* ldr x8, [sp, #0x28] */
    /* add x0, x24, x8 */
    /* add x1, sp, #0x24b */
    /* mov x2, x22 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* ldr x0, [x21, #0x38] */
    /* ldr x1, [x20, #0x18] */
    /* ldp x2, x3, [x21, #0x10] */
    /* call #0xa4988c; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0xb1a9a8 */
    /* ldr x22, [x20, #0x20] */
    /* cmp x22, #0x41 */
    /* b.hs #0xb1a9a8 */
    /* ldrh w8, [x20] */
    /* rev16 w8, w8 */
    /* strh w8, [sp, #0x36] */
    /* add x8, sp, #0x1c7 */
    /* adrp x9, #0xcb6000 */
    /* add x9, x9, #0xdb1 */
    /* stp x8, x19, [sp, #8] */
    /* str x9, [sp] */
    /* adrp x5, #0xe00000 */
    /* add x5, x5, #0x4c3 */
    /* sub x1, x29, #0xa0 */
    /* add x6, sp, #0x36 */
    /* mov x0, x21 */
    /* mov x2, x22 */
    /* mov x3, #0 */
    /* mov x4, #0 */
    /* mov w7, #2 */
    /* call #0xa494d4; ABI effects unresolved */
    /* cbz w0, #0xb1a9fc */
    /* add x8, sp, #0x38 */
    /* adrp x9, #0xcb6000 */
    /* add x9, x9, #0xdb9 */
    /* stp x8, x26, [sp, #8] */
    /* str x9, [sp] */
    /* adrp x5, #0xe00000 */
    /* add x5, x5, #0x4c3 */
    /* sub x3, x29, #0xa0 */
    /* add x6, sp, #0x36 */
    /* mov x0, x21 */
    /* mov x1, x28 */
    /* mov x2, x22 */
    /* mov x4, x22 */
    /* mov w7, #2 */
    /* call #0xa496a4; ABI effects unresolved */
    /* mov x20, x0 */
    /* sub x0, x29, #0xa0 */
    /* mov x1, x22 */
    /* call #0xa4ba40; ABI effects unresolved */
    /* cbz w20, #0xb1a9a8 */
    /* mov w20, #1 */
    /* branch b #0xb1a9ac */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb6000 */
    /* add x0, x0, #0xc69 */
    /* adrp x2, #0xcb6000 */
    /* add x2, x2, #0xd63 */
    /* mov w1, #0x250 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* adrp x2, #0xcb6000 */
    /* add x2, x2, #0xd71 */
    /* mov w0, #0x39 */
    /* mov w1, #0x9e */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov x21, #0 */
    /* mov w20, #0 */
    /* add x0, sp, #0x1c7 */
    /* mov x1, x19 */
    /* call #0xa4ba40; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0xa38108; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xb1aa0c */
    /* mov x0, x20 */
    /* add sp, sp, #0x320 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* sub x0, x29, #0xa0 */
    /* mov x1, x22 */
    /* call #0xa4ba40; ABI effects unresolved */
    /* branch b #0xb1a9a8 */
    /* call #0xc7ba98; ABI effects unresolved */
}
