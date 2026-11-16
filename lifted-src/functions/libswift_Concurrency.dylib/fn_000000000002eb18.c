/* Evidence-based generated lift; not original source. */
/* libswift_Concurrency.dylib::function_2eb18 start_va=0x2eb18 image_relative=0x2eb18 bytes=860 */
void function_2eb18__at_2eb18(void) {
    /* orr x29, x29, #0x1000000000000000 */
    /* sub sp, sp, #0xa0 */
    /* stp x26, x25, [sp, #0x58] */
    /* stp x24, x23, [sp, #0x68] */
    /* stp x21, x19, [sp, #0x78] */
    /* stp x29, x30, [sp, #0x90] */
    /* str x22, [sp, #0x88] */
    /* add x29, sp, #0x90 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* str x0, [sp, #8] */
    /* mov w0, #0x68 */
    /* call #0x390ec; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x2ed2c */
    /* ldp x23, x26, [x21] */
    /* cmp x23, x19 */
    /* b.eq #0x2ed3c */
    /* mov w0, #0x67 */
    /* call #0x390ec; ABI effects unresolved */
    /* mov x24, x0 */
    /* str x22, [x0, #0x40] */
    /* ldr x0, [sp, #8] */
    /* str x0, [x24, #0x38] */
    /* ldrb w25, [x24, #0x21] */
    /* cbz x21, #0x2eb88 */
    /* ldrb w8, [x21, #0x10] */
    /* cbz w8, #0x2ec10 */
    /* cbz x23, #0x2eb90 */
    /* cbnz x26, #0x2ec10 */
    /* cbz x19, #0x2ed8c */
    /* cbnz x20, #0x2ec10 */
    /* add x8, x19, #0x10 */
    /* ldaxp x10, x9, [x8] */
    /* stxp w11, x10, x9, [x8] */
    /* cbnz w11, #0x2eb9c */
    /* tst x9, #7 */
    /* b.ne #0x2ec10 */
    /* lsl x11, x25, #8 */
    /* mov x12, #-0xff08 */
    /* and x13, x9, x12 */
    /* orr x13, x13, x11 */
    /* orr x15, x13, #2 */
    /* ldaxp x14, x13, [x8] */
    /* cmp x14, x10 */
    /* cset w16, ne */
    /* cmp x13, x9 */
    /* cinc w16, w16, ne */
    /* cbz w16, #0x2ebe8 */
    /* stxp w16, x14, x13, [x8] */
    /* cbnz w16, #0x2ebc4 */
    /* branch b #0x2ebf0 */
    /* stxp w16, x10, x15, [x8] */
    /* cbnz w16, #0x2ebc4 */
    /* eor x9, x13, x9 */
    /* eor x10, x14, x10 */
    /* orr x9, x10, x9 */
    /* cbz x9, #0x2ed84 */
    /* mov x9, x13 */
    /* mov x10, x14 */
    /* tst x13, #7 */
    /* b.eq #0x2ebb8 */
    /* add x8, x24, #0x50 */
    /* ldxp x9, x10, [x8] */
    /* stxp w11, x9, x10, [x8] */
    /* cbnz w11, #0x2ec14 */
    /* tbnz w10, #9, #0x2ec80 */
    /* tbnz w10, #0xa, #0x2ec30 */
    /* and x13, x10, #0xfffffffffffff7ff */
    /* branch b #0x2ec38 */
    /* and x13, x10, #0xfffffffffffff3ff */
    /* strb w10, [x24, #0x21] */
    /* ldxp x12, x11, [x8] */
    /* cmp x12, x9 */
    /* cset w14, ne */
    /* cmp x11, x10 */
    /* cinc w14, w14, ne */
    /* cbz w14, #0x2ec5c */
    /* stxp w14, x12, x11, [x8] */
    /* cbnz w14, #0x2ec38 */
    /* branch b #0x2ec64 */
    /* stxp w14, x9, x13, [x8] */
    /* cbnz w14, #0x2ec38 */
    /* eor x10, x11, x10 */
    /* eor x9, x12, x9 */
    /* orr x9, x9, x10 */
    /* cbz x9, #0x2ec88 */
    /* mov x9, x12 */
    /* mov x10, x11 */
    /* tbz w11, #9, #0x2ec24 */
    /* mov x0, x24 */
    /* call #0x32ba8; ABI effects unresolved */
    /* add x0, x24, #0x80 */
    /* call #0x37118; ABI effects unresolved */
    /* mov w0, #0x68 */
    /* call #0x390ec; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov w0, #2 */
    /* mov w1, #0xf */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* call #0x38788; ABI effects unresolved */
    /* ldr x0, [x22, #0x18] */
    /* call #0x3941c; ABI effects unresolved */
    /* str x0, [x24, #0x28] */
    /* strb wzr, [x22, #0x18] */
    /* strb wzr, [x22, #0x20] */
    /* mov w0, #0x67 */
    /* call #0x390ec; ABI effects unresolved */
    /* mov w0, #0x67 */
    /* mov x1, #0 */
    /* call #0x391b8; ABI effects unresolved */
    /* adr x0, #0x4ab20 */
    /* nop  */
    /* adr x1, #0x2f970 */
    /* nop  */
    /* mov x2, #0 */
    /* call #0x39380; ABI effects unresolved */
    /* nop  */
    /* ldr x4, #0x4ab18 */
    /* cbz x4, #0x2ed5c */
    /* adr x3, #0x2e670 */
    /* nop  */
    /* mov x0, x24 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x21, x19, [sp, #0x78] */
    /* ldp x24, x23, [sp, #0x68] */
    /* ldp x26, x25, [sp, #0x58] */
    /* and x29, x29, #0xefffffffffffffff */
    /* add sp, sp, #0xa0 */
    /* branch br x4 */
    /* mov x23, #0 */
    /* mov x26, #0 */
    /* cmp x23, x19 */
    /* b.ne #0x2eb60 */
    /* ldr x0, [sp, #8] */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x21, x19, [sp, #0x78] */
    /* ldp x24, x23, [sp, #0x68] */
    /* ldp x26, x25, [sp, #0x58] */
    /* and x29, x29, #0xefffffffffffffff */
    /* add sp, sp, #0xa0 */
    /* branch br x0 */
    /* mov x0, x24 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x21, x19, [sp, #0x78] */
    /* ldp x24, x23, [sp, #0x68] */
    /* ldp x26, x25, [sp, #0x58] */
    /* and x29, x29, #0xefffffffffffffff */
    /* add sp, sp, #0xa0 */
    /* branch b #0x2e670 */
    /* mov x0, x19 */
    /* call #0x368ac; ABI effects unresolved */
    /* cbz x23, #0x2eda8 */
    /* mov w8, #2 */
    /* stp x8, x25, [sp, #0x28] */
    /* str xzr, [sp, #0x38] */
    /* add x1, sp, #0x28 */
    /* mov x0, x23 */
    /* call #0x2f464; ABI effects unresolved */
    /* cbz x21, #0x2edb8 */
    /* stp x19, x20, [x21] */
    /* ldp x0, x22, [x24, #0x38] */
    /* branch b #0x2ed40 */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x38] */
    /* strb wzr, [sp, #0x40] */
    /* strb wzr, [sp, #0x48] */
    /* stp x19, x20, [sp, #0x28] */
    /* mov w0, #0x68 */
    /* call #0x390ec; ABI effects unresolved */
    /* str x0, [sp, #0x50] */
    /* add x1, sp, #0x28 */
    /* mov w0, #0x68 */
    /* call #0x391b8; ABI effects unresolved */
    /* ldp x8, x22, [x24, #0x38] */
    /* call x8; ABI effects unresolved */
    /* ldp x20, x22, [sp, #0x28] */
    /* ldrb w8, [sp, #0x48] */
    /* cbz w8, #0x2ee2c */
    /* mov w0, #2 */
    /* mov w1, #0xf */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* call #0x38788; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* call #0x3941c; ABI effects unresolved */
    /* add x8, x0, #1 */
    /* cmp x8, #2 */
    /* b.lo #0x2ee24 */
    /* call #0x3908c; ABI effects unresolved */
    /* strb wzr, [sp, #0x40] */
    /* strb wzr, [sp, #0x48] */
    /* ldr x1, [sp, #0x50] */
    /* mov w0, #0x68 */
    /* call #0x391b8; ABI effects unresolved */
    /* cbz x20, #0x2ee58 */
    /* cbnz x22, #0x2ee58 */
    /* mov w8, #2 */
    /* strb w8, [sp, #0x10] */
    /* stp x25, xzr, [sp, #0x18] */
    /* add x1, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x2f464; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x21, x19, [sp, #0x78] */
    /* ldp x24, x23, [sp, #0x68] */
    /* ldp x26, x25, [sp, #0x58] */
    /* and x29, x29, #0xefffffffffffffff */
    /* add sp, sp, #0xa0 */
    return;
}
