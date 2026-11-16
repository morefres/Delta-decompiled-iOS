/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3cc65f4 start_va=0x3cc65f4 image_relative=0x3cc65f4 bytes=10556 */
void function_3cc65f4__at_3cc65f4(void) {
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
    /* sub sp, sp, #0x520 */
    /* mov x7, x4 */
    /* mov x26, x3 */
    /* str x1, [sp, #0x48] */
    /* ldr w28, [x0, #0x38] */
    /* ldr w23, [x0, #0x18] */
    /* ldp w9, w8, [x1, #0x2c] */
    /* str w9, [sp, #0x14c] */
    /* str w8, [sp, #0x164] */
    /* ldrsw x8, [x1, #0x38] */
    /* str x8, [sp, #0x168] */
    /* ldr x9, [x0] */
    /* ldp x8, x22, [x0, #8] */
    /* stp x9, x8, [x29, #-0xe0] */
    /* stur x22, [x29, #-0xd0] */
    /* stur w23, [x29, #-0xc8] */
    /* ldr x9, [x0, #0x20] */
    /* stur x9, [x29, #-0xc0] */
    /* ldur q0, [x0, #0x28] */
    /* stur q0, [x29, #-0xb8] */
    /* stur w28, [x29, #-0xa8] */
    /* ldr x9, [x0, #0x40] */
    /* stur x9, [x29, #-0xa0] */
    /* str x2, [sp, #0x30] */
    /* cbz x8, #0x3cc6698 */
    /* ldr w9, [x8] */
    /* add w9, w9, #1 */
    /* str w9, [x8] */
    /* ldp w8, w9, [x0, #0x2c] */
    /* branch b #0x3cc66a0 */
    /* mov w8, v0.s[1] */
    /* mov w9, v0.s[2] */
    /* ldr w11, [sp, #0x14c] */
    /* adds w10, w11, #3 */
    /* add w11, w11, #6 */
    /* csel w19, w11, w10, lt */
    /* and w12, w19, #0xfffffffc */
    /* ldr w11, [sp, #0x164] */
    /* adds w10, w11, #3 */
    /* add w11, w11, #6 */
    /* csel w20, w11, w10, lt */
    /* and w11, w20, #0xfffffffc */
    /* str w12, [sp, #0x2c] */
    /* orr w10, w12, #2 */
    /* str w11, [sp, #0x38] */
    /* orr w11, w11, #2 */
    /* sub w3, w11, w9 */
    /* sub w5, w10, w8 */
    /* sub x1, x29, #0xe0 */
    /* fmov s0, wzr */
    /* mov w2, #0 */
    /* mov w4, #0 */
    /* mov w6, #0 */
    /* mov x21, x7 */
    /* call #0x3c56e88; ABI effects unresolved */
    /* asr w9, w19, #2 */
    /* asr w10, w20, #2 */
    /* ldr x8, [x26] */
    /* str x8, [sp, #0x158] */
    /* str xzr, [sp, #0x4c8] */
    /* stp w10, w9, [sp, #0x24] */
    /* mul w8, w9, w10 */
    /* add w8, w8, w8, lsl #1 */
    /* lsl w9, w8, #1 */
    /* mov w8, #0xaaab */
    /* movk w8, #0x2aaa, lsl #16 */
    /* str xzr, [sp, #0x498] */
    /* str w9, [sp, #0x54] */
    /* smull x8, w9, w8 */
    /* lsr x9, x8, #0x3f */
    /* lsr x8, x8, #0x20 */
    /* add w26, w8, w9 */
    /* str xzr, [sp, #0x488] */
    /* str xzr, [sp, #0x490] */
    /* str wzr, [sp, #0x4a0] */
    /* str xzr, [sp, #0x4b8] */
    /* str xzr, [sp, #0x4a8] */
    /* str xzr, [sp, #0x4b0] */
    /* str wzr, [sp, #0x4c0] */
    /* str x21, [sp, #0x58] */
    /* ldr x6, [x21, #0x10] */
    /* add x0, sp, #0x488 */
    /* mov x1, x26 */
    /* mov w2, #0x24 */
    /* mov x3, x28 */
    /* str x22, [sp, #0x40] */
    /* mov x4, x22 */
    /* str w23, [sp, #0x3c] */
    /* mov x5, x23 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* lsl w8, w26, #2 */
    /* str x8, [sp] */
    /* lsl w8, w26, #3 */
    /* str x8, [sp, #0x10] */
    /* lsl w8, w26, #4 */
    /* str x8, [sp, #0x18] */
    /* add w8, w26, w26, lsl #1 */
    /* str w8, [sp, #0xc] */
    /* cmp w28, #1 */
    /* b.lt #0x3cc7160 */
    /* ldr w8, [sp, #0x164] */
    /* cmp w8, #1 */
    /* b.lt #0x3cc7160 */
    /* ldr w8, [sp, #0x14c] */
    /* cmp w8, #1 */
    /* b.lt #0x3cc7160 */
    /* mov x15, #0 */
    /* ldr x11, [sp] */
    /* sxtw x9, w11 */
    /* ldr x8, [sp, #0x10] */
    /* sxtw x10, w8 */
    /* add w11, w11, w26 */
    /* ldr w14, [sp, #0xc] */
    /* lsl w8, w14, #3 */
    /* sxtw x16, w8 */
    /* ldp w12, w13, [sp, #0x24] */
    /* cmp w13, #1 */
    /* csinc w8, w13, wzr, gt */
    /* cmp w12, #1 */
    /* csinc w12, w12, wzr, gt */
    /* stp x12, x16, [sp, #0x180] */
    /* add x12, x16, x16, lsl #1 */
    /* lsl x17, x9, #2 */
    /* lsl x0, x16, #2 */
    /* add x9, x0, x16 */
    /* lsl x1, x9, #2 */
    /* add x9, x1, x17 */
    /* str x9, [sp, #0x128] */
    /* lsl x12, x12, #2 */
    /* add x9, x12, x17 */
    /* str x9, [sp, #0x118] */
    /* lsl x2, x16, #3 */
    /* add x9, x2, x17 */
    /* str x9, [sp, #0x108] */
    /* str x17, [sp, #0x140] */
    /* add x9, x0, x17 */
    /* str x9, [sp, #0x100] */
    /* lsl x16, x10, #2 */
    /* add x9, x1, x16 */
    /* stp x9, x16, [sp, #0xf0] */
    /* lsl w9, w14, #2 */
    /* add x10, x12, x16 */
    /* str x10, [sp, #0xe8] */
    /* sxtw x9, w9 */
    /* add x10, x2, x16 */
    /* str x10, [sp, #0xe0] */
    /* ldr x10, [sp, #0x18] */
    /* sxtw x10, w10 */
    /* add x14, x0, x16 */
    /* str x14, [sp, #0xd8] */
    /* lsl x14, x9, #2 */
    /* add x9, x1, x14 */
    /* stp x9, x14, [sp, #0xc8] */
    /* lsl w9, w11, #2 */
    /* add x11, x12, x14 */
    /* str x11, [sp, #0xc0] */
    /* add x11, x2, x14 */
    /* str x11, [sp, #0xb8] */
    /* add x11, x0, x14 */
    /* str x11, [sp, #0xb0] */
    /* lsl x11, x10, #2 */
    /* lsl w10, w13, #4 */
    /* add x14, x1, x11 */
    /* stp x14, x11, [sp, #0xa0] */
    /* add x14, x12, x11 */
    /* str x14, [sp, #0x98] */
    /* sxtw x10, w10 */
    /* lsr x10, x10, #4 */
    /* add x14, x2, x11 */
    /* mov w16, #0x20 */
    /* bfi x16, x10, #6, #0x3a */
    /* add w10, w13, w13, lsl #1 */
    /* add x11, x0, x11 */
    /* stp x11, x14, [sp, #0x88] */
    /* sxtw x9, w9 */
    /* fmov v0.4s, #4.00000000 */
    /* fmov v8.4s, #-5.00000000 */
    /* lsl w10, w10, #1 */
    /* str w10, [sp, #0x178] */
    /* lsl x9, x9, #2 */
    /* ubfiz x8, x8, #4, #0x20 */
    /* str x8, [sp, #0x170] */
    /* fmov v16.4s, #-4.00000000 */
    /* stp x1, x0, [sp, #0x130] */
    /* add x8, x1, x9 */
    /* stp x8, x9, [sp, #0x78] */
    /* str x12, [sp, #0x120] */
    /* add x8, x12, x9 */
    /* str x8, [sp, #0x70] */
    /* str x2, [sp, #0x110] */
    /* add x8, x2, x9 */
    /* str x8, [sp, #0x68] */
    /* add x8, x0, x9 */
    /* str x8, [sp, #0x60] */
    /* mov w17, #0 */
    /* mov x0, #0 */
    /* ldursw x8, [x29, #-0xb4] */
    /* ldur x9, [x29, #-0xa0] */
    /* ldur x10, [x29, #-0xe0] */
    /* ldur x11, [x29, #-0xd0] */
    /* ldr x12, [sp, #0x4c8] */
    /* ldr x13, [sp, #0x488] */
    /* ldr x14, [sp, #0x498] */
    /* mul x9, x9, x11 */
    /* madd x24, x9, x15, x10 */
    /* mul x8, x11, x8 */
    /* lsl x8, x8, #2 */
    /* str x8, [sp, #0x280] */
    /* mul x8, x12, x14 */
    /* str x15, [sp, #0x150] */
    /* mul x8, x8, x15 */
    /* add x14, x13, x8 */
    /* ldr x9, [sp, #0x140] */
    /* add x9, x14, x9 */
    /* str x9, [sp, #0x270] */
    /* ldr x9, [sp, #0x128] */
    /* add x9, x14, x9 */
    /* str x9, [sp, #0x268] */
    /* ldr x9, [sp, #0x118] */
    /* add x9, x14, x9 */
    /* str x9, [sp, #0x260] */
    /* ldr x9, [sp, #0x108] */
    /* add x9, x14, x9 */
    /* str x9, [sp, #0x258] */
    /* ldr x9, [sp, #0x100] */
    /* add x9, x14, x9 */
    /* str x9, [sp, #0x250] */
    /* ldr x9, [sp, #0xf8] */
    /* add x9, x14, x9 */
    /* str x9, [sp, #0x248] */
    /* ldr x9, [sp, #0xf0] */
    /* add x9, x14, x9 */
    /* str x9, [sp, #0x240] */
    /* ldr x9, [sp, #0xe8] */
    /* add x9, x14, x9 */
    /* str x9, [sp, #0x238] */
    /* ldr x9, [sp, #0xe0] */
    /* add x9, x14, x9 */
    /* str x9, [sp, #0x230] */
    /* ldr x9, [sp, #0xd8] */
    /* add x9, x14, x9 */
    /* str x9, [sp, #0x228] */
    /* ldr x9, [sp, #0xd0] */
    /* add x9, x14, x9 */
    /* str x9, [sp, #0x220] */
    /* ldr x9, [sp, #0xc8] */
    /* add x9, x14, x9 */
    /* str x9, [sp, #0x218] */
    /* ldr x9, [sp, #0xc0] */
    /* add x9, x14, x9 */
    /* str x9, [sp, #0x210] */
    /* ldr x9, [sp, #0xb8] */
    /* add x9, x14, x9 */
    /* str x9, [sp, #0x208] */
    /* ldr x9, [sp, #0xb0] */
    /* add x9, x14, x9 */
    /* str x9, [sp, #0x200] */
    /* ldr x9, [sp, #0xa8] */
    /* add x9, x14, x9 */
    /* str x9, [sp, #0x1f8] */
    /* ldr x9, [sp, #0xa0] */
    /* add x9, x14, x9 */
    /* str x9, [sp, #0x1f0] */
    /* ldr x9, [sp, #0x98] */
    /* add x9, x14, x9 */
    /* str x9, [sp, #0x1e8] */
    /* ldr x9, [sp, #0x90] */
    /* add x9, x14, x9 */
    /* str x9, [sp, #0x1e0] */
    /* ldr x9, [sp, #0x88] */
    /* add x9, x14, x9 */
    /* str x9, [sp, #0x1d8] */
    /* ldr x9, [sp, #0x80] */
    /* add x9, x14, x9 */
    /* str x9, [sp, #0x1d0] */
    /* ldp x9, x12, [sp, #0x130] */
    /* add x9, x9, x8 */
    /* ldr x10, [sp, #0x120] */
    /* add x10, x10, x8 */
    /* ldr x11, [sp, #0x110] */
    /* add x11, x11, x8 */
    /* add x8, x12, x8 */
    /* add x9, x13, x9 */
    /* str x9, [sp, #0x1c8] */
    /* add x9, x13, x10 */
    /* str x9, [sp, #0x1c0] */
    /* add x9, x13, x11 */
    /* add x8, x13, x8 */
    /* stp x8, x9, [sp, #0x1b0] */
    /* ldr x8, [sp, #0x78] */
    /* add x8, x14, x8 */
    /* str x8, [sp, #0x1a8] */
    /* ldr x8, [sp, #0x70] */
    /* add x8, x14, x8 */
    /* str x8, [sp, #0x1a0] */
    /* ldr x8, [sp, #0x68] */
    /* add x8, x14, x8 */
    /* str x8, [sp, #0x198] */
    /* ldr x8, [sp, #0x60] */
    /* str x14, [sp, #0x278] */
    /* add x8, x14, x8 */
    /* str x8, [sp, #0x190] */
    /* str x0, [sp, #0x290] */
    /* mov x3, #0 */
    /* str w17, [sp, #0x298] */
    /* mov w8, w17 */
    /* mov x9, #-0x5555555555555556 */
    /* eor x9, x9, #0x8000000000000001 */
    /* umulh x8, x8, x9 */
    /* lsl x13, x8, #4 */
    /* ldr x10, [sp, #0x270] */
    /* add x9, x10, x13 */
    /* str x9, [sp, #0x308] */
    /* ldr x9, [sp, #0x268] */
    /* add x9, x9, x13 */
    /* str x9, [sp, #0x300] */
    /* ldr x9, [sp, #0x188] */
    /* add x8, x9, x8 */
    /* lsl x9, x8, #4 */
    /* add x8, x10, x9 */
    /* str x8, [sp, #0x2f8] */
    /* ldr x8, [sp, #0x260] */
    /* add x8, x8, x13 */
    /* str x8, [sp, #0x2f0] */
    /* ldr x8, [sp, #0x258] */
    /* add x8, x8, x13 */
    /* str x8, [sp, #0x2e8] */
    /* ldr x8, [sp, #0x250] */
    /* add x8, x8, x13 */
    /* str x8, [sp, #0x2e0] */
    /* ldr x8, [sp, #0x248] */
    /* add x10, x8, x13 */
    /* str x10, [sp, #0x2d8] */
    /* ldr x10, [sp, #0x240] */
    /* add x10, x10, x13 */
    /* str x10, [sp, #0x2d0] */
    /* add x8, x8, x9 */
    /* str x8, [sp, #0x2c8] */
    /* ldr x8, [sp, #0x238] */
    /* add x8, x8, x13 */
    /* str x8, [sp, #0x2c0] */
    /* ldr x8, [sp, #0x230] */
    /* add x8, x8, x13 */
    /* str x8, [sp, #0x2b8] */
    /* ldr x8, [sp, #0x228] */
    /* add x8, x8, x13 */
    /* str x8, [sp, #0x2b0] */
    /* ldr x8, [sp, #0x220] */
    /* add x10, x8, x13 */
    /* str x10, [sp, #0x2a8] */
    /* ldr x10, [sp, #0x218] */
    /* add x10, x10, x13 */
    /* str x10, [sp, #0x2a0] */
    /* add x12, x8, x9 */
    /* ldr x8, [sp, #0x210] */
    /* add x5, x8, x13 */
    /* ldr x8, [sp, #0x208] */
    /* add x2, x8, x13 */
    /* ldp x8, x10, [sp, #0x1f8] */
    /* add x17, x10, x13 */
    /* add x30, x8, x13 */
    /* ldr x10, [sp, #0x1f0] */
    /* add x6, x10, x13 */
    /* add x0, x8, x9 */
    /* ldp x8, x10, [sp, #0x1e0] */
    /* add x25, x10, x13 */
    /* add x19, x8, x13 */
    /* ldp x8, x10, [sp, #0x1d0] */
    /* add x21, x10, x13 */
    /* add x4, x8, x13 */
    /* ldp x10, x11, [sp, #0x1a0] */
    /* add x27, x11, x13 */
    /* add x8, x8, x9 */
    /* add x23, x10, x13 */
    /* ldr x11, [sp, #0x278] */
    /* add x9, x11, x9 */
    /* ldp x14, x10, [sp, #0x190] */
    /* add x10, x10, x13 */
    /* add x1, x14, x13 */
    /* add x14, x11, x13 */
    /* ldr x11, [sp, #0x1c8] */
    /* add x20, x11, x13 */
    /* ldr x11, [sp, #0x1c0] */
    /* add x22, x11, x13 */
    /* ldp x15, x11, [sp, #0x1b0] */
    /* add x11, x11, x13 */
    /* add x7, x15, x13 */
    /* str x24, [sp, #0x288] */
    /* mov x13, x24 */
    /* mov x15, x24 */
    /* ldr x24, [sp, #0x170] */
    /* ldp q2, q5, [x13] */
    /* fmul v2.4s, v2.4s, v0.4s */
    /* ldp q4, q6, [x13, #0x20] */
    /* ldr q3, [x15, #0x40]! */
    /* fadd v17.4s, v3.4s, v6.4s */
    /* fmla v2.4s, v4.4s, v8.4s */
    /* fadd v7.4s, v4.4s, v5.4s */
    /* fsub v1.4s, v3.4s, v6.4s */
    /* fsub v18.4s, v5.4s, v4.4s */
    /* fsub v19.4s, v3.4s, v4.4s */
    /* fsub v20.4s, v5.4s, v6.4s */
    /* fmla v17.4s, v7.4s, v16.4s */
    /* str q17, [sp, #0x340] */
    /* ldr q4, [x13, #0x50] */
    /* fmul v23.4s, v5.4s, v0.4s */
    /* fmla v23.4s, v6.4s, v8.4s */
    /* add x13, x13, x16 */
    /* fmla v1.4s, v18.4s, v0.4s */
    /* str q1, [sp, #0x390] */
    /* ldp q5, q18, [x13] */
    /* fmul v7.4s, v5.4s, v0.4s */
    /* ldp q5, q24, [x13, #0x20] */
    /* fmla v7.4s, v5.4s, v8.4s */
    /* fadd v20.4s, v20.4s, v20.4s */
    /* ldp q25, q6, [x13, #0x40] */
    /* fadd v29.4s, v25.4s, v24.4s */
    /* fadd v21.4s, v5.4s, v18.4s */
    /* fmla v29.4s, v21.4s, v16.4s */
    /* fsub v1.4s, v19.4s, v20.4s */
    /* str q1, [sp, #0x3b0] */
    /* fsub v21.4s, v25.4s, v24.4s */
    /* fsub v26.4s, v18.4s, v5.4s */
    /* fmla v21.4s, v26.4s, v0.4s */
    /* fsub v5.4s, v25.4s, v5.4s */
    /* fsub v26.4s, v18.4s, v24.4s */
    /* fadd v1.4s, v20.4s, v19.4s */
    /* str q1, [sp, #0x3d0] */
    /* fadd v20.4s, v26.4s, v26.4s */
    /* fmul v18.4s, v18.4s, v0.4s */
    /* fmla v18.4s, v24.4s, v8.4s */
    /* add x13, x13, x16 */
    /* ldp q24, q27, [x13] */
    /* fsub v1.4s, v5.4s, v20.4s */
    /* str q1, [sp, #0x370] */
    /* ldp q26, q28, [x13, #0x20] */
    /* ldp q30, q9, [x13, #0x40] */
    /* fadd v1.4s, v20.4s, v5.4s */
    /* str q1, [sp, #0x3c0] */
    /* fmul v24.4s, v24.4s, v0.4s */
    /* fmla v24.4s, v26.4s, v8.4s */
    /* fadd v11.4s, v30.4s, v28.4s */
    /* fadd v20.4s, v26.4s, v27.4s */
    /* fmla v11.4s, v20.4s, v16.4s */
    /* fadd v1.4s, v2.4s, v3.4s */
    /* str q1, [sp, #0x310] */
    /* fsub v31.4s, v30.4s, v28.4s */
    /* fsub v2.4s, v27.4s, v26.4s */
    /* fmla v31.4s, v2.4s, v0.4s */
    /* fsub v2.4s, v30.4s, v26.4s */
    /* fsub v3.4s, v27.4s, v28.4s */
    /* fadd v1.4s, v23.4s, v4.4s */
    /* str q1, [sp, #0x3e0] */
    /* fadd v3.4s, v3.4s, v3.4s */
    /* fsub v26.4s, v2.4s, v3.4s */
    /* fmul v4.4s, v27.4s, v0.4s */
    /* fmla v4.4s, v28.4s, v8.4s */
    /* add x13, x13, x16 */
    /* fadd v20.4s, v3.4s, v2.4s */
    /* ldp q2, q23, [x13] */
    /* ldp q27, q28, [x13, #0x20] */
    /* ldp q12, q13, [x13, #0x40] */
    /* fadd v3.4s, v7.4s, v25.4s */
    /* fmul v2.4s, v2.4s, v0.4s */
    /* fmla v2.4s, v27.4s, v8.4s */
    /* fadd v14.4s, v12.4s, v28.4s */
    /* fadd v7.4s, v27.4s, v23.4s */
    /* fadd v1.4s, v18.4s, v6.4s */
    /* str q1, [sp, #0x3a0] */
    /* fmla v14.4s, v7.4s, v16.4s */
    /* fsub v10.4s, v12.4s, v28.4s */
    /* fsub v7.4s, v23.4s, v27.4s */
    /* fmla v10.4s, v7.4s, v0.4s */
    /* fsub v7.4s, v12.4s, v27.4s */
    /* fadd v25.4s, v24.4s, v30.4s */
    /* fsub v18.4s, v23.4s, v28.4s */
    /* fadd v18.4s, v18.4s, v18.4s */
    /* fsub v19.4s, v7.4s, v18.4s */
    /* fadd v24.4s, v18.4s, v7.4s */
    /* fmul v18.4s, v23.4s, v0.4s */
    /* fadd v1.4s, v4.4s, v9.4s */
    /* str q1, [sp, #0x380] */
    /* fmla v18.4s, v28.4s, v8.4s */
    /* add x13, x13, x16 */
    /* ldp q4, q27, [x13, #0x10] */
    /* ldp q28, q30, [x13, #0x30] */
    /* fadd v15.4s, v2.4s, v12.4s */
    /* ldr q1, [x13, #0x50] */
    /* str q1, [sp, #0x350] */
    /* fadd v23.4s, v30.4s, v28.4s */
    /* fadd v2.4s, v27.4s, v4.4s */
    /* fmla v23.4s, v2.4s, v16.4s */
    /* fadd v18.4s, v18.4s, v13.4s */
    /* fsub v2.4s, v30.4s, v28.4s */
    /* fsub v9.4s, v4.4s, v27.4s */
    /* fmla v2.4s, v9.4s, v0.4s */
    /* ldr q9, [x13] */
    /* fmul v12.4s, v9.4s, v0.4s */
    /* fmla v12.4s, v27.4s, v8.4s */
    /* fsub v27.4s, v30.4s, v27.4s */
    /* fsub v9.4s, v4.4s, v28.4s */
    /* fadd v9.4s, v9.4s, v9.4s */
    /* fsub v13.4s, v27.4s, v9.4s */
    /* fadd v9.4s, v9.4s, v27.4s */
    /* fadd v17.4s, v12.4s, v30.4s */
    /* fmul v30.4s, v4.4s, v0.4s */
    /* fmla v30.4s, v28.4s, v8.4s */
    /* add x13, x13, x16 */
    /* mov v7.16b, v16.16b */
    /* ldp q27, q16, [x13, #0x10] */
    /* ldp q28, q22, [x13, #0x30] */
    /* ldr q1, [x13, #0x50] */
    /* str q1, [sp, #0x360] */
    /* fadd v12.4s, v22.4s, v28.4s */
    /* fadd v4.4s, v16.4s, v27.4s */
    /* fmla v12.4s, v4.4s, v7.4s */
    /* fsub v4.4s, v22.4s, v28.4s */
    /* fsub v6.4s, v27.4s, v16.4s */
    /* fmla v4.4s, v6.4s, v0.4s */
    /* ldr q6, [x13] */
    /* fmul v6.4s, v6.4s, v0.4s */
    /* fmla v6.4s, v16.4s, v8.4s */
    /* fadd v6.4s, v6.4s, v22.4s */
    /* fsub v16.4s, v22.4s, v16.4s */
    /* fsub v22.4s, v27.4s, v28.4s */
    /* fadd v22.4s, v22.4s, v22.4s */
    /* fsub v5.4s, v16.4s, v22.4s */
    /* fadd v1.4s, v22.4s, v16.4s */
    /* stp q5, q1, [sp, #0x320] */
    /* fadd v16.4s, v17.4s, v15.4s */
    /* fadd v22.4s, v25.4s, v3.4s */
    /* fmla v16.4s, v22.4s, v7.4s */
    /* fsub v22.4s, v17.4s, v15.4s */
    /* fsub v5.4s, v3.4s, v25.4s */
    /* fmla v22.4s, v5.4s, v0.4s */
    /* ldr q1, [sp, #0x310] */
    /* fmul v5.4s, v1.4s, v0.4s */
    /* fmla v5.4s, v25.4s, v8.4s */
    /* fadd v5.4s, v5.4s, v17.4s */
    /* fsub v17.4s, v17.4s, v25.4s */
    /* fsub v25.4s, v3.4s, v15.4s */
    /* fadd v25.4s, v25.4s, v25.4s */
    /* fsub v1.4s, v17.4s, v25.4s */
    /* fadd v17.4s, v25.4s, v17.4s */
    /* fmul v3.4s, v3.4s, v0.4s */
    /* fmla v3.4s, v15.4s, v8.4s */
    /* fadd v3.4s, v3.4s, v6.4s */
    /* str q5, [x14, x3] */
    /* ldr x13, [sp, #0x308] */
    /* str q16, [x13, x3] */
    /* ldr x13, [sp, #0x2d8] */
    /* str q22, [x13, x3] */
    /* fadd v5.4s, v11.4s, v29.4s */
    /* fadd v6.4s, v23.4s, v14.4s */
    /* fmla v6.4s, v5.4s, v7.4s */
    /* fsub v5.4s, v23.4s, v14.4s */
    /* fsub v16.4s, v29.4s, v11.4s */
    /* fmla v5.4s, v16.4s, v0.4s */
    /* ldr x13, [sp, #0x2a8] */
    /* str q1, [x13, x3] */
    /* ldr q1, [sp, #0x340] */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* fmla v1.4s, v11.4s, v8.4s */
    /* fadd v1.4s, v1.4s, v23.4s */
    /* fsub v16.4s, v23.4s, v11.4s */
    /* str q17, [x30, x3] */
    /* fsub v17.4s, v29.4s, v14.4s */
    /* fadd v17.4s, v17.4s, v17.4s */
    /* fsub v22.4s, v16.4s, v17.4s */
    /* fadd v16.4s, v17.4s, v16.4s */
    /* str q3, [x4, x3] */
    /* fmul v3.4s, v29.4s, v0.4s */
    /* fmla v3.4s, v14.4s, v8.4s */
    /* str q1, [x7, x3] */
    /* ldr x13, [sp, #0x2e0] */
    /* str q6, [x13, x3] */
    /* ldr x13, [sp, #0x2b0] */
    /* str q5, [x13, x3] */
    /* str q22, [x17, x3] */
    /* str q16, [x21, x3] */
    /* fadd v1.4s, v3.4s, v12.4s */
    /* fadd v3.4s, v2.4s, v10.4s */
    /* fadd v5.4s, v31.4s, v21.4s */
    /* fmla v3.4s, v5.4s, v7.4s */
    /* fsub v5.4s, v21.4s, v31.4s */
    /* fsub v6.4s, v2.4s, v10.4s */
    /* fmla v6.4s, v5.4s, v0.4s */
    /* ldr q5, [sp, #0x390] */
    /* fmul v5.4s, v5.4s, v0.4s */
    /* fmla v5.4s, v31.4s, v8.4s */
    /* fadd v5.4s, v5.4s, v2.4s */
    /* str q1, [x1, x3] */
    /* fsub v1.4s, v2.4s, v31.4s */
    /* fsub v2.4s, v21.4s, v10.4s */
    /* fadd v2.4s, v2.4s, v2.4s */
    /* fsub v16.4s, v1.4s, v2.4s */
    /* fadd v1.4s, v2.4s, v1.4s */
    /* fmul v2.4s, v21.4s, v0.4s */
    /* fmla v2.4s, v10.4s, v8.4s */
    /* fadd v2.4s, v2.4s, v4.4s */
    /* str q5, [x11, x3] */
    /* ldr x13, [sp, #0x2e8] */
    /* str q3, [x13, x3] */
    /* ldr x13, [sp, #0x2b8] */
    /* str q6, [x13, x3] */
    /* fadd v3.4s, v13.4s, v19.4s */
    /* ldr q17, [sp, #0x370] */
    /* fadd v4.4s, v26.4s, v17.4s */
    /* str q16, [x2, x3] */
    /* fmla v3.4s, v4.4s, v7.4s */
    /* fsub v4.4s, v13.4s, v19.4s */
    /* fsub v5.4s, v17.4s, v26.4s */
    /* fmla v4.4s, v5.4s, v0.4s */
    /* ldr q5, [sp, #0x3b0] */
    /* fmul v5.4s, v5.4s, v0.4s */
    /* fmla v5.4s, v26.4s, v8.4s */
    /* fadd v5.4s, v5.4s, v13.4s */
    /* fsub v6.4s, v13.4s, v26.4s */
    /* fsub v16.4s, v17.4s, v19.4s */
    /* fadd v16.4s, v16.4s, v16.4s */
    /* str q1, [x19, x3] */
    /* fsub v1.4s, v6.4s, v16.4s */
    /* fadd v6.4s, v16.4s, v6.4s */
    /* fmul v16.4s, v17.4s, v0.4s */
    /* fmla v16.4s, v19.4s, v8.4s */
    /* str q2, [x10, x3] */
    /* str q5, [x22, x3] */
    /* ldr x13, [sp, #0x2f0] */
    /* str q3, [x13, x3] */
    /* ldr x13, [sp, #0x2c0] */
    /* str q4, [x13, x3] */
    /* ldr q2, [sp, #0x320] */
    /* fadd v2.4s, v16.4s, v2.4s */
    /* ldp q16, q3, [sp, #0x3c0] */
    /* fmul v3.4s, v3.4s, v0.4s */
    /* fmla v3.4s, v20.4s, v8.4s */
    /* fadd v3.4s, v3.4s, v9.4s */
    /* str q1, [x5, x3] */
    /* fadd v1.4s, v9.4s, v24.4s */
    /* fadd v4.4s, v20.4s, v16.4s */
    /* fmla v1.4s, v4.4s, v7.4s */
    /* fsub v4.4s, v9.4s, v24.4s */
    /* str q6, [x25, x3] */
    /* fsub v5.4s, v16.4s, v20.4s */
    /* fmla v4.4s, v5.4s, v0.4s */
    /* fsub v5.4s, v9.4s, v20.4s */
    /* fsub v6.4s, v16.4s, v24.4s */
    /* mov v17.16b, v16.16b */
    /* fadd v6.4s, v6.4s, v6.4s */
    /* fsub v16.4s, v5.4s, v6.4s */
    /* fadd v5.4s, v6.4s, v5.4s */
    /* fmul v6.4s, v17.4s, v0.4s */
    /* fmla v6.4s, v24.4s, v8.4s */
    /* ldr q17, [sp, #0x330] */
    /* fadd v6.4s, v6.4s, v17.4s */
    /* str q2, [x23, x3] */
    /* str q3, [x9, x3] */
    /* ldr x13, [sp, #0x2f8] */
    /* str q1, [x13, x3] */
    /* ldr x13, [sp, #0x2c8] */
    /* str q4, [x13, x3] */
    /* str q16, [x12, x3] */
    /* mov v16.16b, v7.16b */
    /* str q5, [x0, x3] */
    /* str q6, [x8, x3] */
    /* ldr q1, [sp, #0x350] */
    /* fadd v1.4s, v30.4s, v1.4s */
    /* fadd v2.4s, v1.4s, v18.4s */
    /* ldr q5, [sp, #0x3a0] */
    /* ldr q4, [sp, #0x380] */
    /* fadd v3.4s, v4.4s, v5.4s */
    /* fmla v2.4s, v3.4s, v7.4s */
    /* ldr q3, [sp, #0x3e0] */
    /* fmul v3.4s, v3.4s, v0.4s */
    /* fmla v3.4s, v4.4s, v8.4s */
    /* mov v6.16b, v4.16b */
    /* fadd v3.4s, v3.4s, v1.4s */
    /* str q3, [x20, x3] */
    /* fmul v3.4s, v27.4s, v0.4s */
    /* ldr x13, [sp, #0x300] */
    /* str q2, [x13, x3] */
    /* fmla v3.4s, v28.4s, v8.4s */
    /* fsub v2.4s, v1.4s, v18.4s */
    /* fsub v4.4s, v5.4s, v4.4s */
    /* fmla v2.4s, v4.4s, v0.4s */
    /* fsub v1.4s, v1.4s, v6.4s */
    /* fsub v4.4s, v5.4s, v18.4s */
    /* fadd v4.4s, v4.4s, v4.4s */
    /* ldr x13, [sp, #0x2d0] */
    /* str q2, [x13, x3] */
    /* fsub v2.4s, v1.4s, v4.4s */
    /* ldr x13, [sp, #0x2a0] */
    /* str q2, [x13, x3] */
    /* ldr q2, [sp, #0x360] */
    /* fadd v2.4s, v3.4s, v2.4s */
    /* fadd v1.4s, v4.4s, v1.4s */
    /* fmul v3.4s, v5.4s, v0.4s */
    /* fmla v3.4s, v18.4s, v8.4s */
    /* str q1, [x6, x3] */
    /* fadd v1.4s, v3.4s, v2.4s */
    /* str q1, [x27, x3] */
    /* add x3, x3, #0x10 */
    /* mov x13, x15 */
    /* cmp x24, x3 */
    /* b.ne #0x3cc6c3c */
    /* ldr x0, [sp, #0x290] */
    /* add x0, x0, #1 */
    /* ldr x24, [sp, #0x288] */
    /* ldr x8, [sp, #0x280] */
    /* add x24, x24, x8 */
    /* ldr w8, [sp, #0x178] */
    /* ldr w17, [sp, #0x298] */
    /* add w17, w17, w8 */
    /* ldr x8, [sp, #0x180] */
    /* cmp x0, x8 */
    /* b.ne #0x3cc6ad8 */
    /* ldr x15, [sp, #0x150] */
    /* add x15, x15, #1 */
    /* cmp x15, x28 */
    /* b.ne #0x3cc6928 */
    /* ldur x8, [x29, #-0xd8] */
    /* ldr x15, [sp, #0x58] */
    /* ldr x23, [sp, #0x40] */
    /* ldr w24, [sp, #0x3c] */
    /* add x25, sp, #0x488 */
    /* ldr w16, [sp, #0x54] */
    /* cbz x8, #0x3cc71c4 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3cc71c4 */
    /* ldur x0, [x29, #-0xc0] */
    /* ldur x1, [x29, #-0xe0] */
    /* cbz x0, #0x3cc71b0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* ldr w16, [sp, #0x54] */
    /* ldr x15, [sp, #0x58] */
    /* branch b #0x3cc71c4 */
    /* cbz x1, #0x3cc71c4 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr w16, [sp, #0x54] */
    /* ldr x15, [sp, #0x58] */
    /* sub x8, x29, #0xe0 */
    /* stur xzr, [x29, #-0xa0] */
    /* stp xzr, xzr, [x29, #-0xd8] */
    /* stur xzr, [x29, #-0xe0] */
    /* stur wzr, [x29, #-0xc8] */
    /* stp xzr, xzr, [x8, #0x28] */
    /* stur xzr, [x8, #0x20] */
    /* stur wzr, [x8, #0x38] */
    /* str xzr, [sp, #0x480] */
    /* str xzr, [sp, #0x450] */
    /* str xzr, [sp, #0x440] */
    /* str xzr, [sp, #0x448] */
    /* str wzr, [sp, #0x458] */
    /* str xzr, [sp, #0x470] */
    /* cmp w16, #0xc */
    /* lsl w8, w28, #1 */
    /* str xzr, [sp, #0x460] */
    /* str xzr, [sp, #0x468] */
    /* str wzr, [sp, #0x478] */
    /* and w9, w26, #1 */
    /* csel w8, w28, w8, lt */
    /* csinc w10, w26, w9, lt */
    /* lsl w11, w28, #2 */
    /* str xzr, [sp, #0x438] */
    /* str xzr, [sp, #0x408] */
    /* ubfx w12, w26, #1, #1 */
    /* add w13, w9, w12 */
    /* cmp w16, #0x18 */
    /* csel w8, w8, w11, lt */
    /* str xzr, [sp, #0x3f8] */
    /* str xzr, [sp, #0x400] */
    /* csinc w10, w10, w13, lt */
    /* lsl w11, w28, #3 */
    /* ubfx w13, w26, #2, #1 */
    /* add w9, w9, w13 */
    /* str wzr, [sp, #0x410] */
    /* str xzr, [sp, #0x428] */
    /* add w9, w9, w12 */
    /* cmp w16, #0x30 */
    /* csel w8, w8, w11, lt */
    /* csinc w9, w10, w9, lt */
    /* str xzr, [sp, #0x418] */
    /* str xzr, [sp, #0x420] */
    /* add w10, w28, w28, lsl #1 */
    /* lsl w10, w10, #2 */
    /* mov w11, #0xaaab */
    /* movk w11, #0xaaaa, lsl #16 */
    /* umull x11, w26, w11 */
    /* lsr x11, x11, #0x23 */
    /* str wzr, [sp, #0x430] */
    /* mov w12, #0xc */
    /* msub w12, w11, w12, w26 */
    /* add w11, w11, w12, lsr #3 */
    /* ubfx w13, w12, #2, #1 */
    /* ubfx w14, w12, #1, #1 */
    /* and w12, w12, #1 */
    /* add w12, w12, w13 */
    /* add w11, w11, w12 */
    /* add w11, w11, w14 */
    /* cmp w16, #0x48 */
    /* csel w1, w8, w10, lt */
    /* csel w2, w9, w11, lt */
    /* ldr x6, [x15, #0x10] */
    /* add x0, sp, #0x3f8 */
    /* mov w3, #0x24 */
    /* mov x4, x23 */
    /* mov x5, x24 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* mov x8, #0 */
    /* sub w9, w26, #0xb */
    /* sub w10, w26, #7 */
    /* sxtw x22, w9 */
    /* sxtw x20, w10 */
    /* sxtw x9, w26 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mov w11, #0xaaab */
    /* movk w11, #0xaaaa, lsl #16 */
    /* mov w12, #0xc */
    /* ldr w5, [sp, #0x54] */
    /* branch b #0x3cc7314 */
    /* add x8, x8, #1 */
    /* cmp x8, #0x24 */
    /* b.eq #0x3cc7630 */
    /* ldrsw x14, [sp, #0x424] */
    /* ldr x13, [sp, #0x438] */
    /* mul x13, x13, x8 */
    /* ldr x16, [sp, #0x3f8] */
    /* ldr x15, [sp, #0x408] */
    /* madd x13, x13, x15, x16 */
    /* cmp w5, #0x48 */
    /* b.lt #0x3cc73d8 */
    /* mov x16, #0 */
    /* mul x17, x15, x14 */
    /* mul w0, w26, w8 */
    /* branch b #0x3cc7350 */
    /* add x16, x16, #0xc */
    /* cmp x16, x22 */
    /* b.ge #0x3cc7468 */
    /* cmp w28, #1 */
    /* b.lt #0x3cc7344 */
    /* ldr x1, [sp, #0x488] */
    /* add w2, w0, w16 */
    /* lsl w2, w2, #2 */
    /* add x1, x1, w2, uxtw #2 */
    /* umulh x2, x16, x10 */
    /* lsr x2, x2, #3 */
    /* madd x2, x17, x2, x13 */
    /* mov x3, x28 */
    /* prfm pldl1keep, [x1, #0x200] */
    /* ld4 {v0.4s, v1.4s, v2.4s, v3.4s}, [x1], #64 */
    /* prfm pldl1keep, [x1, #0x200] */
    /* ld4 {v4.4s, v5.4s, v6.4s, v7.4s}, [x1], #64 */
    /* prfm pldl1keep, [x1, #0x200] */
    /* ld4 {v8.4s, v9.4s, v10.4s, v11.4s}, [x1] */
    /* st1 {v0.4s}, [x2], #16 */
    /* st1 {v4.4s}, [x2], #16 */
    /* st1 {v8.4s}, [x2], #16 */
    /* sub x1, x1, #0x80 */
    /* st1 {v1.4s}, [x2], #16 */
    /* st1 {v5.4s}, [x2], #16 */
    /* st1 {v9.4s}, [x2], #16 */
    /* st1 {v2.4s}, [x2], #16 */
    /* st1 {v6.4s}, [x2], #16 */
    /* st1 {v10.4s}, [x2], #16 */
    /* st1 {v3.4s}, [x2], #16 */
    /* st1 {v7.4s}, [x2], #16 */
    /* st1 {v11.4s}, [x2], #16 */
    /* ldr x4, [sp, #0x4c8] */
    /* add x1, x1, x4, lsl #4 */
    /* subs w3, w3, #1 */
    /* b.ne #0x3cc7378 */
    /* branch b #0x3cc7344 */
    /* mov x16, #0 */
    /* cmp w16, w20 */
    /* b.lt #0x3cc7474 */
    /* orr w17, w16, #3 */
    /* cmp w17, w26 */
    /* b.ge #0x3cc7518 */
    /* mul x17, x15, x14 */
    /* mul x0, x8, x9 */
    /* branch b #0x3cc7410 */
    /* add x1, x16, #4 */
    /* add x2, x16, #7 */
    /* mov x16, x1 */
    /* cmp x2, x9 */
    /* b.ge #0x3cc74ec */
    /* cmp w28, #1 */
    /* b.lt #0x3cc73fc */
    /* ldr x1, [sp, #0x488] */
    /* add x2, x16, x0 */
    /* add x1, x1, x2, lsl #4 */
    /* mov w2, w16 */
    /* umull x2, w2, w11 */
    /* lsr x2, x2, #0x23 */
    /* msub w3, w2, w12, w16 */
    /* add w2, w2, w3, lsr #3 */
    /* ubfx w3, w3, #2, #1 */
    /* add w2, w2, w3 */
    /* madd x2, x17, x2, x13 */
    /* mov x3, x28 */
    /* prfm pldl1keep, [x1, #0x200] */
    /* ld1 {v0.4s, v1.4s, v2.4s, v3.4s}, [x1] */
    /* st1 {v0.4s, v1.4s, v2.4s, v3.4s}, [x2], #64 */
    /* ldr x4, [sp, #0x4c8] */
    /* add x1, x1, x4, lsl #4 */
    /* subs w3, w3, #1 */
    /* b.ne #0x3cc7448 */
    /* branch b #0x3cc73fc */
    /* mov w16, w16 */
    /* cmp w16, w20 */
    /* b.ge #0x3cc73e4 */
    /* mul x17, x15, x14 */
    /* mul x0, x8, x9 */
    /* branch b #0x3cc748c */
    /* add x16, x16, #8 */
    /* cmp x16, x20 */
    /* b.ge #0x3cc7508 */
    /* cmp w28, #1 */
    /* b.lt #0x3cc7480 */
    /* ldr x1, [sp, #0x488] */
    /* add x2, x16, x0 */
    /* add x1, x1, x2, lsl #4 */
    /* mov w2, w16 */
    /* umull x2, w2, w11 */
    /* lsr x2, x2, #0x23 */
    /* msub w3, w2, w12, w16 */
    /* add w2, w2, w3, lsr #3 */
    /* madd x2, x17, x2, x13 */
    /* mov x3, x28 */
    /* prfm pldl1keep, [x1, #0x200] */
    /* ld1 {v0.4s, v1.4s, v2.4s, v3.4s}, [x1], #64 */
    /* prfm pldl1keep, [x1, #0x200] */
    /* ld1 {v4.4s, v5.4s, v6.4s, v7.4s}, [x1] */
    /* st1 {v0.4s, v1.4s, v2.4s, v3.4s}, [x2], #64 */
    /* sub x1, x1, #0x40 */
    /* st1 {v4.4s, v5.4s, v6.4s, v7.4s}, [x2], #64 */
    /* ldr x4, [sp, #0x4c8] */
    /* add x1, x1, x4, lsl #4 */
    /* subs w3, w3, #1 */
    /* b.ne #0x3cc74bc */
    /* branch b #0x3cc7480 */
    /* mov w16, w1 */
    /* orr w17, w16, #1 */
    /* cmp w17, w26 */
    /* b.lt #0x3cc7524 */
    /* cmp w16, w26 */
    /* b.ge #0x3cc7308 */
    /* branch b #0x3cc75b0 */
    /* mov w16, w16 */
    /* orr w17, w16, #3 */
    /* cmp w17, w26 */
    /* b.lt #0x3cc73f0 */
    /* orr w17, w16, #1 */
    /* cmp w17, w26 */
    /* b.ge #0x3cc74fc */
    /* mul x17, x15, x14 */
    /* mul x0, x8, x9 */
    /* branch b #0x3cc7544 */
    /* add x1, x16, #2 */
    /* add x2, x16, #3 */
    /* mov x16, x1 */
    /* cmp x2, x9 */
    /* b.ge #0x3cc75a4 */
    /* cmp w28, #1 */
    /* b.lt #0x3cc7530 */
    /* ldr x1, [sp, #0x488] */
    /* add x2, x16, x0 */
    /* add x1, x1, x2, lsl #4 */
    /* mov w2, w16 */
    /* umull x2, w2, w11 */
    /* lsr x2, x2, #0x23 */
    /* msub w3, w2, w12, w16 */
    /* add w2, w2, w3, lsr #3 */
    /* ubfx w4, w3, #2, #1 */
    /* ubfx w3, w3, #1, #1 */
    /* add w3, w4, w3 */
    /* add w2, w2, w3 */
    /* madd x2, x17, x2, x13 */
    /* mov x3, x28 */
    /* prfm pldl1keep, [x1, #0x100] */
    /* ld1 {v0.4s, v1.4s}, [x1] */
    /* st1 {v0.4s, v1.4s}, [x2], #32 */
    /* ldr x4, [sp, #0x4c8] */
    /* add x1, x1, x4, lsl #4 */
    /* subs w3, w3, #1 */
    /* b.ne #0x3cc7584 */
    /* branch b #0x3cc7530 */
    /* mov w16, w1 */
    /* cmp w16, w26 */
    /* b.ge #0x3cc7308 */
    /* mul x14, x15, x14 */
    /* mul x15, x8, x9 */
    /* branch b #0x3cc75c8 */
    /* add x16, x16, #1 */
    /* cmp x16, x26 */
    /* b.eq #0x3cc7308 */
    /* cmp w28, #1 */
    /* b.lt #0x3cc75bc */
    /* ldr x17, [sp, #0x488] */
    /* add x0, x16, x15 */
    /* add x17, x17, x0, lsl #4 */
    /* mov w0, w16 */
    /* umull x0, w0, w11 */
    /* lsr x0, x0, #0x23 */
    /* msub w1, w0, w12, w16 */
    /* add w0, w0, w1, lsr #3 */
    /* and w2, w1, #1 */
    /* ubfx w3, w1, #2, #1 */
    /* add w2, w2, w3 */
    /* add w0, w0, w2 */
    /* ubfx w1, w1, #1, #1 */
    /* add w0, w0, w1 */
    /* madd x0, x14, x0, x13 */
    /* mov x1, x28 */
    /* prfm pldl1keep, [x17, #0x80] */
    /* ld1 {v0.4s}, [x17] */
    /* st1 {v0.4s}, [x0], #16 */
    /* ldr x2, [sp, #0x4c8] */
    /* add x17, x17, x2, lsl #4 */
    /* subs w1, w1, #1 */
    /* b.ne #0x3cc7610 */
    /* branch b #0x3cc75bc */
    /* ldr x8, [sp, #0x490] */
    /* ldr x10, [sp, #0x58] */
    /* cbz x8, #0x3cc767c */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3cc767c */
    /* ldr x0, [sp, #0x4a8] */
    /* ldr x1, [sp, #0x488] */
    /* cbz x0, #0x3cc766c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* ldr x10, [sp, #0x58] */
    /* branch b #0x3cc767c */
    /* cbz x1, #0x3cc767c */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x10, [sp, #0x58] */
    /* str xzr, [sp, #0x4c8] */
    /* str xzr, [sp, #0x498] */
    /* str xzr, [sp, #0x488] */
    /* str xzr, [sp, #0x490] */
    /* str wzr, [sp, #0x4a0] */
    /* stp xzr, xzr, [x25, #0x28] */
    /* stur xzr, [x25, #0x20] */
    /* stur wzr, [x25, #0x38] */
    /* ldr x6, [x10, #0x10] */
    /* add x0, sp, #0x440 */
    /* mov x1, x26 */
    /* mov w2, #0x24 */
    /* ldr x3, [sp, #0x168] */
    /* mov x4, x23 */
    /* mov x5, x24 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [sp, #0x168] */
    /* asr w9, w8, #1 */
    /* and x8, x8, #0xfffffffffffffffe */
    /* cmp w9, #1 */
    /* ldr x27, [sp, #0x30] */
    /* ldr w30, [sp, #0x54] */
    /* b.lt #0x3cc7dfc */
    /* mov x10, #0 */
    /* mov w11, #0xaaab */
    /* movk w11, #0xaaaa, lsl #16 */
    /* mov w12, #-0xc */
    /* branch b #0x3cc76f8 */
    /* add x10, x10, #1 */
    /* cmp x10, x9 */
    /* b.eq #0x3cc7dfc */
    /* mov x13, #0 */
    /* lsl x14, x10, #1 */
    /* ldr x15, [sp, #0x480] */
    /* mul x14, x15, x14 */
    /* ldr x16, [sp, #0x440] */
    /* ldr x17, [sp, #0x450] */
    /* madd x14, x14, x17, x16 */
    /* mov w0, #1 */
    /* bfi x0, x10, #1, #0x3e */
    /* mul x15, x15, x0 */
    /* madd x15, x15, x17, x16 */
    /* ldr x16, [x27] */
    /* ldr x17, [x27, #0x40] */
    /* mul x17, x17, x10 */
    /* ldr x0, [x27, #0x10] */
    /* madd x16, x17, x0, x16 */
    /* ldrsw x17, [x27, #0x2c] */
    /* mul x17, x0, x17 */
    /* branch b #0x3cc7750 */
    /* add x13, x13, #1 */
    /* cmp x13, #0x24 */
    /* b.eq #0x3cc76ec */
    /* ldrsw x0, [sp, #0x424] */
    /* ldr x4, [sp, #0x438] */
    /* ldr x2, [sp, #0x3f8] */
    /* ldr x5, [sp, #0x408] */
    /* mul x0, x5, x0 */
    /* madd x1, x17, x13, x16 */
    /* cmp w30, #0x48 */
    /* b.lt #0x3cc7de4 */
    /* mov x3, #0 */
    /* mul x6, x4, x5 */
    /* madd x6, x6, x13, x2 */
    /* mov x7, x1 */
    /* mov x19, x6 */
    /* mov x21, x28 */
    /* eor v8.16b, v8.16b, v8.16b */
    /* eor v9.16b, v9.16b, v9.16b */
    /* eor v10.16b, v10.16b, v10.16b */
    /* eor v11.16b, v11.16b, v11.16b */
    /* eor v12.16b, v12.16b, v12.16b */
    /* eor v13.16b, v13.16b, v13.16b */
    /* eor v14.16b, v14.16b, v14.16b */
    /* eor v15.16b, v15.16b, v15.16b */
    /* eor v16.16b, v16.16b, v16.16b */
    /* eor v17.16b, v17.16b, v17.16b */
    /* eor v18.16b, v18.16b, v18.16b */
    /* eor v19.16b, v19.16b, v19.16b */
    /* eor v20.16b, v20.16b, v20.16b */
    /* eor v21.16b, v21.16b, v21.16b */
    /* eor v22.16b, v22.16b, v22.16b */
    /* eor v23.16b, v23.16b, v23.16b */
    /* eor v24.16b, v24.16b, v24.16b */
    /* eor v25.16b, v25.16b, v25.16b */
    /* eor v26.16b, v26.16b, v26.16b */
    /* eor v27.16b, v27.16b, v27.16b */
    /* eor v28.16b, v28.16b, v28.16b */
    /* eor v29.16b, v29.16b, v29.16b */
    /* eor v30.16b, v30.16b, v30.16b */
    /* eor v31.16b, v31.16b, v31.16b */
    /* prfm pldl1keep, [x19, #0x200] */
    /* ld1 {v0.4s, v1.4s, v2.4s, v3.4s}, [x19], #64 */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v4.4s, v5.4s, v6.4s, v7.4s}, [x7], #64 */
    /* fmla v8.4s, v4.4s, v0.s[0] */
    /* fmla v9.4s, v4.4s, v0.s[1] */
    /* fmla v10.4s, v4.4s, v0.s[2] */
    /* fmla v11.4s, v4.4s, v0.s[3] */
    /* fmla v12.4s, v4.4s, v1.s[0] */
    /* fmla v13.4s, v4.4s, v1.s[1] */
    /* fmla v14.4s, v4.4s, v1.s[2] */
    /* fmla v15.4s, v4.4s, v1.s[3] */
    /* fmla v16.4s, v4.4s, v2.s[0] */
    /* fmla v17.4s, v4.4s, v2.s[1] */
    /* fmla v18.4s, v4.4s, v2.s[2] */
    /* fmla v19.4s, v4.4s, v2.s[3] */
    /* fmla v20.4s, v5.4s, v0.s[0] */
    /* fmla v21.4s, v5.4s, v0.s[1] */
    /* fmla v22.4s, v5.4s, v0.s[2] */
    /* fmla v23.4s, v5.4s, v0.s[3] */
    /* fmla v24.4s, v5.4s, v1.s[0] */
    /* fmla v25.4s, v5.4s, v1.s[1] */
    /* fmla v26.4s, v5.4s, v1.s[2] */
    /* fmla v27.4s, v5.4s, v1.s[3] */
    /* fmla v28.4s, v5.4s, v2.s[0] */
    /* fmla v29.4s, v5.4s, v2.s[1] */
    /* fmla v30.4s, v5.4s, v2.s[2] */
    /* fmla v31.4s, v5.4s, v2.s[3] */
    /* fmla v8.4s, v6.4s, v3.s[0] */
    /* fmla v9.4s, v6.4s, v3.s[1] */
    /* fmla v10.4s, v6.4s, v3.s[2] */
    /* fmla v11.4s, v6.4s, v3.s[3] */
    /* fmla v20.4s, v7.4s, v3.s[0] */
    /* fmla v21.4s, v7.4s, v3.s[1] */
    /* fmla v22.4s, v7.4s, v3.s[2] */
    /* fmla v23.4s, v7.4s, v3.s[3] */
    /* prfm pldl1keep, [x19, #0x200] */
    /* ld1 {v0.4s, v1.4s, v2.4s, v3.4s}, [x19], #64 */
    /* fmla v12.4s, v6.4s, v0.s[0] */
    /* fmla v13.4s, v6.4s, v0.s[1] */
    /* fmla v14.4s, v6.4s, v0.s[2] */
    /* fmla v15.4s, v6.4s, v0.s[3] */
    /* fmla v16.4s, v6.4s, v1.s[0] */
    /* fmla v17.4s, v6.4s, v1.s[1] */
    /* fmla v18.4s, v6.4s, v1.s[2] */
    /* fmla v19.4s, v6.4s, v1.s[3] */
    /* fmla v24.4s, v7.4s, v0.s[0] */
    /* fmla v25.4s, v7.4s, v0.s[1] */
    /* fmla v26.4s, v7.4s, v0.s[2] */
    /* fmla v27.4s, v7.4s, v0.s[3] */
    /* fmla v28.4s, v7.4s, v1.s[0] */
    /* fmla v29.4s, v7.4s, v1.s[1] */
    /* fmla v30.4s, v7.4s, v1.s[2] */
    /* fmla v31.4s, v7.4s, v1.s[3] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v4.4s, v5.4s, v6.4s, v7.4s}, [x7], #64 */
    /* fmla v8.4s, v4.4s, v2.s[0] */
    /* fmla v9.4s, v4.4s, v2.s[1] */
    /* fmla v10.4s, v4.4s, v2.s[2] */
    /* fmla v11.4s, v4.4s, v2.s[3] */
    /* fmla v12.4s, v4.4s, v3.s[0] */
    /* fmla v13.4s, v4.4s, v3.s[1] */
    /* fmla v14.4s, v4.4s, v3.s[2] */
    /* fmla v15.4s, v4.4s, v3.s[3] */
    /* fmla v20.4s, v5.4s, v2.s[0] */
    /* fmla v21.4s, v5.4s, v2.s[1] */
    /* fmla v22.4s, v5.4s, v2.s[2] */
    /* fmla v23.4s, v5.4s, v2.s[3] */
    /* fmla v24.4s, v5.4s, v3.s[0] */
    /* fmla v25.4s, v5.4s, v3.s[1] */
    /* fmla v26.4s, v5.4s, v3.s[2] */
    /* fmla v27.4s, v5.4s, v3.s[3] */
    /* prfm pldl1keep, [x19, #0x200] */
    /* ld1 {v0.4s, v1.4s, v2.4s, v3.4s}, [x19], #64 */
    /* fmla v16.4s, v4.4s, v0.s[0] */
    /* fmla v17.4s, v4.4s, v0.s[1] */
    /* fmla v18.4s, v4.4s, v0.s[2] */
    /* fmla v19.4s, v4.4s, v0.s[3] */
    /* fmla v28.4s, v5.4s, v0.s[0] */
    /* fmla v29.4s, v5.4s, v0.s[1] */
    /* fmla v30.4s, v5.4s, v0.s[2] */
    /* fmla v31.4s, v5.4s, v0.s[3] */
    /* fmla v8.4s, v6.4s, v1.s[0] */
    /* fmla v9.4s, v6.4s, v1.s[1] */
    /* fmla v10.4s, v6.4s, v1.s[2] */
    /* fmla v11.4s, v6.4s, v1.s[3] */
    /* fmla v12.4s, v6.4s, v2.s[0] */
    /* fmla v13.4s, v6.4s, v2.s[1] */
    /* fmla v14.4s, v6.4s, v2.s[2] */
    /* fmla v15.4s, v6.4s, v2.s[3] */
    /* fmla v16.4s, v6.4s, v3.s[0] */
    /* fmla v17.4s, v6.4s, v3.s[1] */
    /* fmla v18.4s, v6.4s, v3.s[2] */
    /* fmla v19.4s, v6.4s, v3.s[3] */
    /* subs w21, w21, #1 */
    /* fmla v20.4s, v7.4s, v1.s[0] */
    /* fmla v21.4s, v7.4s, v1.s[1] */
    /* fmla v22.4s, v7.4s, v1.s[2] */
    /* fmla v23.4s, v7.4s, v1.s[3] */
    /* fmla v24.4s, v7.4s, v2.s[0] */
    /* fmla v25.4s, v7.4s, v2.s[1] */
    /* fmla v26.4s, v7.4s, v2.s[2] */
    /* fmla v27.4s, v7.4s, v2.s[3] */
    /* fmla v28.4s, v7.4s, v3.s[0] */
    /* fmla v29.4s, v7.4s, v3.s[1] */
    /* fmla v30.4s, v7.4s, v3.s[2] */
    /* fmla v31.4s, v7.4s, v3.s[3] */
    /* b.ne #0x3cc77e8 */
    /* st1 {v8.4s, v9.4s, v10.4s, v11.4s}, [x14], #64 */
    /* st1 {v20.4s, v21.4s, v22.4s, v23.4s}, [x15], #64 */
    /* st1 {v12.4s, v13.4s, v14.4s, v15.4s}, [x14], #64 */
    /* st1 {v24.4s, v25.4s, v26.4s, v27.4s}, [x15], #64 */
    /* st1 {v16.4s, v17.4s, v18.4s, v19.4s}, [x14], #64 */
    /* st1 {v28.4s, v29.4s, v30.4s, v31.4s}, [x15], #64 */
    /* add x3, x3, #0xc */
    /* add x6, x6, x0 */
    /* cmp x3, x22 */
    /* b.lt #0x3cc777c */
    /* mul x4, x4, x13 */
    /* madd x2, x4, x5, x2 */
    /* cmp w3, w20 */
    /* b.ge #0x3cc7b70 */
    /* umull x4, w3, w11 */
    /* lsr x4, x4, #0x23 */
    /* madd w5, w4, w12, w3 */
    /* add w4, w4, w5, lsr #3 */
    /* madd x4, x0, x4, x2 */
    /* mov x5, x28 */
    /* mov x6, x1 */
    /* eor v16.16b, v16.16b, v16.16b */
    /* eor v17.16b, v17.16b, v17.16b */
    /* eor v18.16b, v18.16b, v18.16b */
    /* eor v19.16b, v19.16b, v19.16b */
    /* eor v20.16b, v20.16b, v20.16b */
    /* eor v21.16b, v21.16b, v21.16b */
    /* eor v22.16b, v22.16b, v22.16b */
    /* eor v23.16b, v23.16b, v23.16b */
    /* eor v24.16b, v24.16b, v24.16b */
    /* eor v25.16b, v25.16b, v25.16b */
    /* eor v26.16b, v26.16b, v26.16b */
    /* eor v27.16b, v27.16b, v27.16b */
    /* eor v28.16b, v28.16b, v28.16b */
    /* eor v29.16b, v29.16b, v29.16b */
    /* eor v30.16b, v30.16b, v30.16b */
    /* eor v31.16b, v31.16b, v31.16b */
    /* prfm pldl1keep, [x4, #0x200] */
    /* ld1 {v0.4s, v1.4s, v2.4s, v3.4s}, [x4], #64 */
    /* prfm pldl1keep, [x6, #0x200] */
    /* ld1 {v8.4s, v9.4s, v10.4s, v11.4s}, [x6], #64 */
    /* prfm pldl1keep, [x4, #0x200] */
    /* ld1 {v4.4s, v5.4s, v6.4s, v7.4s}, [x4], #64 */
    /* fmla v16.4s, v8.4s, v0.s[0] */
    /* fmla v17.4s, v8.4s, v1.s[0] */
    /* fmla v18.4s, v8.4s, v2.s[0] */
    /* fmla v19.4s, v8.4s, v3.s[0] */
    /* fmla v20.4s, v8.4s, v4.s[0] */
    /* fmla v21.4s, v8.4s, v5.s[0] */
    /* fmla v22.4s, v8.4s, v6.s[0] */
    /* fmla v23.4s, v8.4s, v7.s[0] */
    /* fmla v24.4s, v9.4s, v0.s[0] */
    /* fmla v25.4s, v9.4s, v1.s[0] */
    /* fmla v26.4s, v9.4s, v2.s[0] */
    /* fmla v27.4s, v9.4s, v3.s[0] */
    /* fmla v28.4s, v9.4s, v4.s[0] */
    /* fmla v29.4s, v9.4s, v5.s[0] */
    /* fmla v30.4s, v9.4s, v6.s[0] */
    /* fmla v31.4s, v9.4s, v7.s[0] */
    /* prfm pldl1keep, [x6, #0x200] */
    /* ld1 {v12.4s, v13.4s, v14.4s, v15.4s}, [x6], #64 */
    /* fmla v16.4s, v10.4s, v0.s[1] */
    /* fmla v17.4s, v10.4s, v1.s[1] */
    /* fmla v18.4s, v10.4s, v2.s[1] */
    /* fmla v19.4s, v10.4s, v3.s[1] */
    /* fmla v20.4s, v10.4s, v4.s[1] */
    /* fmla v21.4s, v10.4s, v5.s[1] */
    /* fmla v22.4s, v10.4s, v6.s[1] */
    /* fmla v23.4s, v10.4s, v7.s[1] */
    /* fmla v24.4s, v11.4s, v0.s[1] */
    /* fmla v25.4s, v11.4s, v1.s[1] */
    /* fmla v26.4s, v11.4s, v2.s[1] */
    /* fmla v27.4s, v11.4s, v3.s[1] */
    /* fmla v28.4s, v11.4s, v4.s[1] */
    /* fmla v29.4s, v11.4s, v5.s[1] */
    /* fmla v30.4s, v11.4s, v6.s[1] */
    /* fmla v31.4s, v11.4s, v7.s[1] */
    /* fmla v16.4s, v12.4s, v0.s[2] */
    /* fmla v17.4s, v12.4s, v1.s[2] */
    /* fmla v18.4s, v12.4s, v2.s[2] */
    /* fmla v19.4s, v12.4s, v3.s[2] */
    /* fmla v20.4s, v12.4s, v4.s[2] */
    /* fmla v21.4s, v12.4s, v5.s[2] */
    /* fmla v22.4s, v12.4s, v6.s[2] */
    /* fmla v23.4s, v12.4s, v7.s[2] */
    /* fmla v24.4s, v13.4s, v0.s[2] */
    /* fmla v25.4s, v13.4s, v1.s[2] */
    /* fmla v26.4s, v13.4s, v2.s[2] */
    /* fmla v27.4s, v13.4s, v3.s[2] */
    /* fmla v28.4s, v13.4s, v4.s[2] */
    /* fmla v29.4s, v13.4s, v5.s[2] */
    /* fmla v30.4s, v13.4s, v6.s[2] */
    /* fmla v31.4s, v13.4s, v7.s[2] */
    /* fmla v16.4s, v14.4s, v0.s[3] */
    /* fmla v17.4s, v14.4s, v1.s[3] */
    /* fmla v18.4s, v14.4s, v2.s[3] */
    /* fmla v19.4s, v14.4s, v3.s[3] */
    /* fmla v20.4s, v14.4s, v4.s[3] */
    /* fmla v21.4s, v14.4s, v5.s[3] */
    /* fmla v22.4s, v14.4s, v6.s[3] */
    /* fmla v23.4s, v14.4s, v7.s[3] */
    /* subs w5, w5, #1 */
    /* fmla v24.4s, v15.4s, v0.s[3] */
    /* fmla v25.4s, v15.4s, v1.s[3] */
    /* fmla v26.4s, v15.4s, v2.s[3] */
    /* fmla v27.4s, v15.4s, v3.s[3] */
    /* fmla v28.4s, v15.4s, v4.s[3] */
    /* fmla v29.4s, v15.4s, v5.s[3] */
    /* fmla v30.4s, v15.4s, v6.s[3] */
    /* fmla v31.4s, v15.4s, v7.s[3] */
    /* b.ne #0x3cc7a2c */
    /* st1 {v16.4s, v17.4s, v18.4s, v19.4s}, [x14], #64 */
    /* st1 {v24.4s, v25.4s, v26.4s, v27.4s}, [x15], #64 */
    /* st1 {v20.4s, v21.4s, v22.4s, v23.4s}, [x14], #64 */
    /* st1 {v28.4s, v29.4s, v30.4s, v31.4s}, [x15], #64 */
    /* add w3, w3, #8 */
    /* cmp w3, w20 */
    /* b.lt #0x3cc79d0 */
    /* orr w4, w3, #3 */
    /* cmp w4, w26 */
    /* b.ge #0x3cc7c80 */
    /* mov x4, x3 */
    /* umull x3, w4, w11 */
    /* lsr x3, x3, #0x23 */
    /* madd w5, w3, w12, w4 */
    /* add w3, w3, w5, lsr #3 */
    /* ubfx w5, w5, #2, #1 */
    /* add w3, w3, w5 */
    /* madd x3, x0, x3, x2 */
    /* mov x5, x28 */
    /* mov x6, x1 */
    /* eor v16.16b, v16.16b, v16.16b */
    /* eor v17.16b, v17.16b, v17.16b */
    /* eor v18.16b, v18.16b, v18.16b */
    /* eor v19.16b, v19.16b, v19.16b */
    /* eor v20.16b, v20.16b, v20.16b */
    /* eor v21.16b, v21.16b, v21.16b */
    /* eor v22.16b, v22.16b, v22.16b */
    /* eor v23.16b, v23.16b, v23.16b */
    /* prfm pldl1keep, [x3, #0x200] */
    /* ld1 {v0.4s, v1.4s, v2.4s, v3.4s}, [x3], #64 */
    /* prfm pldl1keep, [x6, #0x200] */
    /* ld1 {v8.4s, v9.4s, v10.4s, v11.4s}, [x6], #64 */
    /* fmla v16.4s, v8.4s, v0.s[0] */
    /* fmla v17.4s, v8.4s, v1.s[0] */
    /* fmla v18.4s, v8.4s, v2.s[0] */
    /* fmla v19.4s, v8.4s, v3.s[0] */
    /* fmla v20.4s, v9.4s, v0.s[0] */
    /* fmla v21.4s, v9.4s, v1.s[0] */
    /* fmla v22.4s, v9.4s, v2.s[0] */
    /* fmla v23.4s, v9.4s, v3.s[0] */
    /* prfm pldl1keep, [x6, #0x200] */
    /* ld1 {v12.4s, v13.4s, v14.4s, v15.4s}, [x6], #64 */
    /* fmla v16.4s, v10.4s, v0.s[1] */
    /* fmla v17.4s, v10.4s, v1.s[1] */
    /* fmla v18.4s, v10.4s, v2.s[1] */
    /* fmla v19.4s, v10.4s, v3.s[1] */
    /* fmla v20.4s, v11.4s, v0.s[1] */
    /* fmla v21.4s, v11.4s, v1.s[1] */
    /* fmla v22.4s, v11.4s, v2.s[1] */
    /* fmla v23.4s, v11.4s, v3.s[1] */
    /* fmla v16.4s, v12.4s, v0.s[2] */
    /* fmla v17.4s, v12.4s, v1.s[2] */
    /* fmla v18.4s, v12.4s, v2.s[2] */
    /* fmla v19.4s, v12.4s, v3.s[2] */
    /* fmla v20.4s, v13.4s, v0.s[2] */
    /* fmla v21.4s, v13.4s, v1.s[2] */
    /* fmla v22.4s, v13.4s, v2.s[2] */
    /* fmla v23.4s, v13.4s, v3.s[2] */
    /* subs w5, w5, #1 */
    /* fmla v16.4s, v14.4s, v0.s[3] */
    /* fmla v17.4s, v14.4s, v1.s[3] */
    /* fmla v18.4s, v14.4s, v2.s[3] */
    /* fmla v19.4s, v14.4s, v3.s[3] */
    /* fmla v20.4s, v15.4s, v0.s[3] */
    /* fmla v21.4s, v15.4s, v1.s[3] */
    /* fmla v22.4s, v15.4s, v2.s[3] */
    /* fmla v23.4s, v15.4s, v3.s[3] */
    /* b.ne #0x3cc7bc4 */
    /* st1 {v16.4s, v17.4s, v18.4s, v19.4s}, [x14], #64 */
    /* st1 {v20.4s, v21.4s, v22.4s, v23.4s}, [x15], #64 */
    /* add w3, w4, #4 */
    /* add w5, w4, #7 */
    /* mov x4, x3 */
    /* cmp w5, w26 */
    /* b.lt #0x3cc7b80 */
    /* orr w4, w3, #1 */
    /* cmp w4, w26 */
    /* b.ge #0x3cc7d48 */
    /* mov x4, x3 */
    /* umull x3, w4, w11 */
    /* lsr x3, x3, #0x23 */
    /* madd w5, w3, w12, w4 */
    /* add w3, w3, w5, lsr #3 */
    /* ubfx w6, w5, #2, #1 */
    /* ubfx w5, w5, #1, #1 */
    /* add w5, w6, w5 */
    /* add w3, w3, w5 */
    /* madd x3, x0, x3, x2 */
    /* mov x5, x1 */
    /* mov x6, x28 */
    /* eor v16.16b, v16.16b, v16.16b */
    /* eor v17.16b, v17.16b, v17.16b */
    /* eor v18.16b, v18.16b, v18.16b */
    /* eor v19.16b, v19.16b, v19.16b */
    /* prfm pldl1keep, [x3, #0x100] */
    /* ld1 {v0.4s, v1.4s}, [x3], #32 */
    /* prfm pldl1keep, [x5, #0x200] */
    /* ld1 {v8.4s, v9.4s, v10.4s, v11.4s}, [x5], #64 */
    /* fmla v16.4s, v8.4s, v0.s[0] */
    /* fmla v17.4s, v8.4s, v1.s[0] */
    /* fmla v18.4s, v9.4s, v0.s[0] */
    /* fmla v19.4s, v9.4s, v1.s[0] */
    /* prfm pldl1keep, [x5, #0x200] */
    /* ld1 {v12.4s, v13.4s, v14.4s, v15.4s}, [x5], #64 */
    /* fmla v16.4s, v10.4s, v0.s[1] */
    /* fmla v17.4s, v10.4s, v1.s[1] */
    /* fmla v18.4s, v11.4s, v0.s[1] */
    /* fmla v19.4s, v11.4s, v1.s[1] */
    /* fmla v16.4s, v12.4s, v0.s[2] */
    /* fmla v17.4s, v12.4s, v1.s[2] */
    /* fmla v18.4s, v13.4s, v0.s[2] */
    /* fmla v19.4s, v13.4s, v1.s[2] */
    /* subs w6, w6, #1 */
    /* fmla v16.4s, v14.4s, v0.s[3] */
    /* fmla v17.4s, v14.4s, v1.s[3] */
    /* fmla v18.4s, v15.4s, v0.s[3] */
    /* fmla v19.4s, v15.4s, v1.s[3] */
    /* b.ne #0x3cc7ccc */
    /* st1 {v16.4s, v17.4s}, [x14], #32 */
    /* st1 {v18.4s, v19.4s}, [x15], #32 */
    /* add w3, w4, #2 */
    /* add w5, w4, #3 */
    /* mov x4, x3 */
    /* cmp w5, w26 */
    /* b.lt #0x3cc7c90 */
    /* cmp w3, w26 */
    /* b.ge #0x3cc7744 */
    /* umull x4, w3, w11 */
    /* lsr x4, x4, #0x23 */
    /* madd w5, w4, w12, w3 */
    /* add w4, w4, w5, lsr #3 */
    /* ubfx w6, w5, #2, #1 */
    /* ubfx w7, w5, #1, #1 */
    /* and w5, w5, #1 */
    /* add w5, w5, w6 */
    /* add w4, w4, w5 */
    /* add w4, w4, w7 */
    /* madd x4, x0, x4, x2 */
    /* mov x5, x28 */
    /* mov x6, x1 */
    /* eor v16.16b, v16.16b, v16.16b */
    /* eor v17.16b, v17.16b, v17.16b */
    /* prfm pldl1keep, [x4, #0x80] */
    /* ld1 {v0.4s}, [x4], #16 */
    /* prfm pldl1keep, [x6, #0x200] */
    /* ld1 {v8.4s, v9.4s, v10.4s, v11.4s}, [x6], #64 */
    /* fmla v16.4s, v8.4s, v0.s[0] */
    /* fmla v17.4s, v9.4s, v0.s[0] */
    /* prfm pldl1keep, [x6, #0x200] */
    /* ld1 {v12.4s, v13.4s, v14.4s, v15.4s}, [x6], #64 */
    /* fmla v16.4s, v10.4s, v0.s[1] */
    /* fmla v17.4s, v11.4s, v0.s[1] */
    /* fmla v16.4s, v12.4s, v0.s[2] */
    /* fmla v17.4s, v13.4s, v0.s[2] */
    /* subs w5, w5, #1 */
    /* fmla v16.4s, v14.4s, v0.s[3] */
    /* fmla v17.4s, v15.4s, v0.s[3] */
    /* b.ne #0x3cc7d8c */
    /* st1 {v16.4s}, [x14], #16 */
    /* st1 {v17.4s}, [x15], #16 */
    /* add w3, w3, #1 */
    /* cmp w26, w3 */
    /* b.ne #0x3cc7d50 */
    /* branch b #0x3cc7744 */
    /* mov w3, #0 */
    /* mul x4, x4, x13 */
    /* madd x2, x4, x5, x2 */
    /* cmp w3, w20 */
    /* b.lt #0x3cc79d0 */
    /* branch b #0x3cc7b70 */
    /* ldr x9, [sp, #0x168] */
    /* cmp w8, w9 */
    /* b.ne #0x3cc7e50 */
    /* ldr x8, [sp, #0x400] */
    /* ldr x10, [sp, #0x58] */
    /* ldr x11, [sp, #0x48] */
    /* ldr w19, [sp, #0x38] */
    /* cbz x8, #0x3cc8344 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3cc8344 */
    /* ldr x0, [sp, #0x418] */
    /* ldr x1, [sp, #0x3f8] */
    /* cbz x0, #0x3cc8330 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* ldr x11, [sp, #0x48] */
    /* ldr x10, [sp, #0x58] */
    /* branch b #0x3cc8344 */
    /* mov w9, #0xaaab */
    /* movk w9, #0xaaaa, lsl #16 */
    /* mov w10, #-0xc */
    /* branch b #0x3cc7e70 */
    /* add x8, x8, #1 */
    /* ldr x11, [sp, #0x168] */
    /* cmp x8, x11 */
    /* b.ge #0x3cc7e08 */
    /* mov x11, #0 */
    /* ldr x12, [sp, #0x480] */
    /* mul x12, x12, x8 */
    /* ldr x13, [sp, #0x440] */
    /* ldr x14, [sp, #0x450] */
    /* madd x12, x12, x14, x13 */
    /* add w13, w8, w8, lsr #31 */
    /* and w14, w13, #0xfffffffe */
    /* sub w14, w8, w14 */
    /* add w13, w14, w13, asr #1 */
    /* ldr x14, [x27] */
    /* ldr x15, [x27, #0x40] */
    /* sxtw x13, w13 */
    /* mul x13, x15, x13 */
    /* ldr x15, [x27, #0x10] */
    /* madd x13, x13, x15, x14 */
    /* ldrsw x14, [x27, #0x2c] */
    /* mul x14, x15, x14 */
    /* branch b #0x3cc7ec8 */
    /* add x11, x11, #1 */
    /* cmp x11, #0x24 */
    /* b.eq #0x3cc7e60 */
    /* ldrsw x15, [sp, #0x424] */
    /* ldr x1, [sp, #0x438] */
    /* ldr x17, [sp, #0x3f8] */
    /* ldr x16, [sp, #0x408] */
    /* cmp w30, #0x48 */
    /* b.lt #0x3cc8048 */
    /* mov x0, #0 */
    /* mul x2, x16, x15 */
    /* madd x3, x14, x11, x13 */
    /* mul x4, x1, x16 */
    /* madd x4, x4, x11, x17 */
    /* mov x5, x3 */
    /* mov x6, x28 */
    /* mov x7, x4 */
    /* eor v8.16b, v8.16b, v8.16b */
    /* eor v9.16b, v9.16b, v9.16b */
    /* eor v10.16b, v10.16b, v10.16b */
    /* eor v11.16b, v11.16b, v11.16b */
    /* eor v12.16b, v12.16b, v12.16b */
    /* eor v13.16b, v13.16b, v13.16b */
    /* eor v14.16b, v14.16b, v14.16b */
    /* eor v15.16b, v15.16b, v15.16b */
    /* eor v16.16b, v16.16b, v16.16b */
    /* eor v17.16b, v17.16b, v17.16b */
    /* eor v18.16b, v18.16b, v18.16b */
    /* eor v19.16b, v19.16b, v19.16b */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v0.4s, v1.4s, v2.4s, v3.4s}, [x7], #64 */
    /* prfm pldl1keep, [x5, #0x200] */
    /* ld1 {v4.4s, v5.4s, v6.4s, v7.4s}, [x5], #64 */
    /* fmla v8.4s, v4.4s, v0.s[0] */
    /* fmla v9.4s, v4.4s, v0.s[1] */
    /* fmla v10.4s, v4.4s, v0.s[2] */
    /* fmla v11.4s, v4.4s, v0.s[3] */
    /* fmla v12.4s, v4.4s, v1.s[0] */
    /* fmla v13.4s, v4.4s, v1.s[1] */
    /* fmla v14.4s, v4.4s, v1.s[2] */
    /* fmla v15.4s, v4.4s, v1.s[3] */
    /* fmla v16.4s, v4.4s, v2.s[0] */
    /* fmla v17.4s, v4.4s, v2.s[1] */
    /* fmla v18.4s, v4.4s, v2.s[2] */
    /* fmla v19.4s, v4.4s, v2.s[3] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v20.4s, v21.4s, v22.4s, v23.4s}, [x7], #64 */
    /* fmla v8.4s, v5.4s, v3.s[0] */
    /* fmla v9.4s, v5.4s, v3.s[1] */
    /* fmla v10.4s, v5.4s, v3.s[2] */
    /* fmla v11.4s, v5.4s, v3.s[3] */
    /* fmla v12.4s, v5.4s, v20.s[0] */
    /* fmla v13.4s, v5.4s, v20.s[1] */
    /* fmla v14.4s, v5.4s, v20.s[2] */
    /* fmla v15.4s, v5.4s, v20.s[3] */
    /* fmla v16.4s, v5.4s, v21.s[0] */
    /* fmla v17.4s, v5.4s, v21.s[1] */
    /* fmla v18.4s, v5.4s, v21.s[2] */
    /* fmla v19.4s, v5.4s, v21.s[3] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v24.4s, v25.4s, v26.4s, v27.4s}, [x7], #64 */
    /* fmla v8.4s, v6.4s, v22.s[0] */
    /* fmla v9.4s, v6.4s, v22.s[1] */
    /* fmla v10.4s, v6.4s, v22.s[2] */
    /* fmla v11.4s, v6.4s, v22.s[3] */
    /* fmla v12.4s, v6.4s, v23.s[0] */
    /* fmla v13.4s, v6.4s, v23.s[1] */
    /* fmla v14.4s, v6.4s, v23.s[2] */
    /* fmla v15.4s, v6.4s, v23.s[3] */
    /* fmla v16.4s, v6.4s, v24.s[0] */
    /* fmla v17.4s, v6.4s, v24.s[1] */
    /* fmla v18.4s, v6.4s, v24.s[2] */
    /* fmla v19.4s, v6.4s, v24.s[3] */
    /* subs w6, w6, #1 */
    /* fmla v8.4s, v7.4s, v25.s[0] */
    /* fmla v9.4s, v7.4s, v25.s[1] */
    /* fmla v10.4s, v7.4s, v25.s[2] */
    /* fmla v11.4s, v7.4s, v25.s[3] */
    /* fmla v12.4s, v7.4s, v26.s[0] */
    /* fmla v13.4s, v7.4s, v26.s[1] */
    /* fmla v14.4s, v7.4s, v26.s[2] */
    /* fmla v15.4s, v7.4s, v26.s[3] */
    /* fmla v16.4s, v7.4s, v27.s[0] */
    /* fmla v17.4s, v7.4s, v27.s[1] */
    /* fmla v18.4s, v7.4s, v27.s[2] */
    /* fmla v19.4s, v7.4s, v27.s[3] */
    /* b.ne #0x3cc7f30 */
    /* st1 {v8.4s, v9.4s, v10.4s, v11.4s}, [x12], #64 */
    /* st1 {v12.4s, v13.4s, v14.4s, v15.4s}, [x12], #64 */
    /* st1 {v16.4s, v17.4s, v18.4s, v19.4s}, [x12], #64 */
    /* add x0, x0, #0xc */
    /* add x4, x4, x2 */
    /* cmp x0, x22 */
    /* b.lt #0x3cc7ef4 */
    /* mul x1, x1, x11 */
    /* madd x17, x1, x16, x17 */
    /* cmp w0, w20 */
    /* b.lt #0x3cc805c */
    /* branch b #0x3cc8154 */
    /* mov w0, #0 */
    /* mul x1, x1, x11 */
    /* madd x17, x1, x16, x17 */
    /* cmp w0, w20 */
    /* b.ge #0x3cc8154 */
    /* mul x1, x16, x15 */
    /* madd x2, x14, x11, x13 */
    /* umull x3, w0, w9 */
    /* lsr x3, x3, #0x23 */
    /* madd w4, w3, w10, w0 */
    /* add w3, w3, w4, lsr #3 */
    /* madd x3, x1, x3, x17 */
    /* mov x4, x2 */
    /* mov x5, x28 */
    /* eor v16.16b, v16.16b, v16.16b */
    /* eor v17.16b, v17.16b, v17.16b */
    /* eor v18.16b, v18.16b, v18.16b */
    /* eor v19.16b, v19.16b, v19.16b */
    /* eor v20.16b, v20.16b, v20.16b */
    /* eor v21.16b, v21.16b, v21.16b */
    /* eor v22.16b, v22.16b, v22.16b */
    /* eor v23.16b, v23.16b, v23.16b */
    /* prfm pldl1keep, [x3, #0x200] */
    /* ld1 {v0.4s, v1.4s, v2.4s, v3.4s}, [x3], #64 */
    /* prfm pldl1keep, [x4, #0x200] */
    /* ld1 {v8.4s, v9.4s, v10.4s, v11.4s}, [x4], #64 */
    /* fmla v16.4s, v8.4s, v0.s[0] */
    /* fmla v17.4s, v8.4s, v1.s[0] */
    /* fmla v18.4s, v8.4s, v2.s[0] */
    /* fmla v19.4s, v8.4s, v3.s[0] */
    /* prfm pldl1keep, [x3, #0x200] */
    /* ld1 {v4.4s, v5.4s, v6.4s, v7.4s}, [x3], #64 */
    /* fmla v20.4s, v8.4s, v4.s[0] */
    /* fmla v21.4s, v8.4s, v5.s[0] */
    /* fmla v22.4s, v8.4s, v6.s[0] */
    /* fmla v23.4s, v8.4s, v7.s[0] */
    /* fmla v16.4s, v9.4s, v0.s[1] */
    /* fmla v17.4s, v9.4s, v1.s[1] */
    /* fmla v18.4s, v9.4s, v2.s[1] */
    /* fmla v19.4s, v9.4s, v3.s[1] */
    /* fmla v20.4s, v9.4s, v4.s[1] */
    /* fmla v21.4s, v9.4s, v5.s[1] */
    /* fmla v22.4s, v9.4s, v6.s[1] */
    /* fmla v23.4s, v9.4s, v7.s[1] */
    /* fmla v16.4s, v10.4s, v0.s[2] */
    /* fmla v17.4s, v10.4s, v1.s[2] */
    /* fmla v18.4s, v10.4s, v2.s[2] */
    /* fmla v19.4s, v10.4s, v3.s[2] */
    /* fmla v20.4s, v10.4s, v4.s[2] */
    /* fmla v21.4s, v10.4s, v5.s[2] */
    /* fmla v22.4s, v10.4s, v6.s[2] */
    /* fmla v23.4s, v10.4s, v7.s[2] */
    /* subs w5, w5, #1 */
    /* fmla v16.4s, v11.4s, v0.s[3] */
    /* fmla v17.4s, v11.4s, v1.s[3] */
    /* fmla v18.4s, v11.4s, v2.s[3] */
    /* fmla v19.4s, v11.4s, v3.s[3] */
    /* fmla v20.4s, v11.4s, v4.s[3] */
    /* fmla v21.4s, v11.4s, v5.s[3] */
    /* fmla v22.4s, v11.4s, v6.s[3] */
    /* fmla v23.4s, v11.4s, v7.s[3] */
    /* b.ne #0x3cc80a0 */
    /* st1 {v16.4s, v17.4s, v18.4s, v19.4s}, [x12], #64 */
    /* st1 {v20.4s, v21.4s, v22.4s, v23.4s}, [x12], #64 */
    /* add w0, w0, #8 */
    /* cmp w0, w20 */
    /* b.lt #0x3cc8064 */
    /* orr w1, w0, #3 */
    /* cmp w1, w26 */
    /* b.ge #0x3cc8210 */
    /* mul x1, x16, x15 */
    /* mov x3, x0 */
    /* madd x2, x14, x11, x13 */
    /* umull x0, w3, w9 */
    /* lsr x0, x0, #0x23 */
    /* madd w4, w0, w10, w3 */
    /* add w0, w0, w4, lsr #3 */
    /* ubfx w4, w4, #2, #1 */
    /* add w0, w0, w4 */
    /* madd x0, x1, x0, x17 */
    /* mov x4, x2 */
    /* mov x5, x28 */
    /* eor v16.16b, v16.16b, v16.16b */
    /* eor v17.16b, v17.16b, v17.16b */
    /* eor v18.16b, v18.16b, v18.16b */
    /* eor v19.16b, v19.16b, v19.16b */
    /* prfm pldl1keep, [x0, #0x200] */
    /* ld1 {v0.4s, v1.4s, v2.4s, v3.4s}, [x0], #64 */
    /* prfm pldl1keep, [x4, #0x200] */
    /* ld1 {v8.4s, v9.4s, v10.4s, v11.4s}, [x4], #64 */
    /* fmla v16.4s, v8.4s, v0.s[0] */
    /* fmla v17.4s, v8.4s, v1.s[0] */
    /* fmla v18.4s, v8.4s, v2.s[0] */
    /* fmla v19.4s, v8.4s, v3.s[0] */
    /* fmla v16.4s, v9.4s, v0.s[1] */
    /* fmla v17.4s, v9.4s, v1.s[1] */
    /* fmla v18.4s, v9.4s, v2.s[1] */
    /* fmla v19.4s, v9.4s, v3.s[1] */
    /* fmla v16.4s, v10.4s, v0.s[2] */
    /* fmla v17.4s, v10.4s, v1.s[2] */
    /* fmla v18.4s, v10.4s, v2.s[2] */
    /* fmla v19.4s, v10.4s, v3.s[2] */
    /* subs w5, w5, #1 */
    /* fmla v16.4s, v11.4s, v0.s[3] */
    /* fmla v17.4s, v11.4s, v1.s[3] */
    /* fmla v18.4s, v11.4s, v2.s[3] */
    /* fmla v19.4s, v11.4s, v3.s[3] */
    /* b.ne #0x3cc81a0 */
    /* st1 {v16.4s, v17.4s, v18.4s, v19.4s}, [x12], #64 */
    /* add w0, w3, #4 */
    /* add w4, w3, #7 */
    /* mov x3, x0 */
    /* cmp w4, w26 */
    /* b.lt #0x3cc816c */
    /* orr w1, w0, #1 */
    /* cmp w1, w26 */
    /* b.ge #0x3cc82ac */
    /* mul x1, x16, x15 */
    /* mov x3, x0 */
    /* madd x2, x14, x11, x13 */
    /* umull x0, w3, w9 */
    /* lsr x0, x0, #0x23 */
    /* madd w4, w0, w10, w3 */
    /* add w0, w0, w4, lsr #3 */
    /* ubfx w5, w4, #2, #1 */
    /* ubfx w4, w4, #1, #1 */
    /* add w4, w5, w4 */
    /* add w0, w0, w4 */
    /* madd x0, x1, x0, x17 */
    /* mov x4, x2 */
    /* mov x5, x28 */
    /* eor v16.16b, v16.16b, v16.16b */
    /* eor v17.16b, v17.16b, v17.16b */
    /* prfm pldl1keep, [x0, #0x100] */
    /* ld1 {v0.4s, v1.4s}, [x0], #32 */
    /* prfm pldl1keep, [x4, #0x200] */
    /* ld1 {v8.4s, v9.4s, v10.4s, v11.4s}, [x4], #64 */
    /* fmla v16.4s, v8.4s, v0.s[0] */
    /* fmla v17.4s, v8.4s, v1.s[0] */
    /* fmla v16.4s, v9.4s, v0.s[1] */
    /* fmla v17.4s, v9.4s, v1.s[1] */
    /* fmla v16.4s, v10.4s, v0.s[2] */
    /* fmla v17.4s, v10.4s, v1.s[2] */
    /* subs w5, w5, #1 */
    /* fmla v16.4s, v11.4s, v0.s[3] */
    /* fmla v17.4s, v11.4s, v1.s[3] */
    /* b.ne #0x3cc825c */
    /* st1 {v16.4s, v17.4s}, [x12], #32 */
    /* add w0, w3, #2 */
    /* add w4, w3, #3 */
    /* mov x3, x0 */
    /* cmp w4, w26 */
    /* b.lt #0x3cc8228 */
    /* cmp w0, w26 */
    /* b.ge #0x3cc7ebc */
    /* mul x15, x16, x15 */
    /* madd x16, x14, x11, x13 */
    /* umull x1, w0, w9 */
    /* lsr x1, x1, #0x23 */
    /* madd w2, w1, w10, w0 */
    /* add w1, w1, w2, lsr #3 */
    /* ubfx w3, w2, #2, #1 */
    /* ubfx w4, w2, #1, #1 */
    /* and w2, w2, #1 */
    /* add w2, w2, w3 */
    /* add w1, w1, w2 */
    /* add w1, w1, w4 */
    /* madd x1, x15, x1, x17 */
    /* mov x2, x28 */
    /* mov x3, x16 */
    /* eor v16.16b, v16.16b, v16.16b */
    /* prfm pldl1keep, [x1, #0x80] */
    /* ld1 {v0.4s}, [x1], #16 */
    /* prfm pldl1keep, [x3, #0x200] */
    /* ld1 {v8.4s, v9.4s, v10.4s, v11.4s}, [x3], #64 */
    /* fmla v16.4s, v8.4s, v0.s[0] */
    /* fmla v16.4s, v9.4s, v0.s[1] */
    /* subs w2, w2, #1 */
    /* fmla v16.4s, v10.4s, v0.s[2] */
    /* fmla v16.4s, v11.4s, v0.s[3] */
    /* b.ne #0x3cc82f4 */
    /* st1 {v16.4s}, [x12], #16 */
    /* add w0, w0, #1 */
    /* cmp w26, w0 */
    /* b.ne #0x3cc82bc */
    /* branch b #0x3cc7ebc */
    /* cbz x1, #0x3cc8344 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x11, [sp, #0x48] */
    /* ldr x10, [sp, #0x58] */
    /* ldr x8, [sp, #0x490] */
    /* cbz x8, #0x3cc8394 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3cc8394 */
    /* ldr x0, [sp, #0x4a8] */
    /* ldr x1, [sp, #0x488] */
    /* cbz x0, #0x3cc8380 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* ldr x11, [sp, #0x48] */
    /* ldr x10, [sp, #0x58] */
    /* branch b #0x3cc8394 */
    /* cbz x1, #0x3cc8394 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x11, [sp, #0x48] */
    /* ldr x10, [sp, #0x58] */
    /* str xzr, [sp, #0x4c8] */
    /* str xzr, [sp, #0x498] */
    /* str xzr, [sp, #0x488] */
    /* str xzr, [sp, #0x490] */
    /* str wzr, [sp, #0x4a0] */
    /* stp xzr, xzr, [x25, #0x28] */
    /* stur xzr, [x25, #0x20] */
    /* stur wzr, [x25, #0x38] */
    /* str xzr, [sp, #0x438] */
    /* str xzr, [sp, #0x408] */
    /* str xzr, [sp, #0x3f8] */
    /* str xzr, [sp, #0x400] */
    /* str wzr, [sp, #0x410] */
    /* str xzr, [sp, #0x428] */
    /* str xzr, [sp, #0x418] */
    /* str xzr, [sp, #0x420] */
    /* str wzr, [sp, #0x430] */
    /* ldr w8, [x11, #0x2c] */
    /* ldr w1, [sp, #0x2c] */
    /* cmp w1, w8 */
    /* b.ne #0x3cc8468 */
    /* ldr w8, [x11, #0x30] */
    /* cmp w19, w8 */
    /* b.ne #0x3cc8468 */
    /* add x8, sp, #0x3f8 */
    /* cmp x8, x11 */
    /* b.eq #0x3cc8484 */
    /* ldr x10, [sp, #0x48] */
    /* ldr x8, [x10, #8] */
    /* cbz x8, #0x3cc841c */
    /* ldr w9, [x8] */
    /* add w9, w9, #1 */
    /* str w9, [x8] */
    /* ldp w1, w19, [x10, #0x2c] */
    /* ldr x9, [x10] */
    /* str x9, [sp, #0x3f8] */
    /* str x8, [sp, #0x400] */
    /* ldr x8, [x10, #0x10] */
    /* str x8, [sp, #0x408] */
    /* ldr w8, [x10, #0x18] */
    /* str w8, [sp, #0x410] */
    /* ldr x8, [x10, #0x20] */
    /* str x8, [sp, #0x418] */
    /* ldr w8, [x10, #0x28] */
    /* str w8, [sp, #0x420] */
    /* str w1, [sp, #0x424] */
    /* str w19, [sp, #0x428] */
    /* ldur d0, [x10, #0x34] */
    /* add x8, sp, #0x32d */
    /* stur d0, [x8, #0xff] */
    /* ldr x8, [x10, #0x40] */
    /* str x8, [sp, #0x438] */
    /* branch b #0x3cc8484 */
    /* ldr x6, [x10, #0x10] */
    /* add x0, sp, #0x3f8 */
    /* mov x2, x19 */
    /* ldr x3, [sp, #0x168] */
    /* mov x4, x23 */
    /* mov x5, x24 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [sp, #0x168] */
    /* cmp w8, #1 */
    /* b.lt #0x3cc8c40 */
    /* mov x17, #0 */
    /* ldr x13, [sp] */
    /* add w8, w13, w26 */
    /* ldr w15, [sp, #0xc] */
    /* lsl w9, w15, #3 */
    /* sxtw x16, w9 */
    /* ldp w11, w14, [sp, #0x24] */
    /* cmp w14, #1 */
    /* csinc w10, w14, wzr, gt */
    /* cmp w11, #1 */
    /* csinc w11, w11, wzr, gt */
    /* str x11, [sp, #0x200] */
    /* add w11, w14, w14, lsl #1 */
    /* add x12, x16, w9, sxtw #1 */
    /* sbfiz x0, x13, #2, #0x20 */
    /* sbfiz x1, x9, #2, #0x20 */
    /* str x16, [sp, #0x208] */
    /* add x13, x1, x16 */
    /* lsl x13, x13, #2 */
    /* add x16, x13, x0 */
    /* str x16, [sp, #0x1d0] */
    /* lsl x2, x12, #2 */
    /* add x12, x2, x0 */
    /* str x12, [sp, #0x1c0] */
    /* sbfiz x3, x9, #3, #0x20 */
    /* add x9, x3, x0 */
    /* str x9, [sp, #0x1b0] */
    /* str x0, [sp, #0x1e8] */
    /* add x9, x1, x0 */
    /* str x9, [sp, #0x1a8] */
    /* ldr x9, [sp, #0x10] */
    /* sbfiz x16, x9, #2, #0x20 */
    /* add x9, x13, x16 */
    /* stp x9, x16, [sp, #0x198] */
    /* lsl w9, w15, #2 */
    /* add x12, x2, x16 */
    /* str x12, [sp, #0x190] */
    /* lsl w8, w8, #2 */
    /* add x12, x3, x16 */
    /* str x12, [sp, #0x188] */
    /* lsl w12, w14, #4 */
    /* add x14, x1, x16 */
    /* str x14, [sp, #0x180] */
    /* sbfiz x9, x9, #2, #0x20 */
    /* add x14, x13, x9 */
    /* stp x14, x9, [sp, #0x170] */
    /* lsl w11, w11, #1 */
    /* str w11, [sp, #0x1f8] */
    /* add x11, x2, x9 */
    /* str x11, [sp, #0x150] */
    /* add x11, x3, x9 */
    /* add x9, x1, x9 */
    /* stp x9, x11, [sp, #0x138] */
    /* ldr x9, [sp, #0x18] */
    /* sbfiz x9, x9, #2, #0x20 */
    /* add x11, x13, x9 */
    /* stp x11, x9, [sp, #0x128] */
    /* add x11, x2, x9 */
    /* str x11, [sp, #0x120] */
    /* add x11, x3, x9 */
    /* add x9, x1, x9 */
    /* stp x9, x11, [sp, #0x110] */
    /* sbfiz x8, x8, #2, #0x20 */
    /* ubfiz x22, x10, #4, #0x20 */
    /* sbfiz x16, x12, #2, #0x20 */
    /* fmov v0.4s, #4.00000000 */
    /* movi v1.4s, #0x41, lsl #24 */
    /* stp x13, x1, [sp, #0x1d8] */
    /* add x9, x13, x8 */
    /* stp x9, x8, [sp, #0x100] */
    /* str x2, [sp, #0x1c8] */
    /* add x9, x2, x8 */
    /* str x9, [sp, #0xf8] */
    /* str x3, [sp, #0x1b8] */
    /* add x9, x3, x8 */
    /* add x8, x1, x8 */
    /* stp x8, x9, [sp, #0xe8] */
    /* branch b #0x3cc85dc */
    /* ldr x17, [sp, #0x1f0] */
    /* add x17, x17, #1 */
    /* ldr x8, [sp, #0x168] */
    /* cmp x17, x8 */
    /* b.eq #0x3cc8c40 */
    /* ldr x8, [sp, #0x158] */
    /* str x17, [sp, #0x1f0] */
    /* cbz x8, #0x3cc85fc */
    /* ldr q2, [x8, x17, lsl #4] */
    /* ldr w8, [sp, #0x164] */
    /* cmp w8, #1 */
    /* b.ge #0x3cc860c */
    /* branch b #0x3cc85c8 */
    /* movi v2.16b, #0 */
    /* ldr w8, [sp, #0x164] */
    /* cmp w8, #1 */
    /* b.lt #0x3cc85c8 */
    /* ldr w8, [sp, #0x14c] */
    /* cmp w8, #1 */
    /* b.lt #0x3cc85c8 */
    /* mov w17, #0 */
    /* mov x0, #0 */
    /* ldr x8, [sp, #0x480] */
    /* ldr x9, [sp, #0x440] */
    /* ldr x10, [sp, #0x450] */
    /* ldrsw x11, [sp, #0x424] */
    /* ldr x12, [sp, #0x438] */
    /* ldr x13, [sp, #0x3f8] */
    /* ldr x14, [sp, #0x408] */
    /* mul x12, x12, x14 */
    /* ldr x15, [sp, #0x1f0] */
    /* madd x20, x12, x15, x13 */
    /* mul x11, x14, x11 */
    /* lsl x11, x11, #2 */
    /* str x11, [sp, #0x300] */
    /* mul x8, x8, x10 */
    /* mul x8, x8, x15 */
    /* add x14, x9, x8 */
    /* ldr x10, [sp, #0x1e8] */
    /* add x10, x14, x10 */
    /* str x10, [sp, #0x2f0] */
    /* ldr x10, [sp, #0x1d0] */
    /* add x10, x14, x10 */
    /* str x10, [sp, #0x2e8] */
    /* ldr x10, [sp, #0x1c0] */
    /* add x10, x14, x10 */
    /* str x10, [sp, #0x2e0] */
    /* ldr x10, [sp, #0x1b0] */
    /* add x10, x14, x10 */
    /* str x10, [sp, #0x2d8] */
    /* ldr x10, [sp, #0x1a8] */
    /* add x10, x14, x10 */
    /* str x10, [sp, #0x2d0] */
    /* ldr x10, [sp, #0x1a0] */
    /* add x10, x14, x10 */
    /* str x10, [sp, #0x2c8] */
    /* ldr x10, [sp, #0x198] */
    /* add x10, x14, x10 */
    /* str x10, [sp, #0x2c0] */
    /* ldr x10, [sp, #0x190] */
    /* add x10, x14, x10 */
    /* str x10, [sp, #0x2b8] */
    /* ldr x10, [sp, #0x188] */
    /* add x10, x14, x10 */
    /* str x10, [sp, #0x2b0] */
    /* ldr x10, [sp, #0x180] */
    /* add x10, x14, x10 */
    /* str x10, [sp, #0x2a8] */
    /* ldr x10, [sp, #0x178] */
    /* add x10, x14, x10 */
    /* str x10, [sp, #0x2a0] */
    /* ldr x10, [sp, #0x170] */
    /* add x10, x14, x10 */
    /* str x10, [sp, #0x298] */
    /* ldr x10, [sp, #0x150] */
    /* add x10, x14, x10 */
    /* str x10, [sp, #0x290] */
    /* ldr x10, [sp, #0x140] */
    /* add x10, x14, x10 */
    /* str x10, [sp, #0x288] */
    /* ldr x10, [sp, #0x138] */
    /* add x10, x14, x10 */
    /* str x10, [sp, #0x280] */
    /* ldr x10, [sp, #0x130] */
    /* add x10, x14, x10 */
    /* str x10, [sp, #0x278] */
    /* ldr x10, [sp, #0x128] */
    /* add x10, x14, x10 */
    /* str x10, [sp, #0x270] */
    /* ldr x10, [sp, #0x120] */
    /* add x10, x14, x10 */
    /* str x10, [sp, #0x268] */
    /* ldr x10, [sp, #0x118] */
    /* add x10, x14, x10 */
    /* str x10, [sp, #0x260] */
    /* ldr x10, [sp, #0x110] */
    /* add x10, x14, x10 */
    /* str x10, [sp, #0x258] */
    /* ldr x10, [sp, #0x108] */
    /* add x10, x14, x10 */
    /* str x10, [sp, #0x250] */
    /* ldp x10, x13, [sp, #0x1d8] */
    /* add x10, x10, x8 */
    /* ldr x11, [sp, #0x1c8] */
    /* add x11, x11, x8 */
    /* ldr x12, [sp, #0x1b8] */
    /* add x12, x12, x8 */
    /* add x8, x13, x8 */
    /* add x10, x9, x10 */
    /* str x10, [sp, #0x248] */
    /* add x10, x9, x11 */
    /* str x10, [sp, #0x240] */
    /* add x10, x9, x12 */
    /* str x10, [sp, #0x238] */
    /* add x8, x9, x8 */
    /* str x8, [sp, #0x230] */
    /* ldr x8, [sp, #0x100] */
    /* add x8, x14, x8 */
    /* str x8, [sp, #0x228] */
    /* ldr x8, [sp, #0xf8] */
    /* add x8, x14, x8 */
    /* str x8, [sp, #0x220] */
    /* ldr x8, [sp, #0xf0] */
    /* add x8, x14, x8 */
    /* str x8, [sp, #0x218] */
    /* ldr x8, [sp, #0xe8] */
    /* str x14, [sp, #0x2f8] */
    /* add x8, x14, x8 */
    /* str x8, [sp, #0x210] */
    /* str x0, [sp, #0x310] */
    /* mov x11, #0 */
    /* str w17, [sp, #0x320] */
    /* mov w8, w17 */
    /* mov x9, #-0x5555555555555556 */
    /* eor x9, x9, #0x8000000000000001 */
    /* umulh x8, x8, x9 */
    /* lsl x9, x8, #4 */
    /* ldr x12, [sp, #0x2f0] */
    /* add x10, x12, x9 */
    /* str x10, [sp, #0x3e0] */
    /* ldr x10, [sp, #0x2e8] */
    /* add x10, x10, x9 */
    /* str x10, [sp, #0x3d0] */
    /* ldr x10, [sp, #0x208] */
    /* add x8, x10, x8 */
    /* lsl x8, x8, #4 */
    /* add x10, x12, x8 */
    /* str x10, [sp, #0x3c0] */
    /* ldr x10, [sp, #0x2e0] */
    /* add x10, x10, x9 */
    /* str x10, [sp, #0x3b0] */
    /* ldr x10, [sp, #0x2d8] */
    /* add x10, x10, x9 */
    /* str x10, [sp, #0x3a0] */
    /* ldr x10, [sp, #0x2d0] */
    /* add x10, x10, x9 */
    /* str x10, [sp, #0x390] */
    /* ldr x10, [sp, #0x2c8] */
    /* add x12, x10, x9 */
    /* str x12, [sp, #0x380] */
    /* ldr x12, [sp, #0x2c0] */
    /* add x12, x12, x9 */
    /* str x12, [sp, #0x370] */
    /* add x10, x10, x8 */
    /* str x10, [sp, #0x360] */
    /* ldr x10, [sp, #0x2b8] */
    /* add x10, x10, x9 */
    /* str x10, [sp, #0x350] */
    /* ldr x10, [sp, #0x2b0] */
    /* add x10, x10, x9 */
    /* str x10, [sp, #0x340] */
    /* ldr x10, [sp, #0x2a8] */
    /* add x10, x10, x9 */
    /* str x10, [sp, #0x330] */
    /* ldr x10, [sp, #0x2a0] */
    /* add x27, x10, x9 */
    /* ldr x12, [sp, #0x298] */
    /* add x28, x12, x9 */
    /* add x0, x10, x8 */
    /* ldr x10, [sp, #0x290] */
    /* add x3, x10, x9 */
    /* ldr x10, [sp, #0x288] */
    /* add x4, x10, x9 */
    /* ldr x10, [sp, #0x280] */
    /* add x25, x10, x9 */
    /* ldr x10, [sp, #0x278] */
    /* add x1, x10, x9 */
    /* ldr x12, [sp, #0x270] */
    /* add x7, x12, x9 */
    /* add x17, x10, x8 */
    /* ldr x10, [sp, #0x268] */
    /* add x10, x10, x9 */
    /* ldr x12, [sp, #0x260] */
    /* add x23, x12, x9 */
    /* ldr x12, [sp, #0x258] */
    /* add x6, x12, x9 */
    /* ldr x12, [sp, #0x250] */
    /* add x19, x12, x9 */
    /* ldr x13, [sp, #0x228] */
    /* add x21, x13, x9 */
    /* add x14, x12, x8 */
    /* ldr x12, [sp, #0x220] */
    /* add x2, x12, x9 */
    /* ldr x12, [sp, #0x2f8] */
    /* add x24, x12, x8 */
    /* ldr x8, [sp, #0x218] */
    /* add x13, x8, x9 */
    /* ldr x8, [sp, #0x210] */
    /* add x15, x8, x9 */
    /* add x30, x12, x9 */
    /* ldr x8, [sp, #0x248] */
    /* add x12, x8, x9 */
    /* ldr x8, [sp, #0x240] */
    /* add x5, x8, x9 */
    /* ldr x8, [sp, #0x238] */
    /* add x8, x8, x9 */
    /* ldr x26, [sp, #0x230] */
    /* add x9, x26, x9 */
    /* str x20, [sp, #0x308] */
    /* ldr q3, [x30, x11] */
    /* ldr x26, [sp, #0x3e0] */
    /* ldr q5, [x26, x11] */
    /* ldr x26, [sp, #0x380] */
    /* ldr q6, [x26, x11] */
    /* ldr q7, [x27, x11] */
    /* ldr q16, [x1, x11] */
    /* ldr q17, [x19, x11] */
    /* fadd v4.4s, v6.4s, v5.4s */
    /* fsub v18.4s, v5.4s, v6.4s */
    /* fadd v5.4s, v16.4s, v7.4s */
    /* ldr q19, [x9, x11] */
    /* ldr x26, [sp, #0x390] */
    /* ldr q20, [x26, x11] */
    /* fsub v7.4s, v7.4s, v16.4s */
    /* fadd v16.4s, v4.4s, v3.4s */
    /* ldr x26, [sp, #0x330] */
    /* ldr q21, [x26, x11] */
    /* ldr q22, [x25, x11] */
    /* fadd v23.4s, v7.4s, v7.4s */
    /* fmla v4.4s, v5.4s, v0.4s */
    /* ldr q24, [x6, x11] */
    /* ldr q25, [x15, x11] */
    /* fadd v3.4s, v17.4s, v18.4s */
    /* fadd v6.4s, v21.4s, v20.4s */
    /* fsub v17.4s, v20.4s, v21.4s */
    /* fadd v21.4s, v24.4s, v22.4s */
    /* fsub v24.4s, v22.4s, v24.4s */
    /* fadd v19.4s, v6.4s, v19.4s */
    /* fadd v22.4s, v24.4s, v24.4s */
    /* fmla v6.4s, v21.4s, v0.4s */
    /* ldr q26, [x8, x11] */
    /* ldr x26, [sp, #0x3a0] */
    /* ldr q27, [x26, x11] */
    /* fadd v20.4s, v16.4s, v5.4s */
    /* fadd v5.4s, v25.4s, v17.4s */
    /* ldr x26, [sp, #0x340] */
    /* ldr q25, [x26, x11] */
    /* ldr q28, [x4, x11] */
    /* fadd v18.4s, v23.4s, v18.4s */
    /* ldr q23, [x23, x11] */
    /* ldr q29, [x13, x11] */
    /* fadd v16.4s, v25.4s, v27.4s */
    /* fmla v3.4s, v7.4s, v1.4s */
    /* fsub v27.4s, v27.4s, v25.4s */
    /* fadd v30.4s, v23.4s, v28.4s */
    /* fsub v23.4s, v28.4s, v23.4s */
    /* fadd v26.4s, v16.4s, v26.4s */
    /* fadd v28.4s, v23.4s, v23.4s */
    /* fadd v25.4s, v19.4s, v21.4s */
    /* fmla v16.4s, v30.4s, v0.4s */
    /* ldr q21, [x5, x11] */
    /* ldr x26, [sp, #0x3b0] */
    /* ldr q31, [x26, x11] */
    /* fadd v22.4s, v22.4s, v17.4s */
    /* fadd v7.4s, v29.4s, v27.4s */
    /* ldr x26, [sp, #0x350] */
    /* ldr q17, [x26, x11] */
    /* ldr q29, [x3, x11] */
    /* fmla v5.4s, v24.4s, v1.4s */
    /* ldr q24, [x10, x11] */
    /* ldr q8, [x2, x11] */
    /* fadd v19.4s, v17.4s, v31.4s */
    /* fadd v30.4s, v26.4s, v30.4s */
    /* fsub v26.4s, v31.4s, v17.4s */
    /* fadd v31.4s, v24.4s, v29.4s */
    /* fsub v29.4s, v29.4s, v24.4s */
    /* fadd v21.4s, v19.4s, v21.4s */
    /* fadd v9.4s, v29.4s, v29.4s */
    /* fadd v27.4s, v28.4s, v27.4s */
    /* fmla v19.4s, v31.4s, v0.4s */
    /* ldr q28, [x24, x11] */
    /* ldr x26, [sp, #0x3c0] */
    /* ldr q10, [x26, x11] */
    /* fmla v7.4s, v23.4s, v1.4s */
    /* fadd v17.4s, v8.4s, v26.4s */
    /* ldr x26, [sp, #0x360] */
    /* ldr q23, [x26, x11] */
    /* ldr q8, [x0, x11] */
    /* fadd v31.4s, v21.4s, v31.4s */
    /* ldr q21, [x17, x11] */
    /* ldr q11, [x14, x11] */
    /* fadd v24.4s, v23.4s, v10.4s */
    /* fadd v9.4s, v9.4s, v26.4s */
    /* fsub v23.4s, v10.4s, v23.4s */
    /* fadd v26.4s, v21.4s, v8.4s */
    /* fsub v8.4s, v8.4s, v21.4s */
    /* fadd v21.4s, v24.4s, v28.4s */
    /* fadd v28.4s, v8.4s, v8.4s */
    /* fmla v17.4s, v29.4s, v1.4s */
    /* fmla v24.4s, v26.4s, v0.4s */
    /* ldr q29, [x12, x11] */
    /* ldr x26, [sp, #0x3d0] */
    /* ldr q10, [x26, x11] */
    /* fadd v12.4s, v21.4s, v26.4s */
    /* fadd v21.4s, v11.4s, v23.4s */
    /* ldr x26, [sp, #0x370] */
    /* ldr q11, [x26, x11] */
    /* ldr q13, [x28, x11] */
    /* fadd v28.4s, v28.4s, v23.4s */
    /* ldr q23, [x7, x11] */
    /* ldr q14, [x21, x11] */
    /* fadd v26.4s, v11.4s, v10.4s */
    /* fmla v21.4s, v8.4s, v1.4s */
    /* fsub v8.4s, v10.4s, v11.4s */
    /* fadd v10.4s, v23.4s, v13.4s */
    /* fsub v11.4s, v13.4s, v23.4s */
    /* fadd v23.4s, v26.4s, v29.4s */
    /* fadd v29.4s, v11.4s, v11.4s */
    /* fadd v13.4s, v23.4s, v10.4s */
    /* fadd v29.4s, v29.4s, v8.4s */
    /* fmla v26.4s, v10.4s, v0.4s */
    /* fadd v23.4s, v14.4s, v8.4s */
    /* fmla v23.4s, v11.4s, v1.4s */
    /* fadd v8.4s, v30.4s, v25.4s */
    /* fsub v25.4s, v25.4s, v30.4s */
    /* fadd v30.4s, v12.4s, v31.4s */
    /* fsub v31.4s, v31.4s, v12.4s */
    /* fadd v8.4s, v8.4s, v2.4s */
    /* fadd v20.4s, v20.4s, v30.4s */
    /* fadd v10.4s, v31.4s, v31.4s */
    /* fadd v20.4s, v8.4s, v20.4s */
    /* fadd v25.4s, v25.4s, v2.4s */
    /* fadd v10.4s, v25.4s, v10.4s */
    /* fmla v8.4s, v30.4s, v0.4s */
    /* fadd v30.4s, v27.4s, v22.4s */
    /* fsub v22.4s, v22.4s, v27.4s */
    /* fadd v25.4s, v25.4s, v13.4s */
    /* fadd v27.4s, v28.4s, v9.4s */
    /* fsub v28.4s, v9.4s, v28.4s */
    /* fadd v30.4s, v30.4s, v2.4s */
    /* fadd v18.4s, v18.4s, v27.4s */
    /* fadd v18.4s, v30.4s, v18.4s */
    /* fmla v25.4s, v31.4s, v1.4s */
    /* fadd v31.4s, v28.4s, v28.4s */
    /* fadd v22.4s, v22.4s, v2.4s */
    /* fadd v31.4s, v22.4s, v31.4s */
    /* fmla v30.4s, v27.4s, v0.4s */
    /* stp q20, q10, [x20] */
    /* fadd v20.4s, v22.4s, v29.4s */
    /* fmla v20.4s, v28.4s, v1.4s */
    /* mov x26, x22 */
    /* add x22, x20, x16 */
    /* fadd v22.4s, v16.4s, v6.4s */
    /* stp q8, q25, [x20, #0x20] */
    /* fsub v6.4s, v6.4s, v16.4s */
    /* fadd v16.4s, v24.4s, v19.4s */
    /* fsub v19.4s, v19.4s, v24.4s */
    /* fadd v22.4s, v22.4s, v2.4s */
    /* stp q18, q31, [x22] */
    /* fadd v4.4s, v4.4s, v16.4s */
    /* fadd v4.4s, v22.4s, v4.4s */
    /* fadd v18.4s, v19.4s, v19.4s */
    /* fadd v6.4s, v6.4s, v2.4s */
    /* stp q30, q20, [x22, #0x20] */
    /* fadd v18.4s, v6.4s, v18.4s */
    /* fmla v22.4s, v16.4s, v0.4s */
    /* fadd v6.4s, v6.4s, v26.4s */
    /* add x22, x22, x16 */
    /* fadd v16.4s, v7.4s, v5.4s */
    /* fmla v6.4s, v19.4s, v1.4s */
    /* fsub v5.4s, v5.4s, v7.4s */
    /* fadd v7.4s, v21.4s, v17.4s */
    /* fsub v17.4s, v17.4s, v21.4s */
    /* fadd v16.4s, v16.4s, v2.4s */
    /* stp q4, q18, [x22] */
    /* fadd v3.4s, v3.4s, v7.4s */
    /* fadd v3.4s, v16.4s, v3.4s */
    /* fadd v4.4s, v17.4s, v17.4s */
    /* fadd v5.4s, v5.4s, v2.4s */
    /* stp q22, q6, [x22, #0x20] */
    /* fadd v4.4s, v5.4s, v4.4s */
    /* fmla v16.4s, v7.4s, v0.4s */
    /* fadd v5.4s, v5.4s, v23.4s */
    /* fmla v5.4s, v17.4s, v1.4s */
    /* add x22, x22, x16 */
    /* stp q3, q4, [x22] */
    /* stp q16, q5, [x22, #0x20] */
    /* mov x22, x26 */
    /* add x20, x20, #0x40 */
    /* add x11, x11, #0x10 */
    /* cmp x26, x11 */
    /* b.ne #0x3cc8934 */
    /* ldr x0, [sp, #0x310] */
    /* add x0, x0, #1 */
    /* ldr x20, [sp, #0x308] */
    /* ldr x8, [sp, #0x300] */
    /* add x20, x20, x8 */
    /* ldr w8, [sp, #0x1f8] */
    /* ldr w17, [sp, #0x320] */
    /* add w17, w17, w8 */
    /* ldr x8, [sp, #0x200] */
    /* cmp x0, x8 */
    /* b.ne #0x3cc87cc */
    /* branch b #0x3cc85c8 */
    /* ldr w8, [sp, #0x428] */
    /* ldr w9, [sp, #0x424] */
    /* ldr x1, [sp, #0x48] */
    /* ldp w11, w10, [x1, #0x2c] */
    /* sub w3, w8, w10 */
    /* sub w5, w9, w11 */
    /* add x0, sp, #0x3f8 */
    /* mov w2, #0 */
    /* mov w4, #0 */
    /* ldr x6, [sp, #0x58] */
    /* call #0x3c57174; ABI effects unresolved */
    /* ldr x8, [sp, #0x400] */
    /* cbz x8, #0x3cc8cac */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3cc8cac */
    /* ldr x0, [sp, #0x418] */
    /* ldr x1, [sp, #0x3f8] */
    /* cbz x0, #0x3cc8ca0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3cc8cac */
    /* cbz x1, #0x3cc8cac */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x8, [sp, #0x448] */
    /* cbz x8, #0x3cc8cec */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3cc8cec */
    /* ldr x0, [sp, #0x460] */
    /* ldr x1, [sp, #0x440] */
    /* cbz x0, #0x3cc8ce0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3cc8cec */
    /* cbz x1, #0x3cc8cec */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x8, [sp, #0x490] */
    /* cbz x8, #0x3cc8d2c */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3cc8d2c */
    /* ldr x0, [sp, #0x4a8] */
    /* ldr x1, [sp, #0x488] */
    /* cbz x0, #0x3cc8d20 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3cc8d2c */
    /* cbz x1, #0x3cc8d2c */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldur x8, [x29, #-0xd8] */
    /* cbz x8, #0x3cc8d6c */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3cc8d6c */
    /* ldur x0, [x29, #-0xc0] */
    /* ldur x1, [x29, #-0xe0] */
    /* cbz x0, #0x3cc8d60 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3cc8d6c */
    /* cbz x1, #0x3cc8d6c */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* add sp, sp, #0x520 */
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
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x3cc8e54 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x3cc8e10 */
    /* mov x19, x0 */
    /* branch b #0x3cc8e94 */
    /* mov x19, x0 */
    /* branch b #0x3cc8e94 */
    /* mov x19, x0 */
    /* branch b #0x3cc8ed4 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x400] */
    /* cbz x8, #0x3cc8e54 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3cc8e54 */
    /* ldr x0, [sp, #0x418] */
    /* ldr x1, [sp, #0x3f8] */
    /* cbz x0, #0x3cc8e38 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3cc8e54 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x400] */
    /* cbz x8, #0x3cc8e54 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3cc8e54 */
    /* ldr x0, [sp, #0x418] */
    /* ldr x1, [sp, #0x3f8] */
    /* cbnz x0, #0x3cc8e48 */
    /* cbz x1, #0x3cc8e54 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3cc8e54 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x448] */
    /* cbz x8, #0x3cc8e94 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3cc8e94 */
    /* ldr x0, [sp, #0x460] */
    /* ldr x1, [sp, #0x440] */
    /* cbnz x0, #0x3cc8e88 */
    /* cbz x1, #0x3cc8e94 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3cc8e94 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x490] */
    /* cbz x8, #0x3cc8ed4 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3cc8ed4 */
    /* ldr x0, [sp, #0x4a8] */
    /* ldr x1, [sp, #0x488] */
    /* cbnz x0, #0x3cc8ec8 */
    /* cbz x1, #0x3cc8ed4 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3cc8ed4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0xd8] */
    /* cbz x8, #0x3cc8f18 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3cc8f18 */
    /* ldur x0, [x29, #-0xc0] */
    /* ldur x1, [x29, #-0xe0] */
    /* cbnz x0, #0x3cc8f0c */
    /* cbz x1, #0x3cc8f18 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
