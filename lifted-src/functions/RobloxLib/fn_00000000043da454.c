/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43da454 start_va=0x43da454 image_relative=0x43da454 bytes=3560 */
void function_43da454__at_43da454(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x1c0 */
    /* mov x21, x3 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldrh w3, [x1, #2] */
    /* cbz x3, #0x43da7d8 */
    /* mov x20, x1 */
    /* ldrh w8, [x1] */
    /* cbz w8, #0x43da7d8 */
    /* mov x19, x2 */
    /* mov x22, x0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x60] */
    /* stp q0, q0, [sp, #0x80] */
    /* stp q0, q0, [sp, #0xa0] */
    /* stp q0, q0, [sp, #0xc0] */
    /* stp q0, q0, [sp, #0xe0] */
    /* stp q0, q0, [sp, #0x100] */
    /* str xzr, [sp, #0x120] */
    /* ldr x23, [x2] */
    /* str x23, [sp, #0x78] */
    /* sub x5, x29, #0xe0 */
    /* mov x0, x23 */
    /* mov w1, #0x48 */
    /* mov x2, #0 */
    /* mov x4, #0 */
    /* call #0x43b39b4; ABI effects unresolved */
    /* str x0, [sp, #0x68] */
    /* ldur w26, [x29, #-0xe0] */
    /* cbnz w26, #0x43db1c4 */
    /* mov x24, x0 */
    /* ldrh w3, [x20] */
    /* sub x5, x29, #0xe0 */
    /* mov x0, x23 */
    /* mov w1, #0x10 */
    /* mov x2, #0 */
    /* mov x4, #0 */
    /* call #0x43b39b4; ABI effects unresolved */
    /* str x0, [sp, #0x70] */
    /* ldur w26, [x29, #-0xe0] */
    /* cbnz w26, #0x43db1c4 */
    /* stp x23, x22, [sp, #0x48] */
    /* str x19, [sp, #0x38] */
    /* ldrh w25, [x20, #2] */
    /* ldrh w8, [x20] */
    /* stp w25, w8, [sp, #0x60] */
    /* cbz w8, #0x43da5c4 */
    /* mov x9, #0 */
    /* mov w16, #0 */
    /* sub x10, x24, #0x48 */
    /* ldr x11, [x20, #0x18] */
    /* add x12, x24, #0x48 */
    /* mov w13, #0x48 */
    /* ldrh w14, [x11, x9, lsl #1] */
    /* add x14, x14, #1 */
    /* umaddl x15, w16, w13, x24 */
    /* str x15, [x0] */
    /* subs w17, w14, w16 */
    /* str w17, [x0, #8] */
    /* b.eq #0x43da5b0 */
    /* umaddl x1, w14, w13, x10 */
    /* str x1, [x15] */
    /* str x0, [x15, #0x10] */
    /* mov x1, x15 */
    /* cmp w17, #1 */
    /* b.eq #0x43da5ac */
    /* mov w16, w16 */
    /* umaddl x16, w16, w13, x12 */
    /* sub x1, x16, #0x48 */
    /* stur x16, [x16, #-0x40] */
    /* str x1, [x16] */
    /* str x0, [x16, #0x10] */
    /* sub w17, w17, #1 */
    /* add x16, x16, #0x48 */
    /* cmp w17, #1 */
    /* b.hi #0x43da588 */
    /* sub x1, x16, #0x48 */
    /* str x15, [x1, #8] */
    /* add x0, x0, #0x10 */
    /* add x9, x9, #1 */
    /* mov x16, x14 */
    /* cmp x9, x8 */
    /* b.ne #0x43da54c */
    /* str w21, [sp, #0x58] */
    /* cbz w25, #0x43da734 */
    /* mov x26, #0 */
    /* ldr x27, [x20, #8] */
    /* add x28, x24, #0x18 */
    /* add x23, x27, #8 */
    /* mov x19, #0x8e39 */
    /* movk x19, #0x38e3, lsl #16 */
    /* movk x19, #0xe38e, lsl #32 */
    /* movk x19, #0x8e38, lsl #48 */
    /* mov x4, #0x8e3900000000 */
    /* movk x4, #0x38e3, lsl #48 */
    /* mov w5, #1 */
    /* mov w22, #4 */
    /* mov w21, #8 */
    /* ldp x8, x9, [x28, #-0x18] */
    /* sub x8, x8, x24 */
    /* lsr x10, x8, #3 */
    /* sub x8, x9, x24 */
    /* asr x8, x8, #3 */
    /* mul x11, x8, x19 */
    /* str wzr, [x28] */
    /* ldr x8, [x20, #0x10] */
    /* ldrb w8, [x8, x26] */
    /* and w9, w8, #1 */
    /* eor w8, w9, #1 */
    /* str w8, [x28] */
    /* mul x10, x10, x4 */
    /* add x10, x27, x10, asr #28 */
    /* ldp x12, x13, [x23, #-8] */
    /* ldp x14, x10, [x10] */
    /* subs x0, x12, x14 */
    /* sub x1, x13, x10 */
    /* cneg x10, x0, mi */
    /* cmp x1, #0 */
    /* cneg x14, x1, mi */
    /* add x15, x14, x14, lsl #1 */
    /* lsl x15, x15, #2 */
    /* add x16, x10, x10, lsl #1 */
    /* lsl x16, x16, #2 */
    /* cmp x1, #0 */
    /* cinc w17, w5, lt */
    /* cmp x16, x14 */
    /* csel w14, wzr, w17, hs */
    /* cmp x0, #0 */
    /* csel w16, w21, w22, ge */
    /* cmp x15, x10 */
    /* csel w10, w14, w16, hs */
    /* str w10, [x28, #8] */
    /* lsl x11, x11, #0x20 */
    /* add x11, x27, x11, asr #28 */
    /* ldp x14, x11, [x11] */
    /* subs x2, x14, x12 */
    /* sub x3, x11, x13 */
    /* cneg x11, x2, mi */
    /* cmp x3, #0 */
    /* cneg x12, x3, mi */
    /* add x13, x12, x12, lsl #1 */
    /* lsl x13, x13, #2 */
    /* cmp x13, x11 */
    /* b.hs #0x43da6c4 */
    /* cmp x2, #0 */
    /* csel w11, w21, w22, ge */
    /* branch b #0x43da6e4 */
    /* add x11, x11, x11, lsl #1 */
    /* lsl x11, x11, #2 */
    /* cmp x11, x12 */
    /* b.hs #0x43da6e0 */
    /* cmp x3, #0 */
    /* cinc w11, w5, lt */
    /* branch b #0x43da6e4 */
    /* mov w11, #0 */
    /* str w11, [x28, #0xc] */
    /* cbnz w9, #0x43da6f4 */
    /* mov w8, #3 */
    /* branch b #0x43da71c */
    /* cmp w10, w11 */
    /* b.ne #0x43da720 */
    /* cbnz w10, #0x43da718 */
    /* call #0x43b830c; ABI effects unresolved */
    /* mov w5, #1 */
    /* mov x4, #0x8e3900000000 */
    /* movk x4, #0x38e3, lsl #48 */
    /* cbz w0, #0x43da720 */
    /* ldr w8, [x28] */
    /* orr w8, w8, #2 */
    /* str w8, [x28] */
    /* add x23, x23, #0x10 */
    /* add x26, x26, #1 */
    /* add x28, x28, #0x48 */
    /* cmp x25, x26 */
    /* b.ne #0x43da600 */
    /* ldr x23, [sp, #0x38] */
    /* stp x20, x23, [sp, #0x80] */
    /* add x19, sp, #0x60 */
    /* add x20, x19, #0x30 */
    /* ldp x24, x21, [sp, #0x48] */
    /* add x1, x21, #0x18 */
    /* add x2, x21, #0x28 */
    /* mov x0, x20 */
    /* mov x3, x24 */
    /* call #0x43db560; ABI effects unresolved */
    /* mov x26, x0 */
    /* stur w0, [x29, #-0xe0] */
    /* ldr w22, [sp, #0x58] */
    /* cbnz w0, #0x43db1c4 */
    /* add x0, x19, #0x78 */
    /* add x1, x21, #0x48 */
    /* add x2, x21, #0x58 */
    /* mov x3, x24 */
    /* call #0x43db560; ABI effects unresolved */
    /* mov x26, x0 */
    /* cbnz w0, #0x43db1c4 */
    /* ldr x21, [sp, #0x88] */
    /* ldr x8, [x21, #0x190] */
    /* str x8, [sp, #8] */
    /* ldr x19, [x21, #0x328] */
    /* ldr w8, [x23, #0x338] */
    /* str x21, [sp, #0x48] */
    /* cbz w8, #0x43da7cc */
    /* ldrsw x8, [x23, #0x340] */
    /* mul x8, x19, x8 */
    /* add x8, x8, x8, asr #63 */
    /* add x8, x8, #8, lsl #12 */
    /* asr x24, x8, #0x10 */
    /* add x8, x24, #0x20 */
    /* and x26, x8, #0xffffffffffffffc0 */
    /* cmp x26, #0 */
    /* ccmp x24, x26, #4, ne */
    /* b.ne #0x43da7e0 */
    /* mov w8, #1 */
    /* str w8, [sp, #0x24] */
    /* branch b #0x43da838 */
    /* mov w26, #0 */
    /* branch b #0x43db1fc */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* mov x2, x24 */
    /* call #0x43b1d64; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x8, #0x28f5 */
    /* movk x8, #0x8f5c, lsl #16 */
    /* movk x8, #0xf5c2, lsl #32 */
    /* movk x8, #0x5c28, lsl #48 */
    /* ldr x10, [sp, #8] */
    /* smulh x8, x10, x8 */
    /* sub x8, x8, x10 */
    /* asr x9, x8, #5 */
    /* add x8, x9, x8, lsr #63 */
    /* add x8, x8, x10 */
    /* cmp x26, x24 */
    /* csel x1, x10, x8, ge */
    /* mov x0, x21 */
    /* mov x3, #0 */
    /* mov x4, #0 */
    /* call #0x43db23c; ABI effects unresolved */
    /* str wzr, [sp, #0x24] */
    /* mov w0, #0 */
    /* mov x24, #0 */
    /* mov w8, #0x101 */
    /* strh w8, [sp, #0x120] */
    /* and w8, w22, #0xfffffffe */
    /* cmp w8, #2 */
    /* cset w8, eq */
    /* cmp w22, #2 */
    /* strb w8, [sp, #0x122] */
    /* ccmp w22, #4, #4, ne */
    /* cset w8, eq */
    /* strb w8, [sp, #0x123] */
    /* cmp w22, #1 */
    /* cset w8, ne */
    /* strb w8, [sp, #0x124] */
    /* ldr w22, [sp, #0x60] */
    /* add x9, x23, #0x348 */
    /* add x8, x23, #0x620 */
    /* stp x8, x9, [sp, #0x10] */
    /* mov w8, #1 */
    /* stp x19, x20, [sp, #0x28] */
    /* mov x28, x8 */
    /* cbz w22, #0x43da8dc */
    /* ldr x9, [sp, #0x68] */
    /* ldr x8, [sp, #0x80] */
    /* ldr x8, [x8, #8] */
    /* add x9, x9, #0x38 */
    /* mov x10, x22 */
    /* stur wzr, [x9, #-0x1c] */
    /* stur xzr, [x9, #-0x10] */
    /* add x11, x8, #8 */
    /* tst w28, #1 */
    /* csel x12, x8, x11, ne */
    /* csel x11, x11, x8, ne */
    /* ldr x11, [x11] */
    /* ldr x12, [x12] */
    /* stp x12, x11, [x9, #-8] */
    /* add x9, x9, #0x48 */
    /* add x8, x8, #0x10 */
    /* subs w10, w10, #1 */
    /* b.ne #0x43da8a8 */
    /* ldr w8, [sp, #0x64] */
    /* cbz w8, #0x43da990 */
    /* mov x9, #0 */
    /* ldr x10, [sp, #0x70] */
    /* add x11, x10, x9, lsl #4 */
    /* ldr w12, [x11, #8] */
    /* cmp w12, #3 */
    /* b.lo #0x43da984 */
    /* ldr x11, [x11] */
    /* ldr x15, [x11] */
    /* ldr x16, [x15, #0x30] */
    /* mov x12, x11 */
    /* mov x13, x12 */
    /* ldr x12, [x12, #8] */
    /* ldr x14, [x13, #0x30] */
    /* cmp x16, x14 */
    /* b.ge #0x43da92c */
    /* ldr x17, [x12, #0x30] */
    /* cmp x14, x17 */
    /* b.lt #0x43da974 */
    /* cmp x16, x14 */
    /* b.le #0x43da940 */
    /* ldr x16, [x12, #0x30] */
    /* cmp x14, x16 */
    /* b.gt #0x43da974 */
    /* ldr w16, [x13, #0x1c] */
    /* orr w17, w16, #0x40 */
    /* str w17, [x13, #0x1c] */
    /* ldr x15, [x15, #0x38] */
    /* ldr x17, [x12, #0x38] */
    /* cmp x15, x17 */
    /* b.ge #0x43da964 */
    /* mov w15, #0xc0 */
    /* branch b #0x43da96c */
    /* b.le #0x43da974 */
    /* mov w15, #0x140 */
    /* orr w15, w15, w16 */
    /* str w15, [x13, #0x1c] */
    /* mov x16, x14 */
    /* mov x15, x13 */
    /* cmp x12, x11 */
    /* b.ne #0x43da90c */
    /* add x9, x9, #1 */
    /* cmp x9, x8 */
    /* b.ne #0x43da8ec */
    /* str x0, [sp, #0x58] */
    /* str w22, [sp, #0x50] */
    /* mov w8, #0x48 */
    /* madd x26, x24, x8, x20 */
    /* ldr w19, [x26] */
    /* ldr x22, [sp, #0x48] */
    /* cbz w19, #0x43da9d0 */
    /* ldr x27, [x26, #8] */
    /* add x3, sp, #0x60 */
    /* mov x0, x27 */
    /* mov x1, x22 */
    /* mov x2, x24 */
    /* call #0x43db7ac; ABI effects unresolved */
    /* add x27, x27, #0x30 */
    /* subs w19, w19, #1 */
    /* b.ne #0x43da9b0 */
    /* ldr x19, [x26, #0x38] */
    /* ldr x21, [x19, #8] */
    /* ldr w20, [x19] */
    /* tst w28, #1 */
    /* mov x9, x22 */
    /* mov w22, #0xc */
    /* mov w8, #3 */
    /* csel w27, w8, w22, ne */
    /* mov w8, #0x198 */
    /* madd x8, x24, x8, x9 */
    /* ldr x1, [x8, #0x190] */
    /* mov w0, #0x20 */
    /* call #0x43b311c; ABI effects unresolved */
    /* cmp w0, #0xc */
    /* csel w25, w0, w22, lt */
    /* cmp w20, #2 */
    /* str w28, [sp, #0x44] */
    /* b.lo #0x43daa9c */
    /* ldr w9, [sp, #0x50] */
    /* cbz w9, #0x43dab1c */
    /* ldr w8, [x21, #0x10] */
    /* cmp w8, w9 */
    /* csel w8, w8, w9, lo */
    /* add x23, x21, #0x18 */
    /* ldr w9, [x23, #0x10] */
    /* ldr w10, [sp, #0x60] */
    /* cmp w9, w10 */
    /* csel w19, w9, w10, lo */
    /* subs w28, w19, w8 */
    /* b.ls #0x43daa78 */
    /* ldr x9, [sp, #0x68] */
    /* mov w10, #0x48 */
    /* umaddl x22, w8, w10, x9 */
    /* mov x0, x26 */
    /* mov x1, x23 */
    /* call #0x43dbb78; ABI effects unresolved */
    /* mov x0, x26 */
    /* mov x1, x22 */
    /* mov x2, x28 */
    /* mov x3, x25 */
    /* mov x4, x27 */
    /* call #0x43dbc90; ABI effects unresolved */
    /* add x23, x23, #0x18 */
    /* sub w20, w20, #1 */
    /* mov x8, x19 */
    /* cmp w20, #1 */
    /* b.hi #0x43daa30 */
    /* ldr w20, [sp, #0x60] */
    /* ldr x19, [x26, #0x38] */
    /* ldr x23, [sp, #0x38] */
    /* branch b #0x43daaa8 */
    /* cmp w20, #1 */
    /* ldr w20, [sp, #0x50] */
    /* b.ne #0x43daad4 */
    /* ldr x22, [sp, #0x68] */
    /* ldr x1, [x19, #8] */
    /* mov x0, x26 */
    /* call #0x43dbb78; ABI effects unresolved */
    /* mov x0, x26 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* mov x3, x25 */
    /* mov x4, x27 */
    /* call #0x43dbc90; ABI effects unresolved */
    /* ldr w20, [sp, #0x60] */
    /* mov x27, x20 */
    /* cbz w20, #0x43dab20 */
    /* ldr x8, [sp, #0x68] */
    /* add x8, x8, #0x1c */
    /* mov x9, x27 */
    /* ldp x1, x0, [sp, #0x10] */
    /* mov w2, #0x30 */
    /* ldr x11, [sp, #0x58] */
    /* ldur x10, [x8, #0xc] */
    /* cbz x10, #0x43dab0c */
    /* ldr w10, [x8] */
    /* tbnz w10, #4, #0x43dab0c */
    /* orr w10, w10, #0x10 */
    /* str w10, [x8] */
    /* add x8, x8, #0x48 */
    /* subs w9, w9, #1 */
    /* b.ne #0x43daaf4 */
    /* branch b #0x43dab2c */
    /* mov w27, #0 */
    /* ldp x1, x0, [sp, #0x10] */
    /* mov w2, #0x30 */
    /* ldr x11, [sp, #0x58] */
    /* str w27, [sp, #0x50] */
    /* tbz w11, #0, #0x43dad3c */
    /* cbz w27, #0x43dad44 */
    /* ldr x22, [sp, #0x68] */
    /* mov x8, x27 */
    /* mov x9, x22 */
    /* ldrb w10, [x9, #0x20] */
    /* tst w10, #0xc */
    /* b.ne #0x43dab5c */
    /* ldrb w10, [x9, #0x24] */
    /* tst w10, #0xc */
    /* b.eq #0x43dac30 */
    /* ldr w10, [x9, #0x1c] */
    /* tbnz w10, #4, #0x43dac30 */
    /* ldr x11, [x9, #0x30] */
    /* ldr w12, [x23, #0x338] */
    /* cbz w12, #0x43dabcc */
    /* ldrsw x13, [x23, #0xf68] */
    /* neg x14, x13 */
    /* mov x15, x0 */
    /* ldrsw x16, [x15, #4] */
    /* sub x16, x11, x16 */
    /* cmp x16, x14 */
    /* b.lt #0x43dabcc */
    /* ldrsw x17, [x15] */
    /* add x17, x17, x13 */
    /* cmp x11, x17 */
    /* b.gt #0x43dabc0 */
    /* ldrb w17, [x23, #0xf6c] */
    /* cbnz w17, #0x43dabb0 */
    /* ldrsw x17, [x23, #0xf64] */
    /* cmp x16, x17 */
    /* b.gt #0x43dabc0 */
    /* ldr x16, [x15, #0x18] */
    /* str x16, [x9, #0x40] */
    /* orr w10, w10, #0x30 */
    /* str w10, [x9, #0x1c] */
    /* add x15, x15, #0x30 */
    /* subs w12, w12, #1 */
    /* b.ne #0x43dab7c */
    /* ldr w12, [x23, #0x640] */
    /* cbz w12, #0x43dac30 */
    /* ldrsw x13, [x23, #0xf68] */
    /* neg x14, x13 */
    /* umaddl x15, w12, w2, x1 */
    /* ldrsw x16, [x15] */
    /* sub x16, x16, x11 */
    /* cmp x16, x14 */
    /* b.lt #0x43dac30 */
    /* ldrsw x17, [x15, #4] */
    /* sub x17, x17, x13 */
    /* cmp x11, x17 */
    /* b.lt #0x43dac24 */
    /* ldrb w17, [x23, #0xf6c] */
    /* cbnz w17, #0x43dac14 */
    /* ldrsw x17, [x23, #0xf64] */
    /* cmp x16, x17 */
    /* b.ge #0x43dac24 */
    /* ldr x16, [x15, #0x20] */
    /* str x16, [x9, #0x40] */
    /* orr w10, w10, #0x30 */
    /* str w10, [x9, #0x1c] */
    /* sub x15, x15, #0x30 */
    /* sub w12, w12, #1 */
    /* cbnz w12, #0x43dabe0 */
    /* add x9, x9, #0x48 */
    /* subs w8, w8, #1 */
    /* b.ne #0x43dab44 */
    /* cbz w27, #0x43dad44 */
    /* ldr x8, [sp, #0x88] */
    /* mov w9, #0x198 */
    /* madd x20, x24, x9, x8 */
    /* ldr x25, [x20, #0x190] */
    /* add x26, x22, #0x40 */
    /* ldur x9, [x26, #-0x18] */
    /* cbz x9, #0x43dace8 */
    /* ldur w8, [x26, #-0x24] */
    /* tbnz w8, #9, #0x43dac9c */
    /* tbnz w8, #0xa, #0x43daca4 */
    /* ldur x10, [x26, #-0x10] */
    /* ldrsw x11, [x9] */
    /* subs x0, x10, x11 */
    /* b.le #0x43dacb0 */
    /* ldrsw x2, [x9, #4] */
    /* ldp x19, x1, [x9, #8] */
    /* subs x9, x0, x2 */
    /* b.ge #0x43dacc8 */
    /* call #0x43b1d64; ABI effects unresolved */
    /* add x8, x0, x19 */
    /* str x8, [x26] */
    /* ldur w8, [x26, #-0x24] */
    /* branch b #0x43dace0 */
    /* ldr x9, [x9, #8] */
    /* branch b #0x43dacdc */
    /* ldp x10, x9, [x9, #8] */
    /* add x9, x9, x10 */
    /* branch b #0x43dacdc */
    /* ldr x9, [x9, #8] */
    /* mul x10, x0, x25 */
    /* add x10, x10, x10, asr #63 */
    /* add x10, x10, #8, lsl #12 */
    /* add x9, x9, x10, asr #16 */
    /* branch b #0x43dacdc */
    /* mul x9, x9, x25 */
    /* add x9, x9, x9, asr #63 */
    /* add x9, x9, #8, lsl #12 */
    /* add x10, x1, x19 */
    /* add x9, x10, x9, asr #16 */
    /* str x9, [x26] */
    /* orr w8, w8, #0x20 */
    /* stur w8, [x26, #-0x24] */
    /* add x26, x26, #0x48 */
    /* subs w27, w27, #1 */
    /* b.ne #0x43dac54 */
    /* mov w3, #0 */
    /* ldr x21, [x20, #0x190] */
    /* ldr x19, [sp, #0x78] */
    /* mov w8, #0x48 */
    /* ldr w9, [sp, #0x50] */
    /* umaddl x27, w9, w8, x22 */
    /* mov x8, x22 */
    /* ldr w9, [x8, #0x1c] */
    /* ubfx w9, w9, #4, #1 */
    /* add w3, w9, w3 */
    /* add x8, x8, #0x48 */
    /* cmp x8, x27 */
    /* b.lo #0x43dad10 */
    /* cbz w3, #0x43daf58 */
    /* cmp w3, #0x11 */
    /* b.hs #0x43dad50 */
    /* sub x26, x29, #0xe0 */
    /* branch b #0x43dad74 */
    /* ldr x22, [sp, #0x68] */
    /* cbnz w27, #0x43dac40 */
    /* mov w8, #1 */
    /* str w8, [sp, #0x40] */
    /* branch b #0x43daf5c */
    /* sub x5, x29, #0xe4 */
    /* mov x0, x19 */
    /* mov w1, #8 */
    /* mov x2, #0 */
    /* mov x4, #0 */
    /* call #0x43b39b4; ABI effects unresolved */
    /* ldur w8, [x29, #-0xe4] */
    /* cbnz w8, #0x43daf58 */
    /* mov x26, x0 */
    /* mov w28, #0 */
    /* mov x8, x22 */
    /* ldrb w9, [x8, #0x1c] */
    /* tbz w9, #4, #0x43dadc4 */
    /* add x10, x26, w28, uxtw #3 */
    /* cbz w28, #0x43dadb8 */
    /* ldr x11, [x8, #0x30] */
    /* mov x9, x10 */
    /* ldr x12, [x9, #-8]! */
    /* ldr x13, [x12, #0x30] */
    /* cmp x13, x11 */
    /* b.le #0x43dadb8 */
    /* str x12, [x10] */
    /* mov x10, x9 */
    /* cmp x9, x26 */
    /* b.hi #0x43dad94 */
    /* branch b #0x43dadbc */
    /* mov x9, x10 */
    /* str x8, [x9] */
    /* add w28, w28, #1 */
    /* add x8, x8, #0x48 */
    /* cmp x8, x27 */
    /* b.lo #0x43dad7c */
    /* mov w25, w28 */
    /* sub w14, w28, #1 */
    /* ubfiz x20, x28, #3, #0x20 */
    /* add x8, x26, w28, uxtw #3 */
    /* sub x23, x8, #8 */
    /* ldr w8, [x22, #0x1c] */
    /* tbnz w8, #4, #0x43daec8 */
    /* ldr w9, [x22, #0x18] */
    /* tbz w9, #1, #0x43dae14 */
    /* ldr w10, [x22, #0x20] */
    /* cbz w10, #0x43daec8 */
    /* tbz w8, #6, #0x43daec8 */
    /* ldr w11, [x22, #0x24] */
    /* cmp w10, w11 */
    /* b.ne #0x43daec8 */
    /* and w9, w9, #0xfffffffd */
    /* str w9, [x22, #0x18] */
    /* ldr x9, [x22, #0x30] */
    /* cbz w28, #0x43dae88 */
    /* mov x11, #0 */
    /* mov w10, #-1 */
    /* ldr x12, [x26, x11] */
    /* ldr x12, [x12, #0x30] */
    /* cmp x12, x9 */
    /* b.gt #0x43dae4c */
    /* add x10, x10, #1 */
    /* add x11, x11, #8 */
    /* cmp x20, x11 */
    /* b.ne #0x43dae24 */
    /* mov x10, x14 */
    /* branch b #0x43dae54 */
    /* cbz x11, #0x43dae88 */
    /* mov w10, w10 */
    /* mov x11, #0 */
    /* ldr x10, [x26, x10, lsl #3] */
    /* mov x12, x23 */
    /* cmp x25, x11 */
    /* b.eq #0x43dae90 */
    /* ldr x13, [x12], #0xfffffffffffffff8 */
    /* ldr x13, [x13, #0x30] */
    /* add x11, x11, #1 */
    /* cmp x13, x9 */
    /* b.ge #0x43dae60 */
    /* sub w11, w25, w11 */
    /* add w11, w11, #1 */
    /* branch b #0x43dae94 */
    /* ldr x10, [x26] */
    /* branch b #0x43daea0 */
    /* mov x11, #0 */
    /* cmp x11, x25 */
    /* b.ne #0x43daed8 */
    /* ldr x10, [x26, x14, lsl #3] */
    /* ldr x11, [x10, #0x40] */
    /* ldr x10, [x10, #0x30] */
    /* sub x9, x9, x10 */
    /* mul x9, x9, x21 */
    /* add x9, x9, x9, asr #63 */
    /* add x9, x9, #8, lsl #12 */
    /* add x9, x11, x9, asr #16 */
    /* str x9, [x22, #0x40] */
    /* orr w8, w8, #0x20 */
    /* str w8, [x22, #0x1c] */
    /* add x22, x22, #0x48 */
    /* cmp x22, x27 */
    /* b.lo #0x43dade4 */
    /* branch b #0x43daf40 */
    /* ldr x12, [x10, #0x30] */
    /* subs x0, x9, x12 */
    /* b.ne #0x43daeec */
    /* ldr x9, [x10, #0x40] */
    /* branch b #0x43daebc */
    /* ldr x11, [x26, x11, lsl #3] */
    /* ldr x13, [x11, #0x30] */
    /* cmp x9, x13 */
    /* b.ne #0x43daf04 */
    /* ldr x9, [x11, #0x40] */
    /* branch b #0x43daebc */
    /* str x19, [sp, #0x58] */
    /* ldr x19, [x10, #0x40] */
    /* ldr x8, [x11, #0x40] */
    /* sub x1, x8, x19 */
    /* sub x2, x13, x12 */
    /* str x21, [sp, #0x48] */
    /* mov x21, x14 */
    /* call #0x43b1d64; ABI effects unresolved */
    /* mov x14, x21 */
    /* ldr x21, [sp, #0x48] */
    /* add x8, x0, x19 */
    /* ldr x19, [sp, #0x58] */
    /* str x8, [x22, #0x40] */
    /* ldr w8, [x22, #0x1c] */
    /* branch b #0x43daec0 */
    /* sub x8, x29, #0xe0 */
    /* cmp x26, x8 */
    /* b.eq #0x43daf58 */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* call #0x43b0328; ABI effects unresolved */
    /* str wzr, [sp, #0x40] */
    /* ldr x9, [sp, #0x88] */
    /* ldr w14, [sp, #0x64] */
    /* str x9, [sp, #0x48] */
    /* cbz w14, #0x43db0f8 */
    /* mov w8, #0x198 */
    /* madd x8, x24, x8, x9 */
    /* ldr x26, [sp, #0x70] */
    /* ldp x27, x28, [x8, #0x190] */
    /* ldr w9, [x26, #8] */
    /* cbz w9, #0x43db0ec */
    /* mov w10, #0 */
    /* mov x20, #0 */
    /* ldr x8, [x26] */
    /* mov w11, #0x48 */
    /* umaddl x9, w9, w11, x8 */
    /* mov x11, x8 */
    /* ldr w12, [x11, #0x1c] */
    /* cmp x20, #0 */
    /* csel x13, x11, x20, eq */
    /* ands w12, w12, #0x20 */
    /* csel x20, x20, x13, eq */
    /* add w10, w10, w12, lsr #5 */
    /* add x11, x11, #0x48 */
    /* cmp x11, x9 */
    /* b.lo #0x43daf9c */
    /* cmp w10, #2 */
    /* b.hs #0x43db018 */
    /* cmp w10, #1 */
    /* b.ne #0x43dafe8 */
    /* ldr x10, [x20, #0x40] */
    /* ldr x11, [x20, #0x30] */
    /* mul x11, x11, x27 */
    /* add x11, x11, x11, asr #63 */
    /* add x11, x11, #8, lsl #12 */
    /* sub x28, x10, x11, asr #16 */
    /* cmp x8, x20 */
    /* b.eq #0x43db008 */
    /* ldr x10, [x8, #0x30] */
    /* mul x10, x10, x27 */
    /* add x10, x10, x10, asr #63 */
    /* add x10, x10, #8, lsl #12 */
    /* add x10, x28, x10, asr #16 */
    /* str x10, [x8, #0x40] */
    /* add x8, x8, #0x48 */
    /* cmp x8, x9 */
    /* b.lo #0x43dafe8 */
    /* branch b #0x43db0ec */
    /* str w14, [sp, #0x58] */
    /* mov x8, x20 */
    /* mov x22, x8 */
    /* ldr x8, [x8, #8] */
    /* cmp x8, x20 */
    /* b.eq #0x43db0e8 */
    /* ldrb w9, [x8, #0x1c] */
    /* tbnz w9, #5, #0x43db020 */
    /* mov x23, x8 */
    /* ldr x23, [x23, #8] */
    /* ldrb w9, [x23, #0x1c] */
    /* tbz w9, #5, #0x43db03c */
    /* ldr x9, [x22, #0x30] */
    /* ldr x10, [x23, #0x30] */
    /* sub x11, x9, x10 */
    /* sub x12, x10, x9 */
    /* cmp x9, x10 */
    /* csel x13, x22, x23, gt */
    /* csel x14, x23, x22, gt */
    /* csel x21, x10, x9, gt */
    /* csel x24, x11, x12, gt */
    /* ldr x25, [x14, #0x40] */
    /* ldr x19, [x13, #0x40] */
    /* cmp x24, #1 */
    /* b.lt #0x43db090 */
    /* sub x0, x19, x25 */
    /* mov x1, x24 */
    /* call #0x43b311c; ABI effects unresolved */
    /* ldr x8, [x22, #8] */
    /* branch b #0x43db094 */
    /* mov w0, #0x10000 */
    /* ldr x9, [x8, #0x30] */
    /* sub x9, x9, x21 */
    /* mul x10, x9, x0 */
    /* subs x11, x9, x24 */
    /* mul x11, x11, x27 */
    /* csel x10, x10, x11, lt */
    /* csel x11, x25, x19, lt */
    /* mul x12, x9, x27 */
    /* cmp x9, #0 */
    /* csel x9, x10, x12, gt */
    /* csel x10, x11, x25, gt */
    /* add x9, x9, x9, asr #63 */
    /* add x9, x9, #8, lsl #12 */
    /* add x9, x10, x9, asr #16 */
    /* str x9, [x8, #0x40] */
    /* ldr x8, [x8, #8] */
    /* cmp x8, x23 */
    /* b.ne #0x43db094 */
    /* mov x8, x23 */
    /* cmp x23, x20 */
    /* b.ne #0x43db020 */
    /* ldr w14, [sp, #0x58] */
    /* add x26, x26, #0x10 */
    /* subs w14, w14, #1 */
    /* b.ne #0x43daf7c */
    /* ldr w8, [sp, #0x40] */
    /* tbz w8, #0, #0x43db114 */
    /* mov w22, #0 */
    /* ldp x20, x23, [sp, #0x30] */
    /* ldr x19, [sp, #0x28] */
    /* ldr w21, [sp, #0x44] */
    /* branch b #0x43db190 */
    /* mov x8, #0 */
    /* ldr x10, [sp, #0x80] */
    /* ldr x13, [sp, #0x68] */
    /* ldp x9, x10, [x10, #8] */
    /* ldr w21, [sp, #0x44] */
    /* tst w21, #1 */
    /* mov w11, #0x20 */
    /* mov w12, #0x40 */
    /* csel w12, w11, w12, ne */
    /* ldr w11, [sp, #0x60] */
    /* add x13, x13, #0x40 */
    /* ldp x20, x23, [sp, #0x30] */
    /* ldr x19, [sp, #0x28] */
    /* ldr w16, [sp, #0x50] */
    /* ldr x14, [x13] */
    /* add x15, x9, #8 */
    /* tst w21, #1 */
    /* csel x15, x9, x15, ne */
    /* str x14, [x15] */
    /* ldurb w14, [x13, #-0x24] */
    /* tbz w14, #4, #0x43db178 */
    /* ldrb w14, [x10, x8] */
    /* orr w14, w14, w12 */
    /* strb w14, [x10, x8] */
    /* mov x16, x11 */
    /* add x13, x13, #0x48 */
    /* add x8, x8, #1 */
    /* add x9, x9, #0x10 */
    /* cmp x8, w16, uxtw */
    /* b.lo #0x43db14c */
    /* mov x22, x11 */
    /* ldr w8, [sp, #0x24] */
    /* tbnz w8, #0, #0x43db1b0 */
    /* ldr x0, [sp, #0x48] */
    /* ldr x1, [sp, #8] */
    /* mov x2, x19 */
    /* mov x3, #0 */
    /* mov x4, #0 */
    /* call #0x43db23c; ABI effects unresolved */
    /* mov w8, #0 */
    /* mov w26, #0 */
    /* mov w0, #1 */
    /* mov w24, #1 */
    /* tbnz w21, #0, #0x43da88c */
    /* ldr x19, [sp, #0x78] */
    /* add x20, sp, #0x60 */
    /* add x0, x20, #0x78 */
    /* mov x1, x19 */
    /* call #0x43dbe78; ABI effects unresolved */
    /* add x0, x20, #0x30 */
    /* mov x1, x19 */
    /* call #0x43dbe78; ABI effects unresolved */
    /* ldr x1, [sp, #0x68] */
    /* mov x0, x19 */
    /* call #0x43b0328; ABI effects unresolved */
    /* ldr x1, [sp, #0x70] */
    /* mov x0, x19 */
    /* call #0x43b0328; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x43db238 */
    /* mov x0, x26 */
    /* add sp, sp, #0x1c0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
