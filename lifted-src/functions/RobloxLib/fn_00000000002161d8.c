/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2161d8 start_va=0x2161d8 image_relative=0x2161d8 bytes=832 */
void function_2161d8__at_2161d8(void) {
    /* sub sp, sp, #0x90 */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x7 */
    /* mov x23, x6 */
    /* mov x25, x5 */
    /* mov x22, x4 */
    /* mov x21, x3 */
    /* mov x19, x2 */
    /* mov x24, x0 */
    /* str x1, [sp, #8] */
    /* adrp x1, #0x5216000 */
    /* add x1, x1, #0x64c */
    /* add x0, sp, #0x10 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* mov x1, x19 */
    /* call #0x216518; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x216240 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x25 */
    /* mov x1, x19 */
    /* call #0x21a424; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x2162b8 */
    /* ldr x9, [x0, #0x10] */
    /* add x7, x9, x8, lsl #5 */
    /* ldr w8, [x7, #0x18]! */
    /* cmp w8, #1 */
    /* b.lt #0x2162b8 */
    /* adrp x8, #0x60e9000 */
    /* ldr x0, [x8, #0xf18] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x2164b8 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x2164b8 */
    /* adrp x8, #0x60e9000 */
    /* ldr x1, [x8, #0xf20] */
    /* adrp x3, #0x5216000 */
    /* add x3, x3, #0x65a */
    /* mov w2, #6 */
    /* mov w4, #0x75 */
    /* mov x5, x19 */
    /* mov x6, x21 */
    /* call #0x216664; ABI effects unresolved */
    /* branch b #0x2164b8 */
    /* adrp x8, #0x60e9000 */
    /* ldrb w8, [x8, #0xe88] */
    /* cmp w8, #1 */
    /* b.ne #0x216344 */
    /* add x0, x24, #0x40 */
    /* add x1, sp, #8 */
    /* call #0x21a48c; ABI effects unresolved */
    /* ldr x8, [x24, #0x50] */
    /* mov w9, w0 */
    /* mov w10, #0x30 */
    /* umaddl x8, w9, w10, x8 */
    /* tbz x0, #0x20, #0x2162f0 */
    /* ldr x9, [sp, #8] */
    /* str x9, [x8] */
    /* add x0, x8, #8 */
    /* mov x1, x19 */
    /* call #0x21b1ac; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x2163b8 */
    /* ldr x9, [x0, #0x10] */
    /* mov w10, #0x38 */
    /* umaddl x8, w8, w10, x9 */
    /* ldr w9, [x8, #0x30] */
    /* cbnz w9, #0x2163b8 */
    /* add x23, x8, #0x18 */
    /* mov x0, x22 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldrsb x8, [x23, #0x17] */
    /* tbnz x8, #0x3f, #0x216428 */
    /* mov x0, x23 */
    /* cmp x2, x8 */
    /* b.eq #0x216440 */
    /* branch b #0x21644c */
    /* add x0, x24, #0x18 */
    /* add x1, sp, #8 */
    /* call #0x21b860; ABI effects unresolved */
    /* ldr x8, [x24, #0x28] */
    /* mov w9, w0 */
    /* mov w10, #0x30 */
    /* umaddl x8, w9, w10, x8 */
    /* tbz x0, #0x20, #0x21636c */
    /* ldr x9, [sp, #8] */
    /* str x9, [x8] */
    /* add x0, x8, #8 */
    /* mov x1, x19 */
    /* call #0x21c2fc; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x2163b8 */
    /* ldr x9, [x0, #0x10] */
    /* mov w10, #0x30 */
    /* umaddl x24, w8, w10, x9 */
    /* add x23, x24, #0x18 */
    /* mov x0, x22 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldrsb x8, [x24, #0x2f] */
    /* tbnz x8, #0x3f, #0x2163c0 */
    /* mov x0, x23 */
    /* cmp x2, x8 */
    /* b.eq #0x2163d8 */
    /* branch b #0x2163e4 */
    /* mov w0, #0 */
    /* branch b #0x2164c8 */
    /* ldr x8, [x23, #8] */
    /* cmp x2, x8 */
    /* b.ne #0x2163e4 */
    /* cmn x2, #1 */
    /* b.eq #0x2164e4 */
    /* ldr x0, [x23] */
    /* mov x1, x22 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x2164c8 */
    /* adrp x8, #0x60e9000 */
    /* ldr x22, [x8, #0xf18] */
    /* and w8, w22, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x2164b4 */
    /* lsr x8, x22, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x2164b4 */
    /* adrp x8, #0x60e9000 */
    /* ldr x24, [x8, #0xf20] */
    /* add x8, sp, #0x10 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* call #0x21b808; ABI effects unresolved */
    /* branch b #0x21648c */
    /* ldr x8, [x23, #8] */
    /* cmp x2, x8 */
    /* b.ne #0x21644c */
    /* cmn x2, #1 */
    /* b.eq #0x2164ec */
    /* ldr x0, [x23] */
    /* mov x1, x22 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x2164c8 */
    /* adrp x8, #0x60e9000 */
    /* ldr x22, [x8, #0xf18] */
    /* and w8, w22, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x2164b4 */
    /* lsr x8, x22, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x2164b4 */
    /* adrp x8, #0x60e9000 */
    /* ldr x24, [x8, #0xf20] */
    /* add x8, sp, #0x10 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* call #0x21b808; ABI effects unresolved */
    /* adrp x3, #0x5216000 */
    /* add x3, x3, #0x6d0 */
    /* add x6, sp, #0x10 */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* mov w2, #6 */
    /* mov w4, #0x90 */
    /* mov w5, #0xddd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x23, x20 */
    /* mov x0, x23 */
    /* mov x1, x19 */
    /* call #0x2166cc; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    return;
    /* call #0x21a0e4; ABI effects unresolved */
    /* branch b #0x2164f0 */
    /* call #0x21a0e4; ABI effects unresolved */
    /* brk #1 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x216510 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
