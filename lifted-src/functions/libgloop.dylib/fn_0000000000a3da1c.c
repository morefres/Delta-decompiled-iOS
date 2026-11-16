/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a3da1c start_va=0xa3da1c image_relative=0xa3da1c bytes=932 */
void function_a3da1c__at_a3da1c(void) {
    /* sub sp, sp, #0x1f0 */
    /* stp x28, x27, [sp, #0x190] */
    /* stp x26, x25, [sp, #0x1a0] */
    /* stp x24, x23, [sp, #0x1b0] */
    /* stp x22, x21, [sp, #0x1c0] */
    /* stp x20, x19, [sp, #0x1d0] */
    /* stp x29, x30, [sp, #0x1e0] */
    /* add x29, sp, #0x1e0 */
    /* mov x26, x7 */
    /* mov x20, x6 */
    /* mov x27, x5 */
    /* mov x21, x4 */
    /* mov x19, x3 */
    /* mov x25, x2 */
    /* mov x24, x1 */
    /* mov x22, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* mov x0, x5 */
    /* call #0xa355d8; ABI effects unresolved */
    /* cbz x19, #0xa3dadc */
    /* ldr w8, [x19] */
    /* cmp w8, #0x10 */
    /* b.ne #0xa3dadc */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0xa3dadc */
    /* mov x23, x0 */
    /* call #0x9ae798; ABI effects unresolved */
    /* mov x1, x19 */
    /* call #0x9aa0a0; ABI effects unresolved */
    /* cbz x0, #0xa3db44 */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0xa352a8; ABI effects unresolved */
    /* cmp w0, #0x11 */
    /* b.lo #0xa3db60 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc97000 */
    /* add x0, x0, #0xf5c */
    /* adrp x2, #0xc97000 */
    /* add x2, x2, #0xf71 */
    /* mov w1, #0x3a */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #6 */
    /* mov w1, #0xc2 */
    /* branch b #0xa3db98 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc97000 */
    /* add x0, x0, #0xf5c */
    /* adrp x2, #0xc97000 */
    /* add x2, x2, #0xf71 */
    /* mov w1, #0x2e */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #6 */
    /* mov w1, #0x72 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xa3ddbc */
    /* ldp x29, x30, [sp, #0x1e0] */
    /* ldp x20, x19, [sp, #0x1d0] */
    /* ldp x22, x21, [sp, #0x1c0] */
    /* ldp x24, x23, [sp, #0x1b0] */
    /* ldp x26, x25, [sp, #0x1a0] */
    /* ldp x28, x27, [sp, #0x190] */
    /* add sp, sp, #0x1f0 */
    return;
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc97000 */
    /* add x0, x0, #0xf5c */
    /* adrp x2, #0xc97000 */
    /* add x2, x2, #0xf71 */
    /* mov w1, #0x34 */
    /* branch b #0xa3daf4 */
    /* str w0, [sp, #0x20] */
    /* mov x0, x21 */
    /* call #0x9c8e10; ABI effects unresolved */
    /* cmp w0, #0x41 */
    /* b.lo #0xa3dbbc */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc97000 */
    /* add x0, x0, #0xf5c */
    /* adrp x2, #0xc97000 */
    /* add x2, x2, #0xf71 */
    /* mov w1, #0x3f */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #6 */
    /* mov w1, #0x82 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w20, #0 */
    /* mov x0, #0 */
    /* call #0xa38108; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x9ae7a4; ABI effects unresolved */
    /* mov x0, x20 */
    /* branch b #0xa3db0c */
    /* str w0, [sp, #0x14] */
    /* ldr x0, [x19, #8] */
    /* cbz x0, #0xa3dbd0 */
    /* call #0x9a6614; ABI effects unresolved */
    /* branch b #0xa3dbd4 */
    /* mov w0, #1 */
    /* str w0, [sp, #0x24] */
    /* ldr x8, [x19] */
    /* ldr x28, [x8, #8] */
    /* ldrsw x8, [x8] */
    /* str x8, [sp, #0x18] */
    /* cbz x24, #0xa3dc04 */
    /* cmn w25, #1 */
    /* b.ne #0xa3dc08 */
    /* mov x0, x24 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x25, x0 */
    /* branch b #0xa3dc08 */
    /* mov w25, #0 */
    /* mov x0, x27 */
    /* call #0xa35648; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xa3dba0 */
    /* mov x27, x0 */
    /* str x28, [sp, #8] */
    /* ldr x2, [x29, #0x10] */
    /* adrp x1, #0xc97000 */
    /* add x1, x1, #0xf87 */
    /* mov x0, x26 */
    /* call #0xa38364; ABI effects unresolved */
    /* mov x26, x0 */
    /* call #0xa38008; ABI effects unresolved */
    /* mov x28, x0 */
    /* mov x0, x26 */
    /* call #0xa38710; ABI effects unresolved */
    /* cbz x28, #0xa3dba0 */
    /* mov x9, x28 */
    /* sub x28, x29, #0xa0 */
    /* add x26, sp, #0x28 */
    /* sxtw x2, w25 */
    /* adrp x0, #0xc95000 */
    /* add x0, x0, #0xe4b */
    /* add x8, sp, #0x28 */
    /* mov x25, x9 */
    /* mov x1, x24 */
    /* call #0xa561f0; ABI effects unresolved */
    /* adrp x0, #0xc87000 */
    /* add x0, x0, #0xd45 */
    /* sub x8, x29, #0xa0 */
    /* ldr x1, [sp, #8] */
    /* ldr x2, [sp, #0x18] */
    /* call #0xa561f0; ABI effects unresolved */
    /* ldp q0, q1, [x28] */
    /* stp q0, q1, [sp, #0x50] */
    /* ldr x8, [x28, #0x20] */
    /* str x8, [sp, #0x70] */
    /* adrp x0, #0xc8d000 */
    /* add x0, x0, #0xc57 */
    /* sub x8, x29, #0xa0 */
    /* add x1, sp, #0x24 */
    /* call #0xa54b2c; ABI effects unresolved */
    /* ldp q0, q1, [x28] */
    /* stur q0, [sp, #0x78] */
    /* stur q1, [sp, #0x88] */
    /* ldr x8, [x28, #0x20] */
    /* str x8, [sp, #0x98] */
    /* adrp x0, #0xc87000 */
    /* add x0, x0, #0x5fa */
    /* sub x8, x29, #0xa0 */
    /* mov x1, x23 */
    /* mov x2, #0 */
    /* call #0xa56198; ABI effects unresolved */
    /* ldp q0, q1, [x28] */
    /* stur q0, [sp, #0xa0] */
    /* stur q1, [x26, #0x88] */
    /* ldr x8, [x28, #0x20] */
    /* str x8, [x26, #0x98] */
    /* sub x8, x29, #0xa0 */
    /* call #0xa5673c; ABI effects unresolved */
    /* ldp q0, q1, [x28] */
    /* stp q0, q1, [x26, #0xa0] */
    /* ldr x8, [x28, #0x20] */
    /* str x8, [x26, #0xc0] */
    /* mov w2, w27 */
    /* sub x24, x29, #0xa0 */
    /* sub x1, x29, #0xa0 */
    /* add x3, sp, #0x28 */
    /* mov x23, x25 */
    /* mov x0, x25 */
    /* call #0xa38318; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0xa3ddb0 */
    /* ldr w8, [sp, #0x14] */
    /* mov w2, w8 */
    /* sub x0, x29, #0xe0 */
    /* sub x1, x29, #0xa0 */
    /* mov w3, #0x40 */
    /* call #0xc7ba68; ABI effects unresolved */
    /* mov w8, #0x10 */
    /* ldr w9, [sp, #0x20] */
    /* sub w8, w8, w9 */
    /* mov w2, w9 */
    /* add x0, sp, #0xf0 */
    /* add x1, x24, x8 */
    /* mov w3, #0x10 */
    /* call #0xc7ba68; ABI effects unresolved */
    /* sub x3, x29, #0xe0 */
    /* add x4, sp, #0xf0 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, #0 */
    /* mov x5, x20 */
    /* call #0xa31214; ABI effects unresolved */
    /* cbz w0, #0xa3ddb0 */
    /* sub x0, x29, #0xa0 */
    /* mov w1, #0x40 */
    /* call #0xa4ba40; ABI effects unresolved */
    /* sub x0, x29, #0xe0 */
    /* mov w1, #0x40 */
    /* call #0xa4ba40; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* mov w1, #0x10 */
    /* call #0xa4ba40; ABI effects unresolved */
    /* mov w20, #1 */
    /* branch b #0xa3ddb4 */
    /* mov w20, #0 */
    /* mov x0, x23 */
    /* branch b #0xa3dba8 */
    /* call #0xc7ba98; ABI effects unresolved */
}
