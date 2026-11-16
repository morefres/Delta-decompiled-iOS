/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b09968 start_va=0x4b09968 image_relative=0x4b09968 bytes=972 */
void function_4b09968__at_4b09968(void) {
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
    /* stur x3, [x29, #-0x58] */
    /* ldr w27, [x1] */
    /* orr w8, w27, #1 */
    /* clz w8, w8 */
    /* eor w8, w8, #0x1f */
    /* adrp x9, #0x520b000 */
    /* add x9, x9, #0x920 */
    /* ldr x8, [x9, w8, uxtw #3] */
    /* add x8, x8, x27 */
    /* lsr x26, x8, #0x20 */
    /* stp w26, w27, [x29, #-0x60] */
    /* mov w8, #0x30 */
    /* sturb w8, [x29, #-0x61] */
    /* lsr x25, x3, #0x20 */
    /* lsr x8, x3, #0x28 */
    /* ands w28, w8, #0xff */
    /* stur w28, [x29, #-0x68] */
    /* cinc w24, w26, ne */
    /* tbnz w25, #0x11, #0x4b099f0 */
    /* mov w0, #0x2e */
    /* branch b #0x4b099f8 */
    /* mov x0, x22 */
    /* call #0x4b07798; ABI effects unresolved */
    /* sturb w0, [x29, #-0x69] */
    /* ldr w9, [x21, #4] */
    /* add w8, w9, w26 */
    /* ubfx x10, x23, #0x20, #8 */
    /* cmp w10, #1 */
    /* b.eq #0x4b09a30 */
    /* cbnz w10, #0x4b09a50 */
    /* cmn w8, #3 */
    /* b.lt #0x4b09a30 */
    /* cmp w23, #0 */
    /* mov w10, #0x10 */
    /* csel w10, w23, w10, gt */
    /* cmp w8, w10 */
    /* b.le #0x4b09a50 */
    /* sub w9, w8, #1 */
    /* tbnz w25, #0x14, #0x4b09a84 */
    /* cmp x26, #1 */
    /* b.ne #0x4b09b20 */
    /* mov w0, #0 */
    /* mov w10, #0 */
    /* sturb wzr, [x29, #-0x69] */
    /* branch b #0x4b09b24 */
    /* str w8, [sp, #0x70] */
    /* tbnz w9, #0x1f, #0x4b09a94 */
    /* add x24, x24, x9 */
    /* sub w8, w23, w8 */
    /* str w8, [sp, #0x6c] */
    /* tbz w25, #0x14, #0x4b09bd0 */
    /* and w9, w25, #0xff */
    /* cmp w8, #0 */
    /* ccmp w9, #2, #4, le */
    /* b.ne #0x4b09bc0 */
    /* cmp w8, #1 */
    /* b.ge #0x4b09bc8 */
    /* branch b #0x4b09bd0 */
    /* sub w10, w23, w26 */
    /* bic w10, w10, w10, asr #31 */
    /* add x24, x24, x10 */
    /* branch b #0x4b09b24 */
    /* cmp w8, #1 */
    /* b.lt #0x4b09c50 */
    /* lsl w8, w25, #0xb */
    /* sub w9, w23, w26 */
    /* and w23, w9, w8, asr #31 */
    /* str w23, [sp, #0x6c] */
    /* ubfx w2, w25, #0x11, #1 */
    /* add x21, sp, #0x48 */
    /* add x0, sp, #0x48 */
    /* mov x1, x22 */
    /* call #0x2d77c4; ABI effects unresolved */
    /* ldur w1, [x29, #-0x60] */
    /* add x0, sp, #0x48 */
    /* call #0x2d7934; ABI effects unresolved */
    /* sub x8, x29, #0x68 */
    /* sub x9, x29, #0x5c */
    /* stp x8, x9, [sp] */
    /* sub x8, x29, #0x60 */
    /* add x9, sp, #0x70 */
    /* stp x8, x9, [sp, #0x10] */
    /* bic w8, w23, w23, asr #31 */
    /* add w8, w8, #1 */
    /* add x8, x24, x8 */
    /* add x2, x8, w0, uxtw */
    /* sub x8, x29, #0x69 */
    /* stp x8, x21, [sp, #0x20] */
    /* add x8, sp, #0x6c */
    /* sub x9, x29, #0x61 */
    /* stp x8, x9, [sp, #0x30] */
    /* mov x4, sp */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x3, x2 */
    /* call #0x4b0a278; ABI effects unresolved */
    /* branch b #0x4b09c38 */
    /* mov w10, #0 */
    /* tst w25, #0x10000 */
    /* mov w11, #0x45 */
    /* mov w12, #0x65 */
    /* csel w11, w12, w11, eq */
    /* stp w28, w27, [sp] */
    /* str w26, [sp, #8] */
    /* strb w0, [sp, #0xc] */
    /* str w10, [sp, #0x10] */
    /* mov w10, #0x30 */
    /* strb w10, [sp, #0x14] */
    /* strb w11, [sp, #0x15] */
    /* str w9, [sp, #0x18] */
    /* ldr w10, [x19] */
    /* cmp w10, #1 */
    /* b.lt #0x4b09bb0 */
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
    /* call #0x4b09f14; ABI effects unresolved */
    /* branch b #0x4b09ce4 */
    /* mov x0, sp */
    /* mov x1, x20 */
    /* call #0x4b09d34; ABI effects unresolved */
    /* branch b #0x4b09ce4 */
    /* mov w8, #1 */
    /* str w8, [sp, #0x6c] */
    /* add w8, w8, #1 */
    /* add x24, x24, x8 */
    /* ubfx w2, w25, #0x11, #1 */
    /* add x23, sp, #0x48 */
    /* add x0, sp, #0x48 */
    /* mov x1, x22 */
    /* call #0x2d77c4; ABI effects unresolved */
    /* ldur w1, [x29, #-0x60] */
    /* add x0, sp, #0x48 */
    /* call #0x2d7934; ABI effects unresolved */
    /* sub x8, x29, #0x68 */
    /* sub x9, x29, #0x5c */
    /* stp x8, x9, [sp] */
    /* add x2, x24, w0, uxtw */
    /* sub x8, x29, #0x60 */
    /* stp x8, x21, [sp, #0x10] */
    /* sub x8, x29, #0x58 */
    /* stp x23, x8, [sp, #0x20] */
    /* sub x8, x29, #0x69 */
    /* add x9, sp, #0x6c */
    /* stp x8, x9, [sp, #0x30] */
    /* sub x8, x29, #0x61 */
    /* str x8, [sp, #0x40] */
    /* mov x4, sp */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x3, x2 */
    /* call #0x4b09fa4; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x4b09ce8 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4b09ce8 */
    /* neg w9, w8 */
    /* cmp w23, w9 */
    /* csneg w9, w23, w8, lt */
    /* cmn w23, #1 */
    /* ccmp x26, #0, #0, gt */
    /* csneg w8, w9, w8, eq */
    /* str w8, [sp, #0x48] */
    /* cmp w8, #0 */
    /* ccmp x26, #0, #0, eq */
    /* b.eq #0x4b09c84 */
    /* mov w9, #1 */
    /* strb w9, [sp, #0x6c] */
    /* branch b #0x4b09c98 */
    /* ubfx w9, w25, #0x14, #1 */
    /* strb w9, [sp, #0x6c] */
    /* tbnz w25, #0x14, #0x4b09c98 */
    /* mov w9, #1 */
    /* branch b #0x4b09c9c */
    /* mov w9, #2 */
    /* add w8, w9, w8 */
    /* sub x9, x29, #0x68 */
    /* sub x10, x29, #0x61 */
    /* stp x9, x10, [sp] */
    /* add x9, sp, #0x6c */
    /* sub x10, x29, #0x69 */
    /* stp x9, x10, [sp, #0x10] */
    /* add x9, sp, #0x48 */
    /* sub x10, x29, #0x5c */
    /* stp x9, x10, [sp, #0x20] */
    /* sub x9, x29, #0x60 */
    /* str x9, [sp, #0x30] */
    /* add x2, x24, x8 */
    /* add x3, x24, x8 */
    /* mov x4, sp */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x4b0a628; ABI effects unresolved */
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
    /* branch b #0x4b09d18 */
    /* branch b #0x4b09d18 */
    /* branch b #0x4b09d18 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x4b09d2c */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
