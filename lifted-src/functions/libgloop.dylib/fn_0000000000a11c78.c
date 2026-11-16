/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a11c78 start_va=0xa11c78 image_relative=0xa11c78 bytes=804 */
void function_a11c78__at_a11c78(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x23, x0 */
    /* ldr x25, [x1, #0x10] */
    /* mov x0, x2 */
    /* call #0xa5efac; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x1, #0xc93000 */
    /* add x1, x1, #0xf23 */
    /* mov w0, #0x78 */
    /* mov w2, #0x2a */
    /* call #0xa50b7c; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0xa11f74 */
    /* add x24, x19, #0x28 */
    /* mov w8, #1 */
    /* stlr w8, [x24] */
    /* str w23, [x19, #8] */
    /* mov x0, x21 */
    /* call #0xa4d4dc; ABI effects unresolved */
    /* str x0, [x19, #0x10] */
    /* cbz x0, #0xa11e70 */
    /* str x21, [x19, #0x18] */
    /* ldr x1, [x21, #8] */
    /* mov x0, x22 */
    /* call #0xa8ab04; ABI effects unresolved */
    /* str x0, [x19, #0x20] */
    /* cbz x0, #0xa11ea8 */
    /* add x9, x19, #0x70 */
    /* add x8, x19, #0x68 */
    /* add x10, x19, #0x60 */
    /* add x11, x19, #0x58 */
    /* add x12, x19, #0x50 */
    /* add x14, x19, #0x48 */
    /* add x15, x19, #0x40 */
    /* add x13, x19, #0x38 */
    /* add x16, x19, #0x30 */
    /* add x17, x25, #8 */
    /* branch b #0xa11d38 */
    /* ldr x1, [x17] */
    /* str x1, [x0] */
    /* add x17, x17, #0x10 */
    /* ldur w0, [x17, #-8] */
    /* cmp w0, #4 */
    /* b.le #0xa11d74 */
    /* cmp w0, #9 */
    /* b.le #0xa11d9c */
    /* cmp w0, #0xa */
    /* b.eq #0xa11e0c */
    /* cmp w0, #0xb */
    /* b.eq #0xa11dec */
    /* cmp w0, #0x14 */
    /* b.ne #0xa11d34 */
    /* ldr x1, [x9] */
    /* mov x0, x9 */
    /* cbnz x1, #0xa11d34 */
    /* branch b #0xa11d2c */
    /* cmp w0, #2 */
    /* b.gt #0xa11dbc */
    /* cmp w0, #1 */
    /* b.eq #0xa11e1c */
    /* cmp w0, #2 */
    /* b.ne #0xa11e2c */
    /* ldr x1, [x13] */
    /* mov x0, x13 */
    /* cbnz x1, #0xa11d34 */
    /* branch b #0xa11d2c */
    /* cmp w0, #5 */
    /* b.eq #0xa11ddc */
    /* cmp w0, #6 */
    /* b.ne #0xa11d34 */
    /* ldr x1, [x11] */
    /* mov x0, x11 */
    /* cbnz x1, #0xa11d34 */
    /* branch b #0xa11d2c */
    /* cmp w0, #3 */
    /* b.eq #0xa11dfc */
    /* cmp w0, #4 */
    /* b.ne #0xa11d34 */
    /* ldr x1, [x14] */
    /* mov x0, x14 */
    /* cbnz x1, #0xa11d34 */
    /* branch b #0xa11d2c */
    /* ldr x1, [x12] */
    /* mov x0, x12 */
    /* cbnz x1, #0xa11d34 */
    /* branch b #0xa11d2c */
    /* ldr x1, [x8] */
    /* mov x0, x8 */
    /* cbnz x1, #0xa11d34 */
    /* branch b #0xa11d2c */
    /* ldr x1, [x15] */
    /* mov x0, x15 */
    /* cbnz x1, #0xa11d34 */
    /* branch b #0xa11d2c */
    /* ldr x1, [x10] */
    /* mov x0, x10 */
    /* cbnz x1, #0xa11d34 */
    /* branch b #0xa11d2c */
    /* ldr x1, [x16] */
    /* mov x0, x16 */
    /* cbnz x1, #0xa11d34 */
    /* branch b #0xa11d2c */
    /* cbnz w0, #0xa11d34 */
    /* ldr x9, [x16] */
    /* cmp x9, #0 */
    /* cset w9, eq */
    /* ldr x10, [x13] */
    /* cmp x10, #0 */
    /* cset w10, eq */
    /* eor w9, w9, w10 */
    /* tbnz w9, #0, #0xa11e8c */
    /* ldr x8, [x8] */
    /* cbz x8, #0xa11e8c */
    /* cbz x20, #0xa11e68 */
    /* mov x0, x20 */
    /* call #0xa5d7f8; ABI effects unresolved */
    /* cbz w0, #0xa11f90 */
    /* str x20, [x19] */
    /* branch b #0xa11f74 */
    /* ldxr w8, [x24] */
    /* subs w9, w8, #1 */
    /* stlxr w10, w9, [x24] */
    /* cbnz w10, #0xa11e70 */
    /* b.ne #0xa11ebc */
    /* dmb ishld */
    /* branch b #0xa11ec4 */
    /* ldxr w8, [x24] */
    /* subs w9, w8, #1 */
    /* stlxr w10, w9, [x24] */
    /* cbnz w10, #0xa11e8c */
    /* b.ne #0xa11f00 */
    /* dmb ishld */
    /* branch b #0xa11f08 */
    /* ldxr w8, [x24] */
    /* subs w9, w8, #1 */
    /* stlxr w10, w9, [x24] */
    /* cbnz w10, #0xa11ea8 */
    /* b.eq #0xa11e84 */
    /* cmp w8, #1 */
    /* b.gt #0xa11f70 */
    /* ldr x0, [x19, #0x10] */
    /* adrp x20, #0xc93000 */
    /* add x20, x20, #0xf23 */
    /* mov x1, x20 */
    /* mov w2, #0x46 */
    /* call #0xa50e64; ABI effects unresolved */
    /* ldr x0, [x19, #0x20] */
    /* call #0xa8bb50; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* call #0xa5d84c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #0x4a */
    /* call #0xa50e64; ABI effects unresolved */
    /* branch b #0xa11f70 */
    /* cmp w8, #1 */
    /* b.gt #0xa11f40 */
    /* ldr x0, [x19, #0x10] */
    /* adrp x20, #0xc93000 */
    /* add x20, x20, #0xf23 */
    /* mov x1, x20 */
    /* mov w2, #0x46 */
    /* call #0xa50e64; ABI effects unresolved */
    /* ldr x0, [x19, #0x20] */
    /* call #0xa8bb50; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* call #0xa5d84c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #0x4a */
    /* call #0xa50e64; ABI effects unresolved */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc93000 */
    /* add x0, x0, #0xf23 */
    /* adrp x2, #0xc93000 */
    /* add x2, x2, #0xf47 */
    /* mov w1, #0x118 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x3c */
    /* mov w1, #0x108 */
    /* movk w1, #0xc, lsl #16 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov x19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* mov x0, x19 */
    /* call #0xa11bec; ABI effects unresolved */
    /* branch b #0xa11f70 */
}
