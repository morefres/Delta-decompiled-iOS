/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_31a284c start_va=0x31a284c image_relative=0x31a284c bytes=5000 */
void function_31a284c__at_31a284c(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* sub sp, sp, #0x260 */
    /* str w2, [sp, #0xbc] */
    /* mov x22, x0 */
    /* ldr x15, [x0, #8] */
    /* ldp w11, w8, [x0, #0x18] */
    /* ldr w14, [x15, #0x878] */
    /* adrp x9, #0x4df5000 */
    /* add x9, x9, #0x908 */
    /* str w1, [sp, #0x19c] */
    /* add x9, x9, w1, uxtw #2 */
    /* ldrb w10, [x9] */
    /* ldrb w9, [x9, #1] */
    /* ldr w12, [x15, #0xd78] */
    /* sub w12, w12, w11 */
    /* cmp w10, w12 */
    /* csel w13, w10, w12, lt */
    /* str x15, [sp, #0x210] */
    /* ldr w12, [x15, #0xd7c] */
    /* sub w12, w12, w8 */
    /* cmp w9, w12 */
    /* csel w0, w9, w12, lt */
    /* cmp w14, #3 */
    /* cset w2, ne */
    /* str x13, [sp, #0x108] */
    /* cinc w13, w13, ne */
    /* cmp w14, #1 */
    /* cset w28, eq */
    /* cinc w12, w0, eq */
    /* and w15, w11, #1 */
    /* mov w16, #1 */
    /* cmp w9, w28 */
    /* and w17, w8, #1 */
    /* csel w16, w16, w17, hi */
    /* cmp w10, w2 */
    /* ccmp w15, #0, #0, ls */
    /* csel w15, wzr, w16, eq */
    /* cmp w14, #0 */
    /* csel w14, wzr, w15, eq */
    /* str w14, [sp, #0x100] */
    /* cmp w0, #1 */
    /* b.lt #0x31a3bb4 */
    /* ldr x14, [sp, #0x108] */
    /* cmp w14, #1 */
    /* b.lt #0x31a3bb4 */
    /* mov x19, x3 */
    /* mov w14, #0 */
    /* mov w15, #0 */
    /* and x20, x11, #0x1f */
    /* and x16, x8, #0x1f */
    /* lsr w11, w20, w2 */
    /* str x11, [sp, #0x1f0] */
    /* asr w17, w13, w2 */
    /* ldrb w11, [x3, #0xa] */
    /* adrp x13, #0x4df5000 */
    /* add x13, x13, #0x960 */
    /* add x27, x13, x11, lsl #3 */
    /* ldrb w11, [x3, #7] */
    /* add x26, x13, x11, lsl #3 */
    /* asr w13, w12, w28 */
    /* ldr x1, [x22, #0x10] */
    /* ldr x5, [sp, #0x210] */
    /* ldr x11, [x5, #0xcd0] */
    /* mov w12, #0x5500 */
    /* add x12, x22, x12 */
    /* str x12, [sp, #0x1d0] */
    /* add w12, w10, w2 */
    /* lsr w3, w12, w2 */
    /* add w12, w9, w28 */
    /* lsr w4, w12, w28 */
    /* ldr x12, [x5, #8] */
    /* ldrb w12, [x12, #0x18a] */
    /* lsl w12, w12, #0xa */
    /* str w12, [sp, #0x1cc] */
    /* add x12, x22, #0x3f, lsl #12 */
    /* add x25, x12, #0x204 */
    /* mul w12, w10, w9 */
    /* lsl w12, w12, #3 */
    /* str x12, [sp, #0x88] */
    /* mov w12, #0x2c80 */
    /* add x12, x22, x12 */
    /* str x12, [sp, #0xd8] */
    /* mov w12, #0x5588 */
    /* add x12, x22, x12 */
    /* str x12, [sp, #0xe0] */
    /* lsl w10, w10, #2 */
    /* lsl w9, w9, #2 */
    /* stp w9, w10, [sp, #0xd0] */
    /* add x9, x11, #0x40 */
    /* str x9, [sp, #0x1c0] */
    /* add x9, x11, #0x2a8 */
    /* str x9, [sp, #0x1a0] */
    /* mul w9, w3, w4 */
    /* lsl w9, w9, #3 */
    /* str x9, [sp, #0x50] */
    /* mov w9, #0x3480 */
    /* add x9, x22, x9 */
    /* str x9, [sp, #0x58] */
    /* mov w9, #0x2480 */
    /* add x9, x22, x9 */
    /* str x9, [sp, #0xc0] */
    /* str w17, [sp, #0xec] */
    /* lsl w9, w17, w2 */
    /* sub w10, w9, #1 */
    /* str w13, [sp, #0x9c] */
    /* lsl w9, w13, w28 */
    /* sub w9, w9, #1 */
    /* stp w9, w10, [sp, #0x6c] */
    /* mov w9, #0x3548 */
    /* str x1, [sp, #0x230] */
    /* add x9, x1, x9 */
    /* str x9, [sp, #0xa0] */
    /* add x9, x11, #0xb0 */
    /* str x9, [sp, #0x60] */
    /* add x9, x11, #0xc8 */
    /* str x9, [sp, #0x80] */
    /* lsr w9, w16, w28 */
    /* str x16, [sp, #0x130] */
    /* add x10, x22, x16 */
    /* str x10, [sp, #0xf0] */
    /* add x10, x22, #0x20 */
    /* str x10, [sp, #0xc8] */
    /* add x10, x22, #0x400 */
    /* str x10, [sp, #0x1e0] */
    /* stp w4, w3, [sp, #0x74] */
    /* lsl w11, w3, #2 */
    /* lsl w10, w4, #2 */
    /* stp w10, w11, [sp, #0x94] */
    /* mvn w10, w2 */
    /* str w10, [sp, #0x1b0] */
    /* mvn w10, w28 */
    /* str w10, [sp, #0x22c] */
    /* add x10, x19, #0xf */
    /* str x10, [sp, #0x218] */
    /* str w9, [sp, #0x150] */
    /* add x9, x22, w9, uxtw */
    /* str x9, [sp, #0xa8] */
    /* add x9, x22, #0x40 */
    /* str x9, [sp, #0x128] */
    /* add x9, x22, #0x60 */
    /* str x9, [sp, #0x118] */
    /* str w0, [sp, #0xfc] */
    /* str w28, [sp, #0x20c] */
    /* str x20, [sp, #0x148] */
    /* str x27, [sp, #0x170] */
    /* str w2, [sp, #0x24c] */
    /* str x25, [sp, #0x200] */
    /* str x26, [sp, #0x1e8] */
    /* str x19, [sp, #0x1a8] */
    /* branch b #0x31a2acc */
    /* add w14, w14, #0x20 */
    /* ldr w9, [sp, #0x4c] */
    /* mov x15, x9 */
    /* cmp w9, w0 */
    /* b.ge #0x31a3bb4 */
    /* str w14, [sp, #0x104] */
    /* str xzr, [sp, #0x168] */
    /* add w11, w15, #0x10 */
    /* cmp w0, w11 */
    /* csel w9, w0, w11, lt */
    /* str w9, [sp, #0x144] */
    /* lsr w10, w11, w28 */
    /* ldr w9, [sp, #0x9c] */
    /* cmp w9, w10 */
    /* str w10, [sp, #0x90] */
    /* csel w9, w9, w10, lt */
    /* str w9, [sp, #0x178] */
    /* cmp w15, #0 */
    /* cset w9, eq */
    /* ldr w10, [sp, #0xbc] */
    /* tst w10, #8 */
    /* and w9, w10, w9 */
    /* str w9, [sp, #0xb8] */
    /* str w11, [sp, #0x4c] */
    /* ccmp w11, w0, #8, eq */
    /* cset w9, ge */
    /* str w9, [sp, #0xb4] */
    /* str w15, [sp, #0x140] */
    /* lsr w9, w15, w28 */
    /* str w9, [sp, #0x164] */
    /* lsl w9, w9, w28 */
    /* sub w9, w14, w9, lsl #1 */
    /* str w9, [sp, #0x7c] */
    /* branch b #0x31a2b68 */
    /* ldr w9, [sp, #0x7c] */
    /* add w8, w9, w8 */
    /* str w8, [x22, #0x1c] */
    /* ldp x9, x10, [sp, #0x108] */
    /* str x10, [sp, #0x168] */
    /* cmp x10, x9 */
    /* ldr w0, [sp, #0xfc] */
    /* ldr w14, [sp, #0x104] */
    /* ldr x20, [sp, #0x148] */
    /* b.hs #0x31a2ab8 */
    /* ldrb w9, [x19, #0xb] */
    /* cbz w9, #0x31a2bf4 */
    /* ldr x15, [sp, #0x210] */
    /* ldr x9, [x15, #0x848] */
    /* ldr x1, [x15, #0x860] */
    /* ldrsw x10, [x22, #0x18] */
    /* ldp x3, x2, [sp, #0xd8] */
    /* ldr w11, [x25] */
    /* cbz w11, #0x31a2bd8 */
    /* and x11, x11, #1 */
    /* mov w14, #0x18 */
    /* umull x11, w11, w14 */
    /* ldr x13, [sp, #0xa0] */
    /* ldr x3, [x13, x11] */
    /* ldr x12, [sp, #0x88] */
    /* add x12, x3, x12 */
    /* str x12, [x13, x11] */
    /* ldr x11, [x15, #0x1108] */
    /* and w12, w10, #1 */
    /* add w12, w12, w8, asr #1 */
    /* sxtw x12, w12 */
    /* ldr x13, [x15, #0xd68] */
    /* asr x13, x13, #1 */
    /* mul x12, x13, x12 */
    /* and w13, w8, #1 */
    /* add w13, w13, w10, asr #1 */
    /* add x12, x12, w13, sxtw */
    /* madd x2, x12, x14, x11 */
    /* sxtw x8, w8 */
    /* madd x8, x1, x8, x10 */
    /* add x0, x9, x8, lsl #2 */
    /* ldr x8, [x15, #0xcd0] */
    /* ldr x8, [x8, #0xf8] */
    /* ldp w5, w4, [sp, #0xd0] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x22, #0x290] */
    /* add x9, x8, x20 */
    /* ldrb w9, [x9, #0xe0] */
    /* cbz w9, #0x31a2c1c */
    /* ldrb w8, [x8, x20] */
    /* and w9, w8, #0xfffffffd */
    /* cmp w9, #9 */
    /* ccmp w8, #0xa, #4, ne */
    /* mov w8, #0x200 */
    /* csel w9, w8, wzr, eq */
    /* ldr w12, [sp, #0x140] */
    /* ldr x8, [sp, #0xf0] */
    /* ldrb w8, [x8, #0x100] */
    /* cbz w8, #0x31a2c50 */
    /* ldr x8, [sp, #0x130] */
    /* ldr x10, [sp, #0xc8] */
    /* ldrb w8, [x10, x8] */
    /* and w10, w8, #0xfffffffd */
    /* cmp w10, #9 */
    /* ccmp w8, #0xa, #4, ne */
    /* mov w8, #0x200 */
    /* csel w10, w8, wzr, eq */
    /* branch b #0x31a2c54 */
    /* mov w10, #0 */
    /* ldr x11, [sp, #0x108] */
    /* ldr x14, [sp, #0x168] */
    /* add x15, x14, #0x10 */
    /* cmp w11, w15 */
    /* csel w23, w11, w15, lt */
    /* ldr w8, [x22, #0x1c] */
    /* add w8, w8, w12 */
    /* str w8, [x22, #0x1c] */
    /* ldr w13, [sp, #0x144] */
    /* cmp w12, w13 */
    /* str x15, [sp, #0x110] */
    /* b.ge #0x31a312c */
    /* cmp x15, x11 */
    /* ldr w11, [sp, #0xb8] */
    /* csinc w11, w11, wzr, hs */
    /* str w11, [sp, #0x1d8] */
    /* cmp x14, #0 */
    /* sxtw x14, w23 */
    /* ldr w11, [sp, #0xb4] */
    /* csinc w11, w11, wzr, eq */
    /* str w11, [sp, #0x1dc] */
    /* orr w9, w9, w10 */
    /* str w9, [sp, #0x220] */
    /* ldr w9, [x22, #0x18] */
    /* str w12, [sp, #0x1f8] */
    /* str x14, [sp, #0x1b8] */
    /* branch b #0x31a2cfc */
    /* ldr w8, [x22, #0x1c] */
    /* ldr w12, [sp, #0x140] */
    /* ldr x14, [sp, #0x1b8] */
    /* sub w9, w0, w28 */
    /* str w9, [x22, #0x18] */
    /* ldrb w10, [x27, #1] */
    /* ldr w11, [sp, #0x1f8] */
    /* add w11, w11, w10 */
    /* add w8, w8, w10 */
    /* str w8, [x22, #0x1c] */
    /* ldr w10, [sp, #0x144] */
    /* str w11, [sp, #0x1f8] */
    /* cmp w11, w10 */
    /* ldr w28, [sp, #0x20c] */
    /* b.ge #0x31a3130 */
    /* ldr x11, [sp, #0x210] */
    /* ldr x10, [x11, #0x848] */
    /* ldr x11, [x11, #0x860] */
    /* ldr x13, [sp, #0x168] */
    /* add w0, w9, w13 */
    /* str w0, [x22, #0x18] */
    /* cmp x13, x14 */
    /* b.ge #0x31a3124 */
    /* sxtw x8, w8 */
    /* madd x8, x11, x8, x13 */
    /* add x8, x8, w9, sxtw */
    /* add x20, x10, x8, lsl #2 */
    /* ldr w9, [sp, #0x1f8] */
    /* cmp w9, w12 */
    /* ldr w8, [sp, #0x1d8] */
    /* csel w8, wzr, w8, hi */
    /* str w8, [sp, #0x238] */
    /* ldr x8, [sp, #0x130] */
    /* add w8, w9, w8 */
    /* ldr x9, [sp, #0x128] */
    /* add x8, x9, x8 */
    /* str x8, [sp, #0x240] */
    /* mov x28, x13 */
    /* branch b #0x31a2dd4 */
    /* clz w8, w2 */
    /* eor w8, w8, #0x1f */
    /* adrp x9, #0x5f44000 */
    /* add x9, x9, #0xfd8 */
    /* ldr x8, [x9, w8, uxtw #3] */
    /* ldr x0, [sp, #0x240] */
    /* mov x1, x27 */
    /* call x8; ABI effects unresolved */
    /* ldr x27, [sp, #0x170] */
    /* ldr x2, [sp, #0x1e0] */
    /* tbnz w24, #0x1f, #0x31a2db4 */
    /* ldrb w8, [x19, #0xa] */
    /* ldr w9, [sp, #0x258] */
    /* ldr x10, [sp, #0x1a0] */
    /* mov w11, #0x88 */
    /* umaddl x8, w8, w11, x10 */
    /* ldr x8, [x8, x9, lsl #3] */
    /* ldr x9, [sp, #0x210] */
    /* ldr x1, [x9, #0x860] */
    /* mov x0, x20 */
    /* mov x3, x24 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x27] */
    /* add x20, x20, w8, uxtw #2 */
    /* add w28, w28, w8 */
    /* ldr w9, [x22, #0x18] */
    /* add w0, w9, w8 */
    /* str w0, [x22, #0x18] */
    /* cmp w28, w23 */
    /* b.ge #0x31a2cc0 */
    /* ldrb w8, [x19, #0xb] */
    /* cbz w8, #0x31a2e30 */
    /* ldrb w8, [x19, #6] */
    /* cbz w8, #0x31a2fc0 */
    /* ldr w8, [x25] */
    /* cbnz w8, #0x31a2db4 */
    /* ldrb w8, [x27, #2] */
    /* adrp x21, #0x5f44000 */
    /* add x21, x21, #0xfd8 */
    /* ldr x8, [x21, x8, lsl #3] */
    /* ldr x9, [x22, #0x290] */
    /* ldr x10, [sp, #0x148] */
    /* add w10, w28, w10 */
    /* add x9, x9, x10 */
    /* add x0, x9, #0x20 */
    /* mov w1, #0x40 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x27, #3] */
    /* ldr x8, [x21, x8, lsl #3] */
    /* ldr x0, [sp, #0x240] */
    /* mov w1, #0x40 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x31a2db4 */
    /* ldrsb w8, [x19, #0xd] */
    /* str w8, [sp, #0x25c] */
    /* ldr w8, [sp, #0x238] */
    /* tbz w8, #0, #0x31a2e54 */
    /* mov w8, #0 */
    /* ldr x9, [sp, #0x168] */
    /* cmp x9, w28, uxtw */
    /* b.hs #0x31a2e70 */
    /* branch b #0x31a2e90 */
    /* ldrb w8, [x27] */
    /* add w8, w28, w8 */
    /* cmp w8, w23 */
    /* cset w8, ge */
    /* ldr x9, [sp, #0x168] */
    /* cmp x9, w28, uxtw */
    /* b.lo #0x31a2e90 */
    /* ldr w9, [sp, #0x1dc] */
    /* cbz w9, #0x31a2eb4 */
    /* ldrb w9, [x27, #1] */
    /* ldr w10, [sp, #0x1f8] */
    /* add w9, w10, w9 */
    /* ldr w10, [sp, #0x144] */
    /* cmp w9, w10 */
    /* b.lt #0x31a2eb4 */
    /* mov w9, #0 */
    /* ldr w2, [x22, #0x1c] */
    /* ldr x21, [sp, #0x210] */
    /* ldr w10, [x21, #0xd90] */
    /* sub w10, w10, #1 */
    /* tst w10, w2 */
    /* b.eq #0x31a2ed0 */
    /* mov x10, #0 */
    /* branch b #0x31a2ef0 */
    /* mov w9, #8 */
    /* ldr w2, [x22, #0x1c] */
    /* ldr x21, [sp, #0x210] */
    /* ldr w10, [x21, #0xd90] */
    /* sub w10, w10, #1 */
    /* tst w10, w2 */
    /* b.ne #0x31a2eac */
    /* ldr x10, [x21, #0xd50] */
    /* ldr w11, [x21, #0xd8c] */
    /* asr w11, w2, w11 */
    /* ldrsw x12, [x21, #0xd80] */
    /* sxtw x11, w11 */
    /* sub x11, x11, #1 */
    /* mul x11, x12, x11 */
    /* add x10, x10, x11, lsl #7 */
    /* eor w8, w8, #1 */
    /* orr w6, w9, w8 */
    /* ldr x9, [sp, #0x230] */
    /* ldr w8, [x9, #0x3528] */
    /* cmp w0, w8 */
    /* cset w1, gt */
    /* ldr w8, [x9, #0x3530] */
    /* cmp w2, w8 */
    /* cset w3, gt */
    /* ldr w4, [x9, #0x352c] */
    /* ldr w5, [x9, #0x3534] */
    /* ldr x8, [x21, #0x860] */
    /* ldrb w9, [x19, #8] */
    /* ldrb w24, [x27] */
    /* ldr x11, [sp, #0x170] */
    /* ldrb w27, [x11, #1] */
    /* ldr x11, [x21, #8] */
    /* ldrb w11, [x11, #0x18a] */
    /* ldr x25, [sp, #0x1d0] */
    /* str x25, [sp, #0x30] */
    /* stp w27, w11, [sp, #0x24] */
    /* str w24, [sp, #0x20] */
    /* add x11, sp, #0x25c */
    /* str x11, [sp, #0x18] */
    /* str w9, [sp, #0x10] */
    /* stp x8, x10, [sp] */
    /* mov x7, x20 */
    /* call #0x31986a0; ABI effects unresolved */
    /* ldr x8, [sp, #0x1c0] */
    /* ldr x8, [x8, w0, uxtw #3] */
    /* ldr x1, [x21, #0x860] */
    /* lsl w3, w24, #2 */
    /* lsl w4, w27, #2 */
    /* ldr x27, [sp, #0x170] */
    /* ldr w9, [sp, #0x25c] */
    /* ldr w10, [sp, #0x1cc] */
    /* ldr w11, [sp, #0x220] */
    /* orr w10, w11, w10 */
    /* orr w5, w10, w9 */
    /* ldr w9, [x21, #0xd78] */
    /* ldp w10, w11, [x22, #0x18] */
    /* sub w9, w9, w10 */
    /* lsl w6, w9, #2 */
    /* ldr w9, [x21, #0xd7c] */
    /* sub w9, w9, w11 */
    /* lsl w7, w9, #2 */
    /* mov x0, x20 */
    /* mov x2, x25 */
    /* call x8; ABI effects unresolved */
    /* ldr x25, [sp, #0x200] */
    /* ldrb w8, [x19, #6] */
    /* cbnz w8, #0x31a2de4 */
    /* ldr w8, [x25] */
    /* cbz w8, #0x31a3028 */
    /* and x8, x8, #1 */
    /* ldr x9, [sp, #0x230] */
    /* mov w10, #0x18 */
    /* umaddl x8, w8, w10, x9 */
    /* ldr x9, [x8, #0x3550] */
    /* ldrsh w10, [x9], #2 */
    /* str x9, [x8, #0x3550] */
    /* ldr x2, [x8, #0x3558] */
    /* ldrb w9, [x27] */
    /* cmp w9, #8 */
    /* mov w12, #8 */
    /* csel w9, w9, w12, lt */
    /* ldrb w11, [x27, #1] */
    /* cmp w11, #8 */
    /* csel w11, w11, w12, lt */
    /* mul w9, w9, w11 */
    /* lsl w9, w9, #4 */
    /* add x9, x2, w9, uxtw #1 */
    /* str x9, [x8, #0x3558] */
    /* asr w24, w10, #5 */
    /* and w8, w10, #0x1f */
    /* str w8, [sp, #0x258] */
    /* tbz w24, #0x1f, #0x31a2d88 */
    /* branch b #0x31a2db4 */
    /* ldr x8, [x22, #0x290] */
    /* ldr x9, [sp, #0x148] */
    /* mov x21, x27 */
    /* add w27, w28, w9 */
    /* add x8, x8, x27 */
    /* add x1, x8, #0x20 */
    /* ldrb w3, [x19, #0xa] */
    /* add x8, sp, #0x257 */
    /* str x8, [sp, #0x10] */
    /* add x8, sp, #0x258 */
    /* str x8, [sp, #8] */
    /* ldr x8, [sp, #0x1e0] */
    /* str x8, [sp] */
    /* mov x0, x22 */
    /* ldr x2, [sp, #0x240] */
    /* ldr w4, [sp, #0x19c] */
    /* mov x5, x19 */
    /* mov w6, #1 */
    /* mov w7, #0 */
    /* call #0x31a1110; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x8, [x22, #0x290] */
    /* add x8, x8, x27 */
    /* add x0, x8, #0x20 */
    /* ldrb w27, [sp, #0x257] */
    /* ldrb w8, [x21] */
    /* ldr x9, [sp, #0x210] */
    /* ldr w9, [x9, #0xd78] */
    /* ldr w10, [x22, #0x18] */
    /* sub w9, w9, w10 */
    /* cmp w8, w9 */
    /* csel w2, w8, w9, lt */
    /* add w8, w2, #0x3f */
    /* tst w8, w2 */
    /* b.eq #0x31a30c0 */
    /* mov x1, x27 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* branch b #0x31a30dc */
    /* clz w8, w2 */
    /* eor w8, w8, #0x1f */
    /* adrp x9, #0x5f44000 */
    /* add x9, x9, #0xfd8 */
    /* ldr x8, [x9, w8, uxtw #3] */
    /* mov x1, x27 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x170] */
    /* ldrb w8, [x8, #1] */
    /* ldr x9, [sp, #0x210] */
    /* ldr w9, [x9, #0xd7c] */
    /* ldr w10, [x22, #0x1c] */
    /* sub w9, w9, w10 */
    /* cmp w8, w9 */
    /* csel w2, w8, w9, lt */
    /* add w8, w2, #0x3f */
    /* tst w8, w2 */
    /* b.eq #0x31a2d5c */
    /* ldr x0, [sp, #0x240] */
    /* mov x1, x27 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* ldr x27, [sp, #0x170] */
    /* ldr x2, [sp, #0x1e0] */
    /* tbz w24, #0x1f, #0x31a2d88 */
    /* branch b #0x31a2db4 */
    /* mov x28, x13 */
    /* branch b #0x31a2ccc */
    /* str w12, [sp, #0x1f8] */
    /* ldr w9, [sp, #0x1f8] */
    /* sub w8, w8, w9 */
    /* str w8, [x22, #0x1c] */
    /* ldr w9, [sp, #0x100] */
    /* ldr w12, [sp, #0x24c] */
    /* cbz w9, #0x31a2b4c */
    /* ldr x24, [sp, #0x210] */
    /* ldr x13, [x24, #0x868] */
    /* ldrb w9, [x19, #9] */
    /* cmp w9, #0xd */
    /* str x13, [sp, #0x1b8] */
    /* b.ne #0x31a3240 */
    /* ldr x9, [x24, #0x848] */
    /* ldr w10, [x22, #0x18] */
    /* ldr w11, [sp, #0x1b0] */
    /* and w11, w10, w11 */
    /* lsl w11, w11, #2 */
    /* add x9, x9, w11, sxtw */
    /* ldr w11, [sp, #0x22c] */
    /* and w11, w8, w11 */
    /* lsl w11, w11, #2 */
    /* sxtw x11, w11 */
    /* ldr x2, [x24, #0x860] */
    /* madd x1, x2, x11, x9 */
    /* asr w9, w10, w12 */
    /* asr w8, w8, w28 */
    /* sxtw x8, w8 */
    /* mul x8, x13, x8 */
    /* add x8, x8, w9, sxtw */
    /* lsl x20, x8, #2 */
    /* ldr x21, [x24, #0x850] */
    /* ldr x23, [x24, #0x858] */
    /* ldrb w8, [x27] */
    /* ldp w10, w9, [sp, #0x6c] */
    /* add w9, w9, w8 */
    /* neg w8, w8 */
    /* and w8, w9, w8 */
    /* ldrb w9, [x27, #1] */
    /* add w10, w10, w9 */
    /* neg w9, w9 */
    /* and w9, w10, w9 */
    /* ldr w10, [x24, #0x878] */
    /* sub w10, w10, #1 */
    /* ldr x11, [sp, #0x60] */
    /* ldr x10, [x11, w10, uxtw #3] */
    /* asr w8, w8, w12 */
    /* ldr w11, [sp, #0x78] */
    /* sub w3, w11, w8 */
    /* asr w8, w9, w28 */
    /* ldr w9, [sp, #0x74] */
    /* sub w4, w9, w8 */
    /* ldr x0, [sp, #0xc0] */
    /* ldp w6, w5, [sp, #0x94] */
    /* call x10; ABI effects unresolved */
    /* ldr x8, [sp, #0x218] */
    /* ldrb w8, [x8] */
    /* cbz w8, #0x31a3404 */
    /* str wzr, [sp, #0x258] */
    /* ldr w9, [x22, #0x1c] */
    /* ldr w8, [x24, #0xd90] */
    /* sub w8, w8, #1 */
    /* ldr w10, [sp, #0x22c] */
    /* and w10, w10, w9 */
    /* tst w8, w10 */
    /* str x23, [sp, #0x240] */
    /* b.eq #0x31a332c */
    /* mov x8, #0 */
    /* branch b #0x31a334c */
    /* ldrb w9, [x19, #0xc] */
    /* cbz w9, #0x31a3504 */
    /* ldr w9, [x22, #0x18] */
    /* ldr w10, [x25] */
    /* ldr x20, [sp, #0x58] */
    /* ldr x12, [sp, #0xe0] */
    /* ldr x26, [sp, #0x210] */
    /* cbz w10, #0x31a32ac */
    /* and x10, x10, #1 */
    /* mov w15, #0x18 */
    /* umull x10, w10, w15 */
    /* ldr x14, [sp, #0xa0] */
    /* ldr x20, [x14, x10] */
    /* ldr x11, [x26, #0x1108] */
    /* and w12, w9, #1 */
    /* add w12, w12, w8, asr #1 */
    /* sxtw x12, w12 */
    /* ldr x13, [x26, #0xd68] */
    /* asr x13, x13, #1 */
    /* mul x12, x13, x12 */
    /* and w13, w8, #1 */
    /* add w13, w13, w9, asr #1 */
    /* add x12, x12, w13, sxtw */
    /* madd x12, x12, x15, x11 */
    /* ldr x11, [sp, #0x50] */
    /* add x11, x20, x11 */
    /* str x11, [x14, x10] */
    /* str x12, [sp, #0x240] */
    /* ldr w10, [sp, #0x24c] */
    /* asr w9, w9, w10 */
    /* asr w8, w8, w28 */
    /* sxtw x8, w8 */
    /* ldr x1, [sp, #0x1b8] */
    /* mul x8, x1, x8 */
    /* add x8, x8, w9, sxtw */
    /* lsl x21, x8, #2 */
    /* ldr x8, [x26, #0xcd0] */
    /* ldr x8, [x8, #0xf8] */
    /* ldr x9, [x26, #0x850] */
    /* add x0, x9, x21 */
    /* add x2, x12, #8 */
    /* mov x3, x20 */
    /* ldp w24, w23, [sp, #0x94] */
    /* mov x4, x23 */
    /* mov x5, x24 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x26, #0xcd0] */
    /* ldr x8, [x8, #0xf8] */
    /* ldr x9, [x26, #0x858] */
    /* add x0, x9, x21 */
    /* ldr x1, [x26, #0x868] */
    /* ldr x9, [sp, #0x240] */
    /* add x2, x9, #0x10 */
    /* mov x3, x20 */
    /* mov x4, x23 */
    /* mov x5, x24 */
    /* call x8; ABI effects unresolved */
    /* ldr x26, [sp, #0x1e8] */
    /* branch b #0x31a3504 */
    /* ldr x8, [x24, #0xd58] */
    /* ldr w10, [x24, #0xd8c] */
    /* asr w10, w9, w10 */
    /* ldrsw x11, [x24, #0xd80] */
    /* sxtw x10, w10 */
    /* sub x10, x10, #1 */
    /* mul x10, x11, x10 */
    /* add x8, x8, x10, lsl #7 */
    /* add x21, x21, x20 */
    /* ldr w10, [x22, #0x18] */
    /* ldr w12, [sp, #0x24c] */
    /* asr w0, w10, w12 */
    /* asr w2, w9, w28 */
    /* ldr x11, [sp, #0x230] */
    /* ldr w9, [x11, #0x3528] */
    /* asr w9, w9, w12 */
    /* ldr w10, [x11, #0x3530] */
    /* asr w10, w10, w28 */
    /* cmp w0, w9 */
    /* cset w1, gt */
    /* cmp w2, w10 */
    /* cset w3, gt */
    /* ldr w9, [x11, #0x352c] */
    /* asr w4, w9, w12 */
    /* ldr w9, [x11, #0x3534] */
    /* asr w5, w9, w28 */
    /* ldrb w25, [x26] */
    /* ldrb w27, [x26, #1] */
    /* ldr x24, [sp, #0x1d0] */
    /* str x24, [sp, #0x30] */
    /* stp w27, wzr, [sp, #0x24] */
    /* str w25, [sp, #0x20] */
    /* add x9, sp, #0x258 */
    /* str x9, [sp, #0x18] */
    /* str wzr, [sp, #0x10] */
    /* ldr x23, [sp, #0x1b8] */
    /* stp x23, x8, [sp] */
    /* mov w6, #0 */
    /* mov x7, x21 */
    /* call #0x31986a0; ABI effects unresolved */
    /* ldr x8, [sp, #0x80] */
    /* ldr x8, [x8, w0, uxtw #3] */
    /* lsl w3, w25, #2 */
    /* lsl w4, w27, #2 */
    /* ldr x9, [sp, #0x218] */
    /* ldrsb w6, [x9] */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* ldr x5, [sp, #0xc0] */
    /* call x8; ABI effects unresolved */
    /* ldr x27, [sp, #0x170] */
    /* ldr x25, [sp, #0x200] */
    /* ldr x23, [sp, #0x240] */
    /* ldrb w8, [x19, #0x10] */
    /* cbz w8, #0x31a3504 */
    /* str wzr, [sp, #0x258] */
    /* ldr w9, [x22, #0x1c] */
    /* ldr x11, [sp, #0x210] */
    /* ldr w8, [x11, #0xd90] */
    /* sub w8, w8, #1 */
    /* ldr w10, [sp, #0x22c] */
    /* and w10, w10, w9 */
    /* tst w8, w10 */
    /* b.eq #0x31a3438 */
    /* mov x8, #0 */
    /* branch b #0x31a3458 */
    /* ldr x8, [x11, #0xd60] */
    /* ldr w10, [x11, #0xd8c] */
    /* asr w10, w9, w10 */
    /* ldrsw x11, [x11, #0xd80] */
    /* sxtw x10, w10 */
    /* sub x10, x10, #1 */
    /* mul x10, x11, x10 */
    /* add x8, x8, x10, lsl #7 */
    /* add x21, x23, x20 */
    /* ldr w10, [x22, #0x18] */
    /* ldr w12, [sp, #0x24c] */
    /* asr w0, w10, w12 */
    /* asr w2, w9, w28 */
    /* ldr x11, [sp, #0x230] */
    /* ldr w9, [x11, #0x3528] */
    /* asr w9, w9, w12 */
    /* ldr w10, [x11, #0x3530] */
    /* asr w10, w10, w28 */
    /* cmp w0, w9 */
    /* cset w1, gt */
    /* cmp w2, w10 */
    /* cset w3, gt */
    /* ldr w9, [x11, #0x352c] */
    /* asr w4, w9, w12 */
    /* ldr w9, [x11, #0x3534] */
    /* asr w5, w9, w28 */
    /* ldrb w20, [x26] */
    /* ldrb w24, [x26, #1] */
    /* ldr x25, [sp, #0x1d0] */
    /* str x25, [sp, #0x30] */
    /* stp w24, wzr, [sp, #0x24] */
    /* str w20, [sp, #0x20] */
    /* add x9, sp, #0x258 */
    /* str x9, [sp, #0x18] */
    /* str wzr, [sp, #0x10] */
    /* ldr x23, [sp, #0x1b8] */
    /* stp x23, x8, [sp] */
    /* mov w6, #0 */
    /* mov x7, x21 */
    /* call #0x31986a0; ABI effects unresolved */
    /* ldr x8, [sp, #0x80] */
    /* ldr x8, [x8, w0, uxtw #3] */
    /* lsl w3, w20, #2 */
    /* lsl w4, w24, #2 */
    /* ldrsb w6, [x19, #0x10] */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* mov x2, x25 */
    /* ldr x5, [sp, #0xc0] */
    /* call x8; ABI effects unresolved */
    /* ldr x25, [sp, #0x200] */
    /* ldr x8, [x22, #0x290] */
    /* ldr x9, [sp, #0x1f0] */
    /* add x8, x8, x9 */
    /* ldrb w8, [x8, #0x230] */
    /* and w9, w8, #0xfffffffd */
    /* ldr x10, [sp, #0xa8] */
    /* ldrb w10, [x10, #0x250] */
    /* and w11, w10, #0xfffffffd */
    /* cmp w11, #9 */
    /* ccmp w10, #0xa, #4, ne */
    /* ccmp w9, #9, #4, ne */
    /* ccmp w8, #0xa, #4, ne */
    /* mov w8, #0x200 */
    /* csel w8, w8, wzr, eq */
    /* str w8, [sp, #0x1b4] */
    /* ldr w23, [sp, #0x24c] */
    /* ldr x8, [sp, #0x110] */
    /* lsr w8, w8, w23 */
    /* ldr w9, [sp, #0xec] */
    /* cmp w8, w9 */
    /* cset w9, lt */
    /* str w9, [sp, #0x154] */
    /* ldr w9, [sp, #0x140] */
    /* cbnz w9, #0x31a3588 */
    /* b.lt #0x31a3588 */
    /* ldr x9, [sp, #0x210] */
    /* ldr w9, [x9, #0x878] */
    /* sub w9, w9, #1 */
    /* mov w10, #4 */
    /* lsr w9, w10, w9 */
    /* ldr w10, [sp, #0xbc] */
    /* and w9, w9, w10 */
    /* str w9, [sp, #0x154] */
    /* ldr x9, [sp, #0x168] */
    /* cmp x9, #0 */
    /* cset w10, eq */
    /* str w10, [sp, #0x18c] */
    /* cbnz x9, #0x31a35d4 */
    /* ldr w9, [sp, #0x9c] */
    /* ldr w10, [sp, #0x90] */
    /* cmp w10, w9 */
    /* ldr x20, [sp, #0x1b8] */
    /* b.lt #0x31a35d8 */
    /* ldr x9, [sp, #0x210] */
    /* ldr w9, [x9, #0x878] */
    /* sub w9, w9, #1 */
    /* mov w10, #0x20 */
    /* lsr w9, w10, w9 */
    /* ldr w10, [sp, #0xbc] */
    /* and w9, w9, w10 */
    /* str w9, [sp, #0x18c] */
    /* branch b #0x31a35d8 */
    /* ldr x20, [sp, #0x1b8] */
    /* ldr w9, [sp, #0xec] */
    /* cmp w9, w8 */
    /* csel w21, w9, w8, lt */
    /* ldr w8, [x22, #0x1c] */
    /* ldr w9, [sp, #0x178] */
    /* ldr w10, [sp, #0x164] */
    /* cmp w10, w9 */
    /* b.ge #0x31a2b40 */
    /* str xzr, [sp, #0x220] */
    /* ldr x9, [sp, #0x168] */
    /* lsr w9, w9, w23 */
    /* str w9, [sp, #0x1dc] */
    /* lsl w9, w9, w23 */
    /* str w9, [sp, #0x124] */
    /* mov w10, #1 */
    /* str w21, [sp, #0x240] */
    /* branch b #0x31a3640 */
    /* mov w10, #0 */
    /* lsl w8, w16, w28 */
    /* sub w8, w9, w8 */
    /* str w8, [x22, #0x1c] */
    /* mov w9, #1 */
    /* str x9, [sp, #0x220] */
    /* ldr x27, [sp, #0x170] */
    /* ldr w9, [sp, #0x13c] */
    /* tbz w9, #0, #0x31a2b4c */
    /* mov x11, x10 */
    /* ldr w13, [sp, #0x140] */
    /* add w9, w8, w13 */
    /* str w9, [x22, #0x1c] */
    /* ldr w10, [sp, #0x1dc] */
    /* cmp w10, w21 */
    /* str w11, [sp, #0x13c] */
    /* b.ge #0x31a3b74 */
    /* ldr x10, [sp, #0x220] */
    /* add x8, x10, #1 */
    /* str x8, [sp, #0x190] */
    /* ldr x8, [sp, #0x210] */
    /* add x8, x8, x10, lsl #3 */
    /* str x8, [sp, #0x180] */
    /* ldr w8, [x22, #0x18] */
    /* lsl x11, x10, #5 */
    /* ldr x10, [sp, #0x118] */
    /* str x11, [sp, #0x1f8] */
    /* add x10, x10, x11 */
    /* str x10, [sp, #0x158] */
    /* ldr w16, [sp, #0x164] */
    /* branch b #0x31a36d0 */
    /* lsl w9, w28, w23 */
    /* sub w8, w8, w9 */
    /* str w8, [x22, #0x18] */
    /* ldrb w9, [x26, #1] */
    /* ldr w16, [sp, #0x17c] */
    /* add w16, w16, w9 */
    /* ldr w28, [sp, #0x20c] */
    /* lsl w9, w9, w28 */
    /* ldr w10, [x22, #0x1c] */
    /* add w9, w9, w10 */
    /* str w9, [x22, #0x1c] */
    /* ldr w10, [sp, #0x178] */
    /* cmp w16, w10 */
    /* b.ge #0x31a361c */
    /* ldr x10, [sp, #0x180] */
    /* ldr x10, [x10, #0x850] */
    /* asr w9, w9, w28 */
    /* sxtw x9, w9 */
    /* mul x9, x20, x9 */
    /* ldr x11, [sp, #0x168] */
    /* add w8, w8, w11 */
    /* asr w11, w8, w23 */
    /* add x9, x9, w11, sxtw */
    /* add x27, x10, x9, lsl #2 */
    /* str w8, [x22, #0x18] */
    /* ldr w9, [sp, #0x164] */
    /* cmp w16, w9 */
    /* ldr w9, [sp, #0x154] */
    /* ccmp w9, #0, #4, ls */
    /* cset w9, ne */
    /* str w9, [sp, #0x1d8] */
    /* ldr w9, [sp, #0x150] */
    /* str w16, [sp, #0x17c] */
    /* add w9, w16, w9 */
    /* ldr x10, [sp, #0x158] */
    /* add x9, x10, x9 */
    /* str x9, [sp, #0x238] */
    /* ldr w28, [sp, #0x1dc] */
    /* branch b #0x31a37b0 */
    /* clz w8, w25 */
    /* eor w8, w8, #0x1f */
    /* adrp x9, #0x5f44000 */
    /* add x9, x9, #0xfd8 */
    /* ldr x8, [x9, w8, uxtw #3] */
    /* ldr x0, [sp, #0x238] */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr x25, [sp, #0x200] */
    /* ldr w21, [sp, #0x240] */
    /* ldr x2, [sp, #0x1e0] */
    /* tbnz w24, #0x1f, #0x31a378c */
    /* ldrb w8, [x19, #7] */
    /* ldr w9, [sp, #0x258] */
    /* ldr x10, [sp, #0x1a0] */
    /* mov w11, #0x88 */
    /* umaddl x8, w8, w11, x10 */
    /* ldr x8, [x8, x9, lsl #3] */
    /* mov x0, x27 */
    /* mov x1, x20 */
    /* mov x3, x24 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x26] */
    /* add x27, x27, w8, uxtw #2 */
    /* add w28, w28, w8 */
    /* lsl w8, w8, w23 */
    /* ldr w9, [x22, #0x18] */
    /* add w8, w8, w9 */
    /* str w8, [x22, #0x18] */
    /* cmp w28, w21 */
    /* b.ge #0x31a3698 */
    /* ldrb w9, [x19, #9] */
    /* cmp w9, #0xd */
    /* b.ne #0x31a37cc */
    /* ldr x10, [sp, #0x218] */
    /* ldr x11, [sp, #0x220] */
    /* ldrb w10, [x10, x11] */
    /* cbnz w10, #0x31a37d4 */
    /* ldrb w10, [x19, #0xc] */
    /* cbz w10, #0x31a3830 */
    /* ldrb w8, [x19, #6] */
    /* cbz w8, #0x31a3a0c */
    /* ldr w8, [x25] */
    /* cbnz w8, #0x31a378c */
    /* ldrb w8, [x26, #2] */
    /* adrp x21, #0x5f44000 */
    /* add x21, x21, #0xfd8 */
    /* ldr x8, [x21, x8, lsl #3] */
    /* ldr x9, [x22, #0x290] */
    /* ldp x10, x11, [sp, #0x1f0] */
    /* add w10, w28, w10 */
    /* add x10, x11, x10 */
    /* add x9, x9, x10 */
    /* add x0, x9, #0x40 */
    /* mov w1, #0x40 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x26, #3] */
    /* ldr x8, [x21, x8, lsl #3] */
    /* ldr w21, [sp, #0x240] */
    /* ldr x0, [sp, #0x238] */
    /* mov w1, #0x40 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x31a378c */
    /* ldrsb w10, [x19, #0xe] */
    /* str w10, [sp, #0x250] */
    /* ldr w10, [sp, #0x1d8] */
    /* tbz w10, #0, #0x31a3858 */
    /* mov w10, #0 */
    /* ldr x19, [sp, #0x210] */
    /* ldr w11, [sp, #0x1dc] */
    /* cmp w28, w11 */
    /* b.ls #0x31a3878 */
    /* branch b #0x31a389c */
    /* ldrb w10, [x26] */
    /* add w10, w28, w10 */
    /* cmp w10, w21 */
    /* cset w10, ge */
    /* ldr x19, [sp, #0x210] */
    /* ldr w11, [sp, #0x1dc] */
    /* cmp w28, w11 */
    /* b.hi #0x31a389c */
    /* ldr w11, [sp, #0x18c] */
    /* cbnz w11, #0x31a38a4 */
    /* ldr x11, [sp, #0x1e8] */
    /* ldrb w11, [x11, #1] */
    /* ldr w12, [sp, #0x17c] */
    /* add w11, w12, w11 */
    /* ldr w12, [sp, #0x178] */
    /* cmp w11, w12 */
    /* b.lt #0x31a38a4 */
    /* mov w12, #0 */
    /* branch b #0x31a38a8 */
    /* mov w12, #8 */
    /* ldr w13, [x22, #0x1c] */
    /* ldr w11, [x19, #0xd90] */
    /* sub w11, w11, #1 */
    /* ldr w14, [sp, #0x22c] */
    /* and w14, w14, w13 */
    /* tst w11, w14 */
    /* b.eq #0x31a38cc */
    /* mov x11, #0 */
    /* branch b #0x31a38f0 */
    /* ldr x11, [sp, #0x180] */
    /* ldr x11, [x11, #0xd58] */
    /* ldr w14, [x19, #0xd8c] */
    /* asr w14, w13, w14 */
    /* ldrsw x15, [x19, #0xd80] */
    /* sxtw x14, w14 */
    /* sub x14, x14, #1 */
    /* mul x14, x15, x14 */
    /* add x11, x11, x14, lsl #7 */
    /* eor w10, w10, #1 */
    /* orr w6, w12, w10 */
    /* cmp w9, #0xd */
    /* csel w9, wzr, w9, eq */
    /* asr w0, w8, w23 */
    /* ldr w25, [sp, #0x20c] */
    /* asr w2, w13, w25 */
    /* ldr x12, [sp, #0x230] */
    /* ldr w8, [x12, #0x3528] */
    /* asr w8, w8, w23 */
    /* ldr w10, [x12, #0x3530] */
    /* asr w10, w10, w25 */
    /* cmp w0, w8 */
    /* cset w1, gt */
    /* cmp w2, w10 */
    /* cset w3, gt */
    /* ldr w8, [x12, #0x352c] */
    /* asr w4, w8, w23 */
    /* ldr w8, [x12, #0x3534] */
    /* asr w5, w8, w25 */
    /* ldr x26, [sp, #0x1e8] */
    /* ldrb w21, [x26] */
    /* ldrb w24, [x26, #1] */
    /* ldr x8, [x19, #8] */
    /* ldrb w8, [x8, #0x18a] */
    /* ldr x23, [sp, #0x1d0] */
    /* str x23, [sp, #0x30] */
    /* stp w24, w8, [sp, #0x24] */
    /* str w21, [sp, #0x20] */
    /* add x8, sp, #0x250 */
    /* str x8, [sp, #0x18] */
    /* str w9, [sp, #0x10] */
    /* ldr x20, [sp, #0x1b8] */
    /* stp x20, x11, [sp] */
    /* mov x7, x27 */
    /* call #0x31986a0; ABI effects unresolved */
    /* ldr w8, [sp, #0x250] */
    /* ldr w9, [sp, #0x1cc] */
    /* orr w8, w8, w9 */
    /* str w8, [sp, #0x250] */
    /* ldr x9, [sp, #0x1c0] */
    /* ldr x9, [x9, w0, uxtw #3] */
    /* lsl w3, w21, #2 */
    /* lsl w4, w24, #2 */
    /* ldr w10, [sp, #0x1b4] */
    /* orr w5, w8, w10 */
    /* ldr w8, [x19, #0xd78] */
    /* ldr w10, [sp, #0x24c] */
    /* orr w8, w10, w8, lsl #2 */
    /* ldp w10, w11, [x22, #0x18] */
    /* ldr w12, [sp, #0x1b0] */
    /* and w10, w10, w12 */
    /* sub w8, w8, w10, lsl #2 */
    /* ldr w10, [sp, #0x24c] */
    /* asr w6, w8, w10 */
    /* ldr w8, [x19, #0xd7c] */
    /* orr w8, w25, w8, lsl #2 */
    /* ldr w10, [sp, #0x22c] */
    /* and w10, w11, w10 */
    /* sub w8, w8, w10, lsl #2 */
    /* asr w7, w8, w25 */
    /* mov x0, x27 */
    /* mov x1, x20 */
    /* mov x2, x23 */
    /* ldr w23, [sp, #0x24c] */
    /* call x9; ABI effects unresolved */
    /* ldr x25, [sp, #0x200] */
    /* ldr x19, [sp, #0x1a8] */
    /* ldr w21, [sp, #0x240] */
    /* ldrb w8, [x19, #6] */
    /* cbnz w8, #0x31a37dc */
    /* ldr w8, [x25] */
    /* cbz w8, #0x31a3a5c */
    /* and x8, x8, #1 */
    /* ldr x9, [sp, #0x230] */
    /* mov w10, #0x18 */
    /* umaddl x8, w8, w10, x9 */
    /* ldr x9, [x8, #0x3550] */
    /* ldrsh w10, [x9], #2 */
    /* str x9, [x8, #0x3550] */
    /* ldr x2, [x8, #0x3558] */
    /* ldrb w9, [x26] */
    /* ldrb w11, [x26, #1] */
    /* umull x9, w9, w11 */
    /* add x9, x2, x9, lsl #5 */
    /* str x9, [x8, #0x3558] */
    /* asr w24, w10, #5 */
    /* and w8, w10, #0x1f */
    /* str w8, [sp, #0x258] */
    /* tbz w24, #0x1f, #0x31a3764 */
    /* branch b #0x31a378c */
    /* ldr x8, [x22, #0x290] */
    /* ldp x9, x10, [sp, #0x1f0] */
    /* add w9, w28, w9 */
    /* add x21, x10, x9 */
    /* add x8, x8, x21 */
    /* add x1, x8, #0x40 */
    /* ldrb w3, [x19, #7] */
    /* add x8, sp, #0x257 */
    /* str x8, [sp, #0x10] */
    /* add x8, sp, #0x258 */
    /* str x8, [sp, #8] */
    /* ldr x8, [sp, #0x1e0] */
    /* str x8, [sp] */
    /* mov x0, x22 */
    /* ldr x2, [sp, #0x238] */
    /* ldr w4, [sp, #0x19c] */
    /* mov x5, x19 */
    /* mov w6, #1 */
    /* ldr x7, [sp, #0x190] */
    /* call #0x31a1110; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldrb w8, [x26] */
    /* ldr x12, [sp, #0x210] */
    /* ldr w9, [x12, #0xd78] */
    /* add w9, w9, w23 */
    /* ldp w10, w11, [x22, #0x18] */
    /* sub w9, w9, w10 */
    /* asr w9, w9, w23 */
    /* cmp w8, w9 */
    /* csel w2, w8, w9, lt */
    /* ldrb w8, [x26, #1] */
    /* ldr w9, [x12, #0xd7c] */
    /* ldr w10, [sp, #0x20c] */
    /* add w9, w9, w10 */
    /* sub w9, w9, w11 */
    /* asr w9, w9, w10 */
    /* cmp w8, w9 */
    /* csel w25, w8, w9, lt */
    /* ldr x8, [x22, #0x290] */
    /* add x8, x8, x21 */
    /* add x0, x8, #0x40 */
    /* ldrb w21, [sp, #0x257] */
    /* add w8, w2, #0x3f */
    /* tst w8, w2 */
    /* b.eq #0x31a3b28 */
    /* mov x1, x21 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* add w8, w25, #0x3f */
    /* tst w8, w25 */
    /* b.ne #0x31a3b50 */
    /* branch b #0x31a3734 */
    /* clz w8, w2 */
    /* eor w8, w8, #0x1f */
    /* adrp x9, #0x5f44000 */
    /* add x9, x9, #0xfd8 */
    /* ldr x8, [x9, w8, uxtw #3] */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* add w8, w25, #0x3f */
    /* tst w8, w25 */
    /* b.eq #0x31a3734 */
    /* ldr x0, [sp, #0x238] */
    /* mov x1, x21 */
    /* mov x2, x25 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* ldr x25, [sp, #0x200] */
    /* ldr w21, [sp, #0x240] */
    /* ldr x2, [sp, #0x1e0] */
    /* tbz w24, #0x1f, #0x31a3764 */
    /* branch b #0x31a378c */
    /* ldrb w10, [x26, #1] */
    /* lsl w11, w10, w28 */
    /* ldr w12, [x22, #0x18] */
    /* add w9, w13, w8 */
    /* ldr w16, [sp, #0x164] */
    /* ldr w13, [sp, #0x178] */
    /* ldr x14, [sp, #0x168] */
    /* ldr w15, [sp, #0x124] */
    /* add w8, w12, w14 */
    /* sub w12, w8, w15 */
    /* add w16, w16, w10 */
    /* add w9, w9, w11 */
    /* cmp w16, w13 */
    /* b.lt #0x31a3b94 */
    /* str w12, [x22, #0x18] */
    /* branch b #0x31a361c */
    /* add sp, sp, #0x260 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
