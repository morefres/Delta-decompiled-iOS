/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3cee15c start_va=0x3cee15c image_relative=0x3cee15c bytes=9824 */
void function_3cee15c__at_3cee15c(void) {
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
    /* sub sp, sp, #0xad0 */
    /* str x4, [sp, #0x10] */
    /* mov x19, x3 */
    /* mov x25, x2 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0xa0] */
    /* ldr w26, [x0, #0x38] */
    /* ldr w28, [x0, #0x18] */
    /* ldp w10, w21, [x1, #0x2c] */
    /* str x1, [sp, #8] */
    /* ldrsw x8, [x1, #0x38] */
    /* str x8, [sp, #0x1e0] */
    /* ldp x9, x8, [x0] */
    /* str x9, [sp, #0x678] */
    /* str x8, [sp, #0x680] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [sp, #0x688] */
    /* str w28, [sp, #0x690] */
    /* ldr x9, [x0, #0x20] */
    /* str x9, [sp, #0x698] */
    /* ldur q0, [x0, #0x28] */
    /* add x9, sp, #0x5a1 */
    /* stur q0, [x9, #0xff] */
    /* str w26, [sp, #0x6b0] */
    /* ldr x9, [x0, #0x40] */
    /* str x9, [sp, #0x6b8] */
    /* cbz x8, #0x3cee210 */
    /* ldr w9, [x8] */
    /* add w9, w9, #1 */
    /* str w9, [x8] */
    /* ldp w8, w9, [x0, #0x2c] */
    /* branch b #0x3cee218 */
    /* mov w8, v0.s[1] */
    /* mov w9, v0.s[2] */
    /* str w10, [sp, #0x5c0] */
    /* add w10, w10, #5 */
    /* mov w11, #0xaaab */
    /* movk w11, #0x2aaa, lsl #16 */
    /* smull x10, w10, w11 */
    /* lsr x12, x10, #0x3f */
    /* lsr x10, x10, #0x20 */
    /* add w23, w10, w12 */
    /* add w10, w23, w23, lsl #1 */
    /* str w10, [sp, #0x588] */
    /* lsl w27, w10, #1 */
    /* add w10, w21, #5 */
    /* smull x10, w10, w11 */
    /* lsr x11, x10, #0x3f */
    /* lsr x10, x10, #0x20 */
    /* add w24, w10, w11 */
    /* add w10, w24, w24, lsl #1 */
    /* lsl w10, w10, #1 */
    /* add w20, w27, #2 */
    /* str w10, [sp, #0x5b8] */
    /* sub w9, w10, w9 */
    /* sub w5, w20, w8 */
    /* add x1, sp, #0x678 */
    /* add w3, w9, #2 */
    /* fmov s0, wzr */
    /* mov w2, #0 */
    /* mov w4, #0 */
    /* mov w6, #0 */
    /* ldr x22, [sp, #0x10] */
    /* mov x7, x22 */
    /* call #0x3c56e88; ABI effects unresolved */
    /* str w27, [sp, #0x5b0] */
    /* str w21, [sp, #0x5d8] */
    /* ldr x8, [x19] */
    /* str x8, [sp, #0x1d8] */
    /* str xzr, [sp, #0x670] */
    /* str w24, [sp, #0x5e0] */
    /* mul w21, w24, w23 */
    /* sbfx w24, w21, #0, #0x1d */
    /* lsl w19, w28, #1 */
    /* str xzr, [sp, #0x640] */
    /* str xzr, [sp, #0x630] */
    /* str xzr, [sp, #0x638] */
    /* str wzr, [sp, #0x648] */
    /* str xzr, [sp, #0x660] */
    /* str xzr, [sp, #0x650] */
    /* str xzr, [sp, #0x658] */
    /* str wzr, [sp, #0x668] */
    /* ldr x6, [x22, #0x10] */
    /* add x0, sp, #0x630 */
    /* mov x1, x24 */
    /* mov w2, #0x40 */
    /* mov x3, x26 */
    /* mov x4, x19 */
    /* mov x5, x28 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* str w23, [sp, #0x5d0] */
    /* lsl w8, w23, #3 */
    /* str w8, [sp, #0x3e4] */
    /* lsl w9, w21, #3 */
    /* lsl w8, w9, #1 */
    /* str x8, [sp, #0x5a8] */
    /* str x9, [sp, #0x5a0] */
    /* lsl w8, w9, #2 */
    /* str x8, [sp, #0x598] */
    /* str w24, [sp, #0x5c8] */
    /* add w8, w24, w24, lsl #1 */
    /* str w8, [sp, #0x590] */
    /* cmp w26, #1 */
    /* b.lt #0x3cee604 */
    /* ldr w8, [sp, #0x5d8] */
    /* cmp w8, #1 */
    /* b.lt #0x3cee604 */
    /* ldr w8, [sp, #0x5c0] */
    /* cmp w8, #1 */
    /* b.lt #0x3cee604 */
    /* mov x8, #0 */
    /* lsl w9, w20, #3 */
    /* sxtw x11, w9 */
    /* ldr x10, [sp, #0x5a0] */
    /* sxtw x2, w10 */
    /* ldr x9, [sp, #0x5a8] */
    /* sxtw x1, w9 */
    /* ldr w13, [sp, #0x590] */
    /* lsl w9, w13, #3 */
    /* sxtw x0, w9 */
    /* ldr x9, [sp, #0x598] */
    /* sxtw x17, w9 */
    /* ldr w12, [sp, #0x5c8] */
    /* add w9, w12, w12, lsl #2 */
    /* lsl w9, w9, #3 */
    /* sxtw x15, w9 */
    /* lsl w9, w13, #4 */
    /* sxtw x14, w9 */
    /* lsl w9, w12, #6 */
    /* sub w9, w9, w12, lsl #3 */
    /* sxtw x12, w9 */
    /* lsl w9, w10, #3 */
    /* sxtw x13, w9 */
    /* ldr w9, [sp, #0x5d0] */
    /* cmp w9, #1 */
    /* csinc w9, w9, wzr, gt */
    /* ldr w10, [sp, #0x5e0] */
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
    /* add x16, sp, #0x6c0 */
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
    /* ldrsw x5, [sp, #0x6a4] */
    /* ldr x6, [sp, #0x6b8] */
    /* ldr x7, [sp, #0x678] */
    /* ldr x20, [sp, #0x688] */
    /* ldr x21, [sp, #0x670] */
    /* mul x5, x20, x5 */
    /* mul x6, x6, x20 */
    /* madd x6, x6, x8, x7 */
    /* ldr x7, [sp, #0x630] */
    /* ldr x20, [sp, #0x640] */
    /* add x5, x5, x5, lsl #1 */
    /* lsl x5, x5, #1 */
    /* add x6, x6, #0x40 */
    /* mul x20, x21, x20 */
    /* madd x7, x20, x8, x7 */
    /* mov x20, #0 */
    /* mov x21, x3 */
    /* mov x23, #0 */
    /* add x22, x7, w21, sxtw #1 */
    /* add w24, w20, w20, lsl #1 */
    /* lsl x24, x24, #0x24 */
    /* add x24, x6, x24, asr #31 */
    /* ldp q16, q17, [x24, #-0x40] */
    /* ldp q18, q19, [x24, #-0x20] */
    /* ldp q20, q21, [x24] */
    /* ldp q22, q23, [x24, #0x20] */
    /* fsub v16.8h, v16.8h, v22.8h */
    /* fsub v24.8h, v20.8h, v18.8h */
    /* fmla v16.8h, v0.8h, v24.8h */
    /* fsub v23.8h, v23.8h, v17.8h */
    /* fsub v24.8h, v19.8h, v21.8h */
    /* fmla v23.8h, v0.8h, v24.8h */
    /* add x27, x16, x23 */
    /* str q16, [x27] */
    /* str q23, [x27, #0x380] */
    /* fadd v16.8h, v22.8h, v18.8h */
    /* fmls v16.8h, v1.8h, v20.8h */
    /* fadd v23.8h, v21.8h, v17.8h */
    /* fmls v23.8h, v1.8h, v19.8h */
    /* fadd v24.8h, v16.8h, v23.8h */
    /* fsub v16.8h, v16.8h, v23.8h */
    /* str q24, [x27, #0x80] */
    /* str q16, [x27, #0x100] */
    /* mov v16.16b, v22.16b */
    /* fmla v16.8h, v2.8h, v18.8h */
    /* fmls v16.8h, v3.8h, v20.8h */
    /* fmul v23.8h, v17.8h, v4.8h */
    /* fmls v23.8h, v5.8h, v19.8h */
    /* fmla v23.8h, v6.8h, v21.8h */
    /* fadd v24.8h, v16.8h, v23.8h */
    /* fsub v16.8h, v16.8h, v23.8h */
    /* str q24, [x27, #0x180] */
    /* str q16, [x27, #0x200] */
    /* fmls v18.8h, v3.8h, v20.8h */
    /* fmla v22.8h, v7.8h, v18.8h */
    /* fadd v16.8h, v17.8h, v17.8h */
    /* fmls v16.8h, v5.8h, v19.8h */
    /* fmla v16.8h, v4.8h, v21.8h */
    /* fadd v17.8h, v22.8h, v16.8h */
    /* fsub v16.8h, v22.8h, v16.8h */
    /* str q17, [x27, #0x280] */
    /* str q16, [x27, #0x300] */
    /* add x24, x24, x11 */
    /* add x23, x23, #0x10 */
    /* cmp x23, #0x80 */
    /* b.ne #0x3cee46c */
    /* mov x23, #0 */
    /* add x24, x16, x23 */
    /* ldp q16, q17, [x24] */
    /* ldp q18, q19, [x24, #0x20] */
    /* ldp q20, q21, [x24, #0x40] */
    /* ldp q22, q23, [x24, #0x60] */
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
    /* str q16, [x22] */
    /* str q26, [x22, x2] */
    /* fadd v16.8h, v22.8h, v17.8h */
    /* fsub v17.8h, v22.8h, v17.8h */
    /* str q24, [x22, x1] */
    /* str q28, [x22, x0] */
    /* str q25, [x22, x17] */
    /* str q16, [x22, x15] */
    /* str q17, [x22, x14] */
    /* fmla v23.8h, v0.8h, v27.8h */
    /* str q23, [x22, x12] */
    /* add x22, x22, x13 */
    /* add x23, x23, #0x80 */
    /* cmp x23, #0x400 */
    /* b.ne #0x3cee520 */
    /* add x20, x20, #1 */
    /* add w21, w21, #8 */
    /* cmp x20, x9 */
    /* b.ne #0x3cee458 */
    /* add x4, x4, #1 */
    /* add x6, x6, x5 */
    /* ldr w20, [sp, #0x3e4] */
    /* add w3, w3, w20 */
    /* cmp x4, x10 */
    /* b.ne #0x3cee450 */
    /* add x8, x8, #1 */
    /* cmp x8, x26 */
    /* b.ne #0x3cee40c */
    /* ldr x8, [sp, #0x680] */
    /* ldr w20, [sp, #0x5e0] */
    /* cbz x8, #0x3cee648 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3cee648 */
    /* ldr x0, [sp, #0x698] */
    /* ldr x1, [sp, #0x678] */
    /* cbz x0, #0x3cee63c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3cee648 */
    /* cbz x1, #0x3cee648 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* add x8, sp, #0x678 */
    /* str xzr, [sp, #0x6b8] */
    /* str xzr, [sp, #0x688] */
    /* str xzr, [sp, #0x678] */
    /* str xzr, [sp, #0x680] */
    /* str wzr, [sp, #0x690] */
    /* stp xzr, xzr, [x8, #0x28] */
    /* stur xzr, [x8, #0x20] */
    /* stur wzr, [x8, #0x38] */
    /* str xzr, [sp, #0x700] */
    /* ldr w8, [sp, #0x3e4] */
    /* mul w8, w20, w8 */
    /* asr w27, w8, #3 */
    /* str xzr, [sp, #0x6d0] */
    /* str xzr, [sp, #0x6c0] */
    /* str xzr, [sp, #0x6c8] */
    /* str wzr, [sp, #0x6d8] */
    /* str xzr, [sp, #0x6f0] */
    /* str xzr, [sp, #0x6e0] */
    /* str xzr, [sp, #0x6e8] */
    /* str wzr, [sp, #0x6f8] */
    /* str xzr, [sp, #0x628] */
    /* str xzr, [sp, #0x5f8] */
    /* str xzr, [sp, #0x5e8] */
    /* str xzr, [sp, #0x5f0] */
    /* str wzr, [sp, #0x600] */
    /* str xzr, [sp, #0x618] */
    /* str xzr, [sp, #0x608] */
    /* str xzr, [sp, #0x610] */
    /* str wzr, [sp, #0x620] */
    /* cmp w27, #8 */
    /* b.lt #0x3cee6e4 */
    /* lsl w1, w26, #3 */
    /* ubfx w9, w27, #2, #1 */
    /* ubfx w8, w8, #3, #2 */
    /* add w8, w8, w27, lsr #3 */
    /* add w2, w8, w9 */
    /* ldr x9, [sp, #0x10] */
    /* branch b #0x3cee704 */
    /* mov x1, x26 */
    /* mov x2, x27 */
    /* cmp w27, #4 */
    /* ldr x9, [sp, #0x10] */
    /* b.lt #0x3cee704 */
    /* lsl w1, w26, #2 */
    /* ubfx w8, w8, #3, #2 */
    /* add w2, w8, #1 */
    /* ldr x6, [x9, #0x10] */
    /* add x0, sp, #0x5e8 */
    /* mov w3, #0x40 */
    /* mov x4, x19 */
    /* mov x5, x28 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* mov x8, #0 */
    /* and w9, w27, #0xfffffff8 */
    /* sxtw x20, w27 */
    /* branch b #0x3cee738 */
    /* add x8, x8, #1 */
    /* cmp x8, #0x40 */
    /* b.eq #0x3cee8e8 */
    /* ldrsw x11, [sp, #0x614] */
    /* ldr x10, [sp, #0x628] */
    /* mul x10, x10, x8 */
    /* ldr x13, [sp, #0x5e8] */
    /* ldr x12, [sp, #0x5f8] */
    /* madd x10, x10, x12, x13 */
    /* cmp w27, #8 */
    /* b.lt #0x3cee85c */
    /* mov x16, x9 */
    /* cmp w26, #1 */
    /* b.lt #0x3cee7e8 */
    /* mov x14, #0 */
    /* mul x13, x12, x11 */
    /* mul w15, w27, w8 */
    /* lsr x16, x14, #3 */
    /* madd x16, x13, x16, x10 */
    /* ldr x17, [sp, #0x630] */
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
    /* ldr x1, [sp, #0x670] */
    /* add x17, x17, x1, lsl #4 */
    /* subs w0, w0, #1 */
    /* b.ne #0x3cee78c */
    /* add x16, x14, #8 */
    /* add x17, x14, #0xf */
    /* mov x14, x16 */
    /* cmp x17, x20 */
    /* b.lt #0x3cee770 */
    /* orr w13, w16, #3 */
    /* cmp w13, w27 */
    /* b.ge #0x3cee86c */
    /* mul x13, x12, x11 */
    /* mul x14, x8, x20 */
    /* sxtw x15, w16 */
    /* branch b #0x3cee818 */
    /* add x16, x15, #4 */
    /* add x17, x15, #7 */
    /* mov x15, x16 */
    /* cmp x17, x20 */
    /* b.ge #0x3cee878 */
    /* cmp w26, #1 */
    /* b.lt #0x3cee804 */
    /* ldr x16, [sp, #0x630] */
    /* add x17, x15, x14 */
    /* add x16, x16, x17, lsl #4 */
    /* ubfx w17, w15, #2, #1 */
    /* add w17, w17, w15, lsr #3 */
    /* madd x17, x13, x17, x10 */
    /* mov x0, x26 */
    /* prfm pldl1keep, [x16, #0x100] */
    /* ld1 {v0.8h, v1.8h, v2.8h, v3.8h}, [x16] */
    /* st4 {v0.8h, v1.8h, v2.8h, v3.8h}, [x17], #64 */
    /* ldr x1, [sp, #0x670] */
    /* add x16, x16, x1, lsl #4 */
    /* subs w0, w0, #1 */
    /* b.ne #0x3cee83c */
    /* branch b #0x3cee804 */
    /* mov w16, #0 */
    /* orr w13, w16, #3 */
    /* cmp w13, w27 */
    /* b.lt #0x3cee7f4 */
    /* cmp w16, w27 */
    /* b.ge #0x3cee72c */
    /* branch b #0x3cee880 */
    /* cmp w16, w27 */
    /* b.ge #0x3cee72c */
    /* mul x11, x12, x11 */
    /* mul x12, x8, x20 */
    /* sxtw x13, w16 */
    /* branch b #0x3cee89c */
    /* add x13, x13, #1 */
    /* cmp w27, w13 */
    /* b.eq #0x3cee72c */
    /* cmp w26, #1 */
    /* b.lt #0x3cee890 */
    /* ldr x14, [sp, #0x630] */
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
    /* ldr x17, [sp, #0x670] */
    /* add x14, x14, x17, lsl #4 */
    /* subs w16, w16, #1 */
    /* b.ne #0x3cee8c8 */
    /* branch b #0x3cee890 */
    /* ldr x8, [sp, #0x638] */
    /* cbz x8, #0x3cee928 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3cee928 */
    /* ldr x0, [sp, #0x650] */
    /* ldr x1, [sp, #0x630] */
    /* cbz x0, #0x3cee91c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3cee928 */
    /* cbz x1, #0x3cee928 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* str xzr, [sp, #0x670] */
    /* str xzr, [sp, #0x640] */
    /* str xzr, [sp, #0x630] */
    /* str xzr, [sp, #0x638] */
    /* str wzr, [sp, #0x648] */
    /* add x8, sp, #0x630 */
    /* stp xzr, xzr, [x8, #0x28] */
    /* stur xzr, [x8, #0x20] */
    /* stur wzr, [x8, #0x38] */
    /* ldr x8, [sp, #0x10] */
    /* ldr x6, [x8, #0x10] */
    /* add x0, sp, #0x6c0 */
    /* mov x1, x27 */
    /* mov w2, #0x40 */
    /* ldr x3, [sp, #0x1e0] */
    /* mov w4, #8 */
    /* mov w5, #4 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [sp, #0x1e0] */
    /* asr w8, w8, #1 */
    /* cmp w8, #1 */
    /* b.lt #0x3ceed90 */
    /* mov x9, #0 */
    /* branch b #0x3cee994 */
    /* add x9, x9, #1 */
    /* cmp x9, x8 */
    /* b.eq #0x3ceed90 */
    /* mov x10, #0 */
    /* lsl x11, x9, #1 */
    /* ldr x12, [sp, #0x700] */
    /* mul x11, x12, x11 */
    /* ldr x13, [sp, #0x6c0] */
    /* ldr x14, [sp, #0x6d0] */
    /* madd x11, x11, x14, x13 */
    /* mov w15, #1 */
    /* bfi x15, x9, #1, #0x3e */
    /* mul x12, x12, x15 */
    /* madd x12, x12, x14, x13 */
    /* ldr x13, [x25] */
    /* ldr x14, [x25, #0x40] */
    /* mul x14, x14, x9 */
    /* ldr x15, [x25, #0x10] */
    /* madd x13, x14, x15, x13 */
    /* ldrsw x14, [x25, #0x2c] */
    /* mul x14, x15, x14 */
    /* branch b #0x3cee9ec */
    /* add x10, x10, #1 */
    /* cmp x10, #0x40 */
    /* b.eq #0x3cee988 */
    /* ldrsw x15, [sp, #0x614] */
    /* ldr x0, [sp, #0x628] */
    /* ldr x17, [sp, #0x5e8] */
    /* ldr x2, [sp, #0x5f8] */
    /* mul x15, x2, x15 */
    /* madd x16, x14, x10, x13 */
    /* cmp w27, #8 */
    /* b.lt #0x3ceecdc */
    /* mov x1, #0 */
    /* mul x3, x0, x2 */
    /* madd x3, x3, x10, x17 */
    /* mov x4, x3 */
    /* mov x5, x26 */
    /* mov x6, x16 */
    /* eor v24.16b, v24.16b, v24.16b */
    /* eor v25.16b, v25.16b, v25.16b */
    /* eor v26.16b, v26.16b, v26.16b */
    /* eor v27.16b, v27.16b, v27.16b */
    /* eor v28.16b, v28.16b, v28.16b */
    /* eor v29.16b, v29.16b, v29.16b */
    /* eor v30.16b, v30.16b, v30.16b */
    /* eor v31.16b, v31.16b, v31.16b */
    /* prfm pldl1keep, [x6, #0x200] */
    /* ld1 {v16.8h, v17.8h, v18.8h, v19.8h}, [x6], #64 */
    /* prfm pldl1keep, [x4, #0x200] */
    /* ld1 {v0.8h, v1.8h, v2.8h, v3.8h}, [x4], #64 */
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
    /* prfm pldl1keep, [x6, #0x200] */
    /* ld1 {v20.8h, v21.8h, v22.8h, v23.8h}, [x6], #64 */
    /* fmla v24.8h, v18.8h, v2.h[0] */
    /* fmla v25.8h, v18.8h, v2.h[1] */
    /* fmla v26.8h, v18.8h, v2.h[2] */
    /* fmla v27.8h, v18.8h, v2.h[3] */
    /* fmla v28.8h, v18.8h, v2.h[4] */
    /* fmla v29.8h, v18.8h, v2.h[5] */
    /* fmla v30.8h, v18.8h, v2.h[6] */
    /* fmla v31.8h, v18.8h, v2.h[7] */
    /* prfm pldl1keep, [x4, #0x200] */
    /* ld1 {v4.8h, v5.8h, v6.8h, v7.8h}, [x4], #64 */
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
    /* subs w5, w5, #1 */
    /* fmla v24.8h, v23.8h, v7.h[0] */
    /* fmla v25.8h, v23.8h, v7.h[1] */
    /* fmla v26.8h, v23.8h, v7.h[2] */
    /* fmla v27.8h, v23.8h, v7.h[3] */
    /* fmla v28.8h, v23.8h, v7.h[4] */
    /* fmla v29.8h, v23.8h, v7.h[5] */
    /* fmla v30.8h, v23.8h, v7.h[6] */
    /* fmla v31.8h, v23.8h, v7.h[7] */
    /* b.ne #0x3ceea44 */
    /* st1 {v24.4h, v25.4h, v26.4h, v27.4h}, [x11], #32 */
    /* st1 {v28.4h, v29.4h, v30.4h, v31.4h}, [x11], #32 */
    /* ext v24.16b, v24.16b, v24.16b, #8 */
    /* ext v25.16b, v25.16b, v25.16b, #8 */
    /* ext v26.16b, v26.16b, v26.16b, #8 */
    /* ext v27.16b, v27.16b, v27.16b, #8 */
    /* ext v28.16b, v28.16b, v28.16b, #8 */
    /* ext v29.16b, v29.16b, v29.16b, #8 */
    /* ext v30.16b, v30.16b, v30.16b, #8 */
    /* ext v31.16b, v31.16b, v31.16b, #8 */
    /* st1 {v24.4h, v25.4h, v26.4h, v27.4h}, [x12], #32 */
    /* st1 {v28.4h, v29.4h, v30.4h, v31.4h}, [x12], #32 */
    /* add x4, x1, #0xf */
    /* add x1, x1, #8 */
    /* add x3, x3, x15 */
    /* cmp x4, x20 */
    /* b.lt #0x3ceea18 */
    /* mul x0, x0, x10 */
    /* madd x17, x0, x2, x17 */
    /* orr w0, w1, #3 */
    /* cmp w0, w27 */
    /* b.ge #0x3ceecf4 */
    /* lsr w2, w1, #2 */
    /* and w0, w2, #1 */
    /* add w0, w0, w1, lsr #3 */
    /* mul x0, x15, x0 */
    /* add x0, x17, x0 */
    /* mov x3, x26 */
    /* mov x4, x16 */
    /* eor v24.16b, v24.16b, v24.16b */
    /* eor v25.16b, v25.16b, v25.16b */
    /* eor v26.16b, v26.16b, v26.16b */
    /* eor v27.16b, v27.16b, v27.16b */
    /* eor v28.16b, v28.16b, v28.16b */
    /* eor v29.16b, v29.16b, v29.16b */
    /* eor v30.16b, v30.16b, v30.16b */
    /* eor v31.16b, v31.16b, v31.16b */
    /* prfm pldl1keep, [x4, #0x200] */
    /* ld1 {v16.8h, v17.8h, v18.8h, v19.8h}, [x4], #64 */
    /* prfm pldl1keep, [x0, #0x200] */
    /* ld1 {v0.8h, v1.8h, v2.8h, v3.8h}, [x0], #64 */
    /* fmla v24.8h, v16.8h, v0.h[0] */
    /* fmla v25.8h, v16.8h, v0.h[1] */
    /* fmla v26.8h, v16.8h, v0.h[2] */
    /* fmla v27.8h, v16.8h, v0.h[3] */
    /* fmla v24.8h, v17.8h, v0.h[4] */
    /* fmla v25.8h, v17.8h, v0.h[5] */
    /* fmla v26.8h, v17.8h, v0.h[6] */
    /* fmla v27.8h, v17.8h, v0.h[7] */
    /* prfm pldl1keep, [x4, #0x200] */
    /* ld1 {v20.8h, v21.8h, v22.8h, v23.8h}, [x4], #64 */
    /* fmla v24.8h, v18.8h, v1.h[0] */
    /* fmla v25.8h, v18.8h, v1.h[1] */
    /* fmla v26.8h, v18.8h, v1.h[2] */
    /* fmla v27.8h, v18.8h, v1.h[3] */
    /* fmla v24.8h, v19.8h, v1.h[4] */
    /* fmla v25.8h, v19.8h, v1.h[5] */
    /* fmla v26.8h, v19.8h, v1.h[6] */
    /* fmla v27.8h, v19.8h, v1.h[7] */
    /* fmla v24.8h, v20.8h, v2.h[0] */
    /* fmla v25.8h, v20.8h, v2.h[1] */
    /* fmla v26.8h, v20.8h, v2.h[2] */
    /* fmla v27.8h, v20.8h, v2.h[3] */
    /* fmla v24.8h, v21.8h, v2.h[4] */
    /* fmla v25.8h, v21.8h, v2.h[5] */
    /* fmla v26.8h, v21.8h, v2.h[6] */
    /* fmla v27.8h, v21.8h, v2.h[7] */
    /* subs w3, w3, #1 */
    /* fmla v24.8h, v22.8h, v3.h[0] */
    /* fmla v25.8h, v22.8h, v3.h[1] */
    /* fmla v26.8h, v22.8h, v3.h[2] */
    /* fmla v27.8h, v22.8h, v3.h[3] */
    /* fmla v24.8h, v23.8h, v3.h[4] */
    /* fmla v25.8h, v23.8h, v3.h[5] */
    /* fmla v26.8h, v23.8h, v3.h[6] */
    /* fmla v27.8h, v23.8h, v3.h[7] */
    /* b.ne #0x3ceec00 */
    /* st1 {v24.4h, v25.4h, v26.4h, v27.4h}, [x11], #32 */
    /* ext v24.16b, v24.16b, v24.16b, #8 */
    /* ext v25.16b, v25.16b, v25.16b, #8 */
    /* ext v26.16b, v26.16b, v26.16b, #8 */
    /* ext v27.16b, v27.16b, v27.16b, #8 */
    /* st1 {v24.4h, v25.4h, v26.4h, v27.4h}, [x12], #32 */
    /* add w0, w1, #4 */
    /* add w3, w1, #7 */
    /* add w2, w2, #1 */
    /* mov x1, x0 */
    /* cmp w3, w27 */
    /* b.lt #0x3ceebc8 */
    /* cmp w0, w27 */
    /* b.lt #0x3ceed20 */
    /* branch b #0x3cee9e0 */
    /* mov w1, #0 */
    /* mul x0, x0, x10 */
    /* madd x17, x0, x2, x17 */
    /* orr w0, w1, #3 */
    /* cmp w0, w27 */
    /* b.lt #0x3ceebc4 */
    /* mov x0, x1 */
    /* cmp w0, w27 */
    /* b.lt #0x3ceed20 */
    /* branch b #0x3cee9e0 */
    /* movi v0.16b, #0 */
    /* str d0, [x11], #8 */
    /* ext v0.16b, v0.16b, v0.16b, #8 */
    /* str d0, [x12], #8 */
    /* add w0, w0, #1 */
    /* cmp w0, w27 */
    /* b.eq #0x3cee9e0 */
    /* cmp w26, #1 */
    /* b.lt #0x3ceed04 */
    /* and w1, w0, #3 */
    /* add w1, w1, w0, lsr #3 */
    /* ubfx w2, w0, #2, #1 */
    /* add w1, w1, w2 */
    /* mul x1, x15, x1 */
    /* add x1, x17, x1 */
    /* movi v0.16b, #0 */
    /* mov x2, x26 */
    /* mov x3, x16 */
    /* ldr q1, [x1], #0x10 */
    /* ldp q2, q3, [x3] */
    /* ldp q4, q5, [x3, #0x20] */
    /* ldp q6, q7, [x3, #0x40] */
    /* ldp q16, q17, [x3, #0x60] */
    /* fmla v0.8h, v2.8h, v1.h[0] */
    /* fmla v0.8h, v3.8h, v1.h[1] */
    /* fmla v0.8h, v4.8h, v1.h[2] */
    /* fmla v0.8h, v5.8h, v1.h[3] */
    /* fmla v0.8h, v6.8h, v1.h[4] */
    /* fmla v0.8h, v7.8h, v1.h[5] */
    /* fmla v0.8h, v16.8h, v1.h[6] */
    /* fmla v0.8h, v17.8h, v1.h[7] */
    /* add x3, x3, #0x80 */
    /* subs w2, w2, #1 */
    /* b.ne #0x3ceed4c */
    /* branch b #0x3ceed08 */
    /* ldr x8, [sp, #0x1e0] */
    /* and x21, x8, #0xfffffffffffffffe */
    /* cmp w21, w8 */
    /* b.ne #0x3ceedfc */
    /* ldr x8, [sp, #0x5f0] */
    /* ldr w19, [sp, #0x5d8] */
    /* ldr w20, [sp, #0x5d0] */
    /* ldr w21, [sp, #0x5e0] */
    /* ldr w22, [sp, #0x5b0] */
    /* ldr w23, [sp, #0x5c8] */
    /* ldr w24, [sp, #0x5b8] */
    /* cbz x8, #0x3cef1c8 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3cef1c8 */
    /* ldr x0, [sp, #0x608] */
    /* ldr x1, [sp, #0x5e8] */
    /* cbz x0, #0x3cef1bc */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3cef1c8 */
    /* add x21, x21, #1 */
    /* ldr x8, [sp, #0x1e0] */
    /* cmp x21, x8 */
    /* b.ge #0x3ceeda0 */
    /* mov x22, #0 */
    /* ldr x8, [sp, #0x700] */
    /* mul x8, x8, x21 */
    /* ldr x9, [sp, #0x6c0] */
    /* ldr x10, [sp, #0x6d0] */
    /* madd x19, x8, x10, x9 */
    /* add w8, w21, w21, lsr #31 */
    /* and w9, w8, #0xfffffffe */
    /* sub w9, w21, w9 */
    /* add w8, w9, w8, asr #1 */
    /* ldr x9, [x25] */
    /* ldr x10, [x25, #0x40] */
    /* sxtw x8, w8 */
    /* mul x8, x10, x8 */
    /* ldr x10, [x25, #0x10] */
    /* madd x24, x8, x10, x9 */
    /* ldrsw x8, [x25, #0x2c] */
    /* mul x23, x10, x8 */
    /* branch b #0x3ceee74 */
    /* mvn w8, w11 */
    /* add w8, w27, w8 */
    /* ubfiz x8, x8, #3, #0x20 */
    /* add x28, x8, #8 */
    /* mov x0, x19 */
    /* mov x1, x28 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* add x19, x28, x19 */
    /* add x22, x22, #1 */
    /* cmp x22, #0x40 */
    /* b.eq #0x3ceedec */
    /* ldrsw x8, [sp, #0x614] */
    /* ldr x11, [sp, #0x628] */
    /* ldr x10, [sp, #0x5e8] */
    /* ldr x13, [sp, #0x5f8] */
    /* mul x8, x13, x8 */
    /* madd x9, x23, x22, x24 */
    /* cmp w27, #8 */
    /* b.lt #0x3cef118 */
    /* mov x12, #0 */
    /* mul x14, x11, x13 */
    /* madd x14, x14, x22, x10 */
    /* mov x15, x9 */
    /* mov x16, x26 */
    /* mov x17, x14 */
    /* eor v24.16b, v24.16b, v24.16b */
    /* eor v25.16b, v25.16b, v25.16b */
    /* eor v26.16b, v26.16b, v26.16b */
    /* eor v27.16b, v27.16b, v27.16b */
    /* eor v28.16b, v28.16b, v28.16b */
    /* eor v29.16b, v29.16b, v29.16b */
    /* eor v30.16b, v30.16b, v30.16b */
    /* eor v31.16b, v31.16b, v31.16b */
    /* prfm pldl1keep, [x15, #0x100] */
    /* ld1 {v16.4h, v17.4h, v18.4h, v19.4h}, [x15], #32 */
    /* prfm pldl1keep, [x17, #0x200] */
    /* ld1 {v0.8h, v1.8h, v2.8h, v3.8h}, [x17], #64 */
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
    /* prfm pldl1keep, [x15, #0x100] */
    /* ld1 {v20.4h, v21.4h, v22.4h, v23.4h}, [x15], #32 */
    /* fmla v24.4h, v18.4h, v2.h[0] */
    /* fmla v25.4h, v18.4h, v2.h[1] */
    /* fmla v26.4h, v18.4h, v2.h[2] */
    /* fmla v27.4h, v18.4h, v2.h[3] */
    /* fmla v28.4h, v18.4h, v2.h[4] */
    /* fmla v29.4h, v18.4h, v2.h[5] */
    /* fmla v30.4h, v18.4h, v2.h[6] */
    /* fmla v31.4h, v18.4h, v2.h[7] */
    /* prfm pldl1keep, [x17, #0x200] */
    /* ld1 {v4.8h, v5.8h, v6.8h, v7.8h}, [x17], #64 */
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
    /* subs w16, w16, #1 */
    /* fmla v24.4h, v23.4h, v7.h[0] */
    /* fmla v25.4h, v23.4h, v7.h[1] */
    /* fmla v26.4h, v23.4h, v7.h[2] */
    /* fmla v27.4h, v23.4h, v7.h[3] */
    /* fmla v28.4h, v23.4h, v7.h[4] */
    /* fmla v29.4h, v23.4h, v7.h[5] */
    /* fmla v30.4h, v23.4h, v7.h[6] */
    /* fmla v31.4h, v23.4h, v7.h[7] */
    /* b.ne #0x3ceeecc */
    /* st1 {v24.4h, v25.4h, v26.4h, v27.4h}, [x19], #32 */
    /* st1 {v28.4h, v29.4h, v30.4h, v31.4h}, [x19], #32 */
    /* add x15, x12, #0xf */
    /* add x12, x12, #8 */
    /* add x14, x14, x8 */
    /* cmp x15, x20 */
    /* b.lt #0x3ceeea0 */
    /* mul x11, x11, x22 */
    /* madd x10, x11, x13, x10 */
    /* orr w11, w12, #3 */
    /* cmp w11, w27 */
    /* b.ge #0x3cef130 */
    /* lsr w13, w12, #2 */
    /* and w11, w13, #1 */
    /* add w11, w11, w12, lsr #3 */
    /* mul x11, x8, x11 */
    /* add x11, x10, x11 */
    /* mov x14, x26 */
    /* mov x15, x9 */
    /* eor v24.16b, v24.16b, v24.16b */
    /* eor v25.16b, v25.16b, v25.16b */
    /* eor v26.16b, v26.16b, v26.16b */
    /* eor v27.16b, v27.16b, v27.16b */
    /* prfm pldl1keep, [x15, #0x100] */
    /* ld1 {v16.4h, v17.4h, v18.4h, v19.4h}, [x15], #32 */
    /* prfm pldl1keep, [x11, #0x200] */
    /* ld1 {v0.8h, v1.8h, v2.8h, v3.8h}, [x11], #64 */
    /* fmla v24.4h, v16.4h, v0.h[0] */
    /* fmla v25.4h, v16.4h, v0.h[1] */
    /* fmla v26.4h, v16.4h, v0.h[2] */
    /* fmla v27.4h, v16.4h, v0.h[3] */
    /* fmla v24.4h, v17.4h, v0.h[4] */
    /* fmla v25.4h, v17.4h, v0.h[5] */
    /* fmla v26.4h, v17.4h, v0.h[6] */
    /* fmla v27.4h, v17.4h, v0.h[7] */
    /* prfm pldl1keep, [x15, #0x100] */
    /* ld1 {v20.4h, v21.4h, v22.4h, v23.4h}, [x15], #32 */
    /* fmla v24.4h, v18.4h, v1.h[0] */
    /* fmla v25.4h, v18.4h, v1.h[1] */
    /* fmla v26.4h, v18.4h, v1.h[2] */
    /* fmla v27.4h, v18.4h, v1.h[3] */
    /* fmla v24.4h, v19.4h, v1.h[4] */
    /* fmla v25.4h, v19.4h, v1.h[5] */
    /* fmla v26.4h, v19.4h, v1.h[6] */
    /* fmla v27.4h, v19.4h, v1.h[7] */
    /* fmla v24.4h, v20.4h, v2.h[0] */
    /* fmla v25.4h, v20.4h, v2.h[1] */
    /* fmla v26.4h, v20.4h, v2.h[2] */
    /* fmla v27.4h, v20.4h, v2.h[3] */
    /* fmla v24.4h, v21.4h, v2.h[4] */
    /* fmla v25.4h, v21.4h, v2.h[5] */
    /* fmla v26.4h, v21.4h, v2.h[6] */
    /* fmla v27.4h, v21.4h, v2.h[7] */
    /* subs w14, w14, #1 */
    /* fmla v24.4h, v22.4h, v3.h[0] */
    /* fmla v25.4h, v22.4h, v3.h[1] */
    /* fmla v26.4h, v22.4h, v3.h[2] */
    /* fmla v27.4h, v22.4h, v3.h[3] */
    /* fmla v24.4h, v23.4h, v3.h[4] */
    /* fmla v25.4h, v23.4h, v3.h[5] */
    /* fmla v26.4h, v23.4h, v3.h[6] */
    /* fmla v27.4h, v23.4h, v3.h[7] */
    /* b.ne #0x3cef050 */
    /* st1 {v24.4h, v25.4h, v26.4h, v27.4h}, [x19], #32 */
    /* add w11, w12, #4 */
    /* add w14, w12, #7 */
    /* add w13, w13, #1 */
    /* mov x12, x11 */
    /* cmp w14, w27 */
    /* b.lt #0x3cef028 */
    /* cmp w11, w27 */
    /* b.ge #0x3ceee68 */
    /* branch b #0x3cef13c */
    /* mov w12, #0 */
    /* mul x11, x11, x22 */
    /* madd x10, x11, x13, x10 */
    /* orr w11, w12, #3 */
    /* cmp w11, w27 */
    /* b.lt #0x3cef024 */
    /* mov x11, x12 */
    /* cmp w11, w27 */
    /* b.ge #0x3ceee68 */
    /* cmp w26, #1 */
    /* b.lt #0x3ceee48 */
    /* ubfx w12, w11, #2, #1 */
    /* and w13, w11, #3 */
    /* add w13, w13, w11, lsr #3 */
    /* add w12, w13, w12 */
    /* mul x12, x8, x12 */
    /* add x12, x10, x12 */
    /* movi d0, #0000000000000000 */
    /* mov x13, x26 */
    /* mov x14, x9 */
    /* ldr q1, [x12], #0x10 */
    /* ldp d2, d3, [x14] */
    /* ldp d4, d5, [x14, #0x10] */
    /* ldp d6, d7, [x14, #0x20] */
    /* ldp d16, d17, [x14, #0x30] */
    /* fmla v0.4h, v2.4h, v1.h[0] */
    /* fmla v0.4h, v3.4h, v1.h[1] */
    /* fmla v0.4h, v4.4h, v1.h[2] */
    /* fmla v0.4h, v5.4h, v1.h[3] */
    /* fmla v0.4h, v6.4h, v1.h[4] */
    /* fmla v0.4h, v7.4h, v1.h[5] */
    /* fmla v0.4h, v16.4h, v1.h[6] */
    /* fmla v0.4h, v17.4h, v1.h[7] */
    /* add x14, x14, #0x40 */
    /* subs w13, w13, #1 */
    /* b.ne #0x3cef168 */
    /* str d0, [x19], #8 */
    /* add w11, w11, #1 */
    /* cmp w11, w27 */
    /* b.ne #0x3cef144 */
    /* branch b #0x3ceee68 */
    /* cbz x1, #0x3cef1c8 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x8, [sp, #0x638] */
    /* cbz x8, #0x3cef208 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3cef208 */
    /* ldr x0, [sp, #0x650] */
    /* ldr x1, [sp, #0x630] */
    /* cbz x0, #0x3cef1fc */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3cef208 */
    /* cbz x1, #0x3cef208 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* str xzr, [sp, #0x670] */
    /* str xzr, [sp, #0x640] */
    /* str xzr, [sp, #0x630] */
    /* str xzr, [sp, #0x638] */
    /* str wzr, [sp, #0x648] */
    /* add x8, sp, #0x630 */
    /* stp xzr, xzr, [x8, #0x28] */
    /* stur xzr, [x8, #0x20] */
    /* stur wzr, [x8, #0x38] */
    /* str xzr, [sp, #0x628] */
    /* str xzr, [sp, #0x5f8] */
    /* str xzr, [sp, #0x5e8] */
    /* str xzr, [sp, #0x5f0] */
    /* str wzr, [sp, #0x600] */
    /* str xzr, [sp, #0x618] */
    /* str xzr, [sp, #0x608] */
    /* str xzr, [sp, #0x610] */
    /* str wzr, [sp, #0x620] */
    /* ldr x9, [sp, #8] */
    /* ldr w8, [x9, #0x2c] */
    /* cmp w22, w8 */
    /* b.ne #0x3cef2e8 */
    /* ldr w8, [x9, #0x30] */
    /* cmp w24, w8 */
    /* b.ne #0x3cef2e8 */
    /* add x8, sp, #0x5e8 */
    /* cmp x8, x9 */
    /* b.eq #0x3cef30c */
    /* ldr x8, [x9, #8] */
    /* cbz x8, #0x3cef294 */
    /* ldr w9, [x8] */
    /* add w9, w9, #1 */
    /* str w9, [x8] */
    /* ldr x9, [sp, #8] */
    /* ldp w22, w24, [x9, #0x2c] */
    /* ldr x9, [sp, #8] */
    /* ldr x9, [x9] */
    /* str x9, [sp, #0x5e8] */
    /* ldr x9, [sp, #8] */
    /* str x8, [sp, #0x5f0] */
    /* ldr x8, [x9, #0x10] */
    /* str x8, [sp, #0x5f8] */
    /* ldr w8, [x9, #0x18] */
    /* str w8, [sp, #0x600] */
    /* ldr x8, [x9, #0x20] */
    /* str x8, [sp, #0x608] */
    /* ldr w8, [x9, #0x28] */
    /* str w8, [sp, #0x610] */
    /* str w22, [sp, #0x614] */
    /* str w24, [sp, #0x618] */
    /* ldur d0, [x9, #0x34] */
    /* add x8, sp, #0x51d */
    /* stur d0, [x8, #0xff] */
    /* ldr x8, [x9, #0x40] */
    /* str x8, [sp, #0x628] */
    /* branch b #0x3cef30c */
    /* ldr x8, [sp, #0x10] */
    /* ldr x6, [x8, #0x10] */
    /* add x0, sp, #0x5e8 */
    /* mov x1, x22 */
    /* mov x2, x24 */
    /* ldr x3, [sp, #0x1e0] */
    /* mov w4, #8 */
    /* mov w5, #4 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [sp, #0x1e0] */
    /* cmp w8, #1 */
    /* b.lt #0x3cf04a8 */
    /* mov x0, #0 */
    /* lsl w9, w23, #2 */
    /* lsl w8, w23, #5 */
    /* sub w10, w8, w9 */
    /* cmp w20, #1 */
    /* csinc w8, w20, wzr, gt */
    /* cmp w21, #1 */
    /* csinc w11, w21, wzr, gt */
    /* str x11, [sp, #0x200] */
    /* cmp w19, #1 */
    /* ldr x16, [sp, #0x5a0] */
    /* asr w12, w16, #1 */
    /* ldr w11, [sp, #0x590] */
    /* lsl w13, w11, #2 */
    /* add w9, w9, w23 */
    /* lsl w14, w9, #2 */
    /* lsl w11, w11, #3 */
    /* ldr x17, [sp, #0x598] */
    /* sxtw x1, w17 */
    /* ldr w9, [sp, #0x588] */
    /* lsl w9, w9, #3 */
    /* sxtw x9, w9 */
    /* ldr w15, [sp, #0x5c0] */
    /* ccmp w15, #1, #8, ge */
    /* cset w15, lt */
    /* str w15, [sp, #0x1d4] */
    /* sbfiz x15, x17, #4, #0x20 */
    /* sbfiz x2, x17, #1, #0x20 */
    /* sub x3, x15, x2 */
    /* sbfiz x4, x12, #1, #0x20 */
    /* add x12, x3, x4 */
    /* stp x12, x4, [sp, #0x1b0] */
    /* add x12, x2, x1 */
    /* lsl x6, x12, #2 */
    /* add x15, x6, x4 */
    /* str x15, [sp, #0x1a0] */
    /* sbfiz x17, x17, #2, #0x20 */
    /* str x1, [sp, #0x1f8] */
    /* add x15, x17, x1 */
    /* lsl x15, x15, #1 */
    /* add x1, x15, x4 */
    /* str x1, [sp, #0x188] */
    /* lsl x1, x12, #1 */
    /* add x12, x1, x4 */
    /* str x12, [sp, #0x178] */
    /* add x12, x17, x4 */
    /* str x12, [sp, #0x170] */
    /* add x12, x4, x2 */
    /* str x12, [sp, #0x168] */
    /* sbfiz x12, x16, #1, #0x20 */
    /* add x16, x3, x12 */
    /* stp x16, x12, [sp, #0x158] */
    /* add x16, x6, x12 */
    /* str x16, [sp, #0x150] */
    /* add x16, x15, x12 */
    /* str x16, [sp, #0x148] */
    /* add x16, x1, x12 */
    /* str x16, [sp, #0x140] */
    /* add x16, x17, x12 */
    /* add x12, x2, x12 */
    /* stp x12, x16, [sp, #0x130] */
    /* sbfiz x13, x13, #1, #0x20 */
    /* ldr x12, [sp, #0x5a8] */
    /* sbfiz x12, x12, #1, #0x20 */
    /* sbfiz x14, x14, #1, #0x20 */
    /* sbfiz x11, x11, #1, #0x20 */
    /* sbfiz x10, x10, #1, #0x20 */
    /* ubfiz x8, x8, #3, #0x20 */
    /* str x8, [sp, #0x1f0] */
    /* movi v6.4h, #0x50, lsl #8 */
    /* movi v7.4h, #0x44, lsl #8 */
    /* movi v16.4h, #0x48, lsl #8 */
    /* movi v17.4h, #0x4c, lsl #8 */
    /* movi v18.4h, #0x40, lsl #8 */
    /* lsl x5, x9, #1 */
    /* add x8, x3, x13 */
    /* str x8, [sp, #0x100] */
    /* add x8, x6, x13 */
    /* str x8, [sp, #0xf8] */
    /* add x8, x15, x13 */
    /* str x8, [sp, #0xf0] */
    /* add x8, x1, x13 */
    /* str x8, [sp, #0xe8] */
    /* add x8, x17, x13 */
    /* str x8, [sp, #0xe0] */
    /* stp x12, x13, [sp, #0x120] */
    /* add x8, x2, x13 */
    /* str x8, [sp, #0xd8] */
    /* add x8, x3, x12 */
    /* str x8, [sp, #0xd0] */
    /* add x8, x6, x12 */
    /* str x8, [sp, #0xc8] */
    /* add x8, x15, x12 */
    /* str x8, [sp, #0xc0] */
    /* add x8, x1, x12 */
    /* str x8, [sp, #0xb8] */
    /* add x8, x17, x12 */
    /* str x8, [sp, #0xb0] */
    /* add x8, x2, x12 */
    /* str x8, [sp, #0xa8] */
    /* add x8, x3, x14 */
    /* str x8, [sp, #0xa0] */
    /* add x8, x6, x14 */
    /* str x8, [sp, #0x98] */
    /* add x8, x15, x14 */
    /* str x8, [sp, #0x90] */
    /* add x8, x1, x14 */
    /* str x8, [sp, #0x88] */
    /* add x8, x17, x14 */
    /* str x8, [sp, #0x80] */
    /* stp x11, x14, [sp, #0x110] */
    /* add x8, x2, x14 */
    /* str x8, [sp, #0x78] */
    /* add x8, x3, x11 */
    /* str x8, [sp, #0x70] */
    /* add x8, x6, x11 */
    /* str x8, [sp, #0x68] */
    /* add x8, x15, x11 */
    /* str x8, [sp, #0x60] */
    /* add x8, x1, x11 */
    /* str x8, [sp, #0x58] */
    /* add x8, x17, x11 */
    /* str x8, [sp, #0x50] */
    /* add x8, x2, x11 */
    /* str x8, [sp, #0x48] */
    /* stp x3, x2, [sp, #0x1c0] */
    /* add x8, x3, x10 */
    /* str x8, [sp, #0x40] */
    /* str x6, [sp, #0x1a8] */
    /* add x8, x6, x10 */
    /* str x8, [sp, #0x38] */
    /* stp x15, x17, [sp, #0x190] */
    /* add x8, x15, x10 */
    /* str x8, [sp, #0x30] */
    /* str x1, [sp, #0x180] */
    /* add x8, x1, x10 */
    /* str x8, [sp, #0x28] */
    /* add x8, x17, x10 */
    /* str x8, [sp, #0x20] */
    /* str x10, [sp, #0x108] */
    /* add x8, x2, x10 */
    /* str x8, [sp, #0x18] */
    /* movi v10.4h, #0x40, lsl #8 */
    /* movi v24.4h, #0x44, lsl #8 */
    /* branch b #0x3cef56c */
    /* ldp x8, x0, [sp, #0x1e0] */
    /* add x0, x0, #1 */
    /* cmp x0, x8 */
    /* b.eq #0x3cf04a8 */
    /* ldr x8, [sp, #0x1d8] */
    /* str x0, [sp, #0x1e8] */
    /* cbz x8, #0x3cef588 */
    /* ldr d11, [x8, x0, lsl #3] */
    /* ldr w8, [sp, #0x1d4] */
    /* tbnz w8, #0, #0x3cef55c */
    /* branch b #0x3cef594 */
    /* movi d11, #0000000000000000 */
    /* ldr w8, [sp, #0x1d4] */
    /* tbnz w8, #0, #0x3cef55c */
    /* mov w16, #0 */
    /* mov x19, #0 */
    /* ldrsw x8, [sp, #0x614] */
    /* ldr x9, [sp, #0x5e8] */
    /* ldr x10, [sp, #0x5f8] */
    /* mul x8, x10, x8 */
    /* add x8, x8, x8, lsl #1 */
    /* ldr x11, [sp, #0x628] */
    /* ldr x12, [sp, #0x1e8] */
    /* mul x11, x11, x12 */
    /* madd x9, x11, x10, x9 */
    /* str x9, [sp, #0x3d0] */
    /* lsl x8, x8, #1 */
    /* str x8, [sp, #0x3c8] */
    /* ldr x9, [sp, #0x700] */
    /* ldr x8, [sp, #0x6c0] */
    /* ldr x10, [sp, #0x6d0] */
    /* mul x9, x9, x10 */
    /* mul x9, x9, x12 */
    /* add x17, x8, x9 */
    /* ldr x10, [sp, #0x1b8] */
    /* add x10, x17, x10 */
    /* str x10, [sp, #0x3b8] */
    /* ldr x10, [sp, #0x1b0] */
    /* add x10, x17, x10 */
    /* str x10, [sp, #0x3b0] */
    /* ldr x10, [sp, #0x1a0] */
    /* add x10, x17, x10 */
    /* str x10, [sp, #0x3a8] */
    /* ldr x10, [sp, #0x188] */
    /* add x10, x17, x10 */
    /* str x10, [sp, #0x3a0] */
    /* ldr x10, [sp, #0x178] */
    /* add x10, x17, x10 */
    /* str x10, [sp, #0x398] */
    /* ldr x10, [sp, #0x170] */
    /* add x10, x17, x10 */
    /* str x10, [sp, #0x390] */
    /* ldr x10, [sp, #0x168] */
    /* add x10, x17, x10 */
    /* str x10, [sp, #0x388] */
    /* ldr x10, [sp, #0x160] */
    /* add x10, x17, x10 */
    /* str x10, [sp, #0x380] */
    /* ldr x10, [sp, #0x158] */
    /* add x10, x17, x10 */
    /* str x10, [sp, #0x378] */
    /* ldr x10, [sp, #0x150] */
    /* add x10, x17, x10 */
    /* str x10, [sp, #0x370] */
    /* ldr x10, [sp, #0x148] */
    /* add x10, x17, x10 */
    /* str x10, [sp, #0x368] */
    /* ldr x10, [sp, #0x140] */
    /* add x10, x17, x10 */
    /* str x10, [sp, #0x360] */
    /* ldr x10, [sp, #0x138] */
    /* add x10, x17, x10 */
    /* str x10, [sp, #0x358] */
    /* ldr x10, [sp, #0x130] */
    /* add x10, x17, x10 */
    /* str x10, [sp, #0x350] */
    /* ldr x10, [sp, #0x128] */
    /* add x10, x17, x10 */
    /* str x10, [sp, #0x348] */
    /* ldr x10, [sp, #0x100] */
    /* add x10, x17, x10 */
    /* str x10, [sp, #0x340] */
    /* ldr x10, [sp, #0xf8] */
    /* add x10, x17, x10 */
    /* str x10, [sp, #0x338] */
    /* ldr x10, [sp, #0xf0] */
    /* add x10, x17, x10 */
    /* str x10, [sp, #0x330] */
    /* ldr x10, [sp, #0xe8] */
    /* add x10, x17, x10 */
    /* str x10, [sp, #0x328] */
    /* ldp x10, x15, [sp, #0x1c0] */
    /* add x10, x10, x9 */
    /* ldr x11, [sp, #0x1a8] */
    /* add x11, x11, x9 */
    /* ldp x12, x14, [sp, #0x190] */
    /* add x12, x12, x9 */
    /* ldr x13, [sp, #0x180] */
    /* add x13, x13, x9 */
    /* add x14, x14, x9 */
    /* add x9, x15, x9 */
    /* add x10, x8, x10 */
    /* str x10, [sp, #0x320] */
    /* add x10, x8, x11 */
    /* str x10, [sp, #0x318] */
    /* add x10, x8, x12 */
    /* str x10, [sp, #0x310] */
    /* add x10, x8, x13 */
    /* str x10, [sp, #0x308] */
    /* add x10, x8, x14 */
    /* str x10, [sp, #0x300] */
    /* add x8, x8, x9 */
    /* str x8, [sp, #0x2f8] */
    /* ldr x8, [sp, #0xe0] */
    /* add x8, x17, x8 */
    /* str x8, [sp, #0x2f0] */
    /* ldr x8, [sp, #0xd8] */
    /* add x8, x17, x8 */
    /* str x8, [sp, #0x2e8] */
    /* ldr x8, [sp, #0x120] */
    /* add x8, x17, x8 */
    /* str x8, [sp, #0x2e0] */
    /* ldr x8, [sp, #0xd0] */
    /* add x8, x17, x8 */
    /* str x8, [sp, #0x2d8] */
    /* ldr x8, [sp, #0xc8] */
    /* add x8, x17, x8 */
    /* str x8, [sp, #0x2d0] */
    /* ldr x8, [sp, #0xc0] */
    /* add x8, x17, x8 */
    /* str x8, [sp, #0x2c8] */
    /* ldr x8, [sp, #0xb8] */
    /* add x8, x17, x8 */
    /* str x8, [sp, #0x2c0] */
    /* ldr x8, [sp, #0xb0] */
    /* add x8, x17, x8 */
    /* str x8, [sp, #0x2b8] */
    /* ldr x8, [sp, #0xa8] */
    /* add x8, x17, x8 */
    /* str x8, [sp, #0x2b0] */
    /* ldr x8, [sp, #0x118] */
    /* add x8, x17, x8 */
    /* str x8, [sp, #0x2a8] */
    /* ldr x8, [sp, #0xa0] */
    /* add x8, x17, x8 */
    /* str x8, [sp, #0x2a0] */
    /* ldr x8, [sp, #0x98] */
    /* add x8, x17, x8 */
    /* str x8, [sp, #0x298] */
    /* ldr x8, [sp, #0x90] */
    /* add x8, x17, x8 */
    /* str x8, [sp, #0x290] */
    /* ldr x8, [sp, #0x88] */
    /* add x8, x17, x8 */
    /* str x8, [sp, #0x288] */
    /* ldr x8, [sp, #0x80] */
    /* add x8, x17, x8 */
    /* str x8, [sp, #0x280] */
    /* ldr x8, [sp, #0x78] */
    /* add x8, x17, x8 */
    /* str x8, [sp, #0x278] */
    /* ldr x8, [sp, #0x110] */
    /* add x8, x17, x8 */
    /* str x8, [sp, #0x270] */
    /* ldr x8, [sp, #0x70] */
    /* add x8, x17, x8 */
    /* str x8, [sp, #0x268] */
    /* ldr x8, [sp, #0x68] */
    /* add x8, x17, x8 */
    /* str x8, [sp, #0x260] */
    /* ldr x8, [sp, #0x60] */
    /* add x8, x17, x8 */
    /* str x8, [sp, #0x258] */
    /* ldr x8, [sp, #0x58] */
    /* add x8, x17, x8 */
    /* str x8, [sp, #0x250] */
    /* ldr x8, [sp, #0x50] */
    /* add x8, x17, x8 */
    /* str x8, [sp, #0x248] */
    /* ldr x8, [sp, #0x48] */
    /* add x8, x17, x8 */
    /* str x8, [sp, #0x240] */
    /* ldr x8, [sp, #0x108] */
    /* add x8, x17, x8 */
    /* str x8, [sp, #0x238] */
    /* ldr x8, [sp, #0x40] */
    /* add x8, x17, x8 */
    /* str x8, [sp, #0x230] */
    /* ldr x8, [sp, #0x38] */
    /* add x8, x17, x8 */
    /* str x8, [sp, #0x228] */
    /* ldr x8, [sp, #0x30] */
    /* add x8, x17, x8 */
    /* str x8, [sp, #0x220] */
    /* ldr x8, [sp, #0x28] */
    /* add x8, x17, x8 */
    /* str x8, [sp, #0x218] */
    /* ldr x8, [sp, #0x20] */
    /* add x8, x17, x8 */
    /* str x8, [sp, #0x210] */
    /* ldr x8, [sp, #0x18] */
    /* str x17, [sp, #0x3c0] */
    /* add x8, x17, x8 */
    /* str x8, [sp, #0x208] */
    /* mov x8, #0 */
    /* mov x22, #0 */
    /* str w16, [sp, #0x3e0] */
    /* mov w9, w16 */
    /* lsr x9, x9, #3 */
    /* lsl x3, x9, #3 */
    /* ldr x11, [sp, #0x3b8] */
    /* add x10, x11, x3 */
    /* str x10, [sp, #0x528] */
    /* ldr x10, [sp, #0x3b0] */
    /* add x10, x10, x3 */
    /* str x10, [sp, #0x520] */
    /* ldr x10, [sp, #0x3a8] */
    /* add x10, x10, x3 */
    /* str x10, [sp, #0x518] */
    /* ldr x10, [sp, #0x3a0] */
    /* add x10, x10, x3 */
    /* str x10, [sp, #0x510] */
    /* ldr x10, [sp, #0x1f8] */
    /* add x9, x10, x9 */
    /* lsl x9, x9, #3 */
    /* add x10, x11, x9 */
    /* str x10, [sp, #0x508] */
    /* ldr x10, [sp, #0x398] */
    /* add x10, x10, x3 */
    /* str x10, [sp, #0x500] */
    /* ldr x10, [sp, #0x390] */
    /* add x10, x10, x3 */
    /* str x10, [sp, #0x4f8] */
    /* ldr x10, [sp, #0x388] */
    /* add x10, x10, x3 */
    /* str x10, [sp, #0x4f0] */
    /* ldr x10, [sp, #0x380] */
    /* add x11, x10, x3 */
    /* str x11, [sp, #0x4e8] */
    /* ldr x11, [sp, #0x378] */
    /* add x11, x11, x3 */
    /* str x11, [sp, #0x4e0] */
    /* ldr x11, [sp, #0x370] */
    /* add x11, x11, x3 */
    /* str x11, [sp, #0x4d8] */
    /* ldr x11, [sp, #0x368] */
    /* add x11, x11, x3 */
    /* str x11, [sp, #0x4d0] */
    /* add x10, x10, x9 */
    /* str x10, [sp, #0x4c8] */
    /* ldr x10, [sp, #0x360] */
    /* add x10, x10, x3 */
    /* str x10, [sp, #0x4c0] */
    /* ldr x10, [sp, #0x358] */
    /* add x10, x10, x3 */
    /* str x10, [sp, #0x4b8] */
    /* ldr x10, [sp, #0x350] */
    /* add x10, x10, x3 */
    /* str x10, [sp, #0x4b0] */
    /* ldr x10, [sp, #0x348] */
    /* add x11, x10, x3 */
    /* str x11, [sp, #0x4a8] */
    /* ldr x11, [sp, #0x340] */
    /* add x11, x11, x3 */
    /* str x11, [sp, #0x4a0] */
    /* ldr x11, [sp, #0x338] */
    /* add x11, x11, x3 */
    /* str x11, [sp, #0x498] */
    /* ldr x11, [sp, #0x330] */
    /* add x11, x11, x3 */
    /* str x11, [sp, #0x490] */
    /* add x10, x10, x9 */
    /* str x10, [sp, #0x488] */
    /* ldr x10, [sp, #0x328] */
    /* add x10, x10, x3 */
    /* str x10, [sp, #0x480] */
    /* ldr x10, [sp, #0x2f0] */
    /* add x10, x10, x3 */
    /* str x10, [sp, #0x478] */
    /* ldr x10, [sp, #0x2e0] */
    /* add x11, x10, x9 */
    /* str x11, [sp, #0x470] */
    /* ldr x12, [sp, #0x2a8] */
    /* add x11, x12, x9 */
    /* str x11, [sp, #0x468] */
    /* ldr x13, [sp, #0x270] */
    /* add x11, x13, x9 */
    /* str x11, [sp, #0x460] */
    /* ldr x14, [sp, #0x238] */
    /* add x11, x14, x9 */
    /* str x11, [sp, #0x458] */
    /* ldr x11, [sp, #0x3c0] */
    /* add x9, x11, x9 */
    /* str x9, [sp, #0x450] */
    /* ldr x9, [sp, #0x2e8] */
    /* add x9, x9, x3 */
    /* str x9, [sp, #0x448] */
    /* add x9, x10, x3 */
    /* str x9, [sp, #0x440] */
    /* ldr x9, [sp, #0x2d8] */
    /* add x9, x9, x3 */
    /* str x9, [sp, #0x438] */
    /* ldr x9, [sp, #0x2d0] */
    /* add x9, x9, x3 */
    /* str x9, [sp, #0x430] */
    /* ldr x9, [sp, #0x2c8] */
    /* add x9, x9, x3 */
    /* str x9, [sp, #0x428] */
    /* ldr x9, [sp, #0x2c0] */
    /* add x9, x9, x3 */
    /* str x9, [sp, #0x420] */
    /* ldr x9, [sp, #0x2b8] */
    /* add x9, x9, x3 */
    /* str x9, [sp, #0x418] */
    /* ldr x9, [sp, #0x2b0] */
    /* add x9, x9, x3 */
    /* str x9, [sp, #0x410] */
    /* add x9, x12, x3 */
    /* str x9, [sp, #0x408] */
    /* ldr x9, [sp, #0x2a0] */
    /* add x9, x9, x3 */
    /* str x9, [sp, #0x400] */
    /* ldr x9, [sp, #0x298] */
    /* add x9, x9, x3 */
    /* str x9, [sp, #0x3f8] */
    /* ldr x9, [sp, #0x290] */
    /* add x9, x9, x3 */
    /* str x9, [sp, #0x3f0] */
    /* ldr x9, [sp, #0x288] */
    /* add x9, x9, x3 */
    /* str x9, [sp, #0x3e8] */
    /* ldr x9, [sp, #0x280] */
    /* add x17, x9, x3 */
    /* ldr x9, [sp, #0x278] */
    /* add x12, x9, x3 */
    /* add x20, x13, x3 */
    /* ldr x9, [sp, #0x268] */
    /* add x0, x9, x3 */
    /* ldr x9, [sp, #0x260] */
    /* add x27, x9, x3 */
    /* ldr x9, [sp, #0x258] */
    /* add x13, x9, x3 */
    /* ldr x9, [sp, #0x250] */
    /* add x6, x9, x3 */
    /* ldr x9, [sp, #0x248] */
    /* add x25, x9, x3 */
    /* ldr x9, [sp, #0x240] */
    /* add x26, x9, x3 */
    /* add x23, x14, x3 */
    /* ldr x9, [sp, #0x230] */
    /* add x4, x9, x3 */
    /* ldr x9, [sp, #0x228] */
    /* add x9, x9, x3 */
    /* ldr x10, [sp, #0x220] */
    /* add x10, x10, x3 */
    /* ldr x14, [sp, #0x218] */
    /* add x28, x14, x3 */
    /* ldr x14, [sp, #0x210] */
    /* add x14, x14, x3 */
    /* ldr x15, [sp, #0x208] */
    /* add x7, x15, x3 */
    /* add x24, x11, x3 */
    /* ldr x11, [sp, #0x320] */
    /* add x30, x11, x3 */
    /* ldr x11, [sp, #0x318] */
    /* add x15, x11, x3 */
    /* ldr x11, [sp, #0x310] */
    /* add x16, x11, x3 */
    /* ldr x11, [sp, #0x308] */
    /* add x2, x11, x3 */
    /* ldr x11, [sp, #0x300] */
    /* add x1, x11, x3 */
    /* ldr x11, [sp, #0x2f8] */
    /* add x3, x11, x3 */
    /* str x19, [sp, #0x3d8] */
    /* ldr x11, [sp, #0x3d0] */
    /* ldr x21, [sp, #0x3c8] */
    /* madd x21, x19, x21, x11 */
    /* ldr x19, [sp, #0x1f0] */
    /* ldr x11, [sp, #0x528] */
    /* ldr d0, [x11, x8] */
    /* ldr x11, [sp, #0x4e8] */
    /* ldr d1, [x11, x8] */
    /* fadd v5.4h, v1.4h, v0.4h */
    /* ldr x11, [sp, #0x4a8] */
    /* ldr d2, [x11, x8] */
    /* ldr x11, [sp, #0x440] */
    /* ldr d3, [x11, x8] */
    /* fsub v19.4h, v0.4h, v1.4h */
    /* fadd v0.4h, v3.4h, v2.4h */
    /* ldr x11, [sp, #0x408] */
    /* ldr d1, [x11, x8] */
    /* ldr d4, [x20, x8] */
    /* fsub v2.4h, v2.4h, v3.4h */
    /* fadd v3.4h, v4.4h, v1.4h */
    /* fsub v1.4h, v1.4h, v4.4h */
    /* ldr d4, [x24, x8] */
    /* fadd v4.4h, v5.4h, v4.4h */
    /* fmov d20, d5 */
    /* fmla v20.4h, v7.4h, v0.4h */
    /* fmla v5.4h, v17.4h, v0.4h */
    /* fmla v0.4h, v6.4h, v3.4h */
    /* fadd v0.4h, v4.4h, v0.4h */
    /* str d0, [sp, #0x538] */
    /* fmla v20.4h, v16.4h, v3.4h */
    /* str d20, [sp, #0x5a0] */
    /* fmla v5.4h, v18.4h, v3.4h */
    /* str d5, [sp, #0x5d8] */
    /* fmov d3, d19 */
    /* fmla v3.4h, v18.4h, v2.4h */
    /* ldr d0, [x23, x8] */
    /* fmla v3.4h, v17.4h, v1.4h */
    /* str d3, [sp, #0x570] */
    /* fadd v0.4h, v0.4h, v19.4h */
    /* fmla v19.4h, v16.4h, v2.4h */
    /* fmla v19.4h, v7.4h, v1.4h */
    /* str d19, [sp, #0x5b8] */
    /* fmla v1.4h, v6.4h, v2.4h */
    /* fadd v0.4h, v0.4h, v1.4h */
    /* str d0, [sp, #0x5e0] */
    /* ldr x11, [sp, #0x4f0] */
    /* ldr d0, [x11, x8] */
    /* ldr x11, [sp, #0x4b0] */
    /* ldr d1, [x11, x8] */
    /* fadd v5.4h, v1.4h, v0.4h */
    /* fsub v19.4h, v0.4h, v1.4h */
    /* ldr x11, [sp, #0x448] */
    /* ldr d0, [x11, x8] */
    /* ldr x11, [sp, #0x410] */
    /* ldr d1, [x11, x8] */
    /* fadd v2.4h, v1.4h, v0.4h */
    /* fsub v0.4h, v0.4h, v1.4h */
    /* ldr d1, [x12, x8] */
    /* ldr d3, [x26, x8] */
    /* fadd v4.4h, v3.4h, v1.4h */
    /* fsub v1.4h, v1.4h, v3.4h */
    /* ldr d3, [x3, x8] */
    /* fadd v3.4h, v5.4h, v3.4h */
    /* fmov d20, d5 */
    /* fmla v20.4h, v7.4h, v2.4h */
    /* fmla v5.4h, v17.4h, v2.4h */
    /* fmla v2.4h, v6.4h, v4.4h */
    /* fadd v2.4h, v3.4h, v2.4h */
    /* str d2, [sp, #0x530] */
    /* fmla v20.4h, v16.4h, v4.4h */
    /* str d20, [sp, #0x580] */
    /* fmla v5.4h, v18.4h, v4.4h */
    /* str d5, [sp, #0x5c8] */
    /* fmov d2, d19 */
    /* fmla v2.4h, v18.4h, v0.4h */
    /* fmla v2.4h, v17.4h, v1.4h */
    /* str d2, [sp, #0x558] */
    /* ldr d2, [x7, x8] */
    /* fadd v2.4h, v2.4h, v19.4h */
    /* fmla v19.4h, v16.4h, v0.4h */
    /* fmla v19.4h, v7.4h, v1.4h */
    /* str d19, [sp, #0x598] */
    /* fmla v1.4h, v6.4h, v0.4h */
    /* ldr x11, [sp, #0x4f8] */
    /* ldr d0, [x11, x8] */
    /* ldr x11, [sp, #0x4b8] */
    /* ldr d3, [x11, x8] */
    /* fadd v1.4h, v2.4h, v1.4h */
    /* str d1, [sp, #0x5d0] */
    /* fadd v5.4h, v3.4h, v0.4h */
    /* ldr x11, [sp, #0x478] */
    /* ldr d1, [x11, x8] */
    /* ldr x11, [sp, #0x418] */
    /* ldr d2, [x11, x8] */
    /* fsub v19.4h, v0.4h, v3.4h */
    /* fadd v0.4h, v2.4h, v1.4h */
    /* ldr d3, [x17, x8] */
    /* ldr d4, [x25, x8] */
    /* fsub v1.4h, v1.4h, v2.4h */
    /* fadd v2.4h, v4.4h, v3.4h */
    /* fsub v3.4h, v3.4h, v4.4h */
    /* ldr d4, [x1, x8] */
    /* fadd v4.4h, v5.4h, v4.4h */
    /* fmov d20, d5 */
    /* fmla v20.4h, v7.4h, v0.4h */
    /* fmla v5.4h, v17.4h, v0.4h */
    /* fmla v0.4h, v6.4h, v2.4h */
    /* fadd v15.4h, v4.4h, v0.4h */
    /* fmla v20.4h, v16.4h, v2.4h */
    /* str d20, [sp, #0x560] */
    /* fmla v5.4h, v18.4h, v2.4h */
    /* str d5, [sp, #0x5b0] */
    /* fmov d25, d19 */
    /* fmla v25.4h, v18.4h, v1.4h */
    /* ldr d0, [x14, x8] */
    /* fmla v25.4h, v17.4h, v3.4h */
    /* fadd v0.4h, v0.4h, v19.4h */
    /* fmla v19.4h, v16.4h, v1.4h */
    /* fmla v19.4h, v7.4h, v3.4h */
    /* str d19, [sp, #0x578] */
    /* fmla v3.4h, v6.4h, v1.4h */
    /* fadd v0.4h, v0.4h, v3.4h */
    /* str d0, [sp, #0x5c0] */
    /* ldr x11, [sp, #0x500] */
    /* ldr d0, [x11, x8] */
    /* ldr x11, [sp, #0x4c0] */
    /* ldr d1, [x11, x8] */
    /* fadd v5.4h, v1.4h, v0.4h */
    /* fsub v14.4h, v0.4h, v1.4h */
    /* ldr x11, [sp, #0x480] */
    /* ldr d0, [x11, x8] */
    /* ldr x11, [sp, #0x420] */
    /* ldr d1, [x11, x8] */
    /* fadd v2.4h, v1.4h, v0.4h */
    /* fsub v0.4h, v0.4h, v1.4h */
    /* ldr x11, [sp, #0x3e8] */
    /* ldr d1, [x11, x8] */
    /* ldr d3, [x6, x8] */
    /* fadd v4.4h, v3.4h, v1.4h */
    /* fsub v1.4h, v1.4h, v3.4h */
    /* ldr d3, [x2, x8] */
    /* fadd v3.4h, v5.4h, v3.4h */
    /* fmov d19, d5 */
    /* fmla v19.4h, v7.4h, v2.4h */
    /* fmla v5.4h, v17.4h, v2.4h */
    /* fmla v2.4h, v6.4h, v4.4h */
    /* fadd v8.4h, v3.4h, v2.4h */
    /* fmla v19.4h, v16.4h, v4.4h */
    /* str d19, [sp, #0x540] */
    /* fmla v5.4h, v18.4h, v4.4h */
    /* str d5, [sp, #0x590] */
    /* fmov d30, d14 */
    /* fmla v30.4h, v18.4h, v0.4h */
    /* fmla v30.4h, v17.4h, v1.4h */
    /* ldr d2, [x28, x8] */
    /* fadd v2.4h, v2.4h, v14.4h */
    /* fmla v14.4h, v16.4h, v0.4h */
    /* fmla v14.4h, v7.4h, v1.4h */
    /* fmla v1.4h, v6.4h, v0.4h */
    /* ldr x11, [sp, #0x508] */
    /* ldr d0, [x11, x8] */
    /* ldr x11, [sp, #0x4c8] */
    /* ldr d3, [x11, x8] */
    /* fadd v1.4h, v2.4h, v1.4h */
    /* str d1, [sp, #0x5a8] */
    /* fadd v22.4h, v3.4h, v0.4h */
    /* ldr x11, [sp, #0x488] */
    /* ldr d1, [x11, x8] */
    /* ldr x11, [sp, #0x470] */
    /* ldr d2, [x11, x8] */
    /* fsub v23.4h, v0.4h, v3.4h */
    /* fadd v0.4h, v2.4h, v1.4h */
    /* ldr x11, [sp, #0x468] */
    /* ldr d3, [x11, x8] */
    /* ldr x11, [sp, #0x460] */
    /* ldr d4, [x11, x8] */
    /* fsub v1.4h, v1.4h, v2.4h */
    /* fadd v2.4h, v4.4h, v3.4h */
    /* fsub v3.4h, v3.4h, v4.4h */
    /* ldr x11, [sp, #0x450] */
    /* ldr d4, [x11, x8] */
    /* fadd v4.4h, v22.4h, v4.4h */
    /* fmov d28, d22 */
    /* fmla v28.4h, v7.4h, v0.4h */
    /* fmla v22.4h, v17.4h, v0.4h */
    /* fmla v0.4h, v6.4h, v2.4h */
    /* fadd v27.4h, v4.4h, v0.4h */
    /* fmla v28.4h, v16.4h, v2.4h */
    /* fmla v22.4h, v18.4h, v2.4h */
    /* fmov d12, d23 */
    /* fmla v12.4h, v18.4h, v1.4h */
    /* ldr x11, [sp, #0x458] */
    /* ldr d0, [x11, x8] */
    /* fmla v12.4h, v17.4h, v3.4h */
    /* fadd v0.4h, v0.4h, v23.4h */
    /* fmla v23.4h, v16.4h, v1.4h */
    /* fmla v23.4h, v7.4h, v3.4h */
    /* fmla v3.4h, v6.4h, v1.4h */
    /* fadd v0.4h, v0.4h, v3.4h */
    /* str d0, [sp, #0x588] */
    /* ldr x11, [sp, #0x510] */
    /* ldr d0, [x11, x8] */
    /* ldr x11, [sp, #0x4d0] */
    /* ldr d1, [x11, x8] */
    /* fadd v13.4h, v1.4h, v0.4h */
    /* fsub v18.4h, v0.4h, v1.4h */
    /* ldr x11, [sp, #0x490] */
    /* ldr d0, [x11, x8] */
    /* ldr x11, [sp, #0x428] */
    /* ldr d1, [x11, x8] */
    /* fadd v2.4h, v1.4h, v0.4h */
    /* fsub v0.4h, v0.4h, v1.4h */
    /* ldr x11, [sp, #0x3f0] */
    /* ldr d1, [x11, x8] */
    /* ldr d3, [x13, x8] */
    /* fadd v6.4h, v3.4h, v1.4h */
    /* fsub v1.4h, v1.4h, v3.4h */
    /* ldr d3, [x16, x8] */
    /* fadd v3.4h, v13.4h, v3.4h */
    /* fmov d9, d13 */
    /* fmla v9.4h, v7.4h, v2.4h */
    /* fmla v13.4h, v17.4h, v2.4h */
    /* movi v4.4h, #0x50, lsl #8 */
    /* fmla v2.4h, v4.4h, v6.4h */
    /* fadd v21.4h, v3.4h, v2.4h */
    /* fmla v9.4h, v16.4h, v6.4h */
    /* fmla v13.4h, v10.4h, v6.4h */
    /* fmov d16, d18 */
    /* fmla v16.4h, v10.4h, v0.4h */
    /* fmla v16.4h, v17.4h, v1.4h */
    /* ldr d2, [x10, x8] */
    /* fadd v2.4h, v2.4h, v18.4h */
    /* movi v3.4h, #0x48, lsl #8 */
    /* fmla v18.4h, v3.4h, v0.4h */
    /* fmla v18.4h, v7.4h, v1.4h */
    /* movi v3.4h, #0x50, lsl #8 */
    /* fmla v1.4h, v3.4h, v0.4h */
    /* ldr x11, [sp, #0x518] */
    /* ldr d0, [x11, x8] */
    /* ldr x11, [sp, #0x4d8] */
    /* ldr d3, [x11, x8] */
    /* fadd v1.4h, v2.4h, v1.4h */
    /* str d1, [sp, #0x568] */
    /* ldr x11, [sp, #0x498] */
    /* ldr d1, [x11, x8] */
    /* fadd v19.4h, v3.4h, v0.4h */
    /* ldr x11, [sp, #0x430] */
    /* ldr d6, [x11, x8] */
    /* fsub v4.4h, v0.4h, v3.4h */
    /* fadd v3.4h, v6.4h, v1.4h */
    /* ldr x11, [sp, #0x3f8] */
    /* ldr d0, [x11, x8] */
    /* ldr d17, [x27, x8] */
    /* fsub v6.4h, v1.4h, v6.4h */
    /* fadd v26.4h, v17.4h, v0.4h */
    /* fsub v17.4h, v0.4h, v17.4h */
    /* ldr d0, [x15, x8] */
    /* fadd v1.4h, v19.4h, v0.4h */
    /* fmov d7, d19 */
    /* fmla v7.4h, v24.4h, v3.4h */
    /* movi v0.4h, #0x4c, lsl #8 */
    /* fmla v19.4h, v0.4h, v3.4h */
    /* movi v0.4h, #0x50, lsl #8 */
    /* fmla v3.4h, v0.4h, v26.4h */
    /* fadd v2.4h, v1.4h, v3.4h */
    /* movi v0.4h, #0x48, lsl #8 */
    /* fmla v7.4h, v0.4h, v26.4h */
    /* fmla v19.4h, v10.4h, v26.4h */
    /* fmov d26, d4 */
    /* fmla v26.4h, v10.4h, v6.4h */
    /* ldr d3, [x9, x8] */
    /* movi v0.4h, #0x4c, lsl #8 */
    /* fmla v26.4h, v0.4h, v17.4h */
    /* fadd v3.4h, v3.4h, v4.4h */
    /* movi v0.4h, #0x48, lsl #8 */
    /* fmla v4.4h, v0.4h, v6.4h */
    /* fmla v4.4h, v24.4h, v17.4h */
    /* movi v0.4h, #0x50, lsl #8 */
    /* fmla v17.4h, v0.4h, v6.4h */
    /* fadd v0.4h, v3.4h, v17.4h */
    /* str d0, [sp, #0x550] */
    /* ldr x11, [sp, #0x520] */
    /* ldr d3, [x11, x8] */
    /* ldr x11, [sp, #0x4e0] */
    /* ldr d6, [x11, x8] */
    /* fadd v17.4h, v6.4h, v3.4h */
    /* fsub v3.4h, v3.4h, v6.4h */
    /* ldr x11, [sp, #0x4a0] */
    /* ldr d6, [x11, x8] */
    /* ldr x11, [sp, #0x438] */
    /* ldr d31, [x11, x8] */
    /* fadd v0.4h, v31.4h, v6.4h */
    /* fsub v1.4h, v6.4h, v31.4h */
    /* ldr x11, [sp, #0x400] */
    /* ldr d6, [x11, x8] */
    /* ldr d31, [x0, x8] */
    /* fadd v5.4h, v31.4h, v6.4h */
    /* fsub v29.4h, v6.4h, v31.4h */
    /* ldr d6, [x30, x8] */
    /* fadd v31.4h, v17.4h, v6.4h */
    /* fmov d6, d17 */
    /* fmla v6.4h, v24.4h, v0.4h */
    /* movi v20.4h, #0x4c, lsl #8 */
    /* fmla v17.4h, v20.4h, v0.4h */
    /* movi v20.4h, #0x50, lsl #8 */
    /* fmla v0.4h, v20.4h, v5.4h */
    /* fadd v20.4h, v31.4h, v0.4h */
    /* movi v0.4h, #0x48, lsl #8 */
    /* fmla v6.4h, v0.4h, v5.4h */
    /* fmla v17.4h, v10.4h, v5.4h */
    /* fmov d31, d3 */
    /* fmla v31.4h, v10.4h, v1.4h */
    /* movi v0.4h, #0x4c, lsl #8 */
    /* fmla v31.4h, v0.4h, v29.4h */
    /* ldr d5, [x4, x8] */
    /* fadd v5.4h, v5.4h, v3.4h */
    /* movi v0.4h, #0x48, lsl #8 */
    /* fmla v3.4h, v0.4h, v1.4h */
    /* fmla v3.4h, v24.4h, v29.4h */
    /* movi v0.4h, #0x50, lsl #8 */
    /* fmla v29.4h, v0.4h, v1.4h */
    /* fadd v0.4h, v5.4h, v29.4h */
    /* str d0, [sp, #0x548] */
    /* ldr d0, [sp, #0x530] */
    /* fadd v1.4h, v15.4h, v0.4h */
    /* fsub v5.4h, v0.4h, v15.4h */
    /* fadd v29.4h, v27.4h, v8.4h */
    /* fsub v0.4h, v8.4h, v27.4h */
    /* fadd v27.4h, v2.4h, v21.4h */
    /* fsub v2.4h, v21.4h, v2.4h */
    /* ldr d21, [sp, #0x538] */
    /* fadd v21.4h, v21.4h, v11.4h */
    /* fadd v21.4h, v21.4h, v1.4h */
    /* fmov d8, d1 */
    /* fmla v8.4h, v24.4h, v29.4h */
    /* movi v15.4h, #0x4c, lsl #8 */
    /* fmla v1.4h, v15.4h, v29.4h */
    /* movi v15.4h, #0x50, lsl #8 */
    /* fmla v29.4h, v15.4h, v27.4h */
    /* fadd v21.4h, v21.4h, v29.4h */
    /* movi v29.4h, #0x48, lsl #8 */
    /* fmla v8.4h, v29.4h, v27.4h */
    /* fmla v1.4h, v10.4h, v27.4h */
    /* add x11, x21, x22, asr #31 */
    /* str d21, [x11] */
    /* fadd v21.4h, v8.4h, v11.4h */
    /* str d21, [x11, #0x10] */
    /* fadd v1.4h, v1.4h, v11.4h */
    /* str d1, [x11, #0x20] */
    /* fadd v1.4h, v11.4h, v20.4h */
    /* fadd v1.4h, v5.4h, v1.4h */
    /* fmov d20, d5 */
    /* fmla v5.4h, v10.4h, v0.4h */
    /* movi v21.4h, #0x4c, lsl #8 */
    /* fmla v5.4h, v21.4h, v2.4h */
    /* movi v21.4h, #0x48, lsl #8 */
    /* fmla v20.4h, v21.4h, v0.4h */
    /* fmla v20.4h, v24.4h, v2.4h */
    /* movi v21.4h, #0x50, lsl #8 */
    /* fmla v2.4h, v21.4h, v0.4h */
    /* fadd v0.4h, v1.4h, v2.4h */
    /* fadd v1.4h, v5.4h, v11.4h */
    /* str d1, [x11, #8] */
    /* fadd v1.4h, v20.4h, v11.4h */
    /* str d1, [x11, #0x18] */
    /* str d0, [x11, #0x28] */
    /* ldr d1, [sp, #0x558] */
    /* fadd v0.4h, v25.4h, v1.4h */
    /* fsub v1.4h, v1.4h, v25.4h */
    /* fadd v2.4h, v12.4h, v30.4h */
    /* fsub v5.4h, v30.4h, v12.4h */
    /* fadd v20.4h, v26.4h, v16.4h */
    /* fsub v16.4h, v16.4h, v26.4h */
    /* ldr d21, [sp, #0x570] */
    /* fadd v21.4h, v21.4h, v11.4h */
    /* fadd v21.4h, v21.4h, v0.4h */
    /* fmov d25, d0 */
    /* fmla v25.4h, v24.4h, v2.4h */
    /* movi v26.4h, #0x4c, lsl #8 */
    /* fmla v0.4h, v26.4h, v2.4h */
    /* movi v26.4h, #0x50, lsl #8 */
    /* fmla v2.4h, v26.4h, v20.4h */
    /* fadd v2.4h, v21.4h, v2.4h */
    /* movi v21.4h, #0x48, lsl #8 */
    /* fmla v25.4h, v21.4h, v20.4h */
    /* fmla v0.4h, v10.4h, v20.4h */
    /* add x11, x11, x5 */
    /* str d2, [x11] */
    /* fadd v2.4h, v25.4h, v11.4h */
    /* str d2, [x11, #0x10] */
    /* fadd v0.4h, v0.4h, v11.4h */
    /* str d0, [x11, #0x20] */
    /* fadd v0.4h, v11.4h, v31.4h */
    /* fadd v0.4h, v1.4h, v0.4h */
    /* fmov d2, d1 */
    /* fmla v1.4h, v10.4h, v5.4h */
    /* movi v20.4h, #0x4c, lsl #8 */
    /* fmla v1.4h, v20.4h, v16.4h */
    /* movi v20.4h, #0x48, lsl #8 */
    /* fmla v2.4h, v20.4h, v5.4h */
    /* fmla v2.4h, v24.4h, v16.4h */
    /* movi v20.4h, #0x50, lsl #8 */
    /* fmla v16.4h, v20.4h, v5.4h */
    /* fadd v0.4h, v0.4h, v16.4h */
    /* fadd v1.4h, v1.4h, v11.4h */
    /* str d1, [x11, #8] */
    /* fadd v1.4h, v2.4h, v11.4h */
    /* str d1, [x11, #0x18] */
    /* str d0, [x11, #0x28] */
    /* ldr d1, [sp, #0x580] */
    /* ldr d2, [sp, #0x560] */
    /* fadd v0.4h, v2.4h, v1.4h */
    /* fsub v1.4h, v1.4h, v2.4h */
    /* ldr d5, [sp, #0x540] */
    /* fadd v2.4h, v28.4h, v5.4h */
    /* fsub v5.4h, v5.4h, v28.4h */
    /* fadd v16.4h, v7.4h, v9.4h */
    /* fsub v7.4h, v9.4h, v7.4h */
    /* ldr d20, [sp, #0x5a0] */
    /* fadd v20.4h, v20.4h, v11.4h */
    /* fadd v20.4h, v20.4h, v0.4h */
    /* fmov d21, d0 */
    /* fmla v21.4h, v24.4h, v2.4h */
    /* movi v25.4h, #0x4c, lsl #8 */
    /* fmla v0.4h, v25.4h, v2.4h */
    /* movi v25.4h, #0x50, lsl #8 */
    /* fmla v2.4h, v25.4h, v16.4h */
    /* fadd v2.4h, v20.4h, v2.4h */
    /* movi v20.4h, #0x48, lsl #8 */
    /* fmla v21.4h, v20.4h, v16.4h */
    /* fmla v0.4h, v10.4h, v16.4h */
    /* add x11, x11, x5 */
    /* str d2, [x11] */
    /* fadd v2.4h, v21.4h, v11.4h */
    /* str d2, [x11, #0x10] */
    /* fadd v0.4h, v0.4h, v11.4h */
    /* str d0, [x11, #0x20] */
    /* fmov d0, d1 */
    /* fadd v2.4h, v11.4h, v6.4h */
    /* fadd v2.4h, v1.4h, v2.4h */
    /* fmla v1.4h, v10.4h, v5.4h */
    /* movi v6.4h, #0x4c, lsl #8 */
    /* fmla v1.4h, v6.4h, v7.4h */
    /* movi v6.4h, #0x48, lsl #8 */
    /* fmla v0.4h, v6.4h, v5.4h */
    /* fmla v0.4h, v24.4h, v7.4h */
    /* movi v6.4h, #0x50, lsl #8 */
    /* fmla v7.4h, v6.4h, v5.4h */
    /* fadd v2.4h, v2.4h, v7.4h */
    /* fadd v1.4h, v1.4h, v11.4h */
    /* str d1, [x11, #8] */
    /* fadd v0.4h, v0.4h, v11.4h */
    /* str d0, [x11, #0x18] */
    /* str d2, [x11, #0x28] */
    /* ldr d1, [sp, #0x598] */
    /* ldr d2, [sp, #0x578] */
    /* fadd v0.4h, v2.4h, v1.4h */
    /* fsub v1.4h, v1.4h, v2.4h */
    /* fadd v2.4h, v23.4h, v14.4h */
    /* fsub v5.4h, v14.4h, v23.4h */
    /* fadd v6.4h, v4.4h, v18.4h */
    /* fsub v4.4h, v18.4h, v4.4h */
    /* ldr d7, [sp, #0x5b8] */
    /* fadd v7.4h, v7.4h, v11.4h */
    /* fadd v7.4h, v7.4h, v0.4h */
    /* fmov d16, d0 */
    /* fmla v16.4h, v24.4h, v2.4h */
    /* movi v18.4h, #0x4c, lsl #8 */
    /* fmla v0.4h, v18.4h, v2.4h */
    /* movi v18.4h, #0x50, lsl #8 */
    /* fmla v2.4h, v18.4h, v6.4h */
    /* fadd v2.4h, v7.4h, v2.4h */
    /* movi v7.4h, #0x48, lsl #8 */
    /* fmla v16.4h, v7.4h, v6.4h */
    /* fmla v0.4h, v10.4h, v6.4h */
    /* add x11, x11, x5 */
    /* str d2, [x11] */
    /* fadd v2.4h, v16.4h, v11.4h */
    /* movi v16.4h, #0x48, lsl #8 */
    /* str d2, [x11, #0x10] */
    /* fadd v0.4h, v0.4h, v11.4h */
    /* str d0, [x11, #0x20] */
    /* fmov d0, d1 */
    /* fadd v2.4h, v11.4h, v3.4h */
    /* fadd v2.4h, v1.4h, v2.4h */
    /* fmla v1.4h, v10.4h, v5.4h */
    /* movi v3.4h, #0x4c, lsl #8 */
    /* fmla v1.4h, v3.4h, v4.4h */
    /* fmla v0.4h, v16.4h, v5.4h */
    /* fmla v0.4h, v24.4h, v4.4h */
    /* movi v3.4h, #0x50, lsl #8 */
    /* fmla v4.4h, v3.4h, v5.4h */
    /* fadd v2.4h, v2.4h, v4.4h */
    /* fadd v1.4h, v1.4h, v11.4h */
    /* str d1, [x11, #8] */
    /* fadd v0.4h, v0.4h, v11.4h */
    /* str d0, [x11, #0x18] */
    /* str d2, [x11, #0x28] */
    /* ldr d1, [sp, #0x5c8] */
    /* ldr d2, [sp, #0x5b0] */
    /* fadd v0.4h, v2.4h, v1.4h */
    /* fsub v1.4h, v1.4h, v2.4h */
    /* ldr d3, [sp, #0x590] */
    /* fadd v2.4h, v22.4h, v3.4h */
    /* fsub v3.4h, v3.4h, v22.4h */
    /* fadd v4.4h, v19.4h, v13.4h */
    /* fsub v5.4h, v13.4h, v19.4h */
    /* ldr d6, [sp, #0x5d8] */
    /* fadd v6.4h, v6.4h, v11.4h */
    /* fadd v6.4h, v6.4h, v0.4h */
    /* fmov d7, d0 */
    /* fmla v7.4h, v24.4h, v2.4h */
    /* movi v18.4h, #0x4c, lsl #8 */
    /* fmla v0.4h, v18.4h, v2.4h */
    /* movi v18.4h, #0x50, lsl #8 */
    /* fmla v2.4h, v18.4h, v4.4h */
    /* movi v18.4h, #0x40, lsl #8 */
    /* fadd v2.4h, v6.4h, v2.4h */
    /* fmla v7.4h, v16.4h, v4.4h */
    /* fmla v0.4h, v18.4h, v4.4h */
    /* add x11, x11, x5 */
    /* str d2, [x11] */
    /* fadd v2.4h, v7.4h, v11.4h */
    /* str d2, [x11, #0x10] */
    /* fadd v0.4h, v0.4h, v11.4h */
    /* str d0, [x11, #0x20] */
    /* fmov d0, d1 */
    /* fadd v2.4h, v11.4h, v17.4h */
    /* fadd v2.4h, v1.4h, v2.4h */
    /* fmla v1.4h, v18.4h, v3.4h */
    /* movi v4.4h, #0x4c, lsl #8 */
    /* fmla v1.4h, v4.4h, v5.4h */
    /* fmla v0.4h, v16.4h, v3.4h */
    /* fmla v0.4h, v24.4h, v5.4h */
    /* movi v4.4h, #0x50, lsl #8 */
    /* fmla v5.4h, v4.4h, v3.4h */
    /* fadd v2.4h, v2.4h, v5.4h */
    /* fadd v1.4h, v1.4h, v11.4h */
    /* str d1, [x11, #8] */
    /* fadd v0.4h, v0.4h, v11.4h */
    /* str d0, [x11, #0x18] */
    /* str d2, [x11, #0x28] */
    /* ldr d1, [sp, #0x5d0] */
    /* ldr d2, [sp, #0x5c0] */
    /* fadd v0.4h, v2.4h, v1.4h */
    /* fsub v1.4h, v1.4h, v2.4h */
    /* ldr d3, [sp, #0x5a8] */
    /* ldr d4, [sp, #0x588] */
    /* fadd v2.4h, v4.4h, v3.4h */
    /* fsub v3.4h, v3.4h, v4.4h */
    /* ldr d5, [sp, #0x568] */
    /* ldr d6, [sp, #0x550] */
    /* fadd v4.4h, v6.4h, v5.4h */
    /* fsub v5.4h, v5.4h, v6.4h */
    /* ldr d6, [sp, #0x5e0] */
    /* fadd v6.4h, v6.4h, v11.4h */
    /* fadd v6.4h, v6.4h, v0.4h */
    /* fmov d7, d0 */
    /* fmla v7.4h, v24.4h, v2.4h */
    /* movi v17.4h, #0x4c, lsl #8 */
    /* fmla v0.4h, v17.4h, v2.4h */
    /* movi v17.4h, #0x50, lsl #8 */
    /* fmla v2.4h, v17.4h, v4.4h */
    /* movi v17.4h, #0x4c, lsl #8 */
    /* fadd v2.4h, v6.4h, v2.4h */
    /* movi v6.4h, #0x50, lsl #8 */
    /* fmla v7.4h, v16.4h, v4.4h */
    /* fmla v0.4h, v18.4h, v4.4h */
    /* add x11, x11, x5 */
    /* str d2, [x11] */
    /* fadd v2.4h, v7.4h, v11.4h */
    /* movi v7.4h, #0x44, lsl #8 */
    /* str d2, [x11, #0x10] */
    /* fadd v0.4h, v0.4h, v11.4h */
    /* str d0, [x11, #0x20] */
    /* fmov d0, d1 */
    /* fmla v0.4h, v18.4h, v3.4h */
    /* fmla v0.4h, v17.4h, v5.4h */
    /* fadd v0.4h, v0.4h, v11.4h */
    /* str d0, [x11, #8] */
    /* ldr d0, [sp, #0x548] */
    /* fadd v0.4h, v11.4h, v0.4h */
    /* fadd v0.4h, v1.4h, v0.4h */
    /* fmla v1.4h, v16.4h, v3.4h */
    /* fmla v1.4h, v7.4h, v5.4h */
    /* fadd v1.4h, v1.4h, v11.4h */
    /* str d1, [x11, #0x18] */
    /* fmla v5.4h, v6.4h, v3.4h */
    /* fadd v0.4h, v0.4h, v5.4h */
    /* str d0, [x11, #0x28] */
    /* mov x11, #0x1800000000 */
    /* add x22, x22, x11 */
    /* add x8, x8, #8 */
    /* cmp x19, x8 */
    /* b.ne #0x3cefb48 */
    /* ldr x19, [sp, #0x3d8] */
    /* add x19, x19, #1 */
    /* ldr w8, [sp, #0x3e4] */
    /* ldr w16, [sp, #0x3e0] */
    /* add w16, w16, w8 */
    /* ldr x8, [sp, #0x200] */
    /* cmp x19, x8 */
    /* b.ne #0x3cef88c */
    /* branch b #0x3cef55c */
    /* ldr w8, [sp, #0x618] */
    /* ldr w9, [sp, #0x614] */
    /* ldp x1, x6, [sp, #8] */
    /* ldp w11, w10, [x1, #0x2c] */
    /* sub w3, w8, w10 */
    /* sub w5, w9, w11 */
    /* add x0, sp, #0x5e8 */
    /* mov w2, #0 */
    /* mov w4, #0 */
    /* call #0x3c57174; ABI effects unresolved */
    /* ldr x8, [sp, #0x5f0] */
    /* cbz x8, #0x3cf0510 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3cf0510 */
    /* ldr x0, [sp, #0x608] */
    /* ldr x1, [sp, #0x5e8] */
    /* cbz x0, #0x3cf0504 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3cf0510 */
    /* cbz x1, #0x3cf0510 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x8, [sp, #0x6c8] */
    /* cbz x8, #0x3cf0550 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3cf0550 */
    /* ldr x0, [sp, #0x6e0] */
    /* ldr x1, [sp, #0x6c0] */
    /* cbz x0, #0x3cf0544 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3cf0550 */
    /* cbz x1, #0x3cf0550 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x8, [sp, #0x638] */
    /* cbz x8, #0x3cf0590 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3cf0590 */
    /* ldr x0, [sp, #0x650] */
    /* ldr x1, [sp, #0x630] */
    /* cbz x0, #0x3cf0584 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3cf0590 */
    /* cbz x1, #0x3cf0590 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x8, [sp, #0x680] */
    /* cbz x8, #0x3cf05d0 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3cf05d0 */
    /* ldr x0, [sp, #0x698] */
    /* ldr x1, [sp, #0x678] */
    /* cbz x0, #0x3cf05c4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3cf05d0 */
    /* cbz x1, #0x3cf05d0 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa0] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3cf0618 */
    /* add sp, sp, #0xad0 */
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
    /* branch b #0x3cf07a4 */
    /* branch b #0x3cf07a4 */
    /* branch b #0x3cf07a4 */
    /* branch b #0x3cf07a4 */
    /* mov x19, x0 */
    /* branch b #0x3cf06d0 */
    /* branch b #0x3cf07a4 */
    /* branch b #0x3cf068c */
    /* branch b #0x3cf0640 */
    /* mov x19, x0 */
    /* branch b #0x3cf0710 */
    /* mov x19, x0 */
    /* branch b #0x3cf0750 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x5f0] */
    /* cbz x8, #0x3cf06d0 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3cf06d0 */
    /* ldr x0, [sp, #0x608] */
    /* ldr x1, [sp, #0x5e8] */
    /* cbz x0, #0x3cf06b4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3cf06d0 */
    /* branch b #0x3cf07a4 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x5f0] */
    /* cbz x8, #0x3cf06d0 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3cf06d0 */
    /* ldr x0, [sp, #0x608] */
    /* ldr x1, [sp, #0x5e8] */
    /* cbnz x0, #0x3cf06c4 */
    /* cbz x1, #0x3cf06d0 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3cf06d0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x6c8] */
    /* cbz x8, #0x3cf0710 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3cf0710 */
    /* ldr x0, [sp, #0x6e0] */
    /* ldr x1, [sp, #0x6c0] */
    /* cbnz x0, #0x3cf0704 */
    /* cbz x1, #0x3cf0710 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3cf0710 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x638] */
    /* cbz x8, #0x3cf0750 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3cf0750 */
    /* ldr x0, [sp, #0x650] */
    /* ldr x1, [sp, #0x630] */
    /* cbnz x0, #0x3cf0744 */
    /* cbz x1, #0x3cf0750 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3cf0750 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x680] */
    /* cbz x8, #0x3cf07ac */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3cf07ac */
    /* ldr x0, [sp, #0x698] */
    /* ldr x1, [sp, #0x678] */
    /* cbnz x0, #0x3cf0788 */
    /* cbz x1, #0x3cf07ac */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3cf07ac */
    /* branch b #0x3cf07a4 */
    /* branch b #0x3cf07a4 */
    /* branch b #0x3cf07a4 */
    /* mov x19, x0 */
    /* cbnz w1, #0x3cf07b4 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
}
