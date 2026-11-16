/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3cddcb0 start_va=0x3cddcb0 image_relative=0x3cddcb0 bytes=9116 */
void function_3cddcb0__at_3cddcb0(void) {
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
    /* sub sp, sp, #0x560 */
    /* mov x7, x4 */
    /* mov x22, x3 */
    /* str x2, [sp, #0x40] */
    /* str x1, [sp, #0x68] */
    /* ldr w27, [x0, #0x38] */
    /* ldr w24, [x0, #0x18] */
    /* ldp w9, w8, [x1, #0x2c] */
    /* str w9, [sp, #0x16c] */
    /* str w8, [sp, #0x18c] */
    /* ldr w23, [x1, #0x38] */
    /* ldr x9, [x0] */
    /* ldp x8, x10, [x0, #8] */
    /* stp x9, x8, [x29, #-0xe0] */
    /* str x10, [sp, #8] */
    /* stur x10, [x29, #-0xd0] */
    /* stur w24, [x29, #-0xc8] */
    /* ldr x9, [x0, #0x20] */
    /* stur x9, [x29, #-0xc0] */
    /* ldur q0, [x0, #0x28] */
    /* stur q0, [x29, #-0xb8] */
    /* stur w27, [x29, #-0xa8] */
    /* ldr x9, [x0, #0x40] */
    /* stur x9, [x29, #-0xa0] */
    /* cbz x8, #0x3cddd54 */
    /* ldr w9, [x8] */
    /* add w9, w9, #1 */
    /* str w9, [x8] */
    /* ldp w8, w9, [x0, #0x2c] */
    /* branch b #0x3cddd5c */
    /* mov w8, v0.s[1] */
    /* mov w9, v0.s[2] */
    /* ldr w11, [sp, #0x16c] */
    /* adds w10, w11, #3 */
    /* add w11, w11, #6 */
    /* csel w19, w11, w10, lt */
    /* and w12, w19, #0xfffffffc */
    /* ldr w11, [sp, #0x18c] */
    /* adds w10, w11, #3 */
    /* add w11, w11, #6 */
    /* csel w20, w11, w10, lt */
    /* and w11, w20, #0xfffffffc */
    /* str w12, [sp, #0x3c] */
    /* orr w10, w12, #2 */
    /* str w11, [sp, #0x4c] */
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
    /* ldr x8, [x22] */
    /* stp x8, x23, [sp, #0x178] */
    /* str xzr, [sp, #0x508] */
    /* stp w10, w9, [sp, #0x34] */
    /* mul w8, w9, w10 */
    /* add w8, w8, w8, lsl #1 */
    /* lsl w9, w8, #1 */
    /* mov w8, #0xaaab */
    /* movk w8, #0x2aaa, lsl #16 */
    /* str xzr, [sp, #0x4d8] */
    /* stp w9, w24, [sp, #0x60] */
    /* smull x8, w9, w8 */
    /* lsr x9, x8, #0x3f */
    /* lsr x8, x8, #0x20 */
    /* add w19, w8, w9 */
    /* lsl w4, w24, #1 */
    /* str xzr, [sp, #0x4c8] */
    /* str xzr, [sp, #0x4d0] */
    /* str wzr, [sp, #0x4e0] */
    /* str xzr, [sp, #0x4f8] */
    /* str xzr, [sp, #0x4e8] */
    /* str xzr, [sp, #0x4f0] */
    /* str wzr, [sp, #0x500] */
    /* str x21, [sp, #0x70] */
    /* ldr x6, [x21, #0x10] */
    /* add x0, sp, #0x4c8 */
    /* mov x1, x19 */
    /* mov w2, #0x24 */
    /* mov x3, x27 */
    /* str x4, [sp, #0x58] */
    /* mov x5, x24 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* lsl w8, w19, #3 */
    /* str x8, [sp, #0x10] */
    /* lsl w8, w19, #4 */
    /* str x8, [sp, #0x20] */
    /* add w9, w19, w19, lsl #1 */
    /* lsl w8, w19, #5 */
    /* str x8, [sp, #0x28] */
    /* str x19, [sp, #0x50] */
    /* add w8, w19, w19, lsl #2 */
    /* stp w8, w9, [sp, #0x18] */
    /* cmp w27, #1 */
    /* b.lt #0x3cde7fc */
    /* ldr w8, [sp, #0x18c] */
    /* cmp w8, #1 */
    /* b.lt #0x3cde7fc */
    /* ldr w8, [sp, #0x16c] */
    /* cmp w8, #1 */
    /* b.lt #0x3cde7fc */
    /* mov x16, #0 */
    /* ldp w14, w13, [sp, #0x34] */
    /* add w8, w13, w13, lsl #1 */
    /* ldr x9, [sp, #0x10] */
    /* sxtw x10, w9 */
    /* ldr x9, [sp, #0x20] */
    /* sxtw x11, w9 */
    /* ldr w15, [sp, #0x1c] */
    /* lsl w9, w15, #4 */
    /* sxtw x12, w9 */
    /* cmp w13, #1 */
    /* csinc w9, w13, wzr, gt */
    /* cmp w14, #1 */
    /* csinc w14, w14, wzr, gt */
    /* str x14, [sp, #0x1c8] */
    /* lsl x14, x10, #1 */
    /* lsl x17, x12, #2 */
    /* add x10, x17, x12 */
    /* lsl x1, x10, #1 */
    /* add x10, x1, x14 */
    /* stp x10, x14, [sp, #0x158] */
    /* lsl x2, x12, #3 */
    /* add x10, x2, x14 */
    /* str x10, [sp, #0x150] */
    /* lsl x3, x12, #1 */
    /* add x10, x3, x12 */
    /* lsl x4, x10, #1 */
    /* add x10, x4, x14 */
    /* str x10, [sp, #0x148] */
    /* add x10, x17, x14 */
    /* str x10, [sp, #0x140] */
    /* add x10, x3, x14 */
    /* str x10, [sp, #0x138] */
    /* lsl x14, x11, #1 */
    /* add x10, x1, x14 */
    /* stp x10, x14, [sp, #0x128] */
    /* lsl w10, w15, #3 */
    /* add x11, x2, x14 */
    /* str x11, [sp, #0x120] */
    /* sxtw x10, w10 */
    /* add x11, x4, x14 */
    /* str x11, [sp, #0x118] */
    /* ldr x11, [sp, #0x28] */
    /* sxtw x11, w11 */
    /* add x12, x17, x14 */
    /* str x12, [sp, #0x110] */
    /* ldr w12, [sp, #0x18] */
    /* lsl w12, w12, #3 */
    /* add x14, x3, x14 */
    /* str x14, [sp, #0x108] */
    /* lsl x14, x10, #1 */
    /* add x10, x1, x14 */
    /* stp x10, x14, [sp, #0xf8] */
    /* sxtw x10, w12 */
    /* add x12, x2, x14 */
    /* str x12, [sp, #0xf0] */
    /* add x12, x4, x14 */
    /* str x12, [sp, #0xe8] */
    /* add x12, x17, x14 */
    /* str x12, [sp, #0xe0] */
    /* add x12, x3, x14 */
    /* str x12, [sp, #0xd8] */
    /* lsl x12, x11, #1 */
    /* lsl w11, w13, #5 */
    /* sxtw x11, w11 */
    /* lsr x11, x11, #5 */
    /* mov w0, #0x20 */
    /* bfi x0, x11, #6, #0x3a */
    /* add x11, x1, x12 */
    /* stp x11, x12, [sp, #0xc8] */
    /* lsl w8, w8, #1 */
    /* str w8, [sp, #0x198] */
    /* movi v16.8h, #0x44, lsl #8 */
    /* lsl x8, x10, #1 */
    /* ubfiz x9, x9, #4, #0x20 */
    /* str x9, [sp, #0x190] */
    /* movi v0.8h, #0x45, lsl #8 */
    /* movi v2.8h, #0x40, lsl #8 */
    /* add x9, x2, x12 */
    /* stp x9, x8, [sp, #0xb8] */
    /* add x9, x4, x12 */
    /* str x9, [sp, #0xb0] */
    /* add x9, x17, x12 */
    /* str x9, [sp, #0xa8] */
    /* add x9, x3, x12 */
    /* str x9, [sp, #0xa0] */
    /* stp x2, x1, [sp, #0x1b0] */
    /* add x9, x1, x8 */
    /* str x9, [sp, #0x98] */
    /* add x9, x2, x8 */
    /* str x9, [sp, #0x90] */
    /* stp x4, x3, [sp, #0x1a0] */
    /* add x9, x4, x8 */
    /* str x9, [sp, #0x88] */
    /* str x17, [sp, #0x1c0] */
    /* add x9, x17, x8 */
    /* add x8, x3, x8 */
    /* stp x8, x9, [sp, #0x78] */
    /* mov w15, #0 */
    /* mov x17, #0 */
    /* ldursw x8, [x29, #-0xb4] */
    /* ldur x9, [x29, #-0xa0] */
    /* ldur x10, [x29, #-0xe0] */
    /* ldur x11, [x29, #-0xd0] */
    /* ldr x12, [sp, #0x508] */
    /* ldr x13, [sp, #0x4c8] */
    /* ldr x14, [sp, #0x4d8] */
    /* mul x9, x9, x11 */
    /* madd x28, x9, x16, x10 */
    /* mul x8, x11, x8 */
    /* lsl x8, x8, #2 */
    /* str x8, [sp, #0x2c8] */
    /* mul x8, x12, x14 */
    /* str x16, [sp, #0x170] */
    /* madd x9, x8, x16, x13 */
    /* ldr x8, [sp, #0x160] */
    /* add x8, x9, x8 */
    /* str x8, [sp, #0x2b8] */
    /* ldr x8, [sp, #0x158] */
    /* add x8, x9, x8 */
    /* str x8, [sp, #0x2b0] */
    /* ldr x8, [sp, #0x150] */
    /* add x8, x9, x8 */
    /* str x8, [sp, #0x2a8] */
    /* ldr x8, [sp, #0x148] */
    /* add x8, x9, x8 */
    /* str x8, [sp, #0x2a0] */
    /* ldr x8, [sp, #0x140] */
    /* add x8, x9, x8 */
    /* str x8, [sp, #0x298] */
    /* ldr x8, [sp, #0x138] */
    /* add x8, x9, x8 */
    /* str x8, [sp, #0x290] */
    /* ldr x8, [sp, #0x130] */
    /* add x8, x9, x8 */
    /* str x8, [sp, #0x288] */
    /* ldr x8, [sp, #0x128] */
    /* add x8, x9, x8 */
    /* str x8, [sp, #0x280] */
    /* ldr x8, [sp, #0x120] */
    /* add x8, x9, x8 */
    /* str x8, [sp, #0x278] */
    /* ldr x8, [sp, #0x118] */
    /* add x8, x9, x8 */
    /* str x8, [sp, #0x270] */
    /* ldr x8, [sp, #0x110] */
    /* add x8, x9, x8 */
    /* str x8, [sp, #0x268] */
    /* ldr x8, [sp, #0x108] */
    /* add x8, x9, x8 */
    /* str x8, [sp, #0x260] */
    /* ldr x8, [sp, #0x100] */
    /* add x8, x9, x8 */
    /* str x8, [sp, #0x258] */
    /* ldr x8, [sp, #0xf8] */
    /* add x8, x9, x8 */
    /* str x8, [sp, #0x250] */
    /* ldr x8, [sp, #0xf0] */
    /* add x8, x9, x8 */
    /* str x8, [sp, #0x248] */
    /* ldr x8, [sp, #0xe8] */
    /* add x8, x9, x8 */
    /* str x8, [sp, #0x240] */
    /* ldr x8, [sp, #0xe0] */
    /* add x8, x9, x8 */
    /* str x8, [sp, #0x238] */
    /* ldr x8, [sp, #0xd8] */
    /* add x8, x9, x8 */
    /* str x8, [sp, #0x230] */
    /* ldr x8, [sp, #0xd0] */
    /* add x8, x9, x8 */
    /* str x8, [sp, #0x228] */
    /* ldr x8, [sp, #0xc8] */
    /* add x8, x9, x8 */
    /* str x8, [sp, #0x220] */
    /* ldr x8, [sp, #0xb8] */
    /* add x8, x9, x8 */
    /* str x8, [sp, #0x218] */
    /* ldr x8, [sp, #0xb0] */
    /* add x8, x9, x8 */
    /* str x8, [sp, #0x210] */
    /* ldr x8, [sp, #0xa8] */
    /* add x8, x9, x8 */
    /* str x8, [sp, #0x208] */
    /* ldr x8, [sp, #0xa0] */
    /* add x8, x9, x8 */
    /* str x8, [sp, #0x200] */
    /* ldr x8, [sp, #0xc0] */
    /* add x8, x9, x8 */
    /* str x8, [sp, #0x1f8] */
    /* ldr x8, [sp, #0x98] */
    /* add x8, x9, x8 */
    /* str x8, [sp, #0x1f0] */
    /* ldr x8, [sp, #0x90] */
    /* add x8, x9, x8 */
    /* str x8, [sp, #0x1e8] */
    /* ldr x8, [sp, #0x88] */
    /* add x8, x9, x8 */
    /* str x8, [sp, #0x1e0] */
    /* ldr x8, [sp, #0x80] */
    /* add x8, x9, x8 */
    /* str x8, [sp, #0x1d8] */
    /* ldr x8, [sp, #0x78] */
    /* str x9, [sp, #0x2c0] */
    /* add x8, x9, x8 */
    /* str x8, [sp, #0x1d0] */
    /* str x17, [sp, #0x2d8] */
    /* mov x26, #0 */
    /* str w15, [sp, #0x2e0] */
    /* mov w8, w15 */
    /* mov x9, #-0x5555555555555556 */
    /* eor x9, x9, #0x8000000000000001 */
    /* umulh x8, x8, x9 */
    /* lsl x12, x8, #4 */
    /* ldr x8, [sp, #0x2b8] */
    /* add x8, x8, x12 */
    /* str x8, [sp, #0x348] */
    /* ldr x8, [sp, #0x2b0] */
    /* add x8, x8, x12 */
    /* str x8, [sp, #0x340] */
    /* ldr x8, [sp, #0x2a8] */
    /* add x8, x8, x12 */
    /* str x8, [sp, #0x338] */
    /* ldr x8, [sp, #0x2a0] */
    /* add x8, x8, x12 */
    /* str x8, [sp, #0x330] */
    /* ldr x8, [sp, #0x298] */
    /* add x8, x8, x12 */
    /* str x8, [sp, #0x328] */
    /* ldr x8, [sp, #0x290] */
    /* add x8, x8, x12 */
    /* str x8, [sp, #0x320] */
    /* ldr x8, [sp, #0x288] */
    /* add x8, x8, x12 */
    /* str x8, [sp, #0x318] */
    /* ldr x8, [sp, #0x280] */
    /* add x8, x8, x12 */
    /* str x8, [sp, #0x310] */
    /* ldr x8, [sp, #0x278] */
    /* add x8, x8, x12 */
    /* str x8, [sp, #0x308] */
    /* ldr x8, [sp, #0x270] */
    /* add x8, x8, x12 */
    /* str x8, [sp, #0x300] */
    /* ldr x8, [sp, #0x268] */
    /* add x8, x8, x12 */
    /* str x8, [sp, #0x2f8] */
    /* ldr x8, [sp, #0x260] */
    /* add x8, x8, x12 */
    /* str x8, [sp, #0x2f0] */
    /* ldr x8, [sp, #0x258] */
    /* add x8, x8, x12 */
    /* str x8, [sp, #0x2e8] */
    /* ldr x8, [sp, #0x250] */
    /* add x1, x8, x12 */
    /* ldr x8, [sp, #0x248] */
    /* add x10, x8, x12 */
    /* ldr x8, [sp, #0x240] */
    /* add x3, x8, x12 */
    /* ldr x8, [sp, #0x238] */
    /* add x23, x8, x12 */
    /* ldr x8, [sp, #0x230] */
    /* add x15, x8, x12 */
    /* ldr x8, [sp, #0x228] */
    /* add x4, x8, x12 */
    /* ldr x8, [sp, #0x220] */
    /* add x21, x8, x12 */
    /* ldr x8, [sp, #0x218] */
    /* add x24, x8, x12 */
    /* ldr x8, [sp, #0x210] */
    /* add x7, x8, x12 */
    /* ldr x8, [sp, #0x208] */
    /* add x20, x8, x12 */
    /* ldp x8, x9, [sp, #0x1f8] */
    /* add x30, x9, x12 */
    /* add x5, x8, x12 */
    /* ldp x9, x8, [sp, #0x1e8] */
    /* add x8, x8, x12 */
    /* add x6, x9, x12 */
    /* ldp x9, x11, [sp, #0x1d8] */
    /* add x22, x11, x12 */
    /* add x9, x9, x12 */
    /* ldr x11, [sp, #0x1d0] */
    /* add x11, x11, x12 */
    /* ldr x13, [sp, #0x2c0] */
    /* add x12, x13, x12 */
    /* ldp x16, x14, [sp, #0x1b0] */
    /* add x14, x12, x14 */
    /* add x16, x12, x16 */
    /* ldp x17, x19, [sp, #0x1a0] */
    /* add x17, x12, x17 */
    /* ldr x2, [sp, #0x1c0] */
    /* add x2, x12, x2 */
    /* add x25, x12, x19 */
    /* str x28, [sp, #0x2d0] */
    /* mov x19, x28 */
    /* ldr x13, [sp, #0x190] */
    /* ldp q1, q3, [x19, #0x20] */
    /* ldr q12, [x28, #0x40]! */
    /* fadd v17.8h, v12.8h, v3.8h */
    /* fsub v7.8h, v12.8h, v3.8h */
    /* fsub v6.8h, v12.8h, v1.8h */
    /* ldp q4, q5, [x19] */
    /* fmla v12.8h, v16.8h, v4.8h */
    /* fmls v12.8h, v0.8h, v1.8h */
    /* fadd v4.8h, v1.8h, v5.8h */
    /* fmls v17.8h, v16.8h, v4.8h */
    /* str q17, [sp, #0x380] */
    /* fsub v1.8h, v5.8h, v1.8h */
    /* fmla v7.8h, v16.8h, v1.8h */
    /* str q7, [sp, #0x3b0] */
    /* ldr q4, [x19, #0x50] */
    /* fsub v1.8h, v5.8h, v3.8h */
    /* mov v7.16b, v6.16b */
    /* fmls v7.8h, v2.8h, v1.8h */
    /* fmla v6.8h, v2.8h, v1.8h */
    /* stp q7, q6, [sp, #0x3e0] */
    /* fmla v4.8h, v16.8h, v5.8h */
    /* fmls v4.8h, v0.8h, v3.8h */
    /* str q4, [sp, #0x420] */
    /* add x19, x19, x0 */
    /* ldp q1, q3, [x19, #0x20] */
    /* ldp q14, q6, [x19, #0x40] */
    /* fadd v8.8h, v14.8h, v3.8h */
    /* fsub v27.8h, v14.8h, v3.8h */
    /* str q3, [sp, #0x410] */
    /* fsub v7.8h, v14.8h, v1.8h */
    /* ldp q4, q5, [x19] */
    /* fmla v14.8h, v16.8h, v4.8h */
    /* fmls v14.8h, v0.8h, v1.8h */
    /* fadd v4.8h, v1.8h, v5.8h */
    /* fmls v8.8h, v16.8h, v4.8h */
    /* fsub v1.8h, v5.8h, v1.8h */
    /* fmla v27.8h, v16.8h, v1.8h */
    /* fsub v1.8h, v5.8h, v3.8h */
    /* mov v3.16b, v7.16b */
    /* fmls v3.8h, v2.8h, v1.8h */
    /* str q3, [sp, #0x3a0] */
    /* fmla v7.8h, v2.8h, v1.8h */
    /* str q7, [sp, #0x3d0] */
    /* fmla v6.8h, v16.8h, v5.8h */
    /* str q6, [sp, #0x400] */
    /* add x19, x19, x0 */
    /* ldp q1, q4, [x19] */
    /* ldp q5, q7, [x19, #0x20] */
    /* ldp q21, q3, [x19, #0x40] */
    /* fadd v15.8h, v21.8h, v7.8h */
    /* fsub v11.8h, v21.8h, v7.8h */
    /* fsub v20.8h, v21.8h, v5.8h */
    /* fmla v21.8h, v16.8h, v1.8h */
    /* fmls v21.8h, v0.8h, v5.8h */
    /* fadd v1.8h, v5.8h, v4.8h */
    /* fmls v15.8h, v16.8h, v1.8h */
    /* fsub v1.8h, v4.8h, v5.8h */
    /* fmla v11.8h, v16.8h, v1.8h */
    /* fsub v1.8h, v4.8h, v7.8h */
    /* mov v30.16b, v20.16b */
    /* fmls v30.8h, v2.8h, v1.8h */
    /* fmla v20.8h, v2.8h, v1.8h */
    /* fmla v3.8h, v16.8h, v4.8h */
    /* fmls v3.8h, v0.8h, v7.8h */
    /* str q3, [sp, #0x3c0] */
    /* add x19, x19, x0 */
    /* ldp q1, q5, [x19] */
    /* ldp q18, q22, [x19, #0x20] */
    /* ldp q7, q19, [x19, #0x40] */
    /* fadd v4.8h, v7.8h, v22.8h */
    /* fsub v13.8h, v7.8h, v22.8h */
    /* fsub v23.8h, v7.8h, v18.8h */
    /* fmla v7.8h, v16.8h, v1.8h */
    /* fmls v7.8h, v0.8h, v18.8h */
    /* fadd v1.8h, v18.8h, v5.8h */
    /* fmls v4.8h, v16.8h, v1.8h */
    /* fsub v1.8h, v5.8h, v18.8h */
    /* fmla v13.8h, v16.8h, v1.8h */
    /* fsub v1.8h, v5.8h, v22.8h */
    /* mov v9.16b, v23.16b */
    /* fmls v9.8h, v2.8h, v1.8h */
    /* fmla v23.8h, v2.8h, v1.8h */
    /* fmla v19.8h, v16.8h, v5.8h */
    /* fmls v19.8h, v0.8h, v22.8h */
    /* add x19, x19, x0 */
    /* ldp q1, q6, [x19] */
    /* ldp q24, q3, [x19, #0x20] */
    /* str q3, [sp, #0x390] */
    /* ldp q25, q22, [x19, #0x40] */
    /* mov v28.16b, v25.16b */
    /* fmla v28.8h, v16.8h, v1.8h */
    /* fadd v5.8h, v25.8h, v3.8h */
    /* fadd v1.8h, v24.8h, v6.8h */
    /* fmls v5.8h, v16.8h, v1.8h */
    /* fsub v18.8h, v25.8h, v3.8h */
    /* fsub v1.8h, v25.8h, v24.8h */
    /* fmls v28.8h, v0.8h, v24.8h */
    /* str q6, [sp, #0x370] */
    /* fsub v24.8h, v6.8h, v24.8h */
    /* fmla v18.8h, v16.8h, v24.8h */
    /* fsub v24.8h, v6.8h, v3.8h */
    /* mov v31.16b, v1.16b */
    /* fmls v31.8h, v2.8h, v24.8h */
    /* fmla v1.8h, v2.8h, v24.8h */
    /* add x19, x19, x0 */
    /* ldp q24, q6, [x19] */
    /* movi v17.8h, #0x40, lsl #8 */
    /* ldp q2, q25, [x19, #0x40] */
    /* mov v29.16b, v2.16b */
    /* fmla v29.8h, v16.8h, v24.8h */
    /* ldp q24, q3, [x19, #0x20] */
    /* stp q3, q6, [sp, #0x350] */
    /* fadd v26.8h, v2.8h, v3.8h */
    /* fadd v3.8h, v24.8h, v6.8h */
    /* fmls v26.8h, v16.8h, v3.8h */
    /* mov v3.16b, v28.16b */
    /* fmla v3.8h, v16.8h, v12.8h */
    /* fadd v12.8h, v28.8h, v7.8h */
    /* fadd v10.8h, v21.8h, v14.8h */
    /* fmls v12.8h, v16.8h, v10.8h */
    /* fsub v10.8h, v28.8h, v7.8h */
    /* fsub v28.8h, v28.8h, v21.8h */
    /* fmls v3.8h, v0.8h, v21.8h */
    /* fsub v21.8h, v14.8h, v21.8h */
    /* fmla v10.8h, v16.8h, v21.8h */
    /* fsub v21.8h, v14.8h, v7.8h */
    /* movi v6.8h, #0x45, lsl #8 */
    /* mov v0.16b, v28.16b */
    /* fmls v0.8h, v17.8h, v21.8h */
    /* fmla v28.8h, v17.8h, v21.8h */
    /* fmls v29.8h, v6.8h, v24.8h */
    /* fmla v29.8h, v16.8h, v14.8h */
    /* str q3, [x12, x26] */
    /* ldr x19, [sp, #0x348] */
    /* str q12, [x19, x26] */
    /* ldr x19, [sp, #0x318] */
    /* str q10, [x19, x26] */
    /* ldr x19, [sp, #0x2e8] */
    /* str q0, [x19, x26] */
    /* fmls v29.8h, v6.8h, v7.8h */
    /* str q28, [x4, x26] */
    /* str q29, [x5, x26] */
    /* mov v0.16b, v5.16b */
    /* ldr q3, [sp, #0x380] */
    /* fmla v0.8h, v16.8h, v3.8h */
    /* fadd v3.8h, v5.8h, v4.8h */
    /* fadd v7.8h, v15.8h, v8.8h */
    /* fmls v3.8h, v16.8h, v7.8h */
    /* fsub v7.8h, v5.8h, v4.8h */
    /* fsub v5.8h, v5.8h, v15.8h */
    /* fmls v0.8h, v6.8h, v15.8h */
    /* fsub v21.8h, v8.8h, v15.8h */
    /* fmla v7.8h, v16.8h, v21.8h */
    /* fsub v21.8h, v8.8h, v4.8h */
    /* mov v28.16b, v5.16b */
    /* fmls v28.8h, v17.8h, v21.8h */
    /* fmla v5.8h, v17.8h, v21.8h */
    /* fmla v26.8h, v16.8h, v8.8h */
    /* str q0, [x25, x26] */
    /* ldr x19, [sp, #0x320] */
    /* str q3, [x19, x26] */
    /* fmls v26.8h, v6.8h, v4.8h */
    /* ldr x19, [sp, #0x2f0] */
    /* str q7, [x19, x26] */
    /* str q28, [x15, x26] */
    /* ldp q28, q29, [sp, #0x350] */
    /* fsub v0.8h, v2.8h, v28.8h */
    /* fsub v4.8h, v2.8h, v24.8h */
    /* fsub v2.8h, v29.8h, v24.8h */
    /* str q5, [x30, x26] */
    /* str q26, [x11, x26] */
    /* fmla v0.8h, v16.8h, v2.8h */
    /* fadd v2.8h, v18.8h, v13.8h */
    /* fsub v3.8h, v18.8h, v13.8h */
    /* fsub v5.8h, v18.8h, v11.8h */
    /* ldr q7, [sp, #0x3b0] */
    /* fmla v18.8h, v16.8h, v7.8h */
    /* fadd v7.8h, v11.8h, v27.8h */
    /* fmls v2.8h, v16.8h, v7.8h */
    /* mov v7.16b, v5.16b */
    /* fmls v18.8h, v6.8h, v11.8h */
    /* fsub v21.8h, v27.8h, v11.8h */
    /* fmla v3.8h, v16.8h, v21.8h */
    /* fsub v21.8h, v27.8h, v13.8h */
    /* fmls v7.8h, v17.8h, v21.8h */
    /* fmla v5.8h, v17.8h, v21.8h */
    /* fmla v0.8h, v16.8h, v27.8h */
    /* str q18, [x2, x26] */
    /* ldr x19, [sp, #0x328] */
    /* str q2, [x19, x26] */
    /* ldr x19, [sp, #0x2f8] */
    /* str q3, [x19, x26] */
    /* str q7, [x23, x26] */
    /* fmls v0.8h, v6.8h, v13.8h */
    /* str q5, [x20, x26] */
    /* str q0, [x9, x26] */
    /* fadd v0.8h, v31.8h, v9.8h */
    /* fsub v2.8h, v31.8h, v9.8h */
    /* fsub v3.8h, v31.8h, v30.8h */
    /* ldr q5, [sp, #0x3e0] */
    /* fmla v31.8h, v16.8h, v5.8h */
    /* ldr q18, [sp, #0x3a0] */
    /* fadd v5.8h, v30.8h, v18.8h */
    /* fmls v0.8h, v16.8h, v5.8h */
    /* mov v5.16b, v4.16b */
    /* fmls v31.8h, v6.8h, v30.8h */
    /* fsub v7.8h, v18.8h, v30.8h */
    /* mov v21.16b, v18.16b */
    /* str q31, [x17, x26] */
    /* mov v18.16b, v3.16b */
    /* fmla v2.8h, v16.8h, v7.8h */
    /* fsub v7.8h, v21.8h, v9.8h */
    /* fmls v18.8h, v17.8h, v7.8h */
    /* fmla v3.8h, v17.8h, v7.8h */
    /* fsub v7.8h, v29.8h, v28.8h */
    /* fmls v5.8h, v17.8h, v7.8h */
    /* fmla v5.8h, v16.8h, v21.8h */
    /* fmls v5.8h, v6.8h, v9.8h */
    /* ldr x19, [sp, #0x330] */
    /* str q0, [x19, x26] */
    /* ldr x19, [sp, #0x300] */
    /* str q2, [x19, x26] */
    /* str q18, [x3, x26] */
    /* str q3, [x7, x26] */
    /* str q5, [x22, x26] */
    /* ldr q0, [sp, #0x370] */
    /* fmla v22.8h, v16.8h, v0.8h */
    /* fadd v0.8h, v1.8h, v23.8h */
    /* mov v2.16b, v1.16b */
    /* ldr q3, [sp, #0x3f0] */
    /* fmla v2.8h, v16.8h, v3.8h */
    /* ldr q5, [sp, #0x3d0] */
    /* fadd v3.8h, v20.8h, v5.8h */
    /* fmls v0.8h, v16.8h, v3.8h */
    /* fmls v2.8h, v6.8h, v20.8h */
    /* str q2, [x16, x26] */
    /* ldr x19, [sp, #0x338] */
    /* str q0, [x19, x26] */
    /* fsub v0.8h, v1.8h, v23.8h */
    /* fsub v1.8h, v1.8h, v20.8h */
    /* fmla v4.8h, v17.8h, v7.8h */
    /* mov v2.16b, v1.16b */
    /* fsub v3.8h, v5.8h, v20.8h */
    /* fmla v0.8h, v16.8h, v3.8h */
    /* fsub v3.8h, v5.8h, v23.8h */
    /* fmls v2.8h, v17.8h, v3.8h */
    /* fmla v1.8h, v17.8h, v3.8h */
    /* fmla v4.8h, v16.8h, v5.8h */
    /* fmls v4.8h, v6.8h, v23.8h */
    /* ldr x19, [sp, #0x308] */
    /* str q0, [x19, x26] */
    /* str q2, [x10, x26] */
    /* str q1, [x24, x26] */
    /* str q4, [x6, x26] */
    /* ldr q0, [sp, #0x390] */
    /* fmls v22.8h, v6.8h, v0.8h */
    /* mov v0.16b, v22.16b */
    /* ldr q1, [sp, #0x420] */
    /* fmla v0.8h, v16.8h, v1.8h */
    /* ldr q2, [sp, #0x3c0] */
    /* fmls v0.8h, v6.8h, v2.8h */
    /* str q0, [x14, x26] */
    /* fadd v0.8h, v22.8h, v19.8h */
    /* ldr q3, [sp, #0x400] */
    /* ldr q1, [sp, #0x410] */
    /* fmls v3.8h, v6.8h, v1.8h */
    /* fadd v1.8h, v2.8h, v3.8h */
    /* fmls v0.8h, v16.8h, v1.8h */
    /* ldr x19, [sp, #0x340] */
    /* str q0, [x19, x26] */
    /* fsub v0.8h, v22.8h, v19.8h */
    /* fsub v1.8h, v22.8h, v2.8h */
    /* fsub v2.8h, v3.8h, v2.8h */
    /* fmla v0.8h, v16.8h, v2.8h */
    /* fsub v2.8h, v3.8h, v19.8h */
    /* ldr x19, [sp, #0x310] */
    /* str q0, [x19, x26] */
    /* mov v0.16b, v1.16b */
    /* fmls v0.8h, v17.8h, v2.8h */
    /* str q0, [x1, x26] */
    /* movi v0.8h, #0x45, lsl #8 */
    /* fmla v1.8h, v17.8h, v2.8h */
    /* movi v2.8h, #0x40, lsl #8 */
    /* str q1, [x21, x26] */
    /* fmla v25.8h, v16.8h, v29.8h */
    /* fmls v25.8h, v0.8h, v28.8h */
    /* fmla v25.8h, v16.8h, v3.8h */
    /* fmls v25.8h, v0.8h, v19.8h */
    /* str q25, [x8, x26] */
    /* add x26, x26, #0x10 */
    /* mov x19, x28 */
    /* cmp x13, x26 */
    /* b.ne #0x3cde32c */
    /* ldr x17, [sp, #0x2d8] */
    /* add x17, x17, #1 */
    /* ldr x28, [sp, #0x2d0] */
    /* ldr x8, [sp, #0x2c8] */
    /* add x28, x28, x8 */
    /* ldr w8, [sp, #0x198] */
    /* ldr w15, [sp, #0x2e0] */
    /* add w15, w15, w8 */
    /* ldr x8, [sp, #0x1c8] */
    /* cmp x17, x8 */
    /* b.ne #0x3cde1c0 */
    /* ldr x16, [sp, #0x170] */
    /* add x16, x16, #1 */
    /* cmp x16, x27 */
    /* b.ne #0x3cde010 */
    /* ldur x8, [x29, #-0xd8] */
    /* ldr x15, [sp, #0x70] */
    /* ldr x19, [sp, #0x180] */
    /* ldp w24, w21, [sp, #0x60] */
    /* add x22, sp, #0x4c8 */
    /* ldp x25, x26, [sp, #0x50] */
    /* cbz x8, #0x3cde858 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3cde858 */
    /* ldur x0, [x29, #-0xc0] */
    /* ldur x1, [x29, #-0xe0] */
    /* cbz x0, #0x3cde848 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* ldr x15, [sp, #0x70] */
    /* branch b #0x3cde858 */
    /* cbz x1, #0x3cde858 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x15, [sp, #0x70] */
    /* sub x8, x29, #0xe0 */
    /* stur xzr, [x29, #-0xa0] */
    /* stp xzr, xzr, [x29, #-0xd8] */
    /* stur xzr, [x29, #-0xe0] */
    /* stur wzr, [x29, #-0xc8] */
    /* stp xzr, xzr, [x8, #0x28] */
    /* stur xzr, [x8, #0x20] */
    /* stur wzr, [x8, #0x38] */
    /* str xzr, [sp, #0x4c0] */
    /* str xzr, [sp, #0x490] */
    /* str xzr, [sp, #0x480] */
    /* str xzr, [sp, #0x488] */
    /* str wzr, [sp, #0x498] */
    /* str xzr, [sp, #0x4b0] */
    /* cmp w24, #0xc */
    /* lsl w8, w27, #1 */
    /* str xzr, [sp, #0x4a0] */
    /* str xzr, [sp, #0x4a8] */
    /* str wzr, [sp, #0x4b8] */
    /* and w9, w25, #1 */
    /* csel w8, w27, w8, lt */
    /* csinc w10, w25, w9, lt */
    /* lsl w11, w27, #2 */
    /* str xzr, [sp, #0x478] */
    /* str xzr, [sp, #0x448] */
    /* ubfx w12, w25, #1, #1 */
    /* add w13, w9, w12 */
    /* cmp w24, #0x18 */
    /* csel w8, w8, w11, lt */
    /* str xzr, [sp, #0x438] */
    /* str xzr, [sp, #0x440] */
    /* csinc w10, w10, w13, lt */
    /* lsl w11, w27, #3 */
    /* ubfx w13, w25, #2, #1 */
    /* add w9, w9, w13 */
    /* str wzr, [sp, #0x450] */
    /* str xzr, [sp, #0x468] */
    /* add w9, w9, w12 */
    /* cmp w24, #0x30 */
    /* csel w8, w8, w11, lt */
    /* csinc w9, w10, w9, lt */
    /* str xzr, [sp, #0x458] */
    /* str xzr, [sp, #0x460] */
    /* add w10, w27, w27, lsl #1 */
    /* lsl w10, w10, #2 */
    /* mov w11, #0xaaab */
    /* movk w11, #0xaaaa, lsl #16 */
    /* umull x11, w25, w11 */
    /* lsr x11, x11, #0x23 */
    /* str wzr, [sp, #0x470] */
    /* mov w12, #0xc */
    /* msub w12, w11, w12, w25 */
    /* add w11, w11, w12, lsr #3 */
    /* ubfx w13, w12, #2, #1 */
    /* ubfx w14, w12, #1, #1 */
    /* and w12, w12, #1 */
    /* add w12, w12, w13 */
    /* add w11, w11, w12 */
    /* add w11, w11, w14 */
    /* cmp w24, #0x48 */
    /* csel w1, w8, w10, lt */
    /* csel w2, w9, w11, lt */
    /* ldr x6, [x15, #0x10] */
    /* add x0, sp, #0x438 */
    /* mov w3, #0x24 */
    /* mov x4, x26 */
    /* mov x5, x21 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* mov x8, #0 */
    /* sub w9, w25, #0xb */
    /* sub w10, w25, #7 */
    /* sxtw x23, w9 */
    /* sxtw x20, w10 */
    /* sxtw x9, w25 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mov w11, #0xaaab */
    /* movk w11, #0xaaaa, lsl #16 */
    /* mov w12, #0xc */
    /* branch b #0x3cde9a4 */
    /* add x8, x8, #1 */
    /* cmp x8, #0x24 */
    /* b.eq #0x3cdece0 */
    /* ldrsw x14, [sp, #0x464] */
    /* ldr x13, [sp, #0x478] */
    /* mul x13, x13, x8 */
    /* ldr x16, [sp, #0x438] */
    /* ldr x15, [sp, #0x448] */
    /* madd x13, x13, x15, x16 */
    /* cmp w24, #0x48 */
    /* b.lt #0x3cdea6c */
    /* mov x16, #0 */
    /* mul x17, x15, x14 */
    /* mul w0, w25, w8 */
    /* branch b #0x3cde9e0 */
    /* add x16, x16, #0xc */
    /* cmp x16, x23 */
    /* b.ge #0x3cdeafc */
    /* cmp w27, #1 */
    /* b.lt #0x3cde9d4 */
    /* ldr x1, [sp, #0x4c8] */
    /* add w2, w0, w16 */
    /* lsl w2, w2, #3 */
    /* add x1, x1, w2, uxtw #1 */
    /* umulh x2, x16, x10 */
    /* lsr x2, x2, #3 */
    /* madd x2, x17, x2, x13 */
    /* mov x3, x27 */
    /* prfm pldl1keep, [x1, #0x200] */
    /* ld4 {v0.8h, v1.8h, v2.8h, v3.8h}, [x1], #64 */
    /* ld4 {v4.8h, v5.8h, v6.8h, v7.8h}, [x1], #64 */
    /* ld4 {v16.8h, v17.8h, v18.8h, v19.8h}, [x1] */
    /* sub x1, x1, #0x80 */
    /* uzp1 v20.8h, v0.8h, v4.8h */
    /* uzp1 v21.8h, v16.8h, v1.8h */
    /* uzp1 v22.8h, v5.8h, v17.8h */
    /* uzp1 v23.8h, v2.8h, v6.8h */
    /* uzp1 v24.8h, v18.8h, v3.8h */
    /* uzp1 v25.8h, v7.8h, v19.8h */
    /* uzp2 v26.8h, v0.8h, v4.8h */
    /* uzp2 v27.8h, v16.8h, v1.8h */
    /* uzp2 v28.8h, v5.8h, v17.8h */
    /* uzp2 v29.8h, v2.8h, v6.8h */
    /* uzp2 v30.8h, v18.8h, v3.8h */
    /* uzp2 v31.8h, v7.8h, v19.8h */
    /* st1 {v20.8h, v21.8h, v22.8h, v23.8h}, [x2], #64 */
    /* st1 {v24.8h, v25.8h, v26.8h, v27.8h}, [x2], #64 */
    /* st1 {v28.8h, v29.8h, v30.8h, v31.8h}, [x2], #64 */
    /* ldr x4, [sp, #0x508] */
    /* add x1, x1, x4, lsl #4 */
    /* subs w3, w3, #1 */
    /* b.ne #0x3cdea08 */
    /* branch b #0x3cde9d4 */
    /* mov x16, #0 */
    /* cmp w16, w20 */
    /* b.lt #0x3cdeb08 */
    /* orr w17, w16, #3 */
    /* cmp w17, w25 */
    /* b.ge #0x3cdebc8 */
    /* mul x17, x15, x14 */
    /* mul x0, x8, x9 */
    /* branch b #0x3cdeaa4 */
    /* add x1, x16, #4 */
    /* add x2, x16, #7 */
    /* mov x16, x1 */
    /* cmp x2, x9 */
    /* b.ge #0x3cdeb9c */
    /* cmp w27, #1 */
    /* b.lt #0x3cdea90 */
    /* ldr x1, [sp, #0x4c8] */
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
    /* mov x3, x27 */
    /* prfm pldl1keep, [x1, #0x200] */
    /* ld1 {v0.8h, v1.8h, v2.8h, v3.8h}, [x1] */
    /* st1 {v0.8h, v1.8h, v2.8h, v3.8h}, [x2], #64 */
    /* ldr x4, [sp, #0x508] */
    /* add x1, x1, x4, lsl #4 */
    /* subs w3, w3, #1 */
    /* b.ne #0x3cdeadc */
    /* branch b #0x3cdea90 */
    /* mov w16, w16 */
    /* cmp w16, w20 */
    /* b.ge #0x3cdea78 */
    /* mul x17, x15, x14 */
    /* mul x0, x8, x9 */
    /* branch b #0x3cdeb20 */
    /* add x16, x16, #8 */
    /* cmp x16, x20 */
    /* b.ge #0x3cdebb8 */
    /* cmp w27, #1 */
    /* b.lt #0x3cdeb14 */
    /* ldr x1, [sp, #0x4c8] */
    /* add x2, x16, x0 */
    /* add x1, x1, x2, lsl #4 */
    /* mov w2, w16 */
    /* umull x2, w2, w11 */
    /* lsr x2, x2, #0x23 */
    /* msub w3, w2, w12, w16 */
    /* add w2, w2, w3, lsr #3 */
    /* madd x2, x17, x2, x13 */
    /* mov x3, x27 */
    /* prfm pldl1keep, [x1, #0x200] */
    /* ld4 {v0.8h, v1.8h, v2.8h, v3.8h}, [x1], #64 */
    /* ld4 {v4.8h, v5.8h, v6.8h, v7.8h}, [x1] */
    /* sub x1, x1, #0x40 */
    /* uzp1 v16.8h, v0.8h, v4.8h */
    /* uzp2 v20.8h, v0.8h, v4.8h */
    /* uzp1 v17.8h, v1.8h, v5.8h */
    /* uzp2 v21.8h, v1.8h, v5.8h */
    /* uzp1 v18.8h, v2.8h, v6.8h */
    /* uzp2 v22.8h, v2.8h, v6.8h */
    /* uzp1 v19.8h, v3.8h, v7.8h */
    /* uzp2 v23.8h, v3.8h, v7.8h */
    /* st1 {v16.8h, v17.8h, v18.8h, v19.8h}, [x2], #64 */
    /* st1 {v20.8h, v21.8h, v22.8h, v23.8h}, [x2], #64 */
    /* ldr x4, [sp, #0x508] */
    /* add x1, x1, x4, lsl #4 */
    /* subs w3, w3, #1 */
    /* b.ne #0x3cdeb50 */
    /* branch b #0x3cdeb14 */
    /* mov w16, w1 */
    /* orr w17, w16, #1 */
    /* cmp w17, w25 */
    /* b.lt #0x3cdebd4 */
    /* cmp w16, w25 */
    /* b.ge #0x3cde998 */
    /* branch b #0x3cdec60 */
    /* mov w16, w16 */
    /* orr w17, w16, #3 */
    /* cmp w17, w25 */
    /* b.lt #0x3cdea84 */
    /* orr w17, w16, #1 */
    /* cmp w17, w25 */
    /* b.ge #0x3cdebac */
    /* mul x17, x15, x14 */
    /* mul x0, x8, x9 */
    /* branch b #0x3cdebf4 */
    /* add x1, x16, #2 */
    /* add x2, x16, #3 */
    /* mov x16, x1 */
    /* cmp x2, x9 */
    /* b.ge #0x3cdec54 */
    /* cmp w27, #1 */
    /* b.lt #0x3cdebe0 */
    /* ldr x1, [sp, #0x4c8] */
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
    /* mov x3, x27 */
    /* prfm pldl1keep, [x1, #0x100] */
    /* ld1 {v0.8h, v1.8h}, [x1] */
    /* st1 {v0.8h, v1.8h}, [x2], #32 */
    /* ldr x4, [sp, #0x508] */
    /* add x1, x1, x4, lsl #4 */
    /* subs w3, w3, #1 */
    /* b.ne #0x3cdec34 */
    /* branch b #0x3cdebe0 */
    /* mov w16, w1 */
    /* cmp w16, w25 */
    /* b.ge #0x3cde998 */
    /* mul x14, x15, x14 */
    /* mul x15, x8, x9 */
    /* branch b #0x3cdec78 */
    /* add x16, x16, #1 */
    /* cmp x16, x25 */
    /* b.eq #0x3cde998 */
    /* cmp w27, #1 */
    /* b.lt #0x3cdec6c */
    /* ldr x17, [sp, #0x4c8] */
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
    /* mov x1, x27 */
    /* prfm pldl1keep, [x17, #0x80] */
    /* ld1 {v0.8h}, [x17] */
    /* st1 {v0.8h}, [x0], #16 */
    /* ldr x2, [sp, #0x508] */
    /* add x17, x17, x2, lsl #4 */
    /* subs w1, w1, #1 */
    /* b.ne #0x3cdecc0 */
    /* branch b #0x3cdec6c */
    /* ldr x8, [sp, #0x4d0] */
    /* ldr x10, [sp, #0x70] */
    /* cbz x8, #0x3cded2c */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3cded2c */
    /* ldr x0, [sp, #0x4e8] */
    /* ldr x1, [sp, #0x4c8] */
    /* cbz x0, #0x3cded1c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* ldr x10, [sp, #0x70] */
    /* branch b #0x3cded2c */
    /* cbz x1, #0x3cded2c */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x10, [sp, #0x70] */
    /* str xzr, [sp, #0x508] */
    /* str xzr, [sp, #0x4d8] */
    /* str xzr, [sp, #0x4c8] */
    /* str xzr, [sp, #0x4d0] */
    /* str wzr, [sp, #0x4e0] */
    /* stp xzr, xzr, [x22, #0x28] */
    /* stur xzr, [x22, #0x20] */
    /* stur wzr, [x22, #0x38] */
    /* ldr x6, [x10, #0x10] */
    /* add x0, sp, #0x480 */
    /* mov x1, x25 */
    /* mov w2, #0x24 */
    /* mov x3, x19 */
    /* mov x4, x26 */
    /* mov x5, x21 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* cmp w19, #1 */
    /* ldr x7, [sp, #0x40] */
    /* b.lt #0x3cdf3fc */
    /* mov x8, #0 */
    /* mov w9, #0xaaab */
    /* movk w9, #0xaaaa, lsl #16 */
    /* mov w10, #-0xc */
    /* branch b #0x3cded98 */
    /* add x8, x8, #1 */
    /* cmp x8, x19 */
    /* b.eq #0x3cdf3fc */
    /* mov x11, #0 */
    /* ldr x12, [sp, #0x4c0] */
    /* mul x12, x12, x8 */
    /* ldr x13, [sp, #0x480] */
    /* ldr x14, [sp, #0x490] */
    /* madd x12, x12, x14, x13 */
    /* ldrsw x14, [x7, #0x2c] */
    /* ldr x13, [x7] */
    /* ldr x15, [x7, #0x40] */
    /* mul x15, x15, x8 */
    /* ldr x16, [x7, #0x10] */
    /* madd x13, x15, x16, x13 */
    /* mul x14, x16, x14 */
    /* branch b #0x3cdeddc */
    /* add x11, x11, #1 */
    /* cmp x11, #0x24 */
    /* b.eq #0x3cded8c */
    /* ldrsw x15, [sp, #0x464] */
    /* ldr x1, [sp, #0x478] */
    /* ldr x17, [sp, #0x438] */
    /* ldr x2, [sp, #0x448] */
    /* mul x15, x2, x15 */
    /* madd x16, x14, x11, x13 */
    /* cmp w24, #0x48 */
    /* b.lt #0x3cdf3e4 */
    /* mov x0, #0 */
    /* mul x3, x1, x2 */
    /* madd x3, x3, x11, x17 */
    /* mov x4, x16 */
    /* mov x5, x27 */
    /* mov x6, x3 */
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
    /* prfm pldl1keep, [x6, #0x200] */
    /* ld1 {v0.8h, v1.8h, v2.8h, v3.8h}, [x6], #64 */
    /* prfm pldl1keep, [x4, #0x200] */
    /* ld1 {v12.8h, v13.8h, v14.8h, v15.8h}, [x4], #64 */
    /* fmla v20.8h, v12.8h, v0.h[0] */
    /* fmla v21.8h, v12.8h, v0.h[1] */
    /* fmla v22.8h, v12.8h, v0.h[2] */
    /* fmla v23.8h, v12.8h, v0.h[3] */
    /* fmla v24.8h, v12.8h, v0.h[4] */
    /* fmla v25.8h, v12.8h, v0.h[5] */
    /* fmla v26.8h, v12.8h, v0.h[6] */
    /* fmla v27.8h, v12.8h, v0.h[7] */
    /* fmla v28.8h, v12.8h, v1.h[0] */
    /* fmla v29.8h, v12.8h, v1.h[1] */
    /* fmla v30.8h, v12.8h, v1.h[2] */
    /* fmla v31.8h, v12.8h, v1.h[3] */
    /* fmla v20.8h, v13.8h, v1.h[4] */
    /* fmla v21.8h, v13.8h, v1.h[5] */
    /* fmla v22.8h, v13.8h, v1.h[6] */
    /* fmla v23.8h, v13.8h, v1.h[7] */
    /* fmla v24.8h, v13.8h, v2.h[0] */
    /* fmla v25.8h, v13.8h, v2.h[1] */
    /* fmla v26.8h, v13.8h, v2.h[2] */
    /* fmla v27.8h, v13.8h, v2.h[3] */
    /* fmla v28.8h, v13.8h, v2.h[4] */
    /* fmla v29.8h, v13.8h, v2.h[5] */
    /* fmla v30.8h, v13.8h, v2.h[6] */
    /* fmla v31.8h, v13.8h, v2.h[7] */
    /* prfm pldl1keep, [x6, #0x200] */
    /* ld1 {v4.8h, v5.8h, v6.8h, v7.8h}, [x6], #64 */
    /* fmla v20.8h, v14.8h, v3.h[0] */
    /* fmla v21.8h, v14.8h, v3.h[1] */
    /* fmla v22.8h, v14.8h, v3.h[2] */
    /* fmla v23.8h, v14.8h, v3.h[3] */
    /* fmla v24.8h, v14.8h, v3.h[4] */
    /* fmla v25.8h, v14.8h, v3.h[5] */
    /* fmla v26.8h, v14.8h, v3.h[6] */
    /* fmla v27.8h, v14.8h, v3.h[7] */
    /* fmla v28.8h, v14.8h, v4.h[0] */
    /* fmla v29.8h, v14.8h, v4.h[1] */
    /* fmla v30.8h, v14.8h, v4.h[2] */
    /* fmla v31.8h, v14.8h, v4.h[3] */
    /* prfm pldl1keep, [x4, #0x200] */
    /* ld1 {v16.8h, v17.8h, v18.8h, v19.8h}, [x4], #64 */
    /* fmla v20.8h, v15.8h, v4.h[4] */
    /* fmla v21.8h, v15.8h, v4.h[5] */
    /* fmla v22.8h, v15.8h, v4.h[6] */
    /* fmla v23.8h, v15.8h, v4.h[7] */
    /* fmla v24.8h, v15.8h, v5.h[0] */
    /* fmla v25.8h, v15.8h, v5.h[1] */
    /* fmla v26.8h, v15.8h, v5.h[2] */
    /* fmla v27.8h, v15.8h, v5.h[3] */
    /* fmla v28.8h, v15.8h, v5.h[4] */
    /* fmla v29.8h, v15.8h, v5.h[5] */
    /* fmla v30.8h, v15.8h, v5.h[6] */
    /* fmla v31.8h, v15.8h, v5.h[7] */
    /* fmla v20.8h, v16.8h, v6.h[0] */
    /* fmla v21.8h, v16.8h, v6.h[1] */
    /* fmla v22.8h, v16.8h, v6.h[2] */
    /* fmla v23.8h, v16.8h, v6.h[3] */
    /* fmla v24.8h, v16.8h, v6.h[4] */
    /* fmla v25.8h, v16.8h, v6.h[5] */
    /* fmla v26.8h, v16.8h, v6.h[6] */
    /* fmla v27.8h, v16.8h, v6.h[7] */
    /* fmla v28.8h, v16.8h, v7.h[0] */
    /* fmla v29.8h, v16.8h, v7.h[1] */
    /* fmla v30.8h, v16.8h, v7.h[2] */
    /* fmla v31.8h, v16.8h, v7.h[3] */
    /* prfm pldl1keep, [x6, #0x200] */
    /* ld1 {v8.8h, v9.8h, v10.8h, v11.8h}, [x6], #64 */
    /* fmla v20.8h, v17.8h, v7.h[4] */
    /* fmla v21.8h, v17.8h, v7.h[5] */
    /* fmla v22.8h, v17.8h, v7.h[6] */
    /* fmla v23.8h, v17.8h, v7.h[7] */
    /* fmla v24.8h, v17.8h, v8.h[0] */
    /* fmla v25.8h, v17.8h, v8.h[1] */
    /* fmla v26.8h, v17.8h, v8.h[2] */
    /* fmla v27.8h, v17.8h, v8.h[3] */
    /* fmla v28.8h, v17.8h, v8.h[4] */
    /* fmla v29.8h, v17.8h, v8.h[5] */
    /* fmla v30.8h, v17.8h, v8.h[6] */
    /* fmla v31.8h, v17.8h, v8.h[7] */
    /* fmla v20.8h, v18.8h, v9.h[0] */
    /* fmla v21.8h, v18.8h, v9.h[1] */
    /* fmla v22.8h, v18.8h, v9.h[2] */
    /* fmla v23.8h, v18.8h, v9.h[3] */
    /* fmla v24.8h, v18.8h, v9.h[4] */
    /* fmla v25.8h, v18.8h, v9.h[5] */
    /* fmla v26.8h, v18.8h, v9.h[6] */
    /* fmla v27.8h, v18.8h, v9.h[7] */
    /* fmla v28.8h, v18.8h, v10.h[0] */
    /* fmla v29.8h, v18.8h, v10.h[1] */
    /* fmla v30.8h, v18.8h, v10.h[2] */
    /* fmla v31.8h, v18.8h, v10.h[3] */
    /* subs w5, w5, #1 */
    /* fmla v20.8h, v19.8h, v10.h[4] */
    /* fmla v21.8h, v19.8h, v10.h[5] */
    /* fmla v22.8h, v19.8h, v10.h[6] */
    /* fmla v23.8h, v19.8h, v10.h[7] */
    /* fmla v24.8h, v19.8h, v11.h[0] */
    /* fmla v25.8h, v19.8h, v11.h[1] */
    /* fmla v26.8h, v19.8h, v11.h[2] */
    /* fmla v27.8h, v19.8h, v11.h[3] */
    /* fmla v28.8h, v19.8h, v11.h[4] */
    /* fmla v29.8h, v19.8h, v11.h[5] */
    /* fmla v30.8h, v19.8h, v11.h[6] */
    /* fmla v31.8h, v19.8h, v11.h[7] */
    /* b.ne #0x3cdee44 */
    /* st1 {v20.8h, v21.8h, v22.8h, v23.8h}, [x12], #64 */
    /* st1 {v24.8h, v25.8h, v26.8h, v27.8h}, [x12], #64 */
    /* st1 {v28.8h, v29.8h, v30.8h, v31.8h}, [x12], #64 */
    /* add x0, x0, #0xc */
    /* add x3, x3, x15 */
    /* cmp x0, x23 */
    /* b.lt #0x3cdee08 */
    /* mul x1, x1, x11 */
    /* madd x17, x1, x2, x17 */
    /* cmp w0, w20 */
    /* b.ge #0x3cdf198 */
    /* umull x1, w0, w9 */
    /* lsr x1, x1, #0x23 */
    /* madd w2, w1, w10, w0 */
    /* add w1, w1, w2, lsr #3 */
    /* madd x1, x15, x1, x17 */
    /* mov x2, x16 */
    /* mov x3, x27 */
    /* eor v16.16b, v16.16b, v16.16b */
    /* eor v17.16b, v17.16b, v17.16b */
    /* eor v18.16b, v18.16b, v18.16b */
    /* eor v19.16b, v19.16b, v19.16b */
    /* eor v20.16b, v20.16b, v20.16b */
    /* eor v21.16b, v21.16b, v21.16b */
    /* eor v22.16b, v22.16b, v22.16b */
    /* eor v23.16b, v23.16b, v23.16b */
    /* prfm pldl1keep, [x1, #0x200] */
    /* ld1 {v0.8h, v1.8h, v2.8h, v3.8h}, [x1], #64 */
    /* prfm pldl1keep, [x2, #0x200] */
    /* ld1 {v8.8h, v9.8h, v10.8h, v11.8h}, [x2], #64 */
    /* fmla v16.8h, v8.8h, v0.h[0] */
    /* fmla v17.8h, v8.8h, v0.h[1] */
    /* fmla v18.8h, v8.8h, v0.h[2] */
    /* fmla v19.8h, v8.8h, v0.h[3] */
    /* fmla v20.8h, v8.8h, v0.h[4] */
    /* fmla v21.8h, v8.8h, v0.h[5] */
    /* fmla v22.8h, v8.8h, v0.h[6] */
    /* fmla v23.8h, v8.8h, v0.h[7] */
    /* fmla v16.8h, v9.8h, v1.h[0] */
    /* fmla v17.8h, v9.8h, v1.h[1] */
    /* fmla v18.8h, v9.8h, v1.h[2] */
    /* fmla v19.8h, v9.8h, v1.h[3] */
    /* fmla v20.8h, v9.8h, v1.h[4] */
    /* fmla v21.8h, v9.8h, v1.h[5] */
    /* fmla v22.8h, v9.8h, v1.h[6] */
    /* fmla v23.8h, v9.8h, v1.h[7] */
    /* prfm pldl1keep, [x1, #0x200] */
    /* ld1 {v4.8h, v5.8h, v6.8h, v7.8h}, [x1], #64 */
    /* fmla v16.8h, v10.8h, v2.h[0] */
    /* fmla v17.8h, v10.8h, v2.h[1] */
    /* fmla v18.8h, v10.8h, v2.h[2] */
    /* fmla v19.8h, v10.8h, v2.h[3] */
    /* fmla v20.8h, v10.8h, v2.h[4] */
    /* fmla v21.8h, v10.8h, v2.h[5] */
    /* fmla v22.8h, v10.8h, v2.h[6] */
    /* fmla v23.8h, v10.8h, v2.h[7] */
    /* prfm pldl1keep, [x2, #0x200] */
    /* ld1 {v12.8h, v13.8h, v14.8h, v15.8h}, [x2], #64 */
    /* fmla v16.8h, v11.8h, v3.h[0] */
    /* fmla v17.8h, v11.8h, v3.h[1] */
    /* fmla v18.8h, v11.8h, v3.h[2] */
    /* fmla v19.8h, v11.8h, v3.h[3] */
    /* fmla v20.8h, v11.8h, v3.h[4] */
    /* fmla v21.8h, v11.8h, v3.h[5] */
    /* fmla v22.8h, v11.8h, v3.h[6] */
    /* fmla v23.8h, v11.8h, v3.h[7] */
    /* fmla v16.8h, v12.8h, v4.h[0] */
    /* fmla v17.8h, v12.8h, v4.h[1] */
    /* fmla v18.8h, v12.8h, v4.h[2] */
    /* fmla v19.8h, v12.8h, v4.h[3] */
    /* fmla v20.8h, v12.8h, v4.h[4] */
    /* fmla v21.8h, v12.8h, v4.h[5] */
    /* fmla v22.8h, v12.8h, v4.h[6] */
    /* fmla v23.8h, v12.8h, v4.h[7] */
    /* fmla v16.8h, v13.8h, v5.h[0] */
    /* fmla v17.8h, v13.8h, v5.h[1] */
    /* fmla v18.8h, v13.8h, v5.h[2] */
    /* fmla v19.8h, v13.8h, v5.h[3] */
    /* fmla v20.8h, v13.8h, v5.h[4] */
    /* fmla v21.8h, v13.8h, v5.h[5] */
    /* fmla v22.8h, v13.8h, v5.h[6] */
    /* fmla v23.8h, v13.8h, v5.h[7] */
    /* fmla v16.8h, v14.8h, v6.h[0] */
    /* fmla v17.8h, v14.8h, v6.h[1] */
    /* fmla v18.8h, v14.8h, v6.h[2] */
    /* fmla v19.8h, v14.8h, v6.h[3] */
    /* fmla v20.8h, v14.8h, v6.h[4] */
    /* fmla v21.8h, v14.8h, v6.h[5] */
    /* fmla v22.8h, v14.8h, v6.h[6] */
    /* fmla v23.8h, v14.8h, v6.h[7] */
    /* subs w3, w3, #1 */
    /* fmla v16.8h, v15.8h, v7.h[0] */
    /* fmla v17.8h, v15.8h, v7.h[1] */
    /* fmla v18.8h, v15.8h, v7.h[2] */
    /* fmla v19.8h, v15.8h, v7.h[3] */
    /* fmla v20.8h, v15.8h, v7.h[4] */
    /* fmla v21.8h, v15.8h, v7.h[5] */
    /* fmla v22.8h, v15.8h, v7.h[6] */
    /* fmla v23.8h, v15.8h, v7.h[7] */
    /* b.ne #0x3cdf05c */
    /* st1 {v16.8h, v17.8h, v18.8h, v19.8h}, [x12], #64 */
    /* st1 {v20.8h, v21.8h, v22.8h, v23.8h}, [x12], #64 */
    /* add w0, w0, #8 */
    /* cmp w0, w20 */
    /* b.lt #0x3cdf020 */
    /* orr w1, w0, #3 */
    /* cmp w1, w25 */
    /* b.ge #0x3cdf294 */
    /* mov x1, x0 */
    /* umull x0, w1, w9 */
    /* lsr x0, x0, #0x23 */
    /* madd w2, w0, w10, w1 */
    /* add w0, w0, w2, lsr #3 */
    /* ubfx w2, w2, #2, #1 */
    /* add w0, w0, w2 */
    /* madd x0, x15, x0, x17 */
    /* mov x2, x27 */
    /* mov x3, x16 */
    /* eor v16.16b, v16.16b, v16.16b */
    /* eor v17.16b, v17.16b, v17.16b */
    /* eor v18.16b, v18.16b, v18.16b */
    /* eor v19.16b, v19.16b, v19.16b */
    /* prfm pldl1keep, [x0, #0x200] */
    /* ld1 {v0.8h, v1.8h, v2.8h, v3.8h}, [x0], #64 */
    /* prfm pldl1keep, [x3, #0x200] */
    /* ld1 {v8.8h, v9.8h, v10.8h, v11.8h}, [x3], #64 */
    /* fmla v16.8h, v8.8h, v0.h[0] */
    /* fmla v17.8h, v8.8h, v1.h[0] */
    /* fmla v18.8h, v8.8h, v2.h[0] */
    /* fmla v19.8h, v8.8h, v3.h[0] */
    /* fmla v16.8h, v9.8h, v0.h[1] */
    /* fmla v17.8h, v9.8h, v1.h[1] */
    /* fmla v18.8h, v9.8h, v2.h[1] */
    /* fmla v19.8h, v9.8h, v3.h[1] */
    /* prfm pldl1keep, [x3, #0x200] */
    /* ld1 {v12.8h, v13.8h, v14.8h, v15.8h}, [x3], #64 */
    /* fmla v16.8h, v10.8h, v0.h[2] */
    /* fmla v17.8h, v10.8h, v1.h[2] */
    /* fmla v18.8h, v10.8h, v2.h[2] */
    /* fmla v19.8h, v10.8h, v3.h[2] */
    /* fmla v16.8h, v11.8h, v0.h[3] */
    /* fmla v17.8h, v11.8h, v1.h[3] */
    /* fmla v18.8h, v11.8h, v2.h[3] */
    /* fmla v19.8h, v11.8h, v3.h[3] */
    /* fmla v16.8h, v12.8h, v0.h[4] */
    /* fmla v17.8h, v12.8h, v1.h[4] */
    /* fmla v18.8h, v12.8h, v2.h[4] */
    /* fmla v19.8h, v12.8h, v3.h[4] */
    /* fmla v16.8h, v13.8h, v0.h[5] */
    /* fmla v17.8h, v13.8h, v1.h[5] */
    /* fmla v18.8h, v13.8h, v2.h[5] */
    /* fmla v19.8h, v13.8h, v3.h[5] */
    /* fmla v16.8h, v14.8h, v0.h[6] */
    /* fmla v17.8h, v14.8h, v1.h[6] */
    /* fmla v18.8h, v14.8h, v2.h[6] */
    /* fmla v19.8h, v14.8h, v3.h[6] */
    /* subs w2, w2, #1 */
    /* fmla v16.8h, v15.8h, v0.h[7] */
    /* fmla v17.8h, v15.8h, v1.h[7] */
    /* fmla v18.8h, v15.8h, v2.h[7] */
    /* fmla v19.8h, v15.8h, v3.h[7] */
    /* b.ne #0x3cdf1dc */
    /* st1 {v16.8h, v17.8h, v18.8h, v19.8h}, [x12], #64 */
    /* add w0, w1, #4 */
    /* add w2, w1, #7 */
    /* mov x1, x0 */
    /* cmp w2, w25 */
    /* b.lt #0x3cdf1a8 */
    /* orr w1, w0, #1 */
    /* cmp w1, w25 */
    /* b.ge #0x3cdf350 */
    /* mov x1, x0 */
    /* umull x0, w1, w9 */
    /* lsr x0, x0, #0x23 */
    /* madd w2, w0, w10, w1 */
    /* add w0, w0, w2, lsr #3 */
    /* ubfx w3, w2, #2, #1 */
    /* ubfx w2, w2, #1, #1 */
    /* add w2, w3, w2 */
    /* add w0, w0, w2 */
    /* madd x0, x15, x0, x17 */
    /* mov x2, x16 */
    /* mov x3, x27 */
    /* eor v16.16b, v16.16b, v16.16b */
    /* eor v17.16b, v17.16b, v17.16b */
    /* prfm pldl1keep, [x0, #0x100] */
    /* ld1 {v0.8h, v1.8h}, [x0], #32 */
    /* prfm pldl1keep, [x2, #0x200] */
    /* ld1 {v8.8h, v9.8h, v10.8h, v11.8h}, [x2], #64 */
    /* fmla v16.8h, v8.8h, v0.h[0] */
    /* fmla v17.8h, v8.8h, v1.h[0] */
    /* fmla v16.8h, v9.8h, v0.h[1] */
    /* fmla v17.8h, v9.8h, v1.h[1] */
    /* prfm pldl1keep, [x2, #0x200] */
    /* ld1 {v12.8h, v13.8h, v14.8h, v15.8h}, [x2], #64 */
    /* fmla v16.8h, v10.8h, v0.h[2] */
    /* fmla v17.8h, v10.8h, v1.h[2] */
    /* fmla v16.8h, v11.8h, v0.h[3] */
    /* fmla v17.8h, v11.8h, v1.h[3] */
    /* fmla v16.8h, v12.8h, v0.h[4] */
    /* fmla v17.8h, v12.8h, v1.h[4] */
    /* fmla v16.8h, v13.8h, v0.h[5] */
    /* fmla v17.8h, v13.8h, v1.h[5] */
    /* fmla v16.8h, v14.8h, v0.h[6] */
    /* fmla v17.8h, v14.8h, v1.h[6] */
    /* subs w3, w3, #1 */
    /* fmla v16.8h, v15.8h, v0.h[7] */
    /* fmla v17.8h, v15.8h, v1.h[7] */
    /* b.ne #0x3cdf2d8 */
    /* st1 {v16.8h, v17.8h}, [x12], #32 */
    /* add w0, w1, #2 */
    /* add w2, w1, #3 */
    /* mov x1, x0 */
    /* cmp w2, w25 */
    /* b.lt #0x3cdf2a4 */
    /* cmp w0, w25 */
    /* b.ge #0x3cdedd0 */
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
    /* mov x2, x16 */
    /* mov x3, x27 */
    /* eor v16.16b, v16.16b, v16.16b */
    /* prfm pldl1keep, [x1, #0x80] */
    /* ld1 {v0.8h}, [x1], #16 */
    /* prfm pldl1keep, [x2, #0x200] */
    /* ld1 {v8.8h, v9.8h, v10.8h, v11.8h}, [x2], #64 */
    /* fmla v16.8h, v8.8h, v0.h[0] */
    /* fmla v16.8h, v9.8h, v0.h[1] */
    /* prfm pldl1keep, [x2, #0x200] */
    /* ld1 {v12.8h, v13.8h, v14.8h, v15.8h}, [x2], #64 */
    /* fmla v16.8h, v10.8h, v0.h[2] */
    /* fmla v16.8h, v11.8h, v0.h[3] */
    /* fmla v16.8h, v12.8h, v0.h[4] */
    /* fmla v16.8h, v13.8h, v0.h[5] */
    /* subs w3, w3, #1 */
    /* fmla v16.8h, v14.8h, v0.h[6] */
    /* fmla v16.8h, v15.8h, v0.h[7] */
    /* b.ne #0x3cdf390 */
    /* st1 {v16.8h}, [x12], #16 */
    /* add w0, w0, #1 */
    /* cmp w25, w0 */
    /* b.ne #0x3cdf358 */
    /* branch b #0x3cdedd0 */
    /* mov w0, #0 */
    /* mul x1, x1, x11 */
    /* madd x17, x1, x2, x17 */
    /* cmp w0, w20 */
    /* b.lt #0x3cdf020 */
    /* branch b #0x3cdf198 */
    /* ldr x8, [sp, #0x440] */
    /* ldp x11, x10, [sp, #0x68] */
    /* ldr w20, [sp, #0x4c] */
    /* cbz x8, #0x3cdf44c */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3cdf44c */
    /* ldr x0, [sp, #0x458] */
    /* ldr x1, [sp, #0x438] */
    /* cbz x0, #0x3cdf43c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* ldp x11, x10, [sp, #0x68] */
    /* branch b #0x3cdf44c */
    /* cbz x1, #0x3cdf44c */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldp x11, x10, [sp, #0x68] */
    /* ldr x8, [sp, #0x4d0] */
    /* cbz x8, #0x3cdf494 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3cdf494 */
    /* ldr x0, [sp, #0x4e8] */
    /* ldr x1, [sp, #0x4c8] */
    /* cbz x0, #0x3cdf484 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* ldp x11, x10, [sp, #0x68] */
    /* branch b #0x3cdf494 */
    /* cbz x1, #0x3cdf494 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldp x11, x10, [sp, #0x68] */
    /* str xzr, [sp, #0x508] */
    /* str xzr, [sp, #0x4d8] */
    /* str xzr, [sp, #0x4c8] */
    /* str xzr, [sp, #0x4d0] */
    /* str wzr, [sp, #0x4e0] */
    /* stp xzr, xzr, [x22, #0x28] */
    /* stur xzr, [x22, #0x20] */
    /* stur wzr, [x22, #0x38] */
    /* str xzr, [sp, #0x478] */
    /* str xzr, [sp, #0x448] */
    /* str xzr, [sp, #0x438] */
    /* str xzr, [sp, #0x440] */
    /* str wzr, [sp, #0x450] */
    /* str xzr, [sp, #0x468] */
    /* str xzr, [sp, #0x458] */
    /* str xzr, [sp, #0x460] */
    /* str wzr, [sp, #0x470] */
    /* ldr w8, [x11, #0x2c] */
    /* ldr w1, [sp, #0x3c] */
    /* cmp w1, w8 */
    /* b.ne #0x3cdf568 */
    /* ldr w8, [x11, #0x30] */
    /* cmp w20, w8 */
    /* b.ne #0x3cdf568 */
    /* add x8, sp, #0x438 */
    /* cmp x8, x11 */
    /* b.eq #0x3cdf584 */
    /* ldr x10, [sp, #0x68] */
    /* ldr x8, [x10, #8] */
    /* cbz x8, #0x3cdf51c */
    /* ldr w9, [x8] */
    /* add w9, w9, #1 */
    /* str w9, [x8] */
    /* ldp w1, w20, [x10, #0x2c] */
    /* ldr x9, [x10] */
    /* str x9, [sp, #0x438] */
    /* str x8, [sp, #0x440] */
    /* ldr x8, [x10, #0x10] */
    /* str x8, [sp, #0x448] */
    /* ldr w8, [x10, #0x18] */
    /* str w8, [sp, #0x450] */
    /* ldr x8, [x10, #0x20] */
    /* str x8, [sp, #0x458] */
    /* ldr w8, [x10, #0x28] */
    /* str w8, [sp, #0x460] */
    /* str w1, [sp, #0x464] */
    /* str w20, [sp, #0x468] */
    /* ldur d0, [x10, #0x34] */
    /* add x8, sp, #0x36d */
    /* stur d0, [x8, #0xff] */
    /* ldr x8, [x10, #0x40] */
    /* str x8, [sp, #0x478] */
    /* branch b #0x3cdf584 */
    /* ldr x6, [x10, #0x10] */
    /* add x0, sp, #0x438 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* ldr x4, [sp, #8] */
    /* mov x5, x21 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* cmp w19, #1 */
    /* b.lt #0x3cdfd60 */
    /* mov x16, #0 */
    /* ldr w14, [sp, #0x1c] */
    /* lsl w8, w14, #4 */
    /* sxtw x9, w8 */
    /* ldp w11, w13, [sp, #0x34] */
    /* cmp w13, #1 */
    /* csinc w10, w13, wzr, gt */
    /* cmp w11, #1 */
    /* csinc w11, w11, wzr, gt */
    /* str x11, [sp, #0x240] */
    /* ldr x11, [sp, #0x10] */
    /* sbfiz x15, x11, #1, #0x20 */
    /* add w11, w13, w13, lsl #1 */
    /* sbfiz x17, x8, #2, #0x20 */
    /* add x12, x17, x9 */
    /* lsl x0, x12, #1 */
    /* add x12, x0, x15 */
    /* stp x12, x15, [sp, #0x1f8] */
    /* sbfiz x1, x8, #3, #0x20 */
    /* add x12, x1, x15 */
    /* sbfiz x2, x8, #1, #0x20 */
    /* add x8, x2, x9 */
    /* lsl x3, x8, #1 */
    /* add x8, x3, x15 */
    /* stp x8, x12, [sp, #0x1e8] */
    /* lsl w8, w14, #3 */
    /* add x9, x17, x15 */
    /* str x9, [sp, #0x1e0] */
    /* ldr w9, [sp, #0x18] */
    /* lsl w9, w9, #3 */
    /* add x12, x2, x15 */
    /* str x12, [sp, #0x1d8] */
    /* ldr x12, [sp, #0x20] */
    /* sbfiz x14, x12, #1, #0x20 */
    /* add x12, x0, x14 */
    /* stp x12, x14, [sp, #0x1c8] */
    /* lsl w12, w13, #5 */
    /* add x13, x1, x14 */
    /* lsl w11, w11, #1 */
    /* str w11, [sp, #0x210] */
    /* add x11, x3, x14 */
    /* stp x11, x13, [sp, #0x1b8] */
    /* add x11, x17, x14 */
    /* str x11, [sp, #0x1b0] */
    /* add x11, x2, x14 */
    /* str x11, [sp, #0x1a8] */
    /* sbfiz x8, x8, #1, #0x20 */
    /* add x11, x0, x8 */
    /* stp x11, x8, [sp, #0x198] */
    /* add x11, x1, x8 */
    /* str x11, [sp, #0x190] */
    /* add x11, x3, x8 */
    /* str x11, [sp, #0x170] */
    /* add x11, x17, x8 */
    /* add x8, x2, x8 */
    /* stp x8, x11, [sp, #0x158] */
    /* ldr x8, [sp, #0x28] */
    /* sbfiz x8, x8, #1, #0x20 */
    /* add x11, x0, x8 */
    /* stp x11, x8, [sp, #0x148] */
    /* sbfiz x9, x9, #1, #0x20 */
    /* ubfiz x14, x10, #4, #0x20 */
    /* sbfiz x15, x12, #1, #0x20 */
    /* movi v0.8h, #0x40, lsl #8 */
    /* movi v1.8h, #0x44, lsl #8 */
    /* movi v2.8h, #0x48, lsl #8 */
    /* add x10, x1, x8 */
    /* stp x10, x9, [sp, #0x138] */
    /* add x10, x3, x8 */
    /* str x10, [sp, #0x130] */
    /* add x10, x17, x8 */
    /* add x8, x2, x8 */
    /* stp x8, x10, [sp, #0x120] */
    /* str x0, [sp, #0x230] */
    /* add x8, x0, x9 */
    /* str x8, [sp, #0x118] */
    /* str x1, [sp, #0x228] */
    /* add x8, x1, x9 */
    /* str x8, [sp, #0x110] */
    /* str x3, [sp, #0x218] */
    /* add x8, x3, x9 */
    /* str x8, [sp, #0x108] */
    /* str x17, [sp, #0x238] */
    /* add x8, x17, x9 */
    /* str x8, [sp, #0x100] */
    /* str x2, [sp, #0x220] */
    /* add x8, x2, x9 */
    /* str x8, [sp, #0xf8] */
    /* str x14, [sp, #0x370] */
    /* branch b #0x3cdf708 */
    /* ldr x16, [sp, #0x208] */
    /* add x16, x16, #1 */
    /* ldr x8, [sp, #0x180] */
    /* cmp x16, x8 */
    /* b.eq #0x3cdfd60 */
    /* ldr x8, [sp, #0x178] */
    /* str x16, [sp, #0x208] */
    /* cbz x8, #0x3cdf728 */
    /* ldr q3, [x8, x16, lsl #4] */
    /* ldr w8, [sp, #0x18c] */
    /* cmp w8, #1 */
    /* b.ge #0x3cdf738 */
    /* branch b #0x3cdf6f4 */
    /* movi v3.16b, #0 */
    /* ldr w8, [sp, #0x18c] */
    /* cmp w8, #1 */
    /* b.lt #0x3cdf6f4 */
    /* ldr w8, [sp, #0x16c] */
    /* cmp w8, #1 */
    /* b.lt #0x3cdf6f4 */
    /* mov w17, #0 */
    /* mov x0, #0 */
    /* ldr x8, [sp, #0x4c0] */
    /* ldr x9, [sp, #0x480] */
    /* ldr x10, [sp, #0x490] */
    /* ldrsw x11, [sp, #0x464] */
    /* ldr x12, [sp, #0x478] */
    /* ldr x13, [sp, #0x438] */
    /* ldr x14, [sp, #0x448] */
    /* mul x12, x12, x14 */
    /* ldr x16, [sp, #0x208] */
    /* madd x12, x12, x16, x13 */
    /* mul x11, x14, x11 */
    /* lsl x11, x11, #2 */
    /* str x11, [sp, #0x340] */
    /* mul x8, x8, x10 */
    /* madd x9, x8, x16, x9 */
    /* ldr x8, [sp, #0x200] */
    /* add x8, x9, x8 */
    /* str x8, [sp, #0x330] */
    /* ldr x8, [sp, #0x1f8] */
    /* add x8, x9, x8 */
    /* str x8, [sp, #0x328] */
    /* ldr x8, [sp, #0x1f0] */
    /* add x8, x9, x8 */
    /* str x8, [sp, #0x320] */
    /* ldr x8, [sp, #0x1e8] */
    /* add x8, x9, x8 */
    /* str x8, [sp, #0x318] */
    /* ldr x8, [sp, #0x1e0] */
    /* add x8, x9, x8 */
    /* str x8, [sp, #0x310] */
    /* ldr x8, [sp, #0x1d8] */
    /* add x8, x9, x8 */
    /* str x8, [sp, #0x308] */
    /* ldr x8, [sp, #0x1d0] */
    /* add x8, x9, x8 */
    /* str x8, [sp, #0x300] */
    /* ldr x8, [sp, #0x1c8] */
    /* add x8, x9, x8 */
    /* str x8, [sp, #0x2f8] */
    /* ldr x8, [sp, #0x1c0] */
    /* add x8, x9, x8 */
    /* str x8, [sp, #0x2f0] */
    /* ldr x8, [sp, #0x1b8] */
    /* add x8, x9, x8 */
    /* str x8, [sp, #0x2e8] */
    /* ldr x8, [sp, #0x1b0] */
    /* add x8, x9, x8 */
    /* str x8, [sp, #0x2e0] */
    /* ldr x8, [sp, #0x1a8] */
    /* add x8, x9, x8 */
    /* str x8, [sp, #0x2d8] */
    /* ldr x8, [sp, #0x1a0] */
    /* add x8, x9, x8 */
    /* str x8, [sp, #0x2d0] */
    /* ldr x8, [sp, #0x198] */
    /* add x8, x9, x8 */
    /* str x8, [sp, #0x2c8] */
    /* ldr x8, [sp, #0x190] */
    /* add x8, x9, x8 */
    /* str x8, [sp, #0x2c0] */
    /* ldr x8, [sp, #0x170] */
    /* add x8, x9, x8 */
    /* str x8, [sp, #0x2b8] */
    /* ldr x8, [sp, #0x160] */
    /* add x8, x9, x8 */
    /* str x8, [sp, #0x2b0] */
    /* ldr x8, [sp, #0x158] */
    /* add x8, x9, x8 */
    /* str x8, [sp, #0x2a8] */
    /* ldr x8, [sp, #0x150] */
    /* add x8, x9, x8 */
    /* str x8, [sp, #0x2a0] */
    /* ldr x8, [sp, #0x148] */
    /* add x8, x9, x8 */
    /* str x8, [sp, #0x298] */
    /* ldr x8, [sp, #0x138] */
    /* add x8, x9, x8 */
    /* str x8, [sp, #0x290] */
    /* ldr x8, [sp, #0x130] */
    /* add x8, x9, x8 */
    /* str x8, [sp, #0x288] */
    /* ldr x8, [sp, #0x128] */
    /* add x8, x9, x8 */
    /* str x8, [sp, #0x280] */
    /* ldr x8, [sp, #0x120] */
    /* add x8, x9, x8 */
    /* str x8, [sp, #0x278] */
    /* ldr x8, [sp, #0x140] */
    /* add x8, x9, x8 */
    /* str x8, [sp, #0x270] */
    /* ldr x8, [sp, #0x118] */
    /* add x8, x9, x8 */
    /* str x8, [sp, #0x268] */
    /* ldr x8, [sp, #0x110] */
    /* add x8, x9, x8 */
    /* str x8, [sp, #0x260] */
    /* ldr x8, [sp, #0x108] */
    /* add x8, x9, x8 */
    /* str x8, [sp, #0x258] */
    /* ldr x8, [sp, #0x100] */
    /* add x8, x9, x8 */
    /* str x8, [sp, #0x250] */
    /* ldr x8, [sp, #0xf8] */
    /* str x9, [sp, #0x338] */
    /* add x8, x9, x8 */
    /* str x8, [sp, #0x248] */
    /* str x0, [sp, #0x350] */
    /* mov x22, #0 */
    /* str w17, [sp, #0x360] */
    /* mov w8, w17 */
    /* mov x9, #-0x5555555555555556 */
    /* eor x9, x9, #0x8000000000000001 */
    /* umulh x8, x8, x9 */
    /* lsl x8, x8, #4 */
    /* ldr x9, [sp, #0x330] */
    /* add x9, x9, x8 */
    /* str x9, [sp, #0x420] */
    /* ldr x9, [sp, #0x328] */
    /* add x9, x9, x8 */
    /* str x9, [sp, #0x410] */
    /* ldr x9, [sp, #0x320] */
    /* add x9, x9, x8 */
    /* str x9, [sp, #0x400] */
    /* ldr x9, [sp, #0x318] */
    /* add x9, x9, x8 */
    /* str x9, [sp, #0x3f0] */
    /* ldr x9, [sp, #0x310] */
    /* add x9, x9, x8 */
    /* str x9, [sp, #0x3e0] */
    /* ldr x9, [sp, #0x308] */
    /* add x9, x9, x8 */
    /* str x9, [sp, #0x3d0] */
    /* ldr x9, [sp, #0x300] */
    /* add x9, x9, x8 */
    /* str x9, [sp, #0x3c0] */
    /* ldr x9, [sp, #0x2f8] */
    /* add x9, x9, x8 */
    /* str x9, [sp, #0x3b0] */
    /* ldr x9, [sp, #0x2f0] */
    /* add x9, x9, x8 */
    /* str x9, [sp, #0x3a0] */
    /* ldr x9, [sp, #0x2e8] */
    /* add x9, x9, x8 */
    /* str x9, [sp, #0x390] */
    /* ldr x9, [sp, #0x2e0] */
    /* add x9, x9, x8 */
    /* str x9, [sp, #0x380] */
    /* ldr x9, [sp, #0x2d8] */
    /* add x16, x9, x8 */
    /* ldr x9, [sp, #0x2d0] */
    /* add x17, x9, x8 */
    /* ldr x9, [sp, #0x2c8] */
    /* add x6, x9, x8 */
    /* ldr x9, [sp, #0x2c0] */
    /* add x28, x9, x8 */
    /* ldr x9, [sp, #0x2b8] */
    /* add x1, x9, x8 */
    /* ldr x9, [sp, #0x2b0] */
    /* add x2, x9, x8 */
    /* ldr x9, [sp, #0x2a8] */
    /* add x4, x9, x8 */
    /* ldr x9, [sp, #0x2a0] */
    /* add x5, x9, x8 */
    /* ldr x9, [sp, #0x298] */
    /* add x7, x9, x8 */
    /* ldr x9, [sp, #0x290] */
    /* add x19, x9, x8 */
    /* ldr x9, [sp, #0x288] */
    /* add x20, x9, x8 */
    /* ldr x9, [sp, #0x280] */
    /* add x0, x9, x8 */
    /* ldr x9, [sp, #0x278] */
    /* add x24, x9, x8 */
    /* ldr x9, [sp, #0x270] */
    /* add x25, x9, x8 */
    /* ldr x9, [sp, #0x268] */
    /* add x26, x9, x8 */
    /* ldr x9, [sp, #0x260] */
    /* add x13, x9, x8 */
    /* ldr x9, [sp, #0x258] */
    /* add x10, x9, x8 */
    /* ldr x9, [sp, #0x250] */
    /* add x3, x9, x8 */
    /* ldr x9, [sp, #0x248] */
    /* add x21, x9, x8 */
    /* ldr x9, [sp, #0x338] */
    /* add x27, x9, x8 */
    /* ldr x8, [sp, #0x230] */
    /* add x30, x27, x8 */
    /* ldr x8, [sp, #0x228] */
    /* add x23, x27, x8 */
    /* ldr x8, [sp, #0x218] */
    /* add x8, x27, x8 */
    /* ldr x9, [sp, #0x238] */
    /* add x9, x27, x9 */
    /* ldr x11, [sp, #0x220] */
    /* add x11, x27, x11 */
    /* str x12, [sp, #0x348] */
    /* ldr x14, [sp, #0x420] */
    /* ldr q4, [x14, x22] */
    /* ldr x14, [sp, #0x3c0] */
    /* ldr q6, [x14, x22] */
    /* fadd v5.8h, v6.8h, v4.8h */
    /* fsub v7.8h, v4.8h, v6.8h */
    /* ldr q4, [x17, x22] */
    /* ldr q6, [x5, x22] */
    /* fadd v19.8h, v6.8h, v4.8h */
    /* fsub v6.8h, v4.8h, v6.8h */
    /* ldr q4, [x27, x22] */
    /* fadd v20.8h, v5.8h, v4.8h */
    /* fmla v5.8h, v1.8h, v19.8h */
    /* ldr q4, [x25, x22] */
    /* fadd v4.8h, v4.8h, v7.8h */
    /* fmla v7.8h, v0.8h, v6.8h */
    /* ldr x14, [sp, #0x3d0] */
    /* ldr q17, [x14, x22] */
    /* ldr q18, [x16, x22] */
    /* fmla v4.8h, v2.8h, v6.8h */
    /* fadd v16.8h, v18.8h, v17.8h */
    /* ldr q6, [x4, x22] */
    /* ldr q22, [x24, x22] */
    /* fsub v21.8h, v17.8h, v18.8h */
    /* fadd v17.8h, v22.8h, v6.8h */
    /* fsub v18.8h, v6.8h, v22.8h */
    /* ldr q6, [x11, x22] */
    /* fadd v6.8h, v16.8h, v6.8h */
    /* fadd v25.8h, v6.8h, v17.8h */
    /* fmla v16.8h, v1.8h, v17.8h */
    /* ldr q6, [x21, x22] */
    /* fadd v6.8h, v6.8h, v21.8h */
    /* fmla v21.8h, v0.8h, v18.8h */
    /* fmla v6.8h, v2.8h, v18.8h */
    /* ldr x14, [sp, #0x3e0] */
    /* ldr q17, [x14, x22] */
    /* ldr x14, [sp, #0x380] */
    /* ldr q22, [x14, x22] */
    /* fadd v18.8h, v22.8h, v17.8h */
    /* fsub v24.8h, v17.8h, v22.8h */
    /* ldr q17, [x2, x22] */
    /* ldr q22, [x0, x22] */
    /* fadd v23.8h, v22.8h, v17.8h */
    /* fsub v22.8h, v17.8h, v22.8h */
    /* ldr q17, [x9, x22] */
    /* fadd v17.8h, v18.8h, v17.8h */
    /* fadd v30.8h, v17.8h, v23.8h */
    /* fmla v18.8h, v1.8h, v23.8h */
    /* ldr q17, [x3, x22] */
    /* fadd v17.8h, v17.8h, v24.8h */
    /* fmla v24.8h, v0.8h, v22.8h */
    /* ldr x14, [sp, #0x3f0] */
    /* ldr q26, [x14, x22] */
    /* fmla v17.8h, v2.8h, v22.8h */
    /* ldr x14, [sp, #0x390] */
    /* ldr q22, [x14, x22] */
    /* fadd v23.8h, v22.8h, v26.8h */
    /* ldr q27, [x1, x22] */
    /* fsub v28.8h, v26.8h, v22.8h */
    /* ldr q22, [x20, x22] */
    /* fadd v26.8h, v22.8h, v27.8h */
    /* ldr q29, [x8, x22] */
    /* fsub v27.8h, v27.8h, v22.8h */
    /* fadd v22.8h, v23.8h, v29.8h */
    /* fadd v8.8h, v22.8h, v26.8h */
    /* fmla v23.8h, v1.8h, v26.8h */
    /* ldr q22, [x10, x22] */
    /* fadd v22.8h, v22.8h, v28.8h */
    /* fmla v28.8h, v0.8h, v27.8h */
    /* ldr x14, [sp, #0x400] */
    /* ldr q26, [x14, x22] */
    /* ldr x14, [sp, #0x3a0] */
    /* ldr q31, [x14, x22] */
    /* fmla v22.8h, v2.8h, v27.8h */
    /* fadd v29.8h, v31.8h, v26.8h */
    /* ldr q27, [x28, x22] */
    /* ldr q9, [x19, x22] */
    /* fsub v10.8h, v26.8h, v31.8h */
    /* fadd v26.8h, v9.8h, v27.8h */
    /* fsub v27.8h, v27.8h, v9.8h */
    /* ldr q31, [x23, x22] */
    /* fadd v31.8h, v29.8h, v31.8h */
    /* fadd v9.8h, v31.8h, v26.8h */
    /* fmla v29.8h, v1.8h, v26.8h */
    /* ldr q26, [x13, x22] */
    /* fadd v26.8h, v26.8h, v10.8h */
    /* fmla v10.8h, v0.8h, v27.8h */
    /* fmla v26.8h, v2.8h, v27.8h */
    /* ldr x14, [sp, #0x410] */
    /* ldr q27, [x14, x22] */
    /* ldr x14, [sp, #0x3b0] */
    /* ldr q11, [x14, x22] */
    /* fadd v31.8h, v11.8h, v27.8h */
    /* fsub v11.8h, v27.8h, v11.8h */
    /* ldr q27, [x6, x22] */
    /* ldr q12, [x7, x22] */
    /* fadd v13.8h, v12.8h, v27.8h */
    /* fsub v12.8h, v27.8h, v12.8h */
    /* ldr q27, [x30, x22] */
    /* fadd v27.8h, v31.8h, v27.8h */
    /* fadd v14.8h, v27.8h, v13.8h */
    /* fmla v31.8h, v1.8h, v13.8h */
    /* ldr q27, [x26, x22] */
    /* fadd v27.8h, v27.8h, v11.8h */
    /* fmla v11.8h, v0.8h, v12.8h */
    /* fmla v27.8h, v2.8h, v12.8h */
    /* fadd v12.8h, v30.8h, v25.8h */
    /* fsub v25.8h, v25.8h, v30.8h */
    /* fadd v30.8h, v9.8h, v8.8h */
    /* fsub v8.8h, v8.8h, v9.8h */
    /* fadd v19.8h, v19.8h, v3.8h */
    /* fadd v19.8h, v20.8h, v19.8h */
    /* fadd v19.8h, v19.8h, v12.8h */
    /* fadd v19.8h, v19.8h, v30.8h */
    /* fadd v20.8h, v14.8h, v25.8h */
    /* fmla v25.8h, v0.8h, v8.8h */
    /* fadd v25.8h, v25.8h, v3.8h */
    /* fmla v12.8h, v1.8h, v30.8h */
    /* fadd v30.8h, v12.8h, v3.8h */
    /* fmla v20.8h, v2.8h, v8.8h */
    /* fadd v20.8h, v20.8h, v3.8h */
    /* stp q19, q25, [x12] */
    /* fadd v19.8h, v24.8h, v21.8h */
    /* fsub v21.8h, v21.8h, v24.8h */
    /* stp q30, q20, [x12, #0x20] */
    /* fadd v20.8h, v10.8h, v28.8h */
    /* fsub v24.8h, v28.8h, v10.8h */
    /* fadd v7.8h, v7.8h, v3.8h */
    /* fadd v7.8h, v7.8h, v19.8h */
    /* fadd v7.8h, v7.8h, v20.8h */
    /* fadd v25.8h, v11.8h, v21.8h */
    /* fmla v21.8h, v0.8h, v24.8h */
    /* fadd v21.8h, v21.8h, v3.8h */
    /* fmla v19.8h, v1.8h, v20.8h */
    /* fadd v19.8h, v19.8h, v3.8h */
    /* fmla v25.8h, v2.8h, v24.8h */
    /* fadd v20.8h, v25.8h, v3.8h */
    /* add x14, x12, x15 */
    /* stp q7, q21, [x14] */
    /* stp q19, q20, [x14, #0x20] */
    /* fadd v7.8h, v18.8h, v16.8h */
    /* fsub v16.8h, v16.8h, v18.8h */
    /* fadd v18.8h, v29.8h, v23.8h */
    /* fsub v19.8h, v23.8h, v29.8h */
    /* fadd v5.8h, v5.8h, v3.8h */
    /* fadd v5.8h, v5.8h, v7.8h */
    /* fadd v5.8h, v5.8h, v18.8h */
    /* fadd v20.8h, v31.8h, v16.8h */
    /* fmla v16.8h, v0.8h, v19.8h */
    /* fadd v16.8h, v16.8h, v3.8h */
    /* fmla v7.8h, v1.8h, v18.8h */
    /* fadd v7.8h, v7.8h, v3.8h */
    /* fmla v20.8h, v2.8h, v19.8h */
    /* fadd v18.8h, v20.8h, v3.8h */
    /* add x14, x14, x15 */
    /* stp q5, q16, [x14] */
    /* stp q7, q18, [x14, #0x20] */
    /* fadd v5.8h, v17.8h, v6.8h */
    /* fsub v6.8h, v6.8h, v17.8h */
    /* fadd v7.8h, v26.8h, v22.8h */
    /* fsub v16.8h, v22.8h, v26.8h */
    /* fadd v4.8h, v4.8h, v3.8h */
    /* fadd v4.8h, v4.8h, v5.8h */
    /* fadd v4.8h, v4.8h, v7.8h */
    /* add x14, x14, x15 */
    /* fadd v17.8h, v27.8h, v6.8h */
    /* fmla v6.8h, v0.8h, v16.8h */
    /* fadd v6.8h, v6.8h, v3.8h */
    /* stp q4, q6, [x14] */
    /* fmla v5.8h, v1.8h, v7.8h */
    /* fadd v4.8h, v5.8h, v3.8h */
    /* fmla v17.8h, v2.8h, v16.8h */
    /* fadd v5.8h, v17.8h, v3.8h */
    /* stp q4, q5, [x14, #0x20] */
    /* ldr x14, [sp, #0x370] */
    /* add x12, x12, #0x40 */
    /* add x22, x22, #0x10 */
    /* cmp x14, x22 */
    /* b.ne #0x3cdfa64 */
    /* ldr x0, [sp, #0x350] */
    /* add x0, x0, #1 */
    /* ldr x12, [sp, #0x348] */
    /* ldr x8, [sp, #0x340] */
    /* add x12, x12, x8 */
    /* ldr w8, [sp, #0x210] */
    /* ldr w17, [sp, #0x360] */
    /* add w17, w17, w8 */
    /* ldr x8, [sp, #0x240] */
    /* cmp x0, x8 */
    /* b.ne #0x3cdf8f4 */
    /* branch b #0x3cdf6f4 */
    /* ldr w8, [sp, #0x468] */
    /* ldr w9, [sp, #0x464] */
    /* ldp x1, x6, [sp, #0x68] */
    /* ldp w11, w10, [x1, #0x2c] */
    /* sub w3, w8, w10 */
    /* sub w5, w9, w11 */
    /* add x0, sp, #0x438 */
    /* mov w2, #0 */
    /* mov w4, #0 */
    /* call #0x3c57174; ABI effects unresolved */
    /* ldr x8, [sp, #0x440] */
    /* cbz x8, #0x3cdfdc8 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3cdfdc8 */
    /* ldr x0, [sp, #0x458] */
    /* ldr x1, [sp, #0x438] */
    /* cbz x0, #0x3cdfdbc */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3cdfdc8 */
    /* cbz x1, #0x3cdfdc8 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x8, [sp, #0x488] */
    /* cbz x8, #0x3cdfe08 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3cdfe08 */
    /* ldr x0, [sp, #0x4a0] */
    /* ldr x1, [sp, #0x480] */
    /* cbz x0, #0x3cdfdfc */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3cdfe08 */
    /* cbz x1, #0x3cdfe08 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x8, [sp, #0x4d0] */
    /* cbz x8, #0x3cdfe48 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3cdfe48 */
    /* ldr x0, [sp, #0x4e8] */
    /* ldr x1, [sp, #0x4c8] */
    /* cbz x0, #0x3cdfe3c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3cdfe48 */
    /* cbz x1, #0x3cdfe48 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldur x8, [x29, #-0xd8] */
    /* cbz x8, #0x3cdfe88 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3cdfe88 */
    /* ldur x0, [x29, #-0xc0] */
    /* ldur x1, [x29, #-0xe0] */
    /* cbz x0, #0x3cdfe7c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3cdfe88 */
    /* cbz x1, #0x3cdfe88 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* add sp, sp, #0x560 */
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
    /* branch b #0x3cdff70 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x3cdff2c */
    /* mov x19, x0 */
    /* branch b #0x3cdffb0 */
    /* mov x19, x0 */
    /* branch b #0x3cdffb0 */
    /* mov x19, x0 */
    /* branch b #0x3cdfff0 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x440] */
    /* cbz x8, #0x3cdff70 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3cdff70 */
    /* ldr x0, [sp, #0x458] */
    /* ldr x1, [sp, #0x438] */
    /* cbz x0, #0x3cdff54 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3cdff70 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x440] */
    /* cbz x8, #0x3cdff70 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3cdff70 */
    /* ldr x0, [sp, #0x458] */
    /* ldr x1, [sp, #0x438] */
    /* cbnz x0, #0x3cdff64 */
    /* cbz x1, #0x3cdff70 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3cdff70 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x488] */
    /* cbz x8, #0x3cdffb0 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3cdffb0 */
    /* ldr x0, [sp, #0x4a0] */
    /* ldr x1, [sp, #0x480] */
    /* cbnz x0, #0x3cdffa4 */
    /* cbz x1, #0x3cdffb0 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3cdffb0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x4d0] */
    /* cbz x8, #0x3cdfff0 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3cdfff0 */
    /* ldr x0, [sp, #0x4e8] */
    /* ldr x1, [sp, #0x4c8] */
    /* cbnz x0, #0x3cdffe4 */
    /* cbz x1, #0x3cdfff0 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3cdfff0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0xd8] */
    /* cbz x8, #0x3ce0034 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3ce0034 */
    /* ldur x0, [x29, #-0xc0] */
    /* ldur x1, [x29, #-0xe0] */
    /* cbnz x0, #0x3ce0028 */
    /* cbz x1, #0x3ce0034 */
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
