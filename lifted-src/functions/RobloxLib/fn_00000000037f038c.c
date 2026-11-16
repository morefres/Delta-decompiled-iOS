/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37f038c start_va=0x37f038c image_relative=0x37f038c bytes=3480 */
void function_37f038c__at_37f038c(void) {
    /* stp d15, d14, [sp, #-0xa0]! */
    /* stp d13, d12, [sp, #0x10] */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* sub sp, sp, #0x830 */
    /* mov x19, sp */
    /* str x7, [x19, #0x30] */
    /* mov x7, sp */
    /* ldr w26, [x29, #0x40] */
    /* ldr w14, [x29, #0x58] */
    /* ldr x21, [x29, #0x48] */
    /* ldr x8, [x29, #0x38] */
    /* str x8, [x19, #0x188] */
    /* ldp w11, w12, [x29, #0x20] */
    /* ldp w8, w13, [x29, #0x18] */
    /* ldp w9, w15, [x29, #0x50] */
    /* adrp x10, #0x5ba4000 */
    /* ldr x10, [x10, #0x338] */
    /* ldr x10, [x10] */
    /* stur x10, [x29, #-0xa0] */
    /* ldr x22, [x1, #0x20] */
    /* str x5, [x19, #0x110] */
    /* cmp x5, #0 */
    /* cset w28, ne */
    /* mov w10, #1 */
    /* cinc w27, w10, ne */
    /* str w11, [x19, #0x190] */
    /* cmp w11, #0 */
    /* ccmp w9, #7, #4, eq */
    /* csel w9, wzr, w28, le */
    /* cmp w0, #0 */
    /* csel w5, wzr, w9, eq */
    /* csinc w9, w9, wzr, ne */
    /* str w9, [x19, #0x168] */
    /* lsl w9, w10, w26 */
    /* cmp w8, #0 */
    /* str w9, [x19, #0x94] */
    /* csinc w24, w9, wzr, ne */
    /* ldrsh w9, [x22, w2, sxtw #1] */
    /* ldrsw x8, [x1, #8] */
    /* add x8, x22, x8, lsl #1 */
    /* ldursh w8, [x8, #-2] */
    /* str w9, [x19, #0xc4] */
    /* sub w8, w8, w9 */
    /* lsl w8, w8, w26 */
    /* lsl w8, w8, w28 */
    /* ubfiz x9, x8, #2, #0x20 */
    /* add x8, x9, #0xf */
    /* and x8, x8, #0x7fffffff0 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* sub x8, x9, x8 */
    /* str x8, [x19, #0x1a0] */
    /* mov sp, x8 */
    /* ldrsw x8, [x1, #8] */
    /* add x8, x22, x8, lsl #1 */
    /* ldursh w20, [x8, #-2] */
    /* str w5, [x19, #0x15c] */
    /* cmp w5, #1 */
    /* str x22, [x19, #0x180] */
    /* b.ne #0x37f04dc */
    /* ldrsh w8, [x8] */
    /* sub w8, w8, w20 */
    /* lsl w8, w8, w26 */
    /* ubfiz x9, x8, #2, #0x20 */
    /* add x10, x9, #0xf */
    /* and x5, x10, #0x7fffffff0 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* sub x9, x9, x5 */
    /* str x9, [x19, #0x1b0] */
    /* mov sp, x9 */
    /* branch b #0x37f04f8 */
    /* ldrsw x8, [x1, #0xc] */
    /* add x8, x22, x8, lsl #1 */
    /* ldursh w8, [x8, #-2] */
    /* lsl w8, w8, w26 */
    /* add x8, x4, w8, sxtw #2 */
    /* str x8, [x19, #0x1b0] */
    /* mov w8, #1 */
    /* lsl x8, x8, #2 */
    /* mov x9, x8 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* add x10, x8, #0xf */
    /* and x5, x10, #0x7fffffff0 */
    /* sub x9, x9, x5 */
    /* str x9, [x19, #0x120] */
    /* mov sp, x9 */
    /* mov x9, x8 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* sub x9, x9, x5 */
    /* str x9, [x19, #0x118] */
    /* mov sp, x9 */
    /* mov x9, x8 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* sub x9, x9, x5 */
    /* str x9, [x19, #0x50] */
    /* mov sp, x9 */
    /* mov x9, x8 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* sub x9, x9, x5 */
    /* str x9, [x19, #0x48] */
    /* mov sp, x9 */
    /* mov x9, x8 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x8, sp */
    /* sub x8, x8, x5 */
    /* str x8, [x19, #0x20] */
    /* mov sp, x8 */
    /* ldr w8, [x21] */
    /* str w8, [x19, #0x2e8] */
    /* str w15, [x19, #0x2ec] */
    /* ldr x9, [x19, #0x30] */
    /* str x9, [x19, #0x2e0] */
    /* ldr x9, [x19, #0x188] */
    /* str x9, [x19, #0x2d0] */
    /* str x1, [x19, #0x2b8] */
    /* str w12, [x19, #0x2c4] */
    /* str w13, [x19, #0x2c8] */
    /* str w0, [x19, #0x2b0] */
    /* ldr w9, [x19, #0x168] */
    /* str w9, [x19, #0x2b4] */
    /* str w14, [x19, #0x2f4] */
    /* str wzr, [x19, #0x2f0] */
    /* cmp w24, #1 */
    /* cset w9, gt */
    /* str w9, [x19, #0x2f8] */
    /* cmp w2, w3 */
    /* b.ge #0x37f10b8 */
    /* stp x21, x7, [x19, #8] */
    /* str x1, [x19, #0x148] */
    /* stp x4, x6, [x19, #0x100] */
    /* mov x8, #0 */
    /* str wzr, [x19, #0x1a8] */
    /* ldr w9, [x19, #0xc4] */
    /* lsl w9, w9, w26 */
    /* lsl w10, w20, w26 */
    /* ldr x15, [x19, #0x1a0] */
    /* add x11, x15, w10, sxtw #2 */
    /* sub x8, x8, w9, sxtw */
    /* sub x16, x11, w9, sxtw #2 */
    /* sxtw x23, w2 */
    /* sub x20, x6, #1 */
    /* sub w11, w3, #1 */
    /* sxtw x17, w9 */
    /* sxtw x9, w10 */
    /* ldr x10, [x29, #0x28] */
    /* str x10, [x19, #0xf8] */
    /* ldr x10, [x29, #0x10] */
    /* str x10, [x19, #0x150] */
    /* ldr w0, [x29, #0x44] */
    /* str x2, [x19, #0x88] */
    /* add w10, w2, #1 */
    /* ldr x14, [x19, #0x110] */
    /* cmp x14, #0 */
    /* csel x14, x15, xzr, ne */
    /* str x14, [x19, #0xf0] */
    /* cmp w13, #3 */
    /* ccmp w24, #1, #0, eq */
    /* cset w14, gt */
    /* mov w13, #-1 */
    /* lsl w13, w13, w24 */
    /* mvn w13, w13 */
    /* stp w13, w14, [x19, #0xe8] */
    /* sxtw x12, w12 */
    /* str x12, [x19, #0x138] */
    /* sxtw x12, w0 */
    /* sxtw x10, w10 */
    /* str x10, [x19, #0x128] */
    /* sxtw x10, w11 */
    /* str x10, [x19, #0x198] */
    /* sxtw x10, w3 */
    /* stp x10, x12, [x19, #0xd8] */
    /* ldr x21, [x19, #0x180] */
    /* sub x10, x21, #2 */
    /* stp x10, x0, [x19, #0x70] */
    /* lsl x9, x9, #2 */
    /* add x10, x15, x8, lsl #2 */
    /* str x10, [x19, #0xb8] */
    /* ldp w10, w25, [x29, #0x30] */
    /* str w10, [x19, #0xd4] */
    /* str x16, [x19, #0xa8] */
    /* add x8, x16, x8, lsl #2 */
    /* str x8, [x19, #0x18] */
    /* fmov s10, #3.00000000 */
    /* fmov s11, #0.50000000 */
    /* str x23, [x19, #0x160] */
    /* mov w22, #1 */
    /* str x17, [x19, #0x80] */
    /* sub x8, x9, x17, lsl #2 */
    /* str x8, [x19, #0xc8] */
    /* str w27, [x19, #0x16c] */
    /* str w24, [x19, #0x134] */
    /* str w28, [x19, #0x2c] */
    /* str w23, [x19, #0x2c0] */
    /* ldrsh w8, [x21, x23, lsl #1] */
    /* lsl w27, w8, w26 */
    /* ldr x10, [x19, #0x110] */
    /* add x9, x10, w27, sxtw #2 */
    /* cmp x10, #0 */
    /* mov x10, x21 */
    /* csel x21, x9, xzr, ne */
    /* add x9, x23, #1 */
    /* str x9, [x19, #0x178] */
    /* ldrsh w9, [x10, x9, lsl #1] */
    /* sub w24, w9, w8 */
    /* lsl w8, w24, w26 */
    /* str x8, [x19, #0x1b8] */
    /* cmp w8, #0 */
    /* b.le #0x37f1108 */
    /* ldr x0, [x19, #0x188] */
    /* call #0x37fce2c; ABI effects unresolved */
    /* str wzr, [x19, #0x1ac] */
    /* ldr x8, [x19, #0x160] */
    /* cmp x23, x8 */
    /* csel w8, wzr, w0, eq */
    /* sub w11, w25, w8 */
    /* ldr w8, [x19, #0xd4] */
    /* str w0, [x19, #0x174] */
    /* sub w8, w8, w0 */
    /* sub w9, w8, #1 */
    /* str w9, [x19, #0x2d8] */
    /* ldr x9, [x19, #0xe0] */
    /* cmp x23, x9 */
    /* b.ge #0x37f07b4 */
    /* ldr x9, [x19, #0x78] */
    /* sub w9, w9, w23 */
    /* cmp w9, #3 */
    /* mov w10, #3 */
    /* csel w9, w9, w10, lt */
    /* sdiv w9, w11, w9 */
    /* ldr x10, [x19, #0x150] */
    /* ldr w10, [x10, x23, lsl #2] */
    /* add w9, w10, w9 */
    /* cmp w8, w9 */
    /* csel w8, w8, w9, lt */
    /* bic w8, w8, w8, asr #31 */
    /* mov w9, #0x3fff */
    /* cmp w8, w9 */
    /* csel w8, w8, w9, lt */
    /* str w8, [x19, #0x1ac] */
    /* ldr x25, [x19, #0x108] */
    /* ldr w8, [x19, #0x168] */
    /* ldr x10, [x19, #0x1b0] */
    /* ldr x12, [x19, #0x128] */
    /* str w11, [x19, #0x170] */
    /* cbz w8, #0x37f0810 */
    /* ldr x9, [x19, #0x180] */
    /* ldrsh w8, [x9, x23, lsl #1] */
    /* sub w8, w8, w24 */
    /* lsl w8, w8, w26 */
    /* ldr x11, [x19, #0x160] */
    /* ldrsh w9, [x9, x11, lsl #1] */
    /* lsl w9, w9, w26 */
    /* cmp w8, w9 */
    /* ccmp x23, x12, #4, lt */
    /* cset w8, eq */
    /* ldr w11, [x19, #0x1a8] */
    /* cmp w11, #0 */
    /* cset w9, eq */
    /* orr w9, w22, w9 */
    /* tst w8, w9 */
    /* csel w11, w23, w11, ne */
    /* str w11, [x19, #0x1a8] */
    /* ldr x22, [x19, #0x148] */
    /* cmp x23, x12 */
    /* b.ne #0x37f083c */
    /* mov x0, x22 */
    /* ldr x1, [x19, #0x1a0] */
    /* ldr x2, [x19, #0xa8] */
    /* ldr x3, [x19, #0x88] */
    /* ldr w4, [x19, #0x94] */
    /* ldr w5, [x19, #0x190] */
    /* call #0x37f1124; ABI effects unresolved */
    /* ldr x10, [x19, #0x1b0] */
    /* ldr x8, [x19, #0x100] */
    /* add x8, x8, w27, sxtw #2 */
    /* ldrsw x9, [x22, #0xc] */
    /* cmp x23, x9 */
    /* ldr x9, [x19, #0xf0] */
    /* csel x2, x21, x9, lt */
    /* ldp x9, x11, [x19, #0x198] */
    /* csel x1, x8, x11, lt */
    /* csel x8, x10, xzr, lt */
    /* cmp x23, x9 */
    /* ldr x9, [x19, #0xf8] */
    /* ldr w9, [x9, x23, lsl #2] */
    /* str w9, [x19, #0x2cc] */
    /* ldr w10, [x19, #0x15c] */
    /* csinc w10, w10, wzr, eq */
    /* cmp w10, #0 */
    /* csel x16, x8, xzr, ne */
    /* cmp w9, #0 */
    /* ldr w9, [x19, #0xec] */
    /* csinc w9, w9, wzr, ge */
    /* mov w17, #-1 */
    /* ldr w10, [x19, #0x1a8] */
    /* cbz w10, #0x37f0964 */
    /* ldr w22, [x19, #0xe8] */
    /* mov x27, x22 */
    /* ldr x21, [x19, #0x180] */
    /* cbz w9, #0x37f0970 */
    /* ldr w12, [x19, #0x1a8] */
    /* ldrsh w9, [x21, w12, sxtw #1] */
    /* ldr w10, [x19, #0xc4] */
    /* sub w9, w9, w10 */
    /* sub w9, w9, w24 */
    /* lsl w9, w9, w26 */
    /* bic w17, w9, w9, asr #31 */
    /* ldr x9, [x19, #0x80] */
    /* add w10, w17, w9 */
    /* ldr x9, [x19, #0x70] */
    /* add x11, x9, w12, sxtw #1 */
    /* mov x9, x12 */
    /* ldrsh w12, [x11], #0xfffffffffffffffe */
    /* lsl w12, w12, w26 */
    /* sub w9, w9, #1 */
    /* cmp w12, w10 */
    /* b.gt #0x37f08d8 */
    /* ldr w11, [x19, #0x1a8] */
    /* sub w13, w11, #1 */
    /* ldr x11, [x19, #0x1b8] */
    /* add w11, w10, w11 */
    /* sxtw x10, w13 */
    /* add x12, x10, #1 */
    /* ldr w15, [x19, #0x16c] */
    /* mov x10, x13 */
    /* cmp x12, x23 */
    /* b.ge #0x37f092c */
    /* ldrsh w13, [x21, x12, lsl #1] */
    /* lsl w14, w13, w26 */
    /* add w13, w10, #1 */
    /* add x12, x12, #1 */
    /* cmp w14, w11 */
    /* b.lt #0x37f0908 */
    /* mov w27, #0 */
    /* mov w22, #0 */
    /* lsl w11, w9, w28 */
    /* sxtw x12, w11 */
    /* ldrb w11, [x25, w11, sxtw] */
    /* orr w27, w27, w11 */
    /* add x11, x12, w15, sxtw */
    /* ldrb w11, [x20, x11] */
    /* orr w22, w22, w11 */
    /* add w11, w9, #1 */
    /* cmp w9, w10 */
    /* mov x9, x11 */
    /* b.lt #0x37f0934 */
    /* branch b #0x37f0970 */
    /* ldr w22, [x19, #0xe8] */
    /* mov x27, x22 */
    /* ldr x21, [x19, #0x180] */
    /* str x16, [x19, #0x1b0] */
    /* ldr x10, [x19, #0xc8] */
    /* ldr w9, [x19, #0x190] */
    /* cbz w9, #0x37f09dc */
    /* ldr w9, [x19, #0x168] */
    /* cbz w9, #0x37f09d0 */
    /* ldr x9, [x19, #0x138] */
    /* cmp x23, x9 */
    /* b.ne #0x37f09d0 */
    /* ldrsh w8, [x21, x23, lsl #1] */
    /* ldr w9, [x19, #0xc4] */
    /* sub w8, w8, w9 */
    /* lsl w8, w8, w26 */
    /* cmp w8, #1 */
    /* b.lt #0x37f09dc */
    /* ldr x9, [x19, #0x1a0] */
    /* ldr s0, [x9, x10] */
    /* ldr s1, [x9] */
    /* fadd s0, s1, s0 */
    /* fmul s0, s0, s11 */
    /* str s0, [x9], #4 */
    /* subs x8, x8, #1 */
    /* b.ne #0x37f09b0 */
    /* branch b #0x37f09dc */
    /* ldr x9, [x19, #0x138] */
    /* cmp x23, x9 */
    /* b.ne #0x37f0dcc */
    /* cbz x2, #0x37f0ce0 */
    /* ldr x8, [x19, #0x138] */
    /* cmp x23, x8 */
    /* ldr w8, [x19, #0x15c] */
    /* eor w8, w8, #1 */
    /* csinc w8, w8, wzr, lt */
    /* ldr w24, [x19, #0x16c] */
    /* tbnz w8, #0, #0x37f0d50 */
    /* ldr x8, [x19, #0x30] */
    /* add x8, x8, x23, lsl #2 */
    /* ldr s12, [x8] */
    /* ldr x9, [x19, #0x148] */
    /* ldrsw x9, [x9, #8] */
    /* ldr s13, [x8, x9, lsl #2] */
    /* fcmp s12, s13 */
    /* fcsel s14, s12, s13, mi */
    /* ldr x8, [x19, #0x188] */
    /* ldr x9, [x8] */
    /* str x9, [x19, #0xa0] */
    /* ldr w9, [x8, #8] */
    /* str w9, [x19, #0x60] */
    /* ldur q0, [x8, #0xc] */
    /* str q0, [x19, #0x2a0] */
    /* ldr w9, [x8, #0x1c] */
    /* str x9, [x19, #0x58] */
    /* ldur q0, [x8, #0x20] */
    /* stur q0, [x29, #-0xc0] */
    /* ldur x8, [x8, #0x30] */
    /* stur x8, [x29, #-0xb0] */
    /* ldp q0, q1, [x19, #0x2b0] */
    /* ldp q3, q2, [x19, #0x2e0] */
    /* stp q3, q2, [x19, #0x240] */
    /* ldr q2, [x19, #0x2d0] */
    /* stp q1, q2, [x19, #0x220] */
    /* str q0, [x19, #0x210] */
    /* ldr x8, [x19, #0x1b8] */
    /* ubfiz x28, x8, #2, #0x20 */
    /* ldr x0, [x19, #0x120] */
    /* mov x24, x2 */
    /* str x1, [x19, #0x190] */
    /* mov x2, x28 */
    /* mov x21, x17 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19, #0x118] */
    /* str x24, [x19, #0x140] */
    /* mov x1, x24 */
    /* str x28, [x19, #0x98] */
    /* mov x2, x28 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov x8, #0 */
    /* mov w9, #-1 */
    /* str w9, [x19, #0x2f0] */
    /* ldr x9, [x19, #0x1a0] */
    /* add x9, x9, w21, sxtw #2 */
    /* cmn w21, #1 */
    /* ldr x21, [x19, #0x180] */
    /* csel x6, xzr, x9, eq */
    /* ldr x9, [x19, #0x198] */
    /* cmp x23, x9 */
    /* b.eq #0x37f0adc */
    /* ldrsh w8, [x21, x23, lsl #1] */
    /* lsl w8, w8, w26 */
    /* ldr x9, [x19, #0xb8] */
    /* add x8, x9, w8, sxtw #2 */
    /* orr w9, w22, w27 */
    /* sub sp, sp, #0x20 */
    /* str w9, [x19, #0x64] */
    /* str w9, [sp, #0x10] */
    /* add x0, x19, #0x2b0 */
    /* ldr x9, [x19, #0x1b0] */
    /* stp x8, x9, [sp] */
    /* ldr x27, [x19, #0x190] */
    /* mov x1, x27 */
    /* ldr x22, [x19, #0x140] */
    /* mov x2, x22 */
    /* ldr x24, [x19, #0x1b8] */
    /* mov x3, x24 */
    /* ldr w4, [x19, #0x1ac] */
    /* ldr w5, [x19, #0x134] */
    /* str x6, [x19, #0x68] */
    /* mov x7, x26 */
    /* call #0x37f1578; ABI effects unresolved */
    /* add sp, sp, #0x20 */
    /* str w0, [x19, #0xb4] */
    /* ldr x0, [x19, #0x120] */
    /* mov x1, x27 */
    /* mov x2, x24 */
    /* call #0x37ef738; ABI effects unresolved */
    /* fmov s8, s0 */
    /* ldr x0, [x19, #0x118] */
    /* mov x1, x22 */
    /* mov x2, x24 */
    /* call #0x37ef738; ABI effects unresolved */
    /* fmov s9, s0 */
    /* ldr x8, [x19, #0x188] */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [x19, #0x260] */
    /* ldr q0, [x8, #0x20] */
    /* str q0, [x19, #0x280] */
    /* ldr x8, [x8, #0x30] */
    /* str x8, [x19, #0x290] */
    /* ldp q0, q1, [x19, #0x2d0] */
    /* stp q0, q1, [x19, #0x1e0] */
    /* ldr q0, [x19, #0x2f0] */
    /* str q0, [x19, #0x200] */
    /* ldp q1, q0, [x19, #0x2b0] */
    /* stp q1, q0, [x19, #0x1c0] */
    /* ldr x0, [x19, #0x50] */
    /* mov x1, x27 */
    /* ldr x24, [x19, #0x98] */
    /* mov x2, x24 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19, #0x48] */
    /* mov x1, x22 */
    /* mov x2, x24 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x19, #0x198] */
    /* cmp x23, x8 */
    /* b.eq #0x37f0bd4 */
    /* ldrsh w8, [x21, x23, lsl #1] */
    /* lsl w8, w8, w26 */
    /* ldr x9, [x19, #0xb8] */
    /* add x1, x9, w8, sxtw #2 */
    /* ldr x0, [x19, #0x20] */
    /* mov x2, x24 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x28, [x19, #0x58] */
    /* sxtw x9, w28 */
    /* ldr w27, [x19, #0x60] */
    /* sub w8, w27, w28 */
    /* sxtw x2, w8 */
    /* add x0, x19, #0x305 */
    /* ldr x22, [x19, #0xa0] */
    /* stp x2, x9, [x19, #0x38] */
    /* add x1, x22, x9 */
    /* mov w3, #0x4fb */
    /* call #0x4b985cc; ABI effects unresolved */
    /* ldp x9, x0, [x19, #0x188] */
    /* str x22, [x9] */
    /* str w27, [x9, #8] */
    /* ldr q0, [x19, #0x2a0] */
    /* stur q0, [x9, #0xc] */
    /* str w28, [x9, #0x1c] */
    /* ldur q0, [x29, #-0xc0] */
    /* stur q0, [x9, #0x20] */
    /* ldur x8, [x29, #-0xb0] */
    /* stur x8, [x9, #0x30] */
    /* ldp q0, q1, [x19, #0x230] */
    /* stp q0, q1, [x19, #0x2d0] */
    /* ldr q0, [x19, #0x250] */
    /* str q0, [x19, #0x2f0] */
    /* ldp q1, q0, [x19, #0x210] */
    /* stp q1, q0, [x19, #0x2b0] */
    /* ldr x1, [x19, #0x120] */
    /* mov x2, x24 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19, #0x140] */
    /* ldr x1, [x19, #0x118] */
    /* mov x2, x24 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x19, #0x128] */
    /* cmp x23, x8 */
    /* ldr w28, [x19, #0x2c] */
    /* b.ne #0x37f0cb8 */
    /* ldr x8, [x19, #0x148] */
    /* ldr x8, [x8, #0x20] */
    /* ldr x9, [x19, #0x160] */
    /* add x8, x8, x9, lsl #1 */
    /* ldrsh w9, [x8, #2] */
    /* ldrsh w10, [x8] */
    /* sub w10, w9, w10 */
    /* lsl w10, w10, w26 */
    /* ldrsh w8, [x8, #4] */
    /* sub w8, w8, w9 */
    /* lsl w8, w8, w26 */
    /* ldr x11, [x19, #0x1a0] */
    /* add x0, x11, w10, sxtw #2 */
    /* lsl w9, w10, #1 */
    /* sub w9, w9, w8 */
    /* add x1, x11, w9, sxtw #2 */
    /* sub w8, w8, w10 */
    /* sbfiz x2, x8, #2, #0x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov w8, #1 */
    /* str w8, [x19, #0x2f0] */
    /* ldr x8, [x19, #0x198] */
    /* cmp x23, x8 */
    /* b.eq #0x37f0e74 */
    /* ldrsh w8, [x21, x23, lsl #1] */
    /* lsl w8, w8, w26 */
    /* ldr x9, [x19, #0xb8] */
    /* add x8, x9, w8, sxtw #2 */
    /* branch b #0x37f0e78 */
    /* mov x7, #0 */
    /* ldr x8, [x19, #0x1a0] */
    /* add x8, x8, w17, sxtw #2 */
    /* cmn w17, #1 */
    /* csel x5, xzr, x8, eq */
    /* ldr x8, [x19, #0x198] */
    /* cmp x23, x8 */
    /* ldr w24, [x19, #0x16c] */
    /* b.eq #0x37f0d14 */
    /* ldrsh w8, [x21, x23, lsl #1] */
    /* lsl w8, w8, w26 */
    /* ldr x9, [x19, #0xb8] */
    /* add x7, x9, w8, sxtw #2 */
    /* orr w8, w22, w27 */
    /* sub sp, sp, #0x10 */
    /* str w8, [sp, #8] */
    /* str x16, [sp] */
    /* add x0, x19, #0x2b0 */
    /* fmov s0, #1.00000000 */
    /* ldr x27, [x19, #0x1b8] */
    /* mov x2, x27 */
    /* ldr w22, [x19, #0x1ac] */
    /* mov x3, x22 */
    /* ldr w4, [x19, #0x134] */
    /* mov x6, x26 */
    /* call #0x37f11c4; ABI effects unresolved */
    /* add sp, sp, #0x10 */
    /* branch b #0x37f0db8 */
    /* mov x8, #0 */
    /* str wzr, [x19, #0x2f0] */
    /* ldr x9, [x19, #0x1a0] */
    /* add x9, x9, w17, sxtw #2 */
    /* cmn w17, #1 */
    /* csel x6, xzr, x9, eq */
    /* ldr x9, [x19, #0x198] */
    /* cmp x23, x9 */
    /* b.eq #0x37f0d84 */
    /* ldrsh w8, [x21, x23, lsl #1] */
    /* lsl w8, w8, w26 */
    /* ldr x9, [x19, #0xb8] */
    /* add x8, x9, w8, sxtw #2 */
    /* orr w9, w22, w27 */
    /* sub sp, sp, #0x20 */
    /* str w9, [sp, #0x10] */
    /* add x0, x19, #0x2b0 */
    /* stp x8, x16, [sp] */
    /* ldr x27, [x19, #0x1b8] */
    /* mov x3, x27 */
    /* ldr w22, [x19, #0x1ac] */
    /* mov x4, x22 */
    /* ldr w5, [x19, #0x134] */
    /* mov x7, x26 */
    /* call #0x37f1578; ABI effects unresolved */
    /* add sp, sp, #0x20 */
    /* mov x12, x0 */
    /* str wzr, [x19, #0x190] */
    /* ldr w10, [x19, #0x170] */
    /* mov x11, x24 */
    /* branch b #0x37f1068 */
    /* str x2, [x19, #0x140] */
    /* ldr w9, [x19, #0x1ac] */
    /* lsr w3, w9, #1 */
    /* sxtw x9, w17 */
    /* ldr x10, [x19, #0x1a0] */
    /* add x10, x10, w17, sxtw #2 */
    /* cmn w17, #1 */
    /* csel x5, xzr, x10, eq */
    /* ldr x10, [x19, #0xa8] */
    /* add x24, x10, x9, lsl #2 */
    /* ldr x9, [x19, #0x198] */
    /* cmp x23, x9 */
    /* mov x21, x17 */
    /* str w3, [x19, #0xa0] */
    /* b.eq #0x37f0fd4 */
    /* str x24, [x19, #0x98] */
    /* ldr x24, [x19, #0x180] */
    /* ldrsh w9, [x24, x23, lsl #1] */
    /* lsl w9, w9, w26 */
    /* ldr x10, [x19, #0xb8] */
    /* add x7, x10, w9, sxtw #2 */
    /* sub sp, sp, #0x10 */
    /* str w27, [sp, #8] */
    /* str x8, [sp] */
    /* add x0, x19, #0x2b0 */
    /* fmov s0, #1.00000000 */
    /* ldr x2, [x19, #0x1b8] */
    /* ldr w27, [x19, #0x134] */
    /* mov x4, x27 */
    /* mov x6, x26 */
    /* call #0x37f11c4; ABI effects unresolved */
    /* add sp, sp, #0x10 */
    /* str w0, [x19, #0xb4] */
    /* cmn w21, #1 */
    /* ldr x8, [x19, #0x98] */
    /* csel x5, xzr, x8, eq */
    /* mov x21, x24 */
    /* ldrsh w8, [x24, x23, lsl #1] */
    /* lsl w8, w8, w26 */
    /* ldr x9, [x19, #0x18] */
    /* add x7, x9, w8, sxtw #2 */
    /* branch b #0x37f1018 */
    /* mov x8, #0 */
    /* ldr x9, [x19, #0x1b0] */
    /* ldr x24, [x19, #0x190] */
    /* ldr x6, [x19, #0x68] */
    /* fdiv s0, s14, s10 */
    /* fadd s12, s12, s0 */
    /* fadd s13, s13, s0 */
    /* fmul s0, s12, s8 */
    /* fmul s1, s13, s9 */
    /* fadd s8, s0, s1 */
    /* sub sp, sp, #0x20 */
    /* ldr w10, [x19, #0x64] */
    /* str w10, [sp, #0x10] */
    /* add x0, x19, #0x2b0 */
    /* stp x8, x9, [sp] */
    /* mov x1, x24 */
    /* ldr x22, [x19, #0x140] */
    /* mov x2, x22 */
    /* ldr x27, [x19, #0x1b8] */
    /* mov x3, x27 */
    /* ldr w4, [x19, #0x1ac] */
    /* ldr w5, [x19, #0x134] */
    /* mov x7, x26 */
    /* call #0x37f1578; ABI effects unresolved */
    /* add sp, sp, #0x20 */
    /* str w0, [x19, #0x190] */
    /* ldr x0, [x19, #0x120] */
    /* mov x1, x24 */
    /* mov x2, x27 */
    /* call #0x37ef738; ABI effects unresolved */
    /* fmul s9, s12, s0 */
    /* ldr x0, [x19, #0x118] */
    /* mov x1, x22 */
    /* mov x2, x27 */
    /* call #0x37ef738; ABI effects unresolved */
    /* fmul s0, s13, s0 */
    /* fadd s0, s9, s0 */
    /* fcmp s8, s0 */
    /* b.ge #0x37f0f20 */
    /* ldr w12, [x19, #0x190] */
    /* ldr x27, [x19, #0x1b8] */
    /* ldr w22, [x19, #0x1ac] */
    /* branch b #0x37f0fc0 */
    /* ldp q0, q1, [x19, #0x260] */
    /* ldr x9, [x19, #0x188] */
    /* stp q0, q1, [x9] */
    /* ldr q0, [x19, #0x280] */
    /* str q0, [x9, #0x20] */
    /* ldr x8, [x19, #0x290] */
    /* str x8, [x9, #0x30] */
    /* ldp q0, q1, [x19, #0x1e0] */
    /* stp q0, q1, [x19, #0x2d0] */
    /* ldr q0, [x19, #0x200] */
    /* str q0, [x19, #0x2f0] */
    /* ldp q1, q0, [x19, #0x1c0] */
    /* stp q1, q0, [x19, #0x2b0] */
    /* mov x0, x24 */
    /* ldr x1, [x19, #0x50] */
    /* ldr x24, [x19, #0x98] */
    /* mov x2, x24 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov x0, x22 */
    /* ldr x1, [x19, #0x48] */
    /* mov x2, x24 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x19, #0x198] */
    /* cmp x23, x8 */
    /* b.eq #0x37f0fa0 */
    /* ldrsh w8, [x21, x23, lsl #1] */
    /* lsl w8, w8, w26 */
    /* ldr x9, [x19, #0xb8] */
    /* add x0, x9, w8, sxtw #2 */
    /* ldr x1, [x19, #0x20] */
    /* mov x2, x24 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x19, #0xa0] */
    /* ldp x2, x9, [x19, #0x38] */
    /* add x0, x8, x9 */
    /* add x1, x19, #0x305 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x27, [x19, #0x1b8] */
    /* ldr w22, [x19, #0x1ac] */
    /* ldr w12, [x19, #0xb4] */
    /* str wzr, [x19, #0x190] */
    /* mov x0, x12 */
    /* ldr w11, [x19, #0x16c] */
    /* ldr w10, [x19, #0x170] */
    /* branch b #0x37f1068 */
    /* sub sp, sp, #0x10 */
    /* str w27, [sp, #8] */
    /* str x16, [sp] */
    /* add x0, x19, #0x2b0 */
    /* fmov s0, #1.00000000 */
    /* ldr x2, [x19, #0x1b8] */
    /* ldr w27, [x19, #0x134] */
    /* mov x4, x27 */
    /* mov x6, x26 */
    /* mov x7, #0 */
    /* call #0x37f11c4; ABI effects unresolved */
    /* add sp, sp, #0x10 */
    /* str w0, [x19, #0xb4] */
    /* mov x7, #0 */
    /* cmn w21, #1 */
    /* csel x5, xzr, x24, eq */
    /* ldr x21, [x19, #0x180] */
    /* ldr w24, [x19, #0x16c] */
    /* sub sp, sp, #0x10 */
    /* str w22, [sp, #8] */
    /* ldr x8, [x19, #0x1b0] */
    /* str x8, [sp] */
    /* add x0, x19, #0x2b0 */
    /* fmov s0, #1.00000000 */
    /* ldr x1, [x19, #0x140] */
    /* ldr x22, [x19, #0x1b8] */
    /* mov x2, x22 */
    /* ldr w3, [x19, #0xa0] */
    /* mov x4, x27 */
    /* mov x6, x26 */
    /* call #0x37f11c4; ABI effects unresolved */
    /* add sp, sp, #0x10 */
    /* mov x27, x22 */
    /* ldr w10, [x19, #0x170] */
    /* ldr w22, [x19, #0x1ac] */
    /* mov x11, x24 */
    /* ldr w12, [x19, #0xb4] */
    /* lsl w8, w23, w28 */
    /* sxtw x9, w8 */
    /* strb w12, [x25, w8, sxtw] */
    /* add x8, x9, w11, sxtw */
    /* strb w0, [x20, x8] */
    /* ldr x8, [x19, #0x150] */
    /* ldr w8, [x8, x23, lsl #2] */
    /* ldr w9, [x19, #0x174] */
    /* add w9, w10, w9 */
    /* add w25, w9, w8 */
    /* cmp w22, w27, lsl #3 */
    /* cset w22, gt */
    /* str wzr, [x19, #0x2f8] */
    /* ldr x9, [x19, #0x178] */
    /* mov x23, x9 */
    /* ldr x8, [x19, #0xd8] */
    /* cmp x9, x8 */
    /* b.ne #0x37f06f8 */
    /* ldr w8, [x19, #0x2e8] */
    /* ldp x21, x7, [x19, #8] */
    /* mov sp, x7 */
    /* str w8, [x21] */
    /* ldur x8, [x29, #-0xa0] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x37f1120 */
    /* sub sp, x29, #0x90 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* ldp d13, d12, [sp, #0x10] */
    /* ldp d15, d14, [sp], #0xa0 */
    return;
    /* adrp x0, #0x549c000 */
    /* add x0, x0, #0x43d */
    /* adrp x1, #0x549c000 */
    /* add x1, x1, #0x364 */
    /* mov w2, #0x5f0 */
    /* call #0x37f2c10; ABI effects unresolved */
    /* call #0x4b98620; ABI effects unresolved */
}
