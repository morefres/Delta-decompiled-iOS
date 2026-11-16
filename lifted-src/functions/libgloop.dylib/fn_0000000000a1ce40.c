/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a1ce40 start_va=0xa1ce40 image_relative=0xa1ce40 bytes=816 */
void function_a1ce40__at_a1ce40(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x22, x0 */
    /* ldr x24, [x1, #0x10] */
    /* adrp x1, #0xc95000 */
    /* add x1, x1, #0x5b4 */
    /* mov w0, #0x80 */
    /* mov w2, #0x160 */
    /* call #0xa50b7c; ABI effects unresolved */
    /* cbz x0, #0xa1d0e8 */
    /* mov x19, x0 */
    /* add x23, x0, #0x20 */
    /* mov w8, #1 */
    /* stlr w8, [x23] */
    /* mov x0, x21 */
    /* call #0xa5d7f8; ABI effects unresolved */
    /* cbz w0, #0xa1d0d4 */
    /* str x21, [x19, #0x18] */
    /* str w22, [x19] */
    /* mov x0, x20 */
    /* call #0xa4d4dc; ABI effects unresolved */
    /* str x0, [x19, #8] */
    /* cbz x0, #0xa1d0b8 */
    /* mov w12, #0 */
    /* mov w10, #0 */
    /* mov w11, #0 */
    /* mov w9, #0 */
    /* mov w8, #0 */
    /* ldr x13, [x20, #0x18] */
    /* str x13, [x19, #0x10] */
    /* add x13, x24, #8 */
    /* branch b #0xa1cee4 */
    /* ldr x14, [x13] */
    /* str x14, [x19, #0x78] */
    /* add w8, w8, #1 */
    /* add x13, x13, #0x10 */
    /* ldur w14, [x13, #-8] */
    /* cmp w14, #5 */
    /* b.le #0xa1cf28 */
    /* cmp w14, #8 */
    /* b.gt #0xa1cf60 */
    /* cmp w14, #6 */
    /* b.eq #0xa1cfc4 */
    /* cmp w14, #7 */
    /* b.eq #0xa1d024 */
    /* cmp w14, #8 */
    /* b.ne #0xa1cee0 */
    /* ldr x14, [x19, #0x60] */
    /* cbnz x14, #0xa1cee0 */
    /* ldr x14, [x13], #0x10 */
    /* str x14, [x19, #0x60] */
    /* add w9, w9, #1 */
    /* branch b #0xa1cee4 */
    /* cmp w14, #2 */
    /* b.le #0xa1cf84 */
    /* cmp w14, #3 */
    /* b.eq #0xa1cfac */
    /* cmp w14, #4 */
    /* b.eq #0xa1d00c */
    /* cmp w14, #5 */
    /* b.ne #0xa1cee0 */
    /* ldr x14, [x19, #0x48] */
    /* cbnz x14, #0xa1cee0 */
    /* ldr x14, [x13], #0x10 */
    /* str x14, [x19, #0x48] */
    /* add w11, w11, #1 */
    /* branch b #0xa1cee4 */
    /* cmp w14, #9 */
    /* b.eq #0xa1cfdc */
    /* cmp w14, #0xa */
    /* b.eq #0xa1d038 */
    /* cmp w14, #0xb */
    /* b.ne #0xa1cee0 */
    /* ldr x14, [x19, #0x78] */
    /* cbnz x14, #0xa1cee0 */
    /* branch b #0xa1ced4 */
    /* cmp w14, #1 */
    /* b.eq #0xa1cff4 */
    /* cmp w14, #2 */
    /* b.ne #0xa1d04c */
    /* ldr x14, [x19, #0x30] */
    /* cbnz x14, #0xa1cee0 */
    /* ldr x14, [x13], #0x10 */
    /* str x14, [x19, #0x30] */
    /* add w10, w10, #1 */
    /* branch b #0xa1cee4 */
    /* ldr x14, [x19, #0x38] */
    /* cbnz x14, #0xa1cee0 */
    /* ldr x14, [x13], #0x10 */
    /* str x14, [x19, #0x38] */
    /* add w10, w10, #1 */
    /* branch b #0xa1cee4 */
    /* ldr x14, [x19, #0x50] */
    /* cbnz x14, #0xa1cee0 */
    /* ldr x14, [x13], #0x10 */
    /* str x14, [x19, #0x50] */
    /* add w12, w12, #1 */
    /* branch b #0xa1cee4 */
    /* ldr x14, [x19, #0x68] */
    /* cbnz x14, #0xa1cee0 */
    /* ldr x14, [x13], #0x10 */
    /* str x14, [x19, #0x68] */
    /* add w9, w9, #1 */
    /* branch b #0xa1cee4 */
    /* ldr x14, [x19, #0x28] */
    /* cbnz x14, #0xa1cee0 */
    /* ldr x14, [x13], #0x10 */
    /* str x14, [x19, #0x28] */
    /* add w12, w12, #1 */
    /* branch b #0xa1cee4 */
    /* ldr x14, [x19, #0x40] */
    /* cbnz x14, #0xa1cee0 */
    /* ldr x14, [x13], #0x10 */
    /* str x14, [x19, #0x40] */
    /* add w11, w11, #1 */
    /* branch b #0xa1cee4 */
    /* ldr x14, [x19, #0x58] */
    /* cbnz x14, #0xa1cee0 */
    /* ldr x14, [x13], #0x10 */
    /* str x14, [x19, #0x58] */
    /* branch b #0xa1cee4 */
    /* ldr x14, [x19, #0x70] */
    /* cbnz x14, #0xa1cee0 */
    /* ldr x14, [x13] */
    /* str x14, [x19, #0x70] */
    /* branch b #0xa1cedc */
    /* cbnz w14, #0xa1cee0 */
    /* cmp w12, #2 */
    /* b.ne #0xa1d08c */
    /* orr w12, w10, #2 */
    /* cmp w12, #2 */
    /* b.ne #0xa1d08c */
    /* orr w12, w11, #2 */
    /* cmp w12, #2 */
    /* b.ne #0xa1d08c */
    /* cmp w11, #2 */
    /* ccmp w10, #2, #4, ne */
    /* b.ne #0xa1d08c */
    /* and w9, w9, #0xfffffffd */
    /* cbnz w9, #0xa1d08c */
    /* and w8, w8, #0xfffffffd */
    /* cbz w8, #0xa1d158 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc95000 */
    /* add x0, x0, #0x5b4 */
    /* adrp x2, #0xc95000 */
    /* add x2, x2, #0x64a */
    /* mov w1, #0x1db */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #6 */
    /* mov w1, #0xc1 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* ldxr w8, [x23] */
    /* subs w9, w8, #1 */
    /* stlxr w10, w9, [x23] */
    /* cbnz w10, #0xa1d0b8 */
    /* b.ne #0xa1d11c */
    /* dmb ishld */
    /* branch b #0xa1d124 */
    /* adrp x1, #0xc95000 */
    /* add x1, x1, #0x5b4 */
    /* mov x0, x19 */
    /* mov w2, #0x168 */
    /* call #0xa50e64; ABI effects unresolved */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc95000 */
    /* add x0, x0, #0x5b4 */
    /* adrp x2, #0xc95000 */
    /* add x2, x2, #0x64a */
    /* mov w1, #0x17a */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #6 */
    /* mov w1, #6 */
    /* movk w1, #8, lsl #16 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* branch b #0xa1d154 */
    /* cmp w8, #1 */
    /* b.gt #0xa1d154 */
    /* ldr x0, [x19, #8] */
    /* adrp x20, #0xc95000 */
    /* add x20, x20, #0x5b4 */
    /* mov x1, x20 */
    /* mov w2, #0x1ee */
    /* call #0xa50e64; ABI effects unresolved */
    /* ldr x0, [x19, #0x18] */
    /* call #0xa5d84c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #0x1f1 */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov x19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
