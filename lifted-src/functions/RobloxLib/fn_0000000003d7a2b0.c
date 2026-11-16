/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3d7a2b0 start_va=0x3d7a2b0 image_relative=0x3d7a2b0 bytes=2224 */
void function_3d7a2b0__at_3d7a2b0(void) {
    /* ldp w9, w10, [x0, #0x2c] */
    /* ldp w11, w8, [x0, #0x34] */
    /* mul w9, w10, w9 */
    /* mul w9, w9, w11 */
    /* cmp w8, #1 */
    /* ccmp w9, #1, #8, ge */
    /* b.lt #0x3d7a310 */
    /* mov x10, #0 */
    /* ldr x11, [x0] */
    /* ldr x12, [x0, #0x40] */
    /* mul x12, x12, x10 */
    /* ldr x13, [x0, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* mov x12, x9 */
    /* ldr q0, [x11] */
    /* frecpe v1.8h, v0.8h */
    /* frecps v0.8h, v0.8h, v1.8h */
    /* fmul v0.8h, v0.8h, v1.8h */
    /* str q0, [x11], #0x10 */
    /* subs w12, w12, #1 */
    /* b.ne #0x3d7a2e8 */
    /* add x10, x10, #1 */
    /* cmp x10, x8 */
    /* b.ne #0x3d7a2d0 */
    return;
    /* ldp w9, w10, [x0, #0x2c] */
    /* ldp w11, w8, [x0, #0x34] */
    /* mul w9, w10, w9 */
    /* mul w9, w9, w11 */
    /* cmp w8, #1 */
    /* ccmp w9, #1, #8, ge */
    /* b.lt #0x3d7a3fc */
    /* mov x10, #0 */
    /* mov w11, #0x68e */
    /* dup v0.8h, w11 */
    /* mov w11, #0x4880 */
    /* dup v1.8h, w11 */
    /* mov w11, #0x1138 */
    /* dup v2.8h, w11 */
    /* mov w11, #0x1d03 */
    /* dup v3.8h, w11 */
    /* mov w11, #0x7c5 */
    /* dup v4.8h, w11 */
    /* mov w11, #0x18a5 */
    /* dup v5.8h, w11 */
    /* movi v6.8h, #1 */
    /* movi v7.8h, #0x14 */
    /* movi v16.8h, #0x80, lsl #8 */
    /* ldr x11, [x0] */
    /* ldr x12, [x0, #0x40] */
    /* mul x12, x12, x10 */
    /* ldr x13, [x0, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* mov x12, x9 */
    /* ldr q17, [x11] */
    /* fabs v18.8h, v17.8h */
    /* fcmgt v19.8h, v0.8h, v18.8h */
    /* fminnm v18.8h, v18.8h, v1.8h */
    /* fmul v20.8h, v18.8h, v18.8h */
    /* movi v21.8h, #0xf9 */
    /* fmla v21.8h, v6.8h, v20.8h */
    /* mov v22.16b, v2.16b */
    /* fmla v22.8h, v20.8h, v21.8h */
    /* mov v21.16b, v3.16b */
    /* fmla v21.8h, v20.8h, v22.8h */
    /* fmul v18.8h, v21.8h, v18.8h */
    /* mov v21.16b, v4.16b */
    /* fmla v21.8h, v7.8h, v20.8h */
    /* mov v22.16b, v5.16b */
    /* fmla v22.8h, v20.8h, v21.8h */
    /* mov v21.16b, v3.16b */
    /* fmla v21.8h, v20.8h, v22.8h */
    /* fdiv v18.8h, v18.8h, v21.8h */
    /* and v20.16b, v17.16b, v16.16b */
    /* fabs v18.8h, v18.8h */
    /* orr v18.16b, v20.16b, v18.16b */
    /* bif v17.16b, v18.16b, v19.16b */
    /* str q17, [x11], #0x10 */
    /* subs w12, w12, #1 */
    /* b.ne #0x3d7a388 */
    /* add x10, x10, #1 */
    /* cmp x10, x8 */
    /* b.ne #0x3d7a370 */
    return;
    /* ldp w9, w10, [x0, #0x2c] */
    /* ldp w11, w8, [x0, #0x34] */
    /* mul w9, w10, w9 */
    /* mul w9, w9, w11 */
    /* cmp w8, #1 */
    /* ccmp w9, #1, #8, ge */
    /* b.lt #0x3d7a458 */
    /* mov x10, #0 */
    /* ldr x11, [x0] */
    /* ldr x12, [x0, #0x40] */
    /* mul x12, x12, x10 */
    /* ldr x13, [x0, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* mov x12, x9 */
    /* ldr d0, [x11] */
    /* fabs v0.4h, v0.4h */
    /* str d0, [x11], #8 */
    /* subs w12, w12, #1 */
    /* b.ne #0x3d7a438 */
    /* add x10, x10, #1 */
    /* cmp x10, x8 */
    /* b.ne #0x3d7a420 */
    return;
    /* ldp w9, w10, [x0, #0x2c] */
    /* ldp w11, w8, [x0, #0x34] */
    /* mul w9, w10, w9 */
    /* mul w9, w9, w11 */
    /* cmp w8, #1 */
    /* ccmp w9, #1, #8, ge */
    /* b.lt #0x3d7a4b4 */
    /* mov x10, #0 */
    /* ldr x11, [x0] */
    /* ldr x12, [x0, #0x40] */
    /* mul x12, x12, x10 */
    /* ldr x13, [x0, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* mov x12, x9 */
    /* ldr d0, [x11] */
    /* fneg v0.4h, v0.4h */
    /* str d0, [x11], #8 */
    /* subs w12, w12, #1 */
    /* b.ne #0x3d7a494 */
    /* add x10, x10, #1 */
    /* cmp x10, x8 */
    /* b.ne #0x3d7a47c */
    return;
    /* ldp w9, w10, [x0, #0x2c] */
    /* ldp w11, w8, [x0, #0x34] */
    /* mul w9, w10, w9 */
    /* mul w9, w9, w11 */
    /* cmp w8, #1 */
    /* ccmp w9, #1, #8, ge */
    /* b.lt #0x3d7a514 */
    /* mov x10, #0 */
    /* ldr x11, [x0] */
    /* ldr x12, [x0, #0x40] */
    /* mul x12, x12, x10 */
    /* ldr x13, [x0, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* mov x12, x9 */
    /* ldr d0, [x11] */
    /* fcvtms v0.4h, v0.4h */
    /* scvtf v0.4h, v0.4h */
    /* str d0, [x11], #8 */
    /* subs w12, w12, #1 */
    /* b.ne #0x3d7a4f0 */
    /* add x10, x10, #1 */
    /* cmp x10, x8 */
    /* b.ne #0x3d7a4d8 */
    return;
    /* ldp w9, w10, [x0, #0x2c] */
    /* ldp w11, w8, [x0, #0x34] */
    /* mul w9, w10, w9 */
    /* mul w9, w9, w11 */
    /* cmp w8, #1 */
    /* ccmp w9, #1, #8, ge */
    /* b.lt #0x3d7a574 */
    /* mov x10, #0 */
    /* ldr x11, [x0] */
    /* ldr x12, [x0, #0x40] */
    /* mul x12, x12, x10 */
    /* ldr x13, [x0, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* mov x12, x9 */
    /* ldr d0, [x11] */
    /* fcvtps v0.4h, v0.4h */
    /* scvtf v0.4h, v0.4h */
    /* str d0, [x11], #8 */
    /* subs w12, w12, #1 */
    /* b.ne #0x3d7a550 */
    /* add x10, x10, #1 */
    /* cmp x10, x8 */
    /* b.ne #0x3d7a538 */
    return;
    /* ldp w9, w10, [x0, #0x2c] */
    /* ldp w11, w8, [x0, #0x34] */
    /* mul w9, w10, w9 */
    /* mul w9, w9, w11 */
    /* cmp w8, #1 */
    /* ccmp w9, #1, #8, ge */
    /* b.lt #0x3d7a5d0 */
    /* mov x10, #0 */
    /* ldr x11, [x0] */
    /* ldr x12, [x0, #0x40] */
    /* mul x12, x12, x10 */
    /* ldr x13, [x0, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* mov x12, x9 */
    /* ldr d0, [x11] */
    /* fmul v0.4h, v0.4h, v0.4h */
    /* str d0, [x11], #8 */
    /* subs w12, w12, #1 */
    /* b.ne #0x3d7a5b0 */
    /* add x10, x10, #1 */
    /* cmp x10, x8 */
    /* b.ne #0x3d7a598 */
    return;
    /* ldp w9, w10, [x0, #0x2c] */
    /* ldp w11, w8, [x0, #0x34] */
    /* mul w9, w10, w9 */
    /* mul w9, w9, w11 */
    /* cmp w8, #1 */
    /* ccmp w9, #1, #8, ge */
    /* b.lt #0x3d7a62c */
    /* mov x10, #0 */
    /* ldr x11, [x0] */
    /* ldr x12, [x0, #0x40] */
    /* mul x12, x12, x10 */
    /* ldr x13, [x0, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* mov x12, x9 */
    /* ldr d0, [x11] */
    /* fsqrt v0.4h, v0.4h */
    /* str d0, [x11], #8 */
    /* subs w12, w12, #1 */
    /* b.ne #0x3d7a60c */
    /* add x10, x10, #1 */
    /* cmp x10, x8 */
    /* b.ne #0x3d7a5f4 */
    return;
    /* ldp w9, w10, [x0, #0x2c] */
    /* ldp w11, w8, [x0, #0x34] */
    /* mul w9, w10, w9 */
    /* mul w9, w9, w11 */
    /* cmp w8, #1 */
    /* ccmp w9, #1, #8, ge */
    /* b.lt #0x3d7a694 */
    /* mov x10, #0 */
    /* ldr x11, [x0] */
    /* ldr x12, [x0, #0x40] */
    /* mul x12, x12, x10 */
    /* ldr x13, [x0, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* mov x12, x9 */
    /* ldr d0, [x11] */
    /* frsqrte v1.4h, v0.4h */
    /* fmul v0.4h, v1.4h, v0.4h */
    /* frsqrts v0.4h, v0.4h, v1.4h */
    /* fmul v0.4h, v0.4h, v1.4h */
    /* str d0, [x11], #8 */
    /* subs w12, w12, #1 */
    /* b.ne #0x3d7a668 */
    /* add x10, x10, #1 */
    /* cmp x10, x8 */
    /* b.ne #0x3d7a650 */
    return;
    /* ldp w9, w10, [x0, #0x2c] */
    /* ldp w11, w8, [x0, #0x34] */
    /* mul w9, w10, w9 */
    /* mul w9, w9, w11 */
    /* cmp w8, #1 */
    /* ccmp w9, #1, #8, ge */
    /* b.lt #0x3d7a7a0 */
    /* mov x10, #0 */
    /* mov w11, #0x495f */
    /* dup v0.4h, w11 */
    /* mov w11, #0xc95f */
    /* dup v1.4h, w11 */
    /* mov w11, #0x3dc5 */
    /* dup v2.4h, w11 */
    /* mov w11, #0xb98c */
    /* dup v3.4h, w11 */
    /* mov w11, #0xa83 */
    /* dup v4.4h, w11 */
    /* mov w11, #0x15ba */
    /* dup v5.4h, w11 */
    /* mov w11, #0x2044 */
    /* dup v6.4h, w11 */
    /* mov w11, #0x2955 */
    /* dup v7.4h, w11 */
    /* mov w11, #0x3155 */
    /* dup v16.4h, w11 */
    /* movi v17.4h, #0x3c, lsl #8 */
    /* ldr x11, [x0] */
    /* ldr x12, [x0, #0x40] */
    /* mul x12, x12, x10 */
    /* ldr x13, [x0, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* mov x12, x9 */
    /* ldr d18, [x11] */
    /* fmin v18.4h, v18.4h, v0.4h */
    /* fmax v18.4h, v18.4h, v1.4h */
    /* movi v19.4h, #0x38, lsl #8 */
    /* fmla v19.4h, v2.4h, v18.4h */
    /* fcvtzs v20.4h, v19.4h */
    /* scvtf v20.4h, v20.4h */
    /* fcmgt v19.4h, v20.4h, v19.4h */
    /* and v19.8b, v17.8b, v19.8b */
    /* fsub v19.4h, v20.4h, v19.4h */
    /* fmla v18.4h, v19.4h, v3.4h */
    /* fmul v20.4h, v18.4h, v18.4h */
    /* fmov d21, d5 */
    /* fmla v21.4h, v4.4h, v18.4h */
    /* fmov d22, d6 */
    /* fmla v22.4h, v18.4h, v21.4h */
    /* fmov d21, d7 */
    /* fmla v21.4h, v18.4h, v22.4h */
    /* fmov d22, d16 */
    /* fmla v22.4h, v18.4h, v21.4h */
    /* movi v21.4h, #0x38, lsl #8 */
    /* fmla v21.4h, v18.4h, v22.4h */
    /* fmla v18.4h, v20.4h, v21.4h */
    /* fcvtzs v19.4h, v19.4h */
    /* shl v19.4h, v19.4h, #0xa */
    /* add v19.4h, v19.4h, v17.4h */
    /* fmla v19.4h, v19.4h, v18.4h */
    /* str d19, [x11], #8 */
    /* subs w12, w12, #1 */
    /* b.ne #0x3d7a71c */
    /* add x10, x10, #1 */
    /* cmp x10, x8 */
    /* b.ne #0x3d7a704 */
    return;
    /* ldp w9, w10, [x0, #0x2c] */
    /* ldp w11, w8, [x0, #0x34] */
    /* mul w9, w10, w9 */
    /* mul w9, w9, w11 */
    /* cmp w8, #1 */
    /* ccmp w9, #1, #8, ge */
    /* b.lt #0x3d7a8ec */
    /* mov x10, #0 */
    /* mov w11, #0x39a8 */
    /* dup v0.4h, w11 */
    /* mov w11, #0x2c81 */
    /* dup v1.4h, w11 */
    /* mov w11, #0xaf5f */
    /* dup v2.4h, w11 */
    /* mov w11, #0x2f79 */
    /* dup v3.4h, w11 */
    /* mov w11, #0xaff3 */
    /* dup v4.4h, w11 */
    /* mov w11, #0x308f */
    /* dup v5.4h, w11 */
    /* mov w11, #0xb155 */
    /* dup v6.4h, w11 */
    /* mov w11, #0x3266 */
    /* dup v7.4h, w11 */
    /* mov w11, #0x3555 */
    /* dup v16.4h, w11 */
    /* mov w11, #0x8af4 */
    /* dup v17.4h, w11 */
    /* mov w11, #0x398c */
    /* dup v18.4h, w11 */
    /* movi d19, #0000000000000000 */
    /* movi v20.4h, #0xbc, lsl #8 */
    /* movi v21.4h, #0x3c, lsl #8 */
    /* movi v22.4h, #0xb8, lsl #8 */
    /* ldr x11, [x0] */
    /* ldr x12, [x0, #0x40] */
    /* mul x12, x12, x10 */
    /* ldr x13, [x0, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* mov x12, x9 */
    /* ldr d23, [x11] */
    /* fmax v23.4h, v23.4h, v19.4h */
    /* mvni v24.4h, #0xd */
    /* ssra v24.4h, v23.4h, #0xa */
    /* bic v23.4h, #0x7c, lsl #8 */
    /* orr v23.4h, #0x38, lsl #8 */
    /* scvtf v24.4h, v24.4h */
    /* fcmgt v25.4h, v0.4h, v23.4h */
    /* and v26.8b, v23.8b, v25.8b */
    /* fadd v23.4h, v23.4h, v20.4h */
    /* and v25.8b, v21.8b, v25.8b */
    /* fsub v24.4h, v24.4h, v25.4h */
    /* fadd v23.4h, v23.4h, v26.4h */
    /* fmul v25.4h, v23.4h, v23.4h */
    /* fmov d26, d2 */
    /* fmla v26.4h, v1.4h, v23.4h */
    /* fmov d27, d3 */
    /* fmla v27.4h, v23.4h, v26.4h */
    /* fmov d26, d4 */
    /* fmla v26.4h, v23.4h, v27.4h */
    /* fmov d27, d5 */
    /* fmla v27.4h, v23.4h, v26.4h */
    /* fmov d26, d6 */
    /* fmla v26.4h, v23.4h, v27.4h */
    /* fmov d27, d7 */
    /* fmla v27.4h, v23.4h, v26.4h */
    /* movi v26.4h, #0xb4, lsl #8 */
    /* fmla v26.4h, v23.4h, v27.4h */
    /* fmov d27, d16 */
    /* fmla v27.4h, v23.4h, v26.4h */
    /* fmul v26.4h, v25.4h, v23.4h */
    /* fmul v26.4h, v26.4h, v27.4h */
    /* fmla v26.4h, v17.4h, v24.4h */
    /* fmla v26.4h, v22.4h, v25.4h */
    /* fadd v23.4h, v26.4h, v23.4h */
    /* fmla v23.4h, v18.4h, v24.4h */
    /* str d23, [x11], #8 */
    /* subs w12, w12, #1 */
    /* b.ne #0x3d7a844 */
    /* add x10, x10, #1 */
    /* cmp x10, x8 */
    /* b.ne #0x3d7a82c */
    return;
    /* ldp w9, w10, [x0, #0x2c] */
    /* ldp w11, w8, [x0, #0x34] */
    /* mul w9, w10, w9 */
    /* mul w9, w9, w11 */
    /* cmp w8, #1 */
    /* ccmp w9, #1, #8, ge */
    /* b.lt #0x3d7aa24 */
    /* mov x10, #0 */
    /* mov w11, #0x3d18 */
    /* dup v0.4h, w11 */
    /* mov w11, #0xba48 */
    /* dup v1.4h, w11 */
    /* mov w11, #0x8bed */
    /* dup v2.4h, w11 */
    /* mov w11, #0x19a */
    /* dup v3.4h, w11 */
    /* mov w11, #0x95b0 */
    /* dup v4.4h, w11 */
    /* mov w11, #0x8a65 */
    /* dup v5.4h, w11 */
    /* mov w11, #0x2044 */
    /* dup v6.4h, w11 */
    /* mov w11, #0x2955 */
    /* dup v7.4h, w11 */
    /* mov w11, #0xb155 */
    /* dup v16.4h, w11 */
    /* movi v17.4h, #1 */
    /* movi v18.4h, #2 */
    /* movi v19.4h, #4 */
    /* movi v20.4h, #0xb8, lsl #8 */
    /* movi v21.4h, #0x3c, lsl #8 */
    /* ldr x11, [x0] */
    /* ldr x12, [x0, #0x40] */
    /* mul x12, x12, x10 */
    /* ldr x13, [x0, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* mov x12, x9 */
    /* ldr d22, [x11] */
    /* fcmlt v23.4h, v22.4h, #0.0 */
    /* fabs v22.4h, v22.4h */
    /* fmul v24.4h, v22.4h, v0.4h */
    /* fcvtzu v24.4h, v24.4h */
    /* add v24.4h, v24.4h, v17.4h */
    /* and v25.8b, v24.8b, v18.8b */
    /* and v26.8b, v24.8b, v19.8b */
    /* bic v24.4h, #1 */
    /* ucvtf v24.4h, v24.4h */
    /* cmeq v25.4h, v25.4h, #0 */
    /* fmla v22.4h, v1.4h, v24.4h */
    /* fmla v22.4h, v2.4h, v24.4h */
    /* fmls v22.4h, v24.4h, v17.4h */
    /* cmeq v24.4h, v26.4h, #0 */
    /* eor v23.8b, v24.8b, v23.8b */
    /* fmul v24.4h, v22.4h, v22.4h */
    /* fmov d26, d4 */
    /* fmla v26.4h, v3.4h, v24.4h */
    /* fmov d27, d6 */
    /* fmla v27.4h, v5.4h, v24.4h */
    /* fmov d28, d7 */
    /* fmla v28.4h, v24.4h, v26.4h */
    /* fmov d26, d16 */
    /* fmla v26.4h, v24.4h, v27.4h */
    /* fmul v26.4h, v26.4h, v24.4h */
    /* fmul v27.4h, v24.4h, v24.4h */
    /* fmul v27.4h, v27.4h, v28.4h */
    /* fmla v27.4h, v20.4h, v24.4h */
    /* fmla v22.4h, v22.4h, v26.4h */
    /* fadd v24.4h, v27.4h, v21.4h */
    /* bif v22.8b, v24.8b, v25.8b */
    /* fneg v24.4h, v22.4h */
    /* bif v22.8b, v24.8b, v23.8b */
    /* str d22, [x11], #8 */
    /* subs w12, w12, #1 */
    /* b.ne #0x3d7a984 */
    /* add x10, x10, #1 */
    /* cmp x10, x8 */
    /* b.ne #0x3d7a96c */
    return;
    /* ldp w9, w10, [x0, #0x2c] */
    /* ldp w11, w8, [x0, #0x34] */
    /* mul w9, w10, w9 */
    /* mul w9, w9, w11 */
    /* cmp w8, #1 */
    /* ccmp w9, #1, #8, ge */
    /* b.lt #0x3d7ab5c */
    /* mov x10, #0 */
    /* mov w11, #0x3d18 */
    /* dup v0.4h, w11 */
    /* mov w11, #0xba48 */
    /* dup v1.4h, w11 */
    /* mov w11, #0x8bed */
    /* dup v2.4h, w11 */
    /* mov w11, #0x19a */
    /* dup v3.4h, w11 */
    /* mov w11, #0x95b0 */
    /* dup v4.4h, w11 */
    /* mov w11, #0x8a65 */
    /* dup v5.4h, w11 */
    /* mov w11, #0x2044 */
    /* dup v6.4h, w11 */
    /* mov w11, #0x2955 */
    /* dup v7.4h, w11 */
    /* mov w11, #0xb155 */
    /* dup v16.4h, w11 */
    /* movi v17.4h, #1 */
    /* movi v18.4h, #2 */
    /* movi v19.2d, #0xffffffffffffffff */
    /* movi v20.4h, #4 */
    /* movi v21.4h, #0xb8, lsl #8 */
    /* movi v22.4h, #0x3c, lsl #8 */
    /* ldr x11, [x0] */
    /* ldr x12, [x0, #0x40] */
    /* mul x12, x12, x10 */
    /* ldr x13, [x0, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* mov x12, x9 */
    /* ldr d23, [x11] */
    /* fabs v23.4h, v23.4h */
    /* fmul v24.4h, v23.4h, v0.4h */
    /* fcvtzu v24.4h, v24.4h */
    /* add v25.4h, v24.4h, v17.4h */
    /* and v26.8b, v25.8b, v18.8b */
    /* bic v25.4h, #1 */
    /* ucvtf v25.4h, v25.4h */
    /* cmeq v26.4h, v26.4h, #0 */
    /* fmla v23.4h, v1.4h, v25.4h */
    /* fmla v23.4h, v2.4h, v25.4h */
    /* fmls v23.4h, v25.4h, v17.4h */
    /* add v24.4h, v24.4h, v19.4h */
    /* and v24.8b, v24.8b, v20.8b */
    /* cmeq v24.4h, v24.4h, #0 */
    /* fmul v25.4h, v23.4h, v23.4h */
    /* fmov d27, d4 */
    /* fmla v27.4h, v3.4h, v25.4h */
    /* fmov d28, d6 */
    /* fmla v28.4h, v5.4h, v25.4h */
    /* fmov d29, d7 */
    /* fmla v29.4h, v25.4h, v27.4h */
    /* fmov d27, d16 */
    /* fmla v27.4h, v25.4h, v28.4h */
    /* fmul v27.4h, v27.4h, v25.4h */
    /* fmul v28.4h, v25.4h, v25.4h */
    /* fmul v28.4h, v28.4h, v29.4h */
    /* fmla v28.4h, v21.4h, v25.4h */
    /* fmla v23.4h, v23.4h, v27.4h */
    /* fadd v25.4h, v28.4h, v22.4h */
    /* bit v23.8b, v25.8b, v26.8b */
    /* fneg v25.4h, v23.4h */
    /* bit v23.8b, v25.8b, v24.8b */
    /* str d23, [x11], #8 */
    /* subs w12, w12, #1 */
    /* b.ne #0x3d7aac0 */
    /* add x10, x10, #1 */
    /* cmp x10, x8 */
    /* b.ne #0x3d7aaa8 */
    return;
}
