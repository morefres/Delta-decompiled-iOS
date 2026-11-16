/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3ce004c start_va=0x3ce004c image_relative=0x3ce004c bytes=7988 */
void function_3ce004c__at_3ce004c(void) {
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
    /* sub sp, sp, #0x6e0 */
    /* stp x1, x4, [sp] */
    /* mov x22, x3 */
    /* mov x27, x2 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0xa0] */
    /* ldr w28, [x0, #0x38] */
    /* ldp x8, x11, [x0, #8] */
    /* ldr w12, [x0, #0x18] */
    /* str w12, [sp, #0x1e0] */
    /* ldp w10, w13, [x1, #0x2c] */
    /* ldr w21, [x1, #0x38] */
    /* ldr x9, [x0] */
    /* str x9, [sp, #0x288] */
    /* str x8, [sp, #0x290] */
    /* str x11, [sp, #0x130] */
    /* str x11, [sp, #0x298] */
    /* str w12, [sp, #0x2a0] */
    /* ldr x9, [x0, #0x20] */
    /* str x9, [sp, #0x2a8] */
    /* ldur q0, [x0, #0x28] */
    /* add x9, sp, #0x1b1 */
    /* stur q0, [x9, #0xff] */
    /* str w28, [sp, #0x2c0] */
    /* ldr x9, [x0, #0x40] */
    /* str x9, [sp, #0x2c8] */
    /* cbz x8, #0x3ce0100 */
    /* ldr w9, [x8] */
    /* add w9, w9, #1 */
    /* str w9, [x8] */
    /* ldp w8, w9, [x0, #0x2c] */
    /* branch b #0x3ce0108 */
    /* mov w8, v0.s[1] */
    /* mov w9, v0.s[2] */
    /* str w10, [sp, #0x1a0] */
    /* add w10, w10, #5 */
    /* mov w11, #0xaaab */
    /* movk w11, #0x2aaa, lsl #16 */
    /* smull x10, w10, w11 */
    /* lsr x12, x10, #0x3f */
    /* lsr x10, x10, #0x20 */
    /* add w23, w10, w12 */
    /* add w10, w23, w23, lsl #1 */
    /* str w10, [sp, #0x140] */
    /* lsl w25, w10, #1 */
    /* str w13, [sp, #0x1b0] */
    /* add w10, w13, #5 */
    /* smull x10, w10, w11 */
    /* lsr x11, x10, #0x3f */
    /* lsr x10, x10, #0x20 */
    /* add w19, w10, w11 */
    /* add w10, w19, w19, lsl #1 */
    /* lsl w26, w10, #1 */
    /* add w24, w25, #2 */
    /* sub w9, w26, w9 */
    /* sub w5, w24, w8 */
    /* add x1, sp, #0x288 */
    /* add w3, w9, #2 */
    /* fmov s0, wzr */
    /* mov w2, #0 */
    /* mov w4, #0 */
    /* mov w6, #0 */
    /* ldr x20, [sp, #8] */
    /* mov x7, x20 */
    /* call #0x3c56e88; ABI effects unresolved */
    /* str w26, [sp, #0x170] */
    /* str w25, [sp, #0x180] */
    /* ldr x25, [x22] */
    /* str xzr, [sp, #0x280] */
    /* str w19, [sp, #0x1d0] */
    /* mul w19, w19, w23 */
    /* sbfx w1, w19, #0, #0x1d */
    /* ldr w5, [sp, #0x1e0] */
    /* lsl w4, w5, #1 */
    /* str xzr, [sp, #0x250] */
    /* str xzr, [sp, #0x240] */
    /* str xzr, [sp, #0x248] */
    /* str wzr, [sp, #0x258] */
    /* str xzr, [sp, #0x270] */
    /* str xzr, [sp, #0x260] */
    /* str xzr, [sp, #0x268] */
    /* str wzr, [sp, #0x278] */
    /* ldr x6, [x20, #0x10] */
    /* add x0, sp, #0x240 */
    /* str x1, [sp, #0x160] */
    /* mov w2, #0x40 */
    /* mov x3, x28 */
    /* str x4, [sp, #0x190] */
    /* call #0x3c54e34; ABI effects unresolved */
    /* str w23, [sp, #0x1c0] */
    /* lsl w8, w23, #3 */
    /* str w8, [sp, #0x4c] */
    /* lsl w8, w19, #3 */
    /* str x8, [sp, #0x150] */
    /* cmp w28, #1 */
    /* b.lt #0x3ce04d4 */
    /* ldr w8, [sp, #0x1b0] */
    /* cmp w8, #1 */
    /* b.lt #0x3ce04d4 */
    /* ldr w8, [sp, #0x1a0] */
    /* cmp w8, #1 */
    /* b.lt #0x3ce04d4 */
    /* mov x8, #0 */
    /* lsl w9, w24, #3 */
    /* sxtw x11, w9 */
    /* ldr x13, [sp, #0x150] */
    /* sxtw x2, w13 */
    /* lsl w9, w13, #1 */
    /* sxtw x1, w9 */
    /* ldr x12, [sp, #0x160] */
    /* add w9, w12, w12, lsl #1 */
    /* lsl w10, w9, #3 */
    /* sxtw x0, w10 */
    /* lsl w10, w13, #2 */
    /* sxtw x17, w10 */
    /* add w10, w12, w12, lsl #2 */
    /* lsl w10, w10, #3 */
    /* sxtw x15, w10 */
    /* lsl w9, w9, #4 */
    /* sxtw x14, w9 */
    /* lsl w9, w12, #6 */
    /* sub w9, w9, w12, lsl #3 */
    /* sxtw x12, w9 */
    /* lsl w9, w13, #3 */
    /* sxtw x13, w9 */
    /* ldr w9, [sp, #0x1c0] */
    /* cmp w9, #1 */
    /* csinc w9, w9, wzr, gt */
    /* ldr w10, [sp, #0x1d0] */
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
    /* add x16, sp, #0x2d0 */
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
    /* ldrsw x5, [sp, #0x2b4] */
    /* ldr x6, [sp, #0x2c8] */
    /* ldr x7, [sp, #0x288] */
    /* ldr x19, [sp, #0x298] */
    /* ldr x20, [sp, #0x280] */
    /* mul x5, x19, x5 */
    /* mul x6, x6, x19 */
    /* madd x6, x6, x8, x7 */
    /* ldr x7, [sp, #0x240] */
    /* ldr x19, [sp, #0x250] */
    /* add x5, x5, x5, lsl #1 */
    /* lsl x5, x5, #1 */
    /* add x6, x6, #0x40 */
    /* mul x19, x20, x19 */
    /* madd x7, x19, x8, x7 */
    /* mov x22, #0 */
    /* mov x24, x3 */
    /* mov x30, #0 */
    /* add x26, x7, w24, sxtw #1 */
    /* add w19, w22, w22, lsl #1 */
    /* lsl x19, x19, #0x24 */
    /* add x23, x6, x19, asr #31 */
    /* ldp q16, q17, [x23, #-0x40] */
    /* ldp q18, q19, [x23, #-0x20] */
    /* ldp q20, q21, [x23] */
    /* ldp q22, q23, [x23, #0x20] */
    /* fsub v16.8h, v16.8h, v22.8h */
    /* fsub v24.8h, v20.8h, v18.8h */
    /* fmla v16.8h, v0.8h, v24.8h */
    /* fsub v23.8h, v23.8h, v17.8h */
    /* fsub v24.8h, v19.8h, v21.8h */
    /* fmla v23.8h, v0.8h, v24.8h */
    /* add x19, x16, x30 */
    /* str q16, [x19] */
    /* str q23, [x19, #0x380] */
    /* fadd v16.8h, v22.8h, v18.8h */
    /* fmls v16.8h, v1.8h, v20.8h */
    /* fadd v23.8h, v21.8h, v17.8h */
    /* fmls v23.8h, v1.8h, v19.8h */
    /* fadd v24.8h, v16.8h, v23.8h */
    /* fsub v16.8h, v16.8h, v23.8h */
    /* str q24, [x19, #0x80] */
    /* str q16, [x19, #0x100] */
    /* mov v16.16b, v22.16b */
    /* fmla v16.8h, v2.8h, v18.8h */
    /* fmls v16.8h, v3.8h, v20.8h */
    /* fmul v23.8h, v17.8h, v4.8h */
    /* fmls v23.8h, v5.8h, v19.8h */
    /* fmla v23.8h, v6.8h, v21.8h */
    /* fadd v24.8h, v16.8h, v23.8h */
    /* fsub v16.8h, v16.8h, v23.8h */
    /* str q24, [x19, #0x180] */
    /* str q16, [x19, #0x200] */
    /* fmls v18.8h, v3.8h, v20.8h */
    /* fmla v22.8h, v7.8h, v18.8h */
    /* fadd v16.8h, v17.8h, v17.8h */
    /* fmls v16.8h, v5.8h, v19.8h */
    /* fmla v16.8h, v4.8h, v21.8h */
    /* fadd v17.8h, v22.8h, v16.8h */
    /* fsub v16.8h, v22.8h, v16.8h */
    /* str q17, [x19, #0x280] */
    /* str q16, [x19, #0x300] */
    /* add x23, x23, x11 */
    /* add x30, x30, #0x10 */
    /* cmp x30, #0x80 */
    /* b.ne #0x3ce033c */
    /* mov x30, #0 */
    /* add x19, x16, x30 */
    /* ldp q16, q17, [x19] */
    /* ldp q18, q19, [x19, #0x20] */
    /* ldp q20, q21, [x19, #0x40] */
    /* ldp q22, q23, [x19, #0x60] */
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
    /* str q16, [x26] */
    /* str q26, [x26, x2] */
    /* fadd v16.8h, v22.8h, v17.8h */
    /* fsub v17.8h, v22.8h, v17.8h */
    /* str q24, [x26, x1] */
    /* str q28, [x26, x0] */
    /* str q25, [x26, x17] */
    /* str q16, [x26, x15] */
    /* str q17, [x26, x14] */
    /* fmla v23.8h, v0.8h, v27.8h */
    /* str q23, [x26, x12] */
    /* add x26, x26, x13 */
    /* add x30, x30, #0x80 */
    /* cmp x30, #0x400 */
    /* b.ne #0x3ce03f0 */
    /* add x22, x22, #1 */
    /* add w24, w24, #8 */
    /* cmp x22, x9 */
    /* b.ne #0x3ce0328 */
    /* add x4, x4, #1 */
    /* add x6, x6, x5 */
    /* ldr w19, [sp, #0x4c] */
    /* add w3, w3, w19 */
    /* cmp x4, x10 */
    /* b.ne #0x3ce0320 */
    /* add x8, x8, #1 */
    /* cmp x8, x28 */
    /* b.ne #0x3ce02dc */
    /* ldr x8, [sp, #0x290] */
    /* ldr w19, [sp, #0x1d0] */
    /* ldr w20, [sp, #0x1e0] */
    /* cbz x8, #0x3ce051c */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3ce051c */
    /* ldr x0, [sp, #0x2a8] */
    /* ldr x1, [sp, #0x288] */
    /* cbz x0, #0x3ce0510 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3ce051c */
    /* cbz x1, #0x3ce051c */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* add x8, sp, #0x288 */
    /* str xzr, [sp, #0x2c8] */
    /* str xzr, [sp, #0x298] */
    /* str xzr, [sp, #0x288] */
    /* str xzr, [sp, #0x290] */
    /* str wzr, [sp, #0x2a0] */
    /* stp xzr, xzr, [x8, #0x28] */
    /* stur xzr, [x8, #0x20] */
    /* stur wzr, [x8, #0x38] */
    /* str xzr, [sp, #0x310] */
    /* ldr w8, [sp, #0x4c] */
    /* mul w8, w19, w8 */
    /* asr w26, w8, #3 */
    /* str xzr, [sp, #0x2e0] */
    /* str xzr, [sp, #0x2d0] */
    /* str xzr, [sp, #0x2d8] */
    /* str wzr, [sp, #0x2e8] */
    /* str xzr, [sp, #0x300] */
    /* str xzr, [sp, #0x2f0] */
    /* str xzr, [sp, #0x2f8] */
    /* str wzr, [sp, #0x308] */
    /* str xzr, [sp, #0x238] */
    /* str xzr, [sp, #0x208] */
    /* stp xzr, xzr, [sp, #0x1f8] */
    /* str wzr, [sp, #0x210] */
    /* str xzr, [sp, #0x228] */
    /* str xzr, [sp, #0x218] */
    /* str xzr, [sp, #0x220] */
    /* str wzr, [sp, #0x230] */
    /* cmp w26, #0xc */
    /* b.lt #0x3ce05e0 */
    /* add w8, w28, w28, lsl #1 */
    /* lsl w1, w8, #2 */
    /* mov w8, #0xaaab */
    /* movk w8, #0xaaaa, lsl #16 */
    /* umull x8, w26, w8 */
    /* lsr x8, x8, #0x23 */
    /* mov w9, #0xc */
    /* msub w9, w8, w9, w26 */
    /* add w8, w8, w9, lsr #3 */
    /* ubfx w10, w9, #2, #1 */
    /* ubfx w11, w9, #1, #1 */
    /* and w9, w9, #1 */
    /* add w9, w9, w10 */
    /* add w8, w8, w9 */
    /* add w2, w8, w11 */
    /* ldr x9, [sp, #8] */
    /* ldr x19, [sp, #0x190] */
    /* branch b #0x3ce0628 */
    /* cmp w26, #8 */
    /* ldr x19, [sp, #0x190] */
    /* b.lt #0x3ce0608 */
    /* lsl w1, w28, #3 */
    /* ubfx w9, w26, #2, #1 */
    /* ubfx w10, w26, #1, #1 */
    /* ubfx w8, w8, #3, #1 */
    /* add w8, w8, w9 */
    /* add w8, w8, w10 */
    /* branch b #0x3ce0620 */
    /* cmp w26, #4 */
    /* b.lt #0x3ce09ec */
    /* lsl w1, w28, #2 */
    /* ubfx w9, w26, #1, #1 */
    /* ubfx w8, w8, #3, #1 */
    /* add w8, w8, w9 */
    /* add w2, w8, #1 */
    /* ldr x9, [sp, #8] */
    /* ldr x6, [x9, #0x10] */
    /* add x0, sp, #0x1f8 */
    /* mov w3, #0x40 */
    /* mov x4, x19 */
    /* mov x5, x20 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* mov x8, #0 */
    /* sub w9, w26, #0xb */
    /* sub w10, w26, #7 */
    /* sxtw x22, w9 */
    /* sxtw x24, w10 */
    /* sxtw x9, w26 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mov w11, #0xaaab */
    /* movk w11, #0xaaaa, lsl #16 */
    /* mov w12, #0xc */
    /* branch b #0x3ce067c */
    /* add x8, x8, #1 */
    /* cmp x8, #0x40 */
    /* b.eq #0x3ce09b8 */
    /* ldrsw x14, [sp, #0x224] */
    /* ldr x13, [sp, #0x238] */
    /* mul x13, x13, x8 */
    /* ldr x16, [sp, #0x1f8] */
    /* ldr x15, [sp, #0x208] */
    /* madd x13, x13, x15, x16 */
    /* cmp w26, #0xc */
    /* b.lt #0x3ce0744 */
    /* mov x16, #0 */
    /* mul x17, x15, x14 */
    /* mul w0, w26, w8 */
    /* branch b #0x3ce06b8 */
    /* add x16, x16, #0xc */
    /* cmp x16, x22 */
    /* b.ge #0x3ce07d4 */
    /* cmp w28, #1 */
    /* b.lt #0x3ce06ac */
    /* ldr x1, [sp, #0x240] */
    /* add w2, w0, w16 */
    /* lsl w2, w2, #3 */
    /* add x1, x1, w2, uxtw #1 */
    /* umulh x2, x16, x10 */
    /* lsr x2, x2, #3 */
    /* madd x2, x17, x2, x13 */
    /* mov x3, x28 */
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
    /* ldr x4, [sp, #0x280] */
    /* add x1, x1, x4, lsl #4 */
    /* subs w3, w3, #1 */
    /* b.ne #0x3ce06e0 */
    /* branch b #0x3ce06ac */
    /* mov x16, #0 */
    /* cmp w16, w24 */
    /* b.lt #0x3ce07e0 */
    /* orr w17, w16, #3 */
    /* cmp w17, w26 */
    /* b.ge #0x3ce08a0 */
    /* mul x17, x15, x14 */
    /* mul x0, x8, x9 */
    /* branch b #0x3ce077c */
    /* add x1, x16, #4 */
    /* add x2, x16, #7 */
    /* mov x16, x1 */
    /* cmp x2, x9 */
    /* b.ge #0x3ce0874 */
    /* cmp w28, #1 */
    /* b.lt #0x3ce0768 */
    /* ldr x1, [sp, #0x240] */
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
    /* ld1 {v0.8h, v1.8h, v2.8h, v3.8h}, [x1] */
    /* st1 {v0.8h, v1.8h, v2.8h, v3.8h}, [x2], #64 */
    /* ldr x4, [sp, #0x280] */
    /* add x1, x1, x4, lsl #4 */
    /* subs w3, w3, #1 */
    /* b.ne #0x3ce07b4 */
    /* branch b #0x3ce0768 */
    /* mov w16, w16 */
    /* cmp w16, w24 */
    /* b.ge #0x3ce0750 */
    /* mul x17, x15, x14 */
    /* mul x0, x8, x9 */
    /* branch b #0x3ce07f8 */
    /* add x16, x16, #8 */
    /* cmp x16, x24 */
    /* b.ge #0x3ce0890 */
    /* cmp w28, #1 */
    /* b.lt #0x3ce07ec */
    /* ldr x1, [sp, #0x240] */
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
    /* ldr x4, [sp, #0x280] */
    /* add x1, x1, x4, lsl #4 */
    /* subs w3, w3, #1 */
    /* b.ne #0x3ce0828 */
    /* branch b #0x3ce07ec */
    /* mov w16, w1 */
    /* orr w17, w16, #1 */
    /* cmp w17, w26 */
    /* b.lt #0x3ce08ac */
    /* cmp w16, w26 */
    /* b.ge #0x3ce0670 */
    /* branch b #0x3ce0938 */
    /* mov w16, w16 */
    /* orr w17, w16, #3 */
    /* cmp w17, w26 */
    /* b.lt #0x3ce075c */
    /* orr w17, w16, #1 */
    /* cmp w17, w26 */
    /* b.ge #0x3ce0884 */
    /* mul x17, x15, x14 */
    /* mul x0, x8, x9 */
    /* branch b #0x3ce08cc */
    /* add x1, x16, #2 */
    /* add x2, x16, #3 */
    /* mov x16, x1 */
    /* cmp x2, x9 */
    /* b.ge #0x3ce092c */
    /* cmp w28, #1 */
    /* b.lt #0x3ce08b8 */
    /* ldr x1, [sp, #0x240] */
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
    /* ld1 {v0.8h, v1.8h}, [x1] */
    /* st1 {v0.8h, v1.8h}, [x2], #32 */
    /* ldr x4, [sp, #0x280] */
    /* add x1, x1, x4, lsl #4 */
    /* subs w3, w3, #1 */
    /* b.ne #0x3ce090c */
    /* branch b #0x3ce08b8 */
    /* mov w16, w1 */
    /* cmp w16, w26 */
    /* b.ge #0x3ce0670 */
    /* mul x14, x15, x14 */
    /* mul x15, x8, x9 */
    /* branch b #0x3ce0950 */
    /* add x16, x16, #1 */
    /* cmp x16, x26 */
    /* b.eq #0x3ce0670 */
    /* cmp w28, #1 */
    /* b.lt #0x3ce0944 */
    /* ldr x17, [sp, #0x240] */
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
    /* ld1 {v0.8h}, [x17] */
    /* st1 {v0.8h}, [x0], #16 */
    /* ldr x2, [sp, #0x280] */
    /* add x17, x17, x2, lsl #4 */
    /* subs w1, w1, #1 */
    /* b.ne #0x3ce0998 */
    /* branch b #0x3ce0944 */
    /* ldr x8, [sp, #0x248] */
    /* cbz x8, #0x3ce0a1c */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3ce0a1c */
    /* ldr x0, [sp, #0x260] */
    /* ldr x1, [sp, #0x240] */
    /* cbz x0, #0x3ce0a10 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3ce0a1c */
    /* mov x1, x28 */
    /* mov x2, x26 */
    /* cmp w26, #2 */
    /* ldr x9, [sp, #8] */
    /* b.lt #0x3ce0628 */
    /* lsl w1, w28, #1 */
    /* ubfx w8, w8, #3, #1 */
    /* add w2, w8, #1 */
    /* branch b #0x3ce0628 */
    /* cbz x1, #0x3ce0a1c */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* str xzr, [sp, #0x280] */
    /* str xzr, [sp, #0x250] */
    /* str xzr, [sp, #0x240] */
    /* str xzr, [sp, #0x248] */
    /* str wzr, [sp, #0x258] */
    /* add x8, sp, #0x240 */
    /* stp xzr, xzr, [x8, #0x28] */
    /* stur xzr, [x8, #0x20] */
    /* stur wzr, [x8, #0x38] */
    /* ldr x8, [sp, #8] */
    /* ldr x6, [x8, #0x10] */
    /* add x0, sp, #0x2d0 */
    /* mov x1, x26 */
    /* mov w2, #0x40 */
    /* mov x3, x21 */
    /* mov x4, x19 */
    /* mov x5, x20 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* cmp w21, #1 */
    /* b.lt #0x3ce10f0 */
    /* mov x8, #0 */
    /* mov w9, #0xaaab */
    /* movk w9, #0xaaaa, lsl #16 */
    /* mov w10, #-0xc */
    /* branch b #0x3ce0a8c */
    /* add x8, x8, #1 */
    /* cmp x8, x21 */
    /* b.eq #0x3ce10f0 */
    /* mov x11, #0 */
    /* ldr x12, [sp, #0x310] */
    /* mul x12, x12, x8 */
    /* ldr x13, [sp, #0x2d0] */
    /* ldr x14, [sp, #0x2e0] */
    /* madd x12, x12, x14, x13 */
    /* ldrsw x14, [x27, #0x2c] */
    /* ldr x13, [x27] */
    /* ldr x15, [x27, #0x40] */
    /* mul x15, x15, x8 */
    /* ldr x16, [x27, #0x10] */
    /* madd x13, x15, x16, x13 */
    /* mul x14, x16, x14 */
    /* branch b #0x3ce0ad0 */
    /* add x11, x11, #1 */
    /* cmp x11, #0x40 */
    /* b.eq #0x3ce0a80 */
    /* ldrsw x15, [sp, #0x224] */
    /* ldr x1, [sp, #0x238] */
    /* ldr x17, [sp, #0x1f8] */
    /* ldr x2, [sp, #0x208] */
    /* mul x15, x2, x15 */
    /* madd x16, x14, x11, x13 */
    /* cmp w26, #0xc */
    /* b.lt #0x3ce10d8 */
    /* mov x0, #0 */
    /* mul x3, x1, x2 */
    /* madd x3, x3, x11, x17 */
    /* mov x4, x3 */
    /* mov x5, x16 */
    /* mov x6, x28 */
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
    /* ld1 {v0.8h, v1.8h, v2.8h, v3.8h}, [x4], #64 */
    /* prfm pldl1keep, [x5, #0x200] */
    /* ld1 {v12.8h, v13.8h, v14.8h, v15.8h}, [x5], #64 */
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
    /* prfm pldl1keep, [x4, #0x200] */
    /* ld1 {v4.8h, v5.8h, v6.8h, v7.8h}, [x4], #64 */
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
    /* prfm pldl1keep, [x5, #0x200] */
    /* ld1 {v16.8h, v17.8h, v18.8h, v19.8h}, [x5], #64 */
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
    /* prfm pldl1keep, [x4, #0x200] */
    /* ld1 {v8.8h, v9.8h, v10.8h, v11.8h}, [x4], #64 */
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
    /* subs w6, w6, #1 */
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
    /* b.ne #0x3ce0b38 */
    /* st1 {v20.8h, v21.8h, v22.8h, v23.8h}, [x12], #64 */
    /* st1 {v24.8h, v25.8h, v26.8h, v27.8h}, [x12], #64 */
    /* st1 {v28.8h, v29.8h, v30.8h, v31.8h}, [x12], #64 */
    /* add x0, x0, #0xc */
    /* add x3, x3, x15 */
    /* cmp x0, x22 */
    /* b.lt #0x3ce0afc */
    /* mul x1, x1, x11 */
    /* madd x17, x1, x2, x17 */
    /* cmp w0, w24 */
    /* b.ge #0x3ce0e8c */
    /* umull x1, w0, w9 */
    /* lsr x1, x1, #0x23 */
    /* madd w2, w1, w10, w0 */
    /* add w1, w1, w2, lsr #3 */
    /* madd x1, x15, x1, x17 */
    /* mov x2, x28 */
    /* mov x3, x16 */
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
    /* prfm pldl1keep, [x3, #0x200] */
    /* ld1 {v8.8h, v9.8h, v10.8h, v11.8h}, [x3], #64 */
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
    /* prfm pldl1keep, [x3, #0x200] */
    /* ld1 {v12.8h, v13.8h, v14.8h, v15.8h}, [x3], #64 */
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
    /* subs w2, w2, #1 */
    /* fmla v16.8h, v15.8h, v7.h[0] */
    /* fmla v17.8h, v15.8h, v7.h[1] */
    /* fmla v18.8h, v15.8h, v7.h[2] */
    /* fmla v19.8h, v15.8h, v7.h[3] */
    /* fmla v20.8h, v15.8h, v7.h[4] */
    /* fmla v21.8h, v15.8h, v7.h[5] */
    /* fmla v22.8h, v15.8h, v7.h[6] */
    /* fmla v23.8h, v15.8h, v7.h[7] */
    /* b.ne #0x3ce0d50 */
    /* st1 {v16.8h, v17.8h, v18.8h, v19.8h}, [x12], #64 */
    /* st1 {v20.8h, v21.8h, v22.8h, v23.8h}, [x12], #64 */
    /* add w0, w0, #8 */
    /* cmp w0, w24 */
    /* b.lt #0x3ce0d14 */
    /* orr w1, w0, #3 */
    /* cmp w1, w26 */
    /* b.ge #0x3ce0f88 */
    /* mov x1, x0 */
    /* umull x0, w1, w9 */
    /* lsr x0, x0, #0x23 */
    /* madd w2, w0, w10, w1 */
    /* add w0, w0, w2, lsr #3 */
    /* ubfx w2, w2, #2, #1 */
    /* add w0, w0, w2 */
    /* madd x0, x15, x0, x17 */
    /* mov x2, x16 */
    /* mov x3, x28 */
    /* eor v16.16b, v16.16b, v16.16b */
    /* eor v17.16b, v17.16b, v17.16b */
    /* eor v18.16b, v18.16b, v18.16b */
    /* eor v19.16b, v19.16b, v19.16b */
    /* prfm pldl1keep, [x0, #0x200] */
    /* ld1 {v0.8h, v1.8h, v2.8h, v3.8h}, [x0], #64 */
    /* prfm pldl1keep, [x2, #0x200] */
    /* ld1 {v8.8h, v9.8h, v10.8h, v11.8h}, [x2], #64 */
    /* fmla v16.8h, v8.8h, v0.h[0] */
    /* fmla v17.8h, v8.8h, v1.h[0] */
    /* fmla v18.8h, v8.8h, v2.h[0] */
    /* fmla v19.8h, v8.8h, v3.h[0] */
    /* fmla v16.8h, v9.8h, v0.h[1] */
    /* fmla v17.8h, v9.8h, v1.h[1] */
    /* fmla v18.8h, v9.8h, v2.h[1] */
    /* fmla v19.8h, v9.8h, v3.h[1] */
    /* prfm pldl1keep, [x2, #0x200] */
    /* ld1 {v12.8h, v13.8h, v14.8h, v15.8h}, [x2], #64 */
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
    /* subs w3, w3, #1 */
    /* fmla v16.8h, v15.8h, v0.h[7] */
    /* fmla v17.8h, v15.8h, v1.h[7] */
    /* fmla v18.8h, v15.8h, v2.h[7] */
    /* fmla v19.8h, v15.8h, v3.h[7] */
    /* b.ne #0x3ce0ed0 */
    /* st1 {v16.8h, v17.8h, v18.8h, v19.8h}, [x12], #64 */
    /* add w0, w1, #4 */
    /* add w2, w1, #7 */
    /* mov x1, x0 */
    /* cmp w2, w26 */
    /* b.lt #0x3ce0e9c */
    /* orr w1, w0, #1 */
    /* cmp w1, w26 */
    /* b.ge #0x3ce1044 */
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
    /* mov x3, x28 */
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
    /* b.ne #0x3ce0fcc */
    /* st1 {v16.8h, v17.8h}, [x12], #32 */
    /* add w0, w1, #2 */
    /* add w2, w1, #3 */
    /* mov x1, x0 */
    /* cmp w2, w26 */
    /* b.lt #0x3ce0f98 */
    /* cmp w0, w26 */
    /* b.ge #0x3ce0ac4 */
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
    /* mov x3, x28 */
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
    /* b.ne #0x3ce1084 */
    /* st1 {v16.8h}, [x12], #16 */
    /* add w0, w0, #1 */
    /* cmp w26, w0 */
    /* b.ne #0x3ce104c */
    /* branch b #0x3ce0ac4 */
    /* mov w0, #0 */
    /* mul x1, x1, x11 */
    /* madd x17, x1, x2, x17 */
    /* cmp w0, w24 */
    /* b.lt #0x3ce0d14 */
    /* branch b #0x3ce0e8c */
    /* ldr x8, [sp, #0x200] */
    /* ldr w19, [sp, #0x1c0] */
    /* ldr w22, [sp, #0x180] */
    /* ldr w23, [sp, #0x170] */
    /* cbz x8, #0x3ce113c */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3ce113c */
    /* ldr x0, [sp, #0x218] */
    /* ldr x1, [sp, #0x1f8] */
    /* cbz x0, #0x3ce1130 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3ce113c */
    /* cbz x1, #0x3ce113c */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x8, [sp, #0x248] */
    /* cbz x8, #0x3ce117c */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3ce117c */
    /* ldr x0, [sp, #0x260] */
    /* ldr x1, [sp, #0x240] */
    /* cbz x0, #0x3ce1170 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3ce117c */
    /* cbz x1, #0x3ce117c */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* str xzr, [sp, #0x280] */
    /* str xzr, [sp, #0x250] */
    /* str xzr, [sp, #0x240] */
    /* str xzr, [sp, #0x248] */
    /* str wzr, [sp, #0x258] */
    /* add x8, sp, #0x240 */
    /* stp xzr, xzr, [x8, #0x28] */
    /* stur xzr, [x8, #0x20] */
    /* stur wzr, [x8, #0x38] */
    /* str xzr, [sp, #0x238] */
    /* str xzr, [sp, #0x208] */
    /* stp xzr, xzr, [sp, #0x1f8] */
    /* str wzr, [sp, #0x210] */
    /* str xzr, [sp, #0x228] */
    /* str xzr, [sp, #0x218] */
    /* str xzr, [sp, #0x220] */
    /* str wzr, [sp, #0x230] */
    /* ldr x9, [sp] */
    /* ldr w8, [x9, #0x2c] */
    /* cmp w22, w8 */
    /* b.ne #0x3ce124c */
    /* ldr w8, [x9, #0x30] */
    /* cmp w23, w8 */
    /* b.ne #0x3ce124c */
    /* add x8, sp, #0x1f8 */
    /* cmp x8, x9 */
    /* b.eq #0x3ce1270 */
    /* ldr x10, [sp] */
    /* ldr x8, [x10, #8] */
    /* cbz x8, #0x3ce1204 */
    /* ldr w9, [x8] */
    /* add w9, w9, #1 */
    /* str w9, [x8] */
    /* ldp w22, w23, [x10, #0x2c] */
    /* ldr x9, [x10] */
    /* stp x9, x8, [sp, #0x1f8] */
    /* ldr x8, [x10, #0x10] */
    /* str x8, [sp, #0x208] */
    /* ldr w8, [x10, #0x18] */
    /* str w8, [sp, #0x210] */
    /* ldr x8, [x10, #0x20] */
    /* str x8, [sp, #0x218] */
    /* ldr w8, [x10, #0x28] */
    /* str w8, [sp, #0x220] */
    /* str w22, [sp, #0x224] */
    /* str w23, [sp, #0x228] */
    /* ldur d0, [x10, #0x34] */
    /* add x8, sp, #0x12d */
    /* stur d0, [x8, #0xff] */
    /* ldr x8, [x10, #0x40] */
    /* str x8, [sp, #0x238] */
    /* branch b #0x3ce1270 */
    /* ldr x8, [sp, #8] */
    /* ldr x6, [x8, #0x10] */
    /* add x0, sp, #0x1f8 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* mov x3, x21 */
    /* ldr x4, [sp, #0x130] */
    /* mov x5, x20 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* cmp w21, #1 */
    /* b.lt #0x3ce1c6c */
    /* mov x4, #0 */
    /* ldr x0, [sp, #0x160] */
    /* sbfiz x8, x0, #6, #0x20 */
    /* ldr x17, [sp, #0x150] */
    /* sxtw x9, w17 */
    /* cmp w19, #1 */
    /* sbfiz x10, x17, #1, #0x20 */
    /* csinc w11, w19, wzr, gt */
    /* str x11, [sp, #0x38] */
    /* sxtw x11, w0 */
    /* ldr w12, [sp, #0x1d0] */
    /* cmp w12, #1 */
    /* csinc w12, w12, wzr, gt */
    /* str x12, [sp, #0x30] */
    /* add x12, x11, w0, sxtw #1 */
    /* ldr w13, [sp, #0x1b0] */
    /* cmp w13, #1 */
    /* lsl x13, x12, #3 */
    /* sbfiz x14, x17, #2, #0x20 */
    /* add x11, x11, w0, sxtw #2 */
    /* lsl x15, x11, #3 */
    /* lsl x16, x12, #4 */
    /* sbfiz x11, x17, #3, #0x20 */
    /* ldr w12, [sp, #0x140] */
    /* lsl w12, w12, #4 */
    /* sxtw x12, w12 */
    /* ldr w17, [sp, #0x1a0] */
    /* ccmp w17, #1, #8, ge */
    /* cset w17, lt */
    /* str w17, [sp, #0x14] */
    /* movi v2.8h, #0x50, lsl #8 */
    /* sub x0, x8, w0, sxtw #3 */
    /* movi v17.8h, #0x44, lsl #8 */
    /* movi v18.8h, #0x48, lsl #8 */
    /* movi v19.8h, #0x4c, lsl #8 */
    /* movi v20.8h, #0x40, lsl #8 */
    /* lsl x1, x11, #1 */
    /* mov x2, #0x3000000000 */
    /* lsl x3, x12, #1 */
    /* stp x25, x21, [sp, #0x18] */
    /* movi v24.8h, #0x40, lsl #8 */
    /* movi v25.8h, #0x4c, lsl #8 */
    /* movi v22.8h, #0x44, lsl #8 */
    /* movi v23.8h, #0x48, lsl #8 */
    /* movi v14.8h, #0x50, lsl #8 */
    /* branch b #0x3ce1344 */
    /* ldp x8, x4, [sp, #0x20] */
    /* add x4, x4, #1 */
    /* cmp x4, x8 */
    /* ldr x25, [sp, #0x18] */
    /* b.eq #0x3ce1c6c */
    /* str x4, [sp, #0x28] */
    /* cbz x25, #0x3ce135c */
    /* ldr q9, [x25, x4, lsl #4] */
    /* ldr w8, [sp, #0x14] */
    /* tbnz w8, #0, #0x3ce1330 */
    /* branch b #0x3ce1368 */
    /* movi v9.16b, #0 */
    /* ldr w8, [sp, #0x14] */
    /* tbnz w8, #0, #0x3ce1330 */
    /* mov w4, #0 */
    /* mov x5, #0 */
    /* ldr x8, [sp, #0x310] */
    /* ldr x17, [sp, #0x28] */
    /* mul x8, x8, x17 */
    /* ldr x11, [sp, #0x2d0] */
    /* ldr x12, [sp, #0x2e0] */
    /* madd x6, x8, x12, x11 */
    /* ldr x8, [sp, #0x238] */
    /* mul x8, x8, x17 */
    /* ldr x11, [sp, #0x1f8] */
    /* ldr x12, [sp, #0x208] */
    /* madd x8, x8, x12, x11 */
    /* str x8, [sp, #0x40] */
    /* ldrsw x8, [sp, #0x224] */
    /* mul x8, x12, x8 */
    /* add x8, x8, x8, lsl #1 */
    /* lsl x22, x8, #1 */
    /* mov x23, #0 */
    /* ldp x26, x8, [sp, #0x38] */
    /* madd x24, x5, x22, x8 */
    /* mov x27, x4 */
    /* add x28, x6, w27, sxtw #1 */
    /* add x8, x28, x9, lsl #1 */
    /* add x12, x28, x10, lsl #1 */
    /* ldr q0, [x8] */
    /* ldr q1, [x12] */
    /* fadd v3.8h, v1.8h, v0.8h */
    /* fsub v4.8h, v0.8h, v1.8h */
    /* add x17, x28, x13, lsl #1 */
    /* add x25, x28, x14, lsl #1 */
    /* ldr q0, [x17] */
    /* ldr q1, [x25] */
    /* fadd v6.8h, v1.8h, v0.8h */
    /* fsub v0.8h, v0.8h, v1.8h */
    /* add x11, x28, x15, lsl #1 */
    /* add x7, x28, x16, lsl #1 */
    /* ldr q1, [x11] */
    /* ldr q7, [x7] */
    /* fadd v16.8h, v7.8h, v1.8h */
    /* fsub v1.8h, v1.8h, v7.8h */
    /* ldr q7, [x28] */
    /* fadd v7.8h, v3.8h, v7.8h */
    /* mov v5.16b, v3.16b */
    /* fmla v5.8h, v17.8h, v6.8h */
    /* fmla v3.8h, v19.8h, v6.8h */
    /* fmla v6.8h, v2.8h, v16.8h */
    /* fadd v6.8h, v7.8h, v6.8h */
    /* str q6, [sp, #0xb0] */
    /* fmla v5.8h, v18.8h, v16.8h */
    /* str q5, [sp, #0x180] */
    /* fmla v3.8h, v20.8h, v16.8h */
    /* str q3, [sp, #0x1d0] */
    /* mov v3.16b, v4.16b */
    /* fmla v3.8h, v20.8h, v0.8h */
    /* fmla v3.8h, v19.8h, v1.8h */
    /* str q3, [sp, #0x140] */
    /* add x30, x28, x0, lsl #1 */
    /* ldr q6, [x30] */
    /* fadd v6.8h, v6.8h, v4.8h */
    /* fmla v4.8h, v18.8h, v0.8h */
    /* fmla v4.8h, v17.8h, v1.8h */
    /* str q4, [sp, #0x1b0] */
    /* fmla v1.8h, v2.8h, v0.8h */
    /* fadd v0.8h, v6.8h, v1.8h */
    /* str q0, [sp, #0x1e0] */
    /* add x20, x8, x1 */
    /* add x19, x12, x1 */
    /* ldr q0, [x20] */
    /* ldr q1, [x19] */
    /* fadd v3.8h, v1.8h, v0.8h */
    /* fsub v4.8h, v0.8h, v1.8h */
    /* add x21, x17, x1 */
    /* add x17, x25, x1 */
    /* ldr q0, [x21] */
    /* ldr q1, [x17] */
    /* fadd v6.8h, v1.8h, v0.8h */
    /* fsub v0.8h, v0.8h, v1.8h */
    /* add x8, x11, x1 */
    /* add x25, x7, x1 */
    /* ldr q1, [x8] */
    /* ldr q7, [x25] */
    /* fadd v16.8h, v7.8h, v1.8h */
    /* fsub v1.8h, v1.8h, v7.8h */
    /* add x28, x28, x1 */
    /* ldr q7, [x28] */
    /* fadd v7.8h, v3.8h, v7.8h */
    /* mov v5.16b, v3.16b */
    /* fmla v5.8h, v17.8h, v6.8h */
    /* fmla v3.8h, v19.8h, v6.8h */
    /* fmla v6.8h, v2.8h, v16.8h */
    /* fadd v8.8h, v7.8h, v6.8h */
    /* fmla v5.8h, v18.8h, v16.8h */
    /* str q5, [sp, #0x130] */
    /* fmla v3.8h, v20.8h, v16.8h */
    /* str q3, [sp, #0x1a0] */
    /* mov v3.16b, v4.16b */
    /* fmla v3.8h, v20.8h, v0.8h */
    /* fmla v3.8h, v19.8h, v1.8h */
    /* str q3, [sp, #0xf0] */
    /* add x30, x30, x1 */
    /* ldr q6, [x30] */
    /* fadd v6.8h, v6.8h, v4.8h */
    /* fmla v4.8h, v18.8h, v0.8h */
    /* fmla v4.8h, v17.8h, v1.8h */
    /* str q4, [sp, #0x160] */
    /* fmla v1.8h, v2.8h, v0.8h */
    /* fadd v0.8h, v6.8h, v1.8h */
    /* str q0, [sp, #0x1c0] */
    /* add x20, x20, x1 */
    /* add x19, x19, x1 */
    /* ldr q0, [x20] */
    /* ldr q1, [x19] */
    /* fadd v3.8h, v1.8h, v0.8h */
    /* fsub v4.8h, v0.8h, v1.8h */
    /* add x21, x21, x1 */
    /* add x17, x17, x1 */
    /* ldr q0, [x21] */
    /* ldr q1, [x17] */
    /* fadd v6.8h, v1.8h, v0.8h */
    /* fsub v0.8h, v0.8h, v1.8h */
    /* add x12, x8, x1 */
    /* add x25, x25, x1 */
    /* ldr q1, [x12] */
    /* ldr q7, [x25] */
    /* fadd v16.8h, v7.8h, v1.8h */
    /* fsub v1.8h, v1.8h, v7.8h */
    /* add x8, x28, x1 */
    /* ldr q7, [x8] */
    /* fadd v7.8h, v3.8h, v7.8h */
    /* mov v5.16b, v3.16b */
    /* fmla v5.8h, v17.8h, v6.8h */
    /* fmla v3.8h, v19.8h, v6.8h */
    /* fmla v6.8h, v2.8h, v16.8h */
    /* fadd v6.8h, v7.8h, v6.8h */
    /* str q6, [sp, #0x60] */
    /* fmla v5.8h, v18.8h, v16.8h */
    /* str q5, [sp, #0xe0] */
    /* fmla v3.8h, v20.8h, v16.8h */
    /* str q3, [sp, #0x170] */
    /* mov v3.16b, v4.16b */
    /* fmla v3.8h, v20.8h, v0.8h */
    /* fmla v3.8h, v19.8h, v1.8h */
    /* str q3, [sp, #0x90] */
    /* add x28, x30, x1 */
    /* ldr q6, [x28] */
    /* fadd v6.8h, v6.8h, v4.8h */
    /* fmla v4.8h, v18.8h, v0.8h */
    /* fmla v4.8h, v17.8h, v1.8h */
    /* str q4, [sp, #0x110] */
    /* fmla v1.8h, v2.8h, v0.8h */
    /* fadd v0.8h, v6.8h, v1.8h */
    /* str q0, [sp, #0x190] */
    /* add x20, x20, x1 */
    /* add x19, x19, x1 */
    /* ldr q0, [x20] */
    /* ldr q1, [x19] */
    /* fadd v3.8h, v1.8h, v0.8h */
    /* fsub v4.8h, v0.8h, v1.8h */
    /* add x11, x21, x1 */
    /* add x17, x17, x1 */
    /* ldr q0, [x11] */
    /* ldr q1, [x17] */
    /* fadd v6.8h, v1.8h, v0.8h */
    /* fsub v0.8h, v0.8h, v1.8h */
    /* add x12, x12, x1 */
    /* add x21, x25, x1 */
    /* ldr q1, [x12] */
    /* ldr q7, [x21] */
    /* fadd v16.8h, v7.8h, v1.8h */
    /* fsub v1.8h, v1.8h, v7.8h */
    /* add x8, x8, x1 */
    /* ldr q7, [x8] */
    /* fadd v7.8h, v3.8h, v7.8h */
    /* mov v5.16b, v3.16b */
    /* fmla v5.8h, v17.8h, v6.8h */
    /* fmla v3.8h, v19.8h, v6.8h */
    /* fmla v6.8h, v2.8h, v16.8h */
    /* fadd v6.8h, v7.8h, v6.8h */
    /* str q6, [sp, #0x50] */
    /* fmla v5.8h, v18.8h, v16.8h */
    /* str q5, [sp, #0xa0] */
    /* fmla v3.8h, v20.8h, v16.8h */
    /* str q3, [sp, #0x120] */
    /* mov v29.16b, v4.16b */
    /* fmla v29.8h, v20.8h, v0.8h */
    /* fmla v29.8h, v19.8h, v1.8h */
    /* add x7, x28, x1 */
    /* ldr q6, [x7] */
    /* fadd v6.8h, v6.8h, v4.8h */
    /* fmla v4.8h, v18.8h, v0.8h */
    /* fmla v4.8h, v17.8h, v1.8h */
    /* str q4, [sp, #0xd0] */
    /* fmla v1.8h, v2.8h, v0.8h */
    /* fadd v0.8h, v6.8h, v1.8h */
    /* str q0, [sp, #0x150] */
    /* add x20, x20, x1 */
    /* add x19, x19, x1 */
    /* ldr q0, [x20] */
    /* ldr q1, [x19] */
    /* fadd v15.8h, v1.8h, v0.8h */
    /* add x28, x11, x1 */
    /* fsub v21.8h, v0.8h, v1.8h */
    /* add x17, x17, x1 */
    /* ldr q0, [x28] */
    /* ldr q1, [x17] */
    /* fadd v6.8h, v1.8h, v0.8h */
    /* fsub v0.8h, v0.8h, v1.8h */
    /* add x12, x12, x1 */
    /* add x21, x21, x1 */
    /* ldr q1, [x12] */
    /* ldr q7, [x21] */
    /* fadd v16.8h, v7.8h, v1.8h */
    /* fsub v1.8h, v1.8h, v7.8h */
    /* add x8, x8, x1 */
    /* ldr q7, [x8] */
    /* fadd v7.8h, v15.8h, v7.8h */
    /* mov v31.16b, v15.16b */
    /* fmla v31.8h, v17.8h, v6.8h */
    /* fmla v15.8h, v19.8h, v6.8h */
    /* fmla v6.8h, v2.8h, v16.8h */
    /* fadd v5.8h, v7.8h, v6.8h */
    /* fmla v31.8h, v18.8h, v16.8h */
    /* fmla v15.8h, v20.8h, v16.8h */
    /* mov v11.16b, v21.16b */
    /* fmla v11.8h, v20.8h, v0.8h */
    /* add x11, x7, x1 */
    /* fmla v11.8h, v19.8h, v1.8h */
    /* ldr q6, [x11] */
    /* fadd v6.8h, v6.8h, v21.8h */
    /* fmla v21.8h, v18.8h, v0.8h */
    /* fmla v21.8h, v17.8h, v1.8h */
    /* fmla v1.8h, v2.8h, v0.8h */
    /* fadd v0.8h, v6.8h, v1.8h */
    /* str q0, [sp, #0x100] */
    /* add x20, x20, x1 */
    /* add x19, x19, x1 */
    /* ldr q0, [x20] */
    /* ldr q1, [x19] */
    /* fadd v13.8h, v1.8h, v0.8h */
    /* fsub v20.8h, v0.8h, v1.8h */
    /* add x25, x28, x1 */
    /* add x17, x17, x1 */
    /* ldr q0, [x25] */
    /* ldr q1, [x17] */
    /* fadd v6.8h, v1.8h, v0.8h */
    /* fsub v1.8h, v0.8h, v1.8h */
    /* add x12, x12, x1 */
    /* add x21, x21, x1 */
    /* ldr q0, [x12] */
    /* ldr q7, [x21] */
    /* fadd v16.8h, v7.8h, v0.8h */
    /* fsub v7.8h, v0.8h, v7.8h */
    /* add x8, x8, x1 */
    /* ldr q0, [x8] */
    /* fadd v0.8h, v13.8h, v0.8h */
    /* mov v12.16b, v13.16b */
    /* fmla v12.8h, v17.8h, v6.8h */
    /* fmla v13.8h, v19.8h, v6.8h */
    /* fmla v6.8h, v2.8h, v16.8h */
    /* fadd v27.8h, v0.8h, v6.8h */
    /* fmla v12.8h, v18.8h, v16.8h */
    /* fmla v13.8h, v24.8h, v16.8h */
    /* add x28, x11, x1 */
    /* mov v26.16b, v20.16b */
    /* fmla v26.8h, v24.8h, v1.8h */
    /* fmla v26.8h, v19.8h, v7.8h */
    /* ldr q6, [x28] */
    /* fadd v6.8h, v6.8h, v20.8h */
    /* fmla v20.8h, v18.8h, v1.8h */
    /* fmla v20.8h, v17.8h, v7.8h */
    /* fmla v7.8h, v2.8h, v1.8h */
    /* fadd v0.8h, v6.8h, v7.8h */
    /* str q0, [sp, #0xc0] */
    /* add x20, x20, x1 */
    /* add x19, x19, x1 */
    /* ldr q1, [x20] */
    /* ldr q7, [x19] */
    /* fadd v19.8h, v7.8h, v1.8h */
    /* fsub v7.8h, v1.8h, v7.8h */
    /* add x11, x25, x1 */
    /* add x17, x17, x1 */
    /* ldr q1, [x11] */
    /* ldr q16, [x17] */
    /* fadd v17.8h, v16.8h, v1.8h */
    /* fsub v16.8h, v1.8h, v16.8h */
    /* add x12, x12, x1 */
    /* add x7, x21, x1 */
    /* ldr q1, [x12] */
    /* ldr q18, [x7] */
    /* fadd v28.8h, v18.8h, v1.8h */
    /* fsub v18.8h, v1.8h, v18.8h */
    /* add x8, x8, x1 */
    /* ldr q1, [x8] */
    /* fadd v1.8h, v19.8h, v1.8h */
    /* mov v30.16b, v19.16b */
    /* fmla v30.8h, v22.8h, v17.8h */
    /* fmla v19.8h, v25.8h, v17.8h */
    /* fmla v17.8h, v2.8h, v28.8h */
    /* fadd v6.8h, v1.8h, v17.8h */
    /* fmla v30.8h, v23.8h, v28.8h */
    /* fmla v19.8h, v24.8h, v28.8h */
    /* add x21, x28, x1 */
    /* mov v10.16b, v7.16b */
    /* fmla v10.8h, v24.8h, v16.8h */
    /* fmla v10.8h, v25.8h, v18.8h */
    /* ldr q17, [x21] */
    /* fadd v17.8h, v17.8h, v7.8h */
    /* fmla v7.8h, v23.8h, v16.8h */
    /* fmla v7.8h, v22.8h, v18.8h */
    /* fmla v18.8h, v2.8h, v16.8h */
    /* fadd v0.8h, v17.8h, v18.8h */
    /* str q0, [sp, #0x70] */
    /* ldr q17, [x20, x1] */
    /* ldr q18, [x19, x1] */
    /* fadd v16.8h, v18.8h, v17.8h */
    /* fsub v18.8h, v17.8h, v18.8h */
    /* ldr q17, [x11, x1] */
    /* ldr q28, [x17, x1] */
    /* fadd v2.8h, v28.8h, v17.8h */
    /* fsub v3.8h, v17.8h, v28.8h */
    /* ldr q17, [x12, x1] */
    /* ldr q28, [x7, x1] */
    /* fadd v4.8h, v28.8h, v17.8h */
    /* fsub v0.8h, v17.8h, v28.8h */
    /* ldr q17, [x8, x1] */
    /* fadd v17.8h, v16.8h, v17.8h */
    /* mov v28.16b, v16.16b */
    /* fmla v28.8h, v22.8h, v2.8h */
    /* fmla v16.8h, v25.8h, v2.8h */
    /* fmla v2.8h, v14.8h, v4.8h */
    /* fadd v2.8h, v17.8h, v2.8h */
    /* fmla v28.8h, v23.8h, v4.8h */
    /* fmla v16.8h, v24.8h, v4.8h */
    /* mov v17.16b, v18.16b */
    /* fmla v17.8h, v24.8h, v3.8h */
    /* fmla v17.8h, v25.8h, v0.8h */
    /* ldr q4, [x21, x1] */
    /* fadd v4.8h, v4.8h, v18.8h */
    /* fmla v18.8h, v23.8h, v3.8h */
    /* fmla v18.8h, v22.8h, v0.8h */
    /* fmla v0.8h, v14.8h, v3.8h */
    /* fadd v0.8h, v4.8h, v0.8h */
    /* str q0, [sp, #0x80] */
    /* ldp q1, q4, [sp, #0x50] */
    /* fadd v0.8h, v4.8h, v8.8h */
    /* fsub v3.8h, v8.8h, v4.8h */
    /* fadd v4.8h, v5.8h, v1.8h */
    /* fsub v1.8h, v1.8h, v5.8h */
    /* fadd v5.8h, v6.8h, v27.8h */
    /* fsub v6.8h, v27.8h, v6.8h */
    /* ldr q27, [sp, #0xb0] */
    /* fadd v27.8h, v27.8h, v9.8h */
    /* fadd v27.8h, v27.8h, v0.8h */
    /* mov v8.16b, v0.16b */
    /* fmla v8.8h, v22.8h, v4.8h */
    /* fmla v0.8h, v25.8h, v4.8h */
    /* fmla v4.8h, v14.8h, v5.8h */
    /* fadd v4.8h, v27.8h, v4.8h */
    /* fmla v8.8h, v23.8h, v5.8h */
    /* fmla v0.8h, v24.8h, v5.8h */
    /* mov v5.16b, v3.16b */
    /* fmla v5.8h, v24.8h, v1.8h */
    /* fmla v5.8h, v25.8h, v6.8h */
    /* fadd v27.8h, v3.8h, v9.8h */
    /* fmla v3.8h, v23.8h, v1.8h */
    /* fmla v3.8h, v22.8h, v6.8h */
    /* fmla v6.8h, v14.8h, v1.8h */
    /* fadd v1.8h, v27.8h, v2.8h */
    /* fadd v1.8h, v1.8h, v6.8h */
    /* add x8, x24, x23, asr #31 */
    /* fadd v2.8h, v5.8h, v9.8h */
    /* stp q4, q2, [x8] */
    /* fadd v2.8h, v8.8h, v9.8h */
    /* fadd v3.8h, v3.8h, v9.8h */
    /* stp q2, q3, [x8, #0x20] */
    /* fadd v0.8h, v0.8h, v9.8h */
    /* stp q0, q1, [x8, #0x40] */
    /* ldr q1, [sp, #0xf0] */
    /* ldr q2, [sp, #0x90] */
    /* fadd v0.8h, v2.8h, v1.8h */
    /* fsub v1.8h, v1.8h, v2.8h */
    /* fadd v2.8h, v11.8h, v29.8h */
    /* fsub v3.8h, v29.8h, v11.8h */
    /* fadd v4.8h, v10.8h, v26.8h */
    /* fsub v5.8h, v26.8h, v10.8h */
    /* ldr q6, [sp, #0x140] */
    /* fadd v6.8h, v6.8h, v9.8h */
    /* fadd v6.8h, v6.8h, v0.8h */
    /* mov v26.16b, v0.16b */
    /* fmla v26.8h, v22.8h, v2.8h */
    /* fmla v0.8h, v25.8h, v2.8h */
    /* fmla v2.8h, v14.8h, v4.8h */
    /* fadd v2.8h, v6.8h, v2.8h */
    /* fmla v26.8h, v23.8h, v4.8h */
    /* fmla v0.8h, v24.8h, v4.8h */
    /* mov v4.16b, v1.16b */
    /* fmla v4.8h, v24.8h, v3.8h */
    /* fmla v4.8h, v25.8h, v5.8h */
    /* fadd v6.8h, v1.8h, v9.8h */
    /* fmla v1.8h, v23.8h, v3.8h */
    /* fmla v1.8h, v22.8h, v5.8h */
    /* fmla v5.8h, v14.8h, v3.8h */
    /* fadd v3.8h, v6.8h, v17.8h */
    /* fadd v3.8h, v3.8h, v5.8h */
    /* add x8, x8, x3 */
    /* fadd v4.8h, v4.8h, v9.8h */
    /* stp q2, q4, [x8] */
    /* fadd v2.8h, v26.8h, v9.8h */
    /* fadd v1.8h, v1.8h, v9.8h */
    /* stp q2, q1, [x8, #0x20] */
    /* fadd v0.8h, v0.8h, v9.8h */
    /* stp q0, q3, [x8, #0x40] */
    /* ldr q1, [sp, #0x130] */
    /* ldr q2, [sp, #0xe0] */
    /* fadd v0.8h, v2.8h, v1.8h */
    /* fsub v1.8h, v1.8h, v2.8h */
    /* ldr q3, [sp, #0xa0] */
    /* fadd v2.8h, v31.8h, v3.8h */
    /* fsub v3.8h, v3.8h, v31.8h */
    /* fadd v4.8h, v30.8h, v12.8h */
    /* fsub v5.8h, v12.8h, v30.8h */
    /* ldr q6, [sp, #0x180] */
    /* fadd v6.8h, v6.8h, v9.8h */
    /* fadd v6.8h, v6.8h, v0.8h */
    /* mov v17.16b, v0.16b */
    /* fmla v17.8h, v22.8h, v2.8h */
    /* fmla v0.8h, v25.8h, v2.8h */
    /* fmla v2.8h, v14.8h, v4.8h */
    /* fadd v2.8h, v6.8h, v2.8h */
    /* fmla v17.8h, v23.8h, v4.8h */
    /* fmla v0.8h, v24.8h, v4.8h */
    /* mov v4.16b, v1.16b */
    /* fmla v4.8h, v24.8h, v3.8h */
    /* fmla v4.8h, v25.8h, v5.8h */
    /* fadd v6.8h, v1.8h, v9.8h */
    /* fmla v1.8h, v23.8h, v3.8h */
    /* fmla v1.8h, v22.8h, v5.8h */
    /* fmla v5.8h, v14.8h, v3.8h */
    /* fadd v3.8h, v6.8h, v28.8h */
    /* fadd v3.8h, v3.8h, v5.8h */
    /* add x8, x8, x3 */
    /* fadd v4.8h, v4.8h, v9.8h */
    /* stp q2, q4, [x8] */
    /* fadd v2.8h, v17.8h, v9.8h */
    /* movi v17.8h, #0x44, lsl #8 */
    /* fadd v1.8h, v1.8h, v9.8h */
    /* stp q2, q1, [x8, #0x20] */
    /* fadd v0.8h, v0.8h, v9.8h */
    /* stp q0, q3, [x8, #0x40] */
    /* ldr q1, [sp, #0x160] */
    /* ldr q2, [sp, #0x110] */
    /* fadd v0.8h, v2.8h, v1.8h */
    /* fsub v1.8h, v1.8h, v2.8h */
    /* ldr q3, [sp, #0xd0] */
    /* fadd v2.8h, v21.8h, v3.8h */
    /* fsub v3.8h, v3.8h, v21.8h */
    /* fadd v4.8h, v7.8h, v20.8h */
    /* fsub v5.8h, v20.8h, v7.8h */
    /* movi v20.8h, #0x40, lsl #8 */
    /* ldr q6, [sp, #0x1b0] */
    /* fadd v6.8h, v6.8h, v9.8h */
    /* fadd v6.8h, v6.8h, v0.8h */
    /* mov v7.16b, v0.16b */
    /* fmla v7.8h, v17.8h, v2.8h */
    /* fmla v0.8h, v25.8h, v2.8h */
    /* fmla v2.8h, v14.8h, v4.8h */
    /* fadd v2.8h, v6.8h, v2.8h */
    /* fmla v7.8h, v23.8h, v4.8h */
    /* fmla v0.8h, v20.8h, v4.8h */
    /* mov v4.16b, v1.16b */
    /* fmla v4.8h, v20.8h, v3.8h */
    /* fmla v4.8h, v25.8h, v5.8h */
    /* fadd v6.8h, v1.8h, v9.8h */
    /* fmla v1.8h, v23.8h, v3.8h */
    /* fmla v1.8h, v17.8h, v5.8h */
    /* fmla v5.8h, v14.8h, v3.8h */
    /* fadd v3.8h, v6.8h, v18.8h */
    /* movi v18.8h, #0x48, lsl #8 */
    /* fadd v3.8h, v3.8h, v5.8h */
    /* add x8, x8, x3 */
    /* fadd v4.8h, v4.8h, v9.8h */
    /* stp q2, q4, [x8] */
    /* fadd v2.8h, v7.8h, v9.8h */
    /* fadd v1.8h, v1.8h, v9.8h */
    /* stp q2, q1, [x8, #0x20] */
    /* fadd v0.8h, v0.8h, v9.8h */
    /* stp q0, q3, [x8, #0x40] */
    /* ldr q1, [sp, #0x1a0] */
    /* ldr q2, [sp, #0x170] */
    /* fadd v0.8h, v2.8h, v1.8h */
    /* fsub v1.8h, v1.8h, v2.8h */
    /* ldr q3, [sp, #0x120] */
    /* fadd v2.8h, v15.8h, v3.8h */
    /* fsub v3.8h, v3.8h, v15.8h */
    /* fadd v4.8h, v19.8h, v13.8h */
    /* fsub v5.8h, v13.8h, v19.8h */
    /* movi v19.8h, #0x4c, lsl #8 */
    /* ldr q6, [sp, #0x1d0] */
    /* fadd v6.8h, v6.8h, v9.8h */
    /* fadd v6.8h, v6.8h, v0.8h */
    /* mov v7.16b, v0.16b */
    /* fmla v7.8h, v17.8h, v2.8h */
    /* fmla v0.8h, v19.8h, v2.8h */
    /* fmla v2.8h, v14.8h, v4.8h */
    /* fadd v2.8h, v6.8h, v2.8h */
    /* fmla v7.8h, v18.8h, v4.8h */
    /* fmla v0.8h, v20.8h, v4.8h */
    /* mov v4.16b, v1.16b */
    /* fmla v4.8h, v20.8h, v3.8h */
    /* fmla v4.8h, v19.8h, v5.8h */
    /* fadd v6.8h, v1.8h, v9.8h */
    /* fmla v1.8h, v18.8h, v3.8h */
    /* fmla v1.8h, v17.8h, v5.8h */
    /* fmla v5.8h, v14.8h, v3.8h */
    /* fadd v3.8h, v6.8h, v16.8h */
    /* fadd v3.8h, v3.8h, v5.8h */
    /* add x8, x8, x3 */
    /* fadd v4.8h, v4.8h, v9.8h */
    /* stp q2, q4, [x8] */
    /* fadd v2.8h, v7.8h, v9.8h */
    /* fadd v1.8h, v1.8h, v9.8h */
    /* stp q2, q1, [x8, #0x20] */
    /* fadd v0.8h, v0.8h, v9.8h */
    /* stp q0, q3, [x8, #0x40] */
    /* ldr q1, [sp, #0x1c0] */
    /* ldr q2, [sp, #0x190] */
    /* fadd v0.8h, v2.8h, v1.8h */
    /* fsub v1.8h, v1.8h, v2.8h */
    /* ldr q3, [sp, #0x150] */
    /* ldr q4, [sp, #0x100] */
    /* fadd v2.8h, v4.8h, v3.8h */
    /* fsub v3.8h, v3.8h, v4.8h */
    /* ldr q5, [sp, #0xc0] */
    /* ldr q6, [sp, #0x70] */
    /* fadd v4.8h, v6.8h, v5.8h */
    /* fsub v5.8h, v5.8h, v6.8h */
    /* ldr q6, [sp, #0x1e0] */
    /* fadd v6.8h, v6.8h, v9.8h */
    /* fadd v6.8h, v6.8h, v0.8h */
    /* mov v7.16b, v0.16b */
    /* fmla v7.8h, v17.8h, v2.8h */
    /* fmla v0.8h, v19.8h, v2.8h */
    /* fmla v2.8h, v14.8h, v4.8h */
    /* fadd v2.8h, v6.8h, v2.8h */
    /* add x8, x8, x3 */
    /* fmla v7.8h, v18.8h, v4.8h */
    /* fmla v0.8h, v20.8h, v4.8h */
    /* mov v4.16b, v1.16b */
    /* fmla v4.8h, v20.8h, v3.8h */
    /* fmla v4.8h, v19.8h, v5.8h */
    /* fadd v4.8h, v4.8h, v9.8h */
    /* stp q2, q4, [x8] */
    /* fadd v2.8h, v7.8h, v9.8h */
    /* fadd v4.8h, v1.8h, v9.8h */
    /* fmla v1.8h, v18.8h, v3.8h */
    /* fmla v1.8h, v17.8h, v5.8h */
    /* fadd v1.8h, v1.8h, v9.8h */
    /* stp q2, q1, [x8, #0x20] */
    /* movi v2.8h, #0x50, lsl #8 */
    /* fmla v5.8h, v2.8h, v3.8h */
    /* ldr q1, [sp, #0x80] */
    /* fadd v1.8h, v4.8h, v1.8h */
    /* fadd v1.8h, v1.8h, v5.8h */
    /* fadd v0.8h, v0.8h, v9.8h */
    /* stp q0, q1, [x8, #0x40] */
    /* add x23, x23, x2 */
    /* add w27, w27, #8 */
    /* subs x26, x26, #1 */
    /* b.ne #0x3ce13c0 */
    /* add x5, x5, #1 */
    /* ldr w8, [sp, #0x4c] */
    /* add w4, w4, w8 */
    /* ldr x8, [sp, #0x30] */
    /* cmp x5, x8 */
    /* b.ne #0x3ce13b0 */
    /* branch b #0x3ce1330 */
    /* ldr w8, [sp, #0x228] */
    /* ldr w9, [sp, #0x224] */
    /* ldp x1, x6, [sp] */
    /* ldp w11, w10, [x1, #0x2c] */
    /* sub w3, w8, w10 */
    /* sub w5, w9, w11 */
    /* add x0, sp, #0x1f8 */
    /* mov w2, #0 */
    /* mov w4, #0 */
    /* call #0x3c57174; ABI effects unresolved */
    /* ldr x8, [sp, #0x200] */
    /* cbz x8, #0x3ce1cd4 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3ce1cd4 */
    /* ldr x0, [sp, #0x218] */
    /* ldr x1, [sp, #0x1f8] */
    /* cbz x0, #0x3ce1cc8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3ce1cd4 */
    /* cbz x1, #0x3ce1cd4 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x8, [sp, #0x2d8] */
    /* cbz x8, #0x3ce1d14 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3ce1d14 */
    /* ldr x0, [sp, #0x2f0] */
    /* ldr x1, [sp, #0x2d0] */
    /* cbz x0, #0x3ce1d08 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3ce1d14 */
    /* cbz x1, #0x3ce1d14 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x8, [sp, #0x248] */
    /* cbz x8, #0x3ce1d54 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3ce1d54 */
    /* ldr x0, [sp, #0x260] */
    /* ldr x1, [sp, #0x240] */
    /* cbz x0, #0x3ce1d48 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3ce1d54 */
    /* cbz x1, #0x3ce1d54 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x8, [sp, #0x290] */
    /* cbz x8, #0x3ce1d94 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3ce1d94 */
    /* ldr x0, [sp, #0x2a8] */
    /* ldr x1, [sp, #0x288] */
    /* cbz x0, #0x3ce1d88 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3ce1d94 */
    /* cbz x1, #0x3ce1d94 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa0] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3ce1ddc */
    /* add sp, sp, #0x6e0 */
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
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x3ce1f68 */
    /* branch b #0x3ce1f68 */
    /* branch b #0x3ce1f68 */
    /* branch b #0x3ce1f68 */
    /* mov x19, x0 */
    /* branch b #0x3ce1e94 */
    /* branch b #0x3ce1f68 */
    /* branch b #0x3ce1e50 */
    /* branch b #0x3ce1e04 */
    /* mov x19, x0 */
    /* branch b #0x3ce1ed4 */
    /* mov x19, x0 */
    /* branch b #0x3ce1f14 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x200] */
    /* cbz x8, #0x3ce1e94 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3ce1e94 */
    /* ldr x0, [sp, #0x218] */
    /* ldr x1, [sp, #0x1f8] */
    /* cbz x0, #0x3ce1e78 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3ce1e94 */
    /* branch b #0x3ce1f68 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x200] */
    /* cbz x8, #0x3ce1e94 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3ce1e94 */
    /* ldr x0, [sp, #0x218] */
    /* ldr x1, [sp, #0x1f8] */
    /* cbnz x0, #0x3ce1e88 */
    /* cbz x1, #0x3ce1e94 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3ce1e94 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x2d8] */
    /* cbz x8, #0x3ce1ed4 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3ce1ed4 */
    /* ldr x0, [sp, #0x2f0] */
    /* ldr x1, [sp, #0x2d0] */
    /* cbnz x0, #0x3ce1ec8 */
    /* cbz x1, #0x3ce1ed4 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3ce1ed4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x248] */
    /* cbz x8, #0x3ce1f14 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3ce1f14 */
    /* ldr x0, [sp, #0x260] */
    /* ldr x1, [sp, #0x240] */
    /* cbnz x0, #0x3ce1f08 */
    /* cbz x1, #0x3ce1f14 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3ce1f14 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x290] */
    /* cbz x8, #0x3ce1f70 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3ce1f70 */
    /* ldr x0, [sp, #0x2a8] */
    /* ldr x1, [sp, #0x288] */
    /* cbnz x0, #0x3ce1f4c */
    /* cbz x1, #0x3ce1f70 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3ce1f70 */
    /* branch b #0x3ce1f68 */
    /* branch b #0x3ce1f68 */
    /* branch b #0x3ce1f68 */
    /* mov x19, x0 */
    /* cbnz w1, #0x3ce1f78 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
}
