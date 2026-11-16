/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b0a8d0 start_va=0x4b0a8d0 image_relative=0x4b0a8d0 bytes=988 */
void function_4b0a8d0__at_4b0a8d0(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x22, x4 */
    /* mov x23, x3 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldr x27, [x1] */
    /* orr x8, x27, #1 */
    /* clz x8, x8 */
    /* eor x8, x8, #0x3f */
    /* adrp x9, #0x4c47000 */
    /* add x9, x9, #0x948 */
    /* ldrb w8, [x9, x8] */
    /* adrp x9, #0x4bce000 */
    /* add x9, x9, #0xf48 */
    /* ldr x9, [x9, x8, lsl #3] */
    /* stp x27, x3, [x29, #-0x60] */
    /* cmp x9, x27 */
    /* cset w9, hi */
    /* sub w26, w8, w9 */
    /* stur w26, [x29, #-0x64] */
    /* mov w8, #0x30 */
    /* sturb w8, [x29, #-0x65] */
    /* lsr x25, x3, #0x20 */
    /* lsr x8, x3, #0x28 */
    /* ands w28, w8, #0xff */
    /* stur w28, [x29, #-0x6c] */
    /* cinc w24, w26, ne */
    /* tbnz w25, #0x11, #0x4b0a968 */
    /* mov w0, #0x2e */
    /* branch b #0x4b0a970 */
    /* mov x0, x22 */
    /* call #0x4b07798; ABI effects unresolved */
    /* sturb w0, [x29, #-0x6d] */
    /* ldr w9, [x21, #8] */
    /* add w8, w26, w9 */
    /* ubfx x10, x23, #0x20, #8 */
    /* cmp w10, #1 */
    /* b.eq #0x4b0a9a8 */
    /* cbnz w10, #0x4b0a9c8 */
    /* cmn w8, #3 */
    /* b.lt #0x4b0a9a8 */
    /* cmp w23, #0 */
    /* mov w10, #0x10 */
    /* csel w10, w23, w10, gt */
    /* cmp w8, w10 */
    /* b.le #0x4b0a9c8 */
    /* sub w9, w8, #1 */
    /* tbnz w25, #0x14, #0x4b0a9fc */
    /* cmp w26, #1 */
    /* b.ne #0x4b0aa98 */
    /* mov w0, #0 */
    /* mov w10, #0 */
    /* sturb wzr, [x29, #-0x6d] */
    /* branch b #0x4b0aa9c */
    /* str w8, [sp, #0x6c] */
    /* tbnz w9, #0x1f, #0x4b0aa0c */
    /* add x24, x9, x24 */
    /* sub w8, w23, w8 */
    /* str w8, [sp, #0x68] */
    /* tbz w25, #0x14, #0x4b0ab4c */
    /* and w9, w25, #0xff */
    /* cmp w8, #0 */
    /* ccmp w9, #2, #4, le */
    /* b.ne #0x4b0ab3c */
    /* cmp w8, #1 */
    /* b.ge #0x4b0ab44 */
    /* branch b #0x4b0ab4c */
    /* sub w10, w23, w26 */
    /* bic w10, w10, w10, asr #31 */
    /* add x24, x10, x24 */
    /* branch b #0x4b0aa9c */
    /* cmp w8, #1 */
    /* b.lt #0x4b0abcc */
    /* lsl w8, w25, #0xb */
    /* sub w9, w23, w26 */
    /* and w23, w9, w8, asr #31 */
    /* str w23, [sp, #0x68] */
    /* ubfx w2, w25, #0x11, #1 */
    /* add x21, sp, #0x48 */
    /* add x0, sp, #0x48 */
    /* mov x1, x22 */
    /* call #0x2d77c4; ABI effects unresolved */
    /* ldur w1, [x29, #-0x64] */
    /* add x0, sp, #0x48 */
    /* call #0x2d7934; ABI effects unresolved */
    /* sub x8, x29, #0x6c */
    /* sub x9, x29, #0x60 */
    /* stp x8, x9, [sp] */
    /* sub x8, x29, #0x64 */
    /* add x9, sp, #0x6c */
    /* stp x8, x9, [sp, #0x10] */
    /* bic w8, w23, w23, asr #31 */
    /* add w8, w8, #1 */
    /* add x8, x8, x24 */
    /* add x2, x8, w0, uxtw */
    /* sub x8, x29, #0x6d */
    /* stp x8, x21, [sp, #0x20] */
    /* add x8, sp, #0x68 */
    /* sub x9, x29, #0x65 */
    /* stp x8, x9, [sp, #0x30] */
    /* mov x4, sp */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x3, x2 */
    /* call #0x4b0b1fc; ABI effects unresolved */
    /* branch b #0x4b0abb4 */
    /* mov w10, #0 */
    /* tst w25, #0x10000 */
    /* mov w11, #0x45 */
    /* mov w12, #0x65 */
    /* csel w11, w12, w11, eq */
    /* str w28, [sp] */
    /* str x27, [sp, #8] */
    /* str w26, [sp, #0x10] */
    /* strb w0, [sp, #0x14] */
    /* str w10, [sp, #0x18] */
    /* mov w10, #0x30 */
    /* strb w10, [sp, #0x1c] */
    /* strb w11, [sp, #0x1d] */
    /* str w9, [sp, #0x20] */
    /* ldr w10, [x19] */
    /* cmp w10, #1 */
    /* b.lt #0x4b0ab2c */
    /* cmp w0, #0 */
    /* mov w10, #2 */
    /* cinc x11, x10, ne */
    /* mov w12, #1 */
    /* sub w12, w12, w8 */
    /* cmp w8, #1 */
    /* csel w8, w12, w9, lt */
    /* cmp w8, #0x3e7 */
    /* mov w9, #3 */
    /* cinc x9, x9, gt */
    /* cmp w8, #0x63 */
    /* csel x8, x9, x10, gt */
    /* add x8, x24, x8 */
    /* add x2, x8, x11 */
    /* add x3, x8, x11 */
    /* mov x4, sp */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x4b0ae98; ABI effects unresolved */
    /* branch b #0x4b0ac5c */
    /* mov x0, sp */
    /* mov x1, x20 */
    /* call #0x4b0acac; ABI effects unresolved */
    /* branch b #0x4b0ac5c */
    /* mov w8, #1 */
    /* str w8, [sp, #0x68] */
    /* add w8, w8, #1 */
    /* add x24, x24, x8 */
    /* ubfx w2, w25, #0x11, #1 */
    /* add x23, sp, #0x48 */
    /* add x0, sp, #0x48 */
    /* mov x1, x22 */
    /* call #0x2d77c4; ABI effects unresolved */
    /* ldur w1, [x29, #-0x64] */
    /* add x0, sp, #0x48 */
    /* call #0x2d7934; ABI effects unresolved */
    /* sub x8, x29, #0x6c */
    /* sub x9, x29, #0x60 */
    /* stp x8, x9, [sp] */
    /* add x2, x24, w0, uxtw */
    /* sub x8, x29, #0x64 */
    /* stp x8, x21, [sp, #0x10] */
    /* sub x8, x29, #0x58 */
    /* stp x23, x8, [sp, #0x20] */
    /* sub x8, x29, #0x6d */
    /* add x9, sp, #0x68 */
    /* stp x8, x9, [sp, #0x30] */
    /* sub x8, x29, #0x65 */
    /* str x8, [sp, #0x40] */
    /* mov x4, sp */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x3, x2 */
    /* call #0x4b0af28; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x4b0ac60 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4b0ac60 */
    /* neg w9, w8 */
    /* cmp w23, w9 */
    /* csneg w9, w23, w8, lt */
    /* cmn w23, #1 */
    /* ccmp w26, #0, #0, gt */
    /* csneg w8, w9, w8, eq */
    /* str w8, [sp, #0x48] */
    /* orr w9, w8, w26 */
    /* cbz w9, #0x4b0abfc */
    /* mov w9, #1 */
    /* strb w9, [sp, #0x68] */
    /* branch b #0x4b0ac10 */
    /* ubfx w9, w25, #0x14, #1 */
    /* strb w9, [sp, #0x68] */
    /* tbnz w25, #0x14, #0x4b0ac10 */
    /* mov w9, #1 */
    /* branch b #0x4b0ac14 */
    /* mov w9, #2 */
    /* add w8, w9, w8 */
    /* sub x9, x29, #0x6c */
    /* sub x10, x29, #0x65 */
    /* stp x9, x10, [sp] */
    /* add x9, sp, #0x68 */
    /* sub x10, x29, #0x6d */
    /* stp x9, x10, [sp, #0x10] */
    /* add x9, sp, #0x48 */
    /* sub x10, x29, #0x60 */
    /* stp x9, x10, [sp, #0x20] */
    /* sub x9, x29, #0x64 */
    /* str x9, [sp, #0x30] */
    /* add x2, x8, x24 */
    /* add x3, x8, x24 */
    /* mov x4, sp */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x4b0b5c4; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    return;
    /* branch b #0x4b0ac90 */
    /* branch b #0x4b0ac90 */
    /* branch b #0x4b0ac90 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x4b0aca4 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
