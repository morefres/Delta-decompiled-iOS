/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3d79434 start_va=0x3d79434 image_relative=0x3d79434 bytes=2356 */
void function_3d79434__at_3d79434(void) {
    /* ldp w9, w10, [x0, #0x2c] */
    /* ldp w11, w8, [x0, #0x34] */
    /* mul w9, w10, w9 */
    /* mul w9, w9, w11 */
    /* cmp w8, #1 */
    /* ccmp w9, #1, #8, ge */
    /* b.lt #0x3d79494 */
    /* mov x10, #0 */
    /* ldr x11, [x0] */
    /* ldr x12, [x0, #0x40] */
    /* mul x12, x12, x10 */
    /* ldr x13, [x0, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* mov x12, x9 */
    /* ldr q0, [x11] */
    /* frecpe v1.4s, v0.4s */
    /* frecps v0.4s, v0.4s, v1.4s */
    /* fmul v0.4s, v0.4s, v1.4s */
    /* str q0, [x11], #0x10 */
    /* subs w12, w12, #1 */
    /* b.ne #0x3d7946c */
    /* add x10, x10, #1 */
    /* cmp x10, x8 */
    /* b.ne #0x3d79454 */
    return;
    /* ldp w9, w10, [x0, #0x2c] */
    /* ldp w11, w8, [x0, #0x34] */
    /* mul w9, w10, w9 */
    /* mul w9, w9, w11 */
    /* cmp w8, #1 */
    /* ccmp w9, #1, #8, ge */
    /* b.lt #0x3d795f4 */
    /* mov x10, #0 */
    /* mov w11, #0xb717 */
    /* movk w11, #0x38d1, lsl #16 */
    /* dup v0.4s, w11 */
    /* mov w11, #0x25c0 */
    /* movk w11, #0xa59f, lsl #16 */
    /* dup v1.4s, w11 */
    /* mov w11, #0x337e */
    /* movk w11, #0x2a61, lsl #16 */
    /* dup v2.4s, w11 */
    /* mov w11, #0x37ff */
    /* movk w11, #0xaebd, lsl #16 */
    /* dup v3.4s, w11 */
    /* mov w11, #0x41 */
    /* movk w11, #0x335c, lsl #16 */
    /* dup v4.4s, w11 */
    /* mov w11, #0x434a */
    /* movk w11, #0x3779, lsl #16 */
    /* dup v5.4s, w11 */
    /* mov w11, #0xded */
    /* movk w11, #0x3a27, lsl #16 */
    /* dup v6.4s, w11 */
    /* mov w11, #0x59dc */
    /* movk w11, #0x3ba0, lsl #16 */
    /* dup v7.4s, w11 */
    /* mov w11, #0xd3d8 */
    /* movk w11, #0x35a0, lsl #16 */
    /* dup v16.4s, w11 */
    /* mov w11, #0x95d6 */
    /* movk w11, #0x38f8, lsl #16 */
    /* dup v17.4s, w11 */
    /* mov w11, #0xaa05 */
    /* movk w11, #0x3b14, lsl #16 */
    /* dup v18.4s, w11 */
    /* mov w11, #0x59dd */
    /* movk w11, #0x3ba0, lsl #16 */
    /* dup v19.4s, w11 */
    /* fmov v20.4s, #9.00000000 */
    /* movi v21.4s, #0x80, lsl #24 */
    /* ldr x11, [x0] */
    /* ldr x12, [x0, #0x40] */
    /* mul x12, x12, x10 */
    /* ldr x13, [x0, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* mov x12, x9 */
    /* ldr q22, [x11] */
    /* fabs v23.4s, v22.4s */
    /* fcmgt v24.4s, v0.4s, v23.4s */
    /* fminnm v23.4s, v23.4s, v20.4s */
    /* fmul v25.4s, v23.4s, v23.4s */
    /* mov v26.16b, v2.16b */
    /* fmla v26.4s, v25.4s, v1.4s */
    /* mov v27.16b, v3.16b */
    /* fmla v27.4s, v26.4s, v25.4s */
    /* mov v26.16b, v4.16b */
    /* fmla v26.4s, v27.4s, v25.4s */
    /* mov v27.16b, v5.16b */
    /* fmla v27.4s, v26.4s, v25.4s */
    /* mov v26.16b, v6.16b */
    /* fmla v26.4s, v27.4s, v25.4s */
    /* mov v27.16b, v7.16b */
    /* fmla v27.4s, v26.4s, v25.4s */
    /* fmul v23.4s, v27.4s, v23.4s */
    /* mov v26.16b, v17.16b */
    /* fmla v26.4s, v25.4s, v16.4s */
    /* mov v27.16b, v18.16b */
    /* fmla v27.4s, v26.4s, v25.4s */
    /* mov v26.16b, v19.16b */
    /* fmla v26.4s, v27.4s, v25.4s */
    /* fdiv v23.4s, v23.4s, v26.4s */
    /* and v25.16b, v22.16b, v21.16b */
    /* fabs v23.4s, v23.4s */
    /* orr v23.16b, v25.16b, v23.16b */
    /* bif v22.16b, v23.16b, v24.16b */
    /* str q22, [x11], #0x10 */
    /* subs w12, w12, #1 */
    /* b.ne #0x3d79568 */
    /* add x10, x10, #1 */
    /* cmp x10, x8 */
    /* b.ne #0x3d79550 */
    return;
    /* ldr x8, [x0] */
    /* ldur x8, [x8, #-0x58] */
    /* add x0, x0, x8 */
    /* branch b #0x3d78284 */
    /* ldp w9, w10, [x0, #0x2c] */
    /* ldp w11, w8, [x0, #0x34] */
    /* mul w9, w10, w9 */
    /* mul w9, w9, w11 */
    /* cmp w8, #1 */
    /* ccmp w9, #1, #8, ge */
    /* b.lt #0x3d79660 */
    /* mov x10, #0 */
    /* ldr x11, [x0] */
    /* ldr x12, [x0, #0x40] */
    /* mul x12, x12, x10 */
    /* ldr x13, [x0, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* mov x12, x9 */
    /* ldr q0, [x11] */
    /* fabs v0.8h, v0.8h */
    /* str q0, [x11], #0x10 */
    /* subs w12, w12, #1 */
    /* b.ne #0x3d79640 */
    /* add x10, x10, #1 */
    /* cmp x10, x8 */
    /* b.ne #0x3d79628 */
    return;
    /* ldp w9, w10, [x0, #0x2c] */
    /* ldp w11, w8, [x0, #0x34] */
    /* mul w9, w10, w9 */
    /* mul w9, w9, w11 */
    /* cmp w8, #1 */
    /* ccmp w9, #1, #8, ge */
    /* b.lt #0x3d796bc */
    /* mov x10, #0 */
    /* ldr x11, [x0] */
    /* ldr x12, [x0, #0x40] */
    /* mul x12, x12, x10 */
    /* ldr x13, [x0, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* mov x12, x9 */
    /* ldr q0, [x11] */
    /* fneg v0.8h, v0.8h */
    /* str q0, [x11], #0x10 */
    /* subs w12, w12, #1 */
    /* b.ne #0x3d7969c */
    /* add x10, x10, #1 */
    /* cmp x10, x8 */
    /* b.ne #0x3d79684 */
    return;
    /* ldp w9, w10, [x0, #0x2c] */
    /* ldp w11, w8, [x0, #0x34] */
    /* mul w9, w10, w9 */
    /* mul w9, w9, w11 */
    /* cmp w8, #1 */
    /* ccmp w9, #1, #8, ge */
    /* b.lt #0x3d7971c */
    /* mov x10, #0 */
    /* ldr x11, [x0] */
    /* ldr x12, [x0, #0x40] */
    /* mul x12, x12, x10 */
    /* ldr x13, [x0, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* mov x12, x9 */
    /* ldr q0, [x11] */
    /* fcvtms v0.8h, v0.8h */
    /* scvtf v0.8h, v0.8h */
    /* str q0, [x11], #0x10 */
    /* subs w12, w12, #1 */
    /* b.ne #0x3d796f8 */
    /* add x10, x10, #1 */
    /* cmp x10, x8 */
    /* b.ne #0x3d796e0 */
    return;
    /* ldp w9, w10, [x0, #0x2c] */
    /* ldp w11, w8, [x0, #0x34] */
    /* mul w9, w10, w9 */
    /* mul w9, w9, w11 */
    /* cmp w8, #1 */
    /* ccmp w9, #1, #8, ge */
    /* b.lt #0x3d7977c */
    /* mov x10, #0 */
    /* ldr x11, [x0] */
    /* ldr x12, [x0, #0x40] */
    /* mul x12, x12, x10 */
    /* ldr x13, [x0, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* mov x12, x9 */
    /* ldr q0, [x11] */
    /* fcvtps v0.8h, v0.8h */
    /* scvtf v0.8h, v0.8h */
    /* str q0, [x11], #0x10 */
    /* subs w12, w12, #1 */
    /* b.ne #0x3d79758 */
    /* add x10, x10, #1 */
    /* cmp x10, x8 */
    /* b.ne #0x3d79740 */
    return;
    /* ldp w9, w10, [x0, #0x2c] */
    /* ldp w11, w8, [x0, #0x34] */
    /* mul w9, w10, w9 */
    /* mul w9, w9, w11 */
    /* cmp w8, #1 */
    /* ccmp w9, #1, #8, ge */
    /* b.lt #0x3d797d8 */
    /* mov x10, #0 */
    /* ldr x11, [x0] */
    /* ldr x12, [x0, #0x40] */
    /* mul x12, x12, x10 */
    /* ldr x13, [x0, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* mov x12, x9 */
    /* ldr q0, [x11] */
    /* fmul v0.8h, v0.8h, v0.8h */
    /* str q0, [x11], #0x10 */
    /* subs w12, w12, #1 */
    /* b.ne #0x3d797b8 */
    /* add x10, x10, #1 */
    /* cmp x10, x8 */
    /* b.ne #0x3d797a0 */
    return;
    /* ldp w9, w10, [x0, #0x2c] */
    /* ldp w11, w8, [x0, #0x34] */
    /* mul w9, w10, w9 */
    /* mul w9, w9, w11 */
    /* cmp w8, #1 */
    /* ccmp w9, #1, #8, ge */
    /* b.lt #0x3d79834 */
    /* mov x10, #0 */
    /* ldr x11, [x0] */
    /* ldr x12, [x0, #0x40] */
    /* mul x12, x12, x10 */
    /* ldr x13, [x0, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* mov x12, x9 */
    /* ldr q0, [x11] */
    /* fsqrt v0.8h, v0.8h */
    /* str q0, [x11], #0x10 */
    /* subs w12, w12, #1 */
    /* b.ne #0x3d79814 */
    /* add x10, x10, #1 */
    /* cmp x10, x8 */
    /* b.ne #0x3d797fc */
    return;
    /* ldp w9, w10, [x0, #0x2c] */
    /* ldp w11, w8, [x0, #0x34] */
    /* mul w9, w10, w9 */
    /* mul w9, w9, w11 */
    /* cmp w8, #1 */
    /* ccmp w9, #1, #8, ge */
    /* b.lt #0x3d7989c */
    /* mov x10, #0 */
    /* ldr x11, [x0] */
    /* ldr x12, [x0, #0x40] */
    /* mul x12, x12, x10 */
    /* ldr x13, [x0, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* mov x12, x9 */
    /* ldr q0, [x11] */
    /* frsqrte v1.8h, v0.8h */
    /* fmul v0.8h, v1.8h, v0.8h */
    /* frsqrts v0.8h, v0.8h, v1.8h */
    /* fmul v0.8h, v0.8h, v1.8h */
    /* str q0, [x11], #0x10 */
    /* subs w12, w12, #1 */
    /* b.ne #0x3d79870 */
    /* add x10, x10, #1 */
    /* cmp x10, x8 */
    /* b.ne #0x3d79858 */
    return;
    /* ldp w9, w10, [x0, #0x2c] */
    /* ldp w11, w8, [x0, #0x34] */
    /* mul w9, w10, w9 */
    /* mul w9, w9, w11 */
    /* cmp w8, #1 */
    /* ccmp w9, #1, #8, ge */
    /* b.lt #0x3d799a8 */
    /* mov x10, #0 */
    /* mov w11, #0x495f */
    /* dup v0.8h, w11 */
    /* mov w11, #0xc95f */
    /* dup v1.8h, w11 */
    /* mov w11, #0x3dc5 */
    /* dup v2.8h, w11 */
    /* mov w11, #0xb98c */
    /* dup v3.8h, w11 */
    /* mov w11, #0xa83 */
    /* dup v4.8h, w11 */
    /* mov w11, #0x15ba */
    /* dup v5.8h, w11 */
    /* mov w11, #0x2044 */
    /* dup v6.8h, w11 */
    /* mov w11, #0x2955 */
    /* dup v7.8h, w11 */
    /* mov w11, #0x3155 */
    /* dup v16.8h, w11 */
    /* movi v17.8h, #0x3c, lsl #8 */
    /* ldr x11, [x0] */
    /* ldr x12, [x0, #0x40] */
    /* mul x12, x12, x10 */
    /* ldr x13, [x0, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* mov x12, x9 */
    /* ldr q18, [x11] */
    /* fmin v18.8h, v18.8h, v0.8h */
    /* fmax v18.8h, v18.8h, v1.8h */
    /* movi v19.8h, #0x38, lsl #8 */
    /* fmla v19.8h, v2.8h, v18.8h */
    /* fcvtzs v20.8h, v19.8h */
    /* scvtf v20.8h, v20.8h */
    /* fcmgt v19.8h, v20.8h, v19.8h */
    /* and v19.16b, v17.16b, v19.16b */
    /* fsub v19.8h, v20.8h, v19.8h */
    /* fmla v18.8h, v19.8h, v3.8h */
    /* fmul v20.8h, v18.8h, v18.8h */
    /* mov v21.16b, v5.16b */
    /* fmla v21.8h, v4.8h, v18.8h */
    /* mov v22.16b, v6.16b */
    /* fmla v22.8h, v18.8h, v21.8h */
    /* mov v21.16b, v7.16b */
    /* fmla v21.8h, v18.8h, v22.8h */
    /* mov v22.16b, v16.16b */
    /* fmla v22.8h, v18.8h, v21.8h */
    /* movi v21.8h, #0x38, lsl #8 */
    /* fmla v21.8h, v18.8h, v22.8h */
    /* fmla v18.8h, v20.8h, v21.8h */
    /* fcvtzs v19.8h, v19.8h */
    /* shl v19.8h, v19.8h, #0xa */
    /* add v19.8h, v19.8h, v17.8h */
    /* fmla v19.8h, v19.8h, v18.8h */
    /* str q19, [x11], #0x10 */
    /* subs w12, w12, #1 */
    /* b.ne #0x3d79924 */
    /* add x10, x10, #1 */
    /* cmp x10, x8 */
    /* b.ne #0x3d7990c */
    return;
    /* ldp w9, w10, [x0, #0x2c] */
    /* ldp w11, w8, [x0, #0x34] */
    /* mul w9, w10, w9 */
    /* mul w9, w9, w11 */
    /* cmp w8, #1 */
    /* ccmp w9, #1, #8, ge */
    /* b.lt #0x3d79af4 */
    /* mov x10, #0 */
    /* mov w11, #0x39a8 */
    /* dup v0.8h, w11 */
    /* mov w11, #0x2c81 */
    /* dup v1.8h, w11 */
    /* mov w11, #0xaf5f */
    /* dup v2.8h, w11 */
    /* mov w11, #0x2f79 */
    /* dup v3.8h, w11 */
    /* mov w11, #0xaff3 */
    /* dup v4.8h, w11 */
    /* mov w11, #0x308f */
    /* dup v5.8h, w11 */
    /* mov w11, #0xb155 */
    /* dup v6.8h, w11 */
    /* mov w11, #0x3266 */
    /* dup v7.8h, w11 */
    /* mov w11, #0x3555 */
    /* dup v16.8h, w11 */
    /* mov w11, #0x8af4 */
    /* dup v17.8h, w11 */
    /* mov w11, #0x398c */
    /* dup v18.8h, w11 */
    /* movi v19.16b, #0 */
    /* movi v20.8h, #0xbc, lsl #8 */
    /* movi v21.8h, #0x3c, lsl #8 */
    /* movi v22.8h, #0xb8, lsl #8 */
    /* ldr x11, [x0] */
    /* ldr x12, [x0, #0x40] */
    /* mul x12, x12, x10 */
    /* ldr x13, [x0, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* mov x12, x9 */
    /* ldr q23, [x11] */
    /* fmax v23.8h, v23.8h, v19.8h */
    /* mvni v24.8h, #0xd */
    /* ssra v24.8h, v23.8h, #0xa */
    /* bic v23.8h, #0x7c, lsl #8 */
    /* orr v23.8h, #0x38, lsl #8 */
    /* scvtf v24.8h, v24.8h */
    /* fcmgt v25.8h, v0.8h, v23.8h */
    /* and v26.16b, v23.16b, v25.16b */
    /* fadd v23.8h, v23.8h, v20.8h */
    /* and v25.16b, v21.16b, v25.16b */
    /* fsub v24.8h, v24.8h, v25.8h */
    /* fadd v23.8h, v23.8h, v26.8h */
    /* fmul v25.8h, v23.8h, v23.8h */
    /* mov v26.16b, v2.16b */
    /* fmla v26.8h, v1.8h, v23.8h */
    /* mov v27.16b, v3.16b */
    /* fmla v27.8h, v23.8h, v26.8h */
    /* mov v26.16b, v4.16b */
    /* fmla v26.8h, v23.8h, v27.8h */
    /* mov v27.16b, v5.16b */
    /* fmla v27.8h, v23.8h, v26.8h */
    /* mov v26.16b, v6.16b */
    /* fmla v26.8h, v23.8h, v27.8h */
    /* mov v27.16b, v7.16b */
    /* fmla v27.8h, v23.8h, v26.8h */
    /* movi v26.8h, #0xb4, lsl #8 */
    /* fmla v26.8h, v23.8h, v27.8h */
    /* mov v27.16b, v16.16b */
    /* fmla v27.8h, v23.8h, v26.8h */
    /* fmul v26.8h, v25.8h, v23.8h */
    /* fmul v26.8h, v26.8h, v27.8h */
    /* fmla v26.8h, v17.8h, v24.8h */
    /* fmla v26.8h, v22.8h, v25.8h */
    /* fadd v23.8h, v26.8h, v23.8h */
    /* fmla v23.8h, v18.8h, v24.8h */
    /* str q23, [x11], #0x10 */
    /* subs w12, w12, #1 */
    /* b.ne #0x3d79a4c */
    /* add x10, x10, #1 */
    /* cmp x10, x8 */
    /* b.ne #0x3d79a34 */
    return;
    /* ldp w9, w10, [x0, #0x2c] */
    /* ldp w11, w8, [x0, #0x34] */
    /* mul w9, w10, w9 */
    /* mul w9, w9, w11 */
    /* cmp w8, #1 */
    /* ccmp w9, #1, #8, ge */
    /* b.lt #0x3d79c2c */
    /* mov x10, #0 */
    /* mov w11, #0x3d18 */
    /* dup v0.8h, w11 */
    /* mov w11, #0xba48 */
    /* dup v1.8h, w11 */
    /* mov w11, #0x8bed */
    /* dup v2.8h, w11 */
    /* mov w11, #0x19a */
    /* dup v3.8h, w11 */
    /* mov w11, #0x95b0 */
    /* dup v4.8h, w11 */
    /* mov w11, #0x8a65 */
    /* dup v5.8h, w11 */
    /* mov w11, #0x2044 */
    /* dup v6.8h, w11 */
    /* mov w11, #0x2955 */
    /* dup v7.8h, w11 */
    /* mov w11, #0xb155 */
    /* dup v16.8h, w11 */
    /* movi v17.8h, #1 */
    /* movi v18.8h, #2 */
    /* movi v19.8h, #4 */
    /* movi v20.8h, #0xb8, lsl #8 */
    /* movi v21.8h, #0x3c, lsl #8 */
    /* ldr x11, [x0] */
    /* ldr x12, [x0, #0x40] */
    /* mul x12, x12, x10 */
    /* ldr x13, [x0, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* mov x12, x9 */
    /* ldr q22, [x11] */
    /* fcmlt v23.8h, v22.8h, #0.0 */
    /* fabs v22.8h, v22.8h */
    /* fmul v24.8h, v22.8h, v0.8h */
    /* fcvtzu v24.8h, v24.8h */
    /* add v24.8h, v24.8h, v17.8h */
    /* and v25.16b, v24.16b, v18.16b */
    /* and v26.16b, v24.16b, v19.16b */
    /* bic v24.8h, #1 */
    /* ucvtf v24.8h, v24.8h */
    /* cmeq v25.8h, v25.8h, #0 */
    /* fmla v22.8h, v1.8h, v24.8h */
    /* fmla v22.8h, v2.8h, v24.8h */
    /* fmls v22.8h, v24.8h, v17.8h */
    /* cmeq v24.8h, v26.8h, #0 */
    /* eor v23.16b, v24.16b, v23.16b */
    /* fmul v24.8h, v22.8h, v22.8h */
    /* mov v26.16b, v4.16b */
    /* fmla v26.8h, v3.8h, v24.8h */
    /* mov v27.16b, v6.16b */
    /* fmla v27.8h, v5.8h, v24.8h */
    /* mov v28.16b, v7.16b */
    /* fmla v28.8h, v24.8h, v26.8h */
    /* mov v26.16b, v16.16b */
    /* fmla v26.8h, v24.8h, v27.8h */
    /* fmul v26.8h, v26.8h, v24.8h */
    /* fmul v27.8h, v24.8h, v24.8h */
    /* fmul v27.8h, v27.8h, v28.8h */
    /* fmla v27.8h, v20.8h, v24.8h */
    /* fmla v22.8h, v22.8h, v26.8h */
    /* fadd v24.8h, v27.8h, v21.8h */
    /* bif v22.16b, v24.16b, v25.16b */
    /* fneg v24.8h, v22.8h */
    /* bif v22.16b, v24.16b, v23.16b */
    /* str q22, [x11], #0x10 */
    /* subs w12, w12, #1 */
    /* b.ne #0x3d79b8c */
    /* add x10, x10, #1 */
    /* cmp x10, x8 */
    /* b.ne #0x3d79b74 */
    return;
    /* ldp w9, w10, [x0, #0x2c] */
    /* ldp w11, w8, [x0, #0x34] */
    /* mul w9, w10, w9 */
    /* mul w9, w9, w11 */
    /* cmp w8, #1 */
    /* ccmp w9, #1, #8, ge */
    /* b.lt #0x3d79d64 */
    /* mov x10, #0 */
    /* mov w11, #0x3d18 */
    /* dup v0.8h, w11 */
    /* mov w11, #0xba48 */
    /* dup v1.8h, w11 */
    /* mov w11, #0x8bed */
    /* dup v2.8h, w11 */
    /* mov w11, #0x19a */
    /* dup v3.8h, w11 */
    /* mov w11, #0x95b0 */
    /* dup v4.8h, w11 */
    /* mov w11, #0x8a65 */
    /* dup v5.8h, w11 */
    /* mov w11, #0x2044 */
    /* dup v6.8h, w11 */
    /* mov w11, #0x2955 */
    /* dup v7.8h, w11 */
    /* mov w11, #0xb155 */
    /* dup v16.8h, w11 */
    /* movi v17.8h, #1 */
    /* movi v18.8h, #2 */
    /* movi v19.2d, #0xffffffffffffffff */
    /* movi v20.8h, #4 */
    /* movi v21.8h, #0xb8, lsl #8 */
    /* movi v22.8h, #0x3c, lsl #8 */
    /* ldr x11, [x0] */
    /* ldr x12, [x0, #0x40] */
    /* mul x12, x12, x10 */
    /* ldr x13, [x0, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* mov x12, x9 */
    /* ldr q23, [x11] */
    /* fabs v23.8h, v23.8h */
    /* fmul v24.8h, v23.8h, v0.8h */
    /* fcvtzu v24.8h, v24.8h */
    /* add v25.8h, v24.8h, v17.8h */
    /* and v26.16b, v25.16b, v18.16b */
    /* bic v25.8h, #1 */
    /* ucvtf v25.8h, v25.8h */
    /* cmeq v26.8h, v26.8h, #0 */
    /* fmla v23.8h, v1.8h, v25.8h */
    /* fmla v23.8h, v2.8h, v25.8h */
    /* fmls v23.8h, v25.8h, v17.8h */
    /* add v24.8h, v24.8h, v19.8h */
    /* and v24.16b, v24.16b, v20.16b */
    /* cmeq v24.8h, v24.8h, #0 */
    /* fmul v25.8h, v23.8h, v23.8h */
    /* mov v27.16b, v4.16b */
    /* fmla v27.8h, v3.8h, v25.8h */
    /* mov v28.16b, v6.16b */
    /* fmla v28.8h, v5.8h, v25.8h */
    /* mov v29.16b, v7.16b */
    /* fmla v29.8h, v25.8h, v27.8h */
    /* mov v27.16b, v16.16b */
    /* fmla v27.8h, v25.8h, v28.8h */
    /* fmul v27.8h, v27.8h, v25.8h */
    /* fmul v28.8h, v25.8h, v25.8h */
    /* fmul v28.8h, v28.8h, v29.8h */
    /* fmla v28.8h, v21.8h, v25.8h */
    /* fmla v23.8h, v23.8h, v27.8h */
    /* fadd v25.8h, v28.8h, v22.8h */
    /* bit v23.16b, v25.16b, v26.16b */
    /* fneg v25.8h, v23.8h */
    /* bit v23.16b, v25.16b, v24.16b */
    /* str q23, [x11], #0x10 */
    /* subs w12, w12, #1 */
    /* b.ne #0x3d79cc8 */
    /* add x10, x10, #1 */
    /* cmp x10, x8 */
    /* b.ne #0x3d79cb0 */
    return;
}
