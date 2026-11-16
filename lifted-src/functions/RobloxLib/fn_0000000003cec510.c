/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3cec510 start_va=0x3cec510 image_relative=0x3cec510 bytes=6104 */
void function_3cec510__at_3cec510(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x5d0 */
    /* str x4, [sp, #0x18] */
    /* mov x22, x3 */
    /* mov x25, x2 */
    /* str x1, [sp, #8] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldr w26, [x0, #0x38] */
    /* ldr w24, [x0, #0x18] */
    /* ldp w11, w13, [x1, #0x2c] */
    /* ldrsw x10, [x1, #0x38] */
    /* ldp x9, x8, [x0] */
    /* stp x9, x8, [sp, #0x178] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [sp, #0x188] */
    /* str w24, [sp, #0x190] */
    /* ldr x9, [x0, #0x20] */
    /* str x9, [sp, #0x198] */
    /* ldur q0, [x0, #0x28] */
    /* add x9, sp, #0xa1 */
    /* stur q0, [x9, #0xff] */
    /* str w26, [sp, #0x1b0] */
    /* ldr x9, [x0, #0x40] */
    /* str x9, [sp, #0x1b8] */
    /* cbz x8, #0x3cec5ac */
    /* ldr w9, [x8] */
    /* add w9, w9, #1 */
    /* str w9, [x8] */
    /* ldp w8, w9, [x0, #0x2c] */
    /* branch b #0x3cec5b4 */
    /* mov w8, v0.s[1] */
    /* mov w9, v0.s[2] */
    /* str x10, [sp, #0x38] */
    /* str w11, [sp, #0x68] */
    /* add w10, w11, #5 */
    /* mov w11, #0xaaab */
    /* movk w11, #0x2aaa, lsl #16 */
    /* smull x10, w10, w11 */
    /* lsr x12, x10, #0x3f */
    /* lsr x10, x10, #0x20 */
    /* add w23, w10, w12 */
    /* add w10, w23, w23, lsl #1 */
    /* lsl w12, w10, #1 */
    /* str w13, [sp, #0x78] */
    /* add w10, w13, #5 */
    /* smull x10, w10, w11 */
    /* lsr x11, x10, #0x3f */
    /* lsr x10, x10, #0x20 */
    /* add w20, w10, w11 */
    /* add w10, w20, w20, lsl #1 */
    /* lsl w27, w10, #1 */
    /* str x12, [sp, #0x88] */
    /* add w19, w12, #2 */
    /* sub w9, w27, w9 */
    /* sub w5, w19, w8 */
    /* add x1, sp, #0x178 */
    /* add w3, w9, #2 */
    /* fmov s0, wzr */
    /* mov w2, #0 */
    /* mov w4, #0 */
    /* mov w6, #0 */
    /* ldr x21, [sp, #0x18] */
    /* mov x7, x21 */
    /* call #0x3c56e88; ABI effects unresolved */
    /* str w27, [sp, #0x70] */
    /* ldr x8, [x22] */
    /* str x8, [sp, #0x30] */
    /* str xzr, [sp, #0x170] */
    /* str w20, [sp, #0x90] */
    /* mul w20, w20, w23 */
    /* sbfx w22, w20, #0, #0x1d */
    /* lsl w28, w24, #1 */
    /* stp xzr, xzr, [sp, #0x138] */
    /* str xzr, [sp, #0x130] */
    /* str wzr, [sp, #0x148] */
    /* stp xzr, xzr, [sp, #0x158] */
    /* str xzr, [sp, #0x150] */
    /* str wzr, [sp, #0x168] */
    /* ldr x6, [x21, #0x10] */
    /* add x0, sp, #0x130 */
    /* mov x1, x22 */
    /* mov w2, #0x40 */
    /* mov x3, x26 */
    /* mov x4, x28 */
    /* mov x5, x24 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* str w23, [sp, #0x80] */
    /* lsl w8, w23, #3 */
    /* str w8, [sp, #0x9c] */
    /* lsl w8, w20, #3 */
    /* str x8, [sp, #0x60] */
    /* add w8, w22, w22, lsl #1 */
    /* str x8, [sp, #0x58] */
    /* add w8, w22, w22, lsl #2 */
    /* str x8, [sp, #0x50] */
    /* cmp w26, #1 */
    /* b.lt #0x3cec980 */
    /* ldr w8, [sp, #0x78] */
    /* cmp w8, #1 */
    /* b.lt #0x3cec980 */
    /* ldr w8, [sp, #0x68] */
    /* cmp w8, #1 */
    /* b.lt #0x3cec980 */
    /* mov x8, #0 */
    /* lsl w9, w19, #3 */
    /* sxtw x11, w9 */
    /* ldp x12, x10, [sp, #0x58] */
    /* sxtw x2, w10 */
    /* lsl w9, w10, #1 */
    /* sxtw x1, w9 */
    /* lsl w9, w12, #3 */
    /* sxtw x0, w9 */
    /* lsl w9, w10, #2 */
    /* sxtw x17, w9 */
    /* ldr x9, [sp, #0x50] */
    /* lsl w9, w9, #3 */
    /* sxtw x15, w9 */
    /* lsl w9, w12, #4 */
    /* sxtw x14, w9 */
    /* lsl w9, w22, #6 */
    /* sub w9, w9, w22, lsl #3 */
    /* sxtw x12, w9 */
    /* lsl w9, w10, #3 */
    /* sxtw x13, w9 */
    /* ldr w9, [sp, #0x80] */
    /* cmp w9, #1 */
    /* csinc w9, w9, wzr, gt */
    /* ldr w10, [sp, #0x90] */
    /* cmp w10, #1 */
    /* csinc w10, w10, wzr, gt */
    /* lsl x11, x11, #1 */
    /* lsl x12, x12, #1 */
    /* lsl x13, x13, #1 */
    /* mov w16, #0x4540 */
    /* lsl x14, x14, #1 */
    /* dup v0.8h, w16 */
    /* mov w16, #0x4440 */
    /* dup v1.8h, w16 */
    /* lsl x15, x15, #1 */
    /* add x16, sp, #0x1c0 */
    /* movi v2.8h, #0x34, lsl #8 */
    /* lsl x17, x17, #1 */
    /* movi v3.8h, #0x3d, lsl #8 */
    /* lsl x0, x0, #1 */
    /* movi v4.8h, #0x38, lsl #8 */
    /* movi v5.8h, #0x41, lsl #8 */
    /* lsl x1, x1, #1 */
    /* movi v6.8h, #0x40, lsl #8 */
    /* movi v7.8h, #0x44, lsl #8 */
    /* lsl x2, x2, #1 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* ldrsw x5, [sp, #0x1a4] */
    /* ldr x6, [sp, #0x1b8] */
    /* ldp x20, x7, [sp, #0x170] */
    /* ldr x19, [sp, #0x188] */
    /* mul x5, x19, x5 */
    /* mul x6, x6, x19 */
    /* madd x6, x6, x8, x7 */
    /* ldr x7, [sp, #0x130] */
    /* ldr x19, [sp, #0x140] */
    /* add x5, x5, x5, lsl #1 */
    /* lsl x5, x5, #1 */
    /* add x6, x6, #0x40 */
    /* mul x19, x20, x19 */
    /* madd x7, x19, x8, x7 */
    /* mov x20, #0 */
    /* mov x21, x3 */
    /* mov x19, #0 */
    /* add x23, x7, w21, sxtw #1 */
    /* add w27, w20, w20, lsl #1 */
    /* lsl x27, x27, #0x24 */
    /* add x27, x6, x27, asr #31 */
    /* ldp q16, q17, [x27, #-0x40] */
    /* ldp q18, q19, [x27, #-0x20] */
    /* ldp q20, q21, [x27] */
    /* ldp q22, q23, [x27, #0x20] */
    /* fsub v16.8h, v16.8h, v22.8h */
    /* fsub v24.8h, v20.8h, v18.8h */
    /* fmla v16.8h, v0.8h, v24.8h */
    /* fsub v23.8h, v23.8h, v17.8h */
    /* fsub v24.8h, v19.8h, v21.8h */
    /* fmla v23.8h, v0.8h, v24.8h */
    /* add x30, x16, x19 */
    /* str q16, [x30] */
    /* str q23, [x30, #0x380] */
    /* fadd v16.8h, v22.8h, v18.8h */
    /* fmls v16.8h, v1.8h, v20.8h */
    /* fadd v23.8h, v21.8h, v17.8h */
    /* fmls v23.8h, v1.8h, v19.8h */
    /* fadd v24.8h, v16.8h, v23.8h */
    /* fsub v16.8h, v16.8h, v23.8h */
    /* str q24, [x30, #0x80] */
    /* str q16, [x30, #0x100] */
    /* mov v16.16b, v22.16b */
    /* fmla v16.8h, v2.8h, v18.8h */
    /* fmls v16.8h, v3.8h, v20.8h */
    /* fmul v23.8h, v17.8h, v4.8h */
    /* fmls v23.8h, v5.8h, v19.8h */
    /* fmla v23.8h, v6.8h, v21.8h */
    /* fadd v24.8h, v16.8h, v23.8h */
    /* fsub v16.8h, v16.8h, v23.8h */
    /* str q24, [x30, #0x180] */
    /* str q16, [x30, #0x200] */
    /* fmls v18.8h, v3.8h, v20.8h */
    /* fmla v22.8h, v7.8h, v18.8h */
    /* fadd v16.8h, v17.8h, v17.8h */
    /* fmls v16.8h, v5.8h, v19.8h */
    /* fmla v16.8h, v4.8h, v21.8h */
    /* fadd v17.8h, v22.8h, v16.8h */
    /* fsub v16.8h, v22.8h, v16.8h */
    /* str q17, [x30, #0x280] */
    /* str q16, [x30, #0x300] */
    /* add x27, x27, x11 */
    /* add x19, x19, #0x10 */
    /* cmp x19, #0x80 */
    /* b.ne #0x3cec7e8 */
    /* mov x19, #0 */
    /* add x27, x16, x19 */
    /* ldp q16, q17, [x27] */
    /* ldp q18, q19, [x27, #0x20] */
    /* ldp q20, q21, [x27, #0x40] */
    /* ldp q22, q23, [x27, #0x60] */
    /* fsub v16.8h, v16.8h, v22.8h */
    /* fsub v24.8h, v20.8h, v18.8h */
    /* fmla v16.8h, v0.8h, v24.8h */
    /* fsub v23.8h, v23.8h, v17.8h */
    /* fadd v24.8h, v22.8h, v18.8h */
    /* fmls v24.8h, v1.8h, v20.8h */
    /* fadd v25.8h, v21.8h, v17.8h */
    /* fmls v25.8h, v1.8h, v19.8h */
    /* fadd v26.8h, v24.8h, v25.8h */
    /* fsub v24.8h, v24.8h, v25.8h */
    /* mov v25.16b, v22.16b */
    /* fmla v25.8h, v2.8h, v18.8h */
    /* fmls v25.8h, v3.8h, v20.8h */
    /* fmul v27.8h, v17.8h, v4.8h */
    /* fmls v27.8h, v5.8h, v19.8h */
    /* fmla v27.8h, v6.8h, v21.8h */
    /* fadd v28.8h, v25.8h, v27.8h */
    /* fsub v25.8h, v25.8h, v27.8h */
    /* fsub v27.8h, v19.8h, v21.8h */
    /* fmls v18.8h, v3.8h, v20.8h */
    /* fmla v22.8h, v7.8h, v18.8h */
    /* fadd v17.8h, v17.8h, v17.8h */
    /* fmls v17.8h, v5.8h, v19.8h */
    /* fmla v17.8h, v4.8h, v21.8h */
    /* str q16, [x23] */
    /* str q26, [x23, x2] */
    /* fadd v16.8h, v22.8h, v17.8h */
    /* fsub v17.8h, v22.8h, v17.8h */
    /* str q24, [x23, x1] */
    /* str q28, [x23, x0] */
    /* str q25, [x23, x17] */
    /* str q16, [x23, x15] */
    /* str q17, [x23, x14] */
    /* fmla v23.8h, v0.8h, v27.8h */
    /* str q23, [x23, x12] */
    /* add x23, x23, x13 */
    /* add x19, x19, #0x80 */
    /* cmp x19, #0x400 */
    /* b.ne #0x3cec89c */
    /* add x20, x20, #1 */
    /* add w21, w21, #8 */
    /* cmp x20, x9 */
    /* b.ne #0x3cec7d4 */
    /* add x4, x4, #1 */
    /* add x6, x6, x5 */
    /* ldr w19, [sp, #0x9c] */
    /* add w3, w3, w19 */
    /* cmp x4, x10 */
    /* b.ne #0x3cec7cc */
    /* add x8, x8, #1 */
    /* cmp x8, x26 */
    /* b.ne #0x3cec78c */
    /* ldr x8, [sp, #0x180] */
    /* ldr x19, [sp, #0x38] */
    /* cbz x8, #0x3cec9c4 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3cec9c4 */
    /* ldr x0, [sp, #0x198] */
    /* ldr x1, [sp, #0x178] */
    /* cbz x0, #0x3cec9b8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3cec9c4 */
    /* cbz x1, #0x3cec9c4 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* add x8, sp, #0x178 */
    /* stp xzr, xzr, [sp, #0x1b8] */
    /* stp xzr, xzr, [sp, #0x180] */
    /* str xzr, [sp, #0x178] */
    /* str wzr, [sp, #0x190] */
    /* stp xzr, xzr, [x8, #0x28] */
    /* stur xzr, [x8, #0x20] */
    /* stur wzr, [x8, #0x38] */
    /* str xzr, [sp, #0x128] */
    /* ldr w8, [sp, #0x9c] */
    /* ldr w9, [sp, #0x90] */
    /* mul w8, w9, w8 */
    /* asr w27, w8, #3 */
    /* stp xzr, xzr, [sp, #0xf0] */
    /* str xzr, [sp, #0xe8] */
    /* str wzr, [sp, #0x100] */
    /* stp xzr, xzr, [sp, #0x110] */
    /* str xzr, [sp, #0x108] */
    /* str wzr, [sp, #0x120] */
    /* str xzr, [sp, #0x200] */
    /* stp xzr, xzr, [sp, #0x1c8] */
    /* str wzr, [sp, #0x1d8] */
    /* stp xzr, xzr, [sp, #0x1e8] */
    /* str xzr, [sp, #0x1e0] */
    /* str wzr, [sp, #0x1f8] */
    /* cmp w27, #8 */
    /* b.lt #0x3ceca4c */
    /* lsl w1, w26, #3 */
    /* ubfx w9, w27, #2, #1 */
    /* ubfx w8, w8, #3, #2 */
    /* add w8, w8, w27, lsr #3 */
    /* add w2, w8, w9 */
    /* ldr x9, [sp, #0x18] */
    /* branch b #0x3ceca6c */
    /* mov x1, x26 */
    /* mov x2, x27 */
    /* cmp w27, #4 */
    /* ldr x9, [sp, #0x18] */
    /* b.lt #0x3ceca6c */
    /* lsl w1, w26, #2 */
    /* ubfx w8, w8, #3, #2 */
    /* add w2, w8, #1 */
    /* ldr x6, [x9, #0x10] */
    /* add x0, sp, #0x1c0 */
    /* mov w3, #0x40 */
    /* mov x4, x28 */
    /* mov x5, x24 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* mov x8, #0 */
    /* ldr x9, [sp, #0x88] */
    /* str x9, [sp, #0x10] */
    /* and w9, w27, #0xfffffff8 */
    /* sxtw x28, w27 */
    /* branch b #0x3cecaa8 */
    /* add x8, x8, #1 */
    /* cmp x8, #0x40 */
    /* b.eq #0x3cecc58 */
    /* ldrsw x11, [sp, #0x1ec] */
    /* ldr x10, [sp, #0x200] */
    /* mul x10, x10, x8 */
    /* ldr x13, [sp, #0x1c0] */
    /* ldr x12, [sp, #0x1d0] */
    /* madd x10, x10, x12, x13 */
    /* cmp w27, #8 */
    /* b.lt #0x3cecbcc */
    /* mov x16, x9 */
    /* cmp w26, #1 */
    /* b.lt #0x3cecb58 */
    /* mov x14, #0 */
    /* mul x13, x12, x11 */
    /* mul w15, w27, w8 */
    /* lsr x16, x14, #3 */
    /* madd x16, x13, x16, x10 */
    /* ldr x17, [sp, #0x130] */
    /* add w0, w15, w14 */
    /* lsl w0, w0, #3 */
    /* add x17, x17, w0, uxtw #1 */
    /* mov x0, x26 */
    /* prfm pldl1keep, [x17, #0x200] */
    /* ld4 {v0.8h, v1.8h, v2.8h, v3.8h}, [x17], #64 */
    /* ld4 {v4.8h, v5.8h, v6.8h, v7.8h}, [x17] */
    /* sub x17, x17, #0x40 */
    /* uzp1 v16.8h, v0.8h, v4.8h */
    /* uzp2 v20.8h, v0.8h, v4.8h */
    /* uzp1 v17.8h, v1.8h, v5.8h */
    /* uzp2 v21.8h, v1.8h, v5.8h */
    /* uzp1 v18.8h, v2.8h, v6.8h */
    /* uzp2 v22.8h, v2.8h, v6.8h */
    /* uzp1 v19.8h, v3.8h, v7.8h */
    /* uzp2 v23.8h, v3.8h, v7.8h */
    /* st1 {v16.8h, v17.8h, v18.8h, v19.8h}, [x16], #64 */
    /* st1 {v20.8h, v21.8h, v22.8h, v23.8h}, [x16], #64 */
    /* ldr x1, [sp, #0x170] */
    /* add x17, x17, x1, lsl #4 */
    /* subs w0, w0, #1 */
    /* b.ne #0x3cecafc */
    /* add x16, x14, #8 */
    /* add x17, x14, #0xf */
    /* mov x14, x16 */
    /* cmp x17, x28 */
    /* b.lt #0x3cecae0 */
    /* orr w13, w16, #3 */
    /* cmp w13, w27 */
    /* b.ge #0x3cecbdc */
    /* mul x13, x12, x11 */
    /* mul x14, x8, x28 */
    /* sxtw x15, w16 */
    /* branch b #0x3cecb88 */
    /* add x16, x15, #4 */
    /* add x17, x15, #7 */
    /* mov x15, x16 */
    /* cmp x17, x28 */
    /* b.ge #0x3cecbe8 */
    /* cmp w26, #1 */
    /* b.lt #0x3cecb74 */
    /* ldr x16, [sp, #0x130] */
    /* add x17, x15, x14 */
    /* add x16, x16, x17, lsl #4 */
    /* ubfx w17, w15, #2, #1 */
    /* add w17, w17, w15, lsr #3 */
    /* madd x17, x13, x17, x10 */
    /* mov x0, x26 */
    /* prfm pldl1keep, [x16, #0x100] */
    /* ld1 {v0.8h, v1.8h, v2.8h, v3.8h}, [x16] */
    /* st4 {v0.8h, v1.8h, v2.8h, v3.8h}, [x17], #64 */
    /* ldr x1, [sp, #0x170] */
    /* add x16, x16, x1, lsl #4 */
    /* subs w0, w0, #1 */
    /* b.ne #0x3cecbac */
    /* branch b #0x3cecb74 */
    /* mov w16, #0 */
    /* orr w13, w16, #3 */
    /* cmp w13, w27 */
    /* b.lt #0x3cecb64 */
    /* cmp w16, w27 */
    /* b.ge #0x3ceca9c */
    /* branch b #0x3cecbf0 */
    /* cmp w16, w27 */
    /* b.ge #0x3ceca9c */
    /* mul x11, x12, x11 */
    /* mul x12, x8, x28 */
    /* sxtw x13, w16 */
    /* branch b #0x3cecc0c */
    /* add x13, x13, #1 */
    /* cmp w27, w13 */
    /* b.eq #0x3ceca9c */
    /* cmp w26, #1 */
    /* b.lt #0x3cecc00 */
    /* ldr x14, [sp, #0x130] */
    /* add x15, x13, x12 */
    /* add x14, x14, x15, lsl #4 */
    /* and w15, w13, #3 */
    /* add w15, w15, w13, lsr #3 */
    /* ubfx w16, w13, #2, #1 */
    /* add w15, w15, w16 */
    /* madd x15, x11, x15, x10 */
    /* mov x16, x26 */
    /* prfm pldl1keep, [x14, #0x80] */
    /* ld1 {v0.8h}, [x14] */
    /* st1 {v0.8h}, [x15], #16 */
    /* ldr x17, [sp, #0x170] */
    /* add x14, x14, x17, lsl #4 */
    /* subs w16, w16, #1 */
    /* b.ne #0x3cecc38 */
    /* branch b #0x3cecc00 */
    /* ldr x8, [sp, #0x138] */
    /* cbz x8, #0x3cecc98 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3cecc98 */
    /* ldr x0, [sp, #0x150] */
    /* ldr x1, [sp, #0x130] */
    /* cbz x0, #0x3cecc8c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3cecc98 */
    /* cbz x1, #0x3cecc98 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* str xzr, [sp, #0x170] */
    /* stp xzr, xzr, [sp, #0x138] */
    /* str xzr, [sp, #0x130] */
    /* str wzr, [sp, #0x148] */
    /* add x8, sp, #0x130 */
    /* stp xzr, xzr, [x8, #0x28] */
    /* stur xzr, [x8, #0x20] */
    /* stur wzr, [x8, #0x38] */
    /* ldr x8, [sp, #0x18] */
    /* ldr x6, [x8, #0x10] */
    /* add x0, sp, #0xe8 */
    /* mov x1, x27 */
    /* mov w2, #0x40 */
    /* mov x3, x19 */
    /* mov w4, #2 */
    /* mov w5, #1 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* asr w8, w19, #3 */
    /* cmp w8, #1 */
    /* b.lt #0x3ced1dc */
    /* mov x9, #0 */
    /* branch b #0x3ceccfc */
    /* add x9, x9, #1 */
    /* cmp x9, x8 */
    /* b.eq #0x3ced1dc */
    /* mov x10, #0 */
    /* lsl x11, x9, #3 */
    /* ldr x0, [sp, #0x128] */
    /* mul x11, x0, x11 */
    /* ldr x1, [sp, #0xe8] */
    /* ldr x2, [sp, #0xf8] */
    /* madd x11, x11, x2, x1 */
    /* mov w12, #1 */
    /* bfi x12, x9, #3, #0x3d */
    /* mul x12, x0, x12 */
    /* madd x12, x12, x2, x1 */
    /* mov w13, #2 */
    /* bfi x13, x9, #3, #0x3d */
    /* mul x13, x0, x13 */
    /* madd x13, x13, x2, x1 */
    /* mov w14, #3 */
    /* bfi x14, x9, #3, #0x3d */
    /* mul x14, x0, x14 */
    /* madd x14, x14, x2, x1 */
    /* mov w15, #4 */
    /* bfi x15, x9, #3, #0x3d */
    /* mul x15, x0, x15 */
    /* madd x15, x15, x2, x1 */
    /* mov w16, #5 */
    /* bfi x16, x9, #3, #0x3d */
    /* mul x16, x0, x16 */
    /* madd x16, x16, x2, x1 */
    /* mov w17, #6 */
    /* bfi x17, x9, #3, #0x3d */
    /* mul x17, x0, x17 */
    /* madd x17, x17, x2, x1 */
    /* mov w3, #7 */
    /* bfi x3, x9, #3, #0x3d */
    /* mul x0, x0, x3 */
    /* madd x0, x0, x2, x1 */
    /* ldr x1, [x25] */
    /* ldr x2, [x25, #0x40] */
    /* mul x2, x2, x9 */
    /* ldr x3, [x25, #0x10] */
    /* madd x1, x2, x3, x1 */
    /* ldrsw x2, [x25, #0x2c] */
    /* mul x2, x3, x2 */
    /* branch b #0x3cecdb4 */
    /* add x10, x10, #1 */
    /* cmp x10, #0x40 */
    /* b.eq #0x3ceccf0 */
    /* ldrsw x3, [sp, #0x1ec] */
    /* ldr x7, [sp, #0x200] */
    /* ldr x5, [sp, #0x1c0] */
    /* ldr x20, [sp, #0x1d0] */
    /* mul x3, x20, x3 */
    /* madd x4, x2, x10, x1 */
    /* cmp w27, #8 */
    /* b.lt #0x3ced124 */
    /* mov x6, #0 */
    /* mul x19, x7, x20 */
    /* madd x19, x19, x10, x5 */
    /* mov x21, x4 */
    /* mov x23, x26 */
    /* mov x24, x19 */
    /* eor v24.16b, v24.16b, v24.16b */
    /* eor v25.16b, v25.16b, v25.16b */
    /* eor v26.16b, v26.16b, v26.16b */
    /* eor v27.16b, v27.16b, v27.16b */
    /* eor v28.16b, v28.16b, v28.16b */
    /* eor v29.16b, v29.16b, v29.16b */
    /* eor v30.16b, v30.16b, v30.16b */
    /* eor v31.16b, v31.16b, v31.16b */
    /* prfm pldl1keep, [x24, #0x200] */
    /* ld1 {v16.8h, v17.8h, v18.8h, v19.8h}, [x24], #64 */
    /* prfm pldl1keep, [x21, #0x200] */
    /* ld1 {v0.8h, v1.8h, v2.8h, v3.8h}, [x21], #64 */
    /* fmla v24.8h, v16.8h, v0.h[0] */
    /* fmla v25.8h, v16.8h, v0.h[1] */
    /* fmla v26.8h, v16.8h, v0.h[2] */
    /* fmla v27.8h, v16.8h, v0.h[3] */
    /* fmla v28.8h, v16.8h, v0.h[4] */
    /* fmla v29.8h, v16.8h, v0.h[5] */
    /* fmla v30.8h, v16.8h, v0.h[6] */
    /* fmla v31.8h, v16.8h, v0.h[7] */
    /* fmla v24.8h, v17.8h, v1.h[0] */
    /* fmla v25.8h, v17.8h, v1.h[1] */
    /* fmla v26.8h, v17.8h, v1.h[2] */
    /* fmla v27.8h, v17.8h, v1.h[3] */
    /* fmla v28.8h, v17.8h, v1.h[4] */
    /* fmla v29.8h, v17.8h, v1.h[5] */
    /* fmla v30.8h, v17.8h, v1.h[6] */
    /* fmla v31.8h, v17.8h, v1.h[7] */
    /* prfm pldl1keep, [x24, #0x200] */
    /* ld1 {v20.8h, v21.8h, v22.8h, v23.8h}, [x24], #64 */
    /* fmla v24.8h, v18.8h, v2.h[0] */
    /* fmla v25.8h, v18.8h, v2.h[1] */
    /* fmla v26.8h, v18.8h, v2.h[2] */
    /* fmla v27.8h, v18.8h, v2.h[3] */
    /* fmla v28.8h, v18.8h, v2.h[4] */
    /* fmla v29.8h, v18.8h, v2.h[5] */
    /* fmla v30.8h, v18.8h, v2.h[6] */
    /* fmla v31.8h, v18.8h, v2.h[7] */
    /* prfm pldl1keep, [x21, #0x200] */
    /* ld1 {v4.8h, v5.8h, v6.8h, v7.8h}, [x21], #64 */
    /* fmla v24.8h, v19.8h, v3.h[0] */
    /* fmla v25.8h, v19.8h, v3.h[1] */
    /* fmla v26.8h, v19.8h, v3.h[2] */
    /* fmla v27.8h, v19.8h, v3.h[3] */
    /* fmla v28.8h, v19.8h, v3.h[4] */
    /* fmla v29.8h, v19.8h, v3.h[5] */
    /* fmla v30.8h, v19.8h, v3.h[6] */
    /* fmla v31.8h, v19.8h, v3.h[7] */
    /* fmla v24.8h, v20.8h, v4.h[0] */
    /* fmla v25.8h, v20.8h, v4.h[1] */
    /* fmla v26.8h, v20.8h, v4.h[2] */
    /* fmla v27.8h, v20.8h, v4.h[3] */
    /* fmla v28.8h, v20.8h, v4.h[4] */
    /* fmla v29.8h, v20.8h, v4.h[5] */
    /* fmla v30.8h, v20.8h, v4.h[6] */
    /* fmla v31.8h, v20.8h, v4.h[7] */
    /* fmla v24.8h, v21.8h, v5.h[0] */
    /* fmla v25.8h, v21.8h, v5.h[1] */
    /* fmla v26.8h, v21.8h, v5.h[2] */
    /* fmla v27.8h, v21.8h, v5.h[3] */
    /* fmla v28.8h, v21.8h, v5.h[4] */
    /* fmla v29.8h, v21.8h, v5.h[5] */
    /* fmla v30.8h, v21.8h, v5.h[6] */
    /* fmla v31.8h, v21.8h, v5.h[7] */
    /* fmla v24.8h, v22.8h, v6.h[0] */
    /* fmla v25.8h, v22.8h, v6.h[1] */
    /* fmla v26.8h, v22.8h, v6.h[2] */
    /* fmla v27.8h, v22.8h, v6.h[3] */
    /* fmla v28.8h, v22.8h, v6.h[4] */
    /* fmla v29.8h, v22.8h, v6.h[5] */
    /* fmla v30.8h, v22.8h, v6.h[6] */
    /* fmla v31.8h, v22.8h, v6.h[7] */
    /* subs w23, w23, #1 */
    /* fmla v24.8h, v23.8h, v7.h[0] */
    /* fmla v25.8h, v23.8h, v7.h[1] */
    /* fmla v26.8h, v23.8h, v7.h[2] */
    /* fmla v27.8h, v23.8h, v7.h[3] */
    /* fmla v28.8h, v23.8h, v7.h[4] */
    /* fmla v29.8h, v23.8h, v7.h[5] */
    /* fmla v30.8h, v23.8h, v7.h[6] */
    /* fmla v31.8h, v23.8h, v7.h[7] */
    /* b.ne #0x3cece0c */
    /* st1 {v24.8h}, [x11], #16 */
    /* st1 {v25.8h}, [x12], #16 */
    /* st1 {v26.8h}, [x13], #16 */
    /* st1 {v27.8h}, [x14], #16 */
    /* st1 {v28.8h}, [x15], #16 */
    /* st1 {v29.8h}, [x16], #16 */
    /* st1 {v30.8h}, [x17], #16 */
    /* st1 {v31.8h}, [x0], #16 */
    /* add x21, x6, #0xf */
    /* add x6, x6, #8 */
    /* add x19, x19, x3 */
    /* cmp x21, x28 */
    /* b.lt #0x3cecde0 */
    /* mul x7, x7, x10 */
    /* madd x5, x7, x20, x5 */
    /* orr w7, w6, #3 */
    /* cmp w7, w27 */
    /* b.ge #0x3ced13c */
    /* lsr w19, w6, #2 */
    /* and w7, w19, #1 */
    /* add w7, w7, w6, lsr #3 */
    /* mul x7, x3, x7 */
    /* add x7, x5, x7 */
    /* mov x20, x26 */
    /* mov x21, x4 */
    /* eor v24.16b, v24.16b, v24.16b */
    /* eor v25.16b, v25.16b, v25.16b */
    /* eor v26.16b, v26.16b, v26.16b */
    /* eor v27.16b, v27.16b, v27.16b */
    /* eor v28.16b, v28.16b, v28.16b */
    /* eor v29.16b, v29.16b, v29.16b */
    /* eor v30.16b, v30.16b, v30.16b */
    /* eor v31.16b, v31.16b, v31.16b */
    /* prfm pldl1keep, [x7, #0x100] */
    /* ld1 {v16.4h, v17.4h, v18.4h, v19.4h}, [x7], #32 */
    /* prfm pldl1keep, [x21, #0x200] */
    /* ld1 {v0.8h, v1.8h, v2.8h, v3.8h}, [x21], #64 */
    /* fmla v24.4h, v16.4h, v0.h[0] */
    /* fmla v25.4h, v16.4h, v0.h[1] */
    /* fmla v26.4h, v16.4h, v0.h[2] */
    /* fmla v27.4h, v16.4h, v0.h[3] */
    /* fmla v28.4h, v16.4h, v0.h[4] */
    /* fmla v29.4h, v16.4h, v0.h[5] */
    /* fmla v30.4h, v16.4h, v0.h[6] */
    /* fmla v31.4h, v16.4h, v0.h[7] */
    /* fmla v24.4h, v17.4h, v1.h[0] */
    /* fmla v25.4h, v17.4h, v1.h[1] */
    /* fmla v26.4h, v17.4h, v1.h[2] */
    /* fmla v27.4h, v17.4h, v1.h[3] */
    /* fmla v28.4h, v17.4h, v1.h[4] */
    /* fmla v29.4h, v17.4h, v1.h[5] */
    /* fmla v30.4h, v17.4h, v1.h[6] */
    /* fmla v31.4h, v17.4h, v1.h[7] */
    /* prfm pldl1keep, [x7, #0x100] */
    /* ld1 {v20.4h, v21.4h, v22.4h, v23.4h}, [x7], #32 */
    /* fmla v24.4h, v18.4h, v2.h[0] */
    /* fmla v25.4h, v18.4h, v2.h[1] */
    /* fmla v26.4h, v18.4h, v2.h[2] */
    /* fmla v27.4h, v18.4h, v2.h[3] */
    /* fmla v28.4h, v18.4h, v2.h[4] */
    /* fmla v29.4h, v18.4h, v2.h[5] */
    /* fmla v30.4h, v18.4h, v2.h[6] */
    /* fmla v31.4h, v18.4h, v2.h[7] */
    /* prfm pldl1keep, [x21, #0x200] */
    /* ld1 {v4.8h, v5.8h, v6.8h, v7.8h}, [x21], #64 */
    /* fmla v24.4h, v19.4h, v3.h[0] */
    /* fmla v25.4h, v19.4h, v3.h[1] */
    /* fmla v26.4h, v19.4h, v3.h[2] */
    /* fmla v27.4h, v19.4h, v3.h[3] */
    /* fmla v28.4h, v19.4h, v3.h[4] */
    /* fmla v29.4h, v19.4h, v3.h[5] */
    /* fmla v30.4h, v19.4h, v3.h[6] */
    /* fmla v31.4h, v19.4h, v3.h[7] */
    /* fmla v24.4h, v20.4h, v4.h[0] */
    /* fmla v25.4h, v20.4h, v4.h[1] */
    /* fmla v26.4h, v20.4h, v4.h[2] */
    /* fmla v27.4h, v20.4h, v4.h[3] */
    /* fmla v28.4h, v20.4h, v4.h[4] */
    /* fmla v29.4h, v20.4h, v4.h[5] */
    /* fmla v30.4h, v20.4h, v4.h[6] */
    /* fmla v31.4h, v20.4h, v4.h[7] */
    /* fmla v24.4h, v21.4h, v5.h[0] */
    /* fmla v25.4h, v21.4h, v5.h[1] */
    /* fmla v26.4h, v21.4h, v5.h[2] */
    /* fmla v27.4h, v21.4h, v5.h[3] */
    /* fmla v28.4h, v21.4h, v5.h[4] */
    /* fmla v29.4h, v21.4h, v5.h[5] */
    /* fmla v30.4h, v21.4h, v5.h[6] */
    /* fmla v31.4h, v21.4h, v5.h[7] */
    /* fmla v24.4h, v22.4h, v6.h[0] */
    /* fmla v25.4h, v22.4h, v6.h[1] */
    /* fmla v26.4h, v22.4h, v6.h[2] */
    /* fmla v27.4h, v22.4h, v6.h[3] */
    /* fmla v28.4h, v22.4h, v6.h[4] */
    /* fmla v29.4h, v22.4h, v6.h[5] */
    /* fmla v30.4h, v22.4h, v6.h[6] */
    /* fmla v31.4h, v22.4h, v6.h[7] */
    /* subs w20, w20, #1 */
    /* fmla v24.4h, v23.4h, v7.h[0] */
    /* fmla v25.4h, v23.4h, v7.h[1] */
    /* fmla v26.4h, v23.4h, v7.h[2] */
    /* fmla v27.4h, v23.4h, v7.h[3] */
    /* fmla v28.4h, v23.4h, v7.h[4] */
    /* fmla v29.4h, v23.4h, v7.h[5] */
    /* fmla v30.4h, v23.4h, v7.h[6] */
    /* fmla v31.4h, v23.4h, v7.h[7] */
    /* b.ne #0x3cecfb8 */
    /* st1 {v24.4h}, [x11], #8 */
    /* st1 {v25.4h}, [x12], #8 */
    /* st1 {v26.4h}, [x13], #8 */
    /* st1 {v27.4h}, [x14], #8 */
    /* st1 {v28.4h}, [x15], #8 */
    /* st1 {v29.4h}, [x16], #8 */
    /* st1 {v30.4h}, [x17], #8 */
    /* st1 {v31.4h}, [x0], #8 */
    /* add w7, w6, #4 */
    /* add w20, w6, #7 */
    /* add w19, w19, #1 */
    /* mov x6, x7 */
    /* cmp w20, w27 */
    /* b.lt #0x3cecf80 */
    /* cmp w7, w27 */
    /* b.lt #0x3ced148 */
    /* branch b #0x3cecda8 */
    /* mov w6, #0 */
    /* mul x7, x7, x10 */
    /* madd x5, x7, x20, x5 */
    /* orr w7, w6, #3 */
    /* cmp w7, w27 */
    /* b.lt #0x3cecf7c */
    /* mov x7, x6 */
    /* cmp w7, w27 */
    /* b.ge #0x3cecda8 */
    /* ubfx w6, w7, #2, #1 */
    /* and w19, w7, #3 */
    /* add w19, w19, w7, lsr #3 */
    /* add w6, w19, w6 */
    /* mul x6, x3, x6 */
    /* add x6, x5, x6 */
    /* mov x19, x4 */
    /* mov x20, x26 */
    /* eor v30.16b, v30.16b, v30.16b */
    /* prfm pldl1keep, [x6, #0x80] */
    /* ld1 {v0.8h}, [x6], #16 */
    /* prfm pldl1keep, [x19, #0x200] */
    /* ld1 {v16.8h, v17.8h, v18.8h, v19.8h}, [x19], #64 */
    /* fmla v30.8h, v16.8h, v0.h[0] */
    /* fmla v30.8h, v17.8h, v0.h[1] */
    /* prfm pldl1keep, [x19, #0x200] */
    /* ld1 {v20.8h, v21.8h, v22.8h, v23.8h}, [x19], #64 */
    /* fmla v30.8h, v18.8h, v0.h[2] */
    /* fmla v30.8h, v19.8h, v0.h[3] */
    /* subs w20, w20, #1 */
    /* fmla v30.8h, v20.8h, v0.h[4] */
    /* fmla v30.8h, v21.8h, v0.h[5] */
    /* fmla v30.8h, v22.8h, v0.h[6] */
    /* fmla v30.8h, v23.8h, v0.h[7] */
    /* b.ne #0x3ced16c */
    /* st1 {v30.h}[0], [x11], #2 */
    /* st1 {v30.h}[1], [x12], #2 */
    /* st1 {v30.h}[2], [x13], #2 */
    /* st1 {v30.h}[3], [x14], #2 */
    /* st1 {v30.h}[4], [x15], #2 */
    /* st1 {v30.h}[5], [x16], #2 */
    /* st1 {v30.h}[6], [x17], #2 */
    /* st1 {v30.h}[7], [x0], #2 */
    /* add w7, w7, #1 */
    /* cmp w27, w7 */
    /* b.ne #0x3ced148 */
    /* branch b #0x3cecda8 */
    /* ldr x19, [sp, #0x38] */
    /* and x8, x19, #0xfffffffffffffff8 */
    /* cmp w8, w19 */
    /* b.ne #0x3ced240 */
    /* ldr x8, [sp, #0x1c8] */
    /* ldr x10, [sp, #8] */
    /* ldr w20, [sp, #0x80] */
    /* ldr w21, [sp, #0x90] */
    /* ldr w23, [sp, #0x70] */
    /* cbz x8, #0x3ced478 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3ced478 */
    /* ldr x0, [sp, #0x1e0] */
    /* ldr x1, [sp, #0x1c0] */
    /* cbz x0, #0x3ced468 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* ldr x10, [sp, #8] */
    /* branch b #0x3ced478 */
    /* add x8, x8, #1 */
    /* cmp x8, x19 */
    /* b.ge #0x3ced1ec */
    /* mov x9, #0 */
    /* ldr x10, [sp, #0x128] */
    /* mul x10, x10, x8 */
    /* ldr x11, [sp, #0xe8] */
    /* ldr x12, [sp, #0xf8] */
    /* madd x10, x10, x12, x11 */
    /* add w11, w8, #7 */
    /* cmp w8, #0 */
    /* csel w11, w11, w8, lt */
    /* and w12, w11, #0xfffffff8 */
    /* sub w12, w8, w12 */
    /* add w11, w12, w11, asr #3 */
    /* ldr x12, [x25] */
    /* ldr x13, [x25, #0x40] */
    /* sxtw x11, w11 */
    /* mul x11, x13, x11 */
    /* ldr x13, [x25, #0x10] */
    /* madd x11, x11, x13, x12 */
    /* ldrsw x12, [x25, #0x2c] */
    /* mul x12, x13, x12 */
    /* branch b #0x3ced2a0 */
    /* add x9, x9, #1 */
    /* cmp x9, #0x40 */
    /* b.eq #0x3ced234 */
    /* ldrsw x13, [sp, #0x1ec] */
    /* ldr x16, [sp, #0x200] */
    /* ldr x15, [sp, #0x1c0] */
    /* ldr x0, [sp, #0x1d0] */
    /* mul x13, x0, x13 */
    /* madd x14, x12, x9, x11 */
    /* cmp w27, #8 */
    /* b.lt #0x3ced3d0 */
    /* mov x17, #0 */
    /* mul x1, x16, x0 */
    /* madd x1, x1, x9, x15 */
    /* mov x2, x14 */
    /* mov x3, x26 */
    /* mov x4, x1 */
    /* eor v30.16b, v30.16b, v30.16b */
    /* prfm pldl1keep, [x4, #0x200] */
    /* ld1 {v16.8h, v17.8h, v18.8h, v19.8h}, [x4], #64 */
    /* prfm pldl1keep, [x2, #0x80] */
    /* ld1 {v0.8h}, [x2], #16 */
    /* fmla v30.8h, v16.8h, v0.h[0] */
    /* fmla v30.8h, v17.8h, v0.h[1] */
    /* prfm pldl1keep, [x4, #0x200] */
    /* ld1 {v20.8h, v21.8h, v22.8h, v23.8h}, [x4], #64 */
    /* fmla v30.8h, v18.8h, v0.h[2] */
    /* fmla v30.8h, v19.8h, v0.h[3] */
    /* subs w3, w3, #1 */
    /* fmla v30.8h, v20.8h, v0.h[4] */
    /* fmla v30.8h, v21.8h, v0.h[5] */
    /* fmla v30.8h, v22.8h, v0.h[6] */
    /* fmla v30.8h, v23.8h, v0.h[7] */
    /* b.ne #0x3ced2dc */
    /* st1 {v30.8h}, [x10], #16 */
    /* add x2, x17, #0xf */
    /* add x17, x17, #8 */
    /* add x1, x1, x13 */
    /* cmp x2, x28 */
    /* b.lt #0x3ced2cc */
    /* mul x16, x16, x9 */
    /* madd x15, x16, x0, x15 */
    /* orr w16, w17, #3 */
    /* cmp w16, w27 */
    /* b.ge #0x3ced3e8 */
    /* lsr w0, w17, #2 */
    /* and w16, w0, #1 */
    /* add w16, w16, w17, lsr #3 */
    /* mul x16, x13, x16 */
    /* add x16, x15, x16 */
    /* mov x1, x14 */
    /* mov x2, x26 */
    /* eor v30.16b, v30.16b, v30.16b */
    /* prfm pldl1keep, [x16, #0x100] */
    /* ld1 {v16.4h, v17.4h, v18.4h, v19.4h}, [x16], #32 */
    /* prfm pldl1keep, [x1, #0x80] */
    /* ld1 {v0.8h}, [x1], #16 */
    /* fmla v30.4h, v16.4h, v0.h[0] */
    /* fmla v30.4h, v17.4h, v0.h[1] */
    /* prfm pldl1keep, [x16, #0x100] */
    /* ld1 {v20.4h, v21.4h, v22.4h, v23.4h}, [x16], #32 */
    /* fmla v30.4h, v18.4h, v0.h[2] */
    /* fmla v30.4h, v19.4h, v0.h[3] */
    /* subs w2, w2, #1 */
    /* fmla v30.4h, v20.4h, v0.h[4] */
    /* fmla v30.4h, v21.4h, v0.h[5] */
    /* fmla v30.4h, v22.4h, v0.h[6] */
    /* fmla v30.4h, v23.4h, v0.h[7] */
    /* b.ne #0x3ced368 */
    /* st1 {v30.4h}, [x10], #8 */
    /* add w16, w17, #4 */
    /* add w1, w17, #7 */
    /* add w0, w0, #1 */
    /* mov x17, x16 */
    /* cmp w1, w27 */
    /* b.lt #0x3ced34c */
    /* cmp w16, w27 */
    /* b.lt #0x3ced424 */
    /* branch b #0x3ced294 */
    /* mov w17, #0 */
    /* mul x16, x16, x9 */
    /* madd x15, x16, x0, x15 */
    /* orr w16, w17, #3 */
    /* cmp w16, w27 */
    /* b.lt #0x3ced348 */
    /* mov x16, x17 */
    /* cmp w16, w27 */
    /* b.lt #0x3ced424 */
    /* branch b #0x3ced294 */
    /* movi v0.16b, #0 */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* fadd v0.4h, v0.4h, v1.4h */
    /* fcvtl v0.4s, v0.4h */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp s0, v0.2s */
    /* fcvt h0, s0 */
    /* str h0, [x10], #2 */
    /* add w16, w16, #1 */
    /* cmp w16, w27 */
    /* b.eq #0x3ced294 */
    /* cmp w26, #1 */
    /* b.lt #0x3ced3f8 */
    /* and w17, w16, #3 */
    /* add w17, w17, w16, lsr #3 */
    /* ubfx w0, w16, #2, #1 */
    /* add w17, w17, w0 */
    /* mul x17, x13, x17 */
    /* add x17, x15, x17 */
    /* movi v0.16b, #0 */
    /* mov x0, x26 */
    /* mov x1, x14 */
    /* ldr q1, [x17], #0x10 */
    /* ldr q2, [x1], #0x10 */
    /* fmla v0.8h, v2.8h, v1.8h */
    /* subs w0, w0, #1 */
    /* b.ne #0x3ced450 */
    /* branch b #0x3ced3fc */
    /* cbz x1, #0x3ced478 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x10, [sp, #8] */
    /* ldr x8, [sp, #0x138] */
    /* cbz x8, #0x3ced4c0 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3ced4c0 */
    /* ldr x0, [sp, #0x150] */
    /* ldr x1, [sp, #0x130] */
    /* cbz x0, #0x3ced4b0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* ldr x10, [sp, #8] */
    /* branch b #0x3ced4c0 */
    /* cbz x1, #0x3ced4c0 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x10, [sp, #8] */
    /* str xzr, [sp, #0x170] */
    /* stp xzr, xzr, [sp, #0x138] */
    /* str xzr, [sp, #0x130] */
    /* str wzr, [sp, #0x148] */
    /* add x8, sp, #0x130 */
    /* stp xzr, xzr, [x8, #0x28] */
    /* stur xzr, [x8, #0x20] */
    /* stur wzr, [x8, #0x38] */
    /* str xzr, [sp, #0xe0] */
    /* stp xzr, xzr, [sp, #0xa8] */
    /* str xzr, [sp, #0xa0] */
    /* str wzr, [sp, #0xb8] */
    /* stp xzr, xzr, [sp, #0xc8] */
    /* str xzr, [sp, #0xc0] */
    /* str wzr, [sp, #0xd8] */
    /* ldr w8, [x10, #0x2c] */
    /* ldr x9, [sp, #0x88] */
    /* cmp w9, w8 */
    /* b.ne #0x3ced58c */
    /* ldr w8, [x10, #0x30] */
    /* cmp w23, w8 */
    /* b.ne #0x3ced58c */
    /* add x8, sp, #0xa0 */
    /* cmp x8, x10 */
    /* b.eq #0x3ced5c0 */
    /* ldr x8, [x10, #8] */
    /* cbz x8, #0x3ced540 */
    /* ldr w9, [x8] */
    /* add w9, w9, #1 */
    /* str w9, [x8] */
    /* ldp w9, w23, [x10, #0x2c] */
    /* str x9, [sp, #0x10] */
    /* ldr x9, [x10] */
    /* stp x9, x8, [sp, #0xa0] */
    /* ldr x8, [x10, #0x10] */
    /* str x8, [sp, #0xb0] */
    /* ldr w8, [x10, #0x18] */
    /* str w8, [sp, #0xb8] */
    /* ldr x8, [x10, #0x20] */
    /* str x8, [sp, #0xc0] */
    /* ldr w9, [x10, #0x28] */
    /* ldr x8, [sp, #0x10] */
    /* stp w9, w8, [sp, #0xc8] */
    /* str w23, [sp, #0xd0] */
    /* ldur d0, [x10, #0x34] */
    /* stur d0, [sp, #0xd4] */
    /* ldr x8, [x10, #0x40] */
    /* str x8, [sp, #0xe0] */
    /* cmp w19, #1 */
    /* b.ge #0x3ced5cc */
    /* branch b #0x3ced9e4 */
    /* ldp x1, x8, [sp, #0x10] */
    /* ldr x6, [x8, #0x10] */
    /* add x0, sp, #0xa0 */
    /* mov x2, x23 */
    /* mov x3, x19 */
    /* mov w4, #2 */
    /* mov w5, #1 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr w8, [sp, #0xcc] */
    /* str x8, [sp, #0x10] */
    /* cmp w19, #1 */
    /* b.ge #0x3ced5cc */
    /* branch b #0x3ced9e4 */
    /* str xzr, [sp, #0x10] */
    /* cmp w19, #1 */
    /* b.lt #0x3ced9e4 */
    /* ldr w8, [sp, #0x78] */
    /* cmp w8, #1 */
    /* b.lt #0x3ced9e4 */
    /* ldr w8, [sp, #0x68] */
    /* cmp w8, #1 */
    /* b.lt #0x3ced9e4 */
    /* mov x5, #0 */
    /* sxtw x9, w22 */
    /* ldr x10, [sp, #0x128] */
    /* ldp x1, x3, [sp, #0x58] */
    /* sbfx x12, x3, #2, #0x1e */
    /* ldp x15, x7, [sp, #0xe0] */
    /* ldr x11, [sp, #0xf8] */
    /* sxtw x13, w1 */
    /* sbfx x8, x3, #1, #0x1f */
    /* lsl w14, w22, #3 */
    /* sub w14, w14, w22 */
    /* ldr x16, [sp, #0xa0] */
    /* ldr x17, [sp, #0xb0] */
    /* ldr x0, [sp, #0x50] */
    /* sxtw x0, w0 */
    /* lsl w1, w1, #1 */
    /* sxtw x1, w1 */
    /* sxtw x2, w14 */
    /* sxtw x14, w3 */
    /* ldr x3, [sp, #0x88] */
    /* sxtw x3, w3 */
    /* mul x10, x10, x11 */
    /* str x10, [sp, #0x28] */
    /* ldr x10, [sp, #0x10] */
    /* sxtw x10, w10 */
    /* mul x10, x17, x10 */
    /* cmp w20, #1 */
    /* csinc w11, w20, wzr, gt */
    /* cmp w21, #1 */
    /* csinc w4, w21, wzr, gt */
    /* add x10, x10, x10, lsl #1 */
    /* lsl x10, x10, #1 */
    /* stp x10, x4, [sp, #0x50] */
    /* lsl x14, x14, #1 */
    /* add x10, x7, x9, lsl #1 */
    /* add x9, x7, x12, lsl #1 */
    /* stp x9, x10, [sp, #0x80] */
    /* add x10, x7, x13, lsl #1 */
    /* add x9, x7, x2, lsl #1 */
    /* stp x9, x10, [sp, #0x70] */
    /* add x10, x7, x1, lsl #1 */
    /* add x26, x16, #0xa */
    /* mul x9, x15, x17 */
    /* str x9, [sp, #0x20] */
    /* lsl x4, x3, #1 */
    /* movi v0.2s, #0x42, lsl #24 */
    /* add x9, x7, x0, lsl #1 */
    /* stp x9, x10, [sp, #0x60] */
    /* adrp x9, #0x4fea000 */
    /* ldr q1, [x9, #0x130] */
    /* adrp x9, #0x4fea000 */
    /* ldr q2, [x9, #0x140] */
    /* add x6, sp, #0x1c0 */
    /* fmov s3, #4.00000000 */
    /* fmov s4, #8.00000000 */
    /* fmov s5, #16.00000000 */
    /* str x7, [sp, #0x90] */
    /* add x19, x7, x8, lsl #1 */
    /* ldr x8, [sp, #0x30] */
    /* str x5, [sp, #0x48] */
    /* cbz x8, #0x3ced6e4 */
    /* ldr h6, [x8, x5, lsl #1] */
    /* fcvt s6, h6 */
    /* branch b #0x3ced6e8 */
    /* fmov s6, wzr */
    /* mov w22, #0 */
    /* mov x25, #0 */
    /* str x26, [sp, #0x40] */
    /* mov x27, #0 */
    /* mov w8, w22 */
    /* lsr x28, x8, #3 */
    /* mov x30, x26 */
    /* mov x24, x19 */
    /* ldp x20, x23, [sp, #0x60] */
    /* ldp x21, x3, [sp, #0x70] */
    /* ldp x8, x10, [sp, #0x80] */
    /* ldr x13, [sp, #0x90] */
    /* mov x7, x24 */
    /* mov x5, x20 */
    /* mov x1, x23 */
    /* mov x0, x21 */
    /* mov w2, #0x20 */
    /* mov x17, x3 */
    /* mov x16, x8 */
    /* mov x15, x10 */
    /* mov x9, x13 */
    /* ldr h7, [x15, x28, lsl #1] */
    /* ldr h16, [x16, x28, lsl #1] */
    /* ldr h17, [x17, x28, lsl #1] */
    /* ldr h18, [x7, x28, lsl #1] */
    /* fadd h19, h16, h7 */
    /* fsub h7, h7, h16 */
    /* ldr h16, [x5, x28, lsl #1] */
    /* ldr h20, [x1, x28, lsl #1] */
    /* fadd h21, h18, h17 */
    /* fsub h17, h17, h18 */
    /* fadd h18, h20, h16 */
    /* fsub h16, h16, h20 */
    /* ldr h20, [x9, x28, lsl #1] */
    /* fcvt s20, h20 */
    /* fcvt s19, h19 */
    /* fcvt s21, h21 */
    /* fcvt s18, h18 */
    /* fadd s22, s21, s19 */
    /* fadd s20, s22, s20 */
    /* fmadd s20, s18, s0, s20 */
    /* fcvt h20, s20 */
    /* add x12, x6, x2 */
    /* fmadd s22, s21, s3, s19 */
    /* fmadd s22, s18, s4, s22 */
    /* fadd s18, s18, s18 */
    /* fcvt h22, s22 */
    /* fmadd s19, s21, s5, s19 */
    /* fadd s18, s19, s18 */
    /* fcvt h18, s18 */
    /* str h18, [x12, #0x20] */
    /* fcvt s7, h7 */
    /* stur h20, [x12, #-0x20] */
    /* fcvt s17, h17 */
    /* fcvt s16, h16 */
    /* fadd s18, s17, s17 */
    /* fadd s18, s18, s7 */
    /* fmadd s18, s16, s5, s18 */
    /* str h22, [x12] */
    /* fcvt h18, s18 */
    /* stur h18, [x12, #-0x10] */
    /* fmadd s18, s17, s4, s7 */
    /* fmadd s18, s16, s3, s18 */
    /* fcvt h18, s18 */
    /* str h18, [x12, #0x10] */
    /* ldr h18, [x0, x28, lsl #1] */
    /* fcvt s18, h18 */
    /* fmadd s7, s17, s0, s7 */
    /* fadd s16, s16, s18 */
    /* fadd s7, s7, s16 */
    /* add x9, x9, x14 */
    /* add x15, x15, x14 */
    /* add x16, x16, x14 */
    /* add x17, x17, x14 */
    /* add x2, x2, #2 */
    /* add x0, x0, x14 */
    /* fcvt h7, s7 */
    /* str h7, [x12, #0x30] */
    /* add x1, x1, x14 */
    /* add x5, x5, x14 */
    /* add x7, x7, x14 */
    /* cmp x2, #0x30 */
    /* b.ne #0x3ced73c */
    /* mov x9, #0 */
    /* mov x15, x30 */
    /* add x16, x6, x9 */
    /* ldr h7, [x16, #2] */
    /* ldr h16, [x16, #4] */
    /* fadd h17, h16, h7 */
    /* fsub h7, h7, h16 */
    /* ldr h16, [x16] */
    /* fcvt s16, h16 */
    /* fcvt s17, h17 */
    /* fcvt s7, h7 */
    /* fadd s17, s6, s17 */
    /* ldur w17, [x16, #6] */
    /* fmov s18, w17 */
    /* rev32 v19.4h, v18.4h */
    /* fadd v20.4h, v19.4h, v18.4h */
    /* fsub v18.4h, v19.4h, v18.4h */
    /* fadd s7, s6, s7 */
    /* mov v20.h[1], v18.h[1] */
    /* ldur w17, [x16, #0xa] */
    /* fmov s18, w17 */
    /* rev32 v19.4h, v18.4h */
    /* fadd v21.4h, v19.4h, v18.4h */
    /* fsub v18.4h, v19.4h, v18.4h */
    /* mov v21.h[1], v18.h[1] */
    /* fcvtl v18.4s, v20.4h */
    /* dup v19.2d, v18.d[0] */
    /* fcvtl v20.4s, v21.4h */
    /* dup v21.2d, v20.d[0] */
    /* fadd s22, s20, s20 */
    /* mov v23.16b, v1.16b */
    /* fmadd s24, s5, s18, s17 */
    /* mov v23.s[0], v17.s[0] */
    /* fadd v23.4s, v23.4s, v19.4s */
    /* fmul v19.4s, v19.4s, v1.4s */
    /* mov v19.s[0], v23.s[0] */
    /* fadd s22, s24, s22 */
    /* mov v16.s[1], v7.s[0] */
    /* mov v16.s[2], v17.s[0] */
    /* fcvt h17, s22 */
    /* mov v16.s[3], v7.s[0] */
    /* fadd v16.4s, v19.4s, v16.4s */
    /* fmla v16.4s, v21.4s, v2.4s */
    /* fcvtn v16.4h, v16.4s */
    /* stur h17, [x15, #-2] */
    /* stur d16, [x15, #-0xa] */
    /* ldr h16, [x16, #0xe] */
    /* fcvt s16, h16 */
    /* fmla s7, s0, v18.s[1] */
    /* mov s17, v20.s[1] */
    /* fadd s16, s17, s16 */
    /* fadd s7, s7, s16 */
    /* fcvt h7, s7 */
    /* str h7, [x15] */
    /* add x9, x9, #0x10 */
    /* add x15, x15, x4 */
    /* cmp x9, #0x60 */
    /* b.ne #0x3ced83c */
    /* add x27, x27, #1 */
    /* add x13, x13, #2 */
    /* add x10, x10, #2 */
    /* add x8, x8, #2 */
    /* add x3, x3, #2 */
    /* add x21, x21, #2 */
    /* add x23, x23, #2 */
    /* add x20, x20, #2 */
    /* add x24, x24, #2 */
    /* add x30, x30, #0xc */
    /* cmp x27, x11 */
    /* b.ne #0x3ced718 */
    /* add x25, x25, #1 */
    /* ldr w8, [sp, #0x9c] */
    /* add w22, w22, w8 */
    /* ldp x9, x8, [sp, #0x50] */
    /* add x26, x26, x9 */
    /* cmp x25, x8 */
    /* b.ne #0x3ced6f4 */
    /* ldr x5, [sp, #0x48] */
    /* add x5, x5, #1 */
    /* ldr x8, [sp, #0x90] */
    /* ldr x9, [sp, #0x28] */
    /* add x8, x8, x9 */
    /* str x8, [sp, #0x90] */
    /* ldr x8, [sp, #0x88] */
    /* add x8, x8, x9 */
    /* str x8, [sp, #0x88] */
    /* ldr x8, [sp, #0x80] */
    /* add x8, x8, x9 */
    /* str x8, [sp, #0x80] */
    /* ldr x8, [sp, #0x78] */
    /* add x8, x8, x9 */
    /* str x8, [sp, #0x78] */
    /* ldr x8, [sp, #0x70] */
    /* add x8, x8, x9 */
    /* str x8, [sp, #0x70] */
    /* ldr x8, [sp, #0x68] */
    /* add x8, x8, x9 */
    /* str x8, [sp, #0x68] */
    /* ldr x8, [sp, #0x60] */
    /* add x8, x8, x9 */
    /* str x8, [sp, #0x60] */
    /* add x19, x19, x9 */
    /* ldr x26, [sp, #0x40] */
    /* ldr x8, [sp, #0x20] */
    /* add x26, x26, x8 */
    /* ldr x8, [sp, #0x38] */
    /* cmp x5, x8 */
    /* b.ne #0x3ced6cc */
    /* ldr w8, [sp, #0xd0] */
    /* ldr x1, [sp, #8] */
    /* ldp w10, w9, [x1, #0x2c] */
    /* sub w3, w8, w9 */
    /* ldp x8, x6, [sp, #0x10] */
    /* sub w5, w8, w10 */
    /* add x0, sp, #0xa0 */
    /* mov w2, #0 */
    /* mov w4, #0 */
    /* call #0x3c57174; ABI effects unresolved */
    /* ldr x8, [sp, #0xa8] */
    /* cbz x8, #0x3ceda4c */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3ceda4c */
    /* ldr x0, [sp, #0xc0] */
    /* ldr x1, [sp, #0xa0] */
    /* cbz x0, #0x3ceda40 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3ceda4c */
    /* cbz x1, #0x3ceda4c */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x8, [sp, #0xf0] */
    /* cbz x8, #0x3ceda8c */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3ceda8c */
    /* ldr x0, [sp, #0x108] */
    /* ldr x1, [sp, #0xe8] */
    /* cbz x0, #0x3ceda80 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3ceda8c */
    /* cbz x1, #0x3ceda8c */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x8, [sp, #0x138] */
    /* cbz x8, #0x3cedacc */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3cedacc */
    /* ldr x0, [sp, #0x150] */
    /* ldr x1, [sp, #0x130] */
    /* cbz x0, #0x3cedac0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3cedacc */
    /* cbz x1, #0x3cedacc */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x8, [sp, #0x180] */
    /* cbz x8, #0x3cedb0c */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3cedb0c */
    /* ldr x0, [sp, #0x198] */
    /* ldr x1, [sp, #0x178] */
    /* cbz x0, #0x3cedb00 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3cedb0c */
    /* cbz x1, #0x3cedb0c */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3cedb44 */
    /* add sp, sp, #0x5d0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x3cedcd0 */
    /* branch b #0x3cedcd0 */
    /* branch b #0x3cedcd0 */
    /* branch b #0x3cedcd0 */
    /* mov x19, x0 */
    /* branch b #0x3cedbfc */
    /* branch b #0x3cedcd0 */
    /* branch b #0x3cedbb8 */
    /* branch b #0x3cedb6c */
    /* mov x19, x0 */
    /* branch b #0x3cedc3c */
    /* mov x19, x0 */
    /* branch b #0x3cedc7c */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0xa8] */
    /* cbz x8, #0x3cedbfc */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3cedbfc */
    /* ldr x0, [sp, #0xc0] */
    /* ldr x1, [sp, #0xa0] */
    /* cbz x0, #0x3cedbe0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3cedbfc */
    /* branch b #0x3cedcd0 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x1c8] */
    /* cbz x8, #0x3cedbfc */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3cedbfc */
    /* ldr x0, [sp, #0x1e0] */
    /* ldr x1, [sp, #0x1c0] */
    /* cbnz x0, #0x3cedbf0 */
    /* cbz x1, #0x3cedbfc */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3cedbfc */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0xf0] */
    /* cbz x8, #0x3cedc3c */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3cedc3c */
    /* ldr x0, [sp, #0x108] */
    /* ldr x1, [sp, #0xe8] */
    /* cbnz x0, #0x3cedc30 */
    /* cbz x1, #0x3cedc3c */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3cedc3c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x138] */
    /* cbz x8, #0x3cedc7c */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3cedc7c */
    /* ldr x0, [sp, #0x150] */
    /* ldr x1, [sp, #0x130] */
    /* cbnz x0, #0x3cedc70 */
    /* cbz x1, #0x3cedc7c */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3cedc7c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x180] */
    /* cbz x8, #0x3cedcd8 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3cedcd8 */
    /* ldr x0, [sp, #0x198] */
    /* ldr x1, [sp, #0x178] */
    /* cbnz x0, #0x3cedcb4 */
    /* cbz x1, #0x3cedcd8 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3cedcd8 */
    /* branch b #0x3cedcd0 */
    /* branch b #0x3cedcd0 */
    /* branch b #0x3cedcd0 */
    /* mov x19, x0 */
    /* cbnz w1, #0x3cedce0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
}
