/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b19cc8 start_va=0xb19cc8 image_relative=0xb19cc8 bytes=856 */
void function_b19cc8__at_b19cc8(void) {
    /* sub sp, sp, #0x180 */
    /* stp x28, x27, [sp, #0x120] */
    /* stp x26, x25, [sp, #0x130] */
    /* stp x24, x23, [sp, #0x140] */
    /* stp x22, x21, [sp, #0x150] */
    /* stp x20, x19, [sp, #0x160] */
    /* stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldr w8, [x0, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0xb19d44 */
    /* ldr x25, [x0, #0x40] */
    /* cbz x1, #0xb19d78 */
    /* ldr x8, [x4] */
    /* ldr x9, [x25, #0x20] */
    /* cmp x8, x9 */
    /* b.hs #0xb19d88 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb6000 */
    /* add x0, x0, #0xc69 */
    /* adrp x2, #0xcb6000 */
    /* add x2, x2, #0xd1d */
    /* mov w1, #0x29a */
    /* call #0xa1b53c; ABI effects unresolved */
    /* adrp x2, #0xcb6000 */
    /* add x2, x2, #0xd29 */
    /* branch b #0xb19dbc */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb6000 */
    /* add x0, x0, #0xc69 */
    /* adrp x2, #0xcb6000 */
    /* add x2, x2, #0xd0b */
    /* mov w1, #0x30b */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x39 */
    /* mov w1, #0x7d */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w0, #-2 */
    /* branch b #0xb19fe4 */
    /* orr x8, x2, x4 */
    /* cbnz x8, #0xb19dd0 */
    /* mov w0, #0 */
    /* branch b #0xb19fe4 */
    /* ldr x8, [x2] */
    /* ldr x9, [x25, #0x28] */
    /* cmp x8, x9 */
    /* b.hs #0xb19df0 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb6000 */
    /* add x0, x0, #0xc69 */
    /* adrp x2, #0xcb6000 */
    /* add x2, x2, #0xd1d */
    /* mov w1, #0x29e */
    /* call #0xa1b53c; ABI effects unresolved */
    /* adrp x2, #0xcb6000 */
    /* add x2, x2, #0xd3e */
    /* mov w0, #0x39 */
    /* mov w1, #0x8e */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0xb19fe4 */
    /* cbz x2, #0xb19ddc */
    /* ldr x8, [x25, #0x28] */
    /* str x8, [x2] */
    /* cbz x4, #0xb19f20 */
    /* ldr x8, [x25, #0x20] */
    /* str x8, [x4] */
    /* mov w0, #1 */
    /* branch b #0xb19fe4 */
    /* mov x21, x3 */
    /* mov x20, x1 */
    /* mov x27, x2 */
    /* mov x26, x4 */
    /* ldp x22, x23, [x0, #0x28] */
    /* ldp x8, x1, [x0, #0x10] */
    /* mov x28, x0 */
    /* mov x0, x8 */
    /* call #0x9fd6fc; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0xb19fc8 */
    /* ldr x0, [x28] */
    /* call #0x9e4950; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call #0x9fe298; ABI effects unresolved */
    /* cbz w0, #0xb19fc8 */
    /* cbz x22, #0xb19f28 */
    /* cbz x23, #0xb19f28 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x9fd97c; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xb19fc8 */
    /* mov x0, x19 */
    /* call #0x9e4950; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x19 */
    /* call #0x95ab60; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x3, sp, #0x8b */
    /* mov x0, x22 */
    /* mov w2, #4 */
    /* mov w4, #0x85 */
    /* mov x5, #0 */
    /* call #0xa02578; ABI effects unresolved */
    /* cbz x0, #0xb19fd4 */
    /* mov x22, x0 */
    /* ldr x23, [x28] */
    /* mov x0, x23 */
    /* call #0x9e4950; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x23 */
    /* call #0x95ab60; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x3, sp, #6 */
    /* mov x0, x24 */
    /* mov w2, #4 */
    /* mov w4, #0x85 */
    /* mov x5, #0 */
    /* call #0xa02578; ABI effects unresolved */
    /* cbz x0, #0xb19fd4 */
    /* cmp x0, x22 */
    /* b.ne #0xb19f8c */
    /* ldr x8, [x25, #0x30] */
    /* cmp x22, x8 */
    /* b.ne #0xb19f8c */
    /* mov x0, x28 */
    /* ldp x3, x4, [x28] */
    /* add x6, sp, #0x8b */
    /* add x7, sp, #6 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* mov x5, x3 */
    /* call #0xb1a74c; ABI effects unresolved */
    /* cbz w0, #0xb19fd4 */
    /* add x1, sp, #0x8b */
    /* mov x0, x20 */
    /* mov x2, x22 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* str x22, [x27] */
    /* ldr x8, [x25, #0x20] */
    /* str x8, [x26] */
    /* mov w20, #1 */
    /* branch b #0xb19fd8 */
    /* mov w0, #1 */
    /* branch b #0xb19fe4 */
    /* ldr x8, [x28, #0x40] */
    /* ldr x23, [x8, #0x38] */
    /* cmp x23, #0x42 */
    /* b.hi #0xb19fc8 */
    /* ldr x0, [x28, #0x10] */
    /* add x1, sp, #0x8b */
    /* mov x2, x23 */
    /* mov w3, #0 */
    /* call #0xa8cfdc; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xb19fc8 */
    /* add x1, sp, #0x8b */
    /* mov x0, x19 */
    /* mov x2, x23 */
    /* call #0x9fd97c; ABI effects unresolved */
    /* add x8, sp, #0x8b */
    /* mov x24, x0 */
    /* cmp x8, x22 */
    /* b.eq #0xb19fc0 */
    /* add x0, sp, #0x8b */
    /* mov x1, x23 */
    /* call #0xa4ba40; ABI effects unresolved */
    /* cmp w24, #1 */
    /* b.ge #0xb19e54 */
    /* branch b #0xb19fc8 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb6000 */
    /* add x0, x0, #0xc69 */
    /* adrp x2, #0xcb6000 */
    /* add x2, x2, #0xd1d */
    /* mov w1, #0x2ae */
    /* call #0xa1b53c; ABI effects unresolved */
    /* adrp x2, #0xcb6000 */
    /* add x2, x2, #0xd50 */
    /* mov w0, #0x39 */
    /* mov w1, #0x9e */
    /* call #0xa1b63c; ABI effects unresolved */
    /* branch b #0xb19fd4 */
    /* cmp w24, #0 */
    /* b.gt #0xb19e54 */
    /* mov x0, x19 */
    /* call #0x9fd788; ABI effects unresolved */
    /* mov x19, #0 */
    /* mov w20, #0 */
    /* mov x0, x19 */
    /* call #0x9fd788; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xb1a01c */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* ldp x24, x23, [sp, #0x140] */
    /* ldp x26, x25, [sp, #0x130] */
    /* ldp x28, x27, [sp, #0x120] */
    /* add sp, sp, #0x180 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
}
