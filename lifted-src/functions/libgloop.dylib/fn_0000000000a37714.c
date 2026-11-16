/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a37714 start_va=0xa37714 image_relative=0xa37714 bytes=1036 */
void function_a37714__at_a37714(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* str xzr, [sp, #8] */
    /* cbz x0, #0xa3792c */
    /* mov x19, x0 */
    /* str x1, [sp] */
    /* call #0xa4213c; ABI effects unresolved */
    /* mov w8, #0x800 */
    /* str w8, [x19] */
    /* call #0xa1b80c; ABI effects unresolved */
    /* ldr x0, [x19, #0x20] */
    /* cbz x0, #0xa37a7c */
    /* ldr x21, [x19, #0x88] */
    /* cbz x21, #0xa37958 */
    /* ldr x8, [x21, #0x60] */
    /* cmp x8, #0 */
    /* ccmp x8, x0, #4, ne */
    /* b.ne #0xa37b18 */
    /* mov w1, #0xb */
    /* call #0xa39d54; ABI effects unresolved */
    /* cbz x0, #0xa379b8 */
    /* mov x22, x0 */
    /* mov x21, #0 */
    /* mov w20, #1 */
    /* adrp x23, #0xa37000 */
    /* add x23, x23, #0x38c */
    /* adrp x24, #0xa37000 */
    /* add x24, x24, #0x66c */
    /* adrp x25, #0xa37000 */
    /* add x25, x25, #0x688 */
    /* adrp x26, #0xc97000 */
    /* add x26, x26, #0xb24 */
    /* cbz x21, #0xa37800 */
    /* add x9, x21, #0x20 */
    /* ldxr w8, [x9] */
    /* subs w10, w8, #1 */
    /* stlxr w11, w10, [x9] */
    /* cbnz w11, #0xa377b4 */
    /* b.ne #0xa377d0 */
    /* dmb ishld */
    /* branch b #0xa377d8 */
    /* cmp w8, #1 */
    /* b.gt #0xa37800 */
    /* ldr x0, [x21, #8] */
    /* mov x1, x26 */
    /* mov w2, #0xa2 */
    /* call #0xa50e64; ABI effects unresolved */
    /* ldr x0, [x21, #0x18] */
    /* call #0xa5d84c; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x26 */
    /* mov w2, #0xa5 */
    /* call #0xa50e64; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* call #0xa3a3b0; ABI effects unresolved */
    /* str xzr, [sp, #8] */
    /* cmp w20, #1 */
    /* b.ne #0xa37840 */
    /* ldp x0, x3, [x19, #8] */
    /* mov w1, #0xb */
    /* mov x2, x22 */
    /* mov x4, x23 */
    /* mov x5, x24 */
    /* mov x6, x25 */
    /* call #0xa3326c; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0xa378d4 */
    /* ldr x27, [x21, #0x18] */
    /* branch b #0xa37870 */
    /* ldr x0, [x19, #0x20] */
    /* call #0x95ab60; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldr x3, [x19, #0x10] */
    /* mov w1, #0xb */
    /* mov x2, x22 */
    /* mov x4, x23 */
    /* mov x5, x24 */
    /* mov x6, x25 */
    /* call #0xa33600; ABI effects unresolved */
    /* cbz x0, #0xa37a7c */
    /* mov x21, x0 */
    /* ldr x0, [x19, #0x20] */
    /* call #0xc4bd0; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x2, [x19, #0x10] */
    /* mov x0, x27 */
    /* call #0xa39dc0; ABI effects unresolved */
    /* mov x28, x0 */
    /* str x0, [sp, #8] */
    /* cbz x0, #0xa378b4 */
    /* ldr x0, [x19, #0x88] */
    /* ldp x1, x3, [x19, #8] */
    /* add x2, sp, #8 */
    /* call #0xa3ed78; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldr x8, [sp, #8] */
    /* cbnz x8, #0xa378c0 */
    /* branch b #0xa378b8 */
    /* mov x27, #0 */
    /* mov x0, x28 */
    /* call #0xa3a3b0; ABI effects unresolved */
    /* cmp w20, #1 */
    /* b.hi #0xa378e0 */
    /* add w20, w20, #1 */
    /* cbz x27, #0xa377ac */
    /* branch b #0xa378e0 */
    /* mov x27, #0 */
    /* cmp w20, #1 */
    /* b.ls #0xa378c8 */
    /* cbz x27, #0xa379d8 */
    /* call #0xa1b854; ABI effects unresolved */
    /* str x21, [x19, #0x28] */
    /* ldr x20, [x21, #0x28] */
    /* ldr x0, [x21, #0x18] */
    /* call #0xa5ead4; ABI effects unresolved */
    /* call x20; ABI effects unresolved */
    /* str x0, [x19, #0x30] */
    /* cbz x0, #0xa379fc */
    /* ldr x8, [x21, #0x30] */
    /* mov x1, x27 */
    /* ldr x2, [sp] */
    /* call x8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* call #0xa3a3b0; ABI effects unresolved */
    /* cmp w19, #0 */
    /* cset w0, ne */
    /* branch b #0xa37af0 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc97000 */
    /* add x0, x0, #0xb24 */
    /* adrp x2, #0xc97000 */
    /* add x2, x2, #0xb3a */
    /* mov w1, #0xd9 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #6 */
    /* mov w1, #0x102 */
    /* movk w1, #0xc, lsl #16 */
    /* branch b #0xa37ae4 */
    /* call #0xa4059c; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0xa37990 */
    /* ldr x1, [x19, #0x20] */
    /* mov x0, x21 */
    /* call #0xa3ebf4; ABI effects unresolved */
    /* cbz w0, #0xa37990 */
    /* ldr x0, [x19, #0x20] */
    /* call #0xa3a4b4; ABI effects unresolved */
    /* str x0, [x21, #0x68] */
    /* cbz x0, #0xa37990 */
    /* str x21, [x19, #0x88] */
    /* ldr x0, [x19, #0x20] */
    /* branch b #0xa37764 */
    /* call #0xa1b9f0; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0xa3f048; ABI effects unresolved */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc97000 */
    /* add x0, x0, #0xb24 */
    /* adrp x2, #0xc97000 */
    /* add x2, x2, #0xb3a */
    /* mov w1, #0xf1 */
    /* branch b #0xa37a14 */
    /* call #0xa1b9f0; ABI effects unresolved */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc97000 */
    /* add x0, x0, #0xb24 */
    /* adrp x2, #0xc97000 */
    /* add x2, x2, #0xb3a */
    /* mov w1, #0x104 */
    /* branch b #0xa37a14 */
    /* cbz x21, #0xa37a7c */
    /* add x9, x21, #0x20 */
    /* ldxr w8, [x9] */
    /* subs w10, w8, #1 */
    /* stlxr w11, w10, [x9] */
    /* cbnz w11, #0xa379e0 */
    /* b.ne #0xa37a44 */
    /* dmb ishld */
    /* branch b #0xa37a4c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc97000 */
    /* add x0, x0, #0xb24 */
    /* adrp x2, #0xc97000 */
    /* add x2, x2, #0xb3a */
    /* mov w1, #0x15b */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #6 */
    /* mov w1, #0x86 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xa4213c; ABI effects unresolved */
    /* str wzr, [x19] */
    /* ldr x0, [sp, #8] */
    /* call #0xa3a3b0; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0xa37af0 */
    /* cmp w8, #1 */
    /* b.gt #0xa37a7c */
    /* ldr x0, [x21, #8] */
    /* adrp x20, #0xc97000 */
    /* add x20, x20, #0xb24 */
    /* mov x1, x20 */
    /* mov w2, #0xa2 */
    /* call #0xa50e64; ABI effects unresolved */
    /* ldr x0, [x21, #0x18] */
    /* call #0xa5d84c; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov w2, #0xa5 */
    /* call #0xa50e64; ABI effects unresolved */
    /* call #0xa1b854; ABI effects unresolved */
    /* ldr x8, [x19, #0x78] */
    /* cbz x8, #0xa37ac0 */
    /* ldr x9, [x8, #0xb8] */
    /* cbz x9, #0xa37ac0 */
    /* ldr x8, [x8, #0xb0] */
    /* cbz x8, #0xa37b10 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* cmp w0, #0 */
    /* b.gt #0xa37ab0 */
    /* str wzr, [x19] */
    /* ldr x0, [sp, #8] */
    /* call #0xa3a3b0; ABI effects unresolved */
    /* mov x0, x20 */
    /* branch b #0xa37af0 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc97000 */
    /* add x0, x0, #0xb24 */
    /* adrp x2, #0xc97000 */
    /* add x2, x2, #0xb3a */
    /* mov w1, #0x173 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #6 */
    /* mov w1, #0x96 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w0, #-2 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* mov w0, #1 */
    /* branch b #0xa37af0 */
    /* call #0xc67648; ABI effects unresolved */
    /* branch b #0xa37a28 */
}
