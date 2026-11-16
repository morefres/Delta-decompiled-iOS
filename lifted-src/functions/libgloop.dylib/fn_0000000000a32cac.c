/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a32cac start_va=0xa32cac image_relative=0xa32cac bytes=1052 */
void function_a32cac__at_a32cac(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* ldr x25, [x1, #0x10] */
    /* adrp x1, #0xc96000 */
    /* add x1, x1, #0xb1e */
    /* mov w0, #0x128 */
    /* mov w2, #0x737 */
    /* call #0xa50b7c; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0xa32f58 */
    /* mov w21, #0x103 */
    /* movk w21, #0xc, lsl #16 */
    /* add x24, x19, #0x80 */
    /* mov w8, #1 */
    /* stlr w8, [x24] */
    /* str wzr, [x19] */
    /* adrp x2, #0xa33000 */
    /* add x2, x2, #0x1c0 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x3, x19 */
    /* call #0xa33cb8; ABI effects unresolved */
    /* cbz w0, #0xa32f50 */
    /* ldr w8, [x19] */
    /* cmn w8, #1 */
    /* b.eq #0xa32f50 */
    /* str w23, [x19, #0x60] */
    /* mov x0, x22 */
    /* call #0xa4d4dc; ABI effects unresolved */
    /* str x0, [x19, #0x68] */
    /* cbz x0, #0xa3304c */
    /* mov w10, #0 */
    /* mov w11, #0 */
    /* mov w12, #0 */
    /* mov w9, #0 */
    /* mov w8, #0 */
    /* ldr x13, [x22, #0x18] */
    /* str x13, [x19, #0x70] */
    /* add x13, x25, #8 */
    /* adrp x14, #0xdf1000 */
    /* add x14, x14, #0x2d0 */
    /* branch b #0xa32d7c */
    /* ldr x15, [x19, #0x118] */
    /* cbz x15, #0xa32f40 */
    /* add x13, x13, #0x10 */
    /* ldur w15, [x13, #-8] */
    /* cmp w15, #0x14 */
    /* b.hi #0xa32d78 */
    /* adr x16, #0xa32d70 */
    /* ldrb w17, [x14, x15] */
    /* add x16, x16, x17, lsl #2 */
    /* branch br x16 */
    /* ldr x15, [x19, #0x88] */
    /* cbnz x15, #0xa32d78 */
    /* ldr x15, [x13], #0x10 */
    /* str x15, [x19, #0x88] */
    /* add w8, w8, #1 */
    /* branch b #0xa32d7c */
    /* ldr x15, [x19, #0x110] */
    /* cbnz x15, #0xa32d78 */
    /* ldr x15, [x13] */
    /* str x15, [x19, #0x110] */
    /* branch b #0xa32d78 */
    /* ldr x15, [x19, #0xf8] */
    /* cbnz x15, #0xa32d78 */
    /* ldr x15, [x13], #0x10 */
    /* str x15, [x19, #0xf8] */
    /* branch b #0xa32d7c */
    /* ldr x15, [x19, #0xf0] */
    /* cbnz x15, #0xa32d78 */
    /* ldr x15, [x13], #0x10 */
    /* str x15, [x19, #0xf0] */
    /* branch b #0xa32d7c */
    /* ldr x15, [x19, #0xd0] */
    /* cbnz x15, #0xa32d78 */
    /* ldr x15, [x13], #0x10 */
    /* str x15, [x19, #0xd0] */
    /* add w9, w9, #1 */
    /* branch b #0xa32d7c */
    /* ldr x15, [x19, #0xe0] */
    /* cbnz x15, #0xa32d78 */
    /* ldr x15, [x13], #0x10 */
    /* str x15, [x19, #0xe0] */
    /* branch b #0xa32d7c */
    /* ldr x15, [x19, #0x98] */
    /* cbnz x15, #0xa32d78 */
    /* ldr x12, [x13], #0x10 */
    /* str x12, [x19, #0x98] */
    /* mov w12, #1 */
    /* branch b #0xa32d7c */
    /* ldr x15, [x19, #0x90] */
    /* cbnz x15, #0xa32d78 */
    /* ldr x11, [x13], #0x10 */
    /* str x11, [x19, #0x90] */
    /* mov w11, #1 */
    /* branch b #0xa32d7c */
    /* ldr x15, [x19, #0xb0] */
    /* cbnz x15, #0xa32d78 */
    /* ldr x15, [x13], #0x10 */
    /* str x15, [x19, #0xb0] */
    /* branch b #0xa32d7c */
    /* ldr x15, [x19, #0xd8] */
    /* cbnz x15, #0xa32d78 */
    /* ldr x15, [x13], #0x10 */
    /* str x15, [x19, #0xd8] */
    /* add w8, w8, #1 */
    /* branch b #0xa32d7c */
    /* ldr x15, [x19, #0x108] */
    /* cbnz x15, #0xa32d78 */
    /* ldr x15, [x13], #0x10 */
    /* str x15, [x19, #0x108] */
    /* branch b #0xa32d7c */
    /* ldr x15, [x19, #0xe8] */
    /* cbnz x15, #0xa32d78 */
    /* ldr x15, [x13], #0x10 */
    /* str x15, [x19, #0xe8] */
    /* branch b #0xa32d7c */
    /* ldr x15, [x19, #0x120] */
    /* cbnz x15, #0xa32d78 */
    /* ldr x12, [x13], #0x10 */
    /* str x12, [x19, #0x120] */
    /* mov w12, #1 */
    /* branch b #0xa32d7c */
    /* ldr x15, [x19, #0xa8] */
    /* cbnz x15, #0xa32d78 */
    /* ldr x15, [x13], #0x10 */
    /* str x15, [x19, #0xa8] */
    /* add w10, w10, #1 */
    /* branch b #0xa32d7c */
    /* ldr x15, [x19, #0xa0] */
    /* cbnz x15, #0xa32d78 */
    /* ldr x15, [x13], #0x10 */
    /* str x15, [x19, #0xa0] */
    /* add w10, w10, #1 */
    /* branch b #0xa32d7c */
    /* ldr x15, [x19, #0x100] */
    /* cbnz x15, #0xa32d78 */
    /* ldr x15, [x13], #0x10 */
    /* str x15, [x19, #0x100] */
    /* branch b #0xa32d7c */
    /* ldr x15, [x19, #0xc0] */
    /* cbnz x15, #0xa32d78 */
    /* ldr x15, [x13], #0x10 */
    /* str x15, [x19, #0xc0] */
    /* add w9, w9, #1 */
    /* branch b #0xa32d7c */
    /* ldr x15, [x19, #0xb8] */
    /* cbnz x15, #0xa32d78 */
    /* ldr x15, [x13], #0x10 */
    /* str x15, [x19, #0xb8] */
    /* add w9, w9, #1 */
    /* branch b #0xa32d7c */
    /* ldr x15, [x19, #0xc8] */
    /* cbnz x15, #0xa32d78 */
    /* ldr x15, [x13], #0x10 */
    /* str x15, [x19, #0xc8] */
    /* add w9, w9, #1 */
    /* branch b #0xa32d7c */
    /* ldr x11, [x13], #0x10 */
    /* str x11, [x19, #0x118] */
    /* mov w11, #1 */
    /* branch b #0xa32d7c */
    /* mov w22, #0x770 */
    /* branch b #0xa33020 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc96000 */
    /* add x0, x0, #0xb1e */
    /* adrp x2, #0xc96000 */
    /* add x2, x2, #0xdd9 */
    /* mov w1, #0x768 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #6 */
    /* mov w1, #6 */
    /* movk w1, #8, lsl #16 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* branch b #0xa330ac */
    /* add w10, w11, w10 */
    /* add w10, w10, w12 */
    /* sub w11, w10, #3 */
    /* cmp w11, #2 */
    /* b.hs #0xa32fd0 */
    /* cbz w9, #0xa32fe4 */
    /* cmp w9, #3 */
    /* b.lt #0xa33018 */
    /* ldr x9, [x19, #0xc8] */
    /* cbz x9, #0xa33018 */
    /* ldr x9, [x19, #0xd0] */
    /* mov w21, #0xc1 */
    /* mov w22, #0x7fa */
    /* cbz x9, #0xa33020 */
    /* cmp w8, #2 */
    /* b.eq #0xa32fec */
    /* branch b #0xa33020 */
    /* cbnz w10, #0xa33018 */
    /* ldr x10, [x19, #0xb0] */
    /* cbnz x10, #0xa32fa0 */
    /* cbz w9, #0xa33018 */
    /* branch b #0xa32fa0 */
    /* cmp w8, #2 */
    /* b.ne #0xa33018 */
    /* cbz x20, #0xa32ffc */
    /* mov x0, x20 */
    /* call #0xa5d7f8; ABI effects unresolved */
    /* cbz w0, #0xa3304c */
    /* str x20, [x19, #0x78] */
    /* mov x0, x19 */
    /* call #0xa34ed4; ABI effects unresolved */
    /* cbnz w0, #0xa330ac */
    /* mov w21, #0xe1 */
    /* mov w22, #0x803 */
    /* branch b #0xa33020 */
    /* mov w21, #0xc1 */
    /* mov w22, #0x7fa */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc96000 */
    /* add x0, x0, #0xb1e */
    /* adrp x2, #0xc96000 */
    /* add x2, x2, #0xdd9 */
    /* mov x1, x22 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #6 */
    /* mov x1, x21 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* ldr w8, [x19, #0x18] */
    /* cbnz w8, #0xa330a8 */
    /* ldxr w8, [x24] */
    /* subs w9, w8, #1 */
    /* stlxr w10, w9, [x24] */
    /* cbnz w10, #0xa33054 */
    /* b.ne #0xa33070 */
    /* dmb ishld */
    /* branch b #0xa33078 */
    /* cmp w8, #1 */
    /* b.gt #0xa330a8 */
    /* ldr x0, [x19, #0x68] */
    /* adrp x20, #0xc96000 */
    /* add x20, x20, #0xb1e */
    /* mov x1, x20 */
    /* mov w2, #0x841 */
    /* call #0xa50e64; ABI effects unresolved */
    /* ldr x0, [x19, #0x78] */
    /* call #0xa5d84c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #0x844 */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov x19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
