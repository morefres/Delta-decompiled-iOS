/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_c697b0 start_va=0xc697b0 image_relative=0xc697b0 bytes=664 */
void function_c697b0__at_c697b0(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x0 */
    /* mov w0, #0 */
    /* cbz x20, #0xc69a30 */
    /* mov x21, x2 */
    /* cmp w2, #1 */
    /* b.lt #0xc69a30 */
    /* mov x25, x4 */
    /* cbz x4, #0xc69a30 */
    /* mov x22, x1 */
    /* adrp x8, #0xc7d000 */
    /* add x8, x8, #0x533 */
    /* cmp x3, #0 */
    /* csel x23, x8, x3, eq */
    /* cbz x1, #0xc69a2c */
    /* mov x26, x6 */
    /* mov x24, x5 */
    /* adrp x1, #0xca7000 */
    /* add x1, x1, #0x513 */
    /* mov w0, #0x28 */
    /* mov w2, #0x151 */
    /* call #0xa50acc; ABI effects unresolved */
    /* cbz x0, #0xc69a30 */
    /* mov x19, x0 */
    /* stp x25, x24, [x0, #0x10] */
    /* str x26, [x0, #0x20] */
    /* mov x0, x25 */
    /* call x24; ABI effects unresolved */
    /* cbz w0, #0xc69908 */
    /* str x22, [x19] */
    /* ldr x0, [x20, #0x10] */
    /* call #0xa60d18; ABI effects unresolved */
    /* cbz w0, #0xc69a0c */
    /* ldr x0, [x20, #8] */
    /* mov w24, w21 */
    /* mov x1, x24 */
    /* call #0xa602a0; ABI effects unresolved */
    /* cbz x0, #0xc6988c */
    /* mov x22, x0 */
    /* ldr x0, [x0, #0x10] */
    /* call #0xa4b9ac; ABI effects unresolved */
    /* ldr x8, [x20, #0x20] */
    /* sub x8, x8, x0 */
    /* str x8, [x20, #0x20] */
    /* ldr x0, [x22, #0x10] */
    /* adrp x1, #0xa8a000 */
    /* add x1, x1, #0x980 */
    /* call #0xa4b7d8; ABI effects unresolved */
    /* ldr x0, [x22, #0x10] */
    /* call #0xa4b290; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* mov x1, x23 */
    /* call #0xc69738; ABI effects unresolved */
    /* mov x22, x19 */
    /* str x0, [x22, #8]! */
    /* cbz x0, #0xc69910 */
    /* ldr x0, [x20, #8] */
    /* mov x1, x24 */
    /* call #0xa602a0; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x0, #0xc69948 */
    /* call #0xa8aac4; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xc699d8 */
    /* mov w21, #0 */
    /* ldr x0, [x23, #8] */
    /* mov x1, x21 */
    /* call #0xabb578; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x9, [x19] */
    /* cmp x8, x9 */
    /* b.ne #0xc698f4 */
    /* ldr x8, [x0, #8] */
    /* ldr x9, [x22] */
    /* cmp x8, x9 */
    /* b.eq #0xc699dc */
    /* add w21, w21, #1 */
    /* call #0xa8aac4; ABI effects unresolved */
    /* cmp w21, w0 */
    /* b.lt #0xc698c8 */
    /* branch b #0xc699dc */
    /* mov w2, #0x158 */
    /* branch b #0xc69a1c */
    /* ldr x0, [x20] */
    /* mov x1, x23 */
    /* call #0xa8ab04; ABI effects unresolved */
    /* str x0, [x22] */
    /* cbz x0, #0xc69a08 */
    /* ldr x0, [x20] */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0xa89b70; ABI effects unresolved */
    /* cbnz w0, #0xc698a4 */
    /* ldr x0, [x22] */
    /* call #0xa8bb50; ABI effects unresolved */
    /* str xzr, [x22] */
    /* branch b #0xc69a08 */
    /* adrp x1, #0xca7000 */
    /* add x1, x1, #0x513 */
    /* mov w0, #0x18 */
    /* mov w2, #0x186 */
    /* call #0xa50b7c; ABI effects unresolved */
    /* cbz x0, #0xc69a08 */
    /* mov x23, x0 */
    /* call #0xabad34; ABI effects unresolved */
    /* str x0, [x23, #8] */
    /* cbz x0, #0xc69994 */
    /* call #0xa89f8c; ABI effects unresolved */
    /* str x0, [x23, #0x10] */
    /* cbz x0, #0xc69994 */
    /* str w21, [x23] */
    /* ldr x0, [x20, #8] */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* call #0xa6030c; ABI effects unresolved */
    /* cbnz w0, #0xc698b8 */
    /* call #0xa8aacc; ABI effects unresolved */
    /* ldr x0, [x23, #8] */
    /* adrp x1, #0xa89000 */
    /* add x1, x1, #0xf48 */
    /* call #0xabb4d8; ABI effects unresolved */
    /* ldr x0, [x23, #0x10] */
    /* adrp x1, #0xa8a000 */
    /* add x1, x1, #0x980 */
    /* call #0xa4b7d8; ABI effects unresolved */
    /* ldr x0, [x23, #0x10] */
    /* call #0xa4b1e4; ABI effects unresolved */
    /* adrp x1, #0xca7000 */
    /* add x1, x1, #0x513 */
    /* mov x0, x23 */
    /* mov w2, #0xe9 */
    /* call #0xa50e64; ABI effects unresolved */
    /* branch b #0xc69a0c */
    /* mov w21, #0 */
    /* call #0xa8aac4; ABI effects unresolved */
    /* cmp w21, w0 */
    /* b.ne #0xc69a08 */
    /* ldr x0, [x23, #8] */
    /* mov x1, x19 */
    /* call #0xabb420; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0xa8aacc; ABI effects unresolved */
    /* cbz w21, #0xc69a0c */
    /* mov w0, #1 */
    /* branch b #0xc69a30 */
    /* call #0xa8aacc; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* ldr x0, [x19, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov w2, #0xcf */
    /* adrp x1, #0xca7000 */
    /* add x1, x1, #0x513 */
    /* mov x0, x19 */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
