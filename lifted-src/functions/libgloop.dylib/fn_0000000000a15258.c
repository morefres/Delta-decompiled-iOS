/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a15258 start_va=0xa15258 image_relative=0xa15258 bytes=1160 */
void function_a15258__at_a15258(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x23, x5 */
    /* mov x19, x4 */
    /* mov x24, x3 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x22, x0 */
    /* cbz x3, #0xa152a4 */
    /* mov x0, x24 */
    /* mov w1, #0x3a */
    /* call #0xc7c2e4; ABI effects unresolved */
    /* cbz x0, #0xa152ac */
    /* sub x25, x0, x24 */
    /* branch b #0xa152b8 */
    /* mov x25, #0 */
    /* branch b #0xa152b8 */
    /* mov x0, x24 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x0, [x23] */
    /* call #0xa4dab8; ABI effects unresolved */
    /* cbz x0, #0xa1532c */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* call #0xa4dbe0; ABI effects unresolved */
    /* cbz w0, #0xa1532c */
    /* mov x24, x0 */
    /* cbnz x22, #0xa152f0 */
    /* ldr x0, [x23] */
    /* mov w1, #0xa */
    /* call #0xa4cd8c; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0xa1532c */
    /* adrp x5, #0xa15000 */
    /* add x5, x5, #0x814 */
    /* adrp x6, #0xa15000 */
    /* add x6, x6, #0x830 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x24 */
    /* mov x3, x19 */
    /* mov x4, x20 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    /* branch b #0xc697b0 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* mov x0, x1 */
    /* call #0xa5efac; ABI effects unresolved */
    /* call #0xa4dab8; ABI effects unresolved */
    /* ldr x2, [x22] */
    /* mov w1, #0 */
    /* mov w3, #0x3a */
    /* call #0xa4ddcc; ABI effects unresolved */
    /* cbz w0, #0xa156b4 */
    /* mov x24, x0 */
    /* ldr x26, [x22, #0x10] */
    /* mov x0, x21 */
    /* call #0xa5efac; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x1, #0xc94000 */
    /* add x1, x1, #0x3f8 */
    /* mov w0, #0x80 */
    /* mov w2, #0x2a */
    /* call #0xa50b7c; ABI effects unresolved */
    /* cbz x0, #0xa156b4 */
    /* mov x20, x0 */
    /* add x25, x0, #0x28 */
    /* mov w8, #1 */
    /* stlr w8, [x25] */
    /* str w24, [x0, #8] */
    /* mov x0, x22 */
    /* call #0xa4d4dc; ABI effects unresolved */
    /* str x0, [x20, #0x10] */
    /* cbz x0, #0xa155a0 */
    /* str x22, [x20, #0x18] */
    /* ldr x1, [x22, #8] */
    /* mov x0, x23 */
    /* call #0xa8ab04; ABI effects unresolved */
    /* str x0, [x20, #0x20] */
    /* cbz x0, #0xa155b4 */
    /* add x9, x20, #0x78 */
    /* add x10, x20, #0x70 */
    /* add x8, x20, #0x68 */
    /* add x11, x20, #0x60 */
    /* add x12, x20, #0x58 */
    /* add x13, x20, #0x50 */
    /* add x15, x20, #0x48 */
    /* add x16, x20, #0x40 */
    /* add x14, x20, #0x38 */
    /* add x17, x20, #0x30 */
    /* add x0, x26, #8 */
    /* branch b #0xa15430 */
    /* ldr x2, [x0] */
    /* str x2, [x1] */
    /* add x0, x0, #0x10 */
    /* ldur w1, [x0, #-8] */
    /* cmp w1, #5 */
    /* b.gt #0xa1546c */
    /* cmp w1, #2 */
    /* b.le #0xa1549c */
    /* cmp w1, #3 */
    /* b.eq #0xa1551c */
    /* cmp w1, #4 */
    /* b.eq #0xa154ec */
    /* cmp w1, #5 */
    /* b.ne #0xa1542c */
    /* ldr x2, [x13] */
    /* mov x1, x13 */
    /* cbnz x2, #0xa1542c */
    /* branch b #0xa15424 */
    /* cmp w1, #0xa */
    /* b.le #0xa154bc */
    /* cmp w1, #0xb */
    /* b.eq #0xa1552c */
    /* cmp w1, #0x14 */
    /* b.eq #0xa154fc */
    /* cmp w1, #0x15 */
    /* b.ne #0xa1542c */
    /* ldr x2, [x9] */
    /* mov x1, x9 */
    /* cbnz x2, #0xa1542c */
    /* branch b #0xa15424 */
    /* cmp w1, #1 */
    /* b.eq #0xa1550c */
    /* cmp w1, #2 */
    /* b.ne #0xa1553c */
    /* ldr x2, [x14] */
    /* mov x1, x14 */
    /* cbnz x2, #0xa1542c */
    /* branch b #0xa15424 */
    /* cmp w1, #6 */
    /* b.eq #0xa154dc */
    /* cmp w1, #0xa */
    /* b.ne #0xa1542c */
    /* ldr x2, [x11] */
    /* mov x1, x11 */
    /* cbnz x2, #0xa1542c */
    /* branch b #0xa15424 */
    /* ldr x2, [x12] */
    /* mov x1, x12 */
    /* cbnz x2, #0xa1542c */
    /* branch b #0xa15424 */
    /* ldr x2, [x15] */
    /* mov x1, x15 */
    /* cbnz x2, #0xa1542c */
    /* branch b #0xa15424 */
    /* ldr x2, [x10] */
    /* mov x1, x10 */
    /* cbnz x2, #0xa1542c */
    /* branch b #0xa15424 */
    /* ldr x2, [x17] */
    /* mov x1, x17 */
    /* cbnz x2, #0xa1542c */
    /* branch b #0xa15424 */
    /* ldr x2, [x16] */
    /* mov x1, x16 */
    /* cbnz x2, #0xa1542c */
    /* branch b #0xa15424 */
    /* ldr x2, [x8] */
    /* mov x1, x8 */
    /* cbnz x2, #0xa1542c */
    /* branch b #0xa15424 */
    /* cbnz w1, #0xa1542c */
    /* ldr x11, [x17] */
    /* cmp x11, #0 */
    /* cset w11, eq */
    /* ldr x12, [x14] */
    /* cmp x12, #0 */
    /* cset w12, eq */
    /* cmp w11, w12 */
    /* b.eq #0xa15580 */
    /* ldr x10, [x10] */
    /* cmp x10, #0 */
    /* cset w10, eq */
    /* ldr x9, [x9] */
    /* cmp x9, #0 */
    /* cset w9, eq */
    /* eor w9, w10, w9 */
    /* tbnz w9, #0, #0xa155d0 */
    /* ldr x8, [x8] */
    /* cbz x8, #0xa155d0 */
    /* cbz x21, #0xa15598 */
    /* mov x0, x21 */
    /* call #0xa5d7f8; ABI effects unresolved */
    /* cbz w0, #0xa155ec */
    /* str x21, [x20] */
    /* branch b #0xa156c4 */
    /* ldxr w8, [x25] */
    /* subs w9, w8, #1 */
    /* stlxr w10, w9, [x25] */
    /* cbnz w10, #0xa155a0 */
    /* branch b #0xa155c4 */
    /* ldxr w8, [x25] */
    /* subs w9, w8, #1 */
    /* stlxr w10, w9, [x25] */
    /* cbnz w10, #0xa155b4 */
    /* b.ne #0xa15600 */
    /* dmb ishld */
    /* branch b #0xa15608 */
    /* ldxr w8, [x25] */
    /* subs w9, w8, #1 */
    /* stlxr w10, w9, [x25] */
    /* cbnz w10, #0xa155d0 */
    /* b.ne #0xa15644 */
    /* dmb ishld */
    /* branch b #0xa1564c */
    /* ldxr w8, [x25] */
    /* subs w9, w8, #1 */
    /* stlxr w10, w9, [x25] */
    /* cbnz w10, #0xa155ec */
    /* branch b #0xa155c4 */
    /* cmp w8, #1 */
    /* b.gt #0xa156b4 */
    /* ldr x0, [x20, #0x10] */
    /* adrp x21, #0xc94000 */
    /* add x21, x21, #0x3f8 */
    /* mov x1, x21 */
    /* mov w2, #0x46 */
    /* call #0xa50e64; ABI effects unresolved */
    /* ldr x0, [x20, #0x20] */
    /* call #0xa8bb50; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* call #0xa5d84c; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #0x4a */
    /* call #0xa50e64; ABI effects unresolved */
    /* branch b #0xa156b4 */
    /* cmp w8, #1 */
    /* b.gt #0xa15684 */
    /* ldr x0, [x20, #0x10] */
    /* adrp x21, #0xc94000 */
    /* add x21, x21, #0x3f8 */
    /* mov x1, x21 */
    /* mov w2, #0x46 */
    /* call #0xa50e64; ABI effects unresolved */
    /* ldr x0, [x20, #0x20] */
    /* call #0xa8bb50; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* call #0xa5d84c; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #0x4a */
    /* call #0xa50e64; ABI effects unresolved */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc94000 */
    /* add x0, x0, #0x3f8 */
    /* adrp x2, #0xc94000 */
    /* add x2, x2, #0x4a8 */
    /* mov w1, #0x11e */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x3b */
    /* mov w1, #0x108 */
    /* movk w1, #0xc, lsl #16 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov x20, #0 */
    /* ldrb w8, [x19, #0x28] */
    /* orr w8, w8, #1 */
    /* strb w8, [x19, #0x28] */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
