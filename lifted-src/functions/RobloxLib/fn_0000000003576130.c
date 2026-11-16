/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3576130 start_va=0x3576130 image_relative=0x3576130 bytes=1208 */
void function_3576130__at_3576130(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x0] */
    /* cmp w9, #0 */
    /* csel x0, x10, x0, lt */
    /* csel x1, x11, x8, lt */
    /* adrp x2, #0x526c000 */
    /* add x2, x2, #0xe82 */
    /* mov w3, #4 */
    /* call #0x46a6908; ABI effects unresolved */
    /* ldr w8, [x20, #0x18] */
    /* ldr x9, [x20, #0x20] */
    /* cmp w0, #0 */
    /* mov w10, #0xbb80 */
    /* ccmp w8, w10, #0, ne */
    /* ccmp x9, #2, #0, eq */
    /* b.eq #0x35761a0 */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x58] */
    /* branch b #0x357657c */
    /* add x0, sp, #0x58 */
    /* call #0x34cdd64; ABI effects unresolved */
    /* adrp x1, #0x5466000 */
    /* add x1, x1, #0x6ba */
    /* sub x8, x29, #0x50 */
    /* mov x0, x20 */
    /* mov w2, #6 */
    /* call #0x357382c; ABI effects unresolved */
    /* adrp x1, #0x5220000 */
    /* add x1, x1, #0xab7 */
    /* sub x0, x29, #0x50 */
    /* call #0x3575b50; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldurb w8, [x29, #-0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x35761f0 */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x35761f0 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp w21, #0 */
    /* mov w8, #1 */
    /* cinc x8, x8, ne */
    /* str x8, [sp, #0x60] */
    /* adrp x1, #0x5424000 */
    /* add x1, x1, #0x72d */
    /* mov x0, x20 */
    /* mov w2, #5 */
    /* call #0x3573f40; ABI effects unresolved */
    /* tbnz x0, #0x20, #0x3576220 */
    /* mov w9, #0x14 */
    /* branch b #0x3576248 */
    /* mov x8, #0 */
    /* adrp x10, #0x4f8b000 */
    /* add x10, x10, #0xd4 */
    /* ldr w9, [x10, x8] */
    /* cmp w9, w0 */
    /* b.ge #0x3576248 */
    /* add x8, x8, #4 */
    /* cmp x8, #0x10 */
    /* b.ne #0x357622c */
    /* mov w9, #0x3c */
    /* str w9, [sp, #0x58] */
    /* adrp x1, #0x5471000 */
    /* add x1, x1, #0x4fb */
    /* mov x0, x20 */
    /* mov w2, #0xf */
    /* call #0x3573f40; ABI effects unresolved */
    /* lsr x8, x0, #0x20 */
    /* mov w9, #0x1f3f */
    /* cmp w0, w9 */
    /* cset w9, gt */
    /* mov w10, #0xbb80 */
    /* cmp w0, w10 */
    /* csel w11, w0, w10, lo */
    /* tst w8, w9 */
    /* csel w8, w11, w10, ne */
    /* str w8, [sp, #0x78] */
    /* adrp x1, #0x5425000 */
    /* add x1, x1, #0x1f4 */
    /* sub x8, x29, #0x50 */
    /* mov x0, x20 */
    /* mov w2, #0xc */
    /* call #0x357382c; ABI effects unresolved */
    /* adrp x1, #0x5220000 */
    /* add x1, x1, #0xab7 */
    /* sub x0, x29, #0x50 */
    /* call #0x3575b50; ABI effects unresolved */
    /* strb w0, [sp, #0x74] */
    /* ldurb w8, [x29, #-0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x35762d0 */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x35762d0 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5424000 */
    /* add x1, x1, #0x73c */
    /* sub x8, x29, #0x50 */
    /* mov x0, x20 */
    /* mov w2, #6 */
    /* call #0x357382c; ABI effects unresolved */
    /* adrp x1, #0x5220000 */
    /* add x1, x1, #0xab7 */
    /* sub x0, x29, #0x50 */
    /* call #0x3575b50; ABI effects unresolved */
    /* strb w0, [sp, #0x8c] */
    /* ldurb w8, [x29, #-0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x3576318 */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x3576318 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5471000 */
    /* add x1, x1, #0x4ae */
    /* sub x8, x29, #0x50 */
    /* mov x0, x20 */
    /* mov w2, #3 */
    /* call #0x357382c; ABI effects unresolved */
    /* adrp x1, #0x5220000 */
    /* add x1, x1, #0xab7 */
    /* sub x0, x29, #0x50 */
    /* call #0x3575b50; ABI effects unresolved */
    /* strb w0, [sp, #0x75] */
    /* ldurb w8, [x29, #-0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x3576360 */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x3576360 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w22, [sp, #0x78] */
    /* ldr x21, [sp, #0x60] */
    /* adrp x1, #0x5424000 */
    /* add x1, x1, #0x743 */
    /* add x8, sp, #0x38 */
    /* mov x0, x20 */
    /* mov w2, #0x11 */
    /* call #0x357382c; ABI effects unresolved */
    /* mov w8, #0x1f40 */
    /* cmp w22, w8 */
    /* b.gt #0x3576394 */
    /* mov w8, #0x2ee0 */
    /* branch b #0x35763ac */
    /* mov w8, #0x3e80 */
    /* cmp w22, w8 */
    /* b.hi #0x35763a8 */
    /* mov w8, #0x4e20 */
    /* branch b #0x35763ac */
    /* mov w8, #0x7d00 */
    /* mul w21, w21, w8 */
    /* ldrb w8, [sp, #0x50] */
    /* cmp w8, #1 */
    /* b.ne #0x35764bc */
    /* ldrb w8, [sp, #0x4f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x38] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x38 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* mov w2, #0xa */
    /* call #0x37869c4; ABI effects unresolved */
    /* mov w8, #-0x80000000 */
    /* add x8, x0, x8 */
    /* lsr x8, x8, #0x20 */
    /* cmp x8, #0 */
    /* cset w8, eq */
    /* mov x9, #0x100000000 */
    /* bfxil x9, x0, #0, #0x20 */
    /* tst w1, w8 */
    /* csel x22, x9, xzr, ne */
    /* lsr x8, x22, #0x20 */
    /* cbnz x8, #0x3576454 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x35764bc */
    /* mov x8, x21 */
    /* adrp x9, #0x5471000 */
    /* add x9, x9, #0x54f */
    /* stp x9, x8, [sp, #0x20] */
    /* add x8, sp, #0x38 */
    /* adrp x9, #0x5471000 */
    /* add x9, x9, #0x533 */
    /* stp x9, x8, [sp, #0x10] */
    /* adrp x8, #0x5471000 */
    /* add x8, x8, #0x59e */
    /* mov w9, #0x3d2 */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f8b000 */
    /* add x0, x0, #0xa6 */
    /* call #0x37707cc; ABI effects unresolved */
    /* branch b #0x35764bc */
    /* mov w8, #0x1770 */
    /* cmp w22, w8 */
    /* csel w8, w22, w8, gt */
    /* mov w9, #0xc830 */
    /* movk w9, #7, lsl #16 */
    /* cmp w8, w9 */
    /* csel w21, w8, w9, lt */
    /* cmp w21, w22 */
    /* b.ne #0x3576480 */
    /* mov x21, x22 */
    /* branch b #0x35764bc */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x35764bc */
    /* adrp x8, #0x5471000 */
    /* add x8, x8, #0x526 */
    /* stp x8, x21, [sp, #0x20] */
    /* adrp x8, #0x5471000 */
    /* add x8, x8, #0x50b */
    /* stp x8, x22, [sp, #0x10] */
    /* adrp x8, #0x5471000 */
    /* add x8, x8, #0x59e */
    /* mov w9, #0x3aa */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f8b000 */
    /* add x0, x0, #0xa0 */
    /* call #0x37707cc; ABI effects unresolved */
    /* str w21, [sp, #0x6c] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x70] */
    /* ldrb w8, [sp, #0x50] */
    /* cmp w8, #1 */
    /* b.ne #0x35764e4 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x35764e4 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* cmp x8, #1 */
    /* cset w8, ne */
    /* str w8, [sp, #0x68] */
    /* adrp x1, #0x5424000 */
    /* add x1, x1, #0x733 */
    /* mov x0, x20 */
    /* mov w2, #8 */
    /* call #0x3573f40; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x1, #0x5471000 */
    /* add x1, x1, #0x57a */
    /* mov x0, x20 */
    /* mov w2, #8 */
    /* call #0x3573f40; ABI effects unresolved */
    /* tst x21, #0x100000000 */
    /* mov w8, #0x14 */
    /* csel w8, w8, w21, eq */
    /* tst x0, #0x100000000 */
    /* mov w9, #0x3c */
    /* csel w1, w9, w0, eq */
    /* add x9, sp, #0x58 */
    /* add x2, x9, #0x38 */
    /* mov x0, x8 */
    /* call #0x35765e8; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x34cdeb4; ABI effects unresolved */
    /* tbz w0, #0, #0x3576568 */
    /* add x1, sp, #0x58 */
    /* mov x0, x19 */
    /* call #0x34cddc4; ABI effects unresolved */
    /* mov w8, #1 */
    /* branch b #0x3576570 */
    /* mov w8, #0 */
    /* strb wzr, [x19] */
    /* strb w8, [x19, #0x58] */
    /* add x0, sp, #0x58 */
    /* call #0x34cde24; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x110 */
    return;
    /* branch b #0x35765d4 */
    /* branch b #0x35765d4 */
    /* branch b #0x35765d4 */
    /* branch b #0x35765d4 */
    /* branch b #0x35765d4 */
    /* branch b #0x35765d4 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x50] */
    /* cmp w8, #1 */
    /* b.ne #0x35765d8 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x35765d8 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x35765d8 */
    /* branch b #0x35765d4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x58 */
    /* call #0x34cde24; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
