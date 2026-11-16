/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_33c0aa4 start_va=0x33c0aa4 image_relative=0x33c0aa4 bytes=3588 */
void function_33c0aa4__at_33c0aa4(void) {
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x19, x6 */
    /* mov x20, x5 */
    /* mov x21, x4 */
    /* stur x2, [x29, #-0x80] */
    /* mov x22, x1 */
    /* ldp x8, x12, [x29, #0x18] */
    /* str x8, [sp, #0x80] */
    /* ldr x8, [x29, #0x10] */
    /* cmn x7, #1 */
    /* csel x23, x5, x7, eq */
    /* cmn x8, #1 */
    /* csel x26, x5, x8, eq */
    /* add x8, x6, #3 */
    /* cmp x6, #0 */
    /* csel x8, x8, x6, lt */
    /* str x8, [sp, #0x48] */
    /* and x27, x8, #0xfffffffffffffffc */
    /* mov x8, #-0x5555555555555556 */
    /* eor x8, x8, #0x8000000000000001 */
    /* smulh x8, x4, x8 */
    /* add x8, x8, x8, lsr #63 */
    /* add x8, x8, x8, lsl #1 */
    /* lsl x9, x8, #1 */
    /* sub x10, x4, x8, lsl #1 */
    /* sxtb w8, w10 */
    /* ubfx w8, w8, #0xd, #2 */
    /* str x10, [sp, #0x68] */
    /* add w8, w10, w8 */
    /* sbfx w8, w8, #2, #6 */
    /* add x4, x9, w8, sxtw #2 */
    /* sub x8, x21, x4 */
    /* add x8, x8, x8, lsr #63 */
    /* asr x10, x8, #1 */
    /* and x8, x8, #0xfffffffffffffffe */
    /* add x8, x8, x4 */
    /* str x8, [sp, #0x70] */
    /* sub x8, x21, x8 */
    /* add x8, x8, x8, lsr #63 */
    /* add x8, x10, x8, asr #1 */
    /* add x10, x4, x8, lsl #1 */
    /* sub x10, x21, x10 */
    /* add x10, x10, x10, lsr #63 */
    /* add x8, x8, x10, lsr #1 */
    /* str x8, [sp, #0x50] */
    /* and x8, x5, #0xfffffffffffffff8 */
    /* lsl x10, x5, #5 */
    /* str x10, [sp, #0x60] */
    /* mov w10, #0x3f40 */
    /* sub x11, x10, x5, lsl #5 */
    /* add x10, x5, x5, lsl #1 */
    /* lsl x10, x10, #4 */
    /* str x11, [sp, #0x58] */
    /* udiv x10, x11, x10 */
    /* cmp x10, #1 */
    /* csinc x11, x10, xzr, gt */
    /* str x3, [sp, #0x88] */
    /* str x12, [sp, #0x78] */
    /* add x10, x3, x12, lsl #3 */
    /* cmp x9, #1 */
    /* b.lt #0x33c11b8 */
    /* mov x1, #0 */
    /* add x11, x11, x11, lsl #1 */
    /* lsl x11, x11, #1 */
    /* stur x11, [x29, #-0x78] */
    /* mov w11, #0x30 */
    /* ldur x12, [x29, #-0x80] */
    /* ldr x13, [sp, #0x80] */
    /* madd x17, x13, x11, x12 */
    /* ldr x11, [sp, #0x88] */
    /* ldr x12, [sp, #0x78] */
    /* add x0, x11, x12, lsl #5 */
    /* ldur x11, [x29, #-0x78] */
    /* add x11, x1, x11 */
    /* cmp x9, x11 */
    /* stur x11, [x29, #-0x70] */
    /* csel x2, x9, x11, lt */
    /* cmp x19, #4 */
    /* b.lt #0x33c1004 */
    /* mov x3, #0 */
    /* orr x6, x3, #1 */
    /* orr x7, x3, #2 */
    /* orr x24, x3, #3 */
    /* mul x11, x3, x26 */
    /* add x13, x0, x11, lsl #3 */
    /* mov x16, x1 */
    /* mul x11, x16, x23 */
    /* add x11, x17, x11, lsl #3 */
    /* prfm pldl1keep, [x11] */
    /* ldp x15, x5, [x22] */
    /* mul x14, x5, x3 */
    /* add x14, x15, x14, lsl #3 */
    /* add x25, x14, x16, lsl #3 */
    /* mul x14, x5, x6 */
    /* add x14, x15, x14, lsl #3 */
    /* add x28, x14, x16, lsl #3 */
    /* mul x14, x5, x7 */
    /* add x14, x15, x14, lsl #3 */
    /* add x14, x14, x16, lsl #3 */
    /* mul x5, x5, x24 */
    /* add x15, x15, x5, lsl #3 */
    /* add x5, x15, x16, lsl #3 */
    /* prfm pldl1keep, [x25] */
    /* prfm pldl1keep, [x28] */
    /* prfm pldl1keep, [x14] */
    /* prfm pldl1keep, [x5] */
    /* prfm pldl1keep, [x13] */
    /* cmp x8, #1 */
    /* b.lt #0x33c0ee8 */
    /* mov x15, #0 */
    /* movi v17.16b, #0 */
    /* movi v16.16b, #0 */
    /* mov x30, x13 */
    /* movi v5.16b, #0 */
    /* movi v2.16b, #0 */
    /* movi v19.16b, #0 */
    /* movi v7.16b, #0 */
    /* movi v4.16b, #0 */
    /* movi v1.16b, #0 */
    /* movi v18.16b, #0 */
    /* movi v6.16b, #0 */
    /* movi v3.16b, #0 */
    /* movi v25.16b, #0 */
    /* prfm pldl1keep, [x30] */
    /* add x12, x11, #0x100 */
    /* prfm pldl1keep, [x12] */
    /* ldp q20, q21, [x11] */
    /* ldp q22, q23, [x30] */
    /* fmla v17.2d, v20.2d, v22.d[0] */
    /* fmla v19.2d, v21.2d, v22.d[0] */
    /* ldr q24, [x11, #0x20] */
    /* fmla v18.2d, v24.2d, v22.d[0] */
    /* fmla v16.2d, v20.2d, v22.d[1] */
    /* fmla v7.2d, v21.2d, v22.d[1] */
    /* fmla v6.2d, v24.2d, v22.d[1] */
    /* fmla v5.2d, v20.2d, v23.d[0] */
    /* fmla v4.2d, v21.2d, v23.d[0] */
    /* fmla v3.2d, v24.2d, v23.d[0] */
    /* fmla v2.2d, v20.2d, v23.d[1] */
    /* fmla v1.2d, v21.2d, v23.d[1] */
    /* fmla v25.2d, v24.2d, v23.d[1] */
    /* add x12, x11, #0x130 */
    /* prfm pldl1keep, [x12] */
    /* ldp q20, q21, [x11, #0x30] */
    /* ldr q22, [x11, #0x50] */
    /* ldp q23, q24, [x30, #0x20] */
    /* fmla v17.2d, v20.2d, v23.d[0] */
    /* fmla v19.2d, v21.2d, v23.d[0] */
    /* fmla v18.2d, v22.2d, v23.d[0] */
    /* fmla v16.2d, v20.2d, v23.d[1] */
    /* fmla v7.2d, v21.2d, v23.d[1] */
    /* fmla v6.2d, v22.2d, v23.d[1] */
    /* fmla v5.2d, v20.2d, v24.d[0] */
    /* fmla v4.2d, v21.2d, v24.d[0] */
    /* fmla v3.2d, v22.2d, v24.d[0] */
    /* fmla v2.2d, v20.2d, v24.d[1] */
    /* fmla v1.2d, v21.2d, v24.d[1] */
    /* fmla v25.2d, v22.2d, v24.d[1] */
    /* add x12, x11, #0x160 */
    /* prfm pldl1keep, [x12] */
    /* ldp q20, q21, [x11, #0x60] */
    /* ldr q22, [x11, #0x80] */
    /* ldp q23, q24, [x30, #0x40] */
    /* fmla v17.2d, v20.2d, v23.d[0] */
    /* fmla v19.2d, v21.2d, v23.d[0] */
    /* fmla v18.2d, v22.2d, v23.d[0] */
    /* fmla v16.2d, v20.2d, v23.d[1] */
    /* fmla v7.2d, v21.2d, v23.d[1] */
    /* fmla v6.2d, v22.2d, v23.d[1] */
    /* fmla v5.2d, v20.2d, v24.d[0] */
    /* fmla v4.2d, v21.2d, v24.d[0] */
    /* fmla v3.2d, v22.2d, v24.d[0] */
    /* fmla v2.2d, v20.2d, v24.d[1] */
    /* fmla v1.2d, v21.2d, v24.d[1] */
    /* fmla v25.2d, v22.2d, v24.d[1] */
    /* add x12, x11, #0x190 */
    /* prfm pldl1keep, [x12] */
    /* ldp q20, q21, [x11, #0x90] */
    /* ldr q22, [x11, #0xb0] */
    /* ldp q23, q24, [x30, #0x60] */
    /* fmla v17.2d, v20.2d, v23.d[0] */
    /* fmla v19.2d, v21.2d, v23.d[0] */
    /* fmla v18.2d, v22.2d, v23.d[0] */
    /* fmla v16.2d, v20.2d, v23.d[1] */
    /* fmla v7.2d, v21.2d, v23.d[1] */
    /* fmla v6.2d, v22.2d, v23.d[1] */
    /* fmla v5.2d, v20.2d, v24.d[0] */
    /* fmla v4.2d, v21.2d, v24.d[0] */
    /* fmla v3.2d, v22.2d, v24.d[0] */
    /* fmla v2.2d, v20.2d, v24.d[1] */
    /* fmla v1.2d, v21.2d, v24.d[1] */
    /* fmla v25.2d, v22.2d, v24.d[1] */
    /* add x12, x11, #0x1c0 */
    /* prfm pldl1keep, [x12] */
    /* ldp q20, q21, [x11, #0xc0] */
    /* ldr q22, [x11, #0xe0] */
    /* ldp q23, q24, [x30, #0x80] */
    /* fmla v17.2d, v20.2d, v23.d[0] */
    /* fmla v19.2d, v21.2d, v23.d[0] */
    /* fmla v18.2d, v22.2d, v23.d[0] */
    /* fmla v16.2d, v20.2d, v23.d[1] */
    /* fmla v7.2d, v21.2d, v23.d[1] */
    /* fmla v6.2d, v22.2d, v23.d[1] */
    /* fmla v5.2d, v20.2d, v24.d[0] */
    /* fmla v4.2d, v21.2d, v24.d[0] */
    /* fmla v3.2d, v22.2d, v24.d[0] */
    /* fmla v2.2d, v20.2d, v24.d[1] */
    /* fmla v1.2d, v21.2d, v24.d[1] */
    /* fmla v25.2d, v22.2d, v24.d[1] */
    /* add x12, x11, #0x1f0 */
    /* prfm pldl1keep, [x12] */
    /* ldp q20, q21, [x11, #0xf0] */
    /* ldr q22, [x11, #0x110] */
    /* ldp q23, q24, [x30, #0xa0] */
    /* fmla v17.2d, v20.2d, v23.d[0] */
    /* fmla v19.2d, v21.2d, v23.d[0] */
    /* fmla v18.2d, v22.2d, v23.d[0] */
    /* fmla v16.2d, v20.2d, v23.d[1] */
    /* fmla v7.2d, v21.2d, v23.d[1] */
    /* fmla v6.2d, v22.2d, v23.d[1] */
    /* fmla v5.2d, v20.2d, v24.d[0] */
    /* fmla v4.2d, v21.2d, v24.d[0] */
    /* fmla v3.2d, v22.2d, v24.d[0] */
    /* fmla v2.2d, v20.2d, v24.d[1] */
    /* fmla v1.2d, v21.2d, v24.d[1] */
    /* fmla v25.2d, v22.2d, v24.d[1] */
    /* add x12, x11, #0x220 */
    /* prfm pldl1keep, [x12] */
    /* ldp q20, q21, [x11, #0x120] */
    /* ldr q22, [x11, #0x140] */
    /* ldp q23, q24, [x30, #0xc0] */
    /* fmla v17.2d, v20.2d, v23.d[0] */
    /* fmla v19.2d, v21.2d, v23.d[0] */
    /* fmla v18.2d, v22.2d, v23.d[0] */
    /* fmla v16.2d, v20.2d, v23.d[1] */
    /* fmla v7.2d, v21.2d, v23.d[1] */
    /* fmla v6.2d, v22.2d, v23.d[1] */
    /* fmla v5.2d, v20.2d, v24.d[0] */
    /* fmla v4.2d, v21.2d, v24.d[0] */
    /* fmla v3.2d, v22.2d, v24.d[0] */
    /* fmla v2.2d, v20.2d, v24.d[1] */
    /* fmla v1.2d, v21.2d, v24.d[1] */
    /* fmla v25.2d, v22.2d, v24.d[1] */
    /* add x12, x11, #0x250 */
    /* prfm pldl1keep, [x12] */
    /* ldp q20, q21, [x11, #0x150] */
    /* ldr q22, [x11, #0x170] */
    /* ldp q23, q24, [x30, #0xe0] */
    /* fmla v17.2d, v20.2d, v23.d[0] */
    /* fmla v19.2d, v21.2d, v23.d[0] */
    /* fmla v18.2d, v22.2d, v23.d[0] */
    /* fmla v16.2d, v20.2d, v23.d[1] */
    /* fmla v7.2d, v21.2d, v23.d[1] */
    /* fmla v6.2d, v22.2d, v23.d[1] */
    /* fmla v5.2d, v20.2d, v24.d[0] */
    /* fmla v4.2d, v21.2d, v24.d[0] */
    /* fmla v3.2d, v22.2d, v24.d[0] */
    /* add x30, x30, #0x100 */
    /* fmla v2.2d, v20.2d, v24.d[1] */
    /* fmla v1.2d, v21.2d, v24.d[1] */
    /* add x11, x11, #0x180 */
    /* add x15, x15, #8 */
    /* fmla v25.2d, v22.2d, v24.d[1] */
    /* cmp x15, x8 */
    /* b.lt #0x33c0cac */
    /* branch b #0x33c0f1c */
    /* movi v25.16b, #0 */
    /* movi v3.16b, #0 */
    /* movi v6.16b, #0 */
    /* movi v18.16b, #0 */
    /* movi v1.16b, #0 */
    /* movi v4.16b, #0 */
    /* movi v7.16b, #0 */
    /* movi v19.16b, #0 */
    /* movi v2.16b, #0 */
    /* movi v5.16b, #0 */
    /* movi v16.16b, #0 */
    /* mov x30, x13 */
    /* movi v17.16b, #0 */
    /* cmp x8, x20 */
    /* b.eq #0x33c0f7c */
    /* add x11, x11, #0x100 */
    /* mov x15, x8 */
    /* prfm pldl1keep, [x11] */
    /* ldp q20, q21, [x11, #-0x100] */
    /* ldur q22, [x11, #-0xe0] */
    /* ldp q23, q24, [x30], #0x20 */
    /* fmla v17.2d, v20.2d, v23.d[0] */
    /* fmla v19.2d, v21.2d, v23.d[0] */
    /* fmla v18.2d, v22.2d, v23.d[0] */
    /* fmla v16.2d, v20.2d, v23.d[1] */
    /* fmla v7.2d, v21.2d, v23.d[1] */
    /* fmla v6.2d, v22.2d, v23.d[1] */
    /* fmla v5.2d, v20.2d, v24.d[0] */
    /* fmla v4.2d, v21.2d, v24.d[0] */
    /* fmla v3.2d, v22.2d, v24.d[0] */
    /* fmla v2.2d, v20.2d, v24.d[1] */
    /* fmla v1.2d, v21.2d, v24.d[1] */
    /* add x15, x15, #1 */
    /* add x11, x11, #0x30 */
    /* fmla v25.2d, v22.2d, v24.d[1] */
    /* cmp x15, x20 */
    /* b.lt #0x33c0f2c */
    /* ldp q20, q21, [x25] */
    /* ldr q22, [x25, #0x20] */
    /* fmla v20.2d, v17.2d, v0.d[0] */
    /* fmla v21.2d, v19.2d, v0.d[0] */
    /* fmla v22.2d, v18.2d, v0.d[0] */
    /* stp q20, q21, [x25] */
    /* str q22, [x25, #0x20] */
    /* ldp q17, q18, [x28] */
    /* ldr q19, [x28, #0x20] */
    /* fmla v17.2d, v16.2d, v0.d[0] */
    /* fmla v18.2d, v7.2d, v0.d[0] */
    /* fmla v19.2d, v6.2d, v0.d[0] */
    /* stp q17, q18, [x28] */
    /* str q19, [x28, #0x20] */
    /* ldp q6, q7, [x14] */
    /* ldr q16, [x14, #0x20] */
    /* fmla v6.2d, v5.2d, v0.d[0] */
    /* fmla v7.2d, v4.2d, v0.d[0] */
    /* fmla v16.2d, v3.2d, v0.d[0] */
    /* stp q6, q7, [x14] */
    /* str q16, [x14, #0x20] */
    /* ldp q3, q4, [x5] */
    /* ldr q5, [x5, #0x20] */
    /* fmla v3.2d, v2.2d, v0.d[0] */
    /* fmla v4.2d, v1.2d, v0.d[0] */
    /* fmla v5.2d, v25.2d, v0.d[0] */
    /* stp q3, q4, [x5] */
    /* str q5, [x5, #0x20] */
    /* add x16, x16, #6 */
    /* cmp x16, x2 */
    /* b.lt #0x33c0c18 */
    /* add x3, x3, #4 */
    /* cmp x3, x27 */
    /* b.lt #0x33c0c00 */
    /* mov x11, x27 */
    /* cmp x27, x19 */
    /* b.ge #0x33c11a8 */
    /* mul x12, x11, x26 */
    /* add x13, x10, x12, lsl #3 */
    /* mov x14, x1 */
    /* mul x12, x14, x23 */
    /* add x16, x17, x12, lsl #3 */
    /* prfm pldl1keep, [x16] */
    /* ldp x12, x15, [x22] */
    /* mul x15, x15, x11 */
    /* add x12, x12, x15, lsl #3 */
    /* add x15, x12, x14, lsl #3 */
    /* prfm pldl1keep, [x15] */
    /* cmp x8, #1 */
    /* b.lt #0x33c1130 */
    /* mov x5, #0 */
    /* movi v7.16b, #0 */
    /* mov x3, x13 */
    /* movi v2.16b, #0 */
    /* movi v1.16b, #0 */
    /* ldp q3, q4, [x16] */
    /* ldr q5, [x16, #0x20] */
    /* ldr d6, [x3] */
    /* fmla v7.2d, v3.2d, v6.d[0] */
    /* fmla v2.2d, v4.2d, v6.d[0] */
    /* fmla v1.2d, v5.2d, v6.d[0] */
    /* ldp q3, q4, [x16, #0x30] */
    /* ldr q5, [x16, #0x50] */
    /* ldr d6, [x3, #8] */
    /* fmla v7.2d, v3.2d, v6.d[0] */
    /* fmla v2.2d, v4.2d, v6.d[0] */
    /* fmla v1.2d, v5.2d, v6.d[0] */
    /* ldp q3, q4, [x16, #0x60] */
    /* ldr q5, [x16, #0x80] */
    /* ldr d6, [x3, #0x10] */
    /* fmla v7.2d, v3.2d, v6.d[0] */
    /* fmla v2.2d, v4.2d, v6.d[0] */
    /* fmla v1.2d, v5.2d, v6.d[0] */
    /* ldp q3, q4, [x16, #0x90] */
    /* ldr q5, [x16, #0xb0] */
    /* ldr d6, [x3, #0x18] */
    /* fmla v7.2d, v3.2d, v6.d[0] */
    /* fmla v2.2d, v4.2d, v6.d[0] */
    /* fmla v1.2d, v5.2d, v6.d[0] */
    /* ldp q3, q4, [x16, #0xc0] */
    /* ldr q5, [x16, #0xe0] */
    /* ldr d6, [x3, #0x20] */
    /* fmla v7.2d, v3.2d, v6.d[0] */
    /* fmla v2.2d, v4.2d, v6.d[0] */
    /* fmla v1.2d, v5.2d, v6.d[0] */
    /* ldp q3, q4, [x16, #0xf0] */
    /* ldr q5, [x16, #0x110] */
    /* ldr d6, [x3, #0x28] */
    /* fmla v7.2d, v3.2d, v6.d[0] */
    /* fmla v2.2d, v4.2d, v6.d[0] */
    /* fmla v1.2d, v5.2d, v6.d[0] */
    /* ldp q3, q4, [x16, #0x120] */
    /* ldr q5, [x16, #0x140] */
    /* ldr d6, [x3, #0x30] */
    /* fmla v7.2d, v3.2d, v6.d[0] */
    /* fmla v2.2d, v4.2d, v6.d[0] */
    /* fmla v1.2d, v5.2d, v6.d[0] */
    /* ldp q3, q4, [x16, #0x150] */
    /* ldr q5, [x16, #0x170] */
    /* ldr d6, [x3, #0x38] */
    /* fmla v7.2d, v3.2d, v6.d[0] */
    /* fmla v2.2d, v4.2d, v6.d[0] */
    /* fmla v1.2d, v5.2d, v6.d[0] */
    /* add x3, x3, #0x40 */
    /* add x16, x16, #0x180 */
    /* add x5, x5, #8 */
    /* cmp x5, x8 */
    /* b.lt #0x33c1058 */
    /* branch b #0x33c1140 */
    /* movi v1.16b, #0 */
    /* movi v2.16b, #0 */
    /* movi v7.16b, #0 */
    /* mov x3, x13 */
    /* mov x5, x8 */
    /* cmp x8, x20 */
    /* b.eq #0x33c1174 */
    /* ldp q3, q4, [x16] */
    /* ldr q5, [x16, #0x20] */
    /* ldr d6, [x3], #8 */
    /* fmla v7.2d, v3.2d, v6.d[0] */
    /* fmla v2.2d, v4.2d, v6.d[0] */
    /* fmla v1.2d, v5.2d, v6.d[0] */
    /* add x16, x16, #0x30 */
    /* add x5, x5, #1 */
    /* cmp x5, x20 */
    /* b.lt #0x33c114c */
    /* ldp q3, q4, [x15] */
    /* ldr q5, [x15, #0x20] */
    /* fmla v3.2d, v7.2d, v0.d[0] */
    /* fmla v4.2d, v2.2d, v0.d[0] */
    /* fmla v5.2d, v1.2d, v0.d[0] */
    /* stp q3, q4, [x15] */
    /* str q5, [x15, #0x20] */
    /* add x14, x14, #6 */
    /* cmp x14, x2 */
    /* b.lt #0x33c101c */
    /* add x11, x11, #1 */
    /* cmp x11, x19 */
    /* b.ne #0x33c1010 */
    /* ldur x11, [x29, #-0x70] */
    /* mov x1, x11 */
    /* cmp x11, x9 */
    /* b.lt #0x33c0be0 */
    /* ldr x11, [sp, #0x50] */
    /* add x11, x4, x11, lsl #1 */
    /* stur x11, [x29, #-0x78] */
    /* ldp x12, x11, [sp, #0x58] */
    /* udiv x11, x12, x11 */
    /* cmp x11, #1 */
    /* csinc x11, x11, xzr, gt */
    /* ldr x12, [sp, #0x68] */
    /* cmp x12, #4 */
    /* b.lt #0x33c164c */
    /* lsl x11, x11, #2 */
    /* stur x11, [x29, #-0x70] */
    /* ldur x11, [x29, #-0x80] */
    /* ldp x13, x12, [sp, #0x78] */
    /* add x12, x11, x12, lsl #5 */
    /* ldr x11, [sp, #0x88] */
    /* add x13, x11, x13, lsl #5 */
    /* ldur x11, [x29, #-0x70] */
    /* add x14, x9, x11 */
    /* cmp x4, x14 */
    /* csel x15, x4, x14, lt */
    /* cmp x19, #4 */
    /* b.lt #0x33c14f0 */
    /* mov x16, #0 */
    /* cmp x4, x9 */
    /* b.le #0x33c14e4 */
    /* orr x17, x16, #1 */
    /* orr x0, x16, #2 */
    /* orr x1, x16, #3 */
    /* mul x2, x16, x26 */
    /* add x2, x13, x2, lsl #3 */
    /* mov x3, x9 */
    /* mul x5, x3, x23 */
    /* add x28, x12, x5, lsl #3 */
    /* prfm pldl1keep, [x28] */
    /* ldp x6, x24, [x22] */
    /* mul x5, x24, x16 */
    /* add x5, x6, x5, lsl #3 */
    /* add x7, x5, x3, lsl #3 */
    /* mul x5, x24, x17 */
    /* add x5, x6, x5, lsl #3 */
    /* add x25, x5, x3, lsl #3 */
    /* mul x5, x24, x0 */
    /* add x5, x6, x5, lsl #3 */
    /* add x5, x5, x3, lsl #3 */
    /* mul x24, x24, x1 */
    /* add x6, x6, x24, lsl #3 */
    /* add x6, x6, x3, lsl #3 */
    /* add x24, x7, #0x20 */
    /* prfm pldl1keep, [x24] */
    /* add x24, x25, #0x20 */
    /* prfm pldl1keep, [x24] */
    /* add x24, x5, #0x20 */
    /* prfm pldl1keep, [x24] */
    /* add x24, x6, #0x20 */
    /* prfm pldl1keep, [x24] */
    /* prfm pldl1keep, [x2] */
    /* cmp x8, #1 */
    /* b.lt #0x33c1434 */
    /* mov x24, #0 */
    /* movi v6.16b, #0 */
    /* movi v5.16b, #0 */
    /* mov x30, x2 */
    /* movi v3.16b, #0 */
    /* movi v1.16b, #0 */
    /* movi v7.16b, #0 */
    /* movi v4.16b, #0 */
    /* movi v2.16b, #0 */
    /* movi v20.16b, #0 */
    /* add x11, x30, #0x180 */
    /* prfm pldl1keep, [x11] */
    /* ldp q16, q17, [x28] */
    /* ldp q18, q19, [x30] */
    /* fmla v6.2d, v16.2d, v18.d[0] */
    /* fmla v7.2d, v17.2d, v18.d[0] */
    /* fmla v5.2d, v16.2d, v18.d[1] */
    /* fmla v4.2d, v17.2d, v18.d[1] */
    /* fmla v3.2d, v16.2d, v19.d[0] */
    /* fmla v2.2d, v17.2d, v19.d[0] */
    /* fmla v1.2d, v16.2d, v19.d[1] */
    /* fmla v20.2d, v17.2d, v19.d[1] */
    /* ldp q16, q17, [x28, #0x20] */
    /* ldp q18, q19, [x30, #0x20] */
    /* fmla v6.2d, v16.2d, v18.d[0] */
    /* fmla v7.2d, v17.2d, v18.d[0] */
    /* fmla v5.2d, v16.2d, v18.d[1] */
    /* fmla v4.2d, v17.2d, v18.d[1] */
    /* fmla v3.2d, v16.2d, v19.d[0] */
    /* fmla v2.2d, v17.2d, v19.d[0] */
    /* fmla v1.2d, v16.2d, v19.d[1] */
    /* fmla v20.2d, v17.2d, v19.d[1] */
    /* ldp q16, q17, [x28, #0x40] */
    /* ldp q18, q19, [x30, #0x40] */
    /* fmla v6.2d, v16.2d, v18.d[0] */
    /* fmla v7.2d, v17.2d, v18.d[0] */
    /* fmla v5.2d, v16.2d, v18.d[1] */
    /* fmla v4.2d, v17.2d, v18.d[1] */
    /* fmla v3.2d, v16.2d, v19.d[0] */
    /* fmla v2.2d, v17.2d, v19.d[0] */
    /* fmla v1.2d, v16.2d, v19.d[1] */
    /* fmla v20.2d, v17.2d, v19.d[1] */
    /* ldp q16, q17, [x28, #0x60] */
    /* ldp q18, q19, [x30, #0x60] */
    /* fmla v6.2d, v16.2d, v18.d[0] */
    /* fmla v7.2d, v17.2d, v18.d[0] */
    /* fmla v5.2d, v16.2d, v18.d[1] */
    /* fmla v4.2d, v17.2d, v18.d[1] */
    /* fmla v3.2d, v16.2d, v19.d[0] */
    /* fmla v2.2d, v17.2d, v19.d[0] */
    /* fmla v1.2d, v16.2d, v19.d[1] */
    /* fmla v20.2d, v17.2d, v19.d[1] */
    /* add x11, x30, #0x200 */
    /* prfm pldl1keep, [x11] */
    /* ldp q16, q17, [x28, #0x80] */
    /* ldp q18, q19, [x30, #0x80] */
    /* fmla v6.2d, v16.2d, v18.d[0] */
    /* fmla v7.2d, v17.2d, v18.d[0] */
    /* fmla v5.2d, v16.2d, v18.d[1] */
    /* fmla v4.2d, v17.2d, v18.d[1] */
    /* fmla v3.2d, v16.2d, v19.d[0] */
    /* fmla v2.2d, v17.2d, v19.d[0] */
    /* fmla v1.2d, v16.2d, v19.d[1] */
    /* fmla v20.2d, v17.2d, v19.d[1] */
    /* ldp q16, q17, [x28, #0xa0] */
    /* ldp q18, q19, [x30, #0xa0] */
    /* fmla v6.2d, v16.2d, v18.d[0] */
    /* fmla v7.2d, v17.2d, v18.d[0] */
    /* fmla v5.2d, v16.2d, v18.d[1] */
    /* fmla v4.2d, v17.2d, v18.d[1] */
    /* fmla v3.2d, v16.2d, v19.d[0] */
    /* fmla v2.2d, v17.2d, v19.d[0] */
    /* fmla v1.2d, v16.2d, v19.d[1] */
    /* fmla v20.2d, v17.2d, v19.d[1] */
    /* ldp q16, q17, [x28, #0xc0] */
    /* ldp q18, q19, [x30, #0xc0] */
    /* fmla v6.2d, v16.2d, v18.d[0] */
    /* fmla v7.2d, v17.2d, v18.d[0] */
    /* fmla v5.2d, v16.2d, v18.d[1] */
    /* fmla v4.2d, v17.2d, v18.d[1] */
    /* fmla v3.2d, v16.2d, v19.d[0] */
    /* fmla v2.2d, v17.2d, v19.d[0] */
    /* fmla v1.2d, v16.2d, v19.d[1] */
    /* fmla v20.2d, v17.2d, v19.d[1] */
    /* ldp q16, q17, [x28, #0xe0] */
    /* ldp q18, q19, [x30, #0xe0] */
    /* fmla v6.2d, v16.2d, v18.d[0] */
    /* fmla v7.2d, v17.2d, v18.d[0] */
    /* fmla v5.2d, v16.2d, v18.d[1] */
    /* fmla v4.2d, v17.2d, v18.d[1] */
    /* fmla v3.2d, v16.2d, v19.d[0] */
    /* fmla v2.2d, v17.2d, v19.d[0] */
    /* fmla v1.2d, v16.2d, v19.d[1] */
    /* fmla v20.2d, v17.2d, v19.d[1] */
    /* add x30, x30, #0x100 */
    /* add x28, x28, #0x100 */
    /* add x24, x24, #8 */
    /* cmp x24, x8 */
    /* b.lt #0x33c12cc */
    /* branch b #0x33c1458 */
    /* movi v20.16b, #0 */
    /* movi v2.16b, #0 */
    /* movi v4.16b, #0 */
    /* movi v7.16b, #0 */
    /* movi v1.16b, #0 */
    /* movi v3.16b, #0 */
    /* movi v5.16b, #0 */
    /* mov x30, x2 */
    /* movi v6.16b, #0 */
    /* mov x24, x8 */
    /* cmp x8, x20 */
    /* b.eq #0x33c1498 */
    /* ldp q16, q17, [x28], #0x20 */
    /* ldp q18, q19, [x30], #0x20 */
    /* fmla v6.2d, v16.2d, v18.d[0] */
    /* fmla v7.2d, v17.2d, v18.d[0] */
    /* fmla v5.2d, v16.2d, v18.d[1] */
    /* fmla v4.2d, v17.2d, v18.d[1] */
    /* fmla v3.2d, v16.2d, v19.d[0] */
    /* fmla v2.2d, v17.2d, v19.d[0] */
    /* fmla v1.2d, v16.2d, v19.d[1] */
    /* fmla v20.2d, v17.2d, v19.d[1] */
    /* add x24, x24, #1 */
    /* cmp x24, x20 */
    /* b.lt #0x33c1464 */
    /* ldp q16, q17, [x7] */
    /* ldp q18, q19, [x25] */
    /* fmla v16.2d, v6.2d, v0.d[0] */
    /* fmla v17.2d, v7.2d, v0.d[0] */
    /* fmla v18.2d, v5.2d, v0.d[0] */
    /* fmla v19.2d, v4.2d, v0.d[0] */
    /* stp q16, q17, [x7] */
    /* stp q18, q19, [x25] */
    /* ldp q4, q5, [x5] */
    /* ldp q6, q7, [x6] */
    /* fmla v4.2d, v3.2d, v0.d[0] */
    /* fmla v5.2d, v2.2d, v0.d[0] */
    /* fmla v6.2d, v1.2d, v0.d[0] */
    /* fmla v7.2d, v20.2d, v0.d[0] */
    /* stp q4, q5, [x5] */
    /* stp q6, q7, [x6] */
    /* add x3, x3, #4 */
    /* cmp x3, x15 */
    /* b.lt #0x33c1238 */
    /* add x16, x16, #4 */
    /* cmp x16, x27 */
    /* b.lt #0x33c1218 */
    /* mov x16, x27 */
    /* cmp x27, x19 */
    /* b.ge #0x33c1640 */
    /* cmp x4, x9 */
    /* b.le #0x33c1634 */
    /* mul x11, x16, x26 */
    /* add x17, x10, x11, lsl #3 */
    /* mov x0, x9 */
    /* mul x11, x0, x23 */
    /* add x2, x12, x11, lsl #3 */
    /* prfm pldl1keep, [x2] */
    /* ldp x11, x1, [x22] */
    /* mul x1, x1, x16 */
    /* add x11, x11, x1, lsl #3 */
    /* add x1, x11, x0, lsl #3 */
    /* add x11, x1, #0x20 */
    /* prfm pldl1keep, [x11] */
    /* cmp x8, #1 */
    /* b.lt #0x33c15e4 */
    /* mov x5, #0 */
    /* movi v5.16b, #0 */
    /* mov x3, x17 */
    /* movi v1.16b, #0 */
    /* ldp q2, q3, [x2] */
    /* ldr d4, [x3] */
    /* fmla v1.2d, v2.2d, v4.d[0] */
    /* fmla v5.2d, v3.2d, v4.d[0] */
    /* ldp q2, q3, [x2, #0x20] */
    /* ldr d4, [x3, #8] */
    /* fmla v1.2d, v2.2d, v4.d[0] */
    /* fmla v5.2d, v3.2d, v4.d[0] */
    /* ldp q2, q3, [x2, #0x40] */
    /* ldr d4, [x3, #0x10] */
    /* fmla v1.2d, v2.2d, v4.d[0] */
    /* fmla v5.2d, v3.2d, v4.d[0] */
    /* ldp q2, q3, [x2, #0x60] */
    /* ldr d4, [x3, #0x18] */
    /* fmla v1.2d, v2.2d, v4.d[0] */
    /* fmla v5.2d, v3.2d, v4.d[0] */
    /* ldp q2, q3, [x2, #0x80] */
    /* ldr d4, [x3, #0x20] */
    /* fmla v1.2d, v2.2d, v4.d[0] */
    /* fmla v5.2d, v3.2d, v4.d[0] */
    /* ldp q2, q3, [x2, #0xa0] */
    /* ldr d4, [x3, #0x28] */
    /* fmla v1.2d, v2.2d, v4.d[0] */
    /* fmla v5.2d, v3.2d, v4.d[0] */
    /* ldp q2, q3, [x2, #0xc0] */
    /* ldr d4, [x3, #0x30] */
    /* fmla v1.2d, v2.2d, v4.d[0] */
    /* fmla v5.2d, v3.2d, v4.d[0] */
    /* ldp q2, q3, [x2, #0xe0] */
    /* ldr d4, [x3, #0x38] */
    /* fmla v1.2d, v2.2d, v4.d[0] */
    /* fmla v5.2d, v3.2d, v4.d[0] */
    /* add x3, x3, #0x40 */
    /* add x2, x2, #0x100 */
    /* add x5, x5, #8 */
    /* cmp x5, x8 */
    /* b.lt #0x33c154c */
    /* branch b #0x33c15f0 */
    /* movi v1.16b, #0 */
    /* movi v5.16b, #0 */
    /* mov x3, x17 */
    /* mov x5, x8 */
    /* cmp x8, x20 */
    /* b.eq #0x33c1618 */
    /* ldp q2, q3, [x2], #0x20 */
    /* ldr d4, [x3], #8 */
    /* fmla v1.2d, v2.2d, v4.d[0] */
    /* fmla v5.2d, v3.2d, v4.d[0] */
    /* add x5, x5, #1 */
    /* cmp x5, x20 */
    /* b.lt #0x33c15fc */
    /* ldp q2, q3, [x1] */
    /* fmla v2.2d, v1.2d, v0.d[0] */
    /* fmla v3.2d, v5.2d, v0.d[0] */
    /* stp q2, q3, [x1] */
    /* add x0, x0, #4 */
    /* cmp x0, x15 */
    /* b.lt #0x33c1510 */
    /* add x16, x16, #1 */
    /* cmp x16, x19 */
    /* b.ne #0x33c14fc */
    /* mov x9, x14 */
    /* cmp x14, x4 */
    /* b.lt #0x33c11fc */
    /* stp x20, x27, [sp, #0x30] */
    /* mov w9, #8 */
    /* mov w10, #4 */
    /* sub x0, x29, #0x59 */
    /* stp x9, x19, [sp, #0x20] */
    /* str x8, [sp, #0x18] */
    /* str w10, [sp, #0x10] */
    /* ldp x9, x8, [sp, #0x78] */
    /* stp x8, x9, [sp] */
    /* mov x1, x22 */
    /* ldur x2, [x29, #-0x80] */
    /* ldr x3, [sp, #0x88] */
    /* ldr x5, [sp, #0x70] */
    /* mov x6, x23 */
    /* mov x7, x26 */
    /* stur q0, [x29, #-0x70] */
    /* call #0x33c18a8; ABI effects unresolved */
    /* ldur q5, [x29, #-0x70] */
    /* ldur x4, [x29, #-0x78] */
    /* cmp x4, x21 */
    /* b.ge #0x33c1888 */
    /* cmp x19, #4 */
    /* b.lt #0x33c17c0 */
    /* mov x8, #0 */
    /* ldur x12, [x29, #-0x80] */
    /* ldp x13, x10, [sp, #0x80] */
    /* add x9, x12, x13, lsl #3 */
    /* ldr x11, [sp, #0x78] */
    /* add x10, x10, x11, lsl #5 */
    /* mul x11, x23, x4 */
    /* lsl x11, x11, #3 */
    /* add x11, x11, x13, lsl #3 */
    /* add x11, x12, x11 */
    /* lsl x12, x23, #3 */
    /* mul x13, x8, x26 */
    /* add x13, x10, x13, lsl #3 */
    /* orr x14, x8, #1 */
    /* orr x15, x8, #2 */
    /* orr x16, x8, #3 */
    /* mov x17, x11 */
    /* mov x0, x4 */
    /* mul x1, x0, x23 */
    /* add x1, x9, x1, lsl #3 */
    /* prfm pldl1keep, [x1] */
    /* movi v1.16b, #0 */
    /* cmp x20, #1 */
    /* b.lt #0x33c173c */
    /* mov x1, x17 */
    /* mov x2, x20 */
    /* mov x3, x13 */
    /* movi v0.16b, #0 */
    /* ldp q3, q2, [x3], #0x20 */
    /* ld1r {v4.2d}, [x1], #8 */
    /* fmul v3.2d, v4.2d, v3.2d */
    /* fmul v2.2d, v4.2d, v2.2d */
    /* fadd v0.2d, v0.2d, v2.2d */
    /* fadd v1.2d, v1.2d, v3.2d */
    /* subs x2, x2, #1 */
    /* b.ne #0x33c1718 */
    /* branch b #0x33c1740 */
    /* movi v0.16b, #0 */
    /* fmul d2, d5, d1 */
    /* ldp x1, x2, [x22] */
    /* mul x3, x2, x8 */
    /* add x3, x1, x3, lsl #3 */
    /* ldr d3, [x3, x0, lsl #3] */
    /* fadd d2, d2, d3 */
    /* str d2, [x3, x0, lsl #3] */
    /* mul x3, x2, x14 */
    /* add x3, x1, x3, lsl #3 */
    /* ldr d2, [x3, x0, lsl #3] */
    /* fmul d1, d5, v1.d[1] */
    /* fadd d1, d1, d2 */
    /* str d1, [x3, x0, lsl #3] */
    /* fmul d1, d5, d0 */
    /* mul x3, x2, x15 */
    /* add x3, x1, x3, lsl #3 */
    /* ldr d2, [x3, x0, lsl #3] */
    /* fadd d1, d1, d2 */
    /* str d1, [x3, x0, lsl #3] */
    /* fmul d0, d5, v0.d[1] */
    /* mul x2, x2, x16 */
    /* add x1, x1, x2, lsl #3 */
    /* ldr d1, [x1, x0, lsl #3] */
    /* fadd d0, d0, d1 */
    /* str d0, [x1, x0, lsl #3] */
    /* add x0, x0, #1 */
    /* add x17, x17, x12 */
    /* cmp x0, x21 */
    /* b.lt #0x33c16f0 */
    /* add x8, x8, #4 */
    /* cmp x8, x27 */
    /* b.lt #0x33c16d4 */
    /* cmp x27, x19 */
    /* b.ge #0x33c1888 */
    /* ldr x8, [sp, #0x48] */
    /* asr x9, x8, #2 */
    /* ldur x12, [x29, #-0x80] */
    /* ldp x10, x13, [sp, #0x78] */
    /* add x8, x12, x13, lsl #3 */
    /* mul x9, x26, x9 */
    /* lsl x9, x9, #5 */
    /* add x9, x9, x10, lsl #3 */
    /* ldr x10, [sp, #0x88] */
    /* add x9, x10, x9 */
    /* lsl x10, x26, #3 */
    /* mul x11, x23, x4 */
    /* lsl x11, x11, #3 */
    /* add x11, x11, x13, lsl #3 */
    /* add x11, x12, x11 */
    /* lsl x12, x23, #3 */
    /* mov x13, x11 */
    /* mov x14, x4 */
    /* mul x15, x14, x23 */
    /* add x15, x8, x15, lsl #3 */
    /* prfm pldl1keep, [x15] */
    /* fmov d0, xzr */
    /* cmp x20, #1 */
    /* b.lt #0x33c184c */
    /* mov x15, x13 */
    /* mov x16, x9 */
    /* mov x17, x20 */
    /* ldr d1, [x15], #8 */
    /* ldr d2, [x16], #8 */
    /* fmul d1, d1, d2 */
    /* fadd d0, d0, d1 */
    /* subs x17, x17, #1 */
    /* b.ne #0x33c1834 */
    /* fmul d0, d0, d5 */
    /* ldp x15, x16, [x22] */
    /* mul x16, x16, x27 */
    /* add x15, x15, x16, lsl #3 */
    /* ldr d1, [x15, x14, lsl #3] */
    /* fadd d0, d0, d1 */
    /* str d0, [x15, x14, lsl #3] */
    /* add x14, x14, #1 */
    /* add x13, x13, x12 */
    /* cmp x14, x21 */
    /* b.lt #0x33c1810 */
    /* add x27, x27, #1 */
    /* add x9, x9, x10 */
    /* cmp x27, x19 */
    /* b.ne #0x33c1808 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* add sp, sp, #0x120 */
    return;
}
