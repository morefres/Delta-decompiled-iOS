/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_31c2d50 start_va=0x31c2d50 image_relative=0x31c2d50 bytes=464 */
void function_31c2d50__at_31c2d50(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* add x1, x1, #0x948 */
    /* ldp x7, x6, [x21, #0x10] */
    /* ldp w8, w3, [x6, #0xf0] */
    /* ldp x5, x4, [x21] */
    /* mov w9, #0xf630 */
    /* add x9, x0, x9 */
    /* add x23, x21, #0xa68 */
    /* stp x9, x23, [sp, #8] */
    /* str w2, [sp] */
    /* mov x2, x8 */
    /* call #0x31c2f20; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbnz w0, #0x31c2ed4 */
    /* mov w8, #0xf658 */
    /* add x8, x19, x8 */
    /* ldr x9, [x21, #0x18] */
    /* ldrb w10, [x9, #0x108] */
    /* cbnz w10, #0x31c2dc4 */
    /* ldr w11, [x8, #0xc] */
    /* cbz w11, #0x31c2f18 */
    /* ldr w11, [x8] */
    /* ldrb w12, [x9, #0xfa] */
    /* cmp w11, w12 */
    /* mov w11, #3 */
    /* csel w11, wzr, w11, eq */
    /* ldr w12, [x8, #0x1c] */
    /* str w12, [x21, #0xa60] */
    /* and w11, w12, w11 */
    /* str w11, [x8, #0x1c] */
    /* str w10, [x21, #0xa58] */
    /* ldrb w8, [x9, #0x109] */
    /* str w8, [x21, #0xa5c] */
    /* cbz w10, #0x31c2ef8 */
    /* mov x22, x19 */
    /* ldr x24, [x22, #0x88]! */
    /* ldp x25, x26, [x22, #-0x20] */
    /* ldp x27, x28, [x22, #-0x10] */
    /* ldr x9, [x22, #8] */
    /* ldrsw x8, [x22, #0x10] */
    /* stp x8, x9, [sp, #0x20] */
    /* ldr x8, [x21, #0xc28] */
    /* add x1, x8, #0x18 */
    /* add x0, x21, #0x990 */
    /* call #0x31a8c60; ABI effects unresolved */
    /* add x0, x21, #0xa10 */
    /* call #0x31c364c; ABI effects unresolved */
    /* str x25, [x21, #0xa10] */
    /* str x26, [x21, #0x9c0] */
    /* cbz x25, #0x31c2e4c */
    /* add x8, x25, #0x10 */
    /* ldxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stxr w10, w9, [x8] */
    /* cbnz w10, #0x31c2e3c */
    /* add x0, x21, #0xa18 */
    /* call #0x31c364c; ABI effects unresolved */
    /* str x27, [x21, #0xa18] */
    /* str x28, [x21, #0x9c8] */
    /* cbz x27, #0x31c2e74 */
    /* add x8, x27, #0x10 */
    /* ldxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stxr w10, w9, [x8] */
    /* cbnz w10, #0x31c2e64 */
    /* add x0, x21, #0xa20 */
    /* call #0x31c364c; ABI effects unresolved */
    /* str x24, [x21, #0xa20] */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [x21, #0x9d0] */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [x21, #0x9d8] */
    /* cbz x24, #0x31c2ea8 */
    /* add x8, x24, #0x10 */
    /* ldxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stxr w10, w9, [x8] */
    /* cbnz w10, #0x31c2e98 */
    /* mov x0, x22 */
    /* call #0x31c364c; ABI effects unresolved */
    /* str xzr, [x19, #0x90] */
    /* str wzr, [x19, #0x98] */
    /* ldr w8, [x19, #8] */
    /* cmp w8, #2 */
    /* b.lo #0x31c2ed4 */
    /* ldr x8, [x23] */
    /* str wzr, [x8] */
    /* ldr x8, [x23] */
    /* str wzr, [x8, #4] */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* add x0, x21, #0x990 */
    /* ldr x8, [x21, #0xc28] */
    /* add x1, x8, #0x18 */
    /* call #0x31a8c60; ABI effects unresolved */
    /* ldr w8, [x19, #8] */
    /* cmp w8, #2 */
    /* b.hs #0x31c2ec4 */
    /* branch b #0x31c2ed4 */
    /* mov w11, #3 */
    /* branch b #0x31c2dd8 */
}
