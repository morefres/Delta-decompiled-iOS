/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_995654 start_va=0x995654 image_relative=0x995654 bytes=776 */
void function_995654__at_995654(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr w8, [x0, #0x2f8] */
    /* cmp w8, #0x101 */
    /* b.ne #0x995694 */
    /* ldr x8, [x20, #0x108] */
    /* str x8, [x19] */
    /* mov w0, #1 */
    /* branch b #0x99582c */
    /* ldr x21, [x20, #0x40] */
    /* ldr x9, [x20, #0x2f0] */
    /* ldr x8, [x20, #0x108] */
    /* subs x24, x9, x8 */
    /* b.eq #0x995738 */
    /* mov w25, #0x4000 */
    /* cmp x24, #4, lsl #12 */
    /* csel x22, x24, x25, lo */
    /* add x8, x22, x8 */
    /* add x23, x8, #4 */
    /* ldp x0, x8, [x20, #0xf8] */
    /* ldr x9, [x0, #8] */
    /* sub x26, x8, x9 */
    /* mov x1, x23 */
    /* call #0x9d0a60; ABI effects unresolved */
    /* cmp x0, #0 */
    /* ccmp x26, x23, #2, ne */
    /* b.hi #0x9957e0 */
    /* ldr x8, [x20, #0xf8] */
    /* ldr x8, [x8, #8] */
    /* add x8, x8, x26 */
    /* str x8, [x20, #0x100] */
    /* ldr x9, [x20, #0x18] */
    /* ldr x9, [x9, #0x80] */
    /* ldr x10, [x20, #0x108] */
    /* add x3, x8, x10 */
    /* add x6, sp, #8 */
    /* mov x0, x20 */
    /* mov w1, #0x16 */
    /* mov x2, #0 */
    /* mov x4, x22 */
    /* mov w5, #0 */
    /* call x9; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.le #0x99581c */
    /* ldr x9, [sp, #8] */
    /* ldr x8, [x20, #0x108] */
    /* add x8, x8, x9 */
    /* str x8, [x20, #0x108] */
    /* subs x24, x24, x9 */
    /* b.ne #0x9956ac */
    /* ldr x8, [x20, #0xf8] */
    /* ldr x8, [x8, #8] */
    /* ldrb w8, [x8] */
    /* cmp w8, #0x14 */
    /* b.ne #0x995794 */
    /* ldr w8, [x20, #0x78] */
    /* ldr x9, [x20, #0x18] */
    /* ldr x9, [x9, #0xd8] */
    /* cmp w8, #0 */
    /* mov w8, #0x20 */
    /* mov w10, #0x30 */
    /* csel x8, x10, x8, eq */
    /* mov w10, #0x28 */
    /* mov w11, #0x38 */
    /* csel x10, x11, x10, eq */
    /* ldr x2, [x9, x10] */
    /* ldr x1, [x9, x8] */
    /* ldr x8, [x9, #0x18] */
    /* add x3, x20, #0x268 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* str x0, [x20, #0x2e8] */
    /* cbz x0, #0x995828 */
    /* add x0, x20, #0xc58 */
    /* call #0x9789c8; ABI effects unresolved */
    /* cbz w0, #0x995848 */
    /* ldr x8, [x20, #0xf8] */
    /* ldr x1, [x8, #8] */
    /* ldr x2, [x20, #0x108] */
    /* mov x0, x20 */
    /* call #0x93905c; ABI effects unresolved */
    /* cbz w0, #0x995828 */
    /* ldr x8, [x20, #0x4f8] */
    /* cbz x8, #0x995684 */
    /* ldr x9, [x20, #0xf8] */
    /* ldr x3, [x9, #8] */
    /* ldr x4, [x20, #0x108] */
    /* ldr x6, [x20, #0x500] */
    /* mov w0, #0 */
    /* mov w1, #2 */
    /* mov w2, #0 */
    /* branch b #0x995950 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0x19f */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x3ab */
    /* mov w1, #0x6a7 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #0x50 */
    /* mov w2, #7 */
    /* movk w2, #8, lsl #16 */
    /* mov x3, #0 */
    /* call #0x98a410; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0x99582c */
    /* mov w0, #0 */
    /* mov w8, #3 */
    /* str w8, [x20, #0x68] */
    /* str xzr, [x19] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* ldr x8, [x20, #0x18] */
    /* ldr x9, [x8, #0xd8] */
    /* ldrb w9, [x9, #0x50] */
    /* tbnz w9, #3, #0x995884 */
    /* ldr w8, [x8] */
    /* cmp w8, #0x304 */
    /* b.lt #0x995884 */
    /* cmp w8, #0x10, lsl #12 */
    /* b.eq #0x995884 */
    /* ldr w8, [x20, #0x2f8] */
    /* cmp w8, #4 */
    /* b.eq #0x995928 */
    /* cmp w8, #0x18 */
    /* b.eq #0x995928 */
    /* branch b #0x995888 */
    /* ldr w8, [x20, #0x2f8] */
    /* cmp w8, #2 */
    /* b.ne #0x99590c */
    /* ldr x8, [x20, #0x108] */
    /* ldr x9, [x20, #0xf8] */
    /* cmp x8, #0x26 */
    /* b.lo #0x995914 */
    /* ldr x10, [x9, #8] */
    /* ldur x11, [x10, #6] */
    /* ldur x12, [x10, #0xe] */
    /* ldur x13, [x10, #0x16] */
    /* ldur x10, [x10, #0x1e] */
    /* mov x14, #0x21cf */
    /* movk x14, #0x74ad, lsl #16 */
    /* movk x14, #0x9ae5, lsl #32 */
    /* movk x14, #0x1161, lsl #48 */
    /* cmp x11, x14 */
    /* mov x11, #0x1dbe */
    /* movk x11, #0x28c, lsl #16 */
    /* movk x11, #0x651e, lsl #32 */
    /* movk x11, #0x91b8, lsl #48 */
    /* ccmp x12, x11, #0, eq */
    /* mov x11, #0xa2c2 */
    /* movk x11, #0x1611, lsl #16 */
    /* movk x11, #0xbb7a, lsl #32 */
    /* movk x11, #0x5e8c, lsl #48 */
    /* ccmp x13, x11, #0, eq */
    /* mov x11, #0x9e07 */
    /* movk x11, #0xe209, lsl #16 */
    /* movk x11, #0xa8c8, lsl #32 */
    /* movk x11, #0x9c33, lsl #48 */
    /* ccmp x10, x11, #0, eq */
    /* b.ne #0x995914 */
    /* branch b #0x995928 */
    /* ldr x9, [x20, #0xf8] */
    /* ldr x8, [x20, #0x108] */
    /* ldr x1, [x9, #8] */
    /* add x2, x8, #4 */
    /* mov x0, x20 */
    /* call #0x93905c; ABI effects unresolved */
    /* cbz w0, #0x995828 */
    /* ldr x8, [x20, #0x4f8] */
    /* cbz x8, #0x995684 */
    /* ldr w1, [x20, #0x48] */
    /* ldr x9, [x20, #0xf8] */
    /* ldr x3, [x9, #8] */
    /* ldr x9, [x20, #0x108] */
    /* ldr x6, [x20, #0x500] */
    /* add x4, x9, #4 */
    /* mov w0, #0 */
    /* mov w2, #0x16 */
    /* mov x5, x21 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x995684 */
}
