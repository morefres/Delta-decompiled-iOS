/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1435614 start_va=0x1435614 image_relative=0x1435614 bytes=3672 */
void function_1435614__at_1435614(void) {
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
    /* str x2, [sp, #0x78] */
    /* mov x22, x1 */
    /* ldp x8, x11, [x29, #0x18] */
    /* str x8, [sp, #0x88] */
    /* ldr x8, [x29, #0x10] */
    /* cmn x7, #1 */
    /* csel x23, x5, x7, eq */
    /* cmn x8, #1 */
    /* csel x26, x5, x8, eq */
    /* add x8, x6, #3 */
    /* cmp x6, #0 */
    /* csel x8, x8, x6, lt */
    /* str x8, [sp, #0x48] */
    /* and x28, x8, #0xfffffffffffffffc */
    /* mov x8, #-0x5555555555555556 */
    /* eor x8, x8, #0x8000000000000001 */
    /* smulh x8, x4, x8 */
    /* lsr x9, x8, #1 */
    /* add x8, x9, x8, lsr #63 */
    /* add x9, x8, x8, lsl #1 */
    /* lsl x8, x9, #2 */
    /* sub x10, x4, x9, lsl #2 */
    /* sxtb w9, w10 */
    /* ubfx w9, w9, #0xc, #3 */
    /* str x10, [sp, #0x60] */
    /* add w9, w10, w9 */
    /* sbfx w9, w9, #3, #5 */
    /* add x4, x8, w9, sxtw #3 */
    /* subs x9, x21, x4 */
    /* add x10, x9, #3 */
    /* csel x9, x10, x9, lt */
    /* and x9, x9, #0xfffffffffffffffc */
    /* add x12, x9, x4 */
    /* sub x9, x21, x12 */
    /* add x9, x9, x9, lsr #63 */
    /* lsr x10, x9, #1 */
    /* and x9, x9, #0xfffffffffffffffe */
    /* add x9, x9, x12 */
    /* stp x9, x12, [sp, #0x68] */
    /* sub x9, x21, x9 */
    /* add x9, x9, x9, lsr #63 */
    /* add x9, x10, x9, lsr #1 */
    /* str x9, [sp, #0x50] */
    /* and x24, x5, #0xfffffffffffffff8 */
    /* mov w9, #0x3f40 */
    /* sub x10, x9, x5, lsl #4 */
    /* add x9, x5, x5, lsl #1 */
    /* lsl x9, x9, #4 */
    /* str x10, [sp, #0x58] */
    /* udiv x9, x10, x9 */
    /* cmp x9, #1 */
    /* csinc x10, x9, xzr, gt */
    /* stur x3, [x29, #-0x80] */
    /* str x11, [sp, #0x80] */
    /* add x9, x3, x11, lsl #2 */
    /* cmp x8, #1 */
    /* b.lt #0x1435d2c */
    /* mov x14, #0 */
    /* add x10, x10, x10, lsl #1 */
    /* lsl x10, x10, #2 */
    /* stur x10, [x29, #-0x78] */
    /* mov w10, #0x30 */
    /* ldr x11, [sp, #0x78] */
    /* ldr x12, [sp, #0x88] */
    /* madd x15, x12, x10, x11 */
    /* ldur x10, [x29, #-0x80] */
    /* ldr x11, [sp, #0x80] */
    /* add x16, x10, x11, lsl #4 */
    /* ldur x10, [x29, #-0x78] */
    /* add x10, x14, x10 */
    /* cmp x8, x10 */
    /* stur x10, [x29, #-0x70] */
    /* csel x0, x8, x10, lt */
    /* cmp x19, #4 */
    /* b.lt #0x1435b74 */
    /* mov x1, #0 */
    /* orr x2, x1, #1 */
    /* orr x3, x1, #2 */
    /* orr x5, x1, #3 */
    /* mul x10, x1, x26 */
    /* add x27, x16, x10, lsl #2 */
    /* mov x7, x14 */
    /* mul x10, x7, x23 */
    /* add x10, x15, x10, lsl #2 */
    /* prfm pldl1keep, [x10] */
    /* ldp x13, x6, [x22] */
    /* mul x11, x6, x1 */
    /* add x11, x13, x11, lsl #2 */
    /* add x11, x11, x7, lsl #2 */
    /* mul x12, x6, x2 */
    /* add x12, x13, x12, lsl #2 */
    /* add x12, x12, x7, lsl #2 */
    /* mul x25, x6, x3 */
    /* add x25, x13, x25, lsl #2 */
    /* add x30, x25, x7, lsl #2 */
    /* mul x6, x6, x5 */
    /* add x13, x13, x6, lsl #2 */
    /* add x25, x13, x7, lsl #2 */
    /* prfm pldl1keep, [x11] */
    /* prfm pldl1keep, [x12] */
    /* prfm pldl1keep, [x30] */
    /* prfm pldl1keep, [x25] */
    /* prfm pldl1keep, [x27] */
    /* cmp x24, #1 */
    /* b.lt #0x1435a58 */
    /* mov x13, #0 */
    /* movi v17.16b, #0 */
    /* movi v16.16b, #0 */
    /* mov x6, x27 */
    /* movi v5.16b, #0 */
    /* movi v2.16b, #0 */
    /* movi v19.16b, #0 */
    /* movi v7.16b, #0 */
    /* movi v4.16b, #0 */
    /* movi v1.16b, #0 */
    /* movi v18.16b, #0 */
    /* movi v6.16b, #0 */
    /* movi v3.16b, #0 */
    /* movi v24.16b, #0 */
    /* prfm pldl1keep, [x6] */
    /* add x17, x10, #0x100 */
    /* prfm pldl1keep, [x17] */
    /* ldp q20, q21, [x10] */
    /* ldr q22, [x6] */
    /* fmla v17.4s, v20.4s, v22.s[0] */
    /* fmla v19.4s, v21.4s, v22.s[0] */
    /* ldr q23, [x10, #0x20] */
    /* fmla v18.4s, v23.4s, v22.s[0] */
    /* fmla v16.4s, v20.4s, v22.s[1] */
    /* fmla v7.4s, v21.4s, v22.s[1] */
    /* fmla v6.4s, v23.4s, v22.s[1] */
    /* fmla v5.4s, v20.4s, v22.s[2] */
    /* fmla v4.4s, v21.4s, v22.s[2] */
    /* fmla v3.4s, v23.4s, v22.s[2] */
    /* fmla v2.4s, v20.4s, v22.s[3] */
    /* fmla v1.4s, v21.4s, v22.s[3] */
    /* fmla v24.4s, v23.4s, v22.s[3] */
    /* add x17, x10, #0x130 */
    /* prfm pldl1keep, [x17] */
    /* ldp q20, q21, [x10, #0x30] */
    /* ldr q22, [x6, #0x10] */
    /* fmla v17.4s, v20.4s, v22.s[0] */
    /* fmla v19.4s, v21.4s, v22.s[0] */
    /* ldr q23, [x10, #0x50] */
    /* fmla v18.4s, v23.4s, v22.s[0] */
    /* fmla v16.4s, v20.4s, v22.s[1] */
    /* fmla v7.4s, v21.4s, v22.s[1] */
    /* fmla v6.4s, v23.4s, v22.s[1] */
    /* fmla v5.4s, v20.4s, v22.s[2] */
    /* fmla v4.4s, v21.4s, v22.s[2] */
    /* fmla v3.4s, v23.4s, v22.s[2] */
    /* fmla v2.4s, v20.4s, v22.s[3] */
    /* fmla v1.4s, v21.4s, v22.s[3] */
    /* fmla v24.4s, v23.4s, v22.s[3] */
    /* add x17, x10, #0x160 */
    /* prfm pldl1keep, [x17] */
    /* ldp q20, q21, [x10, #0x60] */
    /* ldr q22, [x6, #0x20] */
    /* fmla v17.4s, v20.4s, v22.s[0] */
    /* fmla v19.4s, v21.4s, v22.s[0] */
    /* ldr q23, [x10, #0x80] */
    /* fmla v18.4s, v23.4s, v22.s[0] */
    /* fmla v16.4s, v20.4s, v22.s[1] */
    /* fmla v7.4s, v21.4s, v22.s[1] */
    /* fmla v6.4s, v23.4s, v22.s[1] */
    /* fmla v5.4s, v20.4s, v22.s[2] */
    /* fmla v4.4s, v21.4s, v22.s[2] */
    /* fmla v3.4s, v23.4s, v22.s[2] */
    /* fmla v2.4s, v20.4s, v22.s[3] */
    /* fmla v1.4s, v21.4s, v22.s[3] */
    /* fmla v24.4s, v23.4s, v22.s[3] */
    /* add x17, x10, #0x190 */
    /* prfm pldl1keep, [x17] */
    /* ldp q20, q21, [x10, #0x90] */
    /* ldr q22, [x6, #0x30] */
    /* fmla v17.4s, v20.4s, v22.s[0] */
    /* ldr q23, [x10, #0xb0] */
    /* fmla v19.4s, v21.4s, v22.s[0] */
    /* fmla v18.4s, v23.4s, v22.s[0] */
    /* fmla v16.4s, v20.4s, v22.s[1] */
    /* fmla v7.4s, v21.4s, v22.s[1] */
    /* fmla v6.4s, v23.4s, v22.s[1] */
    /* fmla v5.4s, v20.4s, v22.s[2] */
    /* fmla v4.4s, v21.4s, v22.s[2] */
    /* fmla v3.4s, v23.4s, v22.s[2] */
    /* fmla v2.4s, v20.4s, v22.s[3] */
    /* fmla v1.4s, v21.4s, v22.s[3] */
    /* fmla v24.4s, v23.4s, v22.s[3] */
    /* add x17, x10, #0x1c0 */
    /* prfm pldl1keep, [x17] */
    /* ldp q20, q21, [x10, #0xc0] */
    /* ldr q22, [x10, #0xe0] */
    /* ldr q23, [x6, #0x40] */
    /* fmla v17.4s, v20.4s, v23.s[0] */
    /* fmla v19.4s, v21.4s, v23.s[0] */
    /* fmla v18.4s, v22.4s, v23.s[0] */
    /* fmla v16.4s, v20.4s, v23.s[1] */
    /* fmla v7.4s, v21.4s, v23.s[1] */
    /* fmla v6.4s, v22.4s, v23.s[1] */
    /* fmla v5.4s, v20.4s, v23.s[2] */
    /* fmla v4.4s, v21.4s, v23.s[2] */
    /* fmla v3.4s, v22.4s, v23.s[2] */
    /* fmla v2.4s, v20.4s, v23.s[3] */
    /* fmla v1.4s, v21.4s, v23.s[3] */
    /* fmla v24.4s, v22.4s, v23.s[3] */
    /* add x17, x10, #0x1f0 */
    /* prfm pldl1keep, [x17] */
    /* ldp q20, q21, [x10, #0xf0] */
    /* ldr q22, [x10, #0x110] */
    /* ldr q23, [x6, #0x50] */
    /* fmla v17.4s, v20.4s, v23.s[0] */
    /* fmla v19.4s, v21.4s, v23.s[0] */
    /* fmla v18.4s, v22.4s, v23.s[0] */
    /* fmla v16.4s, v20.4s, v23.s[1] */
    /* fmla v7.4s, v21.4s, v23.s[1] */
    /* fmla v6.4s, v22.4s, v23.s[1] */
    /* fmla v5.4s, v20.4s, v23.s[2] */
    /* fmla v4.4s, v21.4s, v23.s[2] */
    /* fmla v3.4s, v22.4s, v23.s[2] */
    /* fmla v2.4s, v20.4s, v23.s[3] */
    /* fmla v1.4s, v21.4s, v23.s[3] */
    /* fmla v24.4s, v22.4s, v23.s[3] */
    /* add x17, x10, #0x220 */
    /* prfm pldl1keep, [x17] */
    /* ldp q20, q21, [x10, #0x120] */
    /* ldr q22, [x10, #0x140] */
    /* ldr q23, [x6, #0x60] */
    /* fmla v17.4s, v20.4s, v23.s[0] */
    /* fmla v19.4s, v21.4s, v23.s[0] */
    /* fmla v18.4s, v22.4s, v23.s[0] */
    /* fmla v16.4s, v20.4s, v23.s[1] */
    /* fmla v7.4s, v21.4s, v23.s[1] */
    /* fmla v6.4s, v22.4s, v23.s[1] */
    /* fmla v5.4s, v20.4s, v23.s[2] */
    /* fmla v4.4s, v21.4s, v23.s[2] */
    /* fmla v3.4s, v22.4s, v23.s[2] */
    /* fmla v2.4s, v20.4s, v23.s[3] */
    /* fmla v1.4s, v21.4s, v23.s[3] */
    /* fmla v24.4s, v22.4s, v23.s[3] */
    /* add x17, x10, #0x250 */
    /* prfm pldl1keep, [x17] */
    /* ldp q20, q21, [x10, #0x150] */
    /* ldr q22, [x10, #0x170] */
    /* ldr q23, [x6, #0x70] */
    /* fmla v17.4s, v20.4s, v23.s[0] */
    /* fmla v19.4s, v21.4s, v23.s[0] */
    /* fmla v18.4s, v22.4s, v23.s[0] */
    /* fmla v16.4s, v20.4s, v23.s[1] */
    /* fmla v7.4s, v21.4s, v23.s[1] */
    /* fmla v6.4s, v22.4s, v23.s[1] */
    /* fmla v5.4s, v20.4s, v23.s[2] */
    /* fmla v4.4s, v21.4s, v23.s[2] */
    /* fmla v3.4s, v22.4s, v23.s[2] */
    /* add x6, x6, #0x80 */
    /* fmla v2.4s, v20.4s, v23.s[3] */
    /* add x10, x10, #0x180 */
    /* fmla v1.4s, v21.4s, v23.s[3] */
    /* add x13, x13, #8 */
    /* fmla v24.4s, v22.4s, v23.s[3] */
    /* cmp x13, x24 */
    /* b.lt #0x143581c */
    /* branch b #0x1435a8c */
    /* movi v24.16b, #0 */
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
    /* mov x6, x27 */
    /* movi v17.16b, #0 */
    /* cmp x24, x20 */
    /* b.eq #0x1435aec */
    /* add x10, x10, #0x100 */
    /* mov x13, x24 */
    /* prfm pldl1keep, [x10] */
    /* ldr q20, [x6], #0x10 */
    /* ldp q21, q22, [x10, #-0x100] */
    /* fmla v17.4s, v21.4s, v20.s[0] */
    /* fmla v19.4s, v22.4s, v20.s[0] */
    /* ldur q23, [x10, #-0xe0] */
    /* fmla v18.4s, v23.4s, v20.s[0] */
    /* fmla v16.4s, v21.4s, v20.s[1] */
    /* fmla v7.4s, v22.4s, v20.s[1] */
    /* fmla v6.4s, v23.4s, v20.s[1] */
    /* fmla v5.4s, v21.4s, v20.s[2] */
    /* fmla v4.4s, v22.4s, v20.s[2] */
    /* fmla v3.4s, v23.4s, v20.s[2] */
    /* fmla v2.4s, v21.4s, v20.s[3] */
    /* fmla v1.4s, v22.4s, v20.s[3] */
    /* fmla v24.4s, v23.4s, v20.s[3] */
    /* add x13, x13, #1 */
    /* add x10, x10, #0x30 */
    /* cmp x13, x20 */
    /* b.lt #0x1435a9c */
    /* ldp q20, q21, [x11] */
    /* ldr q22, [x11, #0x20] */
    /* fmla v20.4s, v17.4s, v0.s[0] */
    /* fmla v21.4s, v19.4s, v0.s[0] */
    /* fmla v22.4s, v18.4s, v0.s[0] */
    /* stp q20, q21, [x11] */
    /* str q22, [x11, #0x20] */
    /* ldp q17, q18, [x12] */
    /* ldr q19, [x12, #0x20] */
    /* fmla v17.4s, v16.4s, v0.s[0] */
    /* fmla v18.4s, v7.4s, v0.s[0] */
    /* fmla v19.4s, v6.4s, v0.s[0] */
    /* stp q17, q18, [x12] */
    /* str q19, [x12, #0x20] */
    /* ldp q6, q7, [x30] */
    /* ldr q16, [x30, #0x20] */
    /* fmla v6.4s, v5.4s, v0.s[0] */
    /* fmla v7.4s, v4.4s, v0.s[0] */
    /* fmla v16.4s, v3.4s, v0.s[0] */
    /* stp q6, q7, [x30] */
    /* str q16, [x30, #0x20] */
    /* ldp q3, q4, [x25] */
    /* ldr q5, [x25, #0x20] */
    /* fmla v3.4s, v2.4s, v0.s[0] */
    /* fmla v4.4s, v1.4s, v0.s[0] */
    /* fmla v5.4s, v24.4s, v0.s[0] */
    /* stp q3, q4, [x25] */
    /* str q5, [x25, #0x20] */
    /* add x7, x7, #0xc */
    /* cmp x7, x0 */
    /* b.lt #0x1435788 */
    /* add x1, x1, #4 */
    /* cmp x1, x28 */
    /* b.lt #0x1435770 */
    /* mov x10, x28 */
    /* cmp x28, x19 */
    /* b.ge #0x1435d1c */
    /* mul x11, x10, x26 */
    /* add x11, x9, x11, lsl #2 */
    /* mov x12, x14 */
    /* mul x13, x12, x23 */
    /* add x1, x15, x13, lsl #2 */
    /* prfm pldl1keep, [x1] */
    /* ldp x13, x17, [x22] */
    /* mul x17, x17, x10 */
    /* add x13, x13, x17, lsl #2 */
    /* add x13, x13, x12, lsl #2 */
    /* prfm pldl1keep, [x13] */
    /* cmp x24, #1 */
    /* b.lt #0x1435ca4 */
    /* mov x3, #0 */
    /* movi v7.16b, #0 */
    /* mov x2, x11 */
    /* movi v2.16b, #0 */
    /* movi v1.16b, #0 */
    /* ldp q3, q4, [x1] */
    /* ldr q5, [x1, #0x20] */
    /* mov x17, x2 */
    /* ld1r {v6.4s}, [x17], #4 */
    /* fmla v7.4s, v6.4s, v3.4s */
    /* fmla v2.4s, v6.4s, v4.4s */
    /* fmla v1.4s, v6.4s, v5.4s */
    /* ldp q3, q4, [x1, #0x30] */
    /* ldr q5, [x1, #0x50] */
    /* ldr s6, [x17] */
    /* fmla v7.4s, v3.4s, v6.s[0] */
    /* fmla v2.4s, v4.4s, v6.s[0] */
    /* fmla v1.4s, v5.4s, v6.s[0] */
    /* ldp q3, q4, [x1, #0x60] */
    /* ldr q5, [x1, #0x80] */
    /* ldr s6, [x2, #8] */
    /* fmla v7.4s, v3.4s, v6.s[0] */
    /* fmla v2.4s, v4.4s, v6.s[0] */
    /* fmla v1.4s, v5.4s, v6.s[0] */
    /* ldp q3, q4, [x1, #0x90] */
    /* ldr q5, [x1, #0xb0] */
    /* ldr s6, [x2, #0xc] */
    /* fmla v7.4s, v3.4s, v6.s[0] */
    /* fmla v2.4s, v4.4s, v6.s[0] */
    /* fmla v1.4s, v5.4s, v6.s[0] */
    /* ldp q3, q4, [x1, #0xc0] */
    /* ldr q5, [x1, #0xe0] */
    /* ldr s6, [x2, #0x10] */
    /* fmla v7.4s, v3.4s, v6.s[0] */
    /* fmla v2.4s, v4.4s, v6.s[0] */
    /* fmla v1.4s, v5.4s, v6.s[0] */
    /* ldp q3, q4, [x1, #0xf0] */
    /* ldr q5, [x1, #0x110] */
    /* ldr s6, [x2, #0x14] */
    /* fmla v7.4s, v3.4s, v6.s[0] */
    /* fmla v2.4s, v4.4s, v6.s[0] */
    /* fmla v1.4s, v5.4s, v6.s[0] */
    /* ldp q3, q4, [x1, #0x120] */
    /* ldr q5, [x1, #0x140] */
    /* ldr s6, [x2, #0x18] */
    /* fmla v7.4s, v3.4s, v6.s[0] */
    /* fmla v2.4s, v4.4s, v6.s[0] */
    /* fmla v1.4s, v5.4s, v6.s[0] */
    /* ldp q3, q4, [x1, #0x150] */
    /* ldr q5, [x1, #0x170] */
    /* ldr s6, [x2, #0x1c] */
    /* fmla v7.4s, v3.4s, v6.s[0] */
    /* fmla v2.4s, v4.4s, v6.s[0] */
    /* fmla v1.4s, v5.4s, v6.s[0] */
    /* add x2, x2, #0x20 */
    /* add x1, x1, #0x180 */
    /* add x3, x3, #8 */
    /* cmp x3, x24 */
    /* b.lt #0x1435bc8 */
    /* branch b #0x1435cb4 */
    /* movi v1.16b, #0 */
    /* movi v2.16b, #0 */
    /* movi v7.16b, #0 */
    /* mov x2, x11 */
    /* mov x3, x24 */
    /* cmp x24, x20 */
    /* b.eq #0x1435ce8 */
    /* ldp q3, q4, [x1] */
    /* ldr q5, [x1, #0x20] */
    /* ld1r {v6.4s}, [x2], #4 */
    /* fmla v7.4s, v6.4s, v3.4s */
    /* fmla v2.4s, v6.4s, v4.4s */
    /* fmla v1.4s, v6.4s, v5.4s */
    /* add x1, x1, #0x30 */
    /* add x3, x3, #1 */
    /* cmp x3, x20 */
    /* b.lt #0x1435cc0 */
    /* ldp q3, q4, [x13] */
    /* ldr q5, [x13, #0x20] */
    /* fmla v3.4s, v7.4s, v0.s[0] */
    /* fmla v4.4s, v2.4s, v0.s[0] */
    /* fmla v5.4s, v1.4s, v0.s[0] */
    /* stp q3, q4, [x13] */
    /* str q5, [x13, #0x20] */
    /* add x12, x12, #0xc */
    /* cmp x12, x0 */
    /* b.lt #0x1435b8c */
    /* add x10, x10, #1 */
    /* cmp x10, x19 */
    /* b.ne #0x1435b80 */
    /* ldur x10, [x29, #-0x70] */
    /* mov x14, x10 */
    /* cmp x10, x8 */
    /* b.lt #0x1435750 */
    /* ldr x10, [sp, #0x70] */
    /* ldr x11, [sp, #0x50] */
    /* add x10, x10, x11, lsl #1 */
    /* stur x10, [x29, #-0x78] */
    /* lsl x10, x20, #5 */
    /* ldr x11, [sp, #0x58] */
    /* udiv x10, x11, x10 */
    /* cmp x10, #1 */
    /* csinc x10, x10, xzr, gt */
    /* ldr x11, [sp, #0x60] */
    /* cmp x11, #8 */
    /* b.lt #0x14361bc */
    /* lsl x10, x10, #3 */
    /* stur x10, [x29, #-0x70] */
    /* ldp x10, x12, [sp, #0x78] */
    /* ldr x11, [sp, #0x88] */
    /* add x11, x10, x11, lsl #5 */
    /* ldur x10, [x29, #-0x80] */
    /* add x12, x10, x12, lsl #4 */
    /* ldur x10, [x29, #-0x70] */
    /* add x13, x8, x10 */
    /* cmp x4, x13 */
    /* csel x14, x4, x13, lt */
    /* cmp x19, #4 */
    /* b.lt #0x143605c */
    /* mov x15, #0 */
    /* cmp x4, x8 */
    /* b.le #0x1436050 */
    /* orr x16, x15, #1 */
    /* orr x17, x15, #2 */
    /* orr x0, x15, #3 */
    /* mul x1, x15, x26 */
    /* add x1, x12, x1, lsl #2 */
    /* mov x2, x8 */
    /* mul x3, x2, x23 */
    /* add x27, x11, x3, lsl #2 */
    /* prfm pldl1keep, [x27] */
    /* ldp x5, x25, [x22] */
    /* mul x3, x25, x15 */
    /* add x3, x5, x3, lsl #2 */
    /* add x6, x3, x2, lsl #2 */
    /* mul x3, x25, x16 */
    /* add x3, x5, x3, lsl #2 */
    /* add x7, x3, x2, lsl #2 */
    /* mul x3, x25, x17 */
    /* add x3, x5, x3, lsl #2 */
    /* add x3, x3, x2, lsl #2 */
    /* mul x25, x25, x0 */
    /* add x5, x5, x25, lsl #2 */
    /* add x5, x5, x2, lsl #2 */
    /* add x25, x6, #0x20 */
    /* prfm pldl1keep, [x25] */
    /* add x25, x7, #0x20 */
    /* prfm pldl1keep, [x25] */
    /* add x25, x3, #0x20 */
    /* prfm pldl1keep, [x25] */
    /* add x25, x5, #0x20 */
    /* prfm pldl1keep, [x25] */
    /* prfm pldl1keep, [x1] */
    /* cmp x24, #1 */
    /* b.lt #0x1435fa0 */
    /* mov x25, #0 */
    /* movi v6.16b, #0 */
    /* movi v5.16b, #0 */
    /* mov x30, x1 */
    /* movi v3.16b, #0 */
    /* movi v1.16b, #0 */
    /* movi v7.16b, #0 */
    /* movi v4.16b, #0 */
    /* movi v2.16b, #0 */
    /* movi v20.16b, #0 */
    /* add x10, x30, #0xc0 */
    /* prfm pldl1keep, [x10] */
    /* ldp q16, q17, [x27] */
    /* ldp q19, q18, [x30] */
    /* fmla v6.4s, v16.4s, v19.s[0] */
    /* fmla v7.4s, v17.4s, v19.s[0] */
    /* fmla v5.4s, v16.4s, v19.s[1] */
    /* fmla v4.4s, v17.4s, v19.s[1] */
    /* fmla v3.4s, v16.4s, v19.s[2] */
    /* fmla v2.4s, v17.4s, v19.s[2] */
    /* fmla v1.4s, v16.4s, v19.s[3] */
    /* fmla v20.4s, v17.4s, v19.s[3] */
    /* ldp q16, q17, [x27, #0x20] */
    /* fmla v6.4s, v16.4s, v18.s[0] */
    /* fmla v7.4s, v17.4s, v18.s[0] */
    /* fmla v5.4s, v16.4s, v18.s[1] */
    /* fmla v4.4s, v17.4s, v18.s[1] */
    /* fmla v3.4s, v16.4s, v18.s[2] */
    /* fmla v2.4s, v17.4s, v18.s[2] */
    /* fmla v1.4s, v16.4s, v18.s[3] */
    /* fmla v20.4s, v17.4s, v18.s[3] */
    /* ldp q16, q17, [x27, #0x40] */
    /* ldp q19, q18, [x30, #0x20] */
    /* fmla v6.4s, v16.4s, v19.s[0] */
    /* fmla v7.4s, v17.4s, v19.s[0] */
    /* fmla v5.4s, v16.4s, v19.s[1] */
    /* fmla v4.4s, v17.4s, v19.s[1] */
    /* fmla v3.4s, v16.4s, v19.s[2] */
    /* fmla v2.4s, v17.4s, v19.s[2] */
    /* fmla v1.4s, v16.4s, v19.s[3] */
    /* fmla v20.4s, v17.4s, v19.s[3] */
    /* ldp q16, q17, [x27, #0x60] */
    /* fmla v6.4s, v16.4s, v18.s[0] */
    /* fmla v7.4s, v17.4s, v18.s[0] */
    /* fmla v5.4s, v16.4s, v18.s[1] */
    /* fmla v4.4s, v17.4s, v18.s[1] */
    /* fmla v3.4s, v16.4s, v18.s[2] */
    /* fmla v2.4s, v17.4s, v18.s[2] */
    /* fmla v1.4s, v16.4s, v18.s[3] */
    /* fmla v20.4s, v17.4s, v18.s[3] */
    /* add x10, x30, #0x100 */
    /* prfm pldl1keep, [x10] */
    /* ldp q16, q17, [x27, #0x80] */
    /* ldp q19, q18, [x30, #0x40] */
    /* fmla v6.4s, v16.4s, v19.s[0] */
    /* fmla v7.4s, v17.4s, v19.s[0] */
    /* fmla v5.4s, v16.4s, v19.s[1] */
    /* fmla v4.4s, v17.4s, v19.s[1] */
    /* fmla v3.4s, v16.4s, v19.s[2] */
    /* fmla v2.4s, v17.4s, v19.s[2] */
    /* fmla v1.4s, v16.4s, v19.s[3] */
    /* fmla v20.4s, v17.4s, v19.s[3] */
    /* ldp q16, q17, [x27, #0xa0] */
    /* fmla v6.4s, v16.4s, v18.s[0] */
    /* fmla v7.4s, v17.4s, v18.s[0] */
    /* fmla v5.4s, v16.4s, v18.s[1] */
    /* fmla v4.4s, v17.4s, v18.s[1] */
    /* fmla v3.4s, v16.4s, v18.s[2] */
    /* fmla v2.4s, v17.4s, v18.s[2] */
    /* fmla v1.4s, v16.4s, v18.s[3] */
    /* fmla v20.4s, v17.4s, v18.s[3] */
    /* ldp q16, q17, [x27, #0xc0] */
    /* ldp q19, q18, [x30, #0x60] */
    /* fmla v6.4s, v16.4s, v19.s[0] */
    /* fmla v7.4s, v17.4s, v19.s[0] */
    /* fmla v5.4s, v16.4s, v19.s[1] */
    /* fmla v4.4s, v17.4s, v19.s[1] */
    /* fmla v3.4s, v16.4s, v19.s[2] */
    /* fmla v2.4s, v17.4s, v19.s[2] */
    /* fmla v1.4s, v16.4s, v19.s[3] */
    /* fmla v20.4s, v17.4s, v19.s[3] */
    /* ldp q16, q17, [x27, #0xe0] */
    /* fmla v6.4s, v16.4s, v18.s[0] */
    /* fmla v7.4s, v17.4s, v18.s[0] */
    /* fmla v5.4s, v16.4s, v18.s[1] */
    /* fmla v4.4s, v17.4s, v18.s[1] */
    /* fmla v3.4s, v16.4s, v18.s[2] */
    /* add x30, x30, #0x80 */
    /* fmla v2.4s, v17.4s, v18.s[2] */
    /* add x27, x27, #0x100 */
    /* fmla v1.4s, v16.4s, v18.s[3] */
    /* add x25, x25, #8 */
    /* fmla v20.4s, v17.4s, v18.s[3] */
    /* cmp x25, x24 */
    /* b.lt #0x1435e48 */
    /* branch b #0x1435fc4 */
    /* movi v20.16b, #0 */
    /* movi v2.16b, #0 */
    /* movi v4.16b, #0 */
    /* movi v7.16b, #0 */
    /* movi v1.16b, #0 */
    /* movi v3.16b, #0 */
    /* movi v5.16b, #0 */
    /* mov x30, x1 */
    /* movi v6.16b, #0 */
    /* mov x25, x24 */
    /* cmp x24, x20 */
    /* b.eq #0x1436004 */
    /* ldp q16, q17, [x27], #0x20 */
    /* ldr q18, [x30], #0x10 */
    /* fmla v6.4s, v16.4s, v18.s[0] */
    /* fmla v7.4s, v17.4s, v18.s[0] */
    /* fmla v5.4s, v16.4s, v18.s[1] */
    /* fmla v4.4s, v17.4s, v18.s[1] */
    /* fmla v3.4s, v16.4s, v18.s[2] */
    /* fmla v2.4s, v17.4s, v18.s[2] */
    /* fmla v1.4s, v16.4s, v18.s[3] */
    /* fmla v20.4s, v17.4s, v18.s[3] */
    /* add x25, x25, #1 */
    /* cmp x25, x20 */
    /* b.lt #0x1435fd0 */
    /* ldp q16, q17, [x6] */
    /* ldp q18, q19, [x7] */
    /* fmla v16.4s, v6.4s, v0.s[0] */
    /* fmla v17.4s, v7.4s, v0.s[0] */
    /* fmla v18.4s, v5.4s, v0.s[0] */
    /* fmla v19.4s, v4.4s, v0.s[0] */
    /* stp q16, q17, [x6] */
    /* stp q18, q19, [x7] */
    /* ldp q4, q5, [x3] */
    /* ldp q6, q7, [x5] */
    /* fmla v4.4s, v3.4s, v0.s[0] */
    /* fmla v5.4s, v2.4s, v0.s[0] */
    /* fmla v6.4s, v1.4s, v0.s[0] */
    /* fmla v7.4s, v20.4s, v0.s[0] */
    /* stp q4, q5, [x3] */
    /* stp q6, q7, [x5] */
    /* add x2, x2, #8 */
    /* cmp x2, x14 */
    /* b.lt #0x1435db4 */
    /* add x15, x15, #4 */
    /* cmp x15, x28 */
    /* b.lt #0x1435d94 */
    /* mov x15, x28 */
    /* cmp x28, x19 */
    /* b.ge #0x14361b0 */
    /* cmp x4, x8 */
    /* b.le #0x14361a4 */
    /* mul x10, x15, x26 */
    /* add x16, x9, x10, lsl #2 */
    /* mov x17, x8 */
    /* mul x10, x17, x23 */
    /* add x1, x11, x10, lsl #2 */
    /* prfm pldl1keep, [x1] */
    /* ldp x10, x0, [x22] */
    /* mul x0, x0, x15 */
    /* add x10, x10, x0, lsl #2 */
    /* add x0, x10, x17, lsl #2 */
    /* add x10, x0, #0x20 */
    /* prfm pldl1keep, [x10] */
    /* cmp x24, #1 */
    /* b.lt #0x1436154 */
    /* mov x3, #0 */
    /* movi v5.16b, #0 */
    /* mov x2, x16 */
    /* movi v1.16b, #0 */
    /* ldp q2, q3, [x1] */
    /* mov x10, x2 */
    /* ld1r {v4.4s}, [x10], #4 */
    /* fmla v1.4s, v4.4s, v2.4s */
    /* fmla v5.4s, v4.4s, v3.4s */
    /* ldp q2, q3, [x1, #0x20] */
    /* ldr s4, [x10] */
    /* fmla v1.4s, v2.4s, v4.s[0] */
    /* fmla v5.4s, v3.4s, v4.s[0] */
    /* ldp q2, q3, [x1, #0x40] */
    /* ldr s4, [x2, #8] */
    /* fmla v1.4s, v2.4s, v4.s[0] */
    /* fmla v5.4s, v3.4s, v4.s[0] */
    /* ldp q2, q3, [x1, #0x60] */
    /* ldr s4, [x2, #0xc] */
    /* fmla v1.4s, v2.4s, v4.s[0] */
    /* fmla v5.4s, v3.4s, v4.s[0] */
    /* ldp q2, q3, [x1, #0x80] */
    /* ldr s4, [x2, #0x10] */
    /* fmla v1.4s, v2.4s, v4.s[0] */
    /* fmla v5.4s, v3.4s, v4.s[0] */
    /* ldp q2, q3, [x1, #0xa0] */
    /* ldr s4, [x2, #0x14] */
    /* fmla v1.4s, v2.4s, v4.s[0] */
    /* fmla v5.4s, v3.4s, v4.s[0] */
    /* ldp q2, q3, [x1, #0xc0] */
    /* ldr s4, [x2, #0x18] */
    /* fmla v1.4s, v2.4s, v4.s[0] */
    /* fmla v5.4s, v3.4s, v4.s[0] */
    /* ldp q2, q3, [x1, #0xe0] */
    /* ldr s4, [x2, #0x1c] */
    /* fmla v1.4s, v2.4s, v4.s[0] */
    /* fmla v5.4s, v3.4s, v4.s[0] */
    /* add x2, x2, #0x20 */
    /* add x1, x1, #0x100 */
    /* add x3, x3, #8 */
    /* cmp x3, x24 */
    /* b.lt #0x14360b8 */
    /* branch b #0x1436160 */
    /* movi v1.16b, #0 */
    /* movi v5.16b, #0 */
    /* mov x2, x16 */
    /* mov x3, x24 */
    /* cmp x24, x20 */
    /* b.eq #0x1436188 */
    /* ldp q2, q3, [x1], #0x20 */
    /* ld1r {v4.4s}, [x2], #4 */
    /* fmla v1.4s, v4.4s, v2.4s */
    /* fmla v5.4s, v4.4s, v3.4s */
    /* add x3, x3, #1 */
    /* cmp x3, x20 */
    /* b.lt #0x143616c */
    /* ldp q2, q3, [x0] */
    /* fmla v2.4s, v1.4s, v0.s[0] */
    /* fmla v3.4s, v5.4s, v0.s[0] */
    /* stp q2, q3, [x0] */
    /* add x17, x17, #8 */
    /* cmp x17, x14 */
    /* b.lt #0x143607c */
    /* add x15, x15, #1 */
    /* cmp x15, x19 */
    /* b.ne #0x1436068 */
    /* mov x8, x13 */
    /* cmp x13, x4 */
    /* b.lt #0x1435d78 */
    /* stp x20, x28, [sp, #0x30] */
    /* mov w8, #8 */
    /* sub x0, x29, #0x59 */
    /* stp x8, x19, [sp, #0x20] */
    /* str x24, [sp, #0x18] */
    /* str w8, [sp, #0x10] */
    /* ldp x9, x8, [sp, #0x80] */
    /* stp x8, x9, [sp] */
    /* mov x1, x22 */
    /* ldp x25, x27, [sp, #0x70] */
    /* mov x2, x27 */
    /* ldur x3, [x29, #-0x80] */
    /* mov x5, x25 */
    /* mov x6, x23 */
    /* mov x7, x26 */
    /* stur q0, [x29, #-0x70] */
    /* call #0x1436728; ABI effects unresolved */
    /* stp x20, x28, [sp, #0x30] */
    /* sub x0, x29, #0x5a */
    /* mov w8, #8 */
    /* stp x8, x19, [sp, #0x20] */
    /* str x24, [sp, #0x18] */
    /* str w8, [sp, #0x10] */
    /* ldp x9, x8, [sp, #0x80] */
    /* stp x8, x9, [sp] */
    /* mov x1, x22 */
    /* ldur q0, [x29, #-0x70] */
    /* mov x2, x27 */
    /* ldur x3, [x29, #-0x80] */
    /* mov x4, x25 */
    /* ldr x5, [sp, #0x68] */
    /* mov x6, x23 */
    /* mov x7, x26 */
    /* call #0x1436b1c; ABI effects unresolved */
    /* ldur q16, [x29, #-0x70] */
    /* ldur x1, [x29, #-0x78] */
    /* cmp x1, x21 */
    /* b.ge #0x143644c */
    /* cmp x19, #4 */
    /* b.lt #0x1436384 */
    /* mov x8, #0 */
    /* ldp x9, x11, [sp, #0x78] */
    /* ldr x10, [sp, #0x88] */
    /* add x9, x9, x10, lsl #2 */
    /* ldur x10, [x29, #-0x80] */
    /* add x10, x10, x11, lsl #4 */
    /* add x11, x20, #3 */
    /* cmp x20, #0 */
    /* csel x11, x11, x20, lt */
    /* and x11, x11, #0xfffffffffffffffc */
    /* mov w12, #0xc */
    /* mul x13, x8, x26 */
    /* add x13, x10, x13, lsl #2 */
    /* mov x14, x1 */
    /* mul x15, x14, x23 */
    /* add x15, x9, x15, lsl #2 */
    /* prfm pldl1keep, [x15] */
    /* cmp x20, #4 */
    /* b.lt #0x1436304 */
    /* mov x17, #0 */
    /* movi v0.16b, #0 */
    /* mov x16, x13 */
    /* movi v1.16b, #0 */
    /* movi v2.16b, #0 */
    /* movi v3.16b, #0 */
    /* ldp q4, q5, [x16] */
    /* ldp s6, s7, [x15] */
    /* fmla v3.4s, v4.4s, v6.s[0] */
    /* fmla v2.4s, v5.4s, v7.s[0] */
    /* ldp q4, q5, [x16, #0x20] */
    /* ldp s6, s7, [x15, #8] */
    /* fmla v1.4s, v4.4s, v6.s[0] */
    /* fmla v0.4s, v5.4s, v7.s[0] */
    /* add x16, x16, #0x40 */
    /* add x15, x15, #0x10 */
    /* add x17, x17, #4 */
    /* cmp x17, x11 */
    /* b.lt #0x14362c0 */
    /* fadd v2.4s, v3.4s, v2.4s */
    /* fadd v0.4s, v1.4s, v0.4s */
    /* fadd v0.4s, v2.4s, v0.4s */
    /* branch b #0x1436310 */
    /* mov x17, #0 */
    /* movi v0.16b, #0 */
    /* mov x16, x13 */
    /* subs x17, x20, x17 */
    /* b.le #0x143632c */
    /* ldr q1, [x16], #0x10 */
    /* ldr s2, [x15], #4 */
    /* fmla v0.4s, v1.4s, v2.s[0] */
    /* subs x17, x17, #1 */
    /* b.ne #0x1436318 */
    /* ldp x15, x16, [x22] */
    /* mul x17, x16, x8 */
    /* add x15, x15, x17, lsl #2 */
    /* add x15, x15, x14, lsl #2 */
    /* ldr s1, [x15] */
    /* add x17, x15, x16, lsl #2 */
    /* add x0, x15, x16, lsl #3 */
    /* madd x16, x16, x12, x15 */
    /* ld1 {v1.s}[1], [x17] */
    /* ld1 {v1.s}[2], [x0] */
    /* ld1 {v1.s}[3], [x16] */
    /* fmla v1.4s, v0.4s, v16.s[0] */
    /* str s1, [x15] */
    /* st1 {v1.s}[1], [x17] */
    /* st1 {v1.s}[2], [x0] */
    /* st1 {v1.s}[3], [x16] */
    /* add x14, x14, #1 */
    /* cmp x14, x21 */
    /* b.lt #0x1436294 */
    /* add x8, x8, #4 */
    /* cmp x8, x28 */
    /* b.lt #0x1436288 */
    /* cmp x28, x19 */
    /* b.ge #0x143644c */
    /* ldr x8, [sp, #0x48] */
    /* asr x9, x8, #2 */
    /* ldp x12, x10, [sp, #0x78] */
    /* ldr x13, [sp, #0x88] */
    /* add x8, x12, x13, lsl #2 */
    /* mul x9, x26, x9 */
    /* lsl x9, x9, #4 */
    /* add x9, x9, x10, lsl #2 */
    /* ldur x10, [x29, #-0x80] */
    /* add x9, x10, x9 */
    /* lsl x10, x26, #2 */
    /* mul x11, x23, x1 */
    /* lsl x11, x11, #2 */
    /* add x11, x11, x13, lsl #2 */
    /* add x11, x12, x11 */
    /* lsl x12, x23, #2 */
    /* mov x13, x11 */
    /* mov x14, x1 */
    /* mul x15, x14, x23 */
    /* add x15, x8, x15, lsl #2 */
    /* prfm pldl1keep, [x15] */
    /* fmov s0, wzr */
    /* cmp x20, #1 */
    /* b.lt #0x1436410 */
    /* mov x15, x13 */
    /* mov x16, x9 */
    /* mov x17, x20 */
    /* ldr s1, [x15], #4 */
    /* ldr s2, [x16], #4 */
    /* fmul s1, s1, s2 */
    /* fadd s0, s0, s1 */
    /* subs x17, x17, #1 */
    /* b.ne #0x14363f8 */
    /* fmul s0, s0, s16 */
    /* ldp x15, x16, [x22] */
    /* mul x16, x16, x28 */
    /* add x15, x15, x16, lsl #2 */
    /* ldr s1, [x15, x14, lsl #2] */
    /* fadd s0, s0, s1 */
    /* str s0, [x15, x14, lsl #2] */
    /* add x14, x14, #1 */
    /* add x13, x13, x12 */
    /* cmp x14, x21 */
    /* b.lt #0x14363d4 */
    /* add x28, x28, #1 */
    /* add x9, x9, x10 */
    /* cmp x28, x19 */
    /* b.ne #0x14363cc */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* add sp, sp, #0x120 */
    return;
}
