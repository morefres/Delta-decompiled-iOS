/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3b824f4 start_va=0x3b824f4 image_relative=0x3b824f4 bytes=9152 */
void function_3b824f4__at_3b824f4(void) {
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
    /* sub sp, sp, #0x5e0 */
    /* mov x7, x4 */
    /* mov x22, x3 */
    /* str x2, [sp, #0x90] */
    /* str x1, [sp] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0xa8] */
    /* ldr w25, [x0, #0x38] */
    /* add x23, sp, #0x178 */
    /* ldr w28, [x0, #0x18] */
    /* ldp w10, w13, [x1, #0x2c] */
    /* ldrsw x8, [x1, #0x38] */
    /* str x8, [sp, #0x38] */
    /* ldr x9, [x0] */
    /* ldp x8, x26, [x0, #8] */
    /* stp x9, x8, [sp, #0x178] */
    /* str x26, [sp, #0x188] */
    /* str w28, [sp, #0x190] */
    /* ldr x9, [x0, #0x20] */
    /* str x9, [sp, #0x198] */
    /* ldur q0, [x0, #0x28] */
    /* stur q0, [x23, #0x28] */
    /* str w25, [sp, #0x1b0] */
    /* ldr x9, [x0, #0x40] */
    /* str x9, [sp, #0x1b8] */
    /* cbz x8, #0x3b825a4 */
    /* ldr w9, [x8] */
    /* add w9, w9, #1 */
    /* str w9, [x8] */
    /* ldp w8, w9, [x0, #0x2c] */
    /* branch b #0x3b825ac */
    /* mov w8, v0.s[1] */
    /* mov w9, v0.s[2] */
    /* str w10, [sp, #0x48] */
    /* add w10, w10, #5 */
    /* mov w11, #0xaaab */
    /* movk w11, #0x2aaa, lsl #16 */
    /* smull x10, w10, w11 */
    /* lsr x12, x10, #0x3f */
    /* lsr x10, x10, #0x20 */
    /* add w24, w10, w12 */
    /* add w10, w24, w24, lsl #1 */
    /* lsl w12, w10, #1 */
    /* str w13, [sp, #0x60] */
    /* add w10, w13, #5 */
    /* smull x10, w10, w11 */
    /* lsr x11, x10, #0x3f */
    /* lsr x10, x10, #0x20 */
    /* add w20, w10, w11 */
    /* add w10, w20, w20, lsl #1 */
    /* lsl w27, w10, #1 */
    /* str x12, [sp, #0x78] */
    /* add w19, w12, #2 */
    /* sub w9, w27, w9 */
    /* sub w5, w19, w8 */
    /* add x1, sp, #0x178 */
    /* add w3, w9, #2 */
    /* fmov s0, wzr */
    /* mov w2, #0 */
    /* mov w4, #0 */
    /* mov w6, #0 */
    /* mov x21, x7 */
    /* call #0x3c56e88; ABI effects unresolved */
    /* str w27, [sp, #0x58] */
    /* ldr x8, [x22] */
    /* str x8, [sp, #0x28] */
    /* str xzr, [sp, #0x170] */
    /* str w20, [sp, #0x80] */
    /* mul w20, w20, w24 */
    /* sbfx w22, w20, #0, #0x1d */
    /* stp xzr, xzr, [sp, #0x138] */
    /* str xzr, [sp, #0x130] */
    /* str wzr, [sp, #0x148] */
    /* stp xzr, xzr, [sp, #0x158] */
    /* str xzr, [sp, #0x150] */
    /* str wzr, [sp, #0x168] */
    /* str x21, [sp, #8] */
    /* ldr x6, [x21, #0x10] */
    /* add x0, sp, #0x130 */
    /* mov x1, x22 */
    /* mov w2, #0x40 */
    /* mov x3, x25 */
    /* mov x4, x26 */
    /* mov x5, x28 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* str w24, [sp, #0x70] */
    /* lsl w8, w24, #3 */
    /* str w8, [sp, #0x9c] */
    /* lsl w8, w20, #3 */
    /* str x8, [sp, #0x40] */
    /* str x22, [sp, #0x68] */
    /* add w8, w22, w22, lsl #1 */
    /* str x8, [sp, #0x30] */
    /* cmp w25, #1 */
    /* b.lt #0x3b82988 */
    /* ldr w8, [sp, #0x60] */
    /* cmp w8, #1 */
    /* b.lt #0x3b82988 */
    /* ldr w8, [sp, #0x48] */
    /* cmp w8, #1 */
    /* b.lt #0x3b82988 */
    /* mov x8, #0 */
    /* lsl w9, w19, #2 */
    /* sxtw x11, w9 */
    /* ldr x13, [sp, #0x40] */
    /* sbfx x2, x13, #1, #0x1f */
    /* sxtw x1, w13 */
    /* ldr x14, [sp, #0x30] */
    /* lsl w9, w14, #2 */
    /* sxtw x0, w9 */
    /* lsl w9, w13, #1 */
    /* sxtw x17, w9 */
    /* ldr x12, [sp, #0x68] */
    /* lsl w9, w12, #2 */
    /* add w10, w9, w12 */
    /* lsl w10, w10, #2 */
    /* sxtw x15, w10 */
    /* lsl w10, w14, #3 */
    /* sxtw x14, w10 */
    /* lsl w10, w12, #5 */
    /* sub w9, w10, w9 */
    /* sxtw x12, w9 */
    /* lsl w9, w13, #2 */
    /* sxtw x13, w9 */
    /* ldr w9, [sp, #0x70] */
    /* cmp w9, #1 */
    /* csinc w9, w9, wzr, gt */
    /* ldr w10, [sp, #0x80] */
    /* cmp w10, #1 */
    /* csinc w10, w10, wzr, gt */
    /* lsl x11, x11, #2 */
    /* lsl x12, x12, #2 */
    /* lsl x13, x13, #2 */
    /* lsl x14, x14, #2 */
    /* lsl x15, x15, #2 */
    /* fmov v0.4s, #5.25000000 */
    /* add x16, sp, #0x1c0 */
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
    /* mov x19, #0 */
    /* lsl x20, x3, #1 */
    /* and x20, x20, #0x1fffffff0 */
    /* add x20, x7, x20 */
    /* mov x21, #0 */
    /* add w22, w19, w19, lsl #1 */
    /* lsl x22, x22, #0x23 */
    /* add x22, x6, x22, asr #30 */
    /* ldp q17, q18, [x22, #-0x40] */
    /* ldp q19, q20, [x22, #-0x20] */
    /* ldp q21, q16, [x22] */
    /* ldp q7, q22, [x22, #0x20] */
    /* fsub v17.4s, v17.4s, v7.4s */
    /* fsub v23.4s, v21.4s, v19.4s */
    /* fmla v17.4s, v23.4s, v0.4s */
    /* fsub v22.4s, v22.4s, v18.4s */
    /* fsub v23.4s, v20.4s, v16.4s */
    /* fmla v22.4s, v23.4s, v0.4s */
    /* add x27, x16, x21 */
    /* str q17, [x27] */
    /* str q22, [x27, #0x380] */
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
    /* str q25, [x27, #0x80] */
    /* str q18, [x27, #0x100] */
    /* fsub v17.4s, v17.4s, v22.4s */
    /* fadd v17.4s, v17.4s, v7.4s */
    /* fmul v18.4s, v20.4s, v5.4s */
    /* fsub v19.4s, v21.4s, v18.4s */
    /* fadd v20.4s, v16.4s, v16.4s */
    /* fadd v19.4s, v20.4s, v19.4s */
    /* fadd v20.4s, v17.4s, v19.4s */
    /* fsub v17.4s, v17.4s, v19.4s */
    /* str q20, [x27, #0x180] */
    /* str q17, [x27, #0x200] */
    /* fmla v7.4s, v23.4s, v6.4s */
    /* fsub v17.4s, v24.4s, v18.4s */
    /* fmla v17.4s, v16.4s, v4.4s */
    /* fadd v16.4s, v7.4s, v17.4s */
    /* fsub v7.4s, v7.4s, v17.4s */
    /* str q16, [x27, #0x280] */
    /* str q7, [x27, #0x300] */
    /* add x22, x22, x11 */
    /* add x21, x21, #0x10 */
    /* cmp x21, #0x80 */
    /* b.ne #0x3b827d4 */
    /* mov x21, #0 */
    /* mov x22, x20 */
    /* add x27, x16, x21 */
    /* ldp q7, q16, [x27] */
    /* ldp q17, q18, [x27, #0x20] */
    /* ldp q19, q20, [x27, #0x40] */
    /* ldp q21, q22, [x27, #0x60] */
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
    /* str q7, [x22] */
    /* str q27, [x22, x2] */
    /* str q16, [x22, x1] */
    /* str q24, [x22, x0] */
    /* str q19, [x22, x17] */
    /* str q20, [x22, x15] */
    /* str q18, [x22, x14] */
    /* fmla v22.4s, v17.4s, v0.4s */
    /* str q22, [x22, x12] */
    /* add x22, x22, x13 */
    /* add x21, x21, #0x80 */
    /* cmp x21, #0x400 */
    /* b.ne #0x3b82898 */
    /* add x19, x19, #1 */
    /* add x20, x20, #0x10 */
    /* cmp x19, x9 */
    /* b.ne #0x3b827c4 */
    /* add x4, x4, #1 */
    /* add x6, x6, x5 */
    /* ldr w19, [sp, #0x9c] */
    /* add w3, w3, w19 */
    /* cmp x4, x10 */
    /* b.ne #0x3b827b4 */
    /* add x8, x8, #1 */
    /* cmp x8, x25 */
    /* b.ne #0x3b82774 */
    /* ldr x8, [sp, #0x180] */
    /* ldr x11, [sp, #8] */
    /* ldr w19, [sp, #0x80] */
    /* cbz x8, #0x3b829d8 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3b829d8 */
    /* ldr x0, [sp, #0x198] */
    /* ldr x1, [sp, #0x178] */
    /* cbz x0, #0x3b829c8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* ldr x11, [sp, #8] */
    /* branch b #0x3b829d8 */
    /* cbz x1, #0x3b829d8 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x11, [sp, #8] */
    /* stp xzr, xzr, [sp, #0x1b8] */
    /* stp xzr, xzr, [sp, #0x180] */
    /* str xzr, [sp, #0x178] */
    /* str wzr, [sp, #0x190] */
    /* stp xzr, xzr, [x23, #0x28] */
    /* stur xzr, [x23, #0x20] */
    /* stur wzr, [x23, #0x38] */
    /* str xzr, [sp, #0x128] */
    /* ldr w8, [sp, #0x9c] */
    /* mul w8, w19, w8 */
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
    /* subs w19, w27, #0xc */
    /* b.lt #0x3b82a74 */
    /* add w8, w25, w25, lsl #1 */
    /* lsl w1, w8, #2 */
    /* mov w8, #0xaaab */
    /* movk w8, #0xaaaa, lsl #16 */
    /* umull x8, w27, w8 */
    /* lsr x8, x8, #0x23 */
    /* mov w9, #0xc */
    /* msub w9, w8, w9, w27 */
    /* add w8, w8, w9, lsr #3 */
    /* ubfx w10, w9, #2, #1 */
    /* and w9, w9, #3 */
    /* add w9, w9, w10 */
    /* add w2, w8, w9 */
    /* branch b #0x3b82aac */
    /* cmp w27, #8 */
    /* b.lt #0x3b82a90 */
    /* lsl w1, w25, #3 */
    /* ubfx w9, w27, #2, #1 */
    /* ubfx w8, w8, #3, #2 */
    /* add w8, w8, w9 */
    /* branch b #0x3b82aa8 */
    /* mov x1, x25 */
    /* mov x2, x27 */
    /* cmp w27, #4 */
    /* b.lt #0x3b82aac */
    /* lsl w1, w25, #2 */
    /* ubfx w8, w8, #3, #2 */
    /* add w2, w8, #1 */
    /* ldr x6, [x11, #0x10] */
    /* add x0, sp, #0x1c0 */
    /* mov w3, #0x40 */
    /* mov x4, x26 */
    /* mov x5, x28 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* mov x8, #0 */
    /* ldr x9, [sp, #0x78] */
    /* str x9, [sp, #0x50] */
    /* sub w11, w27, #0xb */
    /* sub w12, w27, #7 */
    /* mov w9, #0xaaab */
    /* movk w9, #0xaaaa, lsl #16 */
    /* umull x10, w19, w9 */
    /* lsr x13, x10, #0x23 */
    /* mov w10, #0xc */
    /* mov w14, #0xc */
    /* sxtw x28, w11 */
    /* madd w11, w13, w10, w14 */
    /* sxtw x26, w12 */
    /* sxtw x12, w27 */
    /* mov x13, #-0x5555555555555556 */
    /* movk x13, #0xaaab */
    /* branch b #0x3b82b18 */
    /* add x8, x8, #1 */
    /* cmp x8, #0x40 */
    /* b.eq #0x3b82da8 */
    /* ldrsw x15, [sp, #0x1ec] */
    /* ldr x14, [sp, #0x200] */
    /* mul x14, x14, x8 */
    /* ldr x17, [sp, #0x1c0] */
    /* ldr x16, [sp, #0x1d0] */
    /* madd x14, x14, x16, x17 */
    /* cmp w27, #0xc */
    /* b.lt #0x3b82c74 */
    /* mov x17, x11 */
    /* cmp w25, #1 */
    /* b.lt #0x3b82bd8 */
    /* mov x17, #0 */
    /* mul x0, x16, x15 */
    /* mul w1, w27, w8 */
    /* umulh x2, x17, x13 */
    /* lsr x2, x2, #3 */
    /* madd x2, x0, x2, x14 */
    /* ldr x3, [sp, #0x130] */
    /* add w4, w1, w17 */
    /* lsl w4, w4, #2 */
    /* add x3, x3, w4, uxtw #2 */
    /* mov x4, x25 */
    /* prfm pldl1keep, [x3, #0x200] */
    /* ld4 {v0.4s, v1.4s, v2.4s, v3.4s}, [x3], #64 */
    /* prfm pldl1keep, [x3, #0x200] */
    /* ld4 {v4.4s, v5.4s, v6.4s, v7.4s}, [x3], #64 */
    /* prfm pldl1keep, [x3, #0x200] */
    /* ld4 {v16.4s, v17.4s, v18.4s, v19.4s}, [x3] */
    /* sub x3, x3, #0x80 */
    /* st1 {v0.4s}, [x2], #16 */
    /* st1 {v4.4s}, [x2], #16 */
    /* st1 {v16.4s}, [x2], #16 */
    /* st1 {v1.4s}, [x2], #16 */
    /* st1 {v5.4s}, [x2], #16 */
    /* st1 {v17.4s}, [x2], #16 */
    /* st1 {v2.4s}, [x2], #16 */
    /* st1 {v6.4s}, [x2], #16 */
    /* st1 {v18.4s}, [x2], #16 */
    /* st1 {v3.4s}, [x2], #16 */
    /* st1 {v7.4s}, [x2], #16 */
    /* st1 {v19.4s}, [x2], #16 */
    /* ldr x5, [sp, #0x170] */
    /* add x3, x3, x5, lsl #4 */
    /* subs w4, w4, #1 */
    /* b.ne #0x3b82b70 */
    /* add x17, x17, #0xc */
    /* cmp x17, x28 */
    /* b.lt #0x3b82b50 */
    /* cmp w17, w26 */
    /* b.ge #0x3b82c80 */
    /* mul x0, x16, x15 */
    /* mul x1, x8, x12 */
    /* sxtw x17, w17 */
    /* branch b #0x3b82bfc */
    /* add x17, x17, #8 */
    /* cmp x17, x26 */
    /* b.ge #0x3b82d08 */
    /* cmp w25, #1 */
    /* b.lt #0x3b82bf0 */
    /* ldr x2, [sp, #0x130] */
    /* add x3, x17, x1 */
    /* add x2, x2, x3, lsl #4 */
    /* mov w3, w17 */
    /* umull x3, w3, w9 */
    /* lsr x3, x3, #0x23 */
    /* msub w4, w3, w10, w17 */
    /* add w3, w3, w4, lsr #3 */
    /* madd x3, x0, x3, x14 */
    /* mov x4, x25 */
    /* prfm pldl1keep, [x2, #0x200] */
    /* ld4 {v0.4s, v1.4s, v2.4s, v3.4s}, [x2], #64 */
    /* prfm pldl1keep, [x2, #0x200] */
    /* ld4 {v4.4s, v5.4s, v6.4s, v7.4s}, [x2] */
    /* sub x2, x2, #0x40 */
    /* st1 {v0.4s}, [x3], #16 */
    /* st1 {v4.4s}, [x3], #16 */
    /* st1 {v1.4s}, [x3], #16 */
    /* st1 {v5.4s}, [x3], #16 */
    /* st1 {v2.4s}, [x3], #16 */
    /* st1 {v6.4s}, [x3], #16 */
    /* st1 {v3.4s}, [x3], #16 */
    /* st1 {v7.4s}, [x3], #16 */
    /* ldr x5, [sp, #0x170] */
    /* add x2, x2, x5, lsl #4 */
    /* subs w4, w4, #1 */
    /* b.ne #0x3b82c2c */
    /* branch b #0x3b82bf0 */
    /* mov w17, #0 */
    /* cmp w17, w26 */
    /* b.lt #0x3b82be0 */
    /* orr w0, w17, #3 */
    /* cmp w0, w27 */
    /* b.ge #0x3b82d14 */
    /* mul x0, x16, x15 */
    /* mul x1, x8, x12 */
    /* sxtw x17, w17 */
    /* branch b #0x3b82cb0 */
    /* add x2, x17, #4 */
    /* add x3, x17, #7 */
    /* mov x17, x2 */
    /* cmp x3, x12 */
    /* b.ge #0x3b82d20 */
    /* cmp w25, #1 */
    /* b.lt #0x3b82c9c */
    /* ldr x2, [sp, #0x130] */
    /* add x3, x17, x1 */
    /* add x2, x2, x3, lsl #4 */
    /* mov w3, w17 */
    /* umull x3, w3, w9 */
    /* lsr x3, x3, #0x23 */
    /* msub w4, w3, w10, w17 */
    /* add w3, w3, w4, lsr #3 */
    /* ubfx w4, w4, #2, #1 */
    /* add w3, w3, w4 */
    /* madd x3, x0, x3, x14 */
    /* mov x4, x25 */
    /* prfm pldl1keep, [x2, #0x200] */
    /* ld4 {v0.4s, v1.4s, v2.4s, v3.4s}, [x2] */
    /* st1 {v0.4s, v1.4s, v2.4s, v3.4s}, [x3], #64 */
    /* ldr x5, [sp, #0x170] */
    /* add x2, x2, x5, lsl #4 */
    /* subs w4, w4, #1 */
    /* b.ne #0x3b82ce8 */
    /* branch b #0x3b82c9c */
    /* orr w0, w17, #3 */
    /* cmp w0, w27 */
    /* b.lt #0x3b82c8c */
    /* cmp w17, w27 */
    /* b.ge #0x3b82b0c */
    /* branch b #0x3b82d2c */
    /* mov x17, x2 */
    /* cmp w17, w27 */
    /* b.ge #0x3b82b0c */
    /* mul x15, x16, x15 */
    /* mul x16, x8, x12 */
    /* sxtw x17, w17 */
    /* branch b #0x3b82d48 */
    /* add x17, x17, #1 */
    /* cmp w27, w17 */
    /* b.eq #0x3b82b0c */
    /* cmp w25, #1 */
    /* b.lt #0x3b82d3c */
    /* ldr x0, [sp, #0x130] */
    /* add x1, x17, x16 */
    /* add x0, x0, x1, lsl #4 */
    /* mov w1, w17 */
    /* umull x1, w1, w9 */
    /* lsr x1, x1, #0x23 */
    /* msub w2, w1, w10, w17 */
    /* add w1, w1, w2, lsr #3 */
    /* and w3, w2, #3 */
    /* ubfx w2, w2, #2, #1 */
    /* add w2, w3, w2 */
    /* add w1, w1, w2 */
    /* madd x1, x15, x1, x14 */
    /* mov x2, x25 */
    /* prfm pldl1keep, [x0, #0x80] */
    /* ld1 {v0.4s}, [x0] */
    /* st1 {v0.4s}, [x1], #16 */
    /* ldr x3, [sp, #0x170] */
    /* add x0, x0, x3, lsl #4 */
    /* subs w2, w2, #1 */
    /* b.ne #0x3b82d88 */
    /* branch b #0x3b82d3c */
    /* ldr x8, [sp, #0x138] */
    /* ldr x10, [sp, #8] */
    /* cbz x8, #0x3b82df4 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3b82df4 */
    /* ldr x0, [sp, #0x150] */
    /* ldr x1, [sp, #0x130] */
    /* cbz x0, #0x3b82de4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* ldr x10, [sp, #8] */
    /* branch b #0x3b82df4 */
    /* cbz x1, #0x3b82df4 */
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
    /* ldr x6, [x10, #0x10] */
    /* add x0, sp, #0xe8 */
    /* mov x1, x27 */
    /* mov w2, #0x40 */
    /* ldr x3, [sp, #0x38] */
    /* mov w4, #4 */
    /* mov w5, #1 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* asr w8, w8, #3 */
    /* str x8, [sp, #0x88] */
    /* cmp w8, #1 */
    /* b.lt #0x3b8355c */
    /* mov x9, #0 */
    /* mov w10, #0xaaab */
    /* movk w10, #0xaaaa, lsl #16 */
    /* mov w11, #-0xc */
    /* branch b #0x3b82e6c */
    /* add x9, x9, #1 */
    /* ldr x8, [sp, #0x88] */
    /* cmp x9, x8 */
    /* b.eq #0x3b8355c */
    /* mov x12, #0 */
    /* lsl x13, x9, #3 */
    /* ldr x2, [sp, #0x128] */
    /* mul x13, x2, x13 */
    /* ldr x3, [sp, #0xe8] */
    /* ldr x4, [sp, #0xf8] */
    /* madd x13, x13, x4, x3 */
    /* mov w14, #1 */
    /* bfi x14, x9, #3, #0x3d */
    /* mul x14, x2, x14 */
    /* madd x14, x14, x4, x3 */
    /* mov w15, #2 */
    /* bfi x15, x9, #3, #0x3d */
    /* mul x15, x2, x15 */
    /* madd x15, x15, x4, x3 */
    /* mov w16, #3 */
    /* bfi x16, x9, #3, #0x3d */
    /* mul x16, x2, x16 */
    /* madd x16, x16, x4, x3 */
    /* mov w17, #4 */
    /* bfi x17, x9, #3, #0x3d */
    /* mul x17, x2, x17 */
    /* madd x17, x17, x4, x3 */
    /* mov w0, #5 */
    /* bfi x0, x9, #3, #0x3d */
    /* mul x0, x2, x0 */
    /* madd x0, x0, x4, x3 */
    /* mov w1, #6 */
    /* bfi x1, x9, #3, #0x3d */
    /* mul x1, x2, x1 */
    /* madd x1, x1, x4, x3 */
    /* mov w5, #7 */
    /* bfi x5, x9, #3, #0x3d */
    /* mul x2, x2, x5 */
    /* madd x2, x2, x4, x3 */
    /* ldr x8, [sp, #0x90] */
    /* ldr x3, [x8] */
    /* ldr x4, [x8, #0x40] */
    /* mul x4, x4, x9 */
    /* ldr x5, [x8, #0x10] */
    /* madd x3, x4, x5, x3 */
    /* ldrsw x4, [x8, #0x2c] */
    /* mul x4, x5, x4 */
    /* branch b #0x3b82f28 */
    /* add x12, x12, #1 */
    /* cmp x12, #0x40 */
    /* b.eq #0x3b82e5c */
    /* ldrsw x5, [sp, #0x1ec] */
    /* ldr x20, [sp, #0x200] */
    /* ldr x19, [sp, #0x1c0] */
    /* ldr x21, [sp, #0x1d0] */
    /* mul x5, x21, x5 */
    /* madd x6, x4, x12, x3 */
    /* cmp w27, #0xc */
    /* b.lt #0x3b83544 */
    /* mov x7, #0 */
    /* mul x22, x20, x21 */
    /* madd x24, x22, x12, x19 */
    /* mov x30, x6 */
    /* mov x8, x25 */
    /* mov x22, x24 */
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
    /* prfm pldl1keep, [x22, #0x200] */
    /* ld1 {v0.4s, v1.4s, v2.4s, v3.4s}, [x22], #64 */
    /* prfm pldl1keep, [x30, #0x200] */
    /* ld1 {v4.4s, v5.4s, v6.4s, v7.4s}, [x30], #64 */
    /* subs w8, w8, #1 */
    /* fmla v8.4s, v0.4s, v4.s[0] */
    /* fmla v11.4s, v0.4s, v4.s[1] */
    /* fmla v14.4s, v0.4s, v4.s[2] */
    /* fmla v17.4s, v0.4s, v4.s[3] */
    /* fmla v20.4s, v0.4s, v5.s[0] */
    /* fmla v23.4s, v0.4s, v5.s[1] */
    /* fmla v26.4s, v0.4s, v5.s[2] */
    /* fmla v29.4s, v0.4s, v5.s[3] */
    /* fmla v9.4s, v1.4s, v4.s[0] */
    /* fmla v12.4s, v1.4s, v4.s[1] */
    /* fmla v15.4s, v1.4s, v4.s[2] */
    /* fmla v18.4s, v1.4s, v4.s[3] */
    /* fmla v21.4s, v1.4s, v5.s[0] */
    /* fmla v24.4s, v1.4s, v5.s[1] */
    /* fmla v27.4s, v1.4s, v5.s[2] */
    /* fmla v30.4s, v1.4s, v5.s[3] */
    /* fmla v10.4s, v2.4s, v4.s[0] */
    /* fmla v13.4s, v2.4s, v4.s[1] */
    /* fmla v16.4s, v2.4s, v4.s[2] */
    /* fmla v19.4s, v2.4s, v4.s[3] */
    /* fmla v22.4s, v2.4s, v5.s[0] */
    /* fmla v25.4s, v2.4s, v5.s[1] */
    /* fmla v28.4s, v2.4s, v5.s[2] */
    /* fmla v31.4s, v2.4s, v5.s[3] */
    /* fmla v8.4s, v3.4s, v6.s[0] */
    /* fmla v11.4s, v3.4s, v6.s[1] */
    /* fmla v14.4s, v3.4s, v6.s[2] */
    /* fmla v17.4s, v3.4s, v6.s[3] */
    /* fmla v20.4s, v3.4s, v7.s[0] */
    /* fmla v23.4s, v3.4s, v7.s[1] */
    /* fmla v26.4s, v3.4s, v7.s[2] */
    /* fmla v29.4s, v3.4s, v7.s[3] */
    /* prfm pldl1keep, [x22, #0x200] */
    /* ld1 {v0.4s, v1.4s, v2.4s, v3.4s}, [x22], #64 */
    /* fmla v9.4s, v0.4s, v6.s[0] */
    /* fmla v12.4s, v0.4s, v6.s[1] */
    /* fmla v15.4s, v0.4s, v6.s[2] */
    /* fmla v18.4s, v0.4s, v6.s[3] */
    /* fmla v21.4s, v0.4s, v7.s[0] */
    /* fmla v24.4s, v0.4s, v7.s[1] */
    /* fmla v27.4s, v0.4s, v7.s[2] */
    /* fmla v30.4s, v0.4s, v7.s[3] */
    /* fmla v10.4s, v1.4s, v6.s[0] */
    /* fmla v13.4s, v1.4s, v6.s[1] */
    /* fmla v16.4s, v1.4s, v6.s[2] */
    /* fmla v19.4s, v1.4s, v6.s[3] */
    /* fmla v22.4s, v1.4s, v7.s[0] */
    /* fmla v25.4s, v1.4s, v7.s[1] */
    /* fmla v28.4s, v1.4s, v7.s[2] */
    /* fmla v31.4s, v1.4s, v7.s[3] */
    /* prfm pldl1keep, [x30, #0x200] */
    /* ld1 {v4.4s, v5.4s, v6.4s, v7.4s}, [x30], #64 */
    /* fmla v8.4s, v2.4s, v4.s[0] */
    /* fmla v11.4s, v2.4s, v4.s[1] */
    /* fmla v14.4s, v2.4s, v4.s[2] */
    /* fmla v17.4s, v2.4s, v4.s[3] */
    /* fmla v20.4s, v2.4s, v5.s[0] */
    /* fmla v23.4s, v2.4s, v5.s[1] */
    /* fmla v26.4s, v2.4s, v5.s[2] */
    /* fmla v29.4s, v2.4s, v5.s[3] */
    /* fmla v9.4s, v3.4s, v4.s[0] */
    /* fmla v12.4s, v3.4s, v4.s[1] */
    /* fmla v15.4s, v3.4s, v4.s[2] */
    /* fmla v18.4s, v3.4s, v4.s[3] */
    /* fmla v21.4s, v3.4s, v5.s[0] */
    /* fmla v24.4s, v3.4s, v5.s[1] */
    /* fmla v27.4s, v3.4s, v5.s[2] */
    /* fmla v30.4s, v3.4s, v5.s[3] */
    /* prfm pldl1keep, [x22, #0x200] */
    /* ld1 {v0.4s, v1.4s, v2.4s, v3.4s}, [x22], #64 */
    /* fmla v10.4s, v0.4s, v4.s[0] */
    /* fmla v13.4s, v0.4s, v4.s[1] */
    /* fmla v16.4s, v0.4s, v4.s[2] */
    /* fmla v19.4s, v0.4s, v4.s[3] */
    /* fmla v22.4s, v0.4s, v5.s[0] */
    /* fmla v25.4s, v0.4s, v5.s[1] */
    /* fmla v28.4s, v0.4s, v5.s[2] */
    /* fmla v31.4s, v0.4s, v5.s[3] */
    /* fmla v8.4s, v1.4s, v6.s[0] */
    /* fmla v11.4s, v1.4s, v6.s[1] */
    /* fmla v14.4s, v1.4s, v6.s[2] */
    /* fmla v17.4s, v1.4s, v6.s[3] */
    /* fmla v20.4s, v1.4s, v7.s[0] */
    /* fmla v23.4s, v1.4s, v7.s[1] */
    /* fmla v26.4s, v1.4s, v7.s[2] */
    /* fmla v29.4s, v1.4s, v7.s[3] */
    /* fmla v9.4s, v2.4s, v6.s[0] */
    /* fmla v12.4s, v2.4s, v6.s[1] */
    /* fmla v15.4s, v2.4s, v6.s[2] */
    /* fmla v18.4s, v2.4s, v6.s[3] */
    /* fmla v21.4s, v2.4s, v7.s[0] */
    /* fmla v24.4s, v2.4s, v7.s[1] */
    /* fmla v27.4s, v2.4s, v7.s[2] */
    /* fmla v30.4s, v2.4s, v7.s[3] */
    /* fmla v10.4s, v3.4s, v6.s[0] */
    /* fmla v13.4s, v3.4s, v6.s[1] */
    /* fmla v16.4s, v3.4s, v6.s[2] */
    /* fmla v19.4s, v3.4s, v6.s[3] */
    /* fmla v22.4s, v3.4s, v7.s[0] */
    /* fmla v25.4s, v3.4s, v7.s[1] */
    /* fmla v28.4s, v3.4s, v7.s[2] */
    /* fmla v31.4s, v3.4s, v7.s[3] */
    /* b.ne #0x3b82fc0 */
    /* st1 {v8.4s, v9.4s, v10.4s}, [x13], #48 */
    /* st1 {v11.4s, v12.4s, v13.4s}, [x14], #48 */
    /* st1 {v14.4s, v15.4s, v16.4s}, [x15], #48 */
    /* st1 {v17.4s, v18.4s, v19.4s}, [x16], #48 */
    /* st1 {v20.4s, v21.4s, v22.4s}, [x17], #48 */
    /* st1 {v23.4s, v24.4s, v25.4s}, [x0], #48 */
    /* st1 {v26.4s, v27.4s, v28.4s}, [x1], #48 */
    /* st1 {v29.4s, v30.4s, v31.4s}, [x2], #48 */
    /* add x7, x7, #0xc */
    /* add x24, x24, x5 */
    /* cmp x7, x28 */
    /* b.lt #0x3b82f54 */
    /* mul x20, x20, x12 */
    /* madd x19, x20, x21, x19 */
    /* cmp w7, w26 */
    /* b.ge #0x3b83360 */
    /* umull x8, w7, w10 */
    /* lsr x8, x8, #0x23 */
    /* madd w20, w8, w11, w7 */
    /* add w8, w8, w20, lsr #3 */
    /* madd x8, x5, x8, x19 */
    /* mov x20, x6 */
    /* mov x21, x25 */
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
    /* prfm pldl1keep, [x8, #0x200] */
    /* ld1 {v0.4s, v1.4s, v2.4s, v3.4s}, [x8], #64 */
    /* prfm pldl1keep, [x20, #0x200] */
    /* ld1 {v4.4s, v5.4s, v6.4s, v7.4s}, [x20], #64 */
    /* subs w21, w21, #1 */
    /* fmla v16.4s, v0.4s, v4.s[0] */
    /* fmla v18.4s, v0.4s, v4.s[1] */
    /* fmla v20.4s, v0.4s, v4.s[2] */
    /* fmla v22.4s, v0.4s, v4.s[3] */
    /* fmla v24.4s, v0.4s, v5.s[0] */
    /* fmla v26.4s, v0.4s, v5.s[1] */
    /* fmla v28.4s, v0.4s, v5.s[2] */
    /* fmla v30.4s, v0.4s, v5.s[3] */
    /* fmla v17.4s, v1.4s, v4.s[0] */
    /* fmla v19.4s, v1.4s, v4.s[1] */
    /* fmla v21.4s, v1.4s, v4.s[2] */
    /* fmla v23.4s, v1.4s, v4.s[3] */
    /* fmla v25.4s, v1.4s, v5.s[0] */
    /* fmla v27.4s, v1.4s, v5.s[1] */
    /* fmla v29.4s, v1.4s, v5.s[2] */
    /* fmla v31.4s, v1.4s, v5.s[3] */
    /* fmla v16.4s, v2.4s, v6.s[0] */
    /* fmla v18.4s, v2.4s, v6.s[1] */
    /* fmla v20.4s, v2.4s, v6.s[2] */
    /* fmla v22.4s, v2.4s, v6.s[3] */
    /* fmla v24.4s, v2.4s, v7.s[0] */
    /* fmla v26.4s, v2.4s, v7.s[1] */
    /* fmla v28.4s, v2.4s, v7.s[2] */
    /* fmla v30.4s, v2.4s, v7.s[3] */
    /* fmla v17.4s, v3.4s, v6.s[0] */
    /* fmla v19.4s, v3.4s, v6.s[1] */
    /* fmla v21.4s, v3.4s, v6.s[2] */
    /* fmla v23.4s, v3.4s, v6.s[3] */
    /* fmla v25.4s, v3.4s, v7.s[0] */
    /* fmla v27.4s, v3.4s, v7.s[1] */
    /* fmla v29.4s, v3.4s, v7.s[2] */
    /* fmla v31.4s, v3.4s, v7.s[3] */
    /* prfm pldl1keep, [x8, #0x200] */
    /* ld1 {v12.4s, v13.4s, v14.4s, v15.4s}, [x8], #64 */
    /* prfm pldl1keep, [x20, #0x200] */
    /* ld1 {v8.4s, v9.4s, v10.4s, v11.4s}, [x20], #64 */
    /* fmla v16.4s, v12.4s, v8.s[0] */
    /* fmla v18.4s, v12.4s, v8.s[1] */
    /* fmla v20.4s, v12.4s, v8.s[2] */
    /* fmla v22.4s, v12.4s, v8.s[3] */
    /* fmla v24.4s, v12.4s, v9.s[0] */
    /* fmla v26.4s, v12.4s, v9.s[1] */
    /* fmla v28.4s, v12.4s, v9.s[2] */
    /* fmla v30.4s, v12.4s, v9.s[3] */
    /* fmla v17.4s, v13.4s, v8.s[0] */
    /* fmla v19.4s, v13.4s, v8.s[1] */
    /* fmla v21.4s, v13.4s, v8.s[2] */
    /* fmla v23.4s, v13.4s, v8.s[3] */
    /* fmla v25.4s, v13.4s, v9.s[0] */
    /* fmla v27.4s, v13.4s, v9.s[1] */
    /* fmla v29.4s, v13.4s, v9.s[2] */
    /* fmla v31.4s, v13.4s, v9.s[3] */
    /* fmla v16.4s, v14.4s, v10.s[0] */
    /* fmla v18.4s, v14.4s, v10.s[1] */
    /* fmla v20.4s, v14.4s, v10.s[2] */
    /* fmla v22.4s, v14.4s, v10.s[3] */
    /* fmla v24.4s, v14.4s, v11.s[0] */
    /* fmla v26.4s, v14.4s, v11.s[1] */
    /* fmla v28.4s, v14.4s, v11.s[2] */
    /* fmla v30.4s, v14.4s, v11.s[3] */
    /* fmla v17.4s, v15.4s, v10.s[0] */
    /* fmla v19.4s, v15.4s, v10.s[1] */
    /* fmla v21.4s, v15.4s, v10.s[2] */
    /* fmla v23.4s, v15.4s, v10.s[3] */
    /* fmla v25.4s, v15.4s, v11.s[0] */
    /* fmla v27.4s, v15.4s, v11.s[1] */
    /* fmla v29.4s, v15.4s, v11.s[2] */
    /* fmla v31.4s, v15.4s, v11.s[3] */
    /* b.ne #0x3b8320c */
    /* st1 {v16.4s, v17.4s}, [x13], #32 */
    /* st1 {v18.4s, v19.4s}, [x14], #32 */
    /* st1 {v20.4s, v21.4s}, [x15], #32 */
    /* st1 {v22.4s, v23.4s}, [x16], #32 */
    /* st1 {v24.4s, v25.4s}, [x17], #32 */
    /* st1 {v26.4s, v27.4s}, [x0], #32 */
    /* st1 {v28.4s, v29.4s}, [x1], #32 */
    /* st1 {v30.4s, v31.4s}, [x2], #32 */
    /* add w7, w7, #8 */
    /* cmp w7, w26 */
    /* b.lt #0x3b831b0 */
    /* orr w8, w7, #3 */
    /* cmp w8, w27 */
    /* b.ge #0x3b83488 */
    /* mov x20, x7 */
    /* umull x8, w20, w10 */
    /* lsr x8, x8, #0x23 */
    /* madd w7, w8, w11, w20 */
    /* add w8, w8, w7, lsr #3 */
    /* ubfx w7, w7, #2, #1 */
    /* add w8, w8, w7 */
    /* madd x8, x5, x8, x19 */
    /* mov x7, x6 */
    /* mov x21, x25 */
    /* eor v16.16b, v16.16b, v16.16b */
    /* eor v17.16b, v17.16b, v17.16b */
    /* eor v18.16b, v18.16b, v18.16b */
    /* eor v19.16b, v19.16b, v19.16b */
    /* eor v20.16b, v20.16b, v20.16b */
    /* eor v21.16b, v21.16b, v21.16b */
    /* eor v22.16b, v22.16b, v22.16b */
    /* eor v23.16b, v23.16b, v23.16b */
    /* prfm pldl1keep, [x8, #0x200] */
    /* ld1 {v0.4s, v1.4s, v2.4s, v3.4s}, [x8], #64 */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v4.4s, v5.4s, v6.4s, v7.4s}, [x7], #64 */
    /* subs w21, w21, #1 */
    /* fmla v16.4s, v0.4s, v4.s[0] */
    /* fmla v17.4s, v0.4s, v4.s[1] */
    /* fmla v18.4s, v0.4s, v4.s[2] */
    /* fmla v19.4s, v0.4s, v4.s[3] */
    /* fmla v20.4s, v0.4s, v5.s[0] */
    /* fmla v21.4s, v0.4s, v5.s[1] */
    /* fmla v22.4s, v0.4s, v5.s[2] */
    /* fmla v23.4s, v0.4s, v5.s[3] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v8.4s, v9.4s, v10.4s, v11.4s}, [x7], #64 */
    /* fmla v16.4s, v1.4s, v6.s[0] */
    /* fmla v17.4s, v1.4s, v6.s[1] */
    /* fmla v18.4s, v1.4s, v6.s[2] */
    /* fmla v19.4s, v1.4s, v6.s[3] */
    /* fmla v20.4s, v1.4s, v7.s[0] */
    /* fmla v21.4s, v1.4s, v7.s[1] */
    /* fmla v22.4s, v1.4s, v7.s[2] */
    /* fmla v23.4s, v1.4s, v7.s[3] */
    /* fmla v16.4s, v2.4s, v8.s[0] */
    /* fmla v17.4s, v2.4s, v8.s[1] */
    /* fmla v18.4s, v2.4s, v8.s[2] */
    /* fmla v19.4s, v2.4s, v8.s[3] */
    /* fmla v20.4s, v2.4s, v9.s[0] */
    /* fmla v21.4s, v2.4s, v9.s[1] */
    /* fmla v22.4s, v2.4s, v9.s[2] */
    /* fmla v23.4s, v2.4s, v9.s[3] */
    /* fmla v16.4s, v3.4s, v10.s[0] */
    /* fmla v17.4s, v3.4s, v10.s[1] */
    /* fmla v18.4s, v3.4s, v10.s[2] */
    /* fmla v19.4s, v3.4s, v10.s[3] */
    /* fmla v20.4s, v3.4s, v11.s[0] */
    /* fmla v21.4s, v3.4s, v11.s[1] */
    /* fmla v22.4s, v3.4s, v11.s[2] */
    /* fmla v23.4s, v3.4s, v11.s[3] */
    /* b.ne #0x3b833b4 */
    /* st1 {v16.4s}, [x13], #16 */
    /* st1 {v17.4s}, [x14], #16 */
    /* st1 {v18.4s}, [x15], #16 */
    /* st1 {v19.4s}, [x16], #16 */
    /* st1 {v20.4s}, [x17], #16 */
    /* st1 {v21.4s}, [x0], #16 */
    /* st1 {v22.4s}, [x1], #16 */
    /* st1 {v23.4s}, [x2], #16 */
    /* add w7, w20, #4 */
    /* add w8, w20, #7 */
    /* mov x20, x7 */
    /* cmp w8, w27 */
    /* b.lt #0x3b83370 */
    /* cmp w7, w27 */
    /* b.ge #0x3b82f1c */
    /* umull x8, w7, w10 */
    /* lsr x8, x8, #0x23 */
    /* madd w20, w8, w11, w7 */
    /* add w8, w8, w20, lsr #3 */
    /* ubfx w21, w20, #2, #1 */
    /* and w20, w20, #3 */
    /* add w20, w20, w21 */
    /* add w8, w8, w20 */
    /* madd x8, x5, x8, x19 */
    /* mov x20, x6 */
    /* mov x21, x25 */
    /* eor v16.16b, v16.16b, v16.16b */
    /* eor v17.16b, v17.16b, v17.16b */
    /* eor v18.16b, v18.16b, v18.16b */
    /* eor v19.16b, v19.16b, v19.16b */
    /* prfm pldl1keep, [x8, #0x80] */
    /* ld1 {v0.4s}, [x8], #16 */
    /* prfm pldl1keep, [x20, #0x200] */
    /* ld1 {v4.4s, v5.4s, v6.4s, v7.4s}, [x20], #64 */
    /* subs w21, w21, #1 */
    /* fmla v16.4s, v4.4s, v0.s[0] */
    /* fmla v17.4s, v5.4s, v0.s[0] */
    /* fmla v18.4s, v6.4s, v0.s[1] */
    /* fmla v19.4s, v7.4s, v0.s[1] */
    /* prfm pldl1keep, [x20, #0x200] */
    /* ld1 {v8.4s, v9.4s, v10.4s, v11.4s}, [x20], #64 */
    /* fmla v16.4s, v8.4s, v0.s[2] */
    /* fmla v17.4s, v9.4s, v0.s[2] */
    /* fmla v18.4s, v10.4s, v0.s[3] */
    /* fmla v19.4s, v11.4s, v0.s[3] */
    /* b.ne #0x3b834cc */
    /* fadd v16.4s, v16.4s, v18.4s */
    /* fadd v17.4s, v17.4s, v19.4s */
    /* st1 {v16.s}[0], [x13], #4 */
    /* st1 {v16.s}[1], [x14], #4 */
    /* st1 {v16.s}[2], [x15], #4 */
    /* st1 {v16.s}[3], [x16], #4 */
    /* st1 {v17.s}[0], [x17], #4 */
    /* st1 {v17.s}[1], [x0], #4 */
    /* st1 {v17.s}[2], [x1], #4 */
    /* st1 {v17.s}[3], [x2], #4 */
    /* add w7, w7, #1 */
    /* cmp w27, w7 */
    /* b.ne #0x3b83490 */
    /* branch b #0x3b82f1c */
    /* mov w7, #0 */
    /* mul x20, x20, x12 */
    /* madd x19, x20, x21, x19 */
    /* cmp w7, w26 */
    /* b.lt #0x3b831b0 */
    /* branch b #0x3b83360 */
    /* ldr x8, [sp, #0x38] */
    /* and x9, x8, #0xfffffffffffffff8 */
    /* ubfx x11, x8, #2, #0x1e */
    /* ubfx w10, w8, #2, #1 */
    /* tbnz w11, #0, #0x3b838fc */
    /* orr w8, w9, w10, lsl #2 */
    /* ldr x9, [sp, #0x38] */
    /* cmp w8, w9 */
    /* b.ge #0x3b838ac */
    /* sxtw x8, w8 */
    /* mov w9, #0xaaab */
    /* movk w9, #0xaaaa, lsl #16 */
    /* mov w10, #-0xc */
    /* mov w11, #0xc */
    /* branch b #0x3b835a8 */
    /* add x8, x8, #1 */
    /* ldr x12, [sp, #0x38] */
    /* cmp x8, x12 */
    /* b.ge #0x3b838ac */
    /* mov x12, #0 */
    /* ldr x13, [sp, #0x128] */
    /* mul x13, x13, x8 */
    /* ldr x14, [sp, #0xe8] */
    /* ldr x15, [sp, #0xf8] */
    /* madd x13, x13, x15, x14 */
    /* add w14, w8, #7 */
    /* cmp w8, #0 */
    /* csel w14, w14, w8, lt */
    /* and w15, w14, #0xfffffff8 */
    /* sub w15, w8, w15 */
    /* sxtb w16, w15 */
    /* ubfx w16, w16, #0xd, #2 */
    /* add w15, w15, w16 */
    /* negs w16, w8 */
    /* and w16, w16, #3 */
    /* and w17, w8, #3 */
    /* csneg w16, w17, w16, mi */
    /* sxtb w15, w15 */
    /* add w14, w16, w14, asr #3 */
    /* add w14, w14, w15, asr #2 */
    /* ldr x17, [sp, #0x90] */
    /* ldr x15, [x17] */
    /* ldr x16, [x17, #0x40] */
    /* sxtw x14, w14 */
    /* mul x14, x16, x14 */
    /* ldr x16, [x17, #0x10] */
    /* madd x14, x14, x16, x15 */
    /* ldrsw x15, [x17, #0x2c] */
    /* mul x15, x16, x15 */
    /* branch b #0x3b83630 */
    /* add x12, x12, #1 */
    /* cmp x12, #0x40 */
    /* b.eq #0x3b83598 */
    /* ldrsw x16, [sp, #0x1ec] */
    /* ldr x2, [sp, #0x200] */
    /* ldr x1, [sp, #0x1c0] */
    /* ldr x3, [sp, #0x1d0] */
    /* mul x16, x3, x16 */
    /* madd x17, x15, x12, x14 */
    /* cmp w27, #0xc */
    /* b.lt #0x3b83894 */
    /* mov x0, #0 */
    /* mul x4, x2, x3 */
    /* madd x4, x4, x12, x1 */
    /* mov x5, x17 */
    /* mov x6, x25 */
    /* mov x7, x4 */
    /* eor v8.16b, v8.16b, v8.16b */
    /* eor v9.16b, v9.16b, v9.16b */
    /* eor v10.16b, v10.16b, v10.16b */
    /* eor v5.16b, v5.16b, v5.16b */
    /* eor v6.16b, v6.16b, v6.16b */
    /* eor v7.16b, v7.16b, v7.16b */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v0.4s, v1.4s, v2.4s, v3.4s}, [x7], #64 */
    /* prfm pldl1keep, [x5, #0x80] */
    /* ld1 {v4.4s}, [x5], #16 */
    /* subs w6, w6, #1 */
    /* fmla v8.4s, v0.4s, v4.s[0] */
    /* fmla v9.4s, v1.4s, v4.s[0] */
    /* fmla v10.4s, v2.4s, v4.s[0] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v12.4s, v13.4s, v14.4s, v15.4s}, [x7], #64 */
    /* fmla v5.4s, v3.4s, v4.s[1] */
    /* fmla v6.4s, v12.4s, v4.s[1] */
    /* fmla v7.4s, v13.4s, v4.s[1] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v16.4s, v17.4s, v18.4s, v19.4s}, [x7], #64 */
    /* fmla v8.4s, v14.4s, v4.s[2] */
    /* fmla v9.4s, v15.4s, v4.s[2] */
    /* fmla v10.4s, v16.4s, v4.s[2] */
    /* fmla v5.4s, v17.4s, v4.s[3] */
    /* fmla v6.4s, v18.4s, v4.s[3] */
    /* fmla v7.4s, v19.4s, v4.s[3] */
    /* b.ne #0x3b83680 */
    /* fadd v8.4s, v8.4s, v5.4s */
    /* fadd v9.4s, v9.4s, v6.4s */
    /* fadd v10.4s, v10.4s, v7.4s */
    /* st1 {v8.4s, v9.4s, v10.4s}, [x13], #48 */
    /* add x0, x0, #0xc */
    /* add x4, x4, x16 */
    /* cmp x0, x28 */
    /* b.lt #0x3b8365c */
    /* mul x2, x2, x12 */
    /* madd x1, x2, x3, x1 */
    /* cmp w0, w26 */
    /* b.ge #0x3b8378c */
    /* umull x2, w0, w9 */
    /* lsr x2, x2, #0x23 */
    /* madd w3, w2, w10, w0 */
    /* add w2, w2, w3, lsr #3 */
    /* madd x2, x16, x2, x1 */
    /* mov x3, x17 */
    /* mov x4, x25 */
    /* eor v8.16b, v8.16b, v8.16b */
    /* eor v9.16b, v9.16b, v9.16b */
    /* eor v10.16b, v10.16b, v10.16b */
    /* eor v11.16b, v11.16b, v11.16b */
    /* prfm pldl1keep, [x2, #0x200] */
    /* ld1 {v0.4s, v1.4s, v2.4s, v3.4s}, [x2], #64 */
    /* prfm pldl1keep, [x3, #0x80] */
    /* ld1 {v4.4s}, [x3], #16 */
    /* subs w4, w4, #1 */
    /* fmla v8.4s, v0.4s, v4.s[0] */
    /* fmla v9.4s, v1.4s, v4.s[0] */
    /* fmla v10.4s, v2.4s, v4.s[1] */
    /* fmla v11.4s, v3.4s, v4.s[1] */
    /* prfm pldl1keep, [x2, #0x200] */
    /* ld1 {v12.4s, v13.4s, v14.4s, v15.4s}, [x2], #64 */
    /* fmla v8.4s, v12.4s, v4.s[2] */
    /* fmla v9.4s, v13.4s, v4.s[2] */
    /* fmla v10.4s, v14.4s, v4.s[3] */
    /* fmla v11.4s, v15.4s, v4.s[3] */
    /* b.ne #0x3b83734 */
    /* fadd v8.4s, v8.4s, v10.4s */
    /* fadd v9.4s, v9.4s, v11.4s */
    /* st1 {v8.4s, v9.4s}, [x13], #32 */
    /* add w0, w0, #8 */
    /* cmp w0, w26 */
    /* b.lt #0x3b83708 */
    /* orr w2, w0, #3 */
    /* cmp w2, w27 */
    /* b.ge #0x3b8381c */
    /* mov x2, x0 */
    /* umull x0, w2, w9 */
    /* lsr x0, x0, #0x23 */
    /* madd w3, w0, w10, w2 */
    /* add w0, w0, w3, lsr #3 */
    /* ubfx w3, w3, #2, #1 */
    /* add w0, w0, w3 */
    /* madd x0, x16, x0, x1 */
    /* mov x3, x17 */
    /* mov x4, x25 */
    /* eor v8.16b, v8.16b, v8.16b */
    /* eor v9.16b, v9.16b, v9.16b */
    /* eor v10.16b, v10.16b, v10.16b */
    /* eor v11.16b, v11.16b, v11.16b */
    /* prfm pldl1keep, [x0, #0x200] */
    /* ld1 {v0.4s, v1.4s, v2.4s, v3.4s}, [x0], #64 */
    /* prfm pldl1keep, [x3, #0x80] */
    /* ld1 {v4.4s}, [x3], #16 */
    /* subs w4, w4, #1 */
    /* fmla v8.4s, v0.4s, v4.s[0] */
    /* fmla v9.4s, v1.4s, v4.s[1] */
    /* fmla v10.4s, v2.4s, v4.s[2] */
    /* fmla v11.4s, v3.4s, v4.s[3] */
    /* b.ne #0x3b837d0 */
    /* fadd v8.4s, v8.4s, v9.4s */
    /* fadd v10.4s, v10.4s, v11.4s */
    /* fadd v8.4s, v8.4s, v10.4s */
    /* st1 {v8.4s}, [x13], #16 */
    /* add w0, w2, #4 */
    /* add w3, w2, #7 */
    /* mov x2, x0 */
    /* cmp w3, w27 */
    /* b.lt #0x3b8379c */
    /* cmp w0, w27 */
    /* b.lt #0x3b83844 */
    /* branch b #0x3b83624 */
    /* movi v0.16b, #0 */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp s0, v0.2s */
    /* str s0, [x13], #4 */
    /* add w0, w0, #1 */
    /* cmp w0, w27 */
    /* b.eq #0x3b83624 */
    /* cmp w25, #1 */
    /* b.lt #0x3b83828 */
    /* umull x2, w0, w9 */
    /* lsr x2, x2, #0x23 */
    /* msub w3, w2, w11, w0 */
    /* add w2, w2, w3, lsr #3 */
    /* and w4, w3, #3 */
    /* ubfx w3, w3, #2, #1 */
    /* add w3, w4, w3 */
    /* add w2, w2, w3 */
    /* madd x2, x16, x2, x1 */
    /* movi v0.16b, #0 */
    /* mov x3, x25 */
    /* mov x4, x17 */
    /* ldr q1, [x2], #0x10 */
    /* ldr q2, [x4], #0x10 */
    /* fmla v0.4s, v2.4s, v1.4s */
    /* subs w3, w3, #1 */
    /* b.ne #0x3b8387c */
    /* branch b #0x3b8382c */
    /* mov w0, #0 */
    /* mul x2, x2, x12 */
    /* madd x1, x2, x3, x1 */
    /* cmp w0, w26 */
    /* b.lt #0x3b83708 */
    /* branch b #0x3b8378c */
    /* ldr x8, [sp, #0x1c8] */
    /* ldr x6, [sp, #8] */
    /* ldr w19, [sp, #0x70] */
    /* ldr w20, [sp, #0x80] */
    /* ldr x21, [sp, #0x68] */
    /* ldr w22, [sp, #0x58] */
    /* ldr x24, [sp, #0x50] */
    /* cbz x8, #0x3b83d88 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3b83d88 */
    /* ldr x0, [sp, #0x1e0] */
    /* ldr x1, [sp, #0x1c0] */
    /* cbz x0, #0x3b83d78 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* ldr x6, [sp, #8] */
    /* branch b #0x3b83d88 */
    /* mov x11, #0 */
    /* ldr x15, [sp, #0x128] */
    /* mul x12, x15, x9 */
    /* ldr x16, [sp, #0xe8] */
    /* ldr x17, [sp, #0xf8] */
    /* madd x12, x12, x17, x16 */
    /* orr x13, x9, #1 */
    /* mul x13, x15, x13 */
    /* madd x13, x13, x17, x16 */
    /* orr x14, x9, #2 */
    /* mul x14, x15, x14 */
    /* madd x14, x14, x17, x16 */
    /* orr x0, x9, #3 */
    /* mul x15, x15, x0 */
    /* madd x15, x15, x17, x16 */
    /* ldp x8, x1, [sp, #0x88] */
    /* ldrsw x17, [x1, #0x2c] */
    /* ldr x16, [x1] */
    /* ldr x0, [x1, #0x40] */
    /* sxtw x8, w8 */
    /* mul x8, x0, x8 */
    /* ldr x0, [x1, #0x10] */
    /* madd x8, x8, x0, x16 */
    /* mov w16, #0xaaab */
    /* movk w16, #0xaaaa, lsl #16 */
    /* mul x17, x0, x17 */
    /* mov w0, #-0xc */
    /* branch b #0x3b83978 */
    /* add x11, x11, #1 */
    /* cmp x11, #0x40 */
    /* b.eq #0x3b83570 */
    /* ldrsw x2, [sp, #0x1ec] */
    /* ldr x5, [sp, #0x200] */
    /* ldr x4, [sp, #0x1c0] */
    /* ldr x3, [sp, #0x1d0] */
    /* cmp w27, #0xc */
    /* b.lt #0x3b83afc */
    /* mov x1, #0 */
    /* mul x6, x3, x2 */
    /* madd x7, x17, x11, x8 */
    /* mul x19, x5, x3 */
    /* madd x19, x19, x11, x4 */
    /* mov x20, x25 */
    /* mov x21, x7 */
    /* mov x22, x19 */
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
    /* prfm pldl1keep, [x22, #0x200] */
    /* ld1 {v0.4s, v1.4s, v2.4s, v3.4s}, [x22], #64 */
    /* prfm pldl1keep, [x21, #0x200] */
    /* ld1 {v4.4s, v5.4s, v6.4s, v7.4s}, [x21], #64 */
    /* subs w20, w20, #1 */
    /* fmla v8.4s, v0.4s, v4.s[0] */
    /* fmla v11.4s, v0.4s, v4.s[1] */
    /* fmla v14.4s, v0.4s, v4.s[2] */
    /* fmla v17.4s, v0.4s, v4.s[3] */
    /* fmla v9.4s, v1.4s, v4.s[0] */
    /* fmla v12.4s, v1.4s, v4.s[1] */
    /* fmla v15.4s, v1.4s, v4.s[2] */
    /* fmla v18.4s, v1.4s, v4.s[3] */
    /* fmla v10.4s, v2.4s, v4.s[0] */
    /* fmla v13.4s, v2.4s, v4.s[1] */
    /* fmla v16.4s, v2.4s, v4.s[2] */
    /* fmla v19.4s, v2.4s, v4.s[3] */
    /* prfm pldl1keep, [x22, #0x200] */
    /* ld1 {v20.4s, v21.4s, v22.4s, v23.4s}, [x22], #64 */
    /* fmla v8.4s, v3.4s, v5.s[0] */
    /* fmla v11.4s, v3.4s, v5.s[1] */
    /* fmla v14.4s, v3.4s, v5.s[2] */
    /* fmla v17.4s, v3.4s, v5.s[3] */
    /* fmla v9.4s, v20.4s, v5.s[0] */
    /* fmla v12.4s, v20.4s, v5.s[1] */
    /* fmla v15.4s, v20.4s, v5.s[2] */
    /* fmla v18.4s, v20.4s, v5.s[3] */
    /* fmla v10.4s, v21.4s, v5.s[0] */
    /* fmla v13.4s, v21.4s, v5.s[1] */
    /* fmla v16.4s, v21.4s, v5.s[2] */
    /* fmla v19.4s, v21.4s, v5.s[3] */
    /* prfm pldl1keep, [x22, #0x200] */
    /* ld1 {v24.4s, v25.4s, v26.4s, v27.4s}, [x22], #64 */
    /* fmla v8.4s, v22.4s, v6.s[0] */
    /* fmla v11.4s, v22.4s, v6.s[1] */
    /* fmla v14.4s, v22.4s, v6.s[2] */
    /* fmla v17.4s, v22.4s, v6.s[3] */
    /* fmla v9.4s, v23.4s, v6.s[0] */
    /* fmla v12.4s, v23.4s, v6.s[1] */
    /* fmla v15.4s, v23.4s, v6.s[2] */
    /* fmla v18.4s, v23.4s, v6.s[3] */
    /* fmla v10.4s, v24.4s, v6.s[0] */
    /* fmla v13.4s, v24.4s, v6.s[1] */
    /* fmla v16.4s, v24.4s, v6.s[2] */
    /* fmla v19.4s, v24.4s, v6.s[3] */
    /* fmla v8.4s, v25.4s, v7.s[0] */
    /* fmla v11.4s, v25.4s, v7.s[1] */
    /* fmla v14.4s, v25.4s, v7.s[2] */
    /* fmla v17.4s, v25.4s, v7.s[3] */
    /* fmla v9.4s, v26.4s, v7.s[0] */
    /* fmla v12.4s, v26.4s, v7.s[1] */
    /* fmla v15.4s, v26.4s, v7.s[2] */
    /* fmla v18.4s, v26.4s, v7.s[3] */
    /* fmla v10.4s, v27.4s, v7.s[0] */
    /* fmla v13.4s, v27.4s, v7.s[1] */
    /* fmla v16.4s, v27.4s, v7.s[2] */
    /* fmla v19.4s, v27.4s, v7.s[3] */
    /* b.ne #0x3b839e0 */
    /* st1 {v8.4s, v9.4s, v10.4s}, [x12], #48 */
    /* st1 {v11.4s, v12.4s, v13.4s}, [x13], #48 */
    /* st1 {v14.4s, v15.4s, v16.4s}, [x14], #48 */
    /* st1 {v17.4s, v18.4s, v19.4s}, [x15], #48 */
    /* add x1, x1, #0xc */
    /* add x19, x19, x6 */
    /* cmp x1, x28 */
    /* b.lt #0x3b839a4 */
    /* mul x5, x5, x11 */
    /* madd x4, x5, x3, x4 */
    /* cmp w1, w26 */
    /* b.lt #0x3b83b10 */
    /* branch b #0x3b83c10 */
    /* mov w1, #0 */
    /* mul x5, x5, x11 */
    /* madd x4, x5, x3, x4 */
    /* cmp w1, w26 */
    /* b.ge #0x3b83c10 */
    /* mul x5, x3, x2 */
    /* madd x6, x17, x11, x8 */
    /* umull x7, w1, w16 */
    /* lsr x7, x7, #0x23 */
    /* madd w19, w7, w0, w1 */
    /* add w7, w7, w19, lsr #3 */
    /* madd x7, x5, x7, x4 */
    /* mov x19, x6 */
    /* mov x20, x25 */
    /* eor v8.16b, v8.16b, v8.16b */
    /* eor v9.16b, v9.16b, v9.16b */
    /* eor v10.16b, v10.16b, v10.16b */
    /* eor v11.16b, v11.16b, v11.16b */
    /* eor v12.16b, v12.16b, v12.16b */
    /* eor v13.16b, v13.16b, v13.16b */
    /* eor v14.16b, v14.16b, v14.16b */
    /* eor v15.16b, v15.16b, v15.16b */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v0.4s, v1.4s, v2.4s, v3.4s}, [x7], #64 */
    /* prfm pldl1keep, [x19, #0x200] */
    /* ld1 {v4.4s, v5.4s, v6.4s, v7.4s}, [x19], #64 */
    /* subs w20, w20, #1 */
    /* fmla v8.4s, v0.4s, v4.s[0] */
    /* fmla v10.4s, v0.4s, v4.s[1] */
    /* fmla v12.4s, v0.4s, v4.s[2] */
    /* fmla v14.4s, v0.4s, v4.s[3] */
    /* fmla v9.4s, v1.4s, v4.s[0] */
    /* fmla v11.4s, v1.4s, v4.s[1] */
    /* fmla v13.4s, v1.4s, v4.s[2] */
    /* fmla v15.4s, v1.4s, v4.s[3] */
    /* fmla v8.4s, v2.4s, v5.s[0] */
    /* fmla v10.4s, v2.4s, v5.s[1] */
    /* fmla v12.4s, v2.4s, v5.s[2] */
    /* fmla v14.4s, v2.4s, v5.s[3] */
    /* fmla v9.4s, v3.4s, v5.s[0] */
    /* fmla v11.4s, v3.4s, v5.s[1] */
    /* fmla v13.4s, v3.4s, v5.s[2] */
    /* fmla v15.4s, v3.4s, v5.s[3] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v16.4s, v17.4s, v18.4s, v19.4s}, [x7], #64 */
    /* fmla v8.4s, v16.4s, v6.s[0] */
    /* fmla v10.4s, v16.4s, v6.s[1] */
    /* fmla v12.4s, v16.4s, v6.s[2] */
    /* fmla v14.4s, v16.4s, v6.s[3] */
    /* fmla v9.4s, v17.4s, v6.s[0] */
    /* fmla v11.4s, v17.4s, v6.s[1] */
    /* fmla v13.4s, v17.4s, v6.s[2] */
    /* fmla v15.4s, v17.4s, v6.s[3] */
    /* fmla v8.4s, v18.4s, v7.s[0] */
    /* fmla v10.4s, v18.4s, v7.s[1] */
    /* fmla v12.4s, v18.4s, v7.s[2] */
    /* fmla v14.4s, v18.4s, v7.s[3] */
    /* fmla v9.4s, v19.4s, v7.s[0] */
    /* fmla v11.4s, v19.4s, v7.s[1] */
    /* fmla v13.4s, v19.4s, v7.s[2] */
    /* fmla v15.4s, v19.4s, v7.s[3] */
    /* b.ne #0x3b83b54 */
    /* st1 {v8.4s, v9.4s}, [x12], #32 */
    /* st1 {v10.4s, v11.4s}, [x13], #32 */
    /* st1 {v12.4s, v13.4s}, [x14], #32 */
    /* st1 {v14.4s, v15.4s}, [x15], #32 */
    /* add w1, w1, #8 */
    /* cmp w1, w26 */
    /* b.lt #0x3b83b18 */
    /* orr w5, w1, #3 */
    /* cmp w5, w27 */
    /* b.ge #0x3b83cd8 */
    /* mul x5, x3, x2 */
    /* mov x7, x1 */
    /* madd x6, x17, x11, x8 */
    /* umull x1, w7, w16 */
    /* lsr x1, x1, #0x23 */
    /* madd w19, w1, w0, w7 */
    /* add w1, w1, w19, lsr #3 */
    /* ubfx w19, w19, #2, #1 */
    /* add w1, w1, w19 */
    /* madd x1, x5, x1, x4 */
    /* mov x19, x25 */
    /* mov x20, x6 */
    /* eor v8.16b, v8.16b, v8.16b */
    /* eor v9.16b, v9.16b, v9.16b */
    /* eor v10.16b, v10.16b, v10.16b */
    /* eor v11.16b, v11.16b, v11.16b */
    /* prfm pldl1keep, [x1, #0x200] */
    /* ld1 {v0.4s, v1.4s, v2.4s, v3.4s}, [x1], #64 */
    /* prfm pldl1keep, [x20, #0x200] */
    /* ld1 {v4.4s, v5.4s, v6.4s, v7.4s}, [x20], #64 */
    /* subs w19, w19, #1 */
    /* fmla v8.4s, v0.4s, v4.s[0] */
    /* fmla v9.4s, v0.4s, v4.s[1] */
    /* fmla v10.4s, v0.4s, v4.s[2] */
    /* fmla v11.4s, v0.4s, v4.s[3] */
    /* fmla v8.4s, v1.4s, v5.s[0] */
    /* fmla v9.4s, v1.4s, v5.s[1] */
    /* fmla v10.4s, v1.4s, v5.s[2] */
    /* fmla v11.4s, v1.4s, v5.s[3] */
    /* fmla v8.4s, v2.4s, v6.s[0] */
    /* fmla v9.4s, v2.4s, v6.s[1] */
    /* fmla v10.4s, v2.4s, v6.s[2] */
    /* fmla v11.4s, v2.4s, v6.s[3] */
    /* fmla v8.4s, v3.4s, v7.s[0] */
    /* fmla v9.4s, v3.4s, v7.s[1] */
    /* fmla v10.4s, v3.4s, v7.s[2] */
    /* fmla v11.4s, v3.4s, v7.s[3] */
    /* b.ne #0x3b83c5c */
    /* st1 {v8.4s}, [x12], #16 */
    /* st1 {v9.4s}, [x13], #16 */
    /* st1 {v10.4s}, [x14], #16 */
    /* st1 {v11.4s}, [x15], #16 */
    /* add w1, w7, #4 */
    /* add w19, w7, #7 */
    /* mov x7, x1 */
    /* cmp w19, w27 */
    /* b.lt #0x3b83c28 */
    /* cmp w1, w27 */
    /* b.ge #0x3b8396c */
    /* mul x2, x3, x2 */
    /* madd x3, x17, x11, x8 */
    /* umull x5, w1, w16 */
    /* lsr x5, x5, #0x23 */
    /* madd w6, w5, w0, w1 */
    /* add w5, w5, w6, lsr #3 */
    /* ubfx w7, w6, #2, #1 */
    /* and w6, w6, #3 */
    /* add w6, w6, w7 */
    /* add w5, w5, w6 */
    /* madd x5, x2, x5, x4 */
    /* mov x6, x3 */
    /* mov x7, x25 */
    /* eor v8.16b, v8.16b, v8.16b */
    /* eor v9.16b, v9.16b, v9.16b */
    /* eor v10.16b, v10.16b, v10.16b */
    /* eor v11.16b, v11.16b, v11.16b */
    /* prfm pldl1keep, [x5, #0x80] */
    /* ld1 {v0.4s}, [x5], #16 */
    /* prfm pldl1keep, [x6, #0x200] */
    /* ld1 {v4.4s, v5.4s, v6.4s, v7.4s}, [x6], #64 */
    /* subs w7, w7, #1 */
    /* fmla v8.4s, v4.4s, v0.s[0] */
    /* fmla v9.4s, v5.4s, v0.s[1] */
    /* fmla v10.4s, v6.4s, v0.s[2] */
    /* fmla v11.4s, v7.4s, v0.s[3] */
    /* b.ne #0x3b83d24 */
    /* fadd v8.4s, v8.4s, v9.4s */
    /* fadd v10.4s, v10.4s, v11.4s */
    /* fadd v8.4s, v8.4s, v10.4s */
    /* st1 {v8.s}[0], [x12], #4 */
    /* st1 {v8.s}[1], [x13], #4 */
    /* st1 {v8.s}[2], [x14], #4 */
    /* st1 {v8.s}[3], [x15], #4 */
    /* add w1, w1, #1 */
    /* cmp w27, w1 */
    /* b.ne #0x3b83ce8 */
    /* branch b #0x3b8396c */
    /* cbz x1, #0x3b83d88 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x6, [sp, #8] */
    /* ldr x8, [sp, #0x138] */
    /* cbz x8, #0x3b83dd0 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3b83dd0 */
    /* ldr x0, [sp, #0x150] */
    /* ldr x1, [sp, #0x130] */
    /* cbz x0, #0x3b83dc0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* ldr x6, [sp, #8] */
    /* branch b #0x3b83dd0 */
    /* cbz x1, #0x3b83dd0 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x6, [sp, #8] */
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
    /* ldr x1, [sp] */
    /* ldr w8, [x1, #0x2c] */
    /* ldr x9, [sp, #0x78] */
    /* cmp w9, w8 */
    /* b.ne #0x3b83e9c */
    /* ldr w8, [x1, #0x30] */
    /* cmp w22, w8 */
    /* b.ne #0x3b83e9c */
    /* add x8, sp, #0xa0 */
    /* cmp x8, x1 */
    /* b.eq #0x3b83ed4 */
    /* ldr x8, [x1, #8] */
    /* cbz x8, #0x3b83e50 */
    /* ldr w9, [x8] */
    /* add w9, w9, #1 */
    /* str w9, [x8] */
    /* ldp w24, w22, [x1, #0x2c] */
    /* ldr x9, [x1] */
    /* stp x9, x8, [sp, #0xa0] */
    /* ldr x8, [x1, #0x10] */
    /* str x8, [sp, #0xb0] */
    /* ldr w8, [x1, #0x18] */
    /* str w8, [sp, #0xb8] */
    /* ldr x8, [x1, #0x20] */
    /* str x8, [sp, #0xc0] */
    /* ldr w8, [x1, #0x28] */
    /* stp w8, w24, [sp, #0xc8] */
    /* str w22, [sp, #0xd0] */
    /* ldur d0, [x1, #0x34] */
    /* stur d0, [sp, #0xd4] */
    /* ldr x8, [x1, #0x40] */
    /* str x8, [sp, #0xe0] */
    /* ldr x8, [sp, #0x38] */
    /* cmp w8, #1 */
    /* b.ge #0x3b83ee4 */
    /* branch b #0x3b845a8 */
    /* ldr x6, [x6, #0x10] */
    /* add x0, sp, #0xa0 */
    /* mov x1, x24 */
    /* mov x2, x22 */
    /* ldr x3, [sp, #0x38] */
    /* mov w4, #4 */
    /* mov w5, #1 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr w24, [sp, #0xcc] */
    /* ldp x1, x6, [sp] */
    /* ldr x8, [sp, #0x38] */
    /* cmp w8, #1 */
    /* b.ge #0x3b83ee4 */
    /* branch b #0x3b845a8 */
    /* mov w24, #0 */
    /* ldr x8, [sp, #0x38] */
    /* cmp w8, #1 */
    /* b.lt #0x3b845a8 */
    /* ldr w8, [sp, #0x60] */
    /* cmp w8, #1 */
    /* b.lt #0x3b845a8 */
    /* ldr w8, [sp, #0x48] */
    /* cmp w8, #1 */
    /* b.lt #0x3b845a8 */
    /* mov x3, #0 */
    /* sxtw x9, w21 */
    /* ldr x10, [sp, #0x128] */
    /* ldr x1, [sp, #0x40] */
    /* sbfx x11, x1, #2, #0x1e */
    /* ldp x12, x5, [sp, #0xe0] */
    /* ldr x13, [sp, #0xf8] */
    /* ldr x17, [sp, #0x30] */
    /* sxtw x14, w17 */
    /* sbfx x8, x1, #1, #0x1f */
    /* lsl w15, w21, #3 */
    /* ldr x16, [sp, #0xa0] */
    /* str x16, [sp, #0x20] */
    /* ldr x16, [sp, #0xb0] */
    /* mul x12, x12, x16 */
    /* str x12, [sp, #0x18] */
    /* sub w12, w15, w21 */
    /* add w15, w21, w21, lsl #2 */
    /* sxtw x15, w15 */
    /* lsl w17, w17, #1 */
    /* sxtw x17, w17 */
    /* sxtw x0, w12 */
    /* sxtw x1, w1 */
    /* ldr x12, [sp, #0x78] */
    /* sxtw x2, w12 */
    /* sxtw x12, w24 */
    /* mul x16, x16, x12 */
    /* cmp w19, #1 */
    /* csinc w12, w19, wzr, gt */
    /* cmp w20, #1 */
    /* csinc w4, w20, wzr, gt */
    /* add x16, x16, x16, lsl #1 */
    /* lsl x16, x16, #1 */
    /* stp x16, x4, [sp, #0x40] */
    /* mul x10, x10, x13 */
    /* str x10, [sp, #0x10] */
    /* lsl x16, x1, #2 */
    /* add x10, x5, x9, lsl #2 */
    /* add x9, x5, x11, lsl #2 */
    /* stp x9, x10, [sp, #0x80] */
    /* add x10, x5, x14, lsl #2 */
    /* add x9, x5, x0, lsl #2 */
    /* stp x9, x10, [sp, #0x70] */
    /* movi v0.2s, #0x42, lsl #24 */
    /* add x9, x5, x17, lsl #2 */
    /* str x9, [sp, #0x68] */
    /* add x4, sp, #0x1c0 */
    /* fmov s1, #4.00000000 */
    /* fmov s2, #8.00000000 */
    /* fmov s3, #16.00000000 */
    /* adrp x9, #0x4fea000 */
    /* ldr q4, [x9, #0x130] */
    /* add x9, x5, x15, lsl #2 */
    /* str x9, [sp, #0x60] */
    /* adrp x9, #0x4fea000 */
    /* ldr q5, [x9, #0x140] */
    /* adrp x9, #0x4fea000 */
    /* ldr q6, [x9, #0x150] */
    /* adrp x9, #0x4fea000 */
    /* ldr q7, [x9, #0x160] */
    /* mov w6, #0x18 */
    /* lsl x7, x2, #2 */
    /* str x5, [sp, #0x90] */
    /* add x8, x5, x8, lsl #2 */
    /* str x8, [sp, #0x58] */
    /* ldr x8, [sp, #0x28] */
    /* cbz x8, #0x3b84010 */
    /* ldr s16, [x8, x3, lsl #2] */
    /* branch b #0x3b84014 */
    /* fmov s16, wzr */
    /* mov w25, #0 */
    /* mov x26, #0 */
    /* str x3, [sp, #0x30] */
    /* ldp x9, x8, [sp, #0x18] */
    /* madd x8, x9, x3, x8 */
    /* str x8, [sp, #0x50] */
    /* dup v17.2s, v16.s[0] */
    /* mov x28, #0 */
    /* mov w8, w25 */
    /* lsr x30, x8, #3 */
    /* ldr x8, [sp, #0x40] */
    /* ldp x9, x24, [sp, #0x50] */
    /* madd x20, x26, x8, x9 */
    /* ldp x21, x10, [sp, #0x60] */
    /* ldp x11, x15, [sp, #0x70] */
    /* ldp x22, x27, [sp, #0x80] */
    /* ldr x13, [sp, #0x90] */
    /* mov x14, x24 */
    /* mov x5, x21 */
    /* mov x3, x10 */
    /* mov x2, x11 */
    /* mov w8, #0x40 */
    /* mov x1, x15 */
    /* mov x0, x22 */
    /* mov x17, x27 */
    /* mov x9, x13 */
    /* ldr s18, [x17, x30, lsl #2] */
    /* ldr s19, [x0, x30, lsl #2] */
    /* ldr s20, [x1, x30, lsl #2] */
    /* fadd s21, s19, s18 */
    /* fsub s18, s18, s19 */
    /* ldr s19, [x14, x30, lsl #2] */
    /* ldr s22, [x5, x30, lsl #2] */
    /* fadd s23, s19, s20 */
    /* fsub s19, s20, s19 */
    /* ldr s20, [x3, x30, lsl #2] */
    /* ldr s24, [x9, x30, lsl #2] */
    /* fadd s25, s20, s22 */
    /* fsub s20, s22, s20 */
    /* fadd s22, s23, s21 */
    /* fadd s22, s22, s24 */
    /* fmadd s22, s25, s0, s22 */
    /* add x19, x4, x8 */
    /* stur s22, [x19, #-0x40] */
    /* fmadd s22, s23, s1, s21 */
    /* fmadd s22, s25, s2, s22 */
    /* fadd s24, s25, s25 */
    /* fmadd s21, s23, s3, s21 */
    /* fadd s21, s21, s24 */
    /* str s22, [x19] */
    /* str s21, [x19, #0x40] */
    /* fadd s21, s19, s19 */
    /* fadd s21, s21, s18 */
    /* fmadd s21, s20, s3, s21 */
    /* fmadd s22, s19, s2, s18 */
    /* stur s21, [x19, #-0x20] */
    /* fmadd s21, s20, s1, s22 */
    /* str s21, [x19, #0x20] */
    /* ldr s21, [x2, x30, lsl #2] */
    /* fmadd s18, s19, s0, s18 */
    /* fadd s19, s20, s21 */
    /* add x9, x9, x16 */
    /* add x17, x17, x16 */
    /* add x0, x0, x16 */
    /* add x1, x1, x16 */
    /* add x8, x8, #4 */
    /* add x2, x2, x16 */
    /* fadd s18, s18, s19 */
    /* str s18, [x19, #0x60] */
    /* add x3, x3, x16 */
    /* add x5, x5, x16 */
    /* add x14, x14, x16 */
    /* cmp x8, #0x60 */
    /* b.ne #0x3b8407c */
    /* madd x8, x28, x6, x20 */
    /* ldr s18, [sp, #0x1c4] */
    /* ldr s19, [sp, #0x1c8] */
    /* fadd s20, s19, s18 */
    /* fsub s18, s18, s19 */
    /* ldr q19, [sp, #0x1c0] */
    /* fadd s20, s20, s16 */
    /* fadd s18, s18, s16 */
    /* ldur d21, [x23, #0x54] */
    /* rev64 v22.2s, v21.2s */
    /* faddp s23, v21.2s */
    /* fadd v24.2s, v22.2s, v21.2s */
    /* fsub v21.2s, v22.2s, v21.2s */
    /* mov v22.16b, v4.16b */
    /* mov v22.s[0], v20.s[0] */
    /* fadd v22.4s, v24.4s, v22.4s */
    /* mov v24.s[1], v21.s[1] */
    /* mov v24.d[1], v24.d[0] */
    /* ldur d25, [x23, #0x5c] */
    /* rev64 v26.2s, v25.2s */
    /* fadd v27.2s, v26.2s, v25.2s */
    /* fsub v26.2s, v26.2s, v25.2s */
    /* mov v27.s[1], v26.s[1] */
    /* faddp s25, v25.2s */
    /* mov v27.d[1], v27.d[0] */
    /* fadd s25, s25, s25 */
    /* fmadd s23, s23, s3, s20 */
    /* fadd s23, s23, s25 */
    /* str s23, [x8, #0x10] */
    /* fmul v23.4s, v24.4s, v4.4s */
    /* mov v23.s[0], v22.s[0] */
    /* mov v19.s[1], v18.s[0] */
    /* mov v19.s[2], v20.s[0] */
    /* mov v19.s[3], v18.s[0] */
    /* fadd v19.4s, v23.4s, v19.4s */
    /* fmla v19.4s, v27.4s, v5.4s */
    /* str q19, [x8] */
    /* ldr s19, [sp, #0x1dc] */
    /* fmla s18, s0, v21.s[1] */
    /* mov s20, v26.s[1] */
    /* fadd s19, s20, s19 */
    /* fadd s18, s18, s19 */
    /* str s18, [x8, #0x14] */
    /* add x8, x8, x7 */
    /* ldr s18, [sp, #0x1e4] */
    /* ldr s19, [sp, #0x1e8] */
    /* fadd s20, s19, s18 */
    /* fsub s18, s18, s19 */
    /* ldr q19, [sp, #0x1e0] */
    /* fadd s20, s20, s16 */
    /* fadd s18, s18, s16 */
    /* ldur d21, [x23, #0x74] */
    /* rev64 v22.2s, v21.2s */
    /* faddp s23, v21.2s */
    /* fadd v24.2s, v22.2s, v21.2s */
    /* fsub v21.2s, v22.2s, v21.2s */
    /* mov v22.16b, v4.16b */
    /* mov v22.s[0], v20.s[0] */
    /* fadd v22.4s, v24.4s, v22.4s */
    /* mov v24.s[1], v21.s[1] */
    /* mov v24.d[1], v24.d[0] */
    /* ldur d25, [x23, #0x7c] */
    /* rev64 v26.2s, v25.2s */
    /* faddp s27, v25.2s */
    /* fadd v28.2s, v26.2s, v25.2s */
    /* fsub v25.2s, v26.2s, v25.2s */
    /* mov v28.s[1], v25.s[1] */
    /* mov v28.d[1], v28.d[0] */
    /* fadd s26, s27, s27 */
    /* fmadd s23, s23, s3, s20 */
    /* fadd s23, s23, s26 */
    /* fmul v24.4s, v24.4s, v4.4s */
    /* mov v24.s[0], v22.s[0] */
    /* mov v19.s[1], v18.s[0] */
    /* mov v19.s[2], v20.s[0] */
    /* str s23, [x8, #0x10] */
    /* mov v19.s[3], v18.s[0] */
    /* fadd v19.4s, v24.4s, v19.4s */
    /* fmla v19.4s, v28.4s, v5.4s */
    /* str q19, [x8] */
    /* ldr s19, [sp, #0x1fc] */
    /* fmla s18, s0, v21.s[1] */
    /* mov s20, v25.s[1] */
    /* fadd s19, s20, s19 */
    /* fadd s18, s18, s19 */
    /* str s18, [x8, #0x14] */
    /* add x8, x8, x7 */
    /* ldr s18, [sp, #0x204] */
    /* ldr s19, [sp, #0x208] */
    /* fadd s20, s19, s18 */
    /* fsub s18, s18, s19 */
    /* ldr q19, [sp, #0x200] */
    /* fadd s20, s20, s16 */
    /* fadd s18, s18, s16 */
    /* ldur d21, [x23, #0x94] */
    /* rev64 v22.2s, v21.2s */
    /* faddp s23, v21.2s */
    /* fadd v24.2s, v22.2s, v21.2s */
    /* fsub v21.2s, v22.2s, v21.2s */
    /* mov v22.16b, v4.16b */
    /* mov v22.s[0], v20.s[0] */
    /* fadd v22.4s, v24.4s, v22.4s */
    /* mov v24.s[1], v21.s[1] */
    /* mov v24.d[1], v24.d[0] */
    /* ldur d25, [x23, #0x9c] */
    /* rev64 v26.2s, v25.2s */
    /* fadd v27.2s, v26.2s, v25.2s */
    /* fsub v26.2s, v26.2s, v25.2s */
    /* mov v27.s[1], v26.s[1] */
    /* mov v27.d[1], v27.d[0] */
    /* faddp s25, v25.2s */
    /* fadd s25, s25, s25 */
    /* fmadd s23, s23, s3, s20 */
    /* fadd s23, s23, s25 */
    /* str s23, [x8, #0x10] */
    /* fmul v23.4s, v24.4s, v4.4s */
    /* mov v23.s[0], v22.s[0] */
    /* mov v19.s[1], v18.s[0] */
    /* mov v19.s[2], v20.s[0] */
    /* mov v19.s[3], v18.s[0] */
    /* fadd v19.4s, v23.4s, v19.4s */
    /* fmla v19.4s, v27.4s, v5.4s */
    /* str q19, [x8] */
    /* ldr s19, [sp, #0x21c] */
    /* fmla s18, s0, v21.s[1] */
    /* mov s20, v26.s[1] */
    /* fadd s19, s20, s19 */
    /* fadd s18, s18, s19 */
    /* str s18, [x8, #0x14] */
    /* add x14, x8, x7 */
    /* ldur d18, [x23, #0xac] */
    /* rev64 v19.2s, v18.2s */
    /* fsub v20.2s, v18.2s, v19.2s */
    /* fadd v18.2s, v18.2s, v19.2s */
    /* mov v20.s[1], v18.s[1] */
    /* ldur d18, [x23, #0xb4] */
    /* rev64 v19.2s, v18.2s */
    /* fsub v21.2s, v18.2s, v19.2s */
    /* fadd v18.2s, v18.2s, v19.2s */
    /* fadd v19.2s, v20.2s, v17.2s */
    /* fmadd s20, s0, s21, s19 */
    /* mov v21.s[1], v18.s[1] */
    /* mov v21.d[1], v21.d[0] */
    /* ldur d22, [x23, #0xbc] */
    /* rev64 v23.2s, v22.2s */
    /* fsub v24.2s, v22.2s, v23.2s */
    /* fadd v22.2s, v22.2s, v23.2s */
    /* mov v23.16b, v24.16b */
    /* mov v23.s[1], v22.s[1] */
    /* ldr s25, [sp, #0x220] */
    /* mov v23.d[1], v23.d[0] */
    /* mov v19.d[1], v19.d[0] */
    /* fadd v18.4s, v19.4s, v18.4s */
    /* mov s18, v18.s[1] */
    /* fadd s18, s18, s25 */
    /* fmla s18, s0, v22.s[1] */
    /* str s18, [x14] */
    /* fmla v19.4s, v21.4s, v6.4s */
    /* fmla v19.4s, v23.4s, v7.4s */
    /* stur q19, [x14, #4] */
    /* ldr s18, [sp, #0x23c] */
    /* fadd s18, s24, s18 */
    /* fadd s18, s20, s18 */
    /* str s18, [x14, #0x14] */
    /* ldur d18, [x23, #0xcc] */
    /* rev64 v19.2s, v18.2s */
    /* fsub v20.2s, v18.2s, v19.2s */
    /* fadd v18.2s, v18.2s, v19.2s */
    /* mov v20.s[1], v18.s[1] */
    /* ldur d18, [x23, #0xd4] */
    /* rev64 v19.2s, v18.2s */
    /* fsub v21.2s, v18.2s, v19.2s */
    /* fadd v18.2s, v18.2s, v19.2s */
    /* fadd v19.2s, v20.2s, v17.2s */
    /* fmadd s20, s0, s21, s19 */
    /* mov v21.s[1], v18.s[1] */
    /* mov v21.d[1], v21.d[0] */
    /* ldur d22, [x23, #0xdc] */
    /* rev64 v23.2s, v22.2s */
    /* fsub v24.2s, v22.2s, v23.2s */
    /* fadd v22.2s, v22.2s, v23.2s */
    /* mov v23.16b, v24.16b */
    /* mov v23.s[1], v22.s[1] */
    /* add x8, x14, x7 */
    /* mov v23.d[1], v23.d[0] */
    /* mov v19.d[1], v19.d[0] */
    /* ldr s25, [sp, #0x240] */
    /* fadd v18.4s, v19.4s, v18.4s */
    /* mov s18, v18.s[1] */
    /* fadd s18, s18, s25 */
    /* fmla s18, s0, v22.s[1] */
    /* str s18, [x8] */
    /* fmla v19.4s, v21.4s, v6.4s */
    /* fmla v19.4s, v23.4s, v7.4s */
    /* stur q19, [x8, #4] */
    /* ldr s18, [sp, #0x25c] */
    /* fadd s18, s24, s18 */
    /* fadd s18, s20, s18 */
    /* str s18, [x8, #0x14] */
    /* add x14, x8, x7 */
    /* ldr s18, [sp, #0x260] */
    /* ldur d19, [x23, #0xec] */
    /* rev64 v20.2s, v19.2s */
    /* fsub v21.2s, v19.2s, v20.2s */
    /* fadd v19.2s, v19.2s, v20.2s */
    /* mov v21.s[1], v19.s[1] */
    /* ldur d19, [x23, #0xf4] */
    /* rev64 v20.2s, v19.2s */
    /* fsub v22.2s, v19.2s, v20.2s */
    /* fadd v19.2s, v19.2s, v20.2s */
    /* fadd v20.2s, v21.2s, v17.2s */
    /* fmadd s21, s0, s22, s20 */
    /* mov v22.s[1], v19.s[1] */
    /* mov v22.d[1], v22.d[0] */
    /* ldur d23, [x23, #0xfc] */
    /* rev64 v24.2s, v23.2s */
    /* fsub v25.2s, v23.2s, v24.2s */
    /* fadd v23.2s, v23.2s, v24.2s */
    /* mov v24.16b, v25.16b */
    /* mov v24.s[1], v23.s[1] */
    /* mov v24.d[1], v24.d[0] */
    /* mov v20.d[1], v20.d[0] */
    /* fadd v19.4s, v20.4s, v19.4s */
    /* mov s19, v19.s[1] */
    /* fadd s18, s19, s18 */
    /* fmla s18, s0, v23.s[1] */
    /* str s18, [x14] */
    /* fmla v20.4s, v22.4s, v6.4s */
    /* fmla v20.4s, v24.4s, v7.4s */
    /* stur q20, [x14, #4] */
    /* ldr s18, [sp, #0x27c] */
    /* fadd s18, s25, s18 */
    /* add x28, x28, #1 */
    /* add x13, x13, #4 */
    /* add x27, x27, #4 */
    /* add x22, x22, #4 */
    /* add x15, x15, #4 */
    /* add x11, x11, #4 */
    /* fadd s18, s21, s18 */
    /* str s18, [x14, #0x14] */
    /* add x10, x10, #4 */
    /* add x21, x21, #4 */
    /* add x24, x24, #4 */
    /* cmp x28, x12 */
    /* b.ne #0x3b84058 */
    /* add x26, x26, #1 */
    /* ldr w8, [sp, #0x9c] */
    /* add w25, w25, w8 */
    /* ldr x8, [sp, #0x48] */
    /* cmp x26, x8 */
    /* b.ne #0x3b84030 */
    /* ldr x3, [sp, #0x30] */
    /* add x3, x3, #1 */
    /* ldr x8, [sp, #0x90] */
    /* ldr x9, [sp, #0x10] */
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
    /* ldr x8, [sp, #0x58] */
    /* add x8, x8, x9 */
    /* str x8, [sp, #0x58] */
    /* ldr x8, [sp, #0x38] */
    /* cmp x3, x8 */
    /* b.ne #0x3b84000 */
    /* ldr w24, [sp, #0xcc] */
    /* ldp x1, x6, [sp] */
    /* ldr w8, [sp, #0xd0] */
    /* ldp w10, w9, [x1, #0x2c] */
    /* sub w3, w8, w9 */
    /* sub w5, w24, w10 */
    /* add x0, sp, #0xa0 */
    /* mov w2, #0 */
    /* mov w4, #0 */
    /* call #0x3c57174; ABI effects unresolved */
    /* ldr x8, [sp, #0xa8] */
    /* cbz x8, #0x3b84608 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3b84608 */
    /* ldr x0, [sp, #0xc0] */
    /* ldr x1, [sp, #0xa0] */
    /* cbz x0, #0x3b845fc */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3b84608 */
    /* cbz x1, #0x3b84608 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x8, [sp, #0xf0] */
    /* cbz x8, #0x3b84648 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3b84648 */
    /* ldr x0, [sp, #0x108] */
    /* ldr x1, [sp, #0xe8] */
    /* cbz x0, #0x3b8463c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3b84648 */
    /* cbz x1, #0x3b84648 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x8, [sp, #0x138] */
    /* cbz x8, #0x3b84688 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3b84688 */
    /* ldr x0, [sp, #0x150] */
    /* ldr x1, [sp, #0x130] */
    /* cbz x0, #0x3b8467c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3b84688 */
    /* cbz x1, #0x3b84688 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x8, [sp, #0x180] */
    /* cbz x8, #0x3b846c8 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3b846c8 */
    /* ldr x0, [sp, #0x198] */
    /* ldr x1, [sp, #0x178] */
    /* cbz x0, #0x3b846bc */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3b846c8 */
    /* cbz x1, #0x3b846c8 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3b84710 */
    /* add sp, sp, #0x5e0 */
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
    /* branch b #0x3b8489c */
    /* branch b #0x3b8489c */
    /* branch b #0x3b8489c */
    /* branch b #0x3b8489c */
    /* mov x19, x0 */
    /* branch b #0x3b847c8 */
    /* branch b #0x3b8489c */
    /* branch b #0x3b84784 */
    /* branch b #0x3b84738 */
    /* mov x19, x0 */
    /* branch b #0x3b84808 */
    /* mov x19, x0 */
    /* branch b #0x3b84848 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0xa8] */
    /* cbz x8, #0x3b847c8 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3b847c8 */
    /* ldr x0, [sp, #0xc0] */
    /* ldr x1, [sp, #0xa0] */
    /* cbz x0, #0x3b847ac */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3b847c8 */
    /* branch b #0x3b8489c */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x1c8] */
    /* cbz x8, #0x3b847c8 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3b847c8 */
    /* ldr x0, [sp, #0x1e0] */
    /* ldr x1, [sp, #0x1c0] */
    /* cbnz x0, #0x3b847bc */
    /* cbz x1, #0x3b847c8 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3b847c8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0xf0] */
    /* cbz x8, #0x3b84808 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3b84808 */
    /* ldr x0, [sp, #0x108] */
    /* ldr x1, [sp, #0xe8] */
    /* cbnz x0, #0x3b847fc */
    /* cbz x1, #0x3b84808 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3b84808 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x138] */
    /* cbz x8, #0x3b84848 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3b84848 */
    /* ldr x0, [sp, #0x150] */
    /* ldr x1, [sp, #0x130] */
    /* cbnz x0, #0x3b8483c */
    /* cbz x1, #0x3b84848 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3b84848 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x180] */
    /* cbz x8, #0x3b848a4 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3b848a4 */
    /* ldr x0, [sp, #0x198] */
    /* ldr x1, [sp, #0x178] */
    /* cbnz x0, #0x3b84880 */
    /* cbz x1, #0x3b848a4 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3b848a4 */
    /* branch b #0x3b8489c */
    /* branch b #0x3b8489c */
    /* branch b #0x3b8489c */
    /* mov x19, x0 */
    /* cbnz w1, #0x3b848ac */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
}
