/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a38814 start_va=0xa38814 image_relative=0xa38814 bytes=1260 */
void function_a38814__at_a38814(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* str xzr, [sp, #8] */
    /* cbz x0, #0xa38a60 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x18] */
    /* cbz x8, #0xa38a60 */
    /* mov x22, x3 */
    /* mov x21, x1 */
    /* str x2, [sp] */
    /* mov x0, x19 */
    /* call #0xa4213c; ABI effects unresolved */
    /* str w21, [x19] */
    /* ldr x8, [x19, #0x88] */
    /* cbz x8, #0xa38a94 */
    /* cbz x22, #0xa3887c */
    /* ldr w9, [x22] */
    /* ldr w10, [x8] */
    /* cmp w9, w10 */
    /* b.ne #0xa38abc */
    /* ldr x8, [x8, #0x60] */
    /* ldr x0, [x19, #0x20] */
    /* cmp x8, #0 */
    /* ccmp x8, x0, #4, ne */
    /* b.ne #0xa38cf8 */
    /* mov w1, #0xe */
    /* call #0xa39d54; ABI effects unresolved */
    /* cbz x0, #0xa38ae4 */
    /* mov x25, x0 */
    /* mov x23, #0 */
    /* mov x24, #0 */
    /* mov w27, #1 */
    /* adrp x28, #0xa39000 */
    /* add x28, x28, #0x24c */
    /* cbz x24, #0xa38910 */
    /* add x9, x24, #0x20 */
    /* ldxr w8, [x9] */
    /* subs w10, w8, #1 */
    /* stlxr w11, w10, [x9] */
    /* cbnz w11, #0xa388bc */
    /* b.ne #0xa388d8 */
    /* dmb ishld */
    /* branch b #0xa388e0 */
    /* cmp w8, #1 */
    /* b.gt #0xa38910 */
    /* ldr x0, [x24, #8] */
    /* adrp x20, #0xc97000 */
    /* add x20, x20, #0xbfb */
    /* mov x1, x20 */
    /* mov w2, #0x1bb */
    /* call #0xa50e64; ABI effects unresolved */
    /* ldr x0, [x24, #0x18] */
    /* call #0xa5d84c; ABI effects unresolved */
    /* mov x0, x24 */
    /* mov x1, x20 */
    /* mov w2, #0x1be */
    /* call #0xa50e64; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* call #0xa3a3b0; ABI effects unresolved */
    /* str xzr, [sp, #8] */
    /* cmp w27, #1 */
    /* b.ne #0xa38958 */
    /* ldp x0, x3, [x19, #8] */
    /* mov w1, #0xe */
    /* mov x2, x25 */
    /* adrp x4, #0xa38000 */
    /* add x4, x4, #0xf20 */
    /* adrp x5, #0xa39000 */
    /* add x5, x5, #0x230 */
    /* mov x6, x28 */
    /* call #0xa3326c; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz x0, #0xa38a18 */
    /* ldr x20, [x24, #0x18] */
    /* branch b #0xa38990 */
    /* ldr x0, [x19, #0x20] */
    /* call #0x95ab60; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x3, [x19, #0x10] */
    /* mov w1, #0xe */
    /* mov x2, x25 */
    /* adrp x4, #0xa38000 */
    /* add x4, x4, #0xf20 */
    /* adrp x5, #0xa39000 */
    /* add x5, x5, #0x230 */
    /* mov x6, x28 */
    /* call #0xa33600; ABI effects unresolved */
    /* cbz x0, #0xa38b4c */
    /* mov x24, x0 */
    /* ldr x0, [x19, #0x20] */
    /* call #0xc4bd0; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x2, [x19, #0x10] */
    /* mov x0, x20 */
    /* call #0xa39dc0; ABI effects unresolved */
    /* mov x26, x0 */
    /* str x0, [sp, #8] */
    /* cbz x0, #0xa389f4 */
    /* ldr x0, [x19, #0x88] */
    /* ldp x1, x3, [x19, #8] */
    /* add x2, sp, #8 */
    /* call #0xa3ed78; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x22, #0xa389e8 */
    /* cbz x20, #0xa389e8 */
    /* ldp x1, x3, [x19, #8] */
    /* add x2, sp, #8 */
    /* mov x0, x22 */
    /* call #0xa3ed78; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x0, #0xa38bb8 */
    /* ldr x8, [sp, #8] */
    /* cbnz x8, #0xa38a00 */
    /* branch b #0xa389f8 */
    /* mov x20, #0 */
    /* mov x0, x26 */
    /* call #0xa3a3b0; ABI effects unresolved */
    /* cbnz x20, #0xa38a20 */
    /* add w8, w27, #1 */
    /* cmp w27, #2 */
    /* mov x27, x8 */
    /* b.lo #0xa388b4 */
    /* branch b #0xa38a20 */
    /* mov x20, #0 */
    /* cbz x20, #0xa38a04 */
    /* cbz x20, #0xa38b80 */
    /* str x24, [x19, #0x28] */
    /* ldr x22, [x24, #0x28] */
    /* ldr x0, [x24, #0x18] */
    /* call #0xa5ead4; ABI effects unresolved */
    /* call x22; ABI effects unresolved */
    /* str x0, [x19, #0x30] */
    /* cbz x0, #0xa38bd8 */
    /* cmp w21, #2, lsl #12 */
    /* b.eq #0xa38bf4 */
    /* cmp w21, #1, lsl #12 */
    /* b.ne #0xa38c14 */
    /* cbz x23, #0xa38c84 */
    /* ldr x8, [x24, #0x80] */
    /* cbnz x8, #0xa38c00 */
    /* branch b #0xa38c8c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc97000 */
    /* add x0, x0, #0xbfb */
    /* adrp x2, #0xc97000 */
    /* add x2, x2, #0xc36 */
    /* mov w1, #0x2a */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #6 */
    /* mov w1, #0x86 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0xa38b2c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc97000 */
    /* add x0, x0, #0xbfb */
    /* adrp x2, #0xc97000 */
    /* add x2, x2, #0xc36 */
    /* mov w1, #0x32 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #6 */
    /* mov w1, #0x9a */
    /* branch b #0xa38b08 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc97000 */
    /* add x0, x0, #0xbfb */
    /* adrp x2, #0xc97000 */
    /* add x2, x2, #0xc36 */
    /* mov w1, #0x36 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #6 */
    /* mov w1, #0x65 */
    /* branch b #0xa38a84 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc97000 */
    /* add x0, x0, #0xbfb */
    /* adrp x2, #0xc97000 */
    /* add x2, x2, #0xc36 */
    /* mov w1, #0x44 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #6 */
    /* mov w1, #0x86 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w20, #0 */
    /* mov x0, x19 */
    /* call #0xa4213c; ABI effects unresolved */
    /* str wzr, [x19] */
    /* ldr x0, [sp, #8] */
    /* call #0xa3a3b0; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc97000 */
    /* add x0, x0, #0xbfb */
    /* adrp x2, #0xc97000 */
    /* add x2, x2, #0xc36 */
    /* mov w1, #0x75 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #6 */
    /* mov w1, #0x96 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w20, #-2 */
    /* branch b #0xa38b14 */
    /* mov x0, x24 */
    /* call #0xa38e9c; ABI effects unresolved */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc97000 */
    /* add x0, x0, #0xbfb */
    /* adrp x2, #0xc97000 */
    /* add x2, x2, #0xc36 */
    /* mov w1, #0x9d */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #6 */
    /* mov w1, #0x86 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* branch b #0xa38b14 */
    /* add x9, x24, #0x20 */
    /* ldxr w8, [x9] */
    /* subs w10, w8, #1 */
    /* stlxr w11, w10, [x9] */
    /* cbnz w11, #0xa38bbc */
    /* b.ne #0xa38c30 */
    /* dmb ishld */
    /* branch b #0xa38c38 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc97000 */
    /* add x0, x0, #0xbfb */
    /* adrp x2, #0xc97000 */
    /* add x2, x2, #0xc36 */
    /* mov w1, #0xa5 */
    /* branch b #0xa38afc */
    /* cbz x23, #0xa38ca8 */
    /* ldr x8, [x24, #0x88] */
    /* cbz x8, #0xa38cdc */
    /* mov x1, x20 */
    /* mov x2, x23 */
    /* ldr x3, [sp] */
    /* call x8; ABI effects unresolved */
    /* branch b #0xa38cbc */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc97000 */
    /* add x0, x0, #0xbfb */
    /* adrp x2, #0xc97000 */
    /* add x2, x2, #0xc36 */
    /* mov w1, #0xc3 */
    /* branch b #0xa38afc */
    /* cmp w8, #1 */
    /* b.gt #0xa38c68 */
    /* ldr x0, [x24, #8] */
    /* adrp x20, #0xc97000 */
    /* add x20, x20, #0xbfb */
    /* mov x1, x20 */
    /* mov w2, #0x1bb */
    /* call #0xa50e64; ABI effects unresolved */
    /* ldr x0, [x24, #0x18] */
    /* call #0xa5d84c; ABI effects unresolved */
    /* mov x0, x24 */
    /* mov x1, x20 */
    /* mov w2, #0x1be */
    /* call #0xa50e64; ABI effects unresolved */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc97000 */
    /* add x0, x0, #0xbfb */
    /* adrp x2, #0xc97000 */
    /* add x2, x2, #0xc36 */
    /* mov w1, #0x92 */
    /* branch b #0xa38afc */
    /* ldr x8, [x24, #0x30] */
    /* cbnz x8, #0xa38cb0 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc97000 */
    /* add x0, x0, #0xbfb */
    /* adrp x2, #0xc97000 */
    /* add x2, x2, #0xc36 */
    /* mov w1, #0xb1 */
    /* branch b #0xa38b64 */
    /* ldr x8, [x24, #0x40] */
    /* cbz x8, #0xa38cdc */
    /* mov x1, x20 */
    /* ldr x2, [sp] */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x0, [sp, #8] */
    /* call #0xa3a3b0; ABI effects unresolved */
    /* str xzr, [sp, #8] */
    /* cmp w20, #0 */
    /* b.le #0xa38b14 */
    /* mov w0, #1 */
    /* branch b #0xa38b2c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc97000 */
    /* add x0, x0, #0xbfb */
    /* adrp x2, #0xc97000 */
    /* add x2, x2, #0xc36 */
    /* mov w1, #0xbd */
    /* branch b #0xa38b64 */
    /* call #0xc67688; ABI effects unresolved */
    /* branch b #0xa38b10 */
}
