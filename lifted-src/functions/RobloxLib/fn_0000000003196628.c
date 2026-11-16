/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3196628 start_va=0x3196628 image_relative=0x3196628 bytes=3144 */
void function_3196628__at_3196628(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* sub sp, sp, #0x2a0 */
    /* str w5, [sp, #0x5c] */
    /* str x2, [sp, #0x118] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x298] */
    /* ldr x8, [x0, #8] */
    /* str x8, [sp, #0x208] */
    /* ldr w9, [x8, #0x878] */
    /* cmp w9, #3 */
    /* cset w8, ne */
    /* str w8, [sp, #0x154] */
    /* str w9, [sp, #0x1b4] */
    /* cmp w9, #2 */
    /* cset w8, eq */
    /* str w3, [sp, #0x58] */
    /* cmp w3, w4 */
    /* b.ge #0x3197234 */
    /* str xzr, [sp, #0x200] */
    /* ldr x21, [sp, #0x208] */
    /* ldr x10, [x21, #0x18] */
    /* adrp x9, #0x4de3000 */
    /* add x9, x9, #0x488 */
    /* add x8, x9, w8, uxtw #3 */
    /* str x8, [sp, #0x108] */
    /* ldr x8, [x21, #0xcb8] */
    /* ldr w2, [x8, #0x18] */
    /* ldp w5, w7, [x10, #0xec] */
    /* str w4, [sp, #0x78] */
    /* ldr x12, [x21, #0x868] */
    /* ldr x8, [x21, #0x860] */
    /* mov w19, #3 */
    /* ldp w22, w13, [sp, #0x58] */
    /* cmp w22, #0 */
    /* mov w11, #8 */
    /* mov w9, #0xc */
    /* csel w9, w9, w11, gt */
    /* cmp w13, #0 */
    /* cset w14, ne */
    /* ldr w23, [sp, #0x1b4] */
    /* cmp w23, #1 */
    /* cset w20, eq */
    /* mov w15, #6 */
    /* ldr x13, [x21, #8] */
    /* mov w17, #2 */
    /* csel x15, x17, x15, eq */
    /* str x15, [sp, #0x20] */
    /* ldrb w13, [x13, #0x188] */
    /* mov w15, #7 */
    /* csel x15, x19, x15, eq */
    /* str x15, [sp, #0x18] */
    /* lsl w15, w6, #2 */
    /* mov w16, #4 */
    /* lsl w16, w16, w13 */
    /* mul w16, w16, w6 */
    /* str w2, [sp, #0x1ec] */
    /* cmp w2, #2 */
    /* csinc w14, w14, wzr, hs */
    /* str w14, [sp, #0x6c] */
    /* csel w14, wzr, w6, lo */
    /* sxtw x2, w15 */
    /* mul x2, x8, x2 */
    /* bfi w17, w6, #2, #0x1e */
    /* str x2, [sp, #0xc0] */
    /* csel x3, xzr, x2, lo */
    /* lsl w2, w6, #3 */
    /* sxtw x2, w2 */
    /* mul x2, x12, x2 */
    /* str x2, [sp, #0xe8] */
    /* csel x2, xzr, x2, lo */
    /* stp x2, x3, [sp, #0x140] */
    /* mov w2, #0x1470 */
    /* add x3, x21, x2 */
    /* mov w4, #0x1488 */
    /* str w5, [sp, #0x130] */
    /* str w7, [sp, #0x12c] */
    /* cmp w5, w7 */
    /* csel x5, x4, x2, eq */
    /* add x2, x21, x4 */
    /* csel x6, x2, x3, eq */
    /* mov w2, #0x1478 */
    /* add x3, x21, x2 */
    /* mov w4, #0x1490 */
    /* csel x2, x4, x2, eq */
    /* stp x2, x5, [sp, #0xd8] */
    /* add x2, x21, x4 */
    /* csel x2, x2, x3, eq */
    /* stp x2, x6, [sp, #0x48] */
    /* sub w15, w15, #4 */
    /* lsl x13, x13, #2 */
    /* add x13, x13, w16, sxtw */
    /* sub w16, w16, #4 */
    /* lsl w2, w14, #3 */
    /* sxtw x2, w2 */
    /* mul x2, x12, x2 */
    /* str x2, [sp, #0x28] */
    /* sxtw x17, w17 */
    /* orr x13, x13, #2 */
    /* sxtw x15, w15 */
    /* sxtw x16, w16 */
    /* str x20, [sp, #0x70] */
    /* lsr w2, w11, w20 */
    /* mul x2, x12, x2 */
    /* str x2, [sp, #0x1a8] */
    /* csel x2, x13, x17, eq */
    /* mul x3, x12, x2 */
    /* csel x2, x16, x15, eq */
    /* mul x12, x12, x2 */
    /* stp x12, x3, [sp, #0xc8] */
    /* ldr w12, [x21, #0xd80] */
    /* lsl w12, w12, #1 */
    /* str w12, [sp, #0x124] */
    /* ldr w12, [sp, #0x78] */
    /* ldrb w2, [x10, #0x34f] */
    /* ldr x10, [x1, #0x10] */
    /* str x10, [sp, #0x88] */
    /* ldr x10, [x1, #8] */
    /* str x10, [sp, #0x80] */
    /* ldr x10, [x1] */
    /* str x10, [sp, #0x90] */
    /* add x10, x0, #0x3f, lsl #12 */
    /* add x0, x10, #0x1f0 */
    /* lsl w10, w14, #2 */
    /* sxtw x10, w10 */
    /* mul x10, x8, x10 */
    /* str x10, [sp, #0x30] */
    /* add x10, sp, #0x218 */
    /* add x14, x10, #8 */
    /* add x10, x10, #0x10 */
    /* stp x10, x14, [sp, #0x38] */
    /* mul x10, x8, x17 */
    /* str x10, [sp, #0xa0] */
    /* mul x10, x8, x13 */
    /* str x10, [sp, #0x98] */
    /* mul x10, x8, x15 */
    /* str x10, [sp, #0xb8] */
    /* mul x10, x8, x16 */
    /* str x10, [sp, #0xb0] */
    /* sub w10, w19, w23 */
    /* ldr x14, [x21, #0xcd0] */
    /* add x10, x14, w10, sxtw #3 */
    /* stp x14, x10, [sp, #0x1d0] */
    /* ldr w13, [sp, #0x154] */
    /* lsr w26, w11, w13 */
    /* mov w10, #0x40 */
    /* lsr w10, w10, w13 */
    /* str x10, [sp, #0x110] */
    /* add x19, x21, #0x860 */
    /* str w2, [sp, #0x138] */
    /* sub w10, w2, #1 */
    /* str w10, [sp, #0x13c] */
    /* lsl x10, x8, #3 */
    /* str x10, [sp, #0x1a0] */
    /* str x0, [sp, #0x60] */
    /* ldr w21, [x0] */
    /* mov w28, #0x30 */
    /* str x26, [sp, #0x158] */
    /* str x19, [sp, #0x1b8] */
    /* branch b #0x3196920 */
    /* ldr x9, [sp, #0x208] */
    /* ldr x8, [x9, #0x860] */
    /* ldr x11, [sp, #0x90] */
    /* add x11, x11, x8, lsl #3 */
    /* str x11, [sp, #0x90] */
    /* ldr x9, [x9, #0x868] */
    /* lsl x9, x9, #3 */
    /* ldr x11, [sp, #0x70] */
    /* asr x9, x9, x11 */
    /* ldr x11, [sp, #0x80] */
    /* add x11, x11, x9 */
    /* str x11, [sp, #0x80] */
    /* ldr x11, [sp, #0x88] */
    /* add x11, x11, x9 */
    /* str x11, [sp, #0x88] */
    /* ldr x11, [sp, #0x60] */
    /* ldr w9, [x11] */
    /* eor w21, w9, #1 */
    /* str w21, [x11] */
    /* orr w9, w10, #4 */
    /* ldp w12, w10, [sp, #0x78] */
    /* mov x22, x10 */
    /* cmp w10, w12 */
    /* b.ge #0x3197234 */
    /* add w13, w22, #2 */
    /* ldr x10, [sp, #0x208] */
    /* ldr w10, [x10, #0xd7c] */
    /* and w11, w9, #0xfffffff7 */
    /* cmp w13, w10 */
    /* csel w23, w9, w11, lt */
    /* str w13, [sp, #0x7c] */
    /* cmp w13, w12 */
    /* ldr w9, [sp, #0x6c] */
    /* csinc w9, w9, wzr, ge */
    /* and w10, w23, #8 */
    /* cmp w9, #1 */
    /* ccmp w10, #0, #4, eq */
    /* b.eq #0x3196a4c */
    /* cmp w21, #0 */
    /* cset w9, eq */
    /* ldr x10, [sp, #0x208] */
    /* mov w11, #0x18 */
    /* umaddl x9, w9, w11, x10 */
    /* ldr x10, [x9, #0x1438] */
    /* ldr x11, [sp, #0x30] */
    /* add x0, x10, x11 */
    /* ldr x19, [x9, #0x1440] */
    /* ldr x20, [x9, #0x1448] */
    /* tbnz x8, #0x3f, #0x31969a8 */
    /* mov w9, #6 */
    /* ldr x10, [sp, #0x90] */
    /* madd x1, x8, x9, x10 */
    /* lsl x2, x8, #1 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr w12, [sp, #0x78] */
    /* ldr w8, [sp, #0x1b4] */
    /* cbnz w8, #0x31969cc */
    /* branch b #0x3196a4c */
    /* add x0, x0, x8 */
    /* ldr x9, [sp, #0x90] */
    /* sub x9, x9, x8 */
    /* add x1, x9, x8, lsl #3 */
    /* neg x2, x8, lsl #1 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr w12, [sp, #0x78] */
    /* ldr w8, [sp, #0x1b4] */
    /* cbz w8, #0x3196a4c */
    /* ldr x8, [sp, #0x28] */
    /* add x0, x19, x8 */
    /* add x19, x20, x8 */
    /* ldr x8, [sp, #0x208] */
    /* ldr x24, [x8, #0x868] */
    /* tbnz x24, #0x3f, #0x3196a10 */
    /* ldr x8, [sp, #0x20] */
    /* mul x26, x24, x8 */
    /* ldr x8, [sp, #0x80] */
    /* add x1, x8, x26 */
    /* lsl x20, x24, #1 */
    /* mov x2, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [sp, #0x88] */
    /* add x1, x8, x26 */
    /* mov x0, x19 */
    /* branch b #0x3196a3c */
    /* add x0, x0, x24 */
    /* ldr x8, [sp, #0x18] */
    /* mul x26, x24, x8 */
    /* ldr x8, [sp, #0x80] */
    /* add x1, x8, x26 */
    /* neg x20, x24, lsl #1 */
    /* mov x2, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x0, x19, x24 */
    /* ldr x8, [sp, #0x88] */
    /* add x1, x8, x26 */
    /* mov x2, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr w12, [sp, #0x78] */
    /* ldr x26, [sp, #0x158] */
    /* and w8, w23, #0xfffffffc */
    /* orr w10, w8, #2 */
    /* ldr w8, [sp, #0x124] */
    /* cmp w8, #1 */
    /* b.lt #0x31968c0 */
    /* mov w16, #0 */
    /* mov w8, #0 */
    /* mov w15, #0 */
    /* ubfx w9, w22, #1, #4 */
    /* ldp w13, w11, [sp, #0x58] */
    /* cmp w11, #0 */
    /* cset w11, ne */
    /* cmp w22, w13 */
    /* csel w13, wzr, w11, ne */
    /* str w13, [sp, #0x19c] */
    /* ldr w13, [sp, #0x7c] */
    /* cmp w13, w12 */
    /* lsr w12, w22, #3 */
    /* and w12, w12, #2 */
    /* str w12, [sp, #0x120] */
    /* csinc w13, w11, wzr, ge */
    /* ldr x11, [sp, #0x208] */
    /* mov w12, #0x18 */
    /* smaddl x11, w21, w12, x11 */
    /* str x11, [sp, #0x1f0] */
    /* str w13, [sp, #0x134] */
    /* cmp w13, #0 */
    /* ldr x11, [sp, #0x50] */
    /* ldr x12, [sp, #0x40] */
    /* csel x11, x12, x11, ne */
    /* str x11, [sp, #0xf8] */
    /* ldr x11, [sp, #0x48] */
    /* ldr x12, [sp, #0x38] */
    /* csel x11, x12, x11, ne */
    /* str x11, [sp, #0xf0] */
    /* ubfiz x9, x9, #2, #0x20 */
    /* str x9, [sp, #0xa8] */
    /* mov w9, #1 */
    /* ldp x21, x20, [sp, #0x80] */
    /* ldr x22, [sp, #0x90] */
    /* ldr x19, [sp, #0x1b8] */
    /* branch b #0x3196b30 */
    /* mov w9, #1 */
    /* ldp x22, x21, [sp, #0x160] */
    /* add x22, x22, #0x40 */
    /* ldr x11, [sp, #0x110] */
    /* add x21, x21, x11 */
    /* ldr x20, [sp, #0x170] */
    /* add x20, x20, x11 */
    /* ldr w15, [sp, #0x17c] */
    /* add w15, w15, #1 */
    /* orr w10, w10, #1 */
    /* ldr x16, [sp, #0x180] */
    /* add w16, w16, #0x10 */
    /* ldr w11, [sp, #0x124] */
    /* cmp w15, w11 */
    /* b.eq #0x31968c0 */
    /* lsr w11, w15, #1 */
    /* and w12, w15, #1 */
    /* ldr w13, [sp, #0x120] */
    /* orr w12, w12, w13 */
    /* ldr x13, [sp, #0x118] */
    /* mov w14, #0x544 */
    /* umaddl x11, w11, w14, x13 */
    /* add x12, x11, x12 */
    /* ldrsb x12, [x12, #0x500] */
    /* cmn x12, #1 */
    /* str x16, [sp, #0x180] */
    /* str w15, [sp, #0x17c] */
    /* stp x21, x20, [sp, #0x168] */
    /* str x22, [sp, #0x160] */
    /* b.eq #0x3196af4 */
    /* ldr x13, [sp, #0x208] */
    /* ldr x13, [x13, #0x18] */
    /* add x12, x13, x12 */
    /* ldrb w13, [x12, #0x351] */
    /* ldrb w17, [x12, #0x359] */
    /* str w13, [sp, #0x1e8] */
    /* orr w12, w13, w17 */
    /* cbz w12, #0x3196af4 */
    /* cmp w17, #0 */
    /* cset w12, ne */
    /* ldr x13, [sp, #0xa8] */
    /* add x11, x11, x13 */
    /* ldr w11, [x11, #0x504] */
    /* str w11, [sp, #0x1fc] */
    /* ldr w11, [sp, #0x1e8] */
    /* cmp w11, #0 */
    /* cset w13, ne */
    /* and w11, w11, #3 */
    /* cmp w11, #3 */
    /* cinc w11, w11, eq */
    /* str w11, [sp, #0x1e0] */
    /* and w11, w17, #3 */
    /* cmp w11, #3 */
    /* cinc w11, w11, eq */
    /* str w11, [sp, #0x198] */
    /* str x22, [sp, #0x218] */
    /* str x21, [sp, #0x220] */
    /* str x20, [sp, #0x228] */
    /* lsl w14, w15, #4 */
    /* add w25, w14, #0x10 */
    /* ldr x11, [sp, #0x208] */
    /* ldr w11, [x11, #0xd78] */
    /* cmp w25, w11 */
    /* csel w15, w25, w11, lt */
    /* cmp w14, w15 */
    /* b.ge #0x3196af8 */
    /* ubfiz x23, x16, #2, #0x20 */
    /* ldr w15, [sp, #0x1e8] */
    /* lsr w14, w15, #2 */
    /* str w14, [sp, #0x128] */
    /* lsr w14, w17, #2 */
    /* str w14, [sp, #0x190] */
    /* cmp w15, #3 */
    /* orr w24, w13, w12, lsl #1 */
    /* str w17, [sp, #0x1c8] */
    /* ccmp w17, #3, #2, ls */
    /* cset w12, hi */
    /* str w12, [sp, #0x1c4] */
    /* mov x12, x16 */
    /* str w25, [sp, #0x194] */
    /* str w24, [sp, #0x18c] */
    /* branch b #0x3196c9c */
    /* mov x19, x21 */
    /* ldr x21, [sp, #0x220] */
    /* ldr x20, [sp, #0x228] */
    /* mov w9, #0 */
    /* eor x19, x19, #1 */
    /* str x19, [sp, #0x200] */
    /* ldr x22, [sp, #0x218] */
    /* ldr x8, [sp, #0x208] */
    /* ldr w11, [x8, #0xd78] */
    /* mov x8, x24 */
    /* ldr x19, [sp, #0x1b8] */
    /* add x22, x22, #8 */
    /* add x21, x21, x26 */
    /* str x22, [sp, #0x218] */
    /* str x21, [sp, #0x220] */
    /* add x20, x20, x26 */
    /* str x20, [sp, #0x228] */
    /* orr w10, w13, #1 */
    /* cmp w25, w11 */
    /* csel w13, w25, w11, lt */
    /* add x23, x23, #8 */
    /* mov x12, x27 */
    /* cmp w13, w27 */
    /* b.le #0x3196af8 */
    /* add w27, w12, #2 */
    /* and w13, w10, #0xfffffffd */
    /* cmp w11, w27 */
    /* csel w13, w10, w13, gt */
    /* and w10, w12, #0x1e */
    /* ldr w12, [sp, #0x1fc] */
    /* lsr w10, w12, w10 */
    /* tst w10, #3 */
    /* b.eq #0x3196d8c */
    /* cmp w9, #0 */
    /* mov w9, #3 */
    /* csinv w8, w9, w8, ne */
    /* ands w5, w8, w24 */
    /* ldr x21, [sp, #0x200] */
    /* str w13, [sp, #0x210] */
    /* b.eq #0x3196d00 */
    /* tbz w13, #0, #0x3196d00 */
    /* add x8, sp, #0x230 */
    /* madd x0, x21, x28, x8 */
    /* add x1, sp, #0x218 */
    /* mov x2, x19 */
    /* mov w3, #0 */
    /* ldr w4, [sp, #0x1b4] */
    /* call #0x3197270; ABI effects unresolved */
    /* ldr w13, [sp, #0x210] */
    /* tbnz w13, #1, #0x3196d94 */
    /* ldr w8, [sp, #0x1c4] */
    /* cbz w8, #0x3196dc8 */
    /* ldr x8, [sp, #0x1d0] */
    /* ldr x8, [x8, #0xce0] */
    /* ldr x1, [x19] */
    /* add x2, sp, #0x214 */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* ldr w13, [sp, #0x210] */
    /* str w0, [sp, #0x1cc] */
    /* ldr w8, [sp, #0x1ec] */
    /* cmp w8, #1 */
    /* b.ls #0x3196dd4 */
    /* ldr w8, [sp, #0x19c] */
    /* ldr w20, [sp, #0x1c8] */
    /* ldr w6, [sp, #0x1e0] */
    /* cbz w8, #0x3196e3c */
    /* and x8, x23, #0xfffffff8 */
    /* ldr w9, [sp, #0x130] */
    /* ldr w10, [sp, #0x12c] */
    /* cmp w9, w10 */
    /* b.ne #0x3196efc */
    /* ldr x9, [sp, #0xb0] */
    /* add x8, x9, x8 */
    /* ldr x9, [sp, #0x208] */
    /* ldr x9, [x9, #0x1480] */
    /* add x3, x9, x8 */
    /* ldr x8, [sp, #0x218] */
    /* ldr x9, [sp, #0x1a0] */
    /* add x4, x8, x9 */
    /* ldr w8, [sp, #0x1e8] */
    /* cmp w8, #4 */
    /* b.lo #0x3196f28 */
    /* branch b #0x3196e0c */
    /* mov w9, #1 */
    /* branch b #0x3196c68 */
    /* cmp x21, #0 */
    /* cset w8, eq */
    /* add x9, sp, #0x230 */
    /* umaddl x0, w8, w28, x9 */
    /* add x1, sp, #0x218 */
    /* mov x2, x19 */
    /* mov w3, #8 */
    /* ldr w4, [sp, #0x1b4] */
    /* mov x5, x24 */
    /* call #0x3197270; ABI effects unresolved */
    /* ldr w13, [sp, #0x210] */
    /* ldr w8, [sp, #0x1c4] */
    /* cbnz w8, #0x3196d0c */
    /* ldr w8, [sp, #0x1ec] */
    /* cmp w8, #1 */
    /* b.hi #0x3196d38 */
    /* ldr x8, [sp, #0x1f0] */
    /* ldr x8, [x8, #0x1438] */
    /* ldr w20, [sp, #0x1c8] */
    /* ldr w6, [sp, #0x1e0] */
    /* and x9, x23, #0xfffffff8 */
    /* add x8, x8, x9 */
    /* ldr x9, [sp, #0x148] */
    /* add x3, x8, x9 */
    /* ldr x8, [sp, #0x218] */
    /* ldr x9, [sp, #0x1a0] */
    /* add x4, x8, x9 */
    /* ldr w8, [sp, #0x1e8] */
    /* cmp w8, #4 */
    /* b.lo #0x3196f28 */
    /* ldr w8, [sp, #0x214] */
    /* cbz w8, #0x3196e90 */
    /* cmp w8, #0x40 */
    /* b.hs #0x3196ea0 */
    /* mov w8, #4 */
    /* mov w9, #8 */
    /* ldr w10, [sp, #0x128] */
    /* madd w8, w8, w10, w9 */
    /* lsr w5, w8, #4 */
    /* orr w8, w5, w6 */
    /* cbz w8, #0x3196f5c */
    /* branch b #0x3196ed4 */
    /* ldr x8, [sp, #0x1f0] */
    /* ldr x8, [x8, #0x1438] */
    /* ldr w9, [sp, #0x134] */
    /* tbnz w9, #0, #0x3196de4 */
    /* and x9, x23, #0xfffffff8 */
    /* ldr x10, [sp, #0xc0] */
    /* add x10, x10, x9 */
    /* add x3, x8, x10 */
    /* ldr w8, [sp, #0x130] */
    /* ldr w10, [sp, #0x12c] */
    /* cmp w8, w10 */
    /* b.ne #0x3197210 */
    /* ldr x8, [sp, #0x98] */
    /* add x8, x8, x9 */
    /* ldr x9, [sp, #0x208] */
    /* ldr x9, [x9, #0x1480] */
    /* add x4, x9, x8 */
    /* ldr w8, [sp, #0x1e8] */
    /* cmp w8, #4 */
    /* b.hs #0x3196e0c */
    /* branch b #0x3196f28 */
    /* mov w5, #0 */
    /* orr w8, w5, w6 */
    /* cbnz w8, #0x3196ed4 */
    /* branch b #0x3196f5c */
    /* lsr w8, w8, #6 */
    /* clz w8, w8 */
    /* eor w8, w8, #0x1f */
    /* cmp w8, #0xc */
    /* mov w9, #0xc */
    /* csel w8, w8, w9, lt */
    /* add w8, w8, #4 */
    /* mov w9, #8 */
    /* ldr w10, [sp, #0x128] */
    /* madd w8, w8, w10, w9 */
    /* lsr w5, w8, #4 */
    /* orr w8, w5, w6 */
    /* cbz w8, #0x3196f5c */
    /* ldr x8, [sp, #0x1d0] */
    /* ldr x8, [x8, #0xce8] */
    /* ldr x0, [sp, #0x218] */
    /* add x9, sp, #0x230 */
    /* madd x2, x21, x28, x9 */
    /* ldr x1, [x19] */
    /* ldr w9, [sp, #0x138] */
    /* stp w9, w13, [sp] */
    /* ldr w7, [sp, #0x1cc] */
    /* branch b #0x3196f54 */
    /* ldr x9, [sp, #0xb8] */
    /* add x8, x9, x8 */
    /* ldr x9, [sp, #0x208] */
    /* ldr x9, [x9, #0x1468] */
    /* add x3, x9, x8 */
    /* ldr x8, [sp, #0x218] */
    /* ldr x9, [sp, #0x1a0] */
    /* add x4, x8, x9 */
    /* ldr w8, [sp, #0x1e8] */
    /* cmp w8, #4 */
    /* b.hs #0x3196e0c */
    /* cbz w6, #0x3196f5c */
    /* ldr x8, [sp, #0x1d0] */
    /* ldr x8, [x8, #0xce8] */
    /* ldr x0, [sp, #0x218] */
    /* add x9, sp, #0x230 */
    /* madd x2, x21, x28, x9 */
    /* ldr x1, [x19] */
    /* ldr w9, [sp, #0x138] */
    /* stp w9, w13, [sp] */
    /* mov w5, #0 */
    /* mov w7, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr w13, [sp, #0x210] */
    /* cbz w20, #0x3196c3c */
    /* cmp w20, #4 */
    /* b.lo #0x3196f78 */
    /* ldr x8, [sp, #0x108] */
    /* ldr w9, [sp, #0x1cc] */
    /* ldrb w12, [x8, w9, sxtw] */
    /* branch b #0x3196f7c */
    /* mov w12, #0 */
    /* ldr w8, [sp, #0x154] */
    /* lsr w8, w23, w8 */
    /* ldr x9, [sp, #0x140] */
    /* add x20, x9, x8 */
    /* ldr w9, [sp, #0x1ec] */
    /* cmp w9, #1 */
    /* str w27, [sp, #0x1e4] */
    /* b.hi #0x3197060 */
    /* ldr x8, [sp, #0x1f0] */
    /* ldr x8, [x8, #0x1440] */
    /* add x3, x8, x20 */
    /* mov x19, x21 */
    /* ldr x21, [sp, #0x220] */
    /* ldr x8, [sp, #0x1a8] */
    /* add x4, x21, x8 */
    /* ldr x8, [sp, #0x1d8] */
    /* ldr x8, [x8, #0xce8] */
    /* ldr x27, [sp, #0x208] */
    /* ldr x1, [x27, #0x868] */
    /* add x9, sp, #0x230 */
    /* madd x25, x19, x28, x9 */
    /* add x2, x25, #0x10 */
    /* ldr w28, [sp, #0x13c] */
    /* stp w28, w13, [sp] */
    /* mov x0, x21 */
    /* ldr w24, [sp, #0x190] */
    /* mov x5, x24 */
    /* ldr w22, [sp, #0x198] */
    /* mov x6, x22 */
    /* mov x26, x12 */
    /* mov x7, x12 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x1f0] */
    /* ldr x8, [x8, #0x1448] */
    /* add x3, x8, x20 */
    /* ldr x20, [sp, #0x228] */
    /* ldr x8, [sp, #0x1a8] */
    /* add x4, x20, x8 */
    /* ldr x10, [sp, #0x158] */
    /* ldr x8, [sp, #0x1d8] */
    /* ldr x8, [x8, #0xce8] */
    /* ldr x1, [x27, #0x868] */
    /* ldr w27, [sp, #0x1e4] */
    /* add x2, x25, #0x20 */
    /* ldr w25, [sp, #0x194] */
    /* ldr w9, [sp, #0x210] */
    /* stp w28, w9, [sp] */
    /* mov w28, #0x30 */
    /* mov x0, x20 */
    /* mov x5, x24 */
    /* ldr w24, [sp, #0x18c] */
    /* mov x6, x22 */
    /* mov x7, x26 */
    /* mov x26, x10 */
    /* call x8; ABI effects unresolved */
    /* ldr w13, [sp, #0x210] */
    /* branch b #0x3196c48 */
    /* ldr w9, [sp, #0x19c] */
    /* tbz w9, #0, #0x319711c */
    /* ldr x9, [sp, #0xc8] */
    /* add x20, x9, x8 */
    /* ldr x8, [sp, #0xe0] */
    /* ldr x9, [sp, #0x208] */
    /* ldr x8, [x9, x8] */
    /* add x3, x8, x20 */
    /* ldr x21, [sp, #0x220] */
    /* ldr x27, [sp, #0x1a8] */
    /* add x4, x21, x27 */
    /* ldr x8, [sp, #0x1d8] */
    /* ldr x8, [x8, #0xce8] */
    /* ldr x1, [x9, #0x868] */
    /* ldr x19, [sp, #0x200] */
    /* add x9, sp, #0x230 */
    /* madd x24, x19, x28, x9 */
    /* add x2, x24, #0x10 */
    /* ldr w28, [sp, #0x13c] */
    /* stp w28, w13, [sp] */
    /* mov x0, x21 */
    /* ldr w26, [sp, #0x190] */
    /* mov x5, x26 */
    /* ldr w25, [sp, #0x198] */
    /* mov x6, x25 */
    /* mov x22, x12 */
    /* mov x7, x12 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x208] */
    /* ldr x9, [sp, #0xd8] */
    /* ldr x8, [x8, x9] */
    /* add x3, x8, x20 */
    /* ldr x20, [sp, #0x228] */
    /* add x4, x20, x27 */
    /* ldr x8, [sp, #0x1d8] */
    /* ldr x8, [x8, #0xce8] */
    /* ldr x9, [sp, #0x208] */
    /* ldr x1, [x9, #0x868] */
    /* add x2, x24, #0x20 */
    /* ldr w9, [sp, #0x210] */
    /* stp w28, w9, [sp] */
    /* mov w28, #0x30 */
    /* mov x0, x20 */
    /* mov x5, x26 */
    /* mov x6, x25 */
    /* mov x7, x22 */
    /* branch b #0x31971f4 */
    /* ldr x9, [sp, #0xe8] */
    /* add x9, x9, x8 */
    /* ldr x10, [sp, #0x1f0] */
    /* ldr x10, [x10, #0x1440] */
    /* ldr x11, [sp, #0xd0] */
    /* add x8, x11, x8 */
    /* ldr w11, [sp, #0x134] */
    /* cmp w11, #0 */
    /* ldr x11, [sp, #0x1a8] */
    /* csel x11, x11, x8, ne */
    /* str x11, [sp, #0x100] */
    /* csel x20, x20, x9, ne */
    /* add x3, x10, x20 */
    /* ldr x8, [sp, #0xf8] */
    /* ldr x8, [x8] */
    /* add x4, x8, x11 */
    /* ldr x22, [sp, #0x1d8] */
    /* ldr x8, [x22, #0xce8] */
    /* ldr x21, [sp, #0x220] */
    /* ldr x9, [sp, #0x208] */
    /* ldr x1, [x9, #0x868] */
    /* ldr x19, [sp, #0x200] */
    /* add x9, sp, #0x230 */
    /* madd x24, x19, x28, x9 */
    /* add x2, x24, #0x10 */
    /* ldr w28, [sp, #0x13c] */
    /* stp w28, w13, [sp] */
    /* mov x0, x21 */
    /* ldr w25, [sp, #0x190] */
    /* mov x5, x25 */
    /* ldr w27, [sp, #0x198] */
    /* mov x6, x27 */
    /* mov x26, x12 */
    /* mov x7, x12 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x1f0] */
    /* ldr x8, [x8, #0x1448] */
    /* add x3, x8, x20 */
    /* ldr x8, [sp, #0xf0] */
    /* ldr x8, [x8] */
    /* ldr x9, [sp, #0x100] */
    /* add x4, x8, x9 */
    /* ldr x8, [x22, #0xce8] */
    /* ldr x20, [sp, #0x228] */
    /* ldr x9, [sp, #0x208] */
    /* ldr x1, [x9, #0x868] */
    /* add x2, x24, #0x20 */
    /* ldr w9, [sp, #0x210] */
    /* stp w28, w9, [sp] */
    /* mov w28, #0x30 */
    /* mov x0, x20 */
    /* mov x5, x25 */
    /* mov x6, x27 */
    /* mov x7, x26 */
    /* call x8; ABI effects unresolved */
    /* ldr w13, [sp, #0x210] */
    /* ldr x26, [sp, #0x158] */
    /* ldr w25, [sp, #0x194] */
    /* ldr w24, [sp, #0x18c] */
    /* ldr w27, [sp, #0x1e4] */
    /* branch b #0x3196c48 */
    /* ldr x8, [sp, #0xa0] */
    /* add x8, x8, x9 */
    /* ldr x9, [sp, #0x208] */
    /* ldr x9, [x9, #0x1468] */
    /* add x4, x9, x8 */
    /* ldr w8, [sp, #0x1e8] */
    /* cmp w8, #4 */
    /* b.hs #0x3196e0c */
    /* branch b #0x3196f28 */
    /* ldr x8, [sp, #0x298] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x319726c */
    /* add sp, sp, #0x2a0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
