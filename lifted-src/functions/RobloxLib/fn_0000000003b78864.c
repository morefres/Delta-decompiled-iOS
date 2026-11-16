/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3b78864 start_va=0x3b78864 image_relative=0x3b78864 bytes=8068 */
void function_3b78864__at_3b78864(void) {
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
    /* sub sp, sp, #0x590 */
    /* mov x19, x4 */
    /* mov x25, x3 */
    /* mov x27, x2 */
    /* str x1, [sp, #0x40] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0xa0] */
    /* ldr w28, [x0, #0x38] */
    /* ldp x8, x11, [x0, #8] */
    /* ldr w12, [x0, #0x18] */
    /* ldp w10, w13, [x1, #0x2c] */
    /* ldrsw x21, [x1, #0x38] */
    /* ldr x9, [x0] */
    /* stp x9, x8, [sp, #0x138] */
    /* str x11, [sp, #0x58] */
    /* str x11, [sp, #0x148] */
    /* str w12, [sp, #0x54] */
    /* str w12, [sp, #0x150] */
    /* ldr x9, [x0, #0x20] */
    /* str x9, [sp, #0x158] */
    /* ldur q0, [x0, #0x28] */
    /* add x9, sp, #0x61 */
    /* stur q0, [x9, #0xff] */
    /* str w28, [sp, #0x170] */
    /* ldr x9, [x0, #0x40] */
    /* str x9, [sp, #0x178] */
    /* cbz x8, #0x3b78918 */
    /* ldr w9, [x8] */
    /* add w9, w9, #1 */
    /* str w9, [x8] */
    /* ldp w8, w9, [x0, #0x2c] */
    /* branch b #0x3b78920 */
    /* mov w8, v0.s[1] */
    /* mov w9, v0.s[2] */
    /* stp w10, w13, [sp, #0x30] */
    /* add w10, w10, #5 */
    /* mov w11, #0xaaab */
    /* movk w11, #0x2aaa, lsl #16 */
    /* smull x10, w10, w11 */
    /* lsr x12, x10, #0x3f */
    /* lsr x10, x10, #0x20 */
    /* add w26, w10, w12 */
    /* add w10, w26, w26, lsl #1 */
    /* str w10, [sp] */
    /* lsl w12, w10, #1 */
    /* add w10, w13, #5 */
    /* smull x10, w10, w11 */
    /* lsr x11, x10, #0x3f */
    /* lsr x10, x10, #0x20 */
    /* add w23, w10, w11 */
    /* add w10, w23, w23, lsl #1 */
    /* lsl w10, w10, #1 */
    /* stp w12, w10, [sp, #0x28] */
    /* add w22, w12, #2 */
    /* sub w9, w10, w9 */
    /* sub w5, w22, w8 */
    /* add x1, sp, #0x138 */
    /* add w3, w9, #2 */
    /* fmov s0, wzr */
    /* mov w2, #0 */
    /* mov w4, #0 */
    /* mov w6, #0 */
    /* mov x7, x19 */
    /* call #0x3c56e88; ABI effects unresolved */
    /* ldr x24, [x25] */
    /* str xzr, [sp, #0x130] */
    /* mov x20, x23 */
    /* mul w23, w23, w26 */
    /* sbfx w25, w23, #0, #0x1d */
    /* stp xzr, xzr, [sp, #0xf8] */
    /* str xzr, [sp, #0xf0] */
    /* str wzr, [sp, #0x108] */
    /* stp xzr, xzr, [sp, #0x118] */
    /* str xzr, [sp, #0x110] */
    /* str wzr, [sp, #0x128] */
    /* str x19, [sp, #0x48] */
    /* ldr x6, [x19, #0x10] */
    /* add x0, sp, #0xf0 */
    /* mov x1, x25 */
    /* mov w2, #0x40 */
    /* mov x3, x28 */
    /* ldr x4, [sp, #0x58] */
    /* ldr w5, [sp, #0x54] */
    /* call #0x3c54e34; ABI effects unresolved */
    /* stp w25, w26, [sp, #0x38] */
    /* lsl w19, w26, #3 */
    /* lsl w8, w23, #3 */
    /* lsl w9, w8, #1 */
    /* stp x9, x8, [sp, #0x18] */
    /* lsl w10, w25, #2 */
    /* lsl w9, w25, #5 */
    /* stp w9, w10, [sp, #4] */
    /* lsl w8, w8, #2 */
    /* str x8, [sp, #0x10] */
    /* add w8, w25, w25, lsl #1 */
    /* str w8, [sp, #0xc] */
    /* cmp w28, #1 */
    /* b.lt #0x3b78cf8 */
    /* ldr w8, [sp, #0x34] */
    /* cmp w8, #1 */
    /* b.lt #0x3b78cf8 */
    /* ldr w8, [sp, #0x30] */
    /* cmp w8, #1 */
    /* b.lt #0x3b78cf8 */
    /* mov x8, #0 */
    /* lsl w9, w22, #2 */
    /* sxtw x11, w9 */
    /* ldr x9, [sp, #0x20] */
    /* sbfx x2, x9, #1, #0x1f */
    /* sxtw x1, w9 */
    /* ldp w12, w10, [sp, #8] */
    /* lsl w9, w10, #2 */
    /* sxtw x0, w9 */
    /* ldr x9, [sp, #0x18] */
    /* sxtw x17, w9 */
    /* ldr w9, [sp, #0x38] */
    /* add w9, w12, w9 */
    /* lsl w9, w9, #2 */
    /* sxtw x15, w9 */
    /* lsl w9, w10, #3 */
    /* sxtw x14, w9 */
    /* ldr w9, [sp, #4] */
    /* sub w9, w9, w12 */
    /* sxtw x12, w9 */
    /* ldr x9, [sp, #0x10] */
    /* sxtw x13, w9 */
    /* ldr w9, [sp, #0x3c] */
    /* cmp w9, #1 */
    /* csinc w9, w9, wzr, gt */
    /* cmp w20, #1 */
    /* csinc w10, w20, wzr, gt */
    /* lsl x11, x11, #2 */
    /* lsl x12, x12, #2 */
    /* lsl x13, x13, #2 */
    /* lsl x14, x14, #2 */
    /* lsl x15, x15, #2 */
    /* fmov v0.4s, #5.25000000 */
    /* add x16, sp, #0x180 */
    /* fmov v1.4s, #4.25000000 */
    /* lsl x17, x17, #2 */
    /* fmov v2.4s, #0.25000000 */
    /* lsl x0, x0, #2 */
    /* fmov v3.4s, #1.25000000 */
    /* movi v4.4s, #0x3f, lsl #24 */
    /* lsl x1, x1, #2 */
    /* fmov v5.4s, #2.50000000 */
    /* fmov v6.4s, #4.00000000 */
    /* lsl x2, x2, #2 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* ldrsw x5, [sp, #0x164] */
    /* ldr x6, [sp, #0x178] */
    /* ldp x23, x7, [sp, #0x130] */
    /* ldr x22, [sp, #0x148] */
    /* mul x5, x22, x5 */
    /* mul x6, x6, x22 */
    /* madd x6, x6, x8, x7 */
    /* ldr x7, [sp, #0xf0] */
    /* ldr x22, [sp, #0x100] */
    /* add x5, x5, x5, lsl #1 */
    /* lsl x5, x5, #1 */
    /* add x6, x6, #0x40 */
    /* mul x22, x23, x22 */
    /* madd x7, x22, x8, x7 */
    /* mov x22, #0 */
    /* lsl x23, x3, #1 */
    /* and x23, x23, #0x1fffffff0 */
    /* add x23, x7, x23 */
    /* mov x26, #0 */
    /* add w30, w22, w22, lsl #1 */
    /* lsl x30, x30, #0x23 */
    /* add x30, x6, x30, asr #30 */
    /* ldp q17, q18, [x30, #-0x40] */
    /* ldp q19, q20, [x30, #-0x20] */
    /* ldp q21, q16, [x30] */
    /* ldp q7, q22, [x30, #0x20] */
    /* fsub v17.4s, v17.4s, v7.4s */
    /* fsub v23.4s, v21.4s, v19.4s */
    /* fmla v17.4s, v23.4s, v0.4s */
    /* fsub v22.4s, v22.4s, v18.4s */
    /* fsub v23.4s, v20.4s, v16.4s */
    /* fmla v22.4s, v23.4s, v0.4s */
    /* add x25, x16, x26 */
    /* str q17, [x25] */
    /* str q22, [x25, #0x380] */
    /* fmul v17.4s, v19.4s, v2.4s */
    /* fmul v22.4s, v21.4s, v3.4s */
    /* fsub v23.4s, v19.4s, v22.4s */
    /* fmls v19.4s, v21.4s, v1.4s */
    /* fadd v19.4s, v19.4s, v7.4s */
    /* fmul v21.4s, v18.4s, v4.4s */
    /* fadd v24.4s, v18.4s, v18.4s */
    /* fmls v18.4s, v20.4s, v1.4s */
    /* fadd v18.4s, v18.4s, v16.4s */
    /* fadd v25.4s, v19.4s, v18.4s */
    /* fsub v18.4s, v19.4s, v18.4s */
    /* str q25, [x25, #0x80] */
    /* str q18, [x25, #0x100] */
    /* fsub v17.4s, v17.4s, v22.4s */
    /* fadd v17.4s, v17.4s, v7.4s */
    /* fmul v18.4s, v20.4s, v5.4s */
    /* fsub v19.4s, v21.4s, v18.4s */
    /* fadd v20.4s, v16.4s, v16.4s */
    /* fadd v19.4s, v20.4s, v19.4s */
    /* fadd v20.4s, v17.4s, v19.4s */
    /* fsub v17.4s, v17.4s, v19.4s */
    /* str q20, [x25, #0x180] */
    /* str q17, [x25, #0x200] */
    /* fmla v7.4s, v23.4s, v6.4s */
    /* fsub v17.4s, v24.4s, v18.4s */
    /* fmla v17.4s, v16.4s, v4.4s */
    /* fadd v16.4s, v7.4s, v17.4s */
    /* fsub v7.4s, v7.4s, v17.4s */
    /* str q16, [x25, #0x280] */
    /* str q7, [x25, #0x300] */
    /* add x30, x30, x11 */
    /* add x26, x26, #0x10 */
    /* cmp x26, #0x80 */
    /* b.ne #0x3b78b48 */
    /* mov x26, #0 */
    /* mov x30, x23 */
    /* add x25, x16, x26 */
    /* ldp q7, q16, [x25] */
    /* ldp q17, q18, [x25, #0x20] */
    /* ldp q19, q20, [x25, #0x40] */
    /* ldp q21, q22, [x25, #0x60] */
    /* fsub v7.4s, v7.4s, v21.4s */
    /* fsub v23.4s, v19.4s, v17.4s */
    /* fmla v7.4s, v23.4s, v0.4s */
    /* fsub v22.4s, v22.4s, v16.4s */
    /* fmul v23.4s, v17.4s, v2.4s */
    /* fmul v24.4s, v19.4s, v3.4s */
    /* fsub v25.4s, v17.4s, v24.4s */
    /* fmls v17.4s, v19.4s, v1.4s */
    /* fadd v17.4s, v17.4s, v21.4s */
    /* fmul v19.4s, v16.4s, v4.4s */
    /* fadd v26.4s, v16.4s, v16.4s */
    /* fmls v16.4s, v18.4s, v1.4s */
    /* fadd v16.4s, v16.4s, v20.4s */
    /* fadd v27.4s, v17.4s, v16.4s */
    /* fsub v16.4s, v17.4s, v16.4s */
    /* fsub v17.4s, v18.4s, v20.4s */
    /* fsub v23.4s, v23.4s, v24.4s */
    /* fadd v23.4s, v23.4s, v21.4s */
    /* fmul v18.4s, v18.4s, v5.4s */
    /* fsub v19.4s, v19.4s, v18.4s */
    /* fadd v24.4s, v20.4s, v20.4s */
    /* fadd v19.4s, v24.4s, v19.4s */
    /* fadd v24.4s, v23.4s, v19.4s */
    /* fsub v19.4s, v23.4s, v19.4s */
    /* fmla v21.4s, v25.4s, v6.4s */
    /* fsub v18.4s, v26.4s, v18.4s */
    /* fmla v18.4s, v20.4s, v4.4s */
    /* fadd v20.4s, v21.4s, v18.4s */
    /* fsub v18.4s, v21.4s, v18.4s */
    /* str q7, [x30] */
    /* str q27, [x30, x2] */
    /* str q16, [x30, x1] */
    /* str q24, [x30, x0] */
    /* str q19, [x30, x17] */
    /* str q20, [x30, x15] */
    /* str q18, [x30, x14] */
    /* fmla v22.4s, v17.4s, v0.4s */
    /* str q22, [x30, x12] */
    /* add x30, x30, x13 */
    /* add x26, x26, #0x80 */
    /* cmp x26, #0x400 */
    /* b.ne #0x3b78c0c */
    /* add x22, x22, #1 */
    /* add x23, x23, #0x10 */
    /* cmp x22, x9 */
    /* b.ne #0x3b78b38 */
    /* add x4, x4, #1 */
    /* add x6, x6, x5 */
    /* add w3, w3, w19 */
    /* cmp x4, x10 */
    /* b.ne #0x3b78b28 */
    /* add x8, x8, #1 */
    /* cmp x8, x28 */
    /* b.ne #0x3b78ae8 */
    /* ldr x8, [sp, #0x140] */
    /* mov x22, x20 */
    /* cbz x8, #0x3b78d3c */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3b78d3c */
    /* ldr x0, [sp, #0x158] */
    /* ldr x1, [sp, #0x138] */
    /* cbz x0, #0x3b78d30 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3b78d3c */
    /* cbz x1, #0x3b78d3c */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* add x8, sp, #0x138 */
    /* stp xzr, xzr, [sp, #0x178] */
    /* stp xzr, xzr, [sp, #0x140] */
    /* str xzr, [sp, #0x138] */
    /* str wzr, [sp, #0x150] */
    /* stp xzr, xzr, [x8, #0x28] */
    /* stur xzr, [x8, #0x20] */
    /* stur wzr, [x8, #0x38] */
    /* str xzr, [sp, #0xe8] */
    /* mul w8, w22, w19 */
    /* asr w26, w8, #3 */
    /* stp xzr, xzr, [sp, #0xb0] */
    /* str xzr, [sp, #0xa8] */
    /* str wzr, [sp, #0xc0] */
    /* stp xzr, xzr, [sp, #0xd0] */
    /* str xzr, [sp, #0xc8] */
    /* str wzr, [sp, #0xe0] */
    /* str xzr, [sp, #0x1c0] */
    /* stp xzr, xzr, [sp, #0x188] */
    /* str wzr, [sp, #0x198] */
    /* stp xzr, xzr, [sp, #0x1a8] */
    /* str xzr, [sp, #0x1a0] */
    /* str wzr, [sp, #0x1b8] */
    /* cmp w26, #0xc */
    /* b.lt #0x3b78de0 */
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
    /* branch b #0x3b78e3c */
    /* cmp w26, #8 */
    /* b.lt #0x3b78e04 */
    /* lsl w1, w28, #3 */
    /* ubfx w9, w26, #2, #1 */
    /* ubfx w10, w26, #1, #1 */
    /* ubfx w8, w8, #3, #1 */
    /* add w8, w8, w9 */
    /* add w8, w8, w10 */
    /* branch b #0x3b78e38 */
    /* cmp w26, #4 */
    /* b.lt #0x3b78e20 */
    /* lsl w1, w28, #2 */
    /* ubfx w9, w26, #1, #1 */
    /* ubfx w8, w8, #3, #1 */
    /* add w8, w8, w9 */
    /* branch b #0x3b78e38 */
    /* mov x1, x28 */
    /* mov x2, x26 */
    /* cmp w26, #2 */
    /* b.lt #0x3b78e3c */
    /* lsl w1, w28, #1 */
    /* ubfx w8, w8, #3, #1 */
    /* add w2, w8, #1 */
    /* ldr x8, [sp, #0x48] */
    /* ldr x6, [x8, #0x10] */
    /* add x0, sp, #0x180 */
    /* mov w3, #0x40 */
    /* ldr x4, [sp, #0x58] */
    /* ldr w5, [sp, #0x54] */
    /* call #0x3c54e34; ABI effects unresolved */
    /* mov x8, #0 */
    /* sub w9, w26, #0xb */
    /* sub w10, w26, #7 */
    /* sxtw x22, w9 */
    /* sxtw x23, w10 */
    /* sxtw x9, w26 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mov w11, #0xaaab */
    /* movk w11, #0xaaaa, lsl #16 */
    /* mov w12, #0xc */
    /* branch b #0x3b78e94 */
    /* add x8, x8, #1 */
    /* cmp x8, #0x40 */
    /* b.eq #0x3b791b0 */
    /* ldrsw x14, [sp, #0x1ac] */
    /* ldr x13, [sp, #0x1c0] */
    /* mul x13, x13, x8 */
    /* ldr x16, [sp, #0x180] */
    /* ldr x15, [sp, #0x190] */
    /* madd x13, x13, x15, x16 */
    /* cmp w26, #0xc */
    /* b.lt #0x3b78f58 */
    /* mov x16, #0 */
    /* mul x17, x15, x14 */
    /* mul w0, w26, w8 */
    /* branch b #0x3b78ed0 */
    /* add x16, x16, #0xc */
    /* cmp x16, x22 */
    /* b.ge #0x3b78fe8 */
    /* cmp w28, #1 */
    /* b.lt #0x3b78ec4 */
    /* ldr x1, [sp, #0xf0] */
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
    /* ldr x4, [sp, #0x130] */
    /* add x1, x1, x4, lsl #4 */
    /* subs w3, w3, #1 */
    /* b.ne #0x3b78ef8 */
    /* branch b #0x3b78ec4 */
    /* mov x16, #0 */
    /* cmp w16, w23 */
    /* b.lt #0x3b78ff4 */
    /* orr w17, w16, #3 */
    /* cmp w17, w26 */
    /* b.ge #0x3b79098 */
    /* mul x17, x15, x14 */
    /* mul x0, x8, x9 */
    /* branch b #0x3b78f90 */
    /* add x1, x16, #4 */
    /* add x2, x16, #7 */
    /* mov x16, x1 */
    /* cmp x2, x9 */
    /* b.ge #0x3b7906c */
    /* cmp w28, #1 */
    /* b.lt #0x3b78f7c */
    /* ldr x1, [sp, #0xf0] */
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
    /* ldr x4, [sp, #0x130] */
    /* add x1, x1, x4, lsl #4 */
    /* subs w3, w3, #1 */
    /* b.ne #0x3b78fc8 */
    /* branch b #0x3b78f7c */
    /* mov w16, w16 */
    /* cmp w16, w23 */
    /* b.ge #0x3b78f64 */
    /* mul x17, x15, x14 */
    /* mul x0, x8, x9 */
    /* branch b #0x3b7900c */
    /* add x16, x16, #8 */
    /* cmp x16, x23 */
    /* b.ge #0x3b79088 */
    /* cmp w28, #1 */
    /* b.lt #0x3b79000 */
    /* ldr x1, [sp, #0xf0] */
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
    /* ldr x4, [sp, #0x130] */
    /* add x1, x1, x4, lsl #4 */
    /* subs w3, w3, #1 */
    /* b.ne #0x3b7903c */
    /* branch b #0x3b79000 */
    /* mov w16, w1 */
    /* orr w17, w16, #1 */
    /* cmp w17, w26 */
    /* b.lt #0x3b790a4 */
    /* cmp w16, w26 */
    /* b.ge #0x3b78e88 */
    /* branch b #0x3b79130 */
    /* mov w16, w16 */
    /* orr w17, w16, #3 */
    /* cmp w17, w26 */
    /* b.lt #0x3b78f70 */
    /* orr w17, w16, #1 */
    /* cmp w17, w26 */
    /* b.ge #0x3b7907c */
    /* mul x17, x15, x14 */
    /* mul x0, x8, x9 */
    /* branch b #0x3b790c4 */
    /* add x1, x16, #2 */
    /* add x2, x16, #3 */
    /* mov x16, x1 */
    /* cmp x2, x9 */
    /* b.ge #0x3b79124 */
    /* cmp w28, #1 */
    /* b.lt #0x3b790b0 */
    /* ldr x1, [sp, #0xf0] */
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
    /* ldr x4, [sp, #0x130] */
    /* add x1, x1, x4, lsl #4 */
    /* subs w3, w3, #1 */
    /* b.ne #0x3b79104 */
    /* branch b #0x3b790b0 */
    /* mov w16, w1 */
    /* cmp w16, w26 */
    /* b.ge #0x3b78e88 */
    /* mul x14, x15, x14 */
    /* mul x15, x8, x9 */
    /* branch b #0x3b79148 */
    /* add x16, x16, #1 */
    /* cmp x16, x26 */
    /* b.eq #0x3b78e88 */
    /* cmp w28, #1 */
    /* b.lt #0x3b7913c */
    /* ldr x17, [sp, #0xf0] */
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
    /* ldr x2, [sp, #0x130] */
    /* add x17, x17, x2, lsl #4 */
    /* subs w1, w1, #1 */
    /* b.ne #0x3b79190 */
    /* branch b #0x3b7913c */
    /* ldr x8, [sp, #0xf8] */
    /* cbz x8, #0x3b791f0 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3b791f0 */
    /* ldr x0, [sp, #0x110] */
    /* ldr x1, [sp, #0xf0] */
    /* cbz x0, #0x3b791e4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3b791f0 */
    /* cbz x1, #0x3b791f0 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* str xzr, [sp, #0x130] */
    /* stp xzr, xzr, [sp, #0xf8] */
    /* str xzr, [sp, #0xf0] */
    /* str wzr, [sp, #0x108] */
    /* add x8, sp, #0xf0 */
    /* stp xzr, xzr, [x8, #0x28] */
    /* stur xzr, [x8, #0x20] */
    /* stur wzr, [x8, #0x38] */
    /* ldr x8, [sp, #0x48] */
    /* ldr x6, [x8, #0x10] */
    /* add x0, sp, #0xa8 */
    /* mov x1, x26 */
    /* mov w2, #0x40 */
    /* mov x3, x21 */
    /* ldr x4, [sp, #0x58] */
    /* ldr w5, [sp, #0x54] */
    /* call #0x3c54e34; ABI effects unresolved */
    /* asr w9, w21, #1 */
    /* and x8, x21, #0xfffffffffffffffe */
    /* cmp w9, #1 */
    /* b.lt #0x3b79968 */
    /* mov x10, #0 */
    /* mov w11, #0xaaab */
    /* movk w11, #0xaaaa, lsl #16 */
    /* mov w12, #-0xc */
    /* branch b #0x3b79264 */
    /* add x10, x10, #1 */
    /* cmp x10, x9 */
    /* b.eq #0x3b79968 */
    /* mov x13, #0 */
    /* lsl x14, x10, #1 */
    /* ldr x15, [sp, #0xe8] */
    /* mul x14, x15, x14 */
    /* ldr x16, [sp, #0xa8] */
    /* ldr x17, [sp, #0xb8] */
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
    /* branch b #0x3b792bc */
    /* add x13, x13, #1 */
    /* cmp x13, #0x40 */
    /* b.eq #0x3b79258 */
    /* ldrsw x0, [sp, #0x1ac] */
    /* ldr x4, [sp, #0x1c0] */
    /* ldr x2, [sp, #0x180] */
    /* ldr x5, [sp, #0x190] */
    /* mul x0, x5, x0 */
    /* madd x1, x17, x13, x16 */
    /* cmp w26, #0xc */
    /* b.lt #0x3b79950 */
    /* mov x3, #0 */
    /* mul x6, x4, x5 */
    /* madd x6, x6, x13, x2 */
    /* mov x7, x28 */
    /* mov x25, x1 */
    /* mov x30, x6 */
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
    /* prfm pldl1keep, [x30, #0x200] */
    /* ld1 {v0.4s, v1.4s, v2.4s, v3.4s}, [x30], #64 */
    /* prfm pldl1keep, [x25, #0x200] */
    /* ld1 {v4.4s, v5.4s, v6.4s, v7.4s}, [x25], #64 */
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
    /* prfm pldl1keep, [x30, #0x200] */
    /* ld1 {v0.4s, v1.4s, v2.4s, v3.4s}, [x30], #64 */
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
    /* prfm pldl1keep, [x25, #0x200] */
    /* ld1 {v4.4s, v5.4s, v6.4s, v7.4s}, [x25], #64 */
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
    /* prfm pldl1keep, [x30, #0x200] */
    /* ld1 {v0.4s, v1.4s, v2.4s, v3.4s}, [x30], #64 */
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
    /* subs w7, w7, #1 */
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
    /* b.ne #0x3b79354 */
    /* st1 {v8.4s, v9.4s, v10.4s, v11.4s}, [x14], #64 */
    /* st1 {v20.4s, v21.4s, v22.4s, v23.4s}, [x15], #64 */
    /* st1 {v12.4s, v13.4s, v14.4s, v15.4s}, [x14], #64 */
    /* st1 {v24.4s, v25.4s, v26.4s, v27.4s}, [x15], #64 */
    /* st1 {v16.4s, v17.4s, v18.4s, v19.4s}, [x14], #64 */
    /* st1 {v28.4s, v29.4s, v30.4s, v31.4s}, [x15], #64 */
    /* add x3, x3, #0xc */
    /* add x6, x6, x0 */
    /* cmp x3, x22 */
    /* b.lt #0x3b792e8 */
    /* mul x4, x4, x13 */
    /* madd x2, x4, x5, x2 */
    /* cmp w3, w23 */
    /* b.ge #0x3b796dc */
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
    /* b.ne #0x3b79598 */
    /* st1 {v16.4s, v17.4s, v18.4s, v19.4s}, [x14], #64 */
    /* st1 {v24.4s, v25.4s, v26.4s, v27.4s}, [x15], #64 */
    /* st1 {v20.4s, v21.4s, v22.4s, v23.4s}, [x14], #64 */
    /* st1 {v28.4s, v29.4s, v30.4s, v31.4s}, [x15], #64 */
    /* add w3, w3, #8 */
    /* cmp w3, w23 */
    /* b.lt #0x3b7953c */
    /* orr w4, w3, #3 */
    /* cmp w4, w26 */
    /* b.ge #0x3b797ec */
    /* mov x4, x3 */
    /* umull x3, w4, w11 */
    /* lsr x3, x3, #0x23 */
    /* madd w5, w3, w12, w4 */
    /* add w3, w3, w5, lsr #3 */
    /* ubfx w5, w5, #2, #1 */
    /* add w3, w3, w5 */
    /* madd x3, x0, x3, x2 */
    /* mov x5, x1 */
    /* mov x6, x28 */
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
    /* prfm pldl1keep, [x5, #0x200] */
    /* ld1 {v8.4s, v9.4s, v10.4s, v11.4s}, [x5], #64 */
    /* fmla v16.4s, v8.4s, v0.s[0] */
    /* fmla v17.4s, v8.4s, v1.s[0] */
    /* fmla v18.4s, v8.4s, v2.s[0] */
    /* fmla v19.4s, v8.4s, v3.s[0] */
    /* fmla v20.4s, v9.4s, v0.s[0] */
    /* fmla v21.4s, v9.4s, v1.s[0] */
    /* fmla v22.4s, v9.4s, v2.s[0] */
    /* fmla v23.4s, v9.4s, v3.s[0] */
    /* prfm pldl1keep, [x5, #0x200] */
    /* ld1 {v12.4s, v13.4s, v14.4s, v15.4s}, [x5], #64 */
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
    /* subs w6, w6, #1 */
    /* fmla v16.4s, v14.4s, v0.s[3] */
    /* fmla v17.4s, v14.4s, v1.s[3] */
    /* fmla v18.4s, v14.4s, v2.s[3] */
    /* fmla v19.4s, v14.4s, v3.s[3] */
    /* fmla v20.4s, v15.4s, v0.s[3] */
    /* fmla v21.4s, v15.4s, v1.s[3] */
    /* fmla v22.4s, v15.4s, v2.s[3] */
    /* fmla v23.4s, v15.4s, v3.s[3] */
    /* b.ne #0x3b79730 */
    /* st1 {v16.4s, v17.4s, v18.4s, v19.4s}, [x14], #64 */
    /* st1 {v20.4s, v21.4s, v22.4s, v23.4s}, [x15], #64 */
    /* add w3, w4, #4 */
    /* add w5, w4, #7 */
    /* mov x4, x3 */
    /* cmp w5, w26 */
    /* b.lt #0x3b796ec */
    /* orr w4, w3, #1 */
    /* cmp w4, w26 */
    /* b.ge #0x3b798b4 */
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
    /* mov x5, x28 */
    /* mov x6, x1 */
    /* eor v16.16b, v16.16b, v16.16b */
    /* eor v17.16b, v17.16b, v17.16b */
    /* eor v18.16b, v18.16b, v18.16b */
    /* eor v19.16b, v19.16b, v19.16b */
    /* prfm pldl1keep, [x3, #0x100] */
    /* ld1 {v0.4s, v1.4s}, [x3], #32 */
    /* prfm pldl1keep, [x6, #0x200] */
    /* ld1 {v8.4s, v9.4s, v10.4s, v11.4s}, [x6], #64 */
    /* fmla v16.4s, v8.4s, v0.s[0] */
    /* fmla v17.4s, v8.4s, v1.s[0] */
    /* fmla v18.4s, v9.4s, v0.s[0] */
    /* fmla v19.4s, v9.4s, v1.s[0] */
    /* prfm pldl1keep, [x6, #0x200] */
    /* ld1 {v12.4s, v13.4s, v14.4s, v15.4s}, [x6], #64 */
    /* fmla v16.4s, v10.4s, v0.s[1] */
    /* fmla v17.4s, v10.4s, v1.s[1] */
    /* fmla v18.4s, v11.4s, v0.s[1] */
    /* fmla v19.4s, v11.4s, v1.s[1] */
    /* fmla v16.4s, v12.4s, v0.s[2] */
    /* fmla v17.4s, v12.4s, v1.s[2] */
    /* fmla v18.4s, v13.4s, v0.s[2] */
    /* fmla v19.4s, v13.4s, v1.s[2] */
    /* subs w5, w5, #1 */
    /* fmla v16.4s, v14.4s, v0.s[3] */
    /* fmla v17.4s, v14.4s, v1.s[3] */
    /* fmla v18.4s, v15.4s, v0.s[3] */
    /* fmla v19.4s, v15.4s, v1.s[3] */
    /* b.ne #0x3b79838 */
    /* st1 {v16.4s, v17.4s}, [x14], #32 */
    /* st1 {v18.4s, v19.4s}, [x15], #32 */
    /* add w3, w4, #2 */
    /* add w5, w4, #3 */
    /* mov x4, x3 */
    /* cmp w5, w26 */
    /* b.lt #0x3b797fc */
    /* cmp w3, w26 */
    /* b.ge #0x3b792b0 */
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
    /* b.ne #0x3b798f8 */
    /* st1 {v16.4s}, [x14], #16 */
    /* st1 {v17.4s}, [x15], #16 */
    /* add w3, w3, #1 */
    /* cmp w26, w3 */
    /* b.ne #0x3b798bc */
    /* branch b #0x3b792b0 */
    /* mov w3, #0 */
    /* mul x4, x4, x13 */
    /* madd x2, x4, x5, x2 */
    /* cmp w3, w23 */
    /* b.lt #0x3b7953c */
    /* branch b #0x3b796dc */
    /* cmp w8, w21 */
    /* b.ne #0x3b799ac */
    /* ldr x8, [sp, #0x188] */
    /* ldr w22, [sp, #0x3c] */
    /* ldr w23, [sp, #0x2c] */
    /* cbz x8, #0x3b79e74 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3b79e74 */
    /* ldr x0, [sp, #0x1a0] */
    /* ldr x1, [sp, #0x180] */
    /* cbz x0, #0x3b79e68 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3b79e74 */
    /* mov w9, #0xaaab */
    /* movk w9, #0xaaaa, lsl #16 */
    /* mov w10, #-0xc */
    /* branch b #0x3b799c8 */
    /* add x8, x8, #1 */
    /* cmp x8, x21 */
    /* b.ge #0x3b79970 */
    /* mov x11, #0 */
    /* ldr x12, [sp, #0xe8] */
    /* mul x12, x12, x8 */
    /* ldr x13, [sp, #0xa8] */
    /* ldr x14, [sp, #0xb8] */
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
    /* branch b #0x3b79a20 */
    /* add x11, x11, #1 */
    /* cmp x11, #0x40 */
    /* b.eq #0x3b799bc */
    /* ldrsw x15, [sp, #0x1ac] */
    /* ldr x1, [sp, #0x1c0] */
    /* ldr x17, [sp, #0x180] */
    /* ldr x2, [sp, #0x190] */
    /* mul x15, x2, x15 */
    /* madd x16, x14, x11, x13 */
    /* cmp w26, #0xc */
    /* b.lt #0x3b79e50 */
    /* mov x0, #0 */
    /* mul x3, x1, x2 */
    /* madd x3, x3, x11, x17 */
    /* mov x4, x28 */
    /* mov x5, x3 */
    /* mov x6, x16 */
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
    /* prfm pldl1keep, [x5, #0x200] */
    /* ld1 {v0.4s, v1.4s, v2.4s, v3.4s}, [x5], #64 */
    /* prfm pldl1keep, [x6, #0x200] */
    /* ld1 {v4.4s, v5.4s, v6.4s, v7.4s}, [x6], #64 */
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
    /* prfm pldl1keep, [x5, #0x200] */
    /* ld1 {v20.4s, v21.4s, v22.4s, v23.4s}, [x5], #64 */
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
    /* prfm pldl1keep, [x5, #0x200] */
    /* ld1 {v24.4s, v25.4s, v26.4s, v27.4s}, [x5], #64 */
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
    /* subs w4, w4, #1 */
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
    /* b.ne #0x3b79a88 */
    /* st1 {v8.4s, v9.4s, v10.4s, v11.4s}, [x12], #64 */
    /* st1 {v12.4s, v13.4s, v14.4s, v15.4s}, [x12], #64 */
    /* st1 {v16.4s, v17.4s, v18.4s, v19.4s}, [x12], #64 */
    /* add x0, x0, #0xc */
    /* add x3, x3, x15 */
    /* cmp x0, x22 */
    /* b.lt #0x3b79a4c */
    /* mul x1, x1, x11 */
    /* madd x17, x1, x2, x17 */
    /* cmp w0, w23 */
    /* b.ge #0x3b79c8c */
    /* umull x1, w0, w9 */
    /* lsr x1, x1, #0x23 */
    /* madd w2, w1, w10, w0 */
    /* add w1, w1, w2, lsr #3 */
    /* madd x1, x15, x1, x17 */
    /* mov x2, x16 */
    /* mov x3, x28 */
    /* eor v16.16b, v16.16b, v16.16b */
    /* eor v17.16b, v17.16b, v17.16b */
    /* eor v18.16b, v18.16b, v18.16b */
    /* eor v19.16b, v19.16b, v19.16b */
    /* eor v20.16b, v20.16b, v20.16b */
    /* eor v21.16b, v21.16b, v21.16b */
    /* eor v22.16b, v22.16b, v22.16b */
    /* eor v23.16b, v23.16b, v23.16b */
    /* prfm pldl1keep, [x1, #0x200] */
    /* ld1 {v0.4s, v1.4s, v2.4s, v3.4s}, [x1], #64 */
    /* prfm pldl1keep, [x2, #0x200] */
    /* ld1 {v8.4s, v9.4s, v10.4s, v11.4s}, [x2], #64 */
    /* fmla v16.4s, v8.4s, v0.s[0] */
    /* fmla v17.4s, v8.4s, v1.s[0] */
    /* fmla v18.4s, v8.4s, v2.s[0] */
    /* fmla v19.4s, v8.4s, v3.s[0] */
    /* prfm pldl1keep, [x1, #0x200] */
    /* ld1 {v4.4s, v5.4s, v6.4s, v7.4s}, [x1], #64 */
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
    /* subs w3, w3, #1 */
    /* fmla v16.4s, v11.4s, v0.s[3] */
    /* fmla v17.4s, v11.4s, v1.s[3] */
    /* fmla v18.4s, v11.4s, v2.s[3] */
    /* fmla v19.4s, v11.4s, v3.s[3] */
    /* fmla v20.4s, v11.4s, v4.s[3] */
    /* fmla v21.4s, v11.4s, v5.s[3] */
    /* fmla v22.4s, v11.4s, v6.s[3] */
    /* fmla v23.4s, v11.4s, v7.s[3] */
    /* b.ne #0x3b79bd8 */
    /* st1 {v16.4s, v17.4s, v18.4s, v19.4s}, [x12], #64 */
    /* st1 {v20.4s, v21.4s, v22.4s, v23.4s}, [x12], #64 */
    /* add w0, w0, #8 */
    /* cmp w0, w23 */
    /* b.lt #0x3b79b9c */
    /* orr w1, w0, #3 */
    /* cmp w1, w26 */
    /* b.ge #0x3b79d40 */
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
    /* ld1 {v0.4s, v1.4s, v2.4s, v3.4s}, [x0], #64 */
    /* prfm pldl1keep, [x2, #0x200] */
    /* ld1 {v8.4s, v9.4s, v10.4s, v11.4s}, [x2], #64 */
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
    /* subs w3, w3, #1 */
    /* fmla v16.4s, v11.4s, v0.s[3] */
    /* fmla v17.4s, v11.4s, v1.s[3] */
    /* fmla v18.4s, v11.4s, v2.s[3] */
    /* fmla v19.4s, v11.4s, v3.s[3] */
    /* b.ne #0x3b79cd0 */
    /* st1 {v16.4s, v17.4s, v18.4s, v19.4s}, [x12], #64 */
    /* add w0, w1, #4 */
    /* add w2, w1, #7 */
    /* mov x1, x0 */
    /* cmp w2, w26 */
    /* b.lt #0x3b79c9c */
    /* orr w1, w0, #1 */
    /* cmp w1, w26 */
    /* b.ge #0x3b79dd4 */
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
    /* ld1 {v0.4s, v1.4s}, [x0], #32 */
    /* prfm pldl1keep, [x2, #0x200] */
    /* ld1 {v8.4s, v9.4s, v10.4s, v11.4s}, [x2], #64 */
    /* fmla v16.4s, v8.4s, v0.s[0] */
    /* fmla v17.4s, v8.4s, v1.s[0] */
    /* fmla v16.4s, v9.4s, v0.s[1] */
    /* fmla v17.4s, v9.4s, v1.s[1] */
    /* fmla v16.4s, v10.4s, v0.s[2] */
    /* fmla v17.4s, v10.4s, v1.s[2] */
    /* subs w3, w3, #1 */
    /* fmla v16.4s, v11.4s, v0.s[3] */
    /* fmla v17.4s, v11.4s, v1.s[3] */
    /* b.ne #0x3b79d84 */
    /* st1 {v16.4s, v17.4s}, [x12], #32 */
    /* add w0, w1, #2 */
    /* add w2, w1, #3 */
    /* mov x1, x0 */
    /* cmp w2, w26 */
    /* b.lt #0x3b79d50 */
    /* cmp w0, w26 */
    /* b.ge #0x3b79a14 */
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
    /* ld1 {v0.4s}, [x1], #16 */
    /* prfm pldl1keep, [x2, #0x200] */
    /* ld1 {v8.4s, v9.4s, v10.4s, v11.4s}, [x2], #64 */
    /* fmla v16.4s, v8.4s, v0.s[0] */
    /* fmla v16.4s, v9.4s, v0.s[1] */
    /* subs w3, w3, #1 */
    /* fmla v16.4s, v10.4s, v0.s[2] */
    /* fmla v16.4s, v11.4s, v0.s[3] */
    /* b.ne #0x3b79e14 */
    /* st1 {v16.4s}, [x12], #16 */
    /* add w0, w0, #1 */
    /* cmp w26, w0 */
    /* b.ne #0x3b79ddc */
    /* branch b #0x3b79a14 */
    /* mov w0, #0 */
    /* mul x1, x1, x11 */
    /* madd x17, x1, x2, x17 */
    /* cmp w0, w23 */
    /* b.lt #0x3b79b9c */
    /* branch b #0x3b79c8c */
    /* cbz x1, #0x3b79e74 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x8, [sp, #0xf8] */
    /* cbz x8, #0x3b79eb4 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3b79eb4 */
    /* ldr x0, [sp, #0x110] */
    /* ldr x1, [sp, #0xf0] */
    /* cbz x0, #0x3b79ea8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3b79eb4 */
    /* cbz x1, #0x3b79eb4 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* str xzr, [sp, #0x130] */
    /* stp xzr, xzr, [sp, #0xf8] */
    /* str xzr, [sp, #0xf0] */
    /* str wzr, [sp, #0x108] */
    /* add x8, sp, #0xf0 */
    /* stp xzr, xzr, [x8, #0x28] */
    /* stur xzr, [x8, #0x20] */
    /* stur wzr, [x8, #0x38] */
    /* str xzr, [sp, #0xa0] */
    /* stp xzr, xzr, [sp, #0x68] */
    /* str xzr, [sp, #0x60] */
    /* str wzr, [sp, #0x78] */
    /* stp xzr, xzr, [sp, #0x88] */
    /* str xzr, [sp, #0x80] */
    /* str wzr, [sp, #0x98] */
    /* ldr x9, [sp, #0x40] */
    /* ldr w8, [x9, #0x2c] */
    /* ldr w1, [sp, #0x28] */
    /* cmp w1, w8 */
    /* b.ne #0x3b79f7c */
    /* ldr w8, [x9, #0x30] */
    /* cmp w23, w8 */
    /* b.ne #0x3b79f7c */
    /* add x8, sp, #0x60 */
    /* cmp x8, x9 */
    /* ldr w11, [sp, #0x38] */
    /* b.eq #0x3b79fa0 */
    /* ldr x10, [sp, #0x40] */
    /* ldr x8, [x10, #8] */
    /* cbz x8, #0x3b79f3c */
    /* ldr w9, [x8] */
    /* add w9, w9, #1 */
    /* str w9, [x8] */
    /* ldp w1, w23, [x10, #0x2c] */
    /* ldr x9, [x10] */
    /* stp x9, x8, [sp, #0x60] */
    /* ldr x8, [x10, #0x10] */
    /* str x8, [sp, #0x70] */
    /* ldr w8, [x10, #0x18] */
    /* str w8, [sp, #0x78] */
    /* ldr x8, [x10, #0x20] */
    /* str x8, [sp, #0x80] */
    /* ldr w8, [x10, #0x28] */
    /* stp w8, w1, [sp, #0x88] */
    /* str w23, [sp, #0x90] */
    /* ldur d0, [x10, #0x34] */
    /* stur d0, [sp, #0x94] */
    /* ldr x8, [x10, #0x40] */
    /* str x8, [sp, #0xa0] */
    /* branch b #0x3b79fa0 */
    /* ldr x8, [sp, #0x48] */
    /* ldr x6, [x8, #0x10] */
    /* add x0, sp, #0x60 */
    /* mov x2, x23 */
    /* mov x3, x21 */
    /* ldr x4, [sp, #0x58] */
    /* ldr w5, [sp, #0x54] */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr w11, [sp, #0x38] */
    /* cmp w21, #1 */
    /* b.lt #0x3b7a4d8 */
    /* mov x8, #0 */
    /* ldr x0, [sp, #0x20] */
    /* asr w17, w0, #1 */
    /* ldp w10, w9, [sp, #4] */
    /* sub w10, w10, w9 */
    /* add w9, w9, w11 */
    /* ldr w11, [sp, #0xc] */
    /* lsl w1, w11, #2 */
    /* lsl w14, w9, #2 */
    /* lsl w13, w11, #3 */
    /* cmp w22, #1 */
    /* ldr w9, [sp] */
    /* lsl w11, w9, #3 */
    /* csinc w9, w22, wzr, gt */
    /* sxtw x3, w11 */
    /* cmp w20, #1 */
    /* sbfiz x10, x10, #2, #0x20 */
    /* csinc w11, w20, wzr, gt */
    /* ldp x12, x16, [sp, #0x10] */
    /* sbfiz x12, x12, #2, #0x20 */
    /* ldr w15, [sp, #0x34] */
    /* cmp w15, #1 */
    /* sbfiz x13, x13, #2, #0x20 */
    /* ldr w15, [sp, #0x30] */
    /* ccmp w15, #1, #8, ge */
    /* sbfiz x14, x14, #2, #0x20 */
    /* cset w15, lt */
    /* sbfiz x16, x16, #2, #0x20 */
    /* sbfiz x17, x17, #2, #0x20 */
    /* sbfiz x0, x0, #2, #0x20 */
    /* movi v0.4s, #0x42, lsl #24 */
    /* fmov v1.4s, #4.00000000 */
    /* sbfiz x1, x1, #2, #0x20 */
    /* movi v2.4s, #0x41, lsl #24 */
    /* fmov v3.4s, #16.00000000 */
    /* add x2, sp, #0x180 */
    /* lsl x3, x3, #2 */
    /* branch b #0x3b7a04c */
    /* add x8, x8, #1 */
    /* cmp x8, x21 */
    /* b.eq #0x3b7a4d8 */
    /* cbz x24, #0x3b7a05c */
    /* ldr q4, [x24, x8, lsl #4] */
    /* tbnz w15, #0, #0x3b7a040 */
    /* branch b #0x3b7a064 */
    /* movi v4.16b, #0 */
    /* tbnz w15, #0, #0x3b7a040 */
    /* mov w4, #0 */
    /* mov x5, #0 */
    /* ldr x22, [sp, #0xe8] */
    /* ldrsw x7, [sp, #0x8c] */
    /* ldr x6, [sp, #0xa0] */
    /* mul x6, x6, x8 */
    /* ldr x23, [sp, #0x60] */
    /* ldr x25, [sp, #0x70] */
    /* madd x6, x6, x25, x23 */
    /* mul x7, x25, x7 */
    /* ldr x23, [sp, #0xa8] */
    /* ldr x25, [sp, #0xb8] */
    /* add x7, x7, x7, lsl #1 */
    /* lsl x7, x7, #1 */
    /* mul x22, x22, x25 */
    /* madd x22, x22, x8, x23 */
    /* mov x23, #0 */
    /* lsl x25, x4, #1 */
    /* and x25, x25, #0x1fffffff0 */
    /* add x25, x22, x25 */
    /* madd x26, x5, x7, x6 */
    /* add w27, w23, w23, lsl #1 */
    /* lsl x27, x27, #0x23 */
    /* mov w28, #0x100 */
    /* mov x30, x25 */
    /* ldr q5, [x30] */
    /* ldr q6, [x30, x17] */
    /* ldr q7, [x30, x0] */
    /* ldr q16, [x30, x1] */
    /* ldr q17, [x30, x16] */
    /* ldr q18, [x30, x14] */
    /* ldr q19, [x30, x13] */
    /* ldr q20, [x30, x10] */
    /* fadd v21.4s, v7.4s, v6.4s */
    /* fsub v6.4s, v6.4s, v7.4s */
    /* fadd v7.4s, v17.4s, v16.4s */
    /* fsub v16.4s, v16.4s, v17.4s */
    /* fadd v17.4s, v19.4s, v18.4s */
    /* fsub v18.4s, v18.4s, v19.4s */
    /* fadd v5.4s, v21.4s, v5.4s */
    /* fadd v5.4s, v5.4s, v7.4s */
    /* fmla v5.4s, v17.4s, v0.4s */
    /* mov v19.16b, v21.16b */
    /* fmla v19.4s, v7.4s, v1.4s */
    /* fmla v19.4s, v17.4s, v2.4s */
    /* fmla v21.4s, v7.4s, v3.4s */
    /* fadd v7.4s, v17.4s, v17.4s */
    /* fadd v7.4s, v21.4s, v7.4s */
    /* add x20, x2, x28 */
    /* stur q5, [x20, #-0x100] */
    /* str q19, [x20] */
    /* str q7, [x20, #0x100] */
    /* fadd v5.4s, v16.4s, v16.4s */
    /* fadd v5.4s, v5.4s, v6.4s */
    /* fmla v5.4s, v18.4s, v3.4s */
    /* mov v7.16b, v6.16b */
    /* fmla v7.4s, v16.4s, v2.4s */
    /* fmla v7.4s, v18.4s, v1.4s */
    /* fmla v6.4s, v16.4s, v0.4s */
    /* fadd v16.4s, v20.4s, v18.4s */
    /* fadd v6.4s, v6.4s, v16.4s */
    /* stur q5, [x20, #-0x80] */
    /* str q7, [x20, #0x80] */
    /* str q6, [x20, #0x180] */
    /* add x30, x30, x12 */
    /* add x28, x28, #0x10 */
    /* cmp x28, #0x180 */
    /* b.ne #0x3b7a0c8 */
    /* add x20, x26, x27, asr #30 */
    /* ldp q5, q6, [sp, #0x180] */
    /* ldp q7, q16, [sp, #0x1a0] */
    /* ldp q17, q18, [sp, #0x1c0] */
    /* ldp q19, q20, [sp, #0x1e0] */
    /* fadd v21.4s, v7.4s, v6.4s */
    /* fsub v6.4s, v6.4s, v7.4s */
    /* fadd v7.4s, v17.4s, v16.4s */
    /* fsub v16.4s, v16.4s, v17.4s */
    /* fadd v17.4s, v19.4s, v18.4s */
    /* fsub v18.4s, v18.4s, v19.4s */
    /* fadd v19.4s, v21.4s, v4.4s */
    /* fadd v5.4s, v5.4s, v7.4s */
    /* fadd v5.4s, v19.4s, v5.4s */
    /* fmla v5.4s, v17.4s, v0.4s */
    /* mov v21.16b, v19.16b */
    /* fmla v21.4s, v7.4s, v1.4s */
    /* fmla v21.4s, v17.4s, v2.4s */
    /* fadd v17.4s, v17.4s, v17.4s */
    /* fmla v19.4s, v7.4s, v3.4s */
    /* fadd v7.4s, v19.4s, v17.4s */
    /* fadd v17.4s, v16.4s, v16.4s */
    /* fadd v6.4s, v6.4s, v4.4s */
    /* fadd v17.4s, v6.4s, v17.4s */
    /* fmla v17.4s, v18.4s, v3.4s */
    /* mov v19.16b, v6.16b */
    /* fmla v19.4s, v16.4s, v2.4s */
    /* fmla v19.4s, v18.4s, v1.4s */
    /* fmla v6.4s, v16.4s, v0.4s */
    /* fadd v16.4s, v20.4s, v18.4s */
    /* fadd v6.4s, v6.4s, v16.4s */
    /* stp q5, q17, [x20] */
    /* stp q21, q19, [x20, #0x20] */
    /* stp q7, q6, [x20, #0x40] */
    /* add x20, x20, x3 */
    /* ldp q5, q6, [sp, #0x200] */
    /* ldp q7, q16, [sp, #0x220] */
    /* ldp q17, q18, [sp, #0x240] */
    /* ldp q19, q20, [sp, #0x260] */
    /* fadd v21.4s, v7.4s, v6.4s */
    /* fsub v6.4s, v6.4s, v7.4s */
    /* fadd v7.4s, v17.4s, v16.4s */
    /* fsub v16.4s, v16.4s, v17.4s */
    /* fadd v17.4s, v19.4s, v18.4s */
    /* fsub v18.4s, v18.4s, v19.4s */
    /* fadd v19.4s, v21.4s, v4.4s */
    /* fadd v5.4s, v5.4s, v7.4s */
    /* fadd v5.4s, v19.4s, v5.4s */
    /* fmla v5.4s, v17.4s, v0.4s */
    /* mov v21.16b, v19.16b */
    /* fmla v21.4s, v7.4s, v1.4s */
    /* fmla v21.4s, v17.4s, v2.4s */
    /* fadd v17.4s, v17.4s, v17.4s */
    /* fmla v19.4s, v7.4s, v3.4s */
    /* fadd v7.4s, v19.4s, v17.4s */
    /* fadd v17.4s, v16.4s, v16.4s */
    /* fadd v6.4s, v6.4s, v4.4s */
    /* fadd v17.4s, v6.4s, v17.4s */
    /* fmla v17.4s, v18.4s, v3.4s */
    /* mov v19.16b, v6.16b */
    /* fmla v19.4s, v16.4s, v2.4s */
    /* fmla v19.4s, v18.4s, v1.4s */
    /* fmla v6.4s, v16.4s, v0.4s */
    /* fadd v16.4s, v20.4s, v18.4s */
    /* fadd v6.4s, v6.4s, v16.4s */
    /* stp q5, q17, [x20] */
    /* stp q21, q19, [x20, #0x20] */
    /* stp q7, q6, [x20, #0x40] */
    /* add x20, x20, x3 */
    /* ldp q5, q6, [sp, #0x280] */
    /* ldp q7, q16, [sp, #0x2a0] */
    /* ldp q17, q18, [sp, #0x2c0] */
    /* ldp q19, q20, [sp, #0x2e0] */
    /* fadd v21.4s, v7.4s, v6.4s */
    /* fsub v6.4s, v6.4s, v7.4s */
    /* fadd v7.4s, v17.4s, v16.4s */
    /* fsub v16.4s, v16.4s, v17.4s */
    /* fadd v17.4s, v19.4s, v18.4s */
    /* fsub v18.4s, v18.4s, v19.4s */
    /* fadd v19.4s, v21.4s, v4.4s */
    /* fadd v5.4s, v5.4s, v7.4s */
    /* fadd v5.4s, v19.4s, v5.4s */
    /* fmla v5.4s, v17.4s, v0.4s */
    /* mov v21.16b, v19.16b */
    /* fmla v21.4s, v7.4s, v1.4s */
    /* fmla v21.4s, v17.4s, v2.4s */
    /* fadd v17.4s, v17.4s, v17.4s */
    /* fmla v19.4s, v7.4s, v3.4s */
    /* fadd v7.4s, v19.4s, v17.4s */
    /* fadd v17.4s, v16.4s, v16.4s */
    /* fadd v6.4s, v6.4s, v4.4s */
    /* fadd v17.4s, v6.4s, v17.4s */
    /* fmla v17.4s, v18.4s, v3.4s */
    /* mov v19.16b, v6.16b */
    /* fmla v19.4s, v16.4s, v2.4s */
    /* fmla v19.4s, v18.4s, v1.4s */
    /* fmla v6.4s, v16.4s, v0.4s */
    /* fadd v16.4s, v20.4s, v18.4s */
    /* fadd v6.4s, v6.4s, v16.4s */
    /* stp q5, q17, [x20] */
    /* stp q21, q19, [x20, #0x20] */
    /* stp q7, q6, [x20, #0x40] */
    /* add x20, x20, x3 */
    /* ldp q5, q6, [sp, #0x300] */
    /* ldp q7, q16, [sp, #0x320] */
    /* ldp q17, q18, [sp, #0x340] */
    /* ldp q19, q20, [sp, #0x360] */
    /* fadd v21.4s, v7.4s, v6.4s */
    /* fsub v6.4s, v6.4s, v7.4s */
    /* fadd v7.4s, v17.4s, v16.4s */
    /* fsub v16.4s, v16.4s, v17.4s */
    /* fadd v17.4s, v19.4s, v18.4s */
    /* fsub v18.4s, v18.4s, v19.4s */
    /* fadd v19.4s, v21.4s, v4.4s */
    /* fadd v5.4s, v5.4s, v7.4s */
    /* fadd v5.4s, v19.4s, v5.4s */
    /* fmla v5.4s, v17.4s, v0.4s */
    /* mov v21.16b, v19.16b */
    /* fmla v21.4s, v7.4s, v1.4s */
    /* fmla v21.4s, v17.4s, v2.4s */
    /* fadd v17.4s, v17.4s, v17.4s */
    /* fmla v19.4s, v7.4s, v3.4s */
    /* fadd v7.4s, v19.4s, v17.4s */
    /* fadd v17.4s, v16.4s, v16.4s */
    /* fadd v6.4s, v6.4s, v4.4s */
    /* fadd v17.4s, v6.4s, v17.4s */
    /* fmla v17.4s, v18.4s, v3.4s */
    /* mov v19.16b, v6.16b */
    /* fmla v19.4s, v16.4s, v2.4s */
    /* fmla v19.4s, v18.4s, v1.4s */
    /* fmla v6.4s, v16.4s, v0.4s */
    /* fadd v16.4s, v20.4s, v18.4s */
    /* fadd v6.4s, v6.4s, v16.4s */
    /* stp q5, q17, [x20] */
    /* stp q21, q19, [x20, #0x20] */
    /* stp q7, q6, [x20, #0x40] */
    /* add x20, x20, x3 */
    /* ldp q5, q6, [sp, #0x380] */
    /* ldp q7, q16, [sp, #0x3a0] */
    /* ldp q17, q18, [sp, #0x3c0] */
    /* ldp q19, q20, [sp, #0x3e0] */
    /* fadd v21.4s, v7.4s, v6.4s */
    /* fsub v6.4s, v6.4s, v7.4s */
    /* fadd v7.4s, v17.4s, v16.4s */
    /* fsub v16.4s, v16.4s, v17.4s */
    /* fadd v17.4s, v19.4s, v18.4s */
    /* fsub v18.4s, v18.4s, v19.4s */
    /* fadd v19.4s, v21.4s, v4.4s */
    /* fadd v5.4s, v5.4s, v7.4s */
    /* fadd v5.4s, v19.4s, v5.4s */
    /* fmla v5.4s, v17.4s, v0.4s */
    /* mov v21.16b, v19.16b */
    /* fmla v21.4s, v7.4s, v1.4s */
    /* fmla v21.4s, v17.4s, v2.4s */
    /* fadd v17.4s, v17.4s, v17.4s */
    /* fmla v19.4s, v7.4s, v3.4s */
    /* fadd v7.4s, v19.4s, v17.4s */
    /* fadd v17.4s, v16.4s, v16.4s */
    /* fadd v6.4s, v6.4s, v4.4s */
    /* fadd v17.4s, v6.4s, v17.4s */
    /* fmla v17.4s, v18.4s, v3.4s */
    /* mov v19.16b, v6.16b */
    /* fmla v19.4s, v16.4s, v2.4s */
    /* fmla v19.4s, v18.4s, v1.4s */
    /* fmla v6.4s, v16.4s, v0.4s */
    /* fadd v16.4s, v20.4s, v18.4s */
    /* fadd v6.4s, v6.4s, v16.4s */
    /* stp q5, q17, [x20] */
    /* stp q21, q19, [x20, #0x20] */
    /* stp q7, q6, [x20, #0x40] */
    /* add x20, x20, x3 */
    /* ldr q5, [sp, #0x400] */
    /* ldr q6, [sp, #0x410] */
    /* ldr q7, [sp, #0x420] */
    /* ldr q16, [sp, #0x430] */
    /* ldr q17, [sp, #0x440] */
    /* ldr q18, [sp, #0x450] */
    /* ldr q19, [sp, #0x460] */
    /* ldr q20, [sp, #0x470] */
    /* fadd v21.4s, v7.4s, v6.4s */
    /* fsub v6.4s, v6.4s, v7.4s */
    /* fadd v7.4s, v17.4s, v16.4s */
    /* fsub v16.4s, v16.4s, v17.4s */
    /* fadd v17.4s, v19.4s, v18.4s */
    /* fsub v18.4s, v18.4s, v19.4s */
    /* fadd v19.4s, v21.4s, v4.4s */
    /* fadd v5.4s, v5.4s, v7.4s */
    /* fadd v5.4s, v19.4s, v5.4s */
    /* fmla v5.4s, v17.4s, v0.4s */
    /* mov v21.16b, v19.16b */
    /* fmla v21.4s, v7.4s, v1.4s */
    /* fmla v21.4s, v17.4s, v2.4s */
    /* fadd v17.4s, v17.4s, v17.4s */
    /* fmla v19.4s, v7.4s, v3.4s */
    /* fadd v7.4s, v19.4s, v17.4s */
    /* fadd v17.4s, v16.4s, v16.4s */
    /* fadd v6.4s, v6.4s, v4.4s */
    /* fadd v17.4s, v6.4s, v17.4s */
    /* fmla v17.4s, v18.4s, v3.4s */
    /* mov v19.16b, v6.16b */
    /* fmla v19.4s, v16.4s, v2.4s */
    /* fmla v19.4s, v18.4s, v1.4s */
    /* fmla v6.4s, v16.4s, v0.4s */
    /* fadd v16.4s, v20.4s, v18.4s */
    /* stp q5, q17, [x20] */
    /* fadd v5.4s, v6.4s, v16.4s */
    /* stp q21, q19, [x20, #0x20] */
    /* stp q7, q5, [x20, #0x40] */
    /* add x23, x23, #1 */
    /* add x25, x25, #0x10 */
    /* cmp x23, x9 */
    /* b.ne #0x3b7a0b8 */
    /* add x5, x5, #1 */
    /* add w4, w4, w19 */
    /* cmp x5, x11 */
    /* b.ne #0x3b7a0a4 */
    /* branch b #0x3b7a040 */
    /* ldp w9, w8, [sp, #0x8c] */
    /* ldp x1, x6, [sp, #0x40] */
    /* ldp w11, w10, [x1, #0x2c] */
    /* sub w3, w8, w10 */
    /* sub w5, w9, w11 */
    /* add x0, sp, #0x60 */
    /* mov w2, #0 */
    /* mov w4, #0 */
    /* call #0x3c57174; ABI effects unresolved */
    /* ldr x8, [sp, #0x68] */
    /* cbz x8, #0x3b7a53c */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3b7a53c */
    /* ldr x0, [sp, #0x80] */
    /* ldr x1, [sp, #0x60] */
    /* cbz x0, #0x3b7a530 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3b7a53c */
    /* cbz x1, #0x3b7a53c */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x8, [sp, #0xb0] */
    /* cbz x8, #0x3b7a57c */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3b7a57c */
    /* ldr x0, [sp, #0xc8] */
    /* ldr x1, [sp, #0xa8] */
    /* cbz x0, #0x3b7a570 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3b7a57c */
    /* cbz x1, #0x3b7a57c */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x8, [sp, #0xf8] */
    /* cbz x8, #0x3b7a5bc */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3b7a5bc */
    /* ldr x0, [sp, #0x110] */
    /* ldr x1, [sp, #0xf0] */
    /* cbz x0, #0x3b7a5b0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3b7a5bc */
    /* cbz x1, #0x3b7a5bc */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x8, [sp, #0x140] */
    /* cbz x8, #0x3b7a5fc */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3b7a5fc */
    /* ldr x0, [sp, #0x158] */
    /* ldr x1, [sp, #0x138] */
    /* cbz x0, #0x3b7a5f0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3b7a5fc */
    /* cbz x1, #0x3b7a5fc */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa0] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3b7a644 */
    /* add sp, sp, #0x590 */
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
    /* branch b #0x3b7a7d0 */
    /* branch b #0x3b7a7d0 */
    /* branch b #0x3b7a7d0 */
    /* branch b #0x3b7a7d0 */
    /* mov x19, x0 */
    /* branch b #0x3b7a6fc */
    /* branch b #0x3b7a7d0 */
    /* branch b #0x3b7a6b8 */
    /* branch b #0x3b7a66c */
    /* mov x19, x0 */
    /* branch b #0x3b7a73c */
    /* mov x19, x0 */
    /* branch b #0x3b7a77c */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x68] */
    /* cbz x8, #0x3b7a6fc */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3b7a6fc */
    /* ldr x0, [sp, #0x80] */
    /* ldr x1, [sp, #0x60] */
    /* cbz x0, #0x3b7a6e0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3b7a6fc */
    /* branch b #0x3b7a7d0 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x188] */
    /* cbz x8, #0x3b7a6fc */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3b7a6fc */
    /* ldr x0, [sp, #0x1a0] */
    /* ldr x1, [sp, #0x180] */
    /* cbnz x0, #0x3b7a6f0 */
    /* cbz x1, #0x3b7a6fc */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3b7a6fc */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0xb0] */
    /* cbz x8, #0x3b7a73c */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3b7a73c */
    /* ldr x0, [sp, #0xc8] */
    /* ldr x1, [sp, #0xa8] */
    /* cbnz x0, #0x3b7a730 */
    /* cbz x1, #0x3b7a73c */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3b7a73c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0xf8] */
    /* cbz x8, #0x3b7a77c */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3b7a77c */
    /* ldr x0, [sp, #0x110] */
    /* ldr x1, [sp, #0xf0] */
    /* cbnz x0, #0x3b7a770 */
    /* cbz x1, #0x3b7a77c */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3b7a77c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x140] */
    /* cbz x8, #0x3b7a7d8 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3b7a7d8 */
    /* ldr x0, [sp, #0x158] */
    /* ldr x1, [sp, #0x138] */
    /* cbnz x0, #0x3b7a7b4 */
    /* cbz x1, #0x3b7a7d8 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3b7a7d8 */
    /* branch b #0x3b7a7d0 */
    /* branch b #0x3b7a7d0 */
    /* branch b #0x3b7a7d0 */
    /* mov x19, x0 */
    /* cbnz w1, #0x3b7a7e0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
}
