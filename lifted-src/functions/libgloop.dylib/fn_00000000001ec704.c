/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_1ec704 start_va=0x1ec704 image_relative=0x1ec704 bytes=1596 */
void function_1ec704__at_1ec704(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x2 */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #8] */
    /* adrp x9, #0xe84000 */
    /* add x9, x9, #0x638 */
    /* cbz w5, #0x1ec82c */
    /* ldr w8, [x19, #4] */
    /* cmp w8, #0x74 */
    /* mov w10, #0x1b0 */
    /* mov w11, #0x220 */
    /* csel x10, x11, x10, eq */
    /* cmp w8, #0x6e */
    /* mov w11, #0x118 */
    /* csel x10, x11, x10, eq */
    /* cmp w8, #0x76 */
    /* mov w11, #0x70 */
    /* csel x10, x11, x10, eq */
    /* cmp w8, #0x66 */
    /* mov w11, #0x170 */
    /* csel x10, x11, x10, eq */
    /* cmp w8, #0x72 */
    /* mov w11, #0x1d0 */
    /* csel x10, x11, x10, eq */
    /* cmp w8, #0x63 */
    /* mov w11, #0xf8 */
    /* csel x10, x11, x10, eq */
    /* cmp w8, #0x30 */
    /* mov w11, #0x78 */
    /* csel x10, x11, x10, eq */
    /* cmp w8, #0x78 */
    /* mov w11, #0x128 */
    /* csel x10, x11, x10, eq */
    /* cmp w8, #0x75 */
    /* mov w11, #0x130 */
    /* csel x10, x11, x10, eq */
    /* and w11, w8, #0xfffffffd */
    /* cmp w11, #0x5c */
    /* mov w11, #0x24 */
    /* ccmp w8, w11, #4, ne */
    /* and w11, w8, #0xfffffffb */
    /* mov w12, #0x2a */
    /* ccmp w11, w12, #4, ne */
    /* mov w11, #0x2b */
    /* ccmp w8, w11, #4, ne */
    /* and w11, w8, #0xfffffffe */
    /* mov w12, #0x28 */
    /* ccmp w11, w12, #4, ne */
    /* mov w12, #0x3f */
    /* ccmp w8, w12, #4, ne */
    /* and w12, w8, #0xffffffdf */
    /* mov w13, #0x5b */
    /* ccmp w12, w13, #4, ne */
    /* mov w12, #0x5d */
    /* ccmp w8, w12, #4, ne */
    /* mov w12, #0x7c */
    /* ccmp w11, w12, #4, ne */
    /* mov w11, #0x2f */
    /* ccmp w8, w11, #4, ne */
    /* mov w11, #0x198 */
    /* csel x10, x11, x10, eq */
    /* ldr x9, [x9, x10] */
    /* branch br x9 */
    /* mov w8, #-1 */
    /* str w8, [x19, #4] */
    /* branch b #0x1ecad0 */
    /* mov x20, x1 */
    /* ldr w8, [x19, #4] */
    /* cmp w8, #0x44 */
    /* mov w10, #0x1b8 */
    /* mov w11, #0x1a8 */
    /* csel x10, x11, x10, eq */
    /* cmp w8, #0x64 */
    /* mov w11, #0x200 */
    /* csel x10, x11, x10, eq */
    /* cmp w8, #0x53 */
    /* csel x10, xzr, x10, eq */
    /* cmp w8, #0x73 */
    /* mov w11, #0x180 */
    /* csel x10, x11, x10, eq */
    /* cmp w8, #0x57 */
    /* mov w11, #0x1e8 */
    /* csel x10, x11, x10, eq */
    /* cmp w8, #0x77 */
    /* mov w11, #0x60 */
    /* csel x10, x11, x10, eq */
    /* cmp w8, #0x50 */
    /* mov w11, #0xf0 */
    /* csel x10, x11, x10, eq */
    /* cmp w8, #0x70 */
    /* mov w11, #0xc0 */
    /* csel x10, x11, x10, eq */
    /* ldr x10, [x9, x10] */
    /* branch br x10 */
    /* branch b #0x1ec744 */
    /* mov w8, #1 */
    /* str w8, [x19, #0x14] */
    /* mov w8, #2 */
    /* branch b #0x1ec8d8 */
    /* mov w8, #1 */
    /* str w8, [x19, #0x14] */
    /* mov w8, #3 */
    /* branch b #0x1ec8d8 */
    /* mov w8, #1 */
    /* str w8, [x19, #0x14] */
    /* ldr w8, [x6, #8] */
    /* tst w8, #2 */
    /* mov w8, #4 */
    /* cinc w8, w8, ne */
    /* str w8, [x19, #4] */
    /* ldr x9, [x0, #0x60] */
    /* add x8, x9, x8, lsl #3 */
    /* ldr x9, [x0, #0x48] */
    /* ldp w10, w8, [x8] */
    /* add x9, x9, x10, lsl #3 */
    /* stp x9, x8, [sp, #0x30] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x48] */
    /* add x8, sp, #0x48 */
    /* str x8, [sp, #0x40] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #0x30 */
    /* call #0x1e6a38; ABI effects unresolved */
    /* ldr w8, [x19, #0x14] */
    /* cbz w8, #0x1ec928 */
    /* add x0, sp, #0x18 */
    /* call #0x1e46c8; ABI effects unresolved */
    /* add x0, x20, #0x30 */
    /* add x1, sp, #0x18 */
    /* call #0x1e8d80; ABI effects unresolved */
    /* str wzr, [x19, #0x14] */
    /* mov w8, #2 */
    /* str w8, [x19] */
    /* add x0, sp, #0x18 */
    /* call #0x1e9c44; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0x1ecae8 */
    /* mov w8, #1 */
    /* str w8, [x19, #0x14] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* ldr x8, [x3] */
    /* cmp x8, x4 */
    /* b.eq #0x1ec9c8 */
    /* ldr w9, [x8] */
    /* cmp w9, #0x7b */
    /* b.ne #0x1ec9c8 */
    /* mov x23, x6 */
    /* add x8, x8, #4 */
    /* str x8, [x3] */
    /* add x1, sp, #0x30 */
    /* mov x24, x0 */
    /* mov x26, x3 */
    /* mov x2, x3 */
    /* mov x25, x4 */
    /* mov x3, x4 */
    /* call #0x1e3118; ABI effects unresolved */
    /* ldr x21, [sp, #0x38] */
    /* cbz x21, #0x1ecbdc */
    /* mov x2, x26 */
    /* ldr x10, [x26] */
    /* mov x9, x24 */
    /* tbz w0, #0, #0x1ecb04 */
    /* mov x22, #0 */
    /* mov x3, x21 */
    /* mov x21, #0 */
    /* mov x8, x25 */
    /* branch b #0x1ecb5c */
    /* str xzr, [x0, #8] */
    /* ldr w9, [x0, #0x94] */
    /* mov w10, #0x72000000 */
    /* branch b #0x1ecadc */
    /* mov w8, #0xc */
    /* branch b #0x1eca7c */
    /* mov x20, x0 */
    /* mov x1, x3 */
    /* mov x2, x4 */
    /* call #0x1e055c; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x20 */
    /* str w8, [x19, #4] */
    /* cmn w8, #1 */
    /* b.ne #0x1ecac8 */
    /* branch b #0x1ecad0 */
    /* mov w8, #0xa */
    /* branch b #0x1eca7c */
    /* mov w8, #0xb */
    /* branch b #0x1eca7c */
    /* str wzr, [x19, #4] */
    /* ldr x8, [x3] */
    /* cmp x8, x4 */
    /* b.eq #0x1ecac8 */
    /* ldr w8, [x8] */
    /* sub w8, w8, #0x30 */
    /* cmp w8, #9 */
    /* b.ls #0x1ecad0 */
    /* branch b #0x1ecac8 */
    /* mov w8, #9 */
    /* branch b #0x1eca7c */
    /* mov w8, #0xd */
    /* branch b #0x1eca7c */
    /* ldr x8, [x3] */
    /* cmp x8, x4 */
    /* b.eq #0x1ecad0 */
    /* ldr w9, [x8] */
    /* orr w9, w9, #0x20 */
    /* str w9, [x19, #4] */
    /* sub w9, w9, #0x61 */
    /* cmp w9, #0x19 */
    /* b.hi #0x1ecad0 */
    /* ldr w9, [x8], #4 */
    /* str x8, [x3] */
    /* and w8, w9, #0x1f */
    /* str w8, [x19, #4] */
    /* mov w0, #1 */
    /* branch b #0x1ecae8 */
    /* cmn w8, #1 */
    /* b.ne #0x1ecac8 */
    /* branch b #0x1ecad0 */
    /* mov x20, x0 */
    /* mov x1, x3 */
    /* mov x2, x4 */
    /* mov w3, #0x10 */
    /* mov w4, #2 */
    /* mov w5, #2 */
    /* mov w6, #0xff */
    /* call #0x1e16f8; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x20 */
    /* str w8, [x19, #4] */
    /* cmn w8, #1 */
    /* b.eq #0x1ecad0 */
    /* mov w0, #1 */
    /* branch b #0x1ecae8 */
    /* str xzr, [x0, #8] */
    /* ldr w9, [x0, #0x94] */
    /* mov w10, #0x66000000 */
    /* orr w9, w9, w10 */
    /* str w9, [x0, #0x94] */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* add sp, sp, #0xa0 */
    return;
    /* cmp x10, x25 */
    /* b.eq #0x1ecbf8 */
    /* mov x8, x25 */
    /* ldr w11, [x10] */
    /* cmp w11, #0x3d */
    /* b.ne #0x1ecb50 */
    /* ldr x22, [sp, #0x30] */
    /* add x10, x10, #4 */
    /* str x10, [x2] */
    /* add x1, sp, #0x30 */
    /* mov x0, x9 */
    /* mov x3, x8 */
    /* call #0x1e3118; ABI effects unresolved */
    /* ldr x3, [sp, #0x38] */
    /* cbz x3, #0x1ecbdc */
    /* mov x2, x26 */
    /* ldr x10, [x26] */
    /* mov x9, x24 */
    /* branch b #0x1ec9c0 */
    /* mov x22, #0 */
    /* mov x3, x21 */
    /* mov x21, #0 */
    /* cmp x10, x8 */
    /* b.eq #0x1ecbf8 */
    /* ldr w8, [x10] */
    /* cmp w8, #0x7d */
    /* b.ne #0x1ecbf8 */
    /* add x8, x10, #4 */
    /* str x8, [x2] */
    /* ldr x2, [sp, #0x30] */
    /* add x8, sp, #0x48 */
    /* str x8, [sp, #0x18] */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #0x48] */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x1dbfa4; ABI effects unresolved */
    /* str w0, [x19, #4] */
    /* cmn w0, #1 */
    /* b.eq #0x1ecbdc */
    /* mov x2, x0 */
    /* sub w8, w0, #0x174 */
    /* cmp w8, #7 */
    /* mov x8, x24 */
    /* b.hs #0x1ecc14 */
    /* ldrb w9, [x23, #8] */
    /* tbnz w9, #7, #0x1eccac */
    /* mov w0, #0 */
    /* str xzr, [x8, #8] */
    /* ldr w9, [x8, #0x94] */
    /* mov w10, #0x72000000 */
    /* orr w9, w9, w10 */
    /* str w9, [x8, #0x94] */
    /* branch b #0x1ecae8 */
    /* mov w0, #0 */
    /* str xzr, [x24, #8] */
    /* ldr w8, [x24, #0x94] */
    /* mov w9, #0x72000000 */
    /* orr w8, w8, w9 */
    /* str w8, [x24, #0x94] */
    /* branch b #0x1ecae8 */
    /* mov w0, #0 */
    /* str xzr, [x9, #8] */
    /* ldr w8, [x9, #0x94] */
    /* mov w10, #0x72000000 */
    /* orr w8, w8, w10 */
    /* str w8, [x9, #0x94] */
    /* branch b #0x1ecae8 */
    /* str xzr, [x20, #8] */
    /* str xzr, [x20, #0x20] */
    /* str xzr, [x20, #0x38] */
    /* movi v0.2s, #1 */
    /* str d0, [x20, #0x48] */
    /* add x0, x8, #0x18 */
    /* add x1, x20, #0x30 */
    /* call #0x1e3060; ABI effects unresolved */
    /* mov x8, x23 */
    /* ldr w9, [x23, #8] */
    /* tbz w9, #7, #0x1ecc5c */
    /* tbz w9, #1, #0x1ecc5c */
    /* ldr w9, [x19, #4] */
    /* cmp w9, #6 */
    /* b.lo #0x1ecc5c */
    /* add x0, x20, #0x30 */
    /* call #0x1ebcf4; ABI effects unresolved */
    /* mov x8, x23 */
    /* ldr w9, [x19, #0x14] */
    /* cbz w9, #0x1ecc74 */
    /* add x0, x20, #0x30 */
    /* call #0x1e46c8; ABI effects unresolved */
    /* mov x8, x23 */
    /* str wzr, [x19, #0x14] */
    /* ldr w8, [x8, #8] */
    /* mov w9, #0x82 */
    /* and w8, w8, w9 */
    /* cmp w8, #2 */
    /* b.ne #0x1ecc90 */
    /* add x0, x20, #0x30 */
    /* call #0x1ebcf4; ABI effects unresolved */
    /* mov w8, #2 */
    /* str w8, [x19] */
    /* movi v0.2s, #1 */
    /* str d0, [x19, #8] */
    /* mov w0, #1 */
    /* str w0, [x19, #0x10] */
    /* branch b #0x1ecae8 */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* add x0, x8, #0x18 */
    /* add x1, sp, #0x18 */
    /* call #0x1e8500; ABI effects unresolved */
    /* ldr w8, [x23, #8] */
    /* ubfx w2, w8, #1, #1 */
    /* ubfx w3, w8, #9, #1 */
    /* add x1, sp, #0x18 */
    /* mov x0, x20 */
    /* call #0x1e3694; ABI effects unresolved */
    /* ldr d0, [x20, #0x48] */
    /* str d0, [x19, #8] */
    /* ldr w8, [x19, #0x14] */
    /* cbz w8, #0x1ecd08 */
    /* str xzr, [x24, #8] */
    /* ldr w8, [x24, #0x94] */
    /* mov w9, #0x75000000 */
    /* orr w8, w8, w9 */
    /* str w8, [x24, #0x94] */
    /* add x0, sp, #0x18 */
    /* call #0x1e9c44; ABI effects unresolved */
    /* branch b #0x1ecae4 */
    /* add x0, sp, #0x18 */
    /* call #0x1e9c44; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0x1ecae8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1e9c44; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1e9c44; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
}
