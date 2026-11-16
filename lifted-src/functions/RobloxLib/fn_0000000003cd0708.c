/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3cd0708 start_va=0x3cd0708 image_relative=0x3cd0708 bytes=11248 */
void function_3cd0708__at_3cd0708(void) {
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
    /* sub sp, sp, #0x490 */
    /* str x4, [sp, #0x38] */
    /* mov x25, x3 */
    /* str x2, [sp, #0xa8] */
    /* ldr w24, [x0, #0x38] */
    /* ldp w8, w14, [x1, #0x2c] */
    /* str w8, [sp, #0x1c] */
    /* add x8, sp, #0x3f0 */
    /* str x1, [sp, #0x28] */
    /* ldrsw x20, [x1, #0x38] */
    /* ldp x10, x9, [x0] */
    /* stp x10, x9, [x29, #-0xe8] */
    /* ldr x10, [x0, #0x10] */
    /* stur x10, [x29, #-0xd8] */
    /* ldr w10, [x0, #0x18] */
    /* stur w10, [x29, #-0xd0] */
    /* ldr x10, [x0, #0x20] */
    /* stur x10, [x29, #-0xc8] */
    /* ldur q0, [x0, #0x28] */
    /* stur q0, [x8, #0x70] */
    /* stur w24, [x29, #-0xb0] */
    /* ldr x10, [x0, #0x40] */
    /* stur x10, [x29, #-0xa8] */
    /* cbz x9, #0x3cd07a8 */
    /* ldr w10, [x9] */
    /* add w10, w10, #1 */
    /* str w10, [x9] */
    /* ldp w9, w10, [x0, #0x2c] */
    /* branch b #0x3cd07b0 */
    /* mov w9, v0.s[1] */
    /* mov w10, v0.s[2] */
    /* ldr w11, [sp, #0x1c] */
    /* add w11, w11, #5 */
    /* mov w12, #0xaaab */
    /* movk w12, #0x2aaa, lsl #16 */
    /* smull x11, w11, w12 */
    /* lsr x13, x11, #0x3f */
    /* lsr x11, x11, #0x20 */
    /* add w22, w11, w13 */
    /* add w11, w22, w22, lsl #1 */
    /* str w11, [sp, #4] */
    /* lsl w13, w11, #1 */
    /* add w11, w14, #5 */
    /* smull x11, w11, w12 */
    /* lsr x12, x11, #0x3f */
    /* lsr x11, x11, #0x20 */
    /* add w23, w11, w12 */
    /* add w11, w23, w23, lsl #1 */
    /* lsl w11, w11, #1 */
    /* str x13, [sp, #0x30] */
    /* add w19, w13, #2 */
    /* ldr x21, [sp, #0x38] */
    /* ldp q0, q1, [x21] */
    /* stp q0, q1, [x8] */
    /* ldp q0, q1, [x21, #0x20] */
    /* stp q0, q1, [x8, #0x20] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [sp, #0x3f8] */
    /* stp w11, w14, [sp, #0x14] */
    /* sub w8, w11, w10 */
    /* sub w5, w19, w9 */
    /* sub x1, x29, #0xe8 */
    /* add w3, w8, #2 */
    /* fmov s0, wzr */
    /* add x7, sp, #0x3f0 */
    /* mov w2, #0 */
    /* mov w4, #0 */
    /* mov w6, #0 */
    /* call #0x3c56e88; ABI effects unresolved */
    /* str x20, [sp, #0x20] */
    /* ldr x8, [x25] */
    /* str x8, [sp, #0x48] */
    /* str xzr, [sp, #0x3e8] */
    /* mul w20, w23, w22 */
    /* lsl w2, w20, #6 */
    /* str xzr, [sp, #0x3b8] */
    /* str xzr, [sp, #0x3a8] */
    /* str xzr, [sp, #0x3b0] */
    /* str wzr, [sp, #0x3c0] */
    /* str xzr, [sp, #0x3d8] */
    /* str xzr, [sp, #0x3c8] */
    /* str xzr, [sp, #0x3d0] */
    /* str wzr, [sp, #0x3e0] */
    /* ldr x5, [x21, #0x10] */
    /* add x0, sp, #0x3a8 */
    /* mov w1, #1 */
    /* stp w23, w2, [sp, #0xc] */
    /* mov x3, x24 */
    /* mov w4, #4 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* str w22, [sp, #8] */
    /* lsl w8, w22, #3 */
    /* str w8, [sp, #0x164] */
    /* lsl w8, w20, #3 */
    /* str x8, [sp, #0x150] */
    /* sbfx w8, w20, #0, #0x1d */
    /* str x8, [sp, #0x40] */
    /* cmp w24, #1 */
    /* b.lt #0x3cd1370 */
    /* ldr w8, [sp, #0x18] */
    /* cmp w8, #1 */
    /* b.lt #0x3cd1370 */
    /* ldr w8, [sp, #0x1c] */
    /* cmp w8, #1 */
    /* b.lt #0x3cd1370 */
    /* mov x1, #0 */
    /* ldur x2, [x29, #-0xe8] */
    /* ldur x11, [x29, #-0xd8] */
    /* lsl w8, w19, #1 */
    /* sxtw x10, w8 */
    /* add w8, w8, w19 */
    /* sxtw x9, w8 */
    /* lsl w8, w19, #2 */
    /* sxtw x12, w8 */
    /* ldr x16, [sp, #0x40] */
    /* add w13, w16, w16, lsl #1 */
    /* ldursw x8, [x29, #-0xbc] */
    /* mul x8, x11, x8 */
    /* add x14, x8, x8, lsl #1 */
    /* ldrsw x8, [sp, #0x3d4] */
    /* ldr x15, [sp, #0x3a8] */
    /* str x15, [sp, #0x158] */
    /* ldr x15, [sp, #0x3b8] */
    /* mul x3, x15, x8 */
    /* mul w16, w8, w16 */
    /* sxtw x8, w16 */
    /* mov w17, #0x19 */
    /* mul w16, w16, w17 */
    /* sxtw x16, w16 */
    /* lsl w13, w13, #3 */
    /* sxtw x13, w13 */
    /* str x13, [sp, #0x148] */
    /* ldp w13, w0, [sp, #8] */
    /* cmp w13, #1 */
    /* csinc w13, w13, wzr, gt */
    /* cmp w0, #1 */
    /* lsl x14, x14, #1 */
    /* str x14, [sp, #0x140] */
    /* ldr x14, [sp, #0x30] */
    /* sbfiz x14, x14, #2, #0x20 */
    /* mov w17, #0x18 */
    /* umull x13, w13, w17 */
    /* str x13, [sp, #0x138] */
    /* lsl x12, x12, #2 */
    /* add x13, x14, x2 */
    /* add x13, x13, x12 */
    /* add x17, x13, #0x18 */
    /* ldur x13, [x29, #-0xa8] */
    /* mul x11, x13, x11 */
    /* str x11, [sp, #0x58] */
    /* add x14, x2, x14 */
    /* lsl x4, x8, #2 */
    /* add x11, x8, x8, lsl #1 */
    /* ldr x13, [sp, #0x3e8] */
    /* mul x13, x13, x15 */
    /* str x13, [sp, #0x50] */
    /* lsl x13, x8, #3 */
    /* str x13, [sp, #0x128] */
    /* lsl x10, x10, #2 */
    /* add x15, x2, x10 */
    /* lsl x13, x11, #2 */
    /* add x10, x12, x10 */
    /* add x5, x2, x10 */
    /* lsl x10, x8, #4 */
    /* stp x10, x13, [sp, #0x118] */
    /* lsl x9, x9, #2 */
    /* add x6, x2, x9 */
    /* lsl x10, x16, #2 */
    /* mov w13, #0x38 */
    /* smaddl x13, w8, w13, x10 */
    /* str x13, [sp, #0x110] */
    /* add x13, x4, x8 */
    /* lsl x13, x13, #2 */
    /* str x13, [sp, #0x108] */
    /* add x12, x2, x12 */
    /* add x13, x12, x9 */
    /* lsl x9, x11, #3 */
    /* str x9, [sp, #0x100] */
    /* lsl x9, x8, #5 */
    /* mov w11, #0x34 */
    /* smaddl x11, w8, w11, x10 */
    /* str x11, [sp, #0xf8] */
    /* mov w11, #0x30 */
    /* smaddl x11, w8, w11, x10 */
    /* str x11, [sp, #0xf0] */
    /* mov w11, #0x2c */
    /* smaddl x11, w8, w11, x10 */
    /* str x11, [sp, #0xe8] */
    /* fmov v29.4s, #-1.25000000 */
    /* mov w11, #0x28 */
    /* smaddl x11, w8, w11, x10 */
    /* str x11, [sp, #0xe0] */
    /* fmov v15.4s, #4.00000000 */
    /* mov w11, #0x24 */
    /* fmov v3.4s, #-2.50000000 */
    /* smaddl x8, w8, w11, x10 */
    /* str x8, [sp, #0xd8] */
    /* movi v2.4s, #0x3f, lsl #24 */
    /* str x4, [sp, #0x130] */
    /* sub x8, x9, x4 */
    /* add x9, x9, x10 */
    /* stp x9, x8, [sp, #0xc8] */
    /* fmov v4.4s, #0.25000000 */
    /* add x8, x8, x10 */
    /* str x8, [sp, #0xc0] */
    /* fmov v5.4s, #-4.25000000 */
    /* fmov v6.4s, #5.25000000 */
    /* ldr x8, [sp, #0x150] */
    /* lsl w8, w8, #1 */
    /* str x8, [sp, #0xb8] */
    /* csinc w8, w0, wzr, gt */
    /* str x8, [sp, #0xb0] */
    /* stp x2, x1, [sp, #0x98] */
    /* mov w10, #0 */
    /* mov x11, #0 */
    /* mov x16, x2 */
    /* stp x13, x12, [sp, #0x60] */
    /* str x12, [sp, #0x180] */
    /* stp x6, x5, [sp, #0x70] */
    /* stp x15, x14, [sp, #0x80] */
    /* mov x8, x14 */
    /* str x17, [sp, #0x90] */
    /* str x8, [sp, #0x2e8] */
    /* str x15, [sp, #0x2f0] */
    /* str x5, [sp, #0x2f8] */
    /* str x6, [sp, #0x300] */
    /* str x13, [sp, #0x308] */
    /* str x17, [sp, #0x310] */
    /* stp x16, x11, [sp, #0x168] */
    /* mov x2, #0 */
    /* str w10, [sp, #0x178] */
    /* mov w8, w10 */
    /* lsr x9, x8, #3 */
    /* ldr x8, [sp, #0x150] */
    /* add x8, x8, x9 */
    /* mul x4, x3, x8 */
    /* ldp x11, x17, [sp, #0x128] */
    /* add x8, x17, x4 */
    /* str x8, [sp, #0x2e0] */
    /* add x8, x11, x4 */
    /* str x8, [sp, #0x2d8] */
    /* ldp x14, x0, [sp, #0x118] */
    /* add x8, x0, x4 */
    /* str x8, [sp, #0x2d0] */
    /* add x8, x14, x4 */
    /* str x8, [sp, #0x2c8] */
    /* ldp x5, x12, [sp, #0x100] */
    /* add x8, x12, x4 */
    /* str x8, [sp, #0x2c0] */
    /* add x8, x5, x4 */
    /* str x8, [sp, #0x2b8] */
    /* ldp x7, x27, [sp, #0xd0] */
    /* add x8, x7, x4 */
    /* str x8, [sp, #0x2b0] */
    /* mul x8, x3, x9 */
    /* ldr x6, [sp, #0x110] */
    /* add x10, x6, x8 */
    /* str x10, [sp, #0x2a8] */
    /* ldp x21, x19, [sp, #0xf0] */
    /* add x10, x19, x8 */
    /* str x10, [sp, #0x2a0] */
    /* add x10, x21, x8 */
    /* str x10, [sp, #0x298] */
    /* ldp x25, x23, [sp, #0xe0] */
    /* add x10, x23, x8 */
    /* str x10, [sp, #0x290] */
    /* add x10, x25, x8 */
    /* str x10, [sp, #0x288] */
    /* add x10, x27, x8 */
    /* str x10, [sp, #0x280] */
    /* ldp x16, x13, [sp, #0xc0] */
    /* add x10, x13, x8 */
    /* str x10, [sp, #0x278] */
    /* add x10, x16, x8 */
    /* str x10, [sp, #0x270] */
    /* add x10, x7, x8 */
    /* str x10, [sp, #0x268] */
    /* add x10, x5, x8 */
    /* str x10, [sp, #0x260] */
    /* add x10, x12, x8 */
    /* str x10, [sp, #0x258] */
    /* add x10, x14, x8 */
    /* str x10, [sp, #0x250] */
    /* add x10, x0, x8 */
    /* str x10, [sp, #0x248] */
    /* add x10, x11, x8 */
    /* str x10, [sp, #0x240] */
    /* add x10, x17, x8 */
    /* str x10, [sp, #0x238] */
    /* ldr x10, [sp, #0x148] */
    /* add x10, x10, x9 */
    /* mul x1, x3, x10 */
    /* add x10, x6, x1 */
    /* str x10, [sp, #0x230] */
    /* add x10, x19, x1 */
    /* str x10, [sp, #0x228] */
    /* add x10, x21, x1 */
    /* str x10, [sp, #0x220] */
    /* add x10, x23, x1 */
    /* str x10, [sp, #0x218] */
    /* ldr x10, [sp, #0xb8] */
    /* add x9, x10, x9 */
    /* mov x15, x3 */
    /* mul x3, x3, x9 */
    /* add x9, x25, x1 */
    /* str x9, [sp, #0x210] */
    /* add x9, x27, x1 */
    /* str x9, [sp, #0x208] */
    /* add x9, x13, x1 */
    /* str x9, [sp, #0x200] */
    /* add x9, x16, x1 */
    /* str x9, [sp, #0x1f8] */
    /* add x9, x7, x1 */
    /* str x9, [sp, #0x1f0] */
    /* add x9, x5, x1 */
    /* str x9, [sp, #0x1e8] */
    /* add x9, x12, x1 */
    /* str x9, [sp, #0x1e0] */
    /* add x9, x14, x1 */
    /* str x9, [sp, #0x1d8] */
    /* add x9, x0, x1 */
    /* str x9, [sp, #0x1d0] */
    /* add x9, x11, x1 */
    /* str x9, [sp, #0x1c8] */
    /* add x9, x17, x1 */
    /* str x9, [sp, #0x1c0] */
    /* add x9, x6, x3 */
    /* str x9, [sp, #0x1b8] */
    /* add x9, x19, x3 */
    /* str x9, [sp, #0x1b0] */
    /* add x9, x21, x3 */
    /* str x9, [sp, #0x1a8] */
    /* add x9, x23, x3 */
    /* str x9, [sp, #0x1a0] */
    /* add x9, x25, x3 */
    /* str x9, [sp, #0x198] */
    /* add x9, x27, x3 */
    /* str x9, [sp, #0x190] */
    /* add x9, x13, x3 */
    /* str x9, [sp, #0x188] */
    /* add x20, x16, x3 */
    /* add x28, x7, x3 */
    /* add x30, x5, x3 */
    /* add x12, x12, x3 */
    /* add x14, x14, x3 */
    /* add x5, x0, x3 */
    /* add x11, x11, x3 */
    /* add x7, x17, x3 */
    /* add x26, x6, x4 */
    /* add x6, x19, x4 */
    /* add x10, x21, x4 */
    /* add x0, x23, x4 */
    /* add x19, x25, x4 */
    /* add x25, x27, x4 */
    /* add x27, x13, x4 */
    /* add x21, x16, x4 */
    /* ldr x16, [sp, #0x168] */
    /* ldr x23, [sp, #0x158] */
    /* ldr x17, [sp, #0x138] */
    /* ldr x13, [sp, #0x180] */
    /* add x9, x13, x2 */
    /* ldp q18, q17, [x9] */
    /* ldr x9, [sp, #0x310] */
    /* add x9, x9, x2 */
    /* ldp q19, q20, [x9, #-0x10] */
    /* ldr x9, [sp, #0x2f8] */
    /* add x9, x9, x2 */
    /* trn1 v30.4s, v17.4s, v20.4s */
    /* ldp q22, q21, [x9] */
    /* ldr x9, [sp, #0x308] */
    /* add x9, x9, x2 */
    /* ldp q26, q25, [x9] */
    /* trn1 v28.4s, v21.4s, v25.4s */
    /* trn1 v7.4s, v18.4s, v19.4s */
    /* trn1 v23.4s, v22.4s, v26.4s */
    /* zip2 v16.2d, v7.2d, v23.2d */
    /* trn2 v24.4s, v18.4s, v19.4s */
    /* trn2 v18.4s, v22.4s, v26.4s */
    /* zip2 v27.2d, v30.2d, v28.2d */
    /* zip2 v26.2d, v24.2d, v18.2d */
    /* mov v24.d[1], v18.d[0] */
    /* mov v30.d[1], v28.d[0] */
    /* fmul v19.4s, v26.4s, v3.4s */
    /* fadd v18.4s, v24.4s, v24.4s */
    /* trn2 v9.4s, v17.4s, v20.4s */
    /* trn2 v17.4s, v21.4s, v25.4s */
    /* zip2 v10.2d, v9.2d, v17.2d */
    /* fmul v28.4s, v30.4s, v29.4s */
    /* mov v9.d[1], v17.d[0] */
    /* add x9, x16, x2 */
    /* mov v1.16b, v29.16b */
    /* mov v29.16b, v27.16b */
    /* fadd v13.4s, v28.4s, v16.4s */
    /* fmla v29.4s, v16.4s, v4.4s */
    /* fadd v14.4s, v9.4s, v9.4s */
    /* ldp q22, q17, [x9] */
    /* ldr x9, [sp, #0x2f0] */
    /* add x9, x9, x2 */
    /* fadd v20.4s, v19.4s, v18.4s */
    /* fadd v25.4s, v27.4s, v16.4s */
    /* fmla v25.4s, v30.4s, v5.4s */
    /* ldp q31, q21, [x9] */
    /* ldr x9, [sp, #0x300] */
    /* add x9, x9, x2 */
    /* fadd v18.4s, v29.4s, v28.4s */
    /* fadd v8.4s, v9.4s, v24.4s */
    /* mov v7.d[1], v23.d[0] */
    /* fsub v23.4s, v7.4s, v27.4s */
    /* ldp q11, q28, [x9] */
    /* fmla v19.4s, v24.4s, v2.4s */
    /* ldr x9, [sp, #0x2e8] */
    /* add x9, x9, x2 */
    /* mov v29.16b, v27.16b */
    /* fsub v7.4s, v10.4s, v24.4s */
    /* fsub v24.4s, v26.4s, v9.4s */
    /* fmla v8.4s, v26.4s, v5.4s */
    /* fmla v7.4s, v24.4s, v6.4s */
    /* fsub v16.4s, v30.4s, v16.4s */
    /* fmla v23.4s, v16.4s, v6.4s */
    /* ldur q12, [x9, #0x18] */
    /* trn1 v24.4s, v17.4s, v12.4s */
    /* fmla v29.4s, v13.4s, v15.4s */
    /* trn1 v16.4s, v21.4s, v28.4s */
    /* zip2 v26.2d, v24.2d, v16.2d */
    /* mov v24.d[1], v16.d[0] */
    /* fmla v20.4s, v9.4s, v2.4s */
    /* fmul v13.4s, v24.4s, v1.4s */
    /* ldur q16, [x9, #8] */
    /* trn1 v30.4s, v22.4s, v16.4s */
    /* trn1 v27.4s, v31.4s, v11.4s */
    /* zip2 v10.2d, v30.2d, v27.2d */
    /* fadd v19.4s, v19.4s, v14.4s */
    /* fadd v9.4s, v13.4s, v10.4s */
    /* mov v14.16b, v26.16b */
    /* mov v2.16b, v15.16b */
    /* fadd v15.4s, v26.4s, v10.4s */
    /* mov v30.d[1], v27.d[0] */
    /* fsub v27.4s, v25.4s, v8.4s */
    /* fsub v30.4s, v30.4s, v26.4s */
    /* fmla v26.4s, v9.4s, v2.4s */
    /* trn2 v9.4s, v22.4s, v16.4s */
    /* trn2 v16.4s, v31.4s, v11.4s */
    /* fadd v31.4s, v25.4s, v8.4s */
    /* zip2 v8.2d, v9.2d, v16.2d */
    /* fmul v25.4s, v8.4s, v3.4s */
    /* mov v9.d[1], v16.d[0] */
    /* fadd v22.4s, v9.4s, v9.4s */
    /* fsub v16.4s, v29.4s, v20.4s */
    /* fadd v22.4s, v25.4s, v22.4s */
    /* trn2 v11.4s, v17.4s, v12.4s */
    /* trn2 v28.4s, v21.4s, v28.4s */
    /* zip2 v21.2d, v11.2d, v28.2d */
    /* fadd v17.4s, v29.4s, v20.4s */
    /* mov v11.d[1], v28.d[0] */
    /* fmla v14.4s, v10.4s, v4.4s */
    /* fadd v29.4s, v14.4s, v13.4s */
    /* movi v0.4s, #0x3f, lsl #24 */
    /* fmla v25.4s, v9.4s, v0.4s */
    /* fadd v28.4s, v18.4s, v19.4s */
    /* fadd v20.4s, v11.4s, v11.4s */
    /* fadd v13.4s, v25.4s, v20.4s */
    /* fmla v15.4s, v24.4s, v5.4s */
    /* fadd v20.4s, v11.4s, v9.4s */
    /* fmla v20.4s, v8.4s, v5.4s */
    /* fadd v12.4s, v29.4s, v13.4s */
    /* fsub v14.4s, v15.4s, v20.4s */
    /* fadd v15.4s, v15.4s, v20.4s */
    /* fsub v20.4s, v24.4s, v10.4s */
    /* fmla v30.4s, v20.4s, v6.4s */
    /* trn1 v20.4s, v30.4s, v15.4s */
    /* trn1 v10.4s, v23.4s, v31.4s */
    /* trn1 v25.4s, v14.4s, v12.4s */
    /* trn1 v0.4s, v27.4s, v28.4s */
    /* zip2 v24.2d, v20.2d, v25.2d */
    /* mov v20.d[1], v25.d[0] */
    /* zip2 v25.2d, v10.2d, v0.2d */
    /* mov v10.d[1], v0.d[0] */
    /* fsub v0.4s, v20.4s, v25.4s */
    /* fsub v20.4s, v10.4s, v24.4s */
    /* fmla v0.4s, v20.4s, v6.4s */
    /* add x9, x23, x4 */
    /* str s0, [x23, x8] */
    /* st1 {v0.s}[1], [x9] */
    /* add x9, x23, x3 */
    /* st1 {v0.s}[2], [x9] */
    /* add x9, x23, x1 */
    /* movi v20.4s, #0x3f, lsl #24 */
    /* fmla v22.4s, v11.4s, v20.4s */
    /* fsub v18.4s, v18.4s, v19.4s */
    /* fsub v19.4s, v26.4s, v22.4s */
    /* fadd v20.4s, v26.4s, v22.4s */
    /* fsub v22.4s, v29.4s, v13.4s */
    /* fsub v21.4s, v21.4s, v9.4s */
    /* fsub v26.4s, v8.4s, v11.4s */
    /* trn2 v29.4s, v30.4s, v15.4s */
    /* mov v15.16b, v2.16b */
    /* movi v2.4s, #0x3f, lsl #24 */
    /* trn2 v23.4s, v23.4s, v31.4s */
    /* trn2 v30.4s, v14.4s, v12.4s */
    /* zip2 v31.2d, v29.2d, v30.2d */
    /* mov v29.d[1], v30.d[0] */
    /* trn2 v28.4s, v27.4s, v28.4s */
    /* zip2 v30.2d, v23.2d, v28.2d */
    /* mov v27.16b, v23.16b */
    /* mov v27.d[1], v28.d[0] */
    /* fsub v23.4s, v30.4s, v29.4s */
    /* st1 {v0.s}[3], [x9] */
    /* ldr x9, [sp, #0x2e0] */
    /* add x9, x23, x9 */
    /* fadd v0.4s, v25.4s, v24.4s */
    /* fadd v28.4s, v27.4s, v29.4s */
    /* fmla v0.4s, v10.4s, v5.4s */
    /* fmla v28.4s, v31.4s, v5.4s */
    /* fadd v30.4s, v0.4s, v28.4s */
    /* ldr x22, [sp, #0x238] */
    /* str s30, [x23, x22] */
    /* st1 {v30.s}[1], [x9] */
    /* add x9, x23, x7 */
    /* st1 {v30.s}[2], [x9] */
    /* ldr x9, [sp, #0x1c0] */
    /* add x9, x23, x9 */
    /* st1 {v30.s}[3], [x9] */
    /* fsub v0.4s, v0.4s, v28.4s */
    /* ldr x9, [sp, #0x2d8] */
    /* add x9, x23, x9 */
    /* ldr x22, [sp, #0x240] */
    /* str s0, [x23, x22] */
    /* st1 {v0.s}[1], [x9] */
    /* add x9, x23, x11 */
    /* st1 {v0.s}[2], [x9] */
    /* ldr x9, [sp, #0x1c8] */
    /* add x9, x23, x9 */
    /* st1 {v0.s}[3], [x9] */
    /* fsub v28.4s, v31.4s, v27.4s */
    /* ldr x9, [sp, #0x2d0] */
    /* add x9, x23, x9 */
    /* fmul v0.4s, v31.4s, v3.4s */
    /* mov v30.16b, v25.16b */
    /* fmla v30.4s, v24.4s, v4.4s */
    /* fmul v31.4s, v10.4s, v1.4s */
    /* fadd v30.4s, v30.4s, v31.4s */
    /* fadd v8.4s, v29.4s, v29.4s */
    /* fadd v8.4s, v0.4s, v8.4s */
    /* fadd v9.4s, v27.4s, v27.4s */
    /* fmla v0.4s, v29.4s, v2.4s */
    /* fadd v0.4s, v0.4s, v9.4s */
    /* fadd v29.4s, v30.4s, v0.4s */
    /* ldr x22, [sp, #0x248] */
    /* str s29, [x23, x22] */
    /* st1 {v29.s}[1], [x9] */
    /* add x9, x23, x5 */
    /* st1 {v29.s}[2], [x9] */
    /* ldr x9, [sp, #0x1d0] */
    /* add x9, x23, x9 */
    /* st1 {v29.s}[3], [x9] */
    /* mov v29.16b, v1.16b */
    /* fsub v0.4s, v30.4s, v0.4s */
    /* ldr x9, [sp, #0x2c8] */
    /* add x9, x23, x9 */
    /* ldr x22, [sp, #0x250] */
    /* str s0, [x23, x22] */
    /* st1 {v0.s}[1], [x9] */
    /* add x9, x23, x14 */
    /* st1 {v0.s}[2], [x9] */
    /* ldr x9, [sp, #0x1d8] */
    /* add x9, x23, x9 */
    /* st1 {v0.s}[3], [x9] */
    /* fadd v0.4s, v31.4s, v24.4s */
    /* fmla v25.4s, v0.4s, v15.4s */
    /* fmla v8.4s, v27.4s, v2.4s */
    /* fadd v0.4s, v25.4s, v8.4s */
    /* ldr x9, [sp, #0x258] */
    /* str s0, [x23, x9] */
    /* ldr x9, [sp, #0x2c0] */
    /* add x9, x23, x9 */
    /* st1 {v0.s}[1], [x9] */
    /* add x9, x23, x12 */
    /* st1 {v0.s}[2], [x9] */
    /* ldr x9, [sp, #0x1e0] */
    /* add x9, x23, x9 */
    /* fsub v24.4s, v25.4s, v8.4s */
    /* st1 {v0.s}[3], [x9] */
    /* ldr x9, [sp, #0x260] */
    /* str s24, [x23, x9] */
    /* ldr x9, [sp, #0x2b8] */
    /* add x9, x23, x9 */
    /* st1 {v24.s}[1], [x9] */
    /* add x9, x23, x30 */
    /* st1 {v24.s}[2], [x9] */
    /* fmla v23.4s, v28.4s, v6.4s */
    /* ldr x9, [sp, #0x1e8] */
    /* add x9, x23, x9 */
    /* st1 {v24.s}[3], [x9] */
    /* ldr x9, [sp, #0x268] */
    /* str s23, [x23, x9] */
    /* ldr x9, [sp, #0x2b0] */
    /* add x9, x23, x9 */
    /* st1 {v23.s}[1], [x9] */
    /* add x9, x23, x28 */
    /* st1 {v23.s}[2], [x9] */
    /* fmla v21.4s, v26.4s, v6.4s */
    /* ldr x9, [sp, #0x1f0] */
    /* add x9, x23, x9 */
    /* st1 {v23.s}[3], [x9] */
    /* add x9, x23, x21 */
    /* trn1 v0.4s, v22.4s, v20.4s */
    /* trn1 v25.4s, v18.4s, v17.4s */
    /* trn1 v24.4s, v19.4s, v21.4s */
    /* zip2 v23.2d, v0.2d, v24.2d */
    /* mov v0.d[1], v24.d[0] */
    /* trn1 v26.4s, v16.4s, v7.4s */
    /* zip2 v24.2d, v25.2d, v26.2d */
    /* mov v25.d[1], v26.d[0] */
    /* fsub v0.4s, v0.4s, v24.4s */
    /* fsub v26.4s, v25.4s, v23.4s */
    /* fmla v0.4s, v26.4s, v6.4s */
    /* ldr x22, [sp, #0x270] */
    /* str s0, [x23, x22] */
    /* st1 {v0.s}[1], [x9] */
    /* add x9, x23, x20 */
    /* trn2 v20.4s, v22.4s, v20.4s */
    /* trn2 v17.4s, v18.4s, v17.4s */
    /* trn2 v19.4s, v19.4s, v21.4s */
    /* trn2 v18.4s, v16.4s, v7.4s */
    /* zip2 v7.2d, v20.2d, v19.2d */
    /* mov v16.16b, v20.16b */
    /* mov v16.d[1], v19.d[0] */
    /* st1 {v0.s}[2], [x9] */
    /* ldr x9, [sp, #0x1f8] */
    /* add x9, x23, x9 */
    /* mov v19.16b, v17.16b */
    /* mov v19.d[1], v18.d[0] */
    /* fadd v20.4s, v24.4s, v23.4s */
    /* st1 {v0.s}[3], [x9] */
    /* fadd v0.4s, v19.4s, v16.4s */
    /* fmla v20.4s, v25.4s, v5.4s */
    /* fmla v0.4s, v7.4s, v5.4s */
    /* fadd v21.4s, v20.4s, v0.4s */
    /* ldr x9, [sp, #0x278] */
    /* str s21, [x23, x9] */
    /* add x9, x23, x27 */
    /* st1 {v21.s}[1], [x9] */
    /* ldr x9, [sp, #0x188] */
    /* add x9, x23, x9 */
    /* st1 {v21.s}[2], [x9] */
    /* ldr x9, [sp, #0x200] */
    /* add x9, x23, x9 */
    /* fsub v0.4s, v20.4s, v0.4s */
    /* st1 {v21.s}[3], [x9] */
    /* ldr x9, [sp, #0x280] */
    /* str s0, [x23, x9] */
    /* add x9, x23, x25 */
    /* st1 {v0.s}[1], [x9] */
    /* ldr x9, [sp, #0x190] */
    /* add x9, x23, x9 */
    /* st1 {v0.s}[2], [x9] */
    /* ldr x9, [sp, #0x208] */
    /* add x9, x23, x9 */
    /* fmul v20.4s, v7.4s, v3.4s */
    /* mov v21.16b, v24.16b */
    /* fmla v21.4s, v23.4s, v4.4s */
    /* fmul v22.4s, v25.4s, v1.4s */
    /* fadd v21.4s, v21.4s, v22.4s */
    /* fadd v25.4s, v16.4s, v16.4s */
    /* fadd v25.4s, v20.4s, v25.4s */
    /* st1 {v0.s}[3], [x9] */
    /* fmla v20.4s, v16.4s, v2.4s */
    /* fadd v0.4s, v19.4s, v19.4s */
    /* fadd v0.4s, v20.4s, v0.4s */
    /* fadd v20.4s, v21.4s, v0.4s */
    /* ldr x9, [sp, #0x288] */
    /* str s20, [x23, x9] */
    /* add x9, x23, x19 */
    /* st1 {v20.s}[1], [x9] */
    /* ldr x9, [sp, #0x198] */
    /* add x9, x23, x9 */
    /* st1 {v20.s}[2], [x9] */
    /* ldr x9, [sp, #0x210] */
    /* add x9, x23, x9 */
    /* fsub v0.4s, v21.4s, v0.4s */
    /* st1 {v20.s}[3], [x9] */
    /* ldr x9, [sp, #0x290] */
    /* str s0, [x23, x9] */
    /* add x9, x23, x0 */
    /* st1 {v0.s}[1], [x9] */
    /* ldr x9, [sp, #0x1a0] */
    /* add x9, x23, x9 */
    /* st1 {v0.s}[2], [x9] */
    /* ldr x9, [sp, #0x218] */
    /* add x9, x23, x9 */
    /* st1 {v0.s}[3], [x9] */
    /* add x9, x23, x10 */
    /* fadd v0.4s, v22.4s, v23.4s */
    /* fmla v24.4s, v0.4s, v15.4s */
    /* fmla v25.4s, v19.4s, v2.4s */
    /* fadd v0.4s, v24.4s, v25.4s */
    /* ldr x22, [sp, #0x298] */
    /* str s0, [x23, x22] */
    /* st1 {v0.s}[1], [x9] */
    /* ldr x9, [sp, #0x1a8] */
    /* add x9, x23, x9 */
    /* st1 {v0.s}[2], [x9] */
    /* ldr x9, [sp, #0x220] */
    /* add x9, x23, x9 */
    /* st1 {v0.s}[3], [x9] */
    /* add x9, x23, x6 */
    /* fsub v0.4s, v24.4s, v25.4s */
    /* ldr x22, [sp, #0x2a0] */
    /* str s0, [x23, x22] */
    /* st1 {v0.s}[1], [x9] */
    /* zip2 v17.2d, v17.2d, v18.2d */
    /* ldr x9, [sp, #0x1b0] */
    /* add x9, x23, x9 */
    /* st1 {v0.s}[2], [x9] */
    /* ldr x9, [sp, #0x228] */
    /* add x9, x23, x9 */
    /* fsub v16.4s, v17.4s, v16.4s */
    /* fsub v7.4s, v7.4s, v19.4s */
    /* fmla v16.4s, v7.4s, v6.4s */
    /* st1 {v0.s}[3], [x9] */
    /* ldr x9, [sp, #0x2a8] */
    /* str s16, [x23, x9] */
    /* add x9, x23, x26 */
    /* st1 {v16.s}[1], [x9] */
    /* ldr x9, [sp, #0x1b8] */
    /* add x9, x23, x9 */
    /* st1 {v16.s}[2], [x9] */
    /* ldr x9, [sp, #0x230] */
    /* add x9, x23, x9 */
    /* st1 {v16.s}[3], [x9] */
    /* add x2, x2, #0x18 */
    /* add x23, x23, x15 */
    /* cmp x17, x2 */
    /* b.ne #0x3cd0cd4 */
    /* ldr x11, [sp, #0x170] */
    /* add x11, x11, #1 */
    /* ldr x9, [sp, #0x140] */
    /* ldr x14, [sp, #0x310] */
    /* add x14, x14, x9 */
    /* ldr x2, [sp, #0x2e8] */
    /* add x2, x2, x9 */
    /* ldr w8, [sp, #0x164] */
    /* ldr w10, [sp, #0x178] */
    /* add w10, w10, w8 */
    /* ldr x1, [sp, #0x2f0] */
    /* add x1, x1, x9 */
    /* ldr x0, [sp, #0x2f8] */
    /* add x5, x0, x9 */
    /* ldr x17, [sp, #0x300] */
    /* add x6, x17, x9 */
    /* ldr x12, [sp, #0x308] */
    /* add x12, x12, x9 */
    /* add x13, x13, x9 */
    /* str x13, [sp, #0x180] */
    /* add x16, x16, x9 */
    /* ldr x8, [sp, #0xb0] */
    /* cmp x11, x8 */
    /* mov x3, x15 */
    /* mov x13, x12 */
    /* mov x15, x1 */
    /* mov x8, x2 */
    /* mov x17, x14 */
    /* b.ne #0x3cd0aac */
    /* ldp x2, x1, [sp, #0x98] */
    /* add x1, x1, #1 */
    /* ldp x14, x17, [sp, #0x88] */
    /* ldp x10, x9, [sp, #0x50] */
    /* add x17, x17, x9 */
    /* add x14, x14, x9 */
    /* ldr x8, [sp, #0x158] */
    /* add x8, x8, x10 */
    /* str x8, [sp, #0x158] */
    /* ldp x5, x15, [sp, #0x78] */
    /* add x15, x15, x9 */
    /* add x5, x5, x9 */
    /* ldp x12, x6, [sp, #0x68] */
    /* add x6, x6, x9 */
    /* ldr x13, [sp, #0x60] */
    /* add x13, x13, x9 */
    /* add x12, x12, x9 */
    /* add x2, x2, x9 */
    /* cmp x1, x24 */
    /* b.ne #0x3cd0a84 */
    /* ldur x8, [x29, #-0xe0] */
    /* ldp x19, x12, [sp, #0x38] */
    /* ldr x20, [sp, #0x20] */
    /* cbz x8, #0x3cd13c0 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3cd13c0 */
    /* ldur x0, [x29, #-0xc8] */
    /* ldur x1, [x29, #-0xe8] */
    /* cbz x0, #0x3cd13b0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* ldr x12, [sp, #0x40] */
    /* branch b #0x3cd13c0 */
    /* cbz x1, #0x3cd13c0 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x12, [sp, #0x40] */
    /* sub x8, x29, #0xe8 */
    /* stur xzr, [x29, #-0xa8] */
    /* stp xzr, xzr, [x29, #-0xe0] */
    /* stur xzr, [x29, #-0xe8] */
    /* stur wzr, [x29, #-0xd0] */
    /* stp xzr, xzr, [x8, #0x28] */
    /* stur xzr, [x8, #0x20] */
    /* stur wzr, [x8, #0x38] */
    /* str xzr, [sp, #0x3a0] */
    /* str xzr, [sp, #0x370] */
    /* str xzr, [sp, #0x360] */
    /* str xzr, [sp, #0x368] */
    /* str wzr, [sp, #0x378] */
    /* str xzr, [sp, #0x390] */
    /* str xzr, [sp, #0x380] */
    /* str xzr, [sp, #0x388] */
    /* str wzr, [sp, #0x398] */
    /* lsl w1, w24, #3 */
    /* add w8, w12, #7 */
    /* cmp w12, #0 */
    /* csel w8, w8, w12, lt */
    /* and w9, w8, #0xfffffff8 */
    /* sub w9, w12, w9 */
    /* sxtb w10, w9 */
    /* ubfx w10, w10, #0xd, #2 */
    /* add w9, w9, w10 */
    /* sxtb w9, w9 */
    /* negs w10, w12 */
    /* and w10, w10, #3 */
    /* and w11, w12, #3 */
    /* csneg w10, w11, w10, mi */
    /* add w8, w10, w8, asr #3 */
    /* add w2, w8, w9, asr #2 */
    /* ldr x5, [x19, #0x10] */
    /* str xzr, [sp, #0x358] */
    /* str xzr, [sp, #0x328] */
    /* str xzr, [sp, #0x318] */
    /* str xzr, [sp, #0x320] */
    /* str wzr, [sp, #0x330] */
    /* str xzr, [sp, #0x348] */
    /* str xzr, [sp, #0x338] */
    /* str xzr, [sp, #0x340] */
    /* str wzr, [sp, #0x350] */
    /* add x0, sp, #0x318 */
    /* mov w3, #0x40 */
    /* mov w4, #4 */
    /* mov x21, x12 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* ldr x25, [sp, #0x30] */
    /* and w10, w21, #0xfffffff8 */
    /* sxtw x19, w21 */
    /* sub w11, w21, #4 */
    /* orr w12, w10, #3 */
    /* sbfiz x13, x21, #2, #0x20 */
    /* mov x4, x21 */
    /* branch b #0x3cd14b8 */
    /* add x9, x9, #1 */
    /* add x8, x8, x13 */
    /* cmp x9, #0x40 */
    /* b.eq #0x3cd164c */
    /* ldrsw x15, [sp, #0x344] */
    /* ldr x14, [sp, #0x358] */
    /* mul x14, x14, x9 */
    /* ldr x16, [sp, #0x318] */
    /* ldr x17, [sp, #0x328] */
    /* madd x14, x14, x17, x16 */
    /* mul x15, x17, x15 */
    /* cmp w4, #8 */
    /* b.lt #0x3cd1544 */
    /* cmp w24, #1 */
    /* b.lt #0x3cd15b4 */
    /* mov x17, #0 */
    /* mul w16, w4, w9 */
    /* lsr x0, x17, #3 */
    /* madd x0, x15, x0, x14 */
    /* ldr x1, [sp, #0x3a8] */
    /* add x1, x1, x17, lsl #2 */
    /* add x1, x1, x16, lsl #2 */
    /* mov x2, x24 */
    /* ldp q0, q1, [x1] */
    /* stp q0, q1, [x0], #0x20 */
    /* ldr x3, [sp, #0x3e8] */
    /* add x1, x1, x3, lsl #2 */
    /* subs w2, w2, #1 */
    /* b.ne #0x3cd1504 */
    /* add x0, x17, #8 */
    /* add x1, x17, #0xf */
    /* mov x17, x0 */
    /* cmp x1, x19 */
    /* b.lt #0x3cd14ec */
    /* mov x17, x0 */
    /* orr w16, w17, #3 */
    /* cmp w16, w4 */
    /* b.lt #0x3cd1554 */
    /* branch b #0x3cd15d0 */
    /* mov w17, #0 */
    /* orr w16, w17, #3 */
    /* cmp w16, w4 */
    /* b.ge #0x3cd15d0 */
    /* cmp w24, #0 */
    /* b.le #0x3cd15c0 */
    /* mul x16, x9, x19 */
    /* sxtw x17, w17 */
    /* ubfx w0, w17, #2, #1 */
    /* add w0, w0, w17, lsr #3 */
    /* madd x0, x15, x0, x14 */
    /* ldr x1, [sp, #0x3a8] */
    /* add x1, x1, x17, lsl #2 */
    /* add x1, x1, x16, lsl #2 */
    /* mov x2, x24 */
    /* ldr q0, [x1] */
    /* str q0, [x0], #0x10 */
    /* ldr x3, [sp, #0x3e8] */
    /* add x1, x1, x3, lsl #2 */
    /* subs w2, w2, #1 */
    /* b.ne #0x3cd1580 */
    /* add x0, x17, #4 */
    /* add x1, x17, #7 */
    /* mov x17, x0 */
    /* cmp x1, x19 */
    /* b.lt #0x3cd1564 */
    /* mov x17, x0 */
    /* branch b #0x3cd15d0 */
    /* mov x17, x10 */
    /* cmp w12, w4 */
    /* b.ge #0x3cd15d0 */
    /* sub w16, w11, w17 */
    /* and w16, w16, #0xfffffffc */
    /* add w16, w17, w16 */
    /* add w17, w16, #4 */
    /* cmp w17, w4 */
    /* b.ge #0x3cd14a8 */
    /* sxtw x16, w17 */
    /* cmp w24, #0 */
    /* b.le #0x3cd163c */
    /* ldr x17, [sp, #0x3a8] */
    /* ldr x0, [sp, #0x3e8] */
    /* add x1, x8, x16, lsl #2 */
    /* add x17, x17, x1 */
    /* lsl x0, x0, #2 */
    /* and w1, w16, #3 */
    /* add w1, w1, w16, lsr #3 */
    /* ubfx w2, w16, #2, #1 */
    /* add w1, w1, w2 */
    /* madd x1, x15, x1, x14 */
    /* mov x2, x24 */
    /* mov x3, x17 */
    /* ldr s0, [x3] */
    /* str s0, [x1], #4 */
    /* add x3, x3, x0 */
    /* subs w2, w2, #1 */
    /* b.ne #0x3cd1614 */
    /* add x16, x16, #1 */
    /* add x17, x17, #4 */
    /* cmp x16, x19 */
    /* b.ne #0x3cd15f8 */
    /* branch b #0x3cd14a8 */
    /* sub x14, x19, x16 */
    /* subs x14, x14, #1 */
    /* b.ne #0x3cd1640 */
    /* branch b #0x3cd14a8 */
    /* ldr x8, [sp, #0x3b0] */
    /* cbz x8, #0x3cd168c */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3cd168c */
    /* ldr x0, [sp, #0x3c8] */
    /* ldr x1, [sp, #0x3a8] */
    /* cbz x0, #0x3cd1680 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3cd168c */
    /* cbz x1, #0x3cd168c */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* str xzr, [sp, #0x3e8] */
    /* str xzr, [sp, #0x3b8] */
    /* str xzr, [sp, #0x3a8] */
    /* str xzr, [sp, #0x3b0] */
    /* str wzr, [sp, #0x3c0] */
    /* add x8, sp, #0x3a8 */
    /* stp xzr, xzr, [x8, #0x28] */
    /* stur xzr, [x8, #0x20] */
    /* stur wzr, [x8, #0x38] */
    /* add x0, sp, #0x360 */
    /* mov w1, #1 */
    /* ldr w2, [sp, #0x10] */
    /* mov x3, x20 */
    /* mov w4, #4 */
    /* mov x5, #0 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* asr w9, w20, #3 */
    /* and x8, x20, #0xfffffffffffffff8 */
    /* cmp w9, #1 */
    /* ldr x30, [sp, #0x40] */
    /* b.lt #0x3cd1c64 */
    /* mov x10, #0 */
    /* and w11, w24, #0xfffffffc */
    /* branch b #0x3cd16f8 */
    /* add x10, x10, #1 */
    /* cmp x10, x9 */
    /* b.eq #0x3cd1c64 */
    /* mov x12, #0 */
    /* lsl x13, x10, #3 */
    /* ldr x7, [sp, #0xa8] */
    /* ldrsw x4, [x7, #0x2c] */
    /* ldr x3, [x7] */
    /* ldr x14, [sp, #0x3a0] */
    /* ldr x2, [sp, #0x360] */
    /* ldr x15, [sp, #0x370] */
    /* mul x5, x15, x14 */
    /* madd x13, x5, x13, x2 */
    /* mov w14, #1 */
    /* bfi x14, x10, #3, #0x3d */
    /* madd x14, x5, x14, x2 */
    /* mov w15, #2 */
    /* bfi x15, x10, #3, #0x3d */
    /* madd x15, x5, x15, x2 */
    /* mov w16, #3 */
    /* bfi x16, x10, #3, #0x3d */
    /* madd x16, x5, x16, x2 */
    /* mov w17, #4 */
    /* bfi x17, x10, #3, #0x3d */
    /* madd x17, x5, x17, x2 */
    /* mov w0, #5 */
    /* bfi x0, x10, #3, #0x3d */
    /* madd x0, x5, x0, x2 */
    /* mov w1, #6 */
    /* bfi x1, x10, #3, #0x3d */
    /* madd x1, x5, x1, x2 */
    /* mov w6, #7 */
    /* bfi x6, x10, #3, #0x3d */
    /* madd x2, x5, x6, x2 */
    /* ldr x5, [x7, #0x40] */
    /* mul x5, x5, x10 */
    /* ldr x6, [x7, #0x10] */
    /* madd x3, x5, x6, x3 */
    /* mul x5, x6, x4 */
    /* branch b #0x3cd1798 */
    /* add x12, x12, #1 */
    /* cmp x12, #0x40 */
    /* b.eq #0x3cd16ec */
    /* ldrsw x4, [sp, #0x344] */
    /* ldr x22, [sp, #0x358] */
    /* ldr x20, [sp, #0x318] */
    /* ldr x23, [sp, #0x328] */
    /* mul x6, x23, x4 */
    /* madd x7, x5, x12, x3 */
    /* cmp w30, #8 */
    /* b.lt #0x3cd1b58 */
    /* mov x21, #0 */
    /* mul x4, x22, x23 */
    /* madd x26, x4, x12, x20 */
    /* mov x27, x7 */
    /* mov x28, x26 */
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
    /* lsr w4, w24, #2 */
    /* cmp w4, #0 */
    /* b.eq #0x3cd1940 */
    /* prfm pldl1keep, [x28, #0x200] */
    /* ld1 {v8.4s, v9.4s, v10.4s, v11.4s}, [x28], #64 */
    /* prfm pldl1keep, [x27, #0x200] */
    /* ld1 {v0.4s, v1.4s, v2.4s, v3.4s}, [x27], #64 */
    /* fmla v16.4s, v8.4s, v0.s[0] */
    /* fmla v17.4s, v9.4s, v0.s[0] */
    /* fmla v18.4s, v8.4s, v0.s[1] */
    /* fmla v19.4s, v9.4s, v0.s[1] */
    /* fmla v20.4s, v8.4s, v0.s[2] */
    /* fmla v21.4s, v9.4s, v0.s[2] */
    /* fmla v22.4s, v8.4s, v0.s[3] */
    /* fmla v23.4s, v9.4s, v0.s[3] */
    /* prfm pldl1keep, [x27, #0x200] */
    /* ld1 {v4.4s, v5.4s, v6.4s, v7.4s}, [x27], #64 */
    /* fmla v24.4s, v8.4s, v1.s[0] */
    /* fmla v25.4s, v9.4s, v1.s[0] */
    /* fmla v26.4s, v8.4s, v1.s[1] */
    /* fmla v27.4s, v9.4s, v1.s[1] */
    /* fmla v28.4s, v8.4s, v1.s[2] */
    /* fmla v29.4s, v9.4s, v1.s[2] */
    /* fmla v30.4s, v8.4s, v1.s[3] */
    /* fmla v31.4s, v9.4s, v1.s[3] */
    /* fmla v16.4s, v10.4s, v2.s[0] */
    /* fmla v17.4s, v11.4s, v2.s[0] */
    /* fmla v18.4s, v10.4s, v2.s[1] */
    /* fmla v19.4s, v11.4s, v2.s[1] */
    /* fmla v20.4s, v10.4s, v2.s[2] */
    /* fmla v21.4s, v11.4s, v2.s[2] */
    /* fmla v22.4s, v10.4s, v2.s[3] */
    /* fmla v23.4s, v11.4s, v2.s[3] */
    /* prfm pldl1keep, [x28, #0x200] */
    /* ld1 {v12.4s, v13.4s, v14.4s, v15.4s}, [x28], #64 */
    /* fmla v24.4s, v10.4s, v3.s[0] */
    /* fmla v25.4s, v11.4s, v3.s[0] */
    /* fmla v26.4s, v10.4s, v3.s[1] */
    /* fmla v27.4s, v11.4s, v3.s[1] */
    /* fmla v28.4s, v10.4s, v3.s[2] */
    /* fmla v29.4s, v11.4s, v3.s[2] */
    /* fmla v30.4s, v10.4s, v3.s[3] */
    /* fmla v31.4s, v11.4s, v3.s[3] */
    /* fmla v16.4s, v12.4s, v4.s[0] */
    /* fmla v17.4s, v13.4s, v4.s[0] */
    /* fmla v18.4s, v12.4s, v4.s[1] */
    /* fmla v19.4s, v13.4s, v4.s[1] */
    /* fmla v20.4s, v12.4s, v4.s[2] */
    /* fmla v21.4s, v13.4s, v4.s[2] */
    /* fmla v22.4s, v12.4s, v4.s[3] */
    /* fmla v23.4s, v13.4s, v4.s[3] */
    /* fmla v24.4s, v12.4s, v5.s[0] */
    /* fmla v25.4s, v13.4s, v5.s[0] */
    /* fmla v26.4s, v12.4s, v5.s[1] */
    /* fmla v27.4s, v13.4s, v5.s[1] */
    /* fmla v28.4s, v12.4s, v5.s[2] */
    /* fmla v29.4s, v13.4s, v5.s[2] */
    /* fmla v30.4s, v12.4s, v5.s[3] */
    /* fmla v31.4s, v13.4s, v5.s[3] */
    /* fmla v16.4s, v14.4s, v6.s[0] */
    /* fmla v17.4s, v15.4s, v6.s[0] */
    /* fmla v18.4s, v14.4s, v6.s[1] */
    /* fmla v19.4s, v15.4s, v6.s[1] */
    /* fmla v20.4s, v14.4s, v6.s[2] */
    /* fmla v21.4s, v15.4s, v6.s[2] */
    /* fmla v22.4s, v14.4s, v6.s[3] */
    /* fmla v23.4s, v15.4s, v6.s[3] */
    /* subs w4, w4, #1 */
    /* fmla v24.4s, v14.4s, v7.s[0] */
    /* fmla v25.4s, v15.4s, v7.s[0] */
    /* fmla v26.4s, v14.4s, v7.s[1] */
    /* fmla v27.4s, v15.4s, v7.s[1] */
    /* fmla v28.4s, v14.4s, v7.s[2] */
    /* fmla v29.4s, v15.4s, v7.s[2] */
    /* fmla v30.4s, v14.4s, v7.s[3] */
    /* fmla v31.4s, v15.4s, v7.s[3] */
    /* b.ne #0x3cd1818 */
    /* and w4, w24, #3 */
    /* cmp w4, #0 */
    /* b.eq #0x3cd19a4 */
    /* prfm pldl1keep, [x28, #0x100] */
    /* ld1 {v8.4s, v9.4s}, [x28], #32 */
    /* prfm pldl1keep, [x27, #0x100] */
    /* ld1 {v0.4s, v1.4s}, [x27], #32 */
    /* fmla v16.4s, v8.4s, v0.s[0] */
    /* fmla v17.4s, v9.4s, v0.s[0] */
    /* fmla v18.4s, v8.4s, v0.s[1] */
    /* fmla v19.4s, v9.4s, v0.s[1] */
    /* fmla v20.4s, v8.4s, v0.s[2] */
    /* fmla v21.4s, v9.4s, v0.s[2] */
    /* fmla v22.4s, v8.4s, v0.s[3] */
    /* fmla v23.4s, v9.4s, v0.s[3] */
    /* subs w4, w4, #1 */
    /* fmla v24.4s, v8.4s, v1.s[0] */
    /* fmla v25.4s, v9.4s, v1.s[0] */
    /* fmla v26.4s, v8.4s, v1.s[1] */
    /* fmla v27.4s, v9.4s, v1.s[1] */
    /* fmla v28.4s, v8.4s, v1.s[2] */
    /* fmla v29.4s, v9.4s, v1.s[2] */
    /* fmla v30.4s, v8.4s, v1.s[3] */
    /* fmla v31.4s, v9.4s, v1.s[3] */
    /* b.ne #0x3cd194c */
    /* st1 {v16.4s, v17.4s}, [x13], #32 */
    /* st1 {v18.4s, v19.4s}, [x14], #32 */
    /* st1 {v20.4s, v21.4s}, [x15], #32 */
    /* st1 {v22.4s, v23.4s}, [x16], #32 */
    /* st1 {v24.4s, v25.4s}, [x17], #32 */
    /* st1 {v26.4s, v27.4s}, [x0], #32 */
    /* st1 {v28.4s, v29.4s}, [x1], #32 */
    /* st1 {v30.4s, v31.4s}, [x2], #32 */
    /* add x4, x21, #0xf */
    /* add x21, x21, #8 */
    /* add x26, x26, x6 */
    /* cmp x4, x19 */
    /* b.lt #0x3cd17c4 */
    /* mul x4, x22, x12 */
    /* madd x20, x4, x23, x20 */
    /* orr w4, w21, #3 */
    /* cmp w4, w30 */
    /* b.ge #0x3cd1b70 */
    /* lsr w22, w21, #2 */
    /* and w4, w22, #1 */
    /* add w4, w4, w21, lsr #3 */
    /* mul x4, x6, x4 */
    /* add x23, x20, x4 */
    /* mov x26, x7 */
    /* eor v16.16b, v16.16b, v16.16b */
    /* eor v17.16b, v17.16b, v17.16b */
    /* eor v18.16b, v18.16b, v18.16b */
    /* eor v19.16b, v19.16b, v19.16b */
    /* eor v20.16b, v20.16b, v20.16b */
    /* eor v21.16b, v21.16b, v21.16b */
    /* eor v22.16b, v22.16b, v22.16b */
    /* eor v23.16b, v23.16b, v23.16b */
    /* lsr w4, w24, #2 */
    /* cmp w4, #0 */
    /* b.eq #0x3cd1ad0 */
    /* prfm pldl1keep, [x23, #0x200] */
    /* ld1 {v8.4s, v9.4s, v10.4s, v11.4s}, [x23], #64 */
    /* prfm pldl1keep, [x26, #0x200] */
    /* ld1 {v0.4s, v1.4s, v2.4s, v3.4s}, [x26], #64 */
    /* fmla v16.4s, v8.4s, v0.s[0] */
    /* fmla v17.4s, v8.4s, v0.s[1] */
    /* fmla v18.4s, v8.4s, v0.s[2] */
    /* fmla v19.4s, v8.4s, v0.s[3] */
    /* fmla v20.4s, v8.4s, v1.s[0] */
    /* fmla v21.4s, v8.4s, v1.s[1] */
    /* fmla v22.4s, v8.4s, v1.s[2] */
    /* fmla v23.4s, v8.4s, v1.s[3] */
    /* prfm pldl1keep, [x26, #0x200] */
    /* ld1 {v4.4s, v5.4s, v6.4s, v7.4s}, [x26], #64 */
    /* fmla v16.4s, v9.4s, v2.s[0] */
    /* fmla v17.4s, v9.4s, v2.s[1] */
    /* fmla v18.4s, v9.4s, v2.s[2] */
    /* fmla v19.4s, v9.4s, v2.s[3] */
    /* fmla v20.4s, v9.4s, v3.s[0] */
    /* fmla v21.4s, v9.4s, v3.s[1] */
    /* fmla v22.4s, v9.4s, v3.s[2] */
    /* fmla v23.4s, v9.4s, v3.s[3] */
    /* fmla v16.4s, v10.4s, v4.s[0] */
    /* fmla v17.4s, v10.4s, v4.s[1] */
    /* fmla v18.4s, v10.4s, v4.s[2] */
    /* fmla v19.4s, v10.4s, v4.s[3] */
    /* fmla v20.4s, v10.4s, v5.s[0] */
    /* fmla v21.4s, v10.4s, v5.s[1] */
    /* fmla v22.4s, v10.4s, v5.s[2] */
    /* fmla v23.4s, v10.4s, v5.s[3] */
    /* subs w4, w4, #1 */
    /* fmla v16.4s, v11.4s, v6.s[0] */
    /* fmla v17.4s, v11.4s, v6.s[1] */
    /* fmla v18.4s, v11.4s, v6.s[2] */
    /* fmla v19.4s, v11.4s, v6.s[3] */
    /* fmla v20.4s, v11.4s, v7.s[0] */
    /* fmla v21.4s, v11.4s, v7.s[1] */
    /* fmla v22.4s, v11.4s, v7.s[2] */
    /* fmla v23.4s, v11.4s, v7.s[3] */
    /* b.ne #0x3cd1a30 */
    /* and w4, w24, #3 */
    /* cmp w4, #0 */
    /* b.eq #0x3cd1b14 */
    /* prfm pldl1keep, [x23, #0x80] */
    /* ld1 {v8.4s}, [x23], #16 */
    /* prfm pldl1keep, [x26, #0x100] */
    /* ld1 {v0.4s, v1.4s}, [x26], #32 */
    /* fmla v16.4s, v8.4s, v0.s[0] */
    /* fmla v17.4s, v8.4s, v0.s[1] */
    /* fmla v18.4s, v8.4s, v0.s[2] */
    /* fmla v19.4s, v8.4s, v0.s[3] */
    /* subs w4, w4, #1 */
    /* fmla v20.4s, v8.4s, v1.s[0] */
    /* fmla v21.4s, v8.4s, v1.s[1] */
    /* fmla v22.4s, v8.4s, v1.s[2] */
    /* fmla v23.4s, v8.4s, v1.s[3] */
    /* b.ne #0x3cd1adc */
    /* st1 {v16.4s}, [x13], #16 */
    /* st1 {v17.4s}, [x14], #16 */
    /* st1 {v18.4s}, [x15], #16 */
    /* st1 {v19.4s}, [x16], #16 */
    /* st1 {v20.4s}, [x17], #16 */
    /* st1 {v21.4s}, [x0], #16 */
    /* st1 {v22.4s}, [x1], #16 */
    /* st1 {v23.4s}, [x2], #16 */
    /* add w4, w21, #4 */
    /* add w23, w21, #7 */
    /* add w22, w22, #1 */
    /* mov x21, x4 */
    /* cmp w23, w30 */
    /* b.lt #0x3cd19f0 */
    /* cmp w4, w30 */
    /* b.lt #0x3cd1bac */
    /* branch b #0x3cd178c */
    /* mov w21, #0 */
    /* mul x4, x22, x12 */
    /* madd x20, x4, x23, x20 */
    /* orr w4, w21, #3 */
    /* cmp w4, w30 */
    /* b.lt #0x3cd19ec */
    /* mov x4, x21 */
    /* cmp w4, w30 */
    /* b.lt #0x3cd1bac */
    /* branch b #0x3cd178c */
    /* st1 {v1.s}[0], [x13], #4 */
    /* st1 {v1.s}[1], [x14], #4 */
    /* st1 {v1.s}[2], [x15], #4 */
    /* st1 {v1.s}[3], [x16], #4 */
    /* st1 {v0.s}[0], [x17], #4 */
    /* st1 {v0.s}[1], [x0], #4 */
    /* st1 {v0.s}[2], [x1], #4 */
    /* st1 {v0.s}[3], [x2], #4 */
    /* add w4, w4, #1 */
    /* cmp w4, w30 */
    /* b.eq #0x3cd178c */
    /* ubfx w21, w4, #2, #1 */
    /* and w22, w4, #3 */
    /* add w22, w22, w4, lsr #3 */
    /* add w21, w22, w21 */
    /* mul x21, x6, x21 */
    /* add x21, x20, x21 */
    /* cmp w24, #4 */
    /* b.lt #0x3cd1c30 */
    /* movi v1.16b, #0 */
    /* mov w23, #3 */
    /* mov x22, x7 */
    /* movi v0.16b, #0 */
    /* ldr q2, [x21], #0x10 */
    /* ldp q3, q4, [x22] */
    /* ldp q5, q6, [x22, #0x20] */
    /* fmla v1.4s, v3.4s, v2.s[0] */
    /* fmla v0.4s, v4.4s, v2.s[0] */
    /* fmla v1.4s, v5.4s, v2.s[1] */
    /* fmla v0.4s, v6.4s, v2.s[1] */
    /* ldp q3, q4, [x22, #0x40] */
    /* ldp q5, q6, [x22, #0x60] */
    /* add x22, x22, #0x80 */
    /* fmla v1.4s, v3.4s, v2.s[2] */
    /* fmla v0.4s, v4.4s, v2.s[2] */
    /* fmla v1.4s, v5.4s, v2.s[3] */
    /* fmla v0.4s, v6.4s, v2.s[3] */
    /* add w23, w23, #4 */
    /* cmp w23, w24 */
    /* b.lt #0x3cd1bdc */
    /* mov x23, x11 */
    /* subs w23, w24, w23 */
    /* b.gt #0x3cd1c48 */
    /* branch b #0x3cd1b80 */
    /* mov w23, #0 */
    /* movi v0.16b, #0 */
    /* movi v1.16b, #0 */
    /* mov x22, x7 */
    /* subs w23, w24, w23 */
    /* b.le #0x3cd1b80 */
    /* ld1r {v2.4s}, [x21], #4 */
    /* ldp q3, q4, [x22], #0x20 */
    /* fmla v1.4s, v2.4s, v3.4s */
    /* fmla v0.4s, v2.4s, v4.4s */
    /* subs w23, w23, #1 */
    /* b.ne #0x3cd1c48 */
    /* branch b #0x3cd1b80 */
    /* ldr x23, [sp, #0x20] */
    /* ubfx x11, x23, #2, #0x1e */
    /* ubfx w10, w23, #2, #1 */
    /* tbnz w11, #0, #0x3cd2038 */
    /* orr w9, w8, w10, lsl #2 */
    /* cmp w9, w23 */
    /* b.ge #0x3cd1ffc */
    /* and w8, w24, #0xfffffffc */
    /* sxtw x9, w9 */
    /* branch b #0x3cd1c98 */
    /* add x9, x9, #1 */
    /* cmp x9, x23 */
    /* b.ge #0x3cd1ffc */
    /* mov x10, #0 */
    /* add w11, w9, #7 */
    /* cmp w9, #0 */
    /* csel w11, w11, w9, lt */
    /* and w12, w11, #0xfffffff8 */
    /* sub w12, w9, w12 */
    /* sxtb w13, w12 */
    /* ubfx w13, w13, #0xd, #2 */
    /* add w12, w12, w13 */
    /* sxtb w12, w12 */
    /* negs w13, w9 */
    /* and w13, w13, #3 */
    /* and w14, w9, #3 */
    /* csneg w13, w14, w13, mi */
    /* add w11, w13, w11, asr #3 */
    /* add w12, w11, w12, asr #2 */
    /* ldr x16, [sp, #0xa8] */
    /* ldrsw x13, [x16, #0x2c] */
    /* ldr x11, [sp, #0x3a0] */
    /* mul x11, x11, x9 */
    /* ldr x14, [sp, #0x360] */
    /* ldr x15, [sp, #0x370] */
    /* madd x11, x11, x15, x14 */
    /* ldr x14, [x16] */
    /* ldr x15, [x16, #0x40] */
    /* sxtw x12, w12 */
    /* mul x12, x15, x12 */
    /* ldr x15, [x16, #0x10] */
    /* madd x12, x12, x15, x14 */
    /* mul x13, x15, x13 */
    /* branch b #0x3cd1d20 */
    /* add x10, x10, #1 */
    /* cmp x10, #0x40 */
    /* b.eq #0x3cd1c8c */
    /* ldrsw x16, [sp, #0x344] */
    /* ldr x15, [sp, #0x358] */
    /* ldr x14, [sp, #0x318] */
    /* ldr x17, [sp, #0x328] */
    /* cmp w30, #8 */
    /* b.lt #0x3cd1ea8 */
    /* mov x0, #0 */
    /* mul x1, x17, x16 */
    /* madd x2, x13, x10, x12 */
    /* mul x3, x15, x17 */
    /* madd x3, x3, x10, x14 */
    /* mov x5, x2 */
    /* mov x6, x3 */
    /* eor v8.16b, v8.16b, v8.16b */
    /* eor v9.16b, v9.16b, v9.16b */
    /* lsr w4, w24, #2 */
    /* cmp w4, #0 */
    /* b.eq #0x3cd1da8 */
    /* prfm pldl1keep, [x6, #0x200] */
    /* ld1 {v4.4s, v5.4s, v6.4s, v7.4s}, [x6], #64 */
    /* prfm pldl1keep, [x5, #0x80] */
    /* ld1 {v0.4s}, [x5], #16 */
    /* fmla v8.4s, v4.4s, v0.s[0] */
    /* fmla v9.4s, v5.4s, v0.s[0] */
    /* fmla v8.4s, v6.4s, v0.s[1] */
    /* fmla v9.4s, v7.4s, v0.s[1] */
    /* prfm pldl1keep, [x6, #0x200] */
    /* ld1 {v12.4s, v13.4s, v14.4s, v15.4s}, [x6], #64 */
    /* fmla v8.4s, v12.4s, v0.s[2] */
    /* fmla v9.4s, v13.4s, v0.s[2] */
    /* fmla v8.4s, v14.4s, v0.s[3] */
    /* fmla v9.4s, v15.4s, v0.s[3] */
    /* subs w4, w4, #1 */
    /* b.ne #0x3cd1d68 */
    /* and w4, w24, #3 */
    /* cmp w4, #0 */
    /* b.eq #0x3cd1dd4 */
    /* prfm pldl1keep, [x6, #0x100] */
    /* ld1 {v4.4s, v5.4s}, [x6], #32 */
    /* prfm pldl1keep, [x5, #0x20] */
    /* ld1r {v0.4s}, [x5], #4 */
    /* fmla v8.4s, v4.4s, v0.4s */
    /* fmla v9.4s, v5.4s, v0.4s */
    /* subs w4, w4, #1 */
    /* b.ne #0x3cd1db4 */
    /* st1 {v8.4s, v9.4s}, [x11], #32 */
    /* add x4, x0, #0xf */
    /* add x0, x0, #8 */
    /* add x3, x3, x1 */
    /* cmp x4, x19 */
    /* b.lt #0x3cd1d4c */
    /* mul x15, x15, x10 */
    /* madd x14, x15, x17, x14 */
    /* orr w15, w0, #3 */
    /* cmp w15, w30 */
    /* b.ge #0x3cd1ec0 */
    /* mul x1, x17, x16 */
    /* lsr w2, w0, #2 */
    /* madd x3, x13, x10, x12 */
    /* and w15, w2, #1 */
    /* add w15, w15, w0, lsr #3 */
    /* mul x15, x1, x15 */
    /* add x15, x14, x15 */
    /* mov x5, x3 */
    /* eor v8.16b, v8.16b, v8.16b */
    /* lsr w4, w24, #2 */
    /* cmp w4, #0 */
    /* b.eq #0x3cd1e58 */
    /* prfm pldl1keep, [x15, #0x200] */
    /* ld1 {v4.4s, v5.4s, v6.4s, v7.4s}, [x15], #64 */
    /* prfm pldl1keep, [x5, #0x80] */
    /* ld1 {v0.4s}, [x5], #16 */
    /* fmla v8.4s, v4.4s, v0.s[0] */
    /* fmla v8.4s, v5.4s, v0.s[1] */
    /* fmla v8.4s, v6.4s, v0.s[2] */
    /* fmla v8.4s, v7.4s, v0.s[3] */
    /* subs w4, w4, #1 */
    /* b.ne #0x3cd1e30 */
    /* and w4, w24, #3 */
    /* cmp w4, #0 */
    /* b.eq #0x3cd1e80 */
    /* prfm pldl1keep, [x15, #0x80] */
    /* ld1 {v4.4s}, [x15], #16 */
    /* prfm pldl1keep, [x5, #0x20] */
    /* ld1r {v0.4s}, [x5], #4 */
    /* fmla v8.4s, v4.4s, v0.4s */
    /* subs w4, w4, #1 */
    /* b.ne #0x3cd1e64 */
    /* st1 {v8.4s}, [x11], #16 */
    /* add w15, w0, #4 */
    /* add w4, w0, #7 */
    /* add w2, w2, #1 */
    /* mov x0, x15 */
    /* cmp w4, w30 */
    /* b.lt #0x3cd1e0c */
    /* cmp w15, w30 */
    /* b.ge #0x3cd1d14 */
    /* branch b #0x3cd1ecc */
    /* mov w0, #0 */
    /* mul x15, x15, x10 */
    /* madd x14, x15, x17, x14 */
    /* orr w15, w0, #3 */
    /* cmp w15, w30 */
    /* b.lt #0x3cd1e00 */
    /* mov x15, x0 */
    /* cmp w15, w30 */
    /* b.ge #0x3cd1d14 */
    /* mul x16, x17, x16 */
    /* madd x17, x13, x10, x12 */
    /* branch b #0x3cd1ee8 */
    /* str s0, [x11], #4 */
    /* add w15, w15, #1 */
    /* cmp w15, w30 */
    /* b.eq #0x3cd1d14 */
    /* ubfx w0, w15, #2, #1 */
    /* and w1, w15, #3 */
    /* add w1, w1, w15, lsr #3 */
    /* add w0, w1, w0 */
    /* mul x0, x16, x0 */
    /* add x3, x14, x0 */
    /* cmp w24, #4 */
    /* b.lt #0x3cd1f44 */
    /* movi v0.16b, #0 */
    /* mov w0, #3 */
    /* mov x4, x17 */
    /* ldr q1, [x3], #0x10 */
    /* ldr q2, [x4], #0x10 */
    /* fmla v0.4s, v2.4s, v1.4s */
    /* add w0, w0, #4 */
    /* cmp w0, w24 */
    /* b.lt #0x3cd1f14 */
    /* mov x0, x8 */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp s0, v0.2s */
    /* cmp w0, w24 */
    /* b.ge #0x3cd1ed8 */
    /* branch b #0x3cd1f60 */
    /* mov w0, #0 */
    /* movi v0.16b, #0 */
    /* mov x4, x17 */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp s0, v0.2s */
    /* cmp w0, w24 */
    /* b.ge #0x3cd1ed8 */
    /* mvn w1, w0 */
    /* add w1, w24, w1 */
    /* cmp w1, #7 */
    /* b.hs #0x3cd1f7c */
    /* mov x1, x3 */
    /* mov x2, x4 */
    /* branch b #0x3cd1fe0 */
    /* add x5, x1, #1 */
    /* and x6, x5, #0x1fffffff8 */
    /* lsl x2, x6, #2 */
    /* add x1, x3, x2 */
    /* add x2, x4, x2 */
    /* add w0, w0, w6 */
    /* movi v1.16b, #0 */
    /* movi v2.16b, #0 */
    /* mov v2.s[0], v0.s[0] */
    /* add x4, x4, #0x10 */
    /* add x3, x3, #0x10 */
    /* mov x7, x6 */
    /* ldp q0, q3, [x3, #-0x10] */
    /* ldp q4, q5, [x4, #-0x10] */
    /* fmla v2.4s, v4.4s, v0.4s */
    /* fmla v1.4s, v5.4s, v3.4s */
    /* add x4, x4, #0x20 */
    /* add x3, x3, #0x20 */
    /* subs x7, x7, #8 */
    /* b.ne #0x3cd1fac */
    /* fadd v0.4s, v1.4s, v2.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp s0, v0.2s */
    /* cmp x5, x6 */
    /* b.eq #0x3cd1ed8 */
    /* sub w0, w24, w0 */
    /* ldr s1, [x1], #4 */
    /* ldr s2, [x2], #4 */
    /* fmadd s0, s2, s1, s0 */
    /* subs w0, w0, #1 */
    /* b.ne #0x3cd1fe4 */
    /* branch b #0x3cd1ed8 */
    /* ldr x8, [sp, #0x320] */
    /* ldr w19, [sp, #0x14] */
    /* cbz x8, #0x3cd2408 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3cd2408 */
    /* ldr x0, [sp, #0x338] */
    /* ldr x1, [sp, #0x318] */
    /* cbz x0, #0x3cd23f8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* ldr x30, [sp, #0x40] */
    /* branch b #0x3cd2408 */
    /* mov x11, #0 */
    /* and w12, w24, #0xfffffffc */
    /* ldr x15, [sp, #0xa8] */
    /* ldrsw x17, [x15, #0x2c] */
    /* ldr x13, [x15] */
    /* ldr x14, [x15, #0x40] */
    /* sxtw x9, w9 */
    /* mul x9, x14, x9 */
    /* ldr x0, [x15, #0x10] */
    /* madd x9, x9, x0, x13 */
    /* ldr x13, [sp, #0x3a0] */
    /* ldr x16, [sp, #0x360] */
    /* ldr x14, [sp, #0x370] */
    /* mul x1, x14, x13 */
    /* orr x13, x8, #1 */
    /* madd x13, x1, x13, x16 */
    /* orr x14, x8, #2 */
    /* madd x14, x1, x14, x16 */
    /* orr x15, x8, #3 */
    /* madd x15, x1, x15, x16 */
    /* madd x16, x1, x8, x16 */
    /* mul x17, x0, x17 */
    /* branch b #0x3cd20a0 */
    /* add x11, x11, #1 */
    /* cmp x11, #0x40 */
    /* b.eq #0x3cd1c74 */
    /* ldrsw x2, [sp, #0x344] */
    /* ldr x1, [sp, #0x358] */
    /* ldr x0, [sp, #0x318] */
    /* ldr x3, [sp, #0x328] */
    /* cmp w30, #8 */
    /* b.lt #0x3cd2318 */
    /* mov x5, #0 */
    /* mul x6, x3, x2 */
    /* madd x7, x17, x11, x9 */
    /* mul x4, x1, x3 */
    /* madd x20, x4, x11, x0 */
    /* mov x21, x7 */
    /* mov x22, x20 */
    /* eor v8.16b, v8.16b, v8.16b */
    /* eor v9.16b, v9.16b, v9.16b */
    /* eor v10.16b, v10.16b, v10.16b */
    /* eor v11.16b, v11.16b, v11.16b */
    /* eor v12.16b, v12.16b, v12.16b */
    /* eor v13.16b, v13.16b, v13.16b */
    /* eor v14.16b, v14.16b, v14.16b */
    /* eor v15.16b, v15.16b, v15.16b */
    /* lsr w4, w24, #2 */
    /* cmp w4, #0 */
    /* b.eq #0x3cd21a0 */
    /* prfm pldl1keep, [x22, #0x200] */
    /* ld1 {v4.4s, v5.4s, v6.4s, v7.4s}, [x22], #64 */
    /* prfm pldl1keep, [x21, #0x200] */
    /* ld1 {v0.4s, v1.4s, v2.4s, v3.4s}, [x21], #64 */
    /* fmla v8.4s, v4.4s, v0.s[0] */
    /* fmla v9.4s, v5.4s, v0.s[0] */
    /* fmla v10.4s, v4.4s, v0.s[1] */
    /* fmla v11.4s, v5.4s, v0.s[1] */
    /* fmla v12.4s, v4.4s, v0.s[2] */
    /* fmla v13.4s, v5.4s, v0.s[2] */
    /* fmla v14.4s, v4.4s, v0.s[3] */
    /* fmla v15.4s, v5.4s, v0.s[3] */
    /* prfm pldl1keep, [x22, #0x200] */
    /* ld1 {v16.4s, v17.4s, v18.4s, v19.4s}, [x22], #64 */
    /* fmla v8.4s, v6.4s, v1.s[0] */
    /* fmla v9.4s, v7.4s, v1.s[0] */
    /* fmla v10.4s, v6.4s, v1.s[1] */
    /* fmla v11.4s, v7.4s, v1.s[1] */
    /* fmla v12.4s, v6.4s, v1.s[2] */
    /* fmla v13.4s, v7.4s, v1.s[2] */
    /* fmla v14.4s, v6.4s, v1.s[3] */
    /* fmla v15.4s, v7.4s, v1.s[3] */
    /* fmla v8.4s, v16.4s, v2.s[0] */
    /* fmla v9.4s, v17.4s, v2.s[0] */
    /* fmla v10.4s, v16.4s, v2.s[1] */
    /* fmla v11.4s, v17.4s, v2.s[1] */
    /* fmla v12.4s, v16.4s, v2.s[2] */
    /* fmla v13.4s, v17.4s, v2.s[2] */
    /* fmla v14.4s, v16.4s, v2.s[3] */
    /* fmla v15.4s, v17.4s, v2.s[3] */
    /* fmla v8.4s, v18.4s, v3.s[0] */
    /* fmla v9.4s, v19.4s, v3.s[0] */
    /* fmla v10.4s, v18.4s, v3.s[1] */
    /* fmla v11.4s, v19.4s, v3.s[1] */
    /* fmla v12.4s, v18.4s, v3.s[2] */
    /* fmla v13.4s, v19.4s, v3.s[2] */
    /* fmla v14.4s, v18.4s, v3.s[3] */
    /* fmla v15.4s, v19.4s, v3.s[3] */
    /* subs w4, w4, #1 */
    /* b.ne #0x3cd2100 */
    /* and w4, w24, #3 */
    /* cmp w4, #0 */
    /* b.eq #0x3cd21e4 */
    /* prfm pldl1keep, [x22, #0x100] */
    /* ld1 {v4.4s, v5.4s}, [x22], #32 */
    /* prfm pldl1keep, [x21, #0x80] */
    /* ld1 {v0.4s}, [x21], #16 */
    /* fmla v8.4s, v4.4s, v0.s[0] */
    /* fmla v9.4s, v5.4s, v0.s[0] */
    /* fmla v10.4s, v4.4s, v0.s[1] */
    /* fmla v11.4s, v5.4s, v0.s[1] */
    /* fmla v12.4s, v4.4s, v0.s[2] */
    /* fmla v13.4s, v5.4s, v0.s[2] */
    /* fmla v14.4s, v4.4s, v0.s[3] */
    /* fmla v15.4s, v5.4s, v0.s[3] */
    /* subs w4, w4, #1 */
    /* b.ne #0x3cd21ac */
    /* st1 {v8.4s, v9.4s}, [x16], #32 */
    /* st1 {v10.4s, v11.4s}, [x13], #32 */
    /* st1 {v12.4s, v13.4s}, [x14], #32 */
    /* st1 {v14.4s, v15.4s}, [x15], #32 */
    /* add x4, x5, #0xf */
    /* add x5, x5, #8 */
    /* add x20, x20, x6 */
    /* cmp x4, x19 */
    /* b.lt #0x3cd20cc */
    /* mul x1, x1, x11 */
    /* madd x0, x1, x3, x0 */
    /* orr w1, w5, #3 */
    /* cmp w1, w30 */
    /* b.ge #0x3cd2330 */
    /* mul x6, x3, x2 */
    /* lsr w7, w5, #2 */
    /* madd x20, x17, x11, x9 */
    /* and w1, w7, #1 */
    /* add w1, w1, w5, lsr #3 */
    /* mul x1, x6, x1 */
    /* add x1, x0, x1 */
    /* mov x21, x20 */
    /* eor v8.16b, v8.16b, v8.16b */
    /* eor v9.16b, v9.16b, v9.16b */
    /* eor v10.16b, v10.16b, v10.16b */
    /* eor v11.16b, v11.16b, v11.16b */
    /* lsr w4, w24, #2 */
    /* cmp w4, #0 */
    /* b.eq #0x3cd22b0 */
    /* prfm pldl1keep, [x1, #0x200] */
    /* ld1 {v4.4s, v5.4s, v6.4s, v7.4s}, [x1], #64 */
    /* prfm pldl1keep, [x21, #0x200] */
    /* ld1 {v0.4s, v1.4s, v2.4s, v3.4s}, [x21], #64 */
    /* fmla v8.4s, v4.4s, v0.s[0] */
    /* fmla v9.4s, v4.4s, v0.s[1] */
    /* fmla v10.4s, v4.4s, v0.s[2] */
    /* fmla v11.4s, v4.4s, v0.s[3] */
    /* fmla v8.4s, v5.4s, v1.s[0] */
    /* fmla v9.4s, v5.4s, v1.s[1] */
    /* fmla v10.4s, v5.4s, v1.s[2] */
    /* fmla v11.4s, v5.4s, v1.s[3] */
    /* fmla v8.4s, v6.4s, v2.s[0] */
    /* fmla v9.4s, v6.4s, v2.s[1] */
    /* fmla v10.4s, v6.4s, v2.s[2] */
    /* fmla v11.4s, v6.4s, v2.s[3] */
    /* fmla v8.4s, v7.4s, v3.s[0] */
    /* fmla v9.4s, v7.4s, v3.s[1] */
    /* fmla v10.4s, v7.4s, v3.s[2] */
    /* fmla v11.4s, v7.4s, v3.s[3] */
    /* subs w4, w4, #1 */
    /* b.ne #0x3cd2258 */
    /* and w4, w24, #3 */
    /* cmp w4, #0 */
    /* b.eq #0x3cd22e4 */
    /* prfm pldl1keep, [x1, #0x80] */
    /* ld1 {v4.4s}, [x1], #16 */
    /* prfm pldl1keep, [x21, #0x80] */
    /* ld1 {v0.4s}, [x21], #16 */
    /* fmla v8.4s, v4.4s, v0.s[0] */
    /* fmla v9.4s, v4.4s, v0.s[1] */
    /* fmla v10.4s, v4.4s, v0.s[2] */
    /* fmla v11.4s, v4.4s, v0.s[3] */
    /* subs w4, w4, #1 */
    /* b.ne #0x3cd22bc */
    /* st1 {v8.4s}, [x16], #16 */
    /* st1 {v9.4s}, [x13], #16 */
    /* st1 {v10.4s}, [x14], #16 */
    /* st1 {v11.4s}, [x15], #16 */
    /* add w1, w5, #4 */
    /* add w4, w5, #7 */
    /* add w7, w7, #1 */
    /* mov x5, x1 */
    /* cmp w4, w30 */
    /* b.lt #0x3cd2228 */
    /* cmp w1, w30 */
    /* b.ge #0x3cd2094 */
    /* branch b #0x3cd233c */
    /* mov w5, #0 */
    /* mul x1, x1, x11 */
    /* madd x0, x1, x3, x0 */
    /* orr w1, w5, #3 */
    /* cmp w1, w30 */
    /* b.lt #0x3cd221c */
    /* mov x1, x5 */
    /* cmp w1, w30 */
    /* b.ge #0x3cd2094 */
    /* mul x2, x3, x2 */
    /* madd x3, x17, x11, x9 */
    /* branch b #0x3cd2364 */
    /* st1 {v0.s}[0], [x16], #4 */
    /* st1 {v0.s}[1], [x13], #4 */
    /* st1 {v0.s}[2], [x14], #4 */
    /* st1 {v0.s}[3], [x15], #4 */
    /* add w1, w1, #1 */
    /* cmp w1, w30 */
    /* b.eq #0x3cd2094 */
    /* ubfx w4, w1, #2, #1 */
    /* and w5, w1, #3 */
    /* add w5, w5, w1, lsr #3 */
    /* add w4, w5, w4 */
    /* mul x4, x2, x4 */
    /* add x4, x0, x4 */
    /* cmp w24, #4 */
    /* b.lt #0x3cd23cc */
    /* movi v0.16b, #0 */
    /* mov w6, #3 */
    /* mov x5, x3 */
    /* ldr q1, [x4], #0x10 */
    /* ldp q2, q3, [x5] */
    /* ldp q4, q5, [x5, #0x20] */
    /* add x5, x5, #0x40 */
    /* fmla v0.4s, v2.4s, v1.s[0] */
    /* fmla v0.4s, v3.4s, v1.s[1] */
    /* fmla v0.4s, v4.4s, v1.s[2] */
    /* fmla v0.4s, v5.4s, v1.s[3] */
    /* add w6, w6, #4 */
    /* cmp w6, w24 */
    /* b.lt #0x3cd2390 */
    /* mov x6, x12 */
    /* subs w6, w24, w6 */
    /* b.gt #0x3cd23e0 */
    /* branch b #0x3cd2348 */
    /* mov w6, #0 */
    /* movi v0.16b, #0 */
    /* mov x5, x3 */
    /* subs w6, w24, w6 */
    /* b.le #0x3cd2348 */
    /* ldr s1, [x4], #4 */
    /* ldr q2, [x5], #0x10 */
    /* fmla v0.4s, v2.4s, v1.s[0] */
    /* subs w6, w6, #1 */
    /* b.ne #0x3cd23e0 */
    /* branch b #0x3cd2348 */
    /* cbz x1, #0x3cd2408 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x30, [sp, #0x40] */
    /* ldr x8, [sp, #0x3b0] */
    /* cbz x8, #0x3cd2450 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3cd2450 */
    /* ldr x0, [sp, #0x3c8] */
    /* ldr x1, [sp, #0x3a8] */
    /* cbz x0, #0x3cd2440 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* ldr x30, [sp, #0x40] */
    /* branch b #0x3cd2450 */
    /* cbz x1, #0x3cd2450 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x30, [sp, #0x40] */
    /* str xzr, [sp, #0x3e8] */
    /* str xzr, [sp, #0x3b8] */
    /* str xzr, [sp, #0x3a8] */
    /* str xzr, [sp, #0x3b0] */
    /* str wzr, [sp, #0x3c0] */
    /* add x8, sp, #0x3a8 */
    /* stp xzr, xzr, [x8, #0x28] */
    /* stur xzr, [x8, #0x20] */
    /* stur wzr, [x8, #0x38] */
    /* str xzr, [sp, #0x358] */
    /* str xzr, [sp, #0x328] */
    /* str xzr, [sp, #0x318] */
    /* str xzr, [sp, #0x320] */
    /* str wzr, [sp, #0x330] */
    /* str xzr, [sp, #0x348] */
    /* str xzr, [sp, #0x338] */
    /* str xzr, [sp, #0x340] */
    /* str wzr, [sp, #0x350] */
    /* ldp x9, x10, [sp, #0x28] */
    /* ldr w8, [x9, #0x2c] */
    /* cmp w10, w8 */
    /* b.ne #0x3cd2534 */
    /* ldr w8, [x9, #0x30] */
    /* cmp w19, w8 */
    /* b.ne #0x3cd2534 */
    /* add x8, sp, #0x318 */
    /* cmp x8, x9 */
    /* ldr w11, [sp, #0x18] */
    /* b.eq #0x3cd256c */
    /* mov x10, x9 */
    /* ldr x8, [x9, #8] */
    /* cbz x8, #0x3cd24e0 */
    /* ldr w9, [x8] */
    /* add w9, w9, #1 */
    /* str w9, [x8] */
    /* ldp w25, w19, [x10, #0x2c] */
    /* ldr x9, [x10] */
    /* str x9, [sp, #0x318] */
    /* str x8, [sp, #0x320] */
    /* ldr x8, [x10, #0x10] */
    /* str x8, [sp, #0x328] */
    /* ldr w8, [x10, #0x18] */
    /* str w8, [sp, #0x330] */
    /* ldr x8, [x10, #0x20] */
    /* str x8, [sp, #0x338] */
    /* ldr w8, [x10, #0x28] */
    /* str w8, [sp, #0x340] */
    /* str w25, [sp, #0x344] */
    /* str w19, [sp, #0x348] */
    /* ldur d0, [x10, #0x34] */
    /* add x8, sp, #0x24d */
    /* stur d0, [x8, #0xff] */
    /* ldr x8, [x10, #0x40] */
    /* str x8, [sp, #0x358] */
    /* cmp w23, #1 */
    /* b.ge #0x3cd2578 */
    /* branch b #0x3cd3000 */
    /* ldr x8, [sp, #0x38] */
    /* ldr x5, [x8, #0x10] */
    /* add x0, sp, #0x318 */
    /* mov x1, x25 */
    /* mov x2, x19 */
    /* mov x3, x23 */
    /* mov w4, #4 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr w25, [sp, #0x344] */
    /* ldr w11, [sp, #0x18] */
    /* ldr x30, [sp, #0x40] */
    /* cmp w23, #1 */
    /* b.ge #0x3cd2578 */
    /* branch b #0x3cd3000 */
    /* mov w25, #0 */
    /* cmp w23, #1 */
    /* b.lt #0x3cd3000 */
    /* cmp w11, #1 */
    /* b.lt #0x3cd3000 */
    /* ldp w8, w9, [sp, #8] */
    /* cmp w8, #1 */
    /* csinc w8, w8, wzr, gt */
    /* cmp w9, #1 */
    /* csinc w9, w9, wzr, gt */
    /* str x9, [sp, #0x168] */
    /* mov w1, w23 */
    /* ldr w9, [sp, #0x1c] */
    /* cmp w9, #1 */
    /* b.lt #0x3cd2fe0 */
    /* mov x2, #0 */
    /* sxtw x9, w25 */
    /* ldrsw x12, [sp, #0x38c] */
    /* ldr x3, [sp, #0x318] */
    /* ldr x14, [sp, #0x328] */
    /* mul x9, x14, x9 */
    /* add w13, w30, w30, lsl #1 */
    /* add x9, x9, x9, lsl #1 */
    /* add x15, x8, x8, lsl #1 */
    /* mul w8, w12, w30 */
    /* sxtw x10, w8 */
    /* mov w11, #0x19 */
    /* mul w8, w8, w11 */
    /* sxtw x16, w8 */
    /* ldr x8, [sp, #0x30] */
    /* sxtw x8, w8 */
    /* ldr w11, [sp, #4] */
    /* lsl w11, w11, #2 */
    /* sxtw x11, w11 */
    /* lsl w13, w13, #3 */
    /* ldr x0, [sp, #0x150] */
    /* lsl w17, w0, #1 */
    /* sxtw x0, w0 */
    /* sxtw x17, w17 */
    /* stp x17, x0, [sp, #0x150] */
    /* sxtw x13, w13 */
    /* lsl x9, x9, #1 */
    /* stp x9, x13, [sp, #0x140] */
    /* lsl x4, x15, #3 */
    /* ldr x9, [sp, #0x360] */
    /* str x9, [sp, #0x170] */
    /* ldr x9, [sp, #0x370] */
    /* mul x5, x9, x12 */
    /* ldr x12, [sp, #0x3a0] */
    /* mul x9, x12, x9 */
    /* str x9, [sp, #0x88] */
    /* lsl x17, x10, #2 */
    /* lsl x9, x10, #3 */
    /* stp x9, x17, [sp, #0x130] */
    /* add x9, x10, x10, lsl #1 */
    /* lsl x13, x9, #2 */
    /* lsl x12, x10, #4 */
    /* stp x12, x13, [sp, #0x120] */
    /* ldr x12, [sp, #0x358] */
    /* lsl x13, x11, #3 */
    /* add x0, x3, x13 */
    /* mul x12, x12, x14 */
    /* str x12, [sp, #0x80] */
    /* add x12, x17, x10 */
    /* lsl x14, x10, #5 */
    /* lsl x15, x16, #2 */
    /* mov w16, #0x24 */
    /* smaddl x16, w10, w16, x15 */
    /* str x16, [sp, #0x118] */
    /* sub x17, x14, x17 */
    /* mov w16, #0x28 */
    /* smaddl x16, w10, w16, x15 */
    /* stp x16, x17, [sp, #0x108] */
    /* mov w16, #0x2c */
    /* smaddl x16, w10, w16, x15 */
    /* str x16, [sp, #0x100] */
    /* mov w16, #0x30 */
    /* smaddl x16, w10, w16, x15 */
    /* str x16, [sp, #0xf8] */
    /* mov w16, #0x34 */
    /* smaddl x16, w10, w16, x15 */
    /* str x16, [sp, #0xf0] */
    /* mov w16, #0x38 */
    /* smaddl x10, w10, w16, x15 */
    /* str x10, [sp, #0xe8] */
    /* add x10, x17, x15 */
    /* str x10, [sp, #0xe0] */
    /* add x10, x14, x15 */
    /* str x10, [sp, #0xd8] */
    /* lsl x10, x11, #2 */
    /* add x11, x3, x10 */
    /* movi v0.4s, #0x42, lsl #24 */
    /* fmov v1.4s, #4.00000000 */
    /* lsl x8, x8, #2 */
    /* add x14, x3, x8 */
    /* add x10, x14, x10 */
    /* add x13, x14, x13 */
    /* movi v2.4s, #0x41, lsl #24 */
    /* fmov v3.4s, #16.00000000 */
    /* movi v4.2s, #0x42, lsl #24 */
    /* fmov v5.2s, #4.00000000 */
    /* lsl x8, x12, #2 */
    /* str x8, [sp, #0xd0] */
    /* movi v6.2s, #0x41, lsl #24 */
    /* fmov v7.2s, #16.00000000 */
    /* lsl x8, x9, #3 */
    /* str x8, [sp, #0x188] */
    /* str x1, [sp, #0x90] */
    /* ldr x8, [sp, #0x48] */
    /* str x2, [sp, #0xc8] */
    /* cbz x8, #0x3cd2730 */
    /* ldr s16, [x8, x2, lsl #2] */
    /* branch b #0x3cd2734 */
    /* fmov s16, wzr */
    /* mov w9, #0 */
    /* mov x12, #0 */
    /* stp x13, x10, [sp, #0x98] */
    /* dup v16.2s, v16.s[0] */
    /* stp x14, x11, [sp, #0xa8] */
    /* stp x0, x3, [sp, #0xb8] */
    /* str x11, [sp, #0x2e8] */
    /* str x10, [sp, #0x2f0] */
    /* str x3, [sp, #0x2f8] */
    /* str x0, [sp, #0x300] */
    /* str x14, [sp, #0x308] */
    /* str x13, [sp, #0x310] */
    /* str x12, [sp, #0x178] */
    /* mov x13, #0 */
    /* str w9, [sp, #0x180] */
    /* mov w8, w9 */
    /* lsr x8, x8, #3 */
    /* mul x14, x5, x8 */
    /* ldp x12, x23, [sp, #0x130] */
    /* add x9, x23, x14 */
    /* str x9, [sp, #0x2e0] */
    /* add x9, x12, x14 */
    /* str x9, [sp, #0x2d8] */
    /* ldp x10, x15, [sp, #0x120] */
    /* add x9, x15, x14 */
    /* str x9, [sp, #0x2d0] */
    /* add x9, x10, x14 */
    /* mov x17, x10 */
    /* str x9, [sp, #0x2c8] */
    /* ldr x10, [sp, #0xd0] */
    /* add x9, x10, x14 */
    /* mov x1, x10 */
    /* str x9, [sp, #0x2c0] */
    /* ldr x10, [sp, #0x188] */
    /* add x9, x10, x14 */
    /* mov x19, x10 */
    /* str x9, [sp, #0x2b8] */
    /* ldp x2, x0, [sp, #0x110] */
    /* add x9, x2, x14 */
    /* str x9, [sp, #0x2b0] */
    /* ldp x10, x27, [sp, #0xd8] */
    /* add x9, x27, x14 */
    /* str x9, [sp, #0x2a8] */
    /* add x9, x10, x14 */
    /* str x9, [sp, #0x2a0] */
    /* add x9, x0, x14 */
    /* str x9, [sp, #0x298] */
    /* ldp x6, x3, [sp, #0x100] */
    /* add x9, x3, x14 */
    /* str x9, [sp, #0x290] */
    /* add x9, x6, x14 */
    /* str x9, [sp, #0x288] */
    /* ldp x25, x7, [sp, #0xf0] */
    /* add x9, x7, x14 */
    /* str x9, [sp, #0x280] */
    /* add x9, x25, x14 */
    /* str x9, [sp, #0x278] */
    /* ldr x24, [sp, #0xe8] */
    /* add x9, x24, x14 */
    /* str x9, [sp, #0x270] */
    /* ldr x9, [sp, #0x158] */
    /* add x9, x9, x8 */
    /* mul x11, x5, x9 */
    /* add x9, x23, x11 */
    /* str x9, [sp, #0x268] */
    /* add x9, x12, x11 */
    /* str x9, [sp, #0x260] */
    /* add x9, x15, x11 */
    /* str x9, [sp, #0x258] */
    /* ldr x9, [sp, #0x148] */
    /* add x9, x9, x8 */
    /* mul x16, x5, x9 */
    /* add x9, x24, x16 */
    /* str x9, [sp, #0x250] */
    /* add x9, x25, x16 */
    /* str x9, [sp, #0x248] */
    /* add x9, x7, x16 */
    /* str x9, [sp, #0x240] */
    /* add x9, x6, x16 */
    /* str x9, [sp, #0x238] */
    /* add x9, x3, x16 */
    /* str x9, [sp, #0x230] */
    /* add x9, x0, x16 */
    /* str x9, [sp, #0x228] */
    /* add x9, x10, x16 */
    /* str x9, [sp, #0x220] */
    /* add x9, x27, x16 */
    /* str x9, [sp, #0x218] */
    /* ldr x9, [sp, #0x150] */
    /* add x8, x9, x8 */
    /* mul x21, x5, x8 */
    /* add x8, x2, x16 */
    /* str x8, [sp, #0x210] */
    /* add x8, x19, x16 */
    /* str x8, [sp, #0x208] */
    /* add x8, x1, x16 */
    /* str x8, [sp, #0x200] */
    /* mov x9, x17 */
    /* add x8, x17, x16 */
    /* str x8, [sp, #0x1f8] */
    /* add x8, x15, x16 */
    /* str x8, [sp, #0x1f0] */
    /* add x8, x12, x16 */
    /* str x8, [sp, #0x1e8] */
    /* add x8, x23, x16 */
    /* str x8, [sp, #0x1e0] */
    /* add x8, x24, x21 */
    /* str x8, [sp, #0x1d8] */
    /* add x8, x25, x21 */
    /* str x8, [sp, #0x1d0] */
    /* add x8, x7, x21 */
    /* str x8, [sp, #0x1c8] */
    /* add x8, x6, x21 */
    /* str x8, [sp, #0x1c0] */
    /* add x8, x3, x21 */
    /* str x8, [sp, #0x1b8] */
    /* add x8, x0, x21 */
    /* str x8, [sp, #0x1b0] */
    /* add x8, x10, x21 */
    /* str x8, [sp, #0x1a8] */
    /* add x8, x27, x21 */
    /* str x8, [sp, #0x1a0] */
    /* add x8, x2, x21 */
    /* str x8, [sp, #0x198] */
    /* add x8, x19, x21 */
    /* str x8, [sp, #0x190] */
    /* add x20, x1, x21 */
    /* mov x17, x1 */
    /* add x8, x9, x21 */
    /* mov x19, x9 */
    /* add x22, x15, x21 */
    /* add x1, x12, x21 */
    /* add x23, x23, x21 */
    /* add x24, x24, x11 */
    /* add x30, x25, x11 */
    /* add x25, x7, x11 */
    /* add x28, x6, x11 */
    /* add x9, x3, x11 */
    /* add x26, x0, x11 */
    /* add x12, x10, x11 */
    /* add x27, x27, x11 */
    /* add x7, x2, x11 */
    /* ldr x10, [sp, #0x188] */
    /* add x15, x10, x11 */
    /* add x10, x17, x11 */
    /* add x6, x19, x11 */
    /* ldr x0, [sp, #0x170] */
    /* add x17, x0, x11 */
    /* add x2, x0, x21 */
    /* ldr s17, [x0, x14] */
    /* add x3, x0, x16 */
    /* ld1 {v17.s}[1], [x17] */
    /* ldr x17, [sp, #0x268] */
    /* add x17, x0, x17 */
    /* ld1 {v17.s}[2], [x2] */
    /* add x2, x0, x23 */
    /* ldr x19, [sp, #0x2e0] */
    /* ldr s19, [x0, x19] */
    /* ld1 {v19.s}[1], [x17] */
    /* ldr x17, [sp, #0x260] */
    /* add x17, x0, x17 */
    /* ldr x19, [sp, #0x2d8] */
    /* ldr s20, [x0, x19] */
    /* ld1 {v20.s}[1], [x17] */
    /* ld1 {v19.s}[2], [x2] */
    /* ldr x17, [sp, #0x1e0] */
    /* add x17, x0, x17 */
    /* add x2, x0, x1 */
    /* ldr x19, [sp, #0x2d0] */
    /* ldr s22, [x0, x19] */
    /* ld1 {v20.s}[2], [x2] */
    /* ldr x2, [sp, #0x258] */
    /* add x2, x0, x2 */
    /* ld1 {v22.s}[1], [x2] */
    /* ldr x2, [sp, #0x1e8] */
    /* add x2, x0, x2 */
    /* ld1 {v17.s}[3], [x3] */
    /* add x3, x0, x22 */
    /* ld1 {v22.s}[2], [x3] */
    /* add x3, x0, x6 */
    /* ldr x19, [sp, #0x2c8] */
    /* ldr s24, [x0, x19] */
    /* ld1 {v24.s}[1], [x3] */
    /* add x3, x0, x8 */
    /* ld1 {v24.s}[2], [x3] */
    /* add x3, x0, x10 */
    /* ldr x19, [sp, #0x2c0] */
    /* ldr s23, [x0, x19] */
    /* ld1 {v23.s}[1], [x3] */
    /* ld1 {v19.s}[3], [x17] */
    /* ldr x17, [sp, #0x1f0] */
    /* add x17, x0, x17 */
    /* add x3, x0, x20 */
    /* ld1 {v23.s}[2], [x3] */
    /* ld1 {v20.s}[3], [x2] */
    /* ldp x2, x3, [sp, #0x1f8] */
    /* add x2, x0, x2 */
    /* add x3, x0, x3 */
    /* ldr x19, [sp, #0x2b8] */
    /* ldr s26, [x0, x19] */
    /* ld1 {v22.s}[3], [x17] */
    /* add x17, x0, x15 */
    /* ld1 {v26.s}[1], [x17] */
    /* ldr x17, [sp, #0x190] */
    /* add x17, x0, x17 */
    /* ld1 {v24.s}[3], [x2] */
    /* ldr x2, [sp, #0x208] */
    /* add x2, x0, x2 */
    /* ld1 {v26.s}[2], [x17] */
    /* add x17, x0, x7 */
    /* ld1 {v23.s}[3], [x3] */
    /* ldr x3, [sp, #0x198] */
    /* add x3, x0, x3 */
    /* ld1 {v26.s}[3], [x2] */
    /* ldr x2, [sp, #0x210] */
    /* add x2, x0, x2 */
    /* ldr x19, [sp, #0x2b0] */
    /* ldr s27, [x0, x19] */
    /* ld1 {v27.s}[1], [x17] */
    /* ld1 {v27.s}[2], [x3] */
    /* ld1 {v27.s}[3], [x2] */
    /* fadd v18.4s, v20.4s, v19.4s */
    /* fsub v21.4s, v19.4s, v20.4s */
    /* fadd v25.4s, v24.4s, v22.4s */
    /* fsub v22.4s, v22.4s, v24.4s */
    /* add x17, x0, x27 */
    /* fadd v24.4s, v26.4s, v23.4s */
    /* ldr x2, [sp, #0x1a0] */
    /* add x2, x0, x2 */
    /* ldr x3, [sp, #0x2a8] */
    /* ldr s20, [x0, x3] */
    /* ld1 {v20.s}[1], [x17] */
    /* fsub v23.4s, v23.4s, v26.4s */
    /* ldr x17, [sp, #0x218] */
    /* add x17, x0, x17 */
    /* add x3, x0, x12 */
    /* ld1 {v20.s}[2], [x2] */
    /* ldr x2, [sp, #0x1a8] */
    /* add x2, x0, x2 */
    /* fadd v31.4s, v18.4s, v17.4s */
    /* ld1 {v20.s}[3], [x17] */
    /* ldr x17, [sp, #0x220] */
    /* add x17, x0, x17 */
    /* ldr x19, [sp, #0x2a0] */
    /* ldr s26, [x0, x19] */
    /* mov v17.16b, v18.16b */
    /* ld1 {v26.s}[1], [x3] */
    /* add x3, x0, x26 */
    /* ld1 {v26.s}[2], [x2] */
    /* fadd v28.4s, v24.4s, v24.4s */
    /* ldr x2, [sp, #0x1b0] */
    /* add x2, x0, x2 */
    /* ld1 {v26.s}[3], [x17] */
    /* ldr x17, [sp, #0x298] */
    /* ldr s29, [x0, x17] */
    /* fmla v18.4s, v25.4s, v3.4s */
    /* ldr x17, [sp, #0x228] */
    /* add x17, x0, x17 */
    /* ld1 {v29.s}[1], [x3] */
    /* ld1 {v29.s}[2], [x2] */
    /* fadd v8.4s, v22.4s, v22.4s */
    /* add x2, x0, x9 */
    /* ldr x3, [sp, #0x1b8] */
    /* add x3, x0, x3 */
    /* ld1 {v29.s}[3], [x17] */
    /* ldr x17, [sp, #0x230] */
    /* add x17, x0, x17 */
    /* mov v19.16b, v21.16b */
    /* ldr x19, [sp, #0x290] */
    /* ldr s30, [x0, x19] */
    /* ld1 {v30.s}[1], [x2] */
    /* add x2, x0, x28 */
    /* fadd v27.4s, v23.4s, v27.4s */
    /* ld1 {v30.s}[2], [x3] */
    /* ldr x3, [sp, #0x1c0] */
    /* add x3, x0, x3 */
    /* ld1 {v30.s}[3], [x17] */
    /* fmla v17.4s, v25.4s, v1.4s */
    /* ldr x17, [sp, #0x238] */
    /* add x17, x0, x17 */
    /* ldr x19, [sp, #0x288] */
    /* ldr s9, [x0, x19] */
    /* ld1 {v9.s}[1], [x2] */
    /* fmla v19.4s, v22.4s, v2.4s */
    /* add x2, x0, x25 */
    /* ld1 {v9.s}[2], [x3] */
    /* ld1 {v9.s}[3], [x17] */
    /* fadd v25.4s, v31.4s, v25.4s */
    /* ldr x17, [sp, #0x1c8] */
    /* add x17, x0, x17 */
    /* ldr x3, [sp, #0x280] */
    /* ldr s10, [x0, x3] */
    /* ld1 {v10.s}[1], [x2] */
    /* fadd v31.4s, v8.4s, v21.4s */
    /* ldr x2, [sp, #0x240] */
    /* add x2, x0, x2 */
    /* add x3, x0, x30 */
    /* ld1 {v10.s}[2], [x17] */
    /* ldr x17, [sp, #0x1d0] */
    /* add x17, x0, x17 */
    /* fmla v21.4s, v22.4s, v0.4s */
    /* ld1 {v10.s}[3], [x2] */
    /* ldr x2, [sp, #0x248] */
    /* add x2, x0, x2 */
    /* ldr x19, [sp, #0x278] */
    /* ldr s22, [x0, x19] */
    /* fmla v17.4s, v24.4s, v2.4s */
    /* ld1 {v22.s}[1], [x3] */
    /* add x3, x0, x24 */
    /* ld1 {v22.s}[2], [x17] */
    /* fmla v19.4s, v23.4s, v1.4s */
    /* ldr x17, [sp, #0x1d8] */
    /* add x17, x0, x17 */
    /* ld1 {v22.s}[3], [x2] */
    /* ldr x2, [sp, #0x270] */
    /* ldr s8, [x0, x2] */
    /* fmla v25.4s, v24.4s, v0.4s */
    /* ldr x2, [sp, #0x250] */
    /* add x2, x0, x2 */
    /* ld1 {v8.s}[1], [x3] */
    /* ld1 {v8.s}[2], [x17] */
    /* fadd v18.4s, v18.4s, v28.4s */
    /* ld1 {v8.s}[3], [x2] */
    /* fadd v24.4s, v29.4s, v26.4s */
    /* fsub v26.4s, v26.4s, v29.4s */
    /* fadd v28.4s, v9.4s, v30.4s */
    /* fmla v31.4s, v23.4s, v3.4s */
    /* fsub v29.4s, v30.4s, v9.4s */
    /* fadd v30.4s, v22.4s, v10.4s */
    /* fsub v22.4s, v10.4s, v22.4s */
    /* fadd v20.4s, v24.4s, v20.4s */
    /* fadd v9.4s, v20.4s, v28.4s */
    /* fmla v9.4s, v30.4s, v0.4s */
    /* mov v23.16b, v24.16b */
    /* fmla v23.4s, v28.4s, v1.4s */
    /* fmla v23.4s, v30.4s, v2.4s */
    /* fadd v20.4s, v30.4s, v30.4s */
    /* fmla v24.4s, v28.4s, v3.4s */
    /* fadd v20.4s, v24.4s, v20.4s */
    /* fadd v24.4s, v29.4s, v29.4s */
    /* fadd v28.4s, v24.4s, v26.4s */
    /* fmla v28.4s, v22.4s, v3.4s */
    /* mov v24.16b, v26.16b */
    /* fmla v24.4s, v29.4s, v2.4s */
    /* fadd v21.4s, v21.4s, v27.4s */
    /* fmla v24.4s, v22.4s, v1.4s */
    /* fmla v26.4s, v29.4s, v0.4s */
    /* fadd v22.4s, v22.4s, v8.4s */
    /* ldr x17, [sp, #0x2f8] */
    /* add x2, x17, x13 */
    /* ldr x17, [sp, #0x308] */
    /* add x17, x17, x13 */
    /* fadd v22.4s, v26.4s, v22.4s */
    /* trn1 v26.4s, v25.4s, v31.4s */
    /* trn2 v25.4s, v25.4s, v31.4s */
    /* trn1 v27.4s, v9.4s, v28.4s */
    /* trn2 v28.4s, v9.4s, v28.4s */
    /* ext v29.16b, v26.16b, v26.16b, #8 */
    /* ext v30.16b, v25.16b, v25.16b, #8 */
    /* ext v31.16b, v27.16b, v27.16b, #8 */
    /* ext v8.16b, v28.16b, v28.16b, #8 */
    /* fsub v9.2s, v25.2s, v29.2s */
    /* fadd v10.2s, v27.2s, v30.2s */
    /* fsub v27.2s, v30.2s, v27.2s */
    /* fadd v30.2s, v28.2s, v31.2s */
    /* fsub v28.2s, v28.2s, v31.2s */
    /* fadd v25.2s, v25.2s, v16.2s */
    /* fadd v29.2s, v25.2s, v29.2s */
    /* fadd v25.2s, v26.2s, v10.2s */
    /* fmov d31, d29 */
    /* fadd v11.2s, v29.2s, v25.2s */
    /* fmla v31.2s, v10.2s, v5.2s */
    /* fmla v31.2s, v30.2s, v6.2s */
    /* fadd v26.2s, v30.2s, v30.2s */
    /* fmla v29.2s, v10.2s, v7.2s */
    /* fadd v10.2s, v27.2s, v27.2s */
    /* fmla v11.2s, v30.2s, v4.2s */
    /* fadd v30.2s, v9.2s, v16.2s */
    /* fmov d9, d30 */
    /* fadd v25.2s, v8.2s, v28.2s */
    /* fadd v25.2s, v30.2s, v25.2s */
    /* fadd v26.2s, v29.2s, v26.2s */
    /* fmla v30.2s, v28.2s, v7.2s */
    /* fadd v29.2s, v30.2s, v10.2s */
    /* zip1 v30.2s, v11.2s, v29.2s */
    /* fmla v9.2s, v27.2s, v6.2s */
    /* fmla v9.2s, v28.2s, v5.2s */
    /* str d30, [x2] */
    /* zip1 v28.2s, v31.2s, v9.2s */
    /* str s26, [x2, #0x10] */
    /* fmla v25.2s, v27.2s, v4.2s */
    /* dup v27.2s, v31.s[1] */
    /* str d28, [x2, #8] */
    /* zip2 v28.2s, v11.2s, v29.2s */
    /* mov v28.d[1], v27.d[0] */
    /* mov v28.s[3], v9.s[1] */
    /* str q28, [x17] */
    /* str s25, [x2, #0x14] */
    /* ldr x2, [sp, #0x2e8] */
    /* add x3, x2, x13 */
    /* ldr x2, [sp, #0x2f0] */
    /* add x2, x2, x13 */
    /* trn1 v27.4s, v17.4s, v19.4s */
    /* trn2 v17.4s, v17.4s, v19.4s */
    /* trn1 v19.4s, v23.4s, v24.4s */
    /* trn2 v23.4s, v23.4s, v24.4s */
    /* ext v24.16b, v27.16b, v27.16b, #8 */
    /* ext v28.16b, v17.16b, v17.16b, #8 */
    /* ext v29.16b, v19.16b, v19.16b, #8 */
    /* ext v30.16b, v23.16b, v23.16b, #8 */
    /* fsub v31.2s, v17.2s, v24.2s */
    /* fadd v8.2s, v19.2s, v28.2s */
    /* fsub v28.2s, v28.2s, v19.2s */
    /* fsub v9.2s, v23.2s, v29.2s */
    /* fadd v17.2s, v17.2s, v16.2s */
    /* fadd v17.2s, v17.2s, v24.2s */
    /* fadd v19.2s, v23.2s, v29.2s */
    /* fadd v23.2s, v27.2s, v8.2s */
    /* fadd v23.2s, v17.2s, v23.2s */
    /* fmov d24, d17 */
    /* fmla v24.2s, v8.2s, v5.2s */
    /* fmla v24.2s, v19.2s, v6.2s */
    /* fmla v23.2s, v19.2s, v4.2s */
    /* fadd v19.2s, v19.2s, v19.2s */
    /* fmla v17.2s, v8.2s, v7.2s */
    /* fadd v19.2s, v17.2s, v19.2s */
    /* fadd v17.2s, v28.2s, v28.2s */
    /* fadd v27.2s, v31.2s, v16.2s */
    /* zip2 v25.2s, v26.2s, v25.2s */
    /* fmov d26, d27 */
    /* fadd v29.2s, v30.2s, v9.2s */
    /* fadd v29.2s, v27.2s, v29.2s */
    /* fmla v27.2s, v9.2s, v7.2s */
    /* str d25, [x17, #0x10] */
    /* fadd v17.2s, v27.2s, v17.2s */
    /* zip1 v25.2s, v23.2s, v17.2s */
    /* fmla v26.2s, v28.2s, v6.2s */
    /* fmla v26.2s, v9.2s, v5.2s */
    /* zip1 v27.2s, v24.2s, v26.2s */
    /* str d25, [x3] */
    /* str d27, [x3, #8] */
    /* fmla v29.2s, v28.2s, v4.2s */
    /* zip2 v17.2s, v23.2s, v17.2s */
    /* dup v23.2s, v24.s[1] */
    /* str s19, [x3, #0x10] */
    /* mov v17.d[1], v23.d[0] */
    /* mov v17.s[3], v26.s[1] */
    /* str q17, [x2] */
    /* str s29, [x3, #0x14] */
    /* ldr x17, [sp, #0x300] */
    /* add x17, x17, x13 */
    /* ldr x3, [sp, #0x310] */
    /* add x3, x3, x13 */
    /* trn1 v23.4s, v18.4s, v21.4s */
    /* trn2 v21.4s, v18.4s, v21.4s */
    /* trn1 v18.4s, v20.4s, v22.4s */
    /* trn2 v17.4s, v20.4s, v22.4s */
    /* ext v20.16b, v23.16b, v23.16b, #8 */
    /* ext v22.16b, v21.16b, v21.16b, #8 */
    /* ext v24.16b, v18.16b, v18.16b, #8 */
    /* fsub v25.2s, v21.2s, v20.2s */
    /* fadd v26.2s, v18.2s, v22.2s */
    /* fsub v18.2s, v22.2s, v18.2s */
    /* fadd v22.2s, v17.2s, v24.2s */
    /* fsub v24.2s, v17.2s, v24.2s */
    /* fadd v21.2s, v21.2s, v16.2s */
    /* fadd v20.2s, v21.2s, v20.2s */
    /* fadd v21.2s, v23.2s, v26.2s */
    /* zip2 v19.2s, v19.2s, v29.2s */
    /* fadd v21.2s, v20.2s, v21.2s */
    /* fmla v21.2s, v22.2s, v4.2s */
    /* fmov d23, d20 */
    /* fmla v23.2s, v26.2s, v5.2s */
    /* fmla v23.2s, v22.2s, v6.2s */
    /* str d19, [x2, #0x10] */
    /* fadd v19.2s, v22.2s, v22.2s */
    /* fmla v20.2s, v26.2s, v7.2s */
    /* fadd v19.2s, v20.2s, v19.2s */
    /* str s21, [x17] */
    /* st1 {v21.s}[1], [x3] */
    /* str s23, [x17, #8] */
    /* add x2, x3, #8 */
    /* st1 {v23.s}[1], [x2] */
    /* add x2, x3, #0x10 */
    /* str s19, [x17, #0x10] */
    /* fadd v20.2s, v18.2s, v18.2s */
    /* fadd v21.2s, v25.2s, v16.2s */
    /* fmov d22, d21 */
    /* fmov d23, d21 */
    /* st1 {v19.s}[1], [x2] */
    /* fmla v23.2s, v24.2s, v7.2s */
    /* fadd v19.2s, v23.2s, v20.2s */
    /* fmla v22.2s, v18.2s, v6.2s */
    /* fmla v22.2s, v24.2s, v5.2s */
    /* add x2, x3, #4 */
    /* str s19, [x17, #4] */
    /* st1 {v19.s}[1], [x2] */
    /* str s22, [x17, #0xc] */
    /* add x2, x3, #0xc */
    /* st1 {v22.s}[1], [x2] */
    /* ext v17.16b, v17.16b, v17.16b, #8 */
    /* fadd v17.2s, v17.2s, v24.2s */
    /* fadd v17.2s, v21.2s, v17.2s */
    /* fmla v17.2s, v18.2s, v4.2s */
    /* str s17, [x17, #0x14] */
    /* add x17, x3, #0x14 */
    /* st1 {v17.s}[1], [x17] */
    /* add x13, x13, #0x18 */
    /* add x0, x0, x5 */
    /* cmp x4, x13 */
    /* b.ne #0x3cd2980 */
    /* ldr x12, [sp, #0x178] */
    /* add x12, x12, #1 */
    /* ldr w8, [sp, #0x164] */
    /* ldr w9, [sp, #0x180] */
    /* add w9, w9, w8 */
    /* ldr x8, [sp, #0x140] */
    /* ldr x15, [sp, #0x300] */
    /* add x0, x15, x8 */
    /* ldr x17, [sp, #0x2e8] */
    /* add x17, x17, x8 */
    /* ldr x16, [sp, #0x2f8] */
    /* add x3, x16, x8 */
    /* ldr x11, [sp, #0x308] */
    /* add x11, x11, x8 */
    /* ldr x14, [sp, #0x2f0] */
    /* add x14, x14, x8 */
    /* ldr x10, [sp, #0x310] */
    /* add x13, x10, x8 */
    /* ldr x8, [sp, #0x168] */
    /* cmp x12, x8 */
    /* mov x10, x14 */
    /* mov x14, x11 */
    /* mov x11, x17 */
    /* b.ne #0x3cd274c */
    /* ldp x3, x2, [sp, #0xc0] */
    /* add x2, x2, #1 */
    /* ldr x8, [sp, #0x170] */
    /* ldr x9, [sp, #0x88] */
    /* add x8, x8, x9 */
    /* str x8, [sp, #0x170] */
    /* ldp x11, x0, [sp, #0xb0] */
    /* ldr x8, [sp, #0x80] */
    /* add x0, x0, x8 */
    /* add x11, x11, x8 */
    /* add x3, x3, x8 */
    /* ldp x10, x14, [sp, #0xa0] */
    /* add x14, x14, x8 */
    /* add x10, x10, x8 */
    /* ldr x13, [sp, #0x98] */
    /* add x13, x13, x8 */
    /* ldr x8, [sp, #0x90] */
    /* cmp x2, x8 */
    /* b.ne #0x3cd271c */
    /* branch b #0x3cd2ffc */
    /* ldr x8, [sp, #0x48] */
    /* cbz x8, #0x3cd2ff4 */
    /* subs x1, x1, #1 */
    /* b.ne #0x3cd2fe8 */
    /* branch b #0x3cd2ffc */
    /* subs x1, x1, #1 */
    /* b.ne #0x3cd2ff4 */
    /* ldr w25, [sp, #0x344] */
    /* ldr w8, [sp, #0x348] */
    /* ldr x9, [sp, #0x28] */
    /* ldp w10, w9, [x9, #0x2c] */
    /* subs w5, w25, w10 */
    /* ccmp w8, w9, #0, eq */
    /* b.eq #0x3cd3034 */
    /* sub w3, w8, w9 */
    /* add x0, sp, #0x318 */
    /* ldr x1, [sp, #0x28] */
    /* mov w2, #0 */
    /* mov w4, #0 */
    /* ldr x6, [sp, #0x38] */
    /* call #0x3c57174; ABI effects unresolved */
    /* ldr x8, [sp, #0x320] */
    /* cbz x8, #0x3cd3074 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3cd3074 */
    /* ldr x0, [sp, #0x338] */
    /* ldr x1, [sp, #0x318] */
    /* cbz x0, #0x3cd3068 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3cd3074 */
    /* cbz x1, #0x3cd3074 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x8, [sp, #0x368] */
    /* cbz x8, #0x3cd30b4 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3cd30b4 */
    /* ldr x0, [sp, #0x380] */
    /* ldr x1, [sp, #0x360] */
    /* cbz x0, #0x3cd30a8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3cd30b4 */
    /* cbz x1, #0x3cd30b4 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x8, [sp, #0x3b0] */
    /* cbz x8, #0x3cd30f4 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3cd30f4 */
    /* ldr x0, [sp, #0x3c8] */
    /* ldr x1, [sp, #0x3a8] */
    /* cbz x0, #0x3cd30e8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3cd30f4 */
    /* cbz x1, #0x3cd30f4 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldur x8, [x29, #-0xe0] */
    /* cbz x8, #0x3cd3134 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3cd3134 */
    /* ldur x0, [x29, #-0xc8] */
    /* ldur x1, [x29, #-0xe8] */
    /* cbz x0, #0x3cd3128 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3cd3134 */
    /* cbz x1, #0x3cd3134 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* add sp, sp, #0x490 */
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
    /* branch b #0x3cd320c */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x3cd31c0 */
    /* branch b #0x3cd3258 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x320] */
    /* cbz x8, #0x3cd3210 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3cd3210 */
    /* ldr x0, [sp, #0x338] */
    /* ldr x1, [sp, #0x318] */
    /* cbz x0, #0x3cd31e8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3cd3210 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x320] */
    /* cbz x8, #0x3cd3210 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3cd3210 */
    /* ldr x0, [sp, #0x338] */
    /* ldr x1, [sp, #0x318] */
    /* cbnz x0, #0x3cd31f8 */
    /* cbz x1, #0x3cd3210 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3cd3210 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3cd3210 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x368] */
    /* cbz x8, #0x3cd325c */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3cd325c */
    /* ldr x0, [sp, #0x380] */
    /* ldr x1, [sp, #0x360] */
    /* cbnz x0, #0x3cd3244 */
    /* cbz x1, #0x3cd325c */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3cd325c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3cd325c */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x3b0] */
    /* cbz x8, #0x3cd32a8 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3cd32a8 */
    /* ldr x0, [sp, #0x3c8] */
    /* ldr x1, [sp, #0x3a8] */
    /* cbnz x0, #0x3cd3290 */
    /* cbz x1, #0x3cd32a8 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3cd32a8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3cd32a8 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0xe0] */
    /* cbz x8, #0x3cd32ec */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3cd32ec */
    /* ldur x0, [x29, #-0xc8] */
    /* ldur x1, [x29, #-0xe8] */
    /* cbnz x0, #0x3cd32e0 */
    /* cbz x1, #0x3cd32ec */
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
}
