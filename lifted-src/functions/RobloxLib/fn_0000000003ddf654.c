/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3ddf654 start_va=0x3ddf654 image_relative=0x3ddf654 bytes=380 */
void function_3ddf654__at_3ddf654(void) {
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x318] */
    /* ldr x9, [x0, #0x330] */
    /* mov x10, #0x4ec5 */
    /* movk x10, #0xc4ec, lsl #16 */
    /* movk x10, #0xec4e, lsl #32 */
    /* movk x10, #0x4ec4, lsl #48 */
    /* umulh x10, x9, x10 */
    /* lsr x10, x10, #3 */
    /* ldr x8, [x8, x10, lsl #3] */
    /* mov w11, #0x1a */
    /* msub x9, x10, x11, x9 */
    /* mov w10, #0x98 */
    /* madd x8, x9, x10, x8 */
    /* ldr x25, [x8, #0x10] */
    /* str x25, [sp, #0x28] */
    /* add x24, x0, #0x30c */
    /* add x0, x0, #0x358 */
    /* add x2, sp, #0x10 */
    /* mov x1, x24 */
    /* call #0x3a38ac8; ABI effects unresolved */
    /* cbz w0, #0x3ddf748 */
    /* ldr x8, [sp, #0x10] */
    /* ldr x9, [x19, #0x358] */
    /* ldr w10, [x19, #0x368] */
    /* add x9, x9, x10, lsl #4 */
    /* cmp x8, x9 */
    /* b.eq #0x3ddf748 */
    /* adrp x8, #0x6192000 */
    /* add x8, x8, #0x5a8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x3ddf740 */
    /* ldr x1, [x8, #8] */
    /* ldr w8, [x24] */
    /* stp x8, xzr, [sp, #0x10] */
    /* adrp x3, #0x54d1000 */
    /* add x3, x3, #0x277 */
    /* add x6, sp, #0x10 */
    /* mov w2, #3 */
    /* mov w4, #0x61 */
    /* mov w5, #2 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0x3ddf7b4 */
    /* add x0, x19, #0x358 */
    /* mov x1, x24 */
    /* call #0x3de09c8; ABI effects unresolved */
    /* str x25, [x0, #8] */
    /* str xzr, [sp, #8] */
    /* add x8, sp, #0x10 */
    /* add x0, x19, #0x340 */
    /* add x1, sp, #0x28 */
    /* add x2, sp, #8 */
    /* call #0x3aa312c; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* ldr w9, [x8, #8] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #8] */
    /* ldr w8, [x19, #0x30c] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x30c] */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* mov x4, x20 */
    /* call #0x3ddf5e0; ABI effects unresolved */
    /* cbz w0, #0x3ddf7b4 */
    /* add x0, x19, #0x310 */
    /* call #0x3ddf7d0; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
}
