/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3d0d41c start_va=0x3d0d41c image_relative=0x3d0d41c bytes=12408 */
void function_3d0d41c__at_3d0d41c(void) {
    /* sub sp, sp, #0x1d0 */
    /* stp d11, d10, [sp, #0x150] */
    /* stp d9, d8, [sp, #0x160] */
    /* stp x28, x27, [sp, #0x170] */
    /* stp x26, x25, [sp, #0x180] */
    /* stp x24, x23, [sp, #0x190] */
    /* stp x22, x21, [sp, #0x1a0] */
    /* stp x20, x19, [sp, #0x1b0] */
    /* stp x29, x30, [sp, #0x1c0] */
    /* add x29, sp, #0x1c0 */
    /* str x2, [sp, #0x78] */
    /* ldr w26, [x1, #0x38] */
    /* ldr x9, [x1, #0x10] */
    /* ldrsw x8, [x1, #0x18] */
    /* str x8, [sp, #0xa0] */
    /* ldr x8, [x0] */
    /* ldur x10, [x8, #-0x18] */
    /* add x10, x0, x10 */
    /* stur x1, [x29, #-0xd8] */
    /* ldur d3, [x1, #0x2c] */
    /* ldur d0, [x10, #0x9c] */
    /* ldur d1, [x10, #0x94] */
    /* movi v2.2d, #0xffffffffffffffff */
    /* add v1.2s, v1.2s, v2.2s */
    /* mul v4.2s, v1.2s, v0.2s */
    /* stp q4, q3, [sp, #0x50] */
    /* add v0.2s, v3.2s, v2.2s */
    /* ldur d1, [x10, #0xa4] */
    /* mul v0.2s, v1.2s, v0.2s */
    /* mvn v1.8b, v4.8b */
    /* sub v0.2s, v0.2s, v1.2s */
    /* ldur d1, [x10, #0xbc] */
    /* ldrb w11, [x3, #0x27] */
    /* cmp w11, #1 */
    /* b.ne #0x3d0d4c8 */
    /* ldrb w11, [x3, #0x23] */
    /* ldr w10, [x10, #0x90] */
    /* cmp w11, #1 */
    /* b.ne #0x3d0d4d0 */
    /* and w11, w10, #7 */
    /* cbnz w11, #0x3d0d4d0 */
    /* mov w5, #8 */
    /* branch b #0x3d0d4dc */
    /* mov w5, #1 */
    /* branch b #0x3d0d4dc */
    /* tst w10, #3 */
    /* mov w10, #4 */
    /* csinc w5, w10, wzr, eq */
    /* add v1.2s, v0.2s, v1.2s */
    /* ldr x10, [sp, #0xa0] */
    /* udiv x9, x9, x10 */
    /* mov w10, w5 */
    /* mul x4, x9, x10 */
    /* stur xzr, [x29, #-0x80] */
    /* stp xzr, xzr, [x29, #-0xb8] */
    /* stp x0, xzr, [x29, #-0xc8] */
    /* stur wzr, [x29, #-0xa8] */
    /* stp xzr, xzr, [x29, #-0x98] */
    /* stur xzr, [x29, #-0xa0] */
    /* stur wzr, [x29, #-0x88] */
    /* ldur x10, [x8, #-0x18] */
    /* add x9, x0, x10 */
    /* ldr w11, [x9, #0xac] */
    /* cmp w11, #0 */
    /* b.gt #0x3d0d544 */
    /* ldr w11, [x9, #0xb0] */
    /* cmp w11, #0 */
    /* b.gt #0x3d0d544 */
    /* ldr w11, [x9, #0xb4] */
    /* cmp w11, #0 */
    /* b.gt #0x3d0d544 */
    /* ldr w11, [x9, #0xb8] */
    /* cmp w11, #0 */
    /* b.le #0x3d103b0 */
    /* mov w8, #0x10 */
    /* ldr w9, [x9, #0x90] */
    /* str x3, [sp, #0x48] */
    /* ldr x6, [x3, x8] */
    /* fmov w1, s1 */
    /* str q1, [sp, #0x30] */
    /* mov w2, v1.s[1] */
    /* sdiv w3, w9, w5 */
    /* sub x0, x29, #0xc0 */
    /* stur x1, [x29, #-0xd0] */
    /* str w2, [sp, #0xc4] */
    /* str w5, [sp, #0x98] */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldur x8, [x29, #-0xc0] */
    /* cbz x8, #0x3d1032c */
    /* ldur x8, [x29, #-0x80] */
    /* ldursw x9, [x29, #-0x88] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3d1032c */
    /* ldur x5, [x29, #-0xc8] */
    /* ldr x7, [x5] */
    /* ldur x10, [x7, #-0x18] */
    /* add x8, x5, x10 */
    /* ldp w9, w11, [x8, #0x94] */
    /* mul w9, w11, w9 */
    /* str x9, [sp, #0x20] */
    /* ldr x9, [sp, #0xa0] */
    /* cmp w9, #8 */
    /* b.ne #0x3d0db64 */
    /* ldr w9, [sp, #0x98] */
    /* cmp w9, #8 */
    /* ldur x6, [x29, #-0xd0] */
    /* b.ne #0x3d0db68 */
    /* ldr w8, [x8, #0x90] */
    /* cmp w8, #8 */
    /* b.lt #0x3d0eff0 */
    /* mov x8, #0 */
    /* ldr w9, [sp, #0xc4] */
    /* cmp w9, #1 */
    /* ldr x9, [sp, #0x20] */
    /* sbfiz x9, x9, #6, #0x20 */
    /* sbfiz x10, x6, #3, #0x20 */
    /* str x10, [sp, #0xe0] */
    /* ccmp w6, #1, #8, ge */
    /* cset w16, lt */
    /* ldr q0, [sp, #0x50] */
    /* mov w10, v0.s[1] */
    /* str w10, [sp, #0xd8] */
    /* fmov w10, s0 */
    /* ldr q0, [sp, #0x60] */
    /* mov w13, v0.s[1] */
    /* fmov w14, s0 */
    /* mov w11, #0x495f */
    /* dup v0.8h, w11 */
    /* movi v1.16b, #0 */
    /* add x17, x5, #0x90 */
    /* mov w11, #0xc95f */
    /* dup v2.8h, w11 */
    /* neg w10, w10 */
    /* str w10, [sp, #0xd0] */
    /* movi v3.8h, #0x3c, lsl #8 */
    /* mov w10, #0x3dc5 */
    /* dup v4.8h, w10 */
    /* movi v5.8h, #0x38, lsl #8 */
    /* mov w10, #0xb98c */
    /* dup v6.8h, w10 */
    /* mov w10, #0xa83 */
    /* dup v7.8h, w10 */
    /* mov w10, #0x15ba */
    /* dup v16.8h, w10 */
    /* mov w10, #0x2044 */
    /* dup v17.8h, w10 */
    /* mov w10, #0x2955 */
    /* dup v18.8h, w10 */
    /* mov w10, #0x3155 */
    /* dup v19.8h, w10 */
    /* mov w10, #0x398c */
    /* dup v20.8h, w10 */
    /* mov w10, #0x39a8 */
    /* dup v21.8h, w10 */
    /* movi v22.8h, #0xbc, lsl #8 */
    /* movi v23.8h, #1 */
    /* movi v24.8h, #0x14 */
    /* mov w11, #0x18a5 */
    /* movi v25.8h, #0x80, lsl #8 */
    /* str w16, [sp, #0xc8] */
    /* str x17, [sp, #0xb8] */
    /* branch b #0x3d0d6d4 */
    /* ldr x7, [x5] */
    /* ldr w16, [sp, #0xc8] */
    /* ldr x17, [sp, #0xb8] */
    /* ldur x10, [x7, #-0x18] */
    /* ldr w12, [x17, x10] */
    /* add x8, x8, #1 */
    /* add w15, w12, #7 */
    /* cmp w12, #0 */
    /* csel w12, w15, w12, lt */
    /* asr w12, w12, #3 */
    /* cmp x8, w12, sxtw */
    /* b.ge #0x3d0db68 */
    /* tbnz w16, #0, #0x3d0d6b0 */
    /* mov w19, #0 */
    /* ldur x10, [x29, #-0x80] */
    /* mul x10, x10, x8 */
    /* ldur x12, [x29, #-0xc0] */
    /* ldur x15, [x29, #-0xb0] */
    /* madd x15, x10, x15, x12 */
    /* branch b #0x3d0d70c */
    /* ldr x10, [sp, #0xe0] */
    /* add x15, x15, x10, lsl #1 */
    /* add w19, w19, #1 */
    /* ldr w10, [sp, #0xc4] */
    /* cmp w19, w10 */
    /* b.eq #0x3d0d6a4 */
    /* mov x24, #0 */
    /* ldr w10, [sp, #0xd8] */
    /* sub w10, w19, w10 */
    /* ldr w20, [sp, #0xd0] */
    /* branch b #0x3d0d73c */
    /* fmax v26.8h, v26.8h, v1.8h */
    /* ldur x5, [x29, #-0xc8] */
    /* str q26, [x15, x24, lsl #4] */
    /* add x24, x24, #1 */
    /* add w20, w20, #1 */
    /* cmp x24, x6 */
    /* b.eq #0x3d0d6f4 */
    /* ldr x12, [x5] */
    /* ldur x12, [x12, #-0x18] */
    /* add x21, x5, x12 */
    /* ldr w12, [x21, #0xcc] */
    /* cbz w12, #0x3d0d764 */
    /* ldr x12, [x5, #0x178] */
    /* ldr q26, [x12, x8, lsl #4] */
    /* cmp w26, #0 */
    /* b.gt #0x3d0d770 */
    /* branch b #0x3d0d89c */
    /* movi v26.16b, #0 */
    /* cmp w26, #0 */
    /* b.le #0x3d0d89c */
    /* ldr w22, [x21, #0x98] */
    /* cmp w22, #1 */
    /* b.lt #0x3d0d89c */
    /* mov x23, #0 */
    /* ldr x12, [x5, #0x130] */
    /* ldr x16, [x5, #0x170] */
    /* mul x16, x16, x8 */
    /* ldr x17, [x5, #0x140] */
    /* madd x12, x16, x17, x12 */
    /* ldur x1, [x29, #-0xd8] */
    /* ldrsw x16, [x1, #0x2c] */
    /* ldr x17, [x1] */
    /* ldr x0, [x1, #0x40] */
    /* ldr x1, [x1, #0x10] */
    /* mul x0, x0, x1 */
    /* mul x1, x1, x16 */
    /* ldr w2, [x21, #0xa0] */
    /* branch b #0x3d0d7c8 */
    /* add x12, x12, x9, lsl #1 */
    /* add x23, x23, #1 */
    /* cmp x23, x26 */
    /* b.eq #0x3d0d89c */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* madd x5, x0, x23, x17 */
    /* branch b #0x3d0d7e8 */
    /* add w4, w4, #1 */
    /* add w3, w3, #0x40 */
    /* cmp w4, w22 */
    /* b.eq #0x3d0d7b8 */
    /* madd w6, w2, w4, w10 */
    /* tbnz w6, #0x1f, #0x3d0d7d8 */
    /* ldr w7, [x21, #0xa8] */
    /* sdiv w16, w6, w7 */
    /* msub w6, w16, w7, w6 */
    /* cmp w6, #0 */
    /* ccmp w16, w13, #0, eq */
    /* b.ge #0x3d0d7d8 */
    /* ldr w6, [x21, #0x94] */
    /* cmp w6, #1 */
    /* b.lt #0x3d0d7d8 */
    /* ldr w7, [x21, #0x9c] */
    /* sxtw x16, w16 */
    /* madd x28, x1, x16, x5 */
    /* mul w30, w6, w3 */
    /* mov x16, x20 */
    /* branch b #0x3d0d83c */
    /* add w30, w30, #0x40 */
    /* add w16, w16, w7 */
    /* subs x6, x6, #1 */
    /* b.eq #0x3d0d7d8 */
    /* tbnz w16, #0x1f, #0x3d0d82c */
    /* ldr w25, [x21, #0xa4] */
    /* sdiv w27, w16, w25 */
    /* msub w25, w27, w25, w16 */
    /* cmp w25, #0 */
    /* ccmp w27, w14, #0, eq */
    /* b.ge #0x3d0d82c */
    /* lsl w25, w27, #3 */
    /* sbfiz x25, x25, #1, #0x20 */
    /* ldr q8, [x28, x25] */
    /* add x25, x12, w30, uxtw #1 */
    /* ldp q27, q28, [x25] */
    /* ldp q29, q30, [x25, #0x20] */
    /* ldp q31, q9, [x25, #0x40] */
    /* ldp q10, q11, [x25, #0x60] */
    /* fmla v26.8h, v27.8h, v8.h[0] */
    /* fmla v26.8h, v28.8h, v8.h[1] */
    /* fmla v26.8h, v29.8h, v8.h[2] */
    /* fmla v26.8h, v30.8h, v8.h[3] */
    /* fmla v26.8h, v31.8h, v8.h[4] */
    /* fmla v26.8h, v9.8h, v8.h[5] */
    /* fmla v26.8h, v10.8h, v8.h[6] */
    /* fmla v26.8h, v11.8h, v8.h[7] */
    /* branch b #0x3d0d82c */
    /* ldr w16, [x21, #0xd4] */
    /* ldr x12, [x21, #0xd8] */
    /* cmp w16, #3 */
    /* b.gt #0x3d0d8ec */
    /* cmp w16, #1 */
    /* ldur x6, [x29, #-0xd0] */
    /* b.eq #0x3d0d720 */
    /* cmp w16, #2 */
    /* b.eq #0x3d0d9a8 */
    /* cmp w16, #3 */
    /* ldur x5, [x29, #-0xc8] */
    /* b.ne #0x3d0d728 */
    /* ldp s27, s28, [x12] */
    /* fcvt h27, s27 */
    /* dup v27.8h, v27.h[0] */
    /* fcvt h28, s28 */
    /* dup v28.8h, v28.h[0] */
    /* fmax v26.8h, v26.8h, v27.8h */
    /* fmin v26.8h, v26.8h, v28.8h */
    /* branch b #0x3d0d728 */
    /* cmp w16, #4 */
    /* ldur x6, [x29, #-0xd0] */
    /* b.eq #0x3d0d930 */
    /* cmp w16, #5 */
    /* b.eq #0x3d0d9c4 */
    /* cmp w16, #6 */
    /* ldur x5, [x29, #-0xc8] */
    /* b.ne #0x3d0d728 */
    /* ldp s27, s28, [x12] */
    /* fcvt h8, s27 */
    /* fcvt h27, s28 */
    /* dup v27.8h, v27.h[0] */
    /* fmla v27.8h, v26.8h, v8.h[0] */
    /* fmax v27.8h, v27.8h, v1.8h */
    /* fmin v27.8h, v27.8h, v3.8h */
    /* fmul v26.8h, v27.8h, v26.8h */
    /* branch b #0x3d0d728 */
    /* fneg v26.8h, v26.8h */
    /* fmin v26.8h, v26.8h, v0.8h */
    /* fmax v26.8h, v26.8h, v2.8h */
    /* movi v27.8h, #0x38, lsl #8 */
    /* fmla v27.8h, v4.8h, v26.8h */
    /* fcvtzs v28.8h, v27.8h */
    /* scvtf v28.8h, v28.8h */
    /* fcmgt v27.8h, v28.8h, v27.8h */
    /* and v27.16b, v3.16b, v27.16b */
    /* fsub v27.8h, v28.8h, v27.8h */
    /* fmla v26.8h, v27.8h, v6.8h */
    /* fmul v28.8h, v26.8h, v26.8h */
    /* mov v29.16b, v16.16b */
    /* fmla v29.8h, v7.8h, v26.8h */
    /* mov v30.16b, v17.16b */
    /* fmla v30.8h, v26.8h, v29.8h */
    /* mov v29.16b, v18.16b */
    /* fmla v29.8h, v26.8h, v30.8h */
    /* mov v30.16b, v19.16b */
    /* fmla v30.8h, v26.8h, v29.8h */
    /* movi v29.8h, #0x38, lsl #8 */
    /* fmla v29.8h, v26.8h, v30.8h */
    /* fmla v26.8h, v28.8h, v29.8h */
    /* fcvtzs v27.8h, v27.8h */
    /* shl v27.8h, v27.8h, #0xa */
    /* add v27.8h, v27.8h, v3.8h */
    /* fmla v27.8h, v27.8h, v26.8h */
    /* fadd v26.8h, v27.8h, v3.8h */
    /* fdiv v26.8h, v3.8h, v26.8h */
    /* branch b #0x3d0d724 */
    /* ldr s27, [x12] */
    /* fcvt h27, s27 */
    /* dup v27.8h, v27.h[0] */
    /* fcmgt v28.8h, v26.8h, #0.0 */
    /* bit v27.16b, v3.16b, v28.16b */
    /* fmul v26.8h, v27.8h, v26.8h */
    /* branch b #0x3d0d724 */
    /* fmin v27.8h, v26.8h, v0.8h */
    /* fmax v27.8h, v27.8h, v2.8h */
    /* movi v28.8h, #0x38, lsl #8 */
    /* fmla v28.8h, v4.8h, v27.8h */
    /* fcvtzs v29.8h, v28.8h */
    /* scvtf v29.8h, v29.8h */
    /* fcmgt v28.8h, v29.8h, v28.8h */
    /* and v28.16b, v3.16b, v28.16b */
    /* fsub v28.8h, v29.8h, v28.8h */
    /* fmls v27.8h, v28.8h, v20.8h */
    /* fmul v29.8h, v27.8h, v27.8h */
    /* mov v30.16b, v16.16b */
    /* fmla v30.8h, v7.8h, v27.8h */
    /* mov v31.16b, v17.16b */
    /* fmla v31.8h, v27.8h, v30.8h */
    /* mov v30.16b, v18.16b */
    /* fmla v30.8h, v27.8h, v31.8h */
    /* mov v31.16b, v19.16b */
    /* fmla v31.8h, v27.8h, v30.8h */
    /* movi v30.8h, #0x38, lsl #8 */
    /* fmla v30.8h, v27.8h, v31.8h */
    /* fmla v27.8h, v29.8h, v30.8h */
    /* fcvtzs v28.8h, v28.8h */
    /* shl v28.8h, v28.8h, #0xa */
    /* add v28.8h, v28.8h, v3.8h */
    /* fmla v28.8h, v28.8h, v27.8h */
    /* fadd v27.8h, v28.8h, v3.8h */
    /* fmax v27.8h, v27.8h, v1.8h */
    /* mvni v28.8h, #0xd */
    /* ssra v28.8h, v27.8h, #0xa */
    /* bic v27.8h, #0x7c, lsl #8 */
    /* orr v27.8h, #0x38, lsl #8 */
    /* scvtf v28.8h, v28.8h */
    /* fcmgt v29.8h, v21.8h, v27.8h */
    /* and v30.16b, v27.16b, v29.16b */
    /* fadd v27.8h, v27.8h, v22.8h */
    /* and v29.16b, v3.16b, v29.16b */
    /* fsub v28.8h, v28.8h, v29.8h */
    /* fadd v27.8h, v27.8h, v30.8h */
    /* fmul v29.8h, v27.8h, v27.8h */
    /* mov w12, #0x2c81 */
    /* dup v30.8h, w12 */
    /* mov w12, #0xaf5f */
    /* dup v31.8h, w12 */
    /* fmla v31.8h, v30.8h, v27.8h */
    /* mov w12, #0x2f79 */
    /* dup v30.8h, w12 */
    /* fmla v30.8h, v27.8h, v31.8h */
    /* mov w12, #0xaff3 */
    /* dup v31.8h, w12 */
    /* fmla v31.8h, v27.8h, v30.8h */
    /* mov w12, #0x308f */
    /* dup v30.8h, w12 */
    /* fmla v30.8h, v27.8h, v31.8h */
    /* mov w12, #0xb155 */
    /* dup v31.8h, w12 */
    /* fmla v31.8h, v27.8h, v30.8h */
    /* mov w12, #0x3266 */
    /* dup v30.8h, w12 */
    /* fmla v30.8h, v27.8h, v31.8h */
    /* movi v31.8h, #0xb4, lsl #8 */
    /* fmla v31.8h, v27.8h, v30.8h */
    /* mov w12, #0x3555 */
    /* dup v30.8h, w12 */
    /* fmla v30.8h, v27.8h, v31.8h */
    /* fmul v31.8h, v29.8h, v27.8h */
    /* mov w12, #0x8af4 */
    /* dup v8.8h, w12 */
    /* fmul v30.8h, v31.8h, v30.8h */
    /* fmla v30.8h, v8.8h, v28.8h */
    /* fmls v30.8h, v5.8h, v29.8h */
    /* fadd v27.8h, v30.8h, v27.8h */
    /* fmla v27.8h, v20.8h, v28.8h */
    /* fabs v28.8h, v27.8h */
    /* mov w12, #0x68e */
    /* dup v29.8h, w12 */
    /* fcmgt v29.8h, v29.8h, v28.8h */
    /* mov w12, #0x4880 */
    /* dup v30.8h, w12 */
    /* fminnm v28.8h, v28.8h, v30.8h */
    /* fmul v30.8h, v28.8h, v28.8h */
    /* movi v31.8h, #0xf9 */
    /* fmla v31.8h, v23.8h, v30.8h */
    /* mov w12, #0x1138 */
    /* dup v8.8h, w12 */
    /* fmla v8.8h, v30.8h, v31.8h */
    /* mov w12, #0x1d03 */
    /* dup v31.8h, w12 */
    /* mov v9.16b, v31.16b */
    /* fmla v9.8h, v30.8h, v8.8h */
    /* mov w12, #0x7c5 */
    /* dup v8.8h, w12 */
    /* fmul v28.8h, v9.8h, v28.8h */
    /* fmla v8.8h, v24.8h, v30.8h */
    /* dup v9.8h, w11 */
    /* fmla v9.8h, v30.8h, v8.8h */
    /* fmla v31.8h, v30.8h, v9.8h */
    /* fdiv v28.8h, v28.8h, v31.8h */
    /* and v30.16b, v27.16b, v25.16b */
    /* fabs v28.8h, v28.8h */
    /* orr v28.16b, v30.16b, v28.16b */
    /* bif v27.16b, v28.16b, v29.16b */
    /* fmul v26.8h, v26.8h, v27.8h */
    /* branch b #0x3d0d724 */
    /* ldur x6, [x29, #-0xd0] */
    /* ldr x8, [sp, #0xa0] */
    /* cmp w8, #1 */
    /* cset w8, eq */
    /* str w8, [sp, #0x2c] */
    /* b.ne #0x3d0e0ec */
    /* ldr w8, [sp, #0x98] */
    /* cmp w8, #8 */
    /* b.ne #0x3d0e0ec */
    /* add x8, x5, x10 */
    /* ldr w8, [x8, #0x90] */
    /* cmp w8, #8 */
    /* b.lt #0x3d0f00c */
    /* mov x8, #0 */
    /* ldr w9, [sp, #0xc4] */
    /* cmp w9, #1 */
    /* ldr x9, [sp, #0x20] */
    /* sbfiz x9, x9, #3, #0x20 */
    /* sbfiz x10, x6, #3, #0x20 */
    /* str x10, [sp, #0xe0] */
    /* ccmp w6, #1, #8, ge */
    /* cset w12, lt */
    /* ldr q0, [sp, #0x50] */
    /* mov w10, v0.s[1] */
    /* str w10, [sp, #0xd8] */
    /* fmov w10, s0 */
    /* ldr q0, [sp, #0x60] */
    /* mov w13, v0.s[1] */
    /* fmov w14, s0 */
    /* add x15, x5, #0x90 */
    /* movi v0.16b, #0 */
    /* mov w11, #0x495f */
    /* dup v1.8h, w11 */
    /* movi v2.8h, #0x3c, lsl #8 */
    /* neg w10, w10 */
    /* str w10, [sp, #0xd0] */
    /* mov w10, #0xc95f */
    /* dup v3.8h, w10 */
    /* mov w10, #0x3dc5 */
    /* dup v4.8h, w10 */
    /* movi v5.8h, #0x38, lsl #8 */
    /* mov w10, #0xb98c */
    /* dup v6.8h, w10 */
    /* mov w10, #0xa83 */
    /* dup v7.8h, w10 */
    /* mov w10, #0x15ba */
    /* dup v16.8h, w10 */
    /* mov w10, #0x2044 */
    /* dup v17.8h, w10 */
    /* mov w10, #0x2955 */
    /* dup v18.8h, w10 */
    /* mov w10, #0x3155 */
    /* dup v19.8h, w10 */
    /* mov w10, #0x398c */
    /* dup v20.8h, w10 */
    /* mov w10, #0x39a8 */
    /* dup v21.8h, w10 */
    /* mov w10, #0x2c81 */
    /* dup v22.8h, w10 */
    /* movi v23.8h, #0xbc, lsl #8 */
    /* movi v24.8h, #1 */
    /* movi v25.8h, #0x14 */
    /* mov w30, #0x18a5 */
    /* movi v26.8h, #0x80, lsl #8 */
    /* str w12, [sp, #0xc8] */
    /* str x15, [sp, #0xb8] */
    /* branch b #0x3d0dca0 */
    /* ldr x7, [x5] */
    /* ldr w12, [sp, #0xc8] */
    /* ldr x15, [sp, #0xb8] */
    /* ldur x10, [x7, #-0x18] */
    /* ldr w10, [x15, x10] */
    /* add x8, x8, #1 */
    /* add w11, w10, #7 */
    /* cmp w10, #0 */
    /* csel w10, w11, w10, lt */
    /* asr w10, w10, #3 */
    /* cmp x8, w10, sxtw */
    /* b.ge #0x3d0e0ec */
    /* tbnz w12, #0, #0x3d0dc7c */
    /* mov w19, #0 */
    /* ldur x10, [x29, #-0x80] */
    /* mul x10, x10, x8 */
    /* ldur x11, [x29, #-0xc0] */
    /* ldur x12, [x29, #-0xb0] */
    /* madd x24, x10, x12, x11 */
    /* branch b #0x3d0dcd8 */
    /* ldr x10, [sp, #0xe0] */
    /* add x24, x24, x10, lsl #1 */
    /* add w19, w19, #1 */
    /* ldr w10, [sp, #0xc4] */
    /* cmp w19, w10 */
    /* b.eq #0x3d0dc70 */
    /* mov x11, #0 */
    /* ldr w10, [sp, #0xd8] */
    /* sub w15, w19, w10 */
    /* ldr w25, [sp, #0xd0] */
    /* branch b #0x3d0dd04 */
    /* fmax v27.8h, v27.8h, v0.8h */
    /* str q27, [x24, x11, lsl #4] */
    /* add x11, x11, #1 */
    /* add w25, w25, #1 */
    /* cmp x11, x6 */
    /* b.eq #0x3d0dcc0 */
    /* ldr x10, [x5] */
    /* ldur x10, [x10, #-0x18] */
    /* add x21, x5, x10 */
    /* ldr w10, [x21, #0xcc] */
    /* cbz w10, #0x3d0dd2c */
    /* ldr x10, [x5, #0x178] */
    /* ldr q27, [x10, x8, lsl #4] */
    /* cmp w26, #0 */
    /* b.gt #0x3d0dd38 */
    /* branch b #0x3d0de34 */
    /* movi v27.16b, #0 */
    /* cmp w26, #0 */
    /* b.le #0x3d0de34 */
    /* ldr w22, [x21, #0x98] */
    /* cmp w22, #1 */
    /* b.lt #0x3d0de34 */
    /* mov x23, #0 */
    /* ldr x10, [x5, #0x130] */
    /* ldr x12, [x5, #0x170] */
    /* mul x12, x12, x8 */
    /* ldr x16, [x5, #0x140] */
    /* madd x12, x12, x16, x10 */
    /* ldur x0, [x29, #-0xd8] */
    /* ldrsw x16, [x0, #0x2c] */
    /* ldr x10, [x0] */
    /* ldr x17, [x0, #0x40] */
    /* ldr x0, [x0, #0x10] */
    /* mul x17, x17, x0 */
    /* mul x0, x0, x16 */
    /* ldr w1, [x21, #0xa0] */
    /* branch b #0x3d0dd90 */
    /* add x12, x12, x9, lsl #1 */
    /* add x23, x23, #1 */
    /* cmp x23, x26 */
    /* b.eq #0x3d0de34 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* madd x4, x17, x23, x10 */
    /* branch b #0x3d0ddb0 */
    /* add w3, w3, #1 */
    /* add w2, w2, #8 */
    /* cmp w3, w22 */
    /* b.eq #0x3d0dd80 */
    /* madd w5, w1, w3, w15 */
    /* tbnz w5, #0x1f, #0x3d0dda0 */
    /* ldr w6, [x21, #0xa8] */
    /* sdiv w16, w5, w6 */
    /* msub w5, w16, w6, w5 */
    /* cmp w5, #0 */
    /* ccmp w16, w13, #0, eq */
    /* b.ge #0x3d0dda0 */
    /* ldr w5, [x21, #0x94] */
    /* cmp w5, #0 */
    /* b.le #0x3d0dda0 */
    /* sxtw x16, w16 */
    /* madd x6, x0, x16, x4 */
    /* ldr w7, [x21, #0x9c] */
    /* mul w20, w5, w2 */
    /* mov x16, x25 */
    /* branch b #0x3d0de04 */
    /* add w20, w20, #8 */
    /* add w16, w16, w7 */
    /* subs x5, x5, #1 */
    /* b.eq #0x3d0dda0 */
    /* tbnz w16, #0x1f, #0x3d0ddf4 */
    /* ldr w28, [x21, #0xa4] */
    /* sdiv w27, w16, w28 */
    /* msub w28, w27, w28, w16 */
    /* cmp w28, #0 */
    /* ccmp w27, w14, #0, eq */
    /* b.ge #0x3d0ddf4 */
    /* ldr h8, [x6, w27, sxtw #1] */
    /* ubfiz x27, x20, #1, #0x20 */
    /* ldr q28, [x12, x27] */
    /* fmla v27.8h, v28.8h, v8.h[0] */
    /* branch b #0x3d0ddf4 */
    /* ldr w12, [x21, #0xd4] */
    /* ldr x10, [x21, #0xd8] */
    /* cmp w12, #3 */
    /* b.gt #0x3d0de80 */
    /* cmp w12, #1 */
    /* ldp x6, x5, [x29, #-0xd0] */
    /* b.eq #0x3d0dcec */
    /* cmp w12, #2 */
    /* b.eq #0x3d0df38 */
    /* cmp w12, #3 */
    /* b.ne #0x3d0dcf0 */
    /* ldp s28, s29, [x10] */
    /* fcvt h28, s28 */
    /* dup v28.8h, v28.h[0] */
    /* fcvt h29, s29 */
    /* dup v29.8h, v29.h[0] */
    /* fmax v27.8h, v27.8h, v28.8h */
    /* fmin v27.8h, v27.8h, v29.8h */
    /* branch b #0x3d0dcf0 */
    /* cmp w12, #4 */
    /* ldp x6, x5, [x29, #-0xd0] */
    /* b.eq #0x3d0dec0 */
    /* cmp w12, #5 */
    /* b.eq #0x3d0df54 */
    /* cmp w12, #6 */
    /* b.ne #0x3d0dcf0 */
    /* ldp s28, s29, [x10] */
    /* fcvt h8, s28 */
    /* fcvt h28, s29 */
    /* dup v28.8h, v28.h[0] */
    /* fmla v28.8h, v27.8h, v8.h[0] */
    /* fmax v28.8h, v28.8h, v0.8h */
    /* fmin v28.8h, v28.8h, v2.8h */
    /* fmul v27.8h, v28.8h, v27.8h */
    /* branch b #0x3d0dcf0 */
    /* fneg v27.8h, v27.8h */
    /* fmin v27.8h, v27.8h, v1.8h */
    /* fmax v27.8h, v27.8h, v3.8h */
    /* movi v28.8h, #0x38, lsl #8 */
    /* fmla v28.8h, v4.8h, v27.8h */
    /* fcvtzs v29.8h, v28.8h */
    /* scvtf v29.8h, v29.8h */
    /* fcmgt v28.8h, v29.8h, v28.8h */
    /* and v28.16b, v2.16b, v28.16b */
    /* fsub v28.8h, v29.8h, v28.8h */
    /* fmla v27.8h, v28.8h, v6.8h */
    /* fmul v29.8h, v27.8h, v27.8h */
    /* mov v30.16b, v16.16b */
    /* fmla v30.8h, v7.8h, v27.8h */
    /* mov v31.16b, v17.16b */
    /* fmla v31.8h, v27.8h, v30.8h */
    /* mov v30.16b, v18.16b */
    /* fmla v30.8h, v27.8h, v31.8h */
    /* mov v31.16b, v19.16b */
    /* fmla v31.8h, v27.8h, v30.8h */
    /* movi v30.8h, #0x38, lsl #8 */
    /* fmla v30.8h, v27.8h, v31.8h */
    /* fmla v27.8h, v29.8h, v30.8h */
    /* fcvtzs v28.8h, v28.8h */
    /* shl v28.8h, v28.8h, #0xa */
    /* add v28.8h, v28.8h, v2.8h */
    /* fmla v28.8h, v28.8h, v27.8h */
    /* fadd v27.8h, v28.8h, v2.8h */
    /* fdiv v27.8h, v2.8h, v27.8h */
    /* branch b #0x3d0dcf0 */
    /* ldr s28, [x10] */
    /* fcvt h28, s28 */
    /* dup v28.8h, v28.h[0] */
    /* fcmgt v29.8h, v27.8h, #0.0 */
    /* bit v28.16b, v2.16b, v29.16b */
    /* fmul v27.8h, v28.8h, v27.8h */
    /* branch b #0x3d0dcf0 */
    /* fmin v28.8h, v27.8h, v1.8h */
    /* fmax v28.8h, v28.8h, v3.8h */
    /* movi v29.8h, #0x38, lsl #8 */
    /* fmla v29.8h, v4.8h, v28.8h */
    /* fcvtzs v30.8h, v29.8h */
    /* scvtf v30.8h, v30.8h */
    /* fcmgt v29.8h, v30.8h, v29.8h */
    /* and v29.16b, v2.16b, v29.16b */
    /* fsub v29.8h, v30.8h, v29.8h */
    /* fmls v28.8h, v29.8h, v20.8h */
    /* fmul v30.8h, v28.8h, v28.8h */
    /* mov v31.16b, v16.16b */
    /* fmla v31.8h, v7.8h, v28.8h */
    /* mov v8.16b, v17.16b */
    /* fmla v8.8h, v28.8h, v31.8h */
    /* mov v31.16b, v18.16b */
    /* fmla v31.8h, v28.8h, v8.8h */
    /* mov v8.16b, v19.16b */
    /* fmla v8.8h, v28.8h, v31.8h */
    /* movi v31.8h, #0x38, lsl #8 */
    /* fmla v31.8h, v28.8h, v8.8h */
    /* fmla v28.8h, v30.8h, v31.8h */
    /* fcvtzs v29.8h, v29.8h */
    /* shl v29.8h, v29.8h, #0xa */
    /* add v29.8h, v29.8h, v2.8h */
    /* fmla v29.8h, v29.8h, v28.8h */
    /* fadd v28.8h, v29.8h, v2.8h */
    /* fmax v28.8h, v28.8h, v0.8h */
    /* mvni v29.8h, #0xd */
    /* ssra v29.8h, v28.8h, #0xa */
    /* bic v28.8h, #0x7c, lsl #8 */
    /* orr v28.8h, #0x38, lsl #8 */
    /* scvtf v29.8h, v29.8h */
    /* fcmgt v30.8h, v21.8h, v28.8h */
    /* and v31.16b, v28.16b, v30.16b */
    /* fadd v28.8h, v28.8h, v23.8h */
    /* and v30.16b, v2.16b, v30.16b */
    /* fsub v29.8h, v29.8h, v30.8h */
    /* fadd v28.8h, v28.8h, v31.8h */
    /* fmul v30.8h, v28.8h, v28.8h */
    /* mov w10, #0xaf5f */
    /* dup v31.8h, w10 */
    /* fmla v31.8h, v22.8h, v28.8h */
    /* mov w10, #0x2f79 */
    /* dup v8.8h, w10 */
    /* fmla v8.8h, v28.8h, v31.8h */
    /* mov w10, #0xaff3 */
    /* dup v31.8h, w10 */
    /* fmla v31.8h, v28.8h, v8.8h */
    /* mov w10, #0x308f */
    /* dup v8.8h, w10 */
    /* fmla v8.8h, v28.8h, v31.8h */
    /* mov w10, #0xb155 */
    /* dup v31.8h, w10 */
    /* fmla v31.8h, v28.8h, v8.8h */
    /* mov w10, #0x3266 */
    /* dup v8.8h, w10 */
    /* fmla v8.8h, v28.8h, v31.8h */
    /* movi v31.8h, #0xb4, lsl #8 */
    /* fmla v31.8h, v28.8h, v8.8h */
    /* mov w10, #0x3555 */
    /* dup v8.8h, w10 */
    /* fmla v8.8h, v28.8h, v31.8h */
    /* fmul v31.8h, v30.8h, v28.8h */
    /* mov w10, #0x8af4 */
    /* dup v9.8h, w10 */
    /* fmul v31.8h, v31.8h, v8.8h */
    /* fmla v31.8h, v9.8h, v29.8h */
    /* fmls v31.8h, v5.8h, v30.8h */
    /* fadd v28.8h, v31.8h, v28.8h */
    /* fmla v28.8h, v20.8h, v29.8h */
    /* fabs v29.8h, v28.8h */
    /* mov w10, #0x68e */
    /* dup v30.8h, w10 */
    /* fcmgt v30.8h, v30.8h, v29.8h */
    /* mov w10, #0x4880 */
    /* dup v31.8h, w10 */
    /* fminnm v29.8h, v29.8h, v31.8h */
    /* fmul v31.8h, v29.8h, v29.8h */
    /* movi v8.8h, #0xf9 */
    /* fmla v8.8h, v24.8h, v31.8h */
    /* mov w10, #0x1138 */
    /* dup v9.8h, w10 */
    /* fmla v9.8h, v31.8h, v8.8h */
    /* mov w10, #0x1d03 */
    /* dup v8.8h, w10 */
    /* mov v10.16b, v8.16b */
    /* fmla v10.8h, v31.8h, v9.8h */
    /* mov w10, #0x7c5 */
    /* dup v9.8h, w10 */
    /* fmul v29.8h, v10.8h, v29.8h */
    /* fmla v9.8h, v25.8h, v31.8h */
    /* dup v10.8h, w30 */
    /* fmla v10.8h, v31.8h, v9.8h */
    /* fmla v8.8h, v31.8h, v10.8h */
    /* fdiv v29.8h, v29.8h, v8.8h */
    /* and v31.16b, v28.16b, v26.16b */
    /* fabs v29.8h, v29.8h */
    /* orr v29.16b, v31.16b, v29.16b */
    /* bif v28.16b, v29.16b, v30.16b */
    /* fmul v27.8h, v27.8h, v28.8h */
    /* branch b #0x3d0dcf0 */
    /* ldr x8, [sp, #0xa0] */
    /* cmp w8, #4 */
    /* cset w9, eq */
    /* b.ne #0x3d0e698 */
    /* ldr w8, [sp, #0x98] */
    /* cmp w8, #8 */
    /* b.ne #0x3d0e698 */
    /* ldur x8, [x7, #-0x18] */
    /* add x8, x5, x8 */
    /* ldr w8, [x8, #0x90] */
    /* cmp w8, #8 */
    /* b.lt #0x3d0f02c */
    /* str w9, [sp, #0x90] */
    /* mov x8, #0 */
    /* ldr w9, [sp, #0xc4] */
    /* cmp w9, #1 */
    /* ldr x9, [sp, #0x20] */
    /* sbfiz x9, x9, #5, #0x20 */
    /* sbfiz x10, x6, #3, #0x20 */
    /* str x10, [sp, #0xe0] */
    /* ccmp w6, #1, #8, ge */
    /* cset w15, lt */
    /* ldr q0, [sp, #0x50] */
    /* mov w10, v0.s[1] */
    /* str w10, [sp, #0xd8] */
    /* fmov w10, s0 */
    /* ldr q0, [sp, #0x60] */
    /* mov w13, v0.s[1] */
    /* fmov w14, s0 */
    /* add x16, x5, #0x90 */
    /* movi v0.16b, #0 */
    /* mov w11, #0x495f */
    /* dup v1.8h, w11 */
    /* neg w10, w10 */
    /* str w10, [sp, #0xd0] */
    /* mov w10, #0xc95f */
    /* dup v2.8h, w10 */
    /* movi v3.8h, #0x3c, lsl #8 */
    /* mov w10, #0x3dc5 */
    /* dup v4.8h, w10 */
    /* movi v5.8h, #0x38, lsl #8 */
    /* mov w10, #0xb98c */
    /* dup v6.8h, w10 */
    /* mov w10, #0xa83 */
    /* dup v7.8h, w10 */
    /* mov w10, #0x15ba */
    /* dup v16.8h, w10 */
    /* mov w10, #0x2044 */
    /* dup v17.8h, w10 */
    /* mov w10, #0x2955 */
    /* dup v18.8h, w10 */
    /* mov w10, #0x3155 */
    /* dup v19.8h, w10 */
    /* mov w10, #0x398c */
    /* dup v20.8h, w10 */
    /* mov w10, #0x39a8 */
    /* dup v21.8h, w10 */
    /* movi v22.8h, #0xbc, lsl #8 */
    /* movi v23.8h, #1 */
    /* movi v24.8h, #0x14 */
    /* mov w11, #0x18a5 */
    /* movi v25.8h, #0x80, lsl #8 */
    /* str w15, [sp, #0xc8] */
    /* str x16, [sp, #0xb8] */
    /* branch b #0x3d0e220 */
    /* ldr x7, [x5] */
    /* ldr w15, [sp, #0xc8] */
    /* ldr x16, [sp, #0xb8] */
    /* ldur x10, [x7, #-0x18] */
    /* ldr w10, [x16, x10] */
    /* add x8, x8, #1 */
    /* add w12, w10, #7 */
    /* cmp w10, #0 */
    /* csel w10, w12, w10, lt */
    /* asr w10, w10, #3 */
    /* cmp x8, w10, sxtw */
    /* b.ge #0x3d0e69c */
    /* tbnz w15, #0, #0x3d0e1fc */
    /* mov w19, #0 */
    /* ldur x10, [x29, #-0x80] */
    /* mul x10, x10, x8 */
    /* ldur x12, [x29, #-0xc0] */
    /* ldur x15, [x29, #-0xb0] */
    /* madd x15, x10, x15, x12 */
    /* branch b #0x3d0e258 */
    /* ldr x10, [sp, #0xe0] */
    /* add x15, x15, x10, lsl #1 */
    /* add w19, w19, #1 */
    /* ldr w10, [sp, #0xc4] */
    /* cmp w19, w10 */
    /* b.eq #0x3d0e1f0 */
    /* mov x24, #0 */
    /* ldr w10, [sp, #0xd8] */
    /* sub w10, w19, w10 */
    /* ldr w27, [sp, #0xd0] */
    /* branch b #0x3d0e288 */
    /* fmax v26.8h, v26.8h, v0.8h */
    /* ldur x5, [x29, #-0xc8] */
    /* str q26, [x15, x24, lsl #4] */
    /* add x24, x24, #1 */
    /* add w27, w27, #1 */
    /* cmp x24, x6 */
    /* b.eq #0x3d0e240 */
    /* ldr x12, [x5] */
    /* ldur x12, [x12, #-0x18] */
    /* add x21, x5, x12 */
    /* ldr w12, [x21, #0xcc] */
    /* cbz w12, #0x3d0e2b0 */
    /* ldr x12, [x5, #0x178] */
    /* ldr q26, [x12, x8, lsl #4] */
    /* cmp w26, #0 */
    /* b.gt #0x3d0e2bc */
    /* branch b #0x3d0e3d0 */
    /* movi v26.16b, #0 */
    /* cmp w26, #0 */
    /* b.le #0x3d0e3d0 */
    /* ldr w22, [x21, #0x98] */
    /* cmp w22, #1 */
    /* b.lt #0x3d0e3d0 */
    /* mov x23, #0 */
    /* ldr x12, [x5, #0x130] */
    /* ldr x16, [x5, #0x170] */
    /* mul x16, x16, x8 */
    /* ldr x17, [x5, #0x140] */
    /* madd x12, x16, x17, x12 */
    /* ldur x1, [x29, #-0xd8] */
    /* ldrsw x16, [x1, #0x2c] */
    /* ldr x17, [x1] */
    /* ldr x0, [x1, #0x40] */
    /* ldr x1, [x1, #0x10] */
    /* mul x0, x0, x1 */
    /* mul x1, x1, x16 */
    /* ldr w2, [x21, #0xa0] */
    /* branch b #0x3d0e314 */
    /* add x12, x12, x9, lsl #1 */
    /* add x23, x23, #1 */
    /* cmp x23, x26 */
    /* b.eq #0x3d0e3d0 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* madd x5, x0, x23, x17 */
    /* branch b #0x3d0e334 */
    /* add w4, w4, #1 */
    /* add w3, w3, #0x20 */
    /* cmp w4, w22 */
    /* b.eq #0x3d0e304 */
    /* madd w6, w2, w4, w10 */
    /* tbnz w6, #0x1f, #0x3d0e324 */
    /* ldr w7, [x21, #0xa8] */
    /* sdiv w16, w6, w7 */
    /* msub w6, w16, w7, w6 */
    /* cmp w6, #0 */
    /* ccmp w16, w13, #0, eq */
    /* b.ge #0x3d0e324 */
    /* ldr w6, [x21, #0x94] */
    /* cmp w6, #1 */
    /* b.lt #0x3d0e324 */
    /* ldr w7, [x21, #0x9c] */
    /* sxtw x16, w16 */
    /* madd x20, x1, x16, x5 */
    /* mul w25, w6, w3 */
    /* mov x16, x27 */
    /* branch b #0x3d0e388 */
    /* add w25, w25, #0x20 */
    /* add w16, w16, w7 */
    /* subs x6, x6, #1 */
    /* b.eq #0x3d0e324 */
    /* tbnz w16, #0x1f, #0x3d0e378 */
    /* ldr w30, [x21, #0xa4] */
    /* sdiv w28, w16, w30 */
    /* msub w30, w28, w30, w16 */
    /* cmp w30, #0 */
    /* ccmp w28, w14, #0, eq */
    /* b.ge #0x3d0e378 */
    /* lsl w28, w28, #2 */
    /* sbfiz x28, x28, #1, #0x20 */
    /* ldr d8, [x20, x28] */
    /* add x28, x12, w25, uxtw #1 */
    /* ldp q27, q28, [x28] */
    /* ldp q29, q30, [x28, #0x20] */
    /* fmla v26.8h, v27.8h, v8.h[0] */
    /* fmla v26.8h, v28.8h, v8.h[1] */
    /* fmla v26.8h, v29.8h, v8.h[2] */
    /* fmla v26.8h, v30.8h, v8.h[3] */
    /* branch b #0x3d0e378 */
    /* ldr w16, [x21, #0xd4] */
    /* ldr x12, [x21, #0xd8] */
    /* cmp w16, #3 */
    /* b.gt #0x3d0e420 */
    /* cmp w16, #1 */
    /* ldur x6, [x29, #-0xd0] */
    /* b.eq #0x3d0e26c */
    /* cmp w16, #2 */
    /* b.eq #0x3d0e4dc */
    /* cmp w16, #3 */
    /* ldur x5, [x29, #-0xc8] */
    /* b.ne #0x3d0e274 */
    /* ldp s27, s28, [x12] */
    /* fcvt h27, s27 */
    /* dup v27.8h, v27.h[0] */
    /* fcvt h28, s28 */
    /* dup v28.8h, v28.h[0] */
    /* fmax v26.8h, v26.8h, v27.8h */
    /* fmin v26.8h, v26.8h, v28.8h */
    /* branch b #0x3d0e274 */
    /* cmp w16, #4 */
    /* ldur x6, [x29, #-0xd0] */
    /* b.eq #0x3d0e464 */
    /* cmp w16, #5 */
    /* b.eq #0x3d0e4f8 */
    /* cmp w16, #6 */
    /* ldur x5, [x29, #-0xc8] */
    /* b.ne #0x3d0e274 */
    /* ldp s27, s28, [x12] */
    /* fcvt h8, s27 */
    /* fcvt h27, s28 */
    /* dup v27.8h, v27.h[0] */
    /* fmla v27.8h, v26.8h, v8.h[0] */
    /* fmax v27.8h, v27.8h, v0.8h */
    /* fmin v27.8h, v27.8h, v3.8h */
    /* fmul v26.8h, v27.8h, v26.8h */
    /* branch b #0x3d0e274 */
    /* fneg v26.8h, v26.8h */
    /* fmin v26.8h, v26.8h, v1.8h */
    /* fmax v26.8h, v26.8h, v2.8h */
    /* movi v27.8h, #0x38, lsl #8 */
    /* fmla v27.8h, v4.8h, v26.8h */
    /* fcvtzs v28.8h, v27.8h */
    /* scvtf v28.8h, v28.8h */
    /* fcmgt v27.8h, v28.8h, v27.8h */
    /* and v27.16b, v3.16b, v27.16b */
    /* fsub v27.8h, v28.8h, v27.8h */
    /* fmla v26.8h, v27.8h, v6.8h */
    /* fmul v28.8h, v26.8h, v26.8h */
    /* mov v29.16b, v16.16b */
    /* fmla v29.8h, v7.8h, v26.8h */
    /* mov v30.16b, v17.16b */
    /* fmla v30.8h, v26.8h, v29.8h */
    /* mov v29.16b, v18.16b */
    /* fmla v29.8h, v26.8h, v30.8h */
    /* mov v30.16b, v19.16b */
    /* fmla v30.8h, v26.8h, v29.8h */
    /* movi v29.8h, #0x38, lsl #8 */
    /* fmla v29.8h, v26.8h, v30.8h */
    /* fmla v26.8h, v28.8h, v29.8h */
    /* fcvtzs v27.8h, v27.8h */
    /* shl v27.8h, v27.8h, #0xa */
    /* add v27.8h, v27.8h, v3.8h */
    /* fmla v27.8h, v27.8h, v26.8h */
    /* fadd v26.8h, v27.8h, v3.8h */
    /* fdiv v26.8h, v3.8h, v26.8h */
    /* branch b #0x3d0e270 */
    /* ldr s27, [x12] */
    /* fcvt h27, s27 */
    /* dup v27.8h, v27.h[0] */
    /* fcmgt v28.8h, v26.8h, #0.0 */
    /* bit v27.16b, v3.16b, v28.16b */
    /* fmul v26.8h, v27.8h, v26.8h */
    /* branch b #0x3d0e270 */
    /* fmin v27.8h, v26.8h, v1.8h */
    /* fmax v27.8h, v27.8h, v2.8h */
    /* movi v28.8h, #0x38, lsl #8 */
    /* fmla v28.8h, v4.8h, v27.8h */
    /* fcvtzs v29.8h, v28.8h */
    /* scvtf v29.8h, v29.8h */
    /* fcmgt v28.8h, v29.8h, v28.8h */
    /* and v28.16b, v3.16b, v28.16b */
    /* fsub v28.8h, v29.8h, v28.8h */
    /* fmls v27.8h, v28.8h, v20.8h */
    /* fmul v29.8h, v27.8h, v27.8h */
    /* mov v30.16b, v16.16b */
    /* fmla v30.8h, v7.8h, v27.8h */
    /* mov v31.16b, v17.16b */
    /* fmla v31.8h, v27.8h, v30.8h */
    /* mov v30.16b, v18.16b */
    /* fmla v30.8h, v27.8h, v31.8h */
    /* mov v31.16b, v19.16b */
    /* fmla v31.8h, v27.8h, v30.8h */
    /* movi v30.8h, #0x38, lsl #8 */
    /* fmla v30.8h, v27.8h, v31.8h */
    /* fmla v27.8h, v29.8h, v30.8h */
    /* fcvtzs v28.8h, v28.8h */
    /* shl v28.8h, v28.8h, #0xa */
    /* add v28.8h, v28.8h, v3.8h */
    /* fmla v28.8h, v28.8h, v27.8h */
    /* fadd v27.8h, v28.8h, v3.8h */
    /* fmax v27.8h, v27.8h, v0.8h */
    /* mvni v28.8h, #0xd */
    /* ssra v28.8h, v27.8h, #0xa */
    /* bic v27.8h, #0x7c, lsl #8 */
    /* orr v27.8h, #0x38, lsl #8 */
    /* scvtf v28.8h, v28.8h */
    /* fcmgt v29.8h, v21.8h, v27.8h */
    /* and v30.16b, v27.16b, v29.16b */
    /* fadd v27.8h, v27.8h, v22.8h */
    /* and v29.16b, v3.16b, v29.16b */
    /* fsub v28.8h, v28.8h, v29.8h */
    /* fadd v27.8h, v27.8h, v30.8h */
    /* fmul v29.8h, v27.8h, v27.8h */
    /* mov w12, #0x2c81 */
    /* dup v30.8h, w12 */
    /* mov w12, #0xaf5f */
    /* dup v31.8h, w12 */
    /* fmla v31.8h, v30.8h, v27.8h */
    /* mov w12, #0x2f79 */
    /* dup v30.8h, w12 */
    /* fmla v30.8h, v27.8h, v31.8h */
    /* mov w12, #0xaff3 */
    /* dup v31.8h, w12 */
    /* fmla v31.8h, v27.8h, v30.8h */
    /* mov w12, #0x308f */
    /* dup v30.8h, w12 */
    /* fmla v30.8h, v27.8h, v31.8h */
    /* mov w12, #0xb155 */
    /* dup v31.8h, w12 */
    /* fmla v31.8h, v27.8h, v30.8h */
    /* mov w12, #0x3266 */
    /* dup v30.8h, w12 */
    /* fmla v30.8h, v27.8h, v31.8h */
    /* movi v31.8h, #0xb4, lsl #8 */
    /* fmla v31.8h, v27.8h, v30.8h */
    /* mov w12, #0x3555 */
    /* dup v30.8h, w12 */
    /* fmla v30.8h, v27.8h, v31.8h */
    /* fmul v31.8h, v29.8h, v27.8h */
    /* mov w12, #0x8af4 */
    /* dup v8.8h, w12 */
    /* fmul v30.8h, v31.8h, v30.8h */
    /* fmla v30.8h, v8.8h, v28.8h */
    /* fmls v30.8h, v5.8h, v29.8h */
    /* fadd v27.8h, v30.8h, v27.8h */
    /* fmla v27.8h, v20.8h, v28.8h */
    /* fabs v28.8h, v27.8h */
    /* mov w12, #0x68e */
    /* dup v29.8h, w12 */
    /* fcmgt v29.8h, v29.8h, v28.8h */
    /* mov w12, #0x4880 */
    /* dup v30.8h, w12 */
    /* fminnm v28.8h, v28.8h, v30.8h */
    /* fmul v30.8h, v28.8h, v28.8h */
    /* movi v31.8h, #0xf9 */
    /* fmla v31.8h, v23.8h, v30.8h */
    /* mov w12, #0x1138 */
    /* dup v8.8h, w12 */
    /* fmla v8.8h, v30.8h, v31.8h */
    /* mov w12, #0x1d03 */
    /* dup v31.8h, w12 */
    /* mov v9.16b, v31.16b */
    /* fmla v9.8h, v30.8h, v8.8h */
    /* mov w12, #0x7c5 */
    /* dup v8.8h, w12 */
    /* fmul v28.8h, v9.8h, v28.8h */
    /* fmla v8.8h, v24.8h, v30.8h */
    /* dup v9.8h, w11 */
    /* fmla v9.8h, v30.8h, v8.8h */
    /* fmla v31.8h, v30.8h, v9.8h */
    /* fdiv v28.8h, v28.8h, v31.8h */
    /* and v30.16b, v27.16b, v25.16b */
    /* fabs v28.8h, v28.8h */
    /* orr v28.16b, v30.16b, v28.16b */
    /* bif v27.16b, v28.16b, v29.16b */
    /* fmul v26.8h, v26.8h, v27.8h */
    /* branch b #0x3d0e270 */
    /* str w9, [sp, #0x90] */
    /* ldr w8, [sp, #0x98] */
    /* cmp w8, #1 */
    /* cset w8, eq */
    /* str w8, [sp, #0x28] */
    /* ldr x8, [sp, #0xa0] */
    /* cmp w8, #8 */
    /* b.ne #0x3d0ea24 */
    /* ldr w8, [sp, #0x98] */
    /* cmp w8, #1 */
    /* b.ne #0x3d0ea24 */
    /* ldur x8, [x7, #-0x18] */
    /* add x8, x5, x8 */
    /* ldr w8, [x8, #0x90] */
    /* cmp w8, #1 */
    /* b.lt #0x3d0f048 */
    /* mov w10, #0 */
    /* ldr w8, [sp, #0xc4] */
    /* cmp w8, #1 */
    /* ldr w9, [sp, #0x90] */
    /* b.lt #0x3d0f620 */
    /* cmp w6, #1 */
    /* b.lt #0x3d0f620 */
    /* mov x30, #0 */
    /* ldur x8, [x29, #-0x80] */
    /* ldur x10, [x29, #-0xc0] */
    /* ldur x9, [x29, #-0xb0] */
    /* mul x8, x8, x9 */
    /* stp x8, x10, [sp, #0x80] */
    /* ldr x8, [sp, #0x20] */
    /* sbfiz x27, x8, #3, #0x20 */
    /* sxtw x8, w6 */
    /* str x8, [sp, #0xb0] */
    /* ldr x10, [x5, #0x130] */
    /* ldr x8, [x5, #0x170] */
    /* ldr x9, [x5, #0x140] */
    /* mul x8, x8, x9 */
    /* stp x8, x10, [sp, #0x10] */
    /* ldp q1, q0, [sp, #0x50] */
    /* mov w10, v1.s[1] */
    /* mov w25, v0.s[1] */
    /* fmov w8, s1 */
    /* fmov w28, s0 */
    /* add x9, x5, #0x90 */
    /* str x9, [sp, #8] */
    /* neg w8, w8 */
    /* stp w8, w10, [sp, #0xa8] */
    /* fmov s9, wzr */
    /* fmov s10, #1.00000000 */
    /* str x7, [sp, #0xd8] */
    /* branch b #0x3d0e77c */
    /* add x30, x30, #1 */
    /* ldur x8, [x7, #-0x18] */
    /* ldr x9, [sp, #8] */
    /* ldrsw x8, [x9, x8] */
    /* cmp x30, x8 */
    /* b.ge #0x3d0ea24 */
    /* mov w11, #0 */
    /* ldp x8, x9, [sp, #0x80] */
    /* mul x8, x8, x30 */
    /* add x8, x9, x8 */
    /* str x8, [sp, #0xe0] */
    /* ldp x9, x8, [sp, #0x10] */
    /* madd x8, x9, x30, x8 */
    /* stp x30, x8, [sp, #0xc8] */
    /* branch b #0x3d0e7c4 */
    /* ldr x8, [sp, #0xb0] */
    /* ldr x9, [sp, #0xe0] */
    /* add x9, x9, x8, lsl #1 */
    /* str x9, [sp, #0xe0] */
    /* ldr w11, [sp, #0xb8] */
    /* add w11, w11, #1 */
    /* ldr w8, [sp, #0xc4] */
    /* cmp w11, w8 */
    /* b.eq #0x3d0e764 */
    /* mov x20, #0 */
    /* ldur x10, [x29, #-0xd8] */
    /* ldrsw x8, [x10, #0x2c] */
    /* ldr x19, [x10] */
    /* ldr x9, [x10, #0x40] */
    /* ldr x10, [x10, #0x10] */
    /* mul x22, x9, x10 */
    /* ldp w21, w9, [sp, #0xa8] */
    /* str w11, [sp, #0xb8] */
    /* sub w23, w11, w9 */
    /* mul x24, x10, x8 */
    /* branch b #0x3d0e814 */
    /* fmov s0, s8 */
    /* fcvt h0, s0 */
    /* ldr x8, [sp, #0xe0] */
    /* str h0, [x8, x20, lsl #1] */
    /* add x20, x20, #1 */
    /* add w21, w21, #1 */
    /* cmp x20, x6 */
    /* b.eq #0x3d0e7a0 */
    /* ldur x8, [x7, #-0x18] */
    /* add x8, x5, x8 */
    /* ldr w9, [x8, #0xcc] */
    /* cbz w9, #0x3d0e838 */
    /* ldr x9, [x8, #0x168] */
    /* ldr s8, [x9, x30, lsl #2] */
    /* cmp w26, #0 */
    /* b.gt #0x3d0e844 */
    /* branch b #0x3d0e934 */
    /* fmov s8, wzr */
    /* cmp w26, #0 */
    /* b.le #0x3d0e934 */
    /* ldr w9, [x8, #0x98] */
    /* cmp w9, #1 */
    /* b.lt #0x3d0e934 */
    /* mov x10, #0 */
    /* ldr w11, [x8, #0xa0] */
    /* ldr x12, [sp, #0xd0] */
    /* branch b #0x3d0e870 */
    /* add x12, x12, x27, lsl #1 */
    /* add x10, x10, #1 */
    /* cmp x10, x26 */
    /* b.eq #0x3d0e934 */
    /* mov w13, #0 */
    /* mov w14, #0 */
    /* madd x15, x22, x10, x19 */
    /* branch b #0x3d0e890 */
    /* add w14, w14, #1 */
    /* add w13, w13, #8 */
    /* cmp w14, w9 */
    /* b.eq #0x3d0e860 */
    /* madd w16, w11, w14, w23 */
    /* tbnz w16, #0x1f, #0x3d0e880 */
    /* ldr w17, [x8, #0xa8] */
    /* sdiv w0, w16, w17 */
    /* msub w16, w0, w17, w16 */
    /* cmp w16, #0 */
    /* ccmp w0, w25, #0, eq */
    /* b.ge #0x3d0e880 */
    /* ldr w16, [x8, #0x94] */
    /* cmp w16, #1 */
    /* b.lt #0x3d0e880 */
    /* ldr w17, [x8, #0x9c] */
    /* sxtw x0, w0 */
    /* madd x0, x24, x0, x15 */
    /* mul w1, w16, w13 */
    /* mov x2, x21 */
    /* branch b #0x3d0e8e4 */
    /* add w1, w1, #8 */
    /* add w2, w2, w17 */
    /* subs x16, x16, #1 */
    /* b.eq #0x3d0e880 */
    /* tbnz w2, #0x1f, #0x3d0e8d4 */
    /* ldr w4, [x8, #0xa4] */
    /* sdiv w3, w2, w4 */
    /* msub w4, w3, w4, w2 */
    /* cmp w4, #0 */
    /* ccmp w3, w28, #0, eq */
    /* b.ge #0x3d0e8d4 */
    /* lsl w3, w3, #3 */
    /* sbfiz x3, x3, #1, #0x20 */
    /* ldr q0, [x0, x3] */
    /* ubfiz x3, x1, #1, #0x20 */
    /* ldr q1, [x12, x3] */
    /* fmul v0.8h, v1.8h, v0.8h */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* fadd v0.4h, v0.4h, v1.4h */
    /* fcvtl v0.4s, v0.4h */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp s0, v0.2s */
    /* fadd s8, s0, s8 */
    /* branch b #0x3d0e8d4 */
    /* ldr w9, [x8, #0xd4] */
    /* cmp w9, #3 */
    /* b.gt #0x3d0e96c */
    /* cmp w9, #1 */
    /* b.eq #0x3d0e9bc */
    /* cmp w9, #2 */
    /* b.eq #0x3d0e9e4 */
    /* cmp w9, #3 */
    /* b.ne #0x3d0e7f4 */
    /* ldr x8, [x8, #0xd8] */
    /* ldp s0, s1, [x8] */
    /* fmaxnm s0, s0, s8 */
    /* fminnm s0, s0, s1 */
    /* branch b #0x3d0e7f8 */
    /* cmp w9, #4 */
    /* b.eq #0x3d0e9c4 */
    /* cmp w9, #5 */
    /* b.eq #0x3d0e9fc */
    /* cmp w9, #6 */
    /* b.ne #0x3d0e7f4 */
    /* ldr x8, [x8, #0xd8] */
    /* ldp s1, s2, [x8] */
    /* fneg s0, s2 */
    /* fdiv s3, s0, s1 */
    /* fmov s0, wzr */
    /* fcmp s3, s8 */
    /* b.gt #0x3d0e7f8 */
    /* fdiv s0, s10, s1 */
    /* fadd s0, s3, s0 */
    /* fcmp s0, s8 */
    /* b.lt #0x3d0e7f4 */
    /* fmadd s0, s1, s8, s2 */
    /* fmul s0, s0, s8 */
    /* branch b #0x3d0e7f8 */
    /* fmaxnm s0, s8, s9 */
    /* branch b #0x3d0e7f8 */
    /* fneg s0, s8 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* ldr x30, [sp, #0xc8] */
    /* ldr x7, [sp, #0xd8] */
    /* ldp x6, x5, [x29, #-0xd0] */
    /* fadd s0, s0, s10 */
    /* fdiv s0, s10, s0 */
    /* branch b #0x3d0e7f8 */
    /* ldr x8, [x8, #0xd8] */
    /* ldr s0, [x8] */
    /* fcmp s8, #0.0 */
    /* fcsel s0, s10, s0, gt */
    /* fmul s0, s0, s8 */
    /* branch b #0x3d0e7f8 */
    /* fmov s0, s8 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fadd s0, s0, s10 */
    /* call #0x4b98df4; ABI effects unresolved */
    /* call #0x4b99958; ABI effects unresolved */
    /* ldr x30, [sp, #0xc8] */
    /* ldr x7, [sp, #0xd8] */
    /* ldp x6, x5, [x29, #-0xd0] */
    /* fmul s0, s0, s8 */
    /* branch b #0x3d0e7f8 */
    /* ldr w9, [sp, #0x98] */
    /* cmp w9, #4 */
    /* cset w10, eq */
    /* ldr x8, [sp, #0xa0] */
    /* cmp w8, #8 */
    /* b.ne #0x3d0f080 */
    /* cmp w9, #4 */
    /* ldr w9, [sp, #0x90] */
    /* b.ne #0x3d0f084 */
    /* ldur x8, [x7, #-0x18] */
    /* add x8, x5, x8 */
    /* ldr w8, [x8, #0x90] */
    /* cmp w8, #4 */
    /* b.lt #0x3d0f068 */
    /* str w9, [sp, #0x90] */
    /* mov x8, #0 */
    /* ldr w9, [sp, #0xc4] */
    /* cmp w9, #1 */
    /* ldr x9, [sp, #0x20] */
    /* sbfiz x9, x9, #5, #0x20 */
    /* sbfiz x10, x6, #2, #0x20 */
    /* str x10, [sp, #0xe0] */
    /* ccmp w6, #1, #8, ge */
    /* cset w15, lt */
    /* ldr q0, [sp, #0x50] */
    /* mov w10, v0.s[1] */
    /* str w10, [sp, #0xd8] */
    /* fmov w10, s0 */
    /* ldr q0, [sp, #0x60] */
    /* mov w13, v0.s[1] */
    /* fmov w14, s0 */
    /* add x16, x5, #0x90 */
    /* movi d0, #0000000000000000 */
    /* mov w11, #0x495f */
    /* dup v1.4h, w11 */
    /* neg w10, w10 */
    /* str w10, [sp, #0xd0] */
    /* mov w10, #0xc95f */
    /* dup v2.4h, w10 */
    /* movi v3.4h, #0x3c, lsl #8 */
    /* mov w10, #0x3dc5 */
    /* dup v4.4h, w10 */
    /* movi v5.4h, #0x38, lsl #8 */
    /* mov w10, #0xb98c */
    /* dup v6.4h, w10 */
    /* mov w10, #0xa83 */
    /* dup v7.4h, w10 */
    /* mov w10, #0x15ba */
    /* dup v16.4h, w10 */
    /* mov w10, #0x2044 */
    /* dup v17.4h, w10 */
    /* mov w10, #0x2955 */
    /* dup v18.4h, w10 */
    /* mov w10, #0x3155 */
    /* dup v19.4h, w10 */
    /* mov w10, #0x398c */
    /* dup v20.4h, w10 */
    /* mov w10, #0x39a8 */
    /* dup v21.4h, w10 */
    /* movi v22.4h, #0xbc, lsl #8 */
    /* movi v23.4h, #1 */
    /* movi v24.4h, #0x14 */
    /* mov w11, #0x18a5 */
    /* movi v25.4h, #0x80, lsl #8 */
    /* str w15, [sp, #0xc8] */
    /* str x16, [sp, #0xb8] */
    /* branch b #0x3d0eb60 */
    /* ldr x7, [x5] */
    /* ldr w15, [sp, #0xc8] */
    /* ldr x16, [sp, #0xb8] */
    /* ldur x10, [x7, #-0x18] */
    /* ldr w10, [x16, x10] */
    /* add x8, x8, #1 */
    /* add w12, w10, #3 */
    /* cmp w10, #0 */
    /* csel w10, w12, w10, lt */
    /* asr w10, w10, #2 */
    /* cmp x8, w10, sxtw */
    /* b.ge #0x3d0f07c */
    /* tbnz w15, #0, #0x3d0eb3c */
    /* mov w19, #0 */
    /* ldur x10, [x29, #-0x80] */
    /* mul x10, x10, x8 */
    /* ldur x12, [x29, #-0xc0] */
    /* ldur x15, [x29, #-0xb0] */
    /* madd x15, x10, x15, x12 */
    /* branch b #0x3d0eb98 */
    /* ldr x10, [sp, #0xe0] */
    /* add x15, x15, x10, lsl #1 */
    /* add w19, w19, #1 */
    /* ldr w10, [sp, #0xc4] */
    /* cmp w19, w10 */
    /* b.eq #0x3d0eb30 */
    /* mov x24, #0 */
    /* ldr w10, [sp, #0xd8] */
    /* sub w10, w19, w10 */
    /* ldr w20, [sp, #0xd0] */
    /* branch b #0x3d0ebc8 */
    /* fmax v26.4h, v26.4h, v0.4h */
    /* ldur x5, [x29, #-0xc8] */
    /* str d26, [x15, x24, lsl #3] */
    /* add x24, x24, #1 */
    /* add w20, w20, #1 */
    /* cmp x24, x6 */
    /* b.eq #0x3d0eb80 */
    /* ldr x12, [x5] */
    /* ldur x12, [x12, #-0x18] */
    /* add x21, x5, x12 */
    /* ldr w12, [x21, #0xcc] */
    /* cbz w12, #0x3d0ebf0 */
    /* ldr x12, [x5, #0x178] */
    /* ldr d26, [x12, x8, lsl #3] */
    /* cmp w26, #0 */
    /* b.gt #0x3d0ebfc */
    /* branch b #0x3d0ed28 */
    /* movi d26, #0000000000000000 */
    /* cmp w26, #0 */
    /* b.le #0x3d0ed28 */
    /* ldr w22, [x21, #0x98] */
    /* cmp w22, #1 */
    /* b.lt #0x3d0ed28 */
    /* mov x23, #0 */
    /* ldr x12, [x5, #0x130] */
    /* ldr x16, [x5, #0x170] */
    /* mul x16, x16, x8 */
    /* ldr x17, [x5, #0x140] */
    /* madd x12, x16, x17, x12 */
    /* ldur x1, [x29, #-0xd8] */
    /* ldrsw x16, [x1, #0x2c] */
    /* ldr x17, [x1] */
    /* ldr x0, [x1, #0x40] */
    /* ldr x1, [x1, #0x10] */
    /* mul x0, x0, x1 */
    /* mul x1, x1, x16 */
    /* ldr w2, [x21, #0xa0] */
    /* branch b #0x3d0ec54 */
    /* add x12, x12, x9, lsl #1 */
    /* add x23, x23, #1 */
    /* cmp x23, x26 */
    /* b.eq #0x3d0ed28 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* madd x5, x0, x23, x17 */
    /* branch b #0x3d0ec74 */
    /* add w4, w4, #1 */
    /* add w3, w3, #0x20 */
    /* cmp w4, w22 */
    /* b.eq #0x3d0ec44 */
    /* madd w6, w2, w4, w10 */
    /* tbnz w6, #0x1f, #0x3d0ec64 */
    /* ldr w7, [x21, #0xa8] */
    /* sdiv w16, w6, w7 */
    /* msub w6, w16, w7, w6 */
    /* cmp w6, #0 */
    /* ccmp w16, w13, #0, eq */
    /* b.ge #0x3d0ec64 */
    /* ldr w6, [x21, #0x94] */
    /* cmp w6, #1 */
    /* b.lt #0x3d0ec64 */
    /* ldr w7, [x21, #0x9c] */
    /* sxtw x16, w16 */
    /* madd x25, x1, x16, x5 */
    /* mul w27, w6, w3 */
    /* mov x16, x20 */
    /* branch b #0x3d0ecc8 */
    /* add w27, w27, #0x20 */
    /* add w16, w16, w7 */
    /* subs x6, x6, #1 */
    /* b.eq #0x3d0ec64 */
    /* tbnz w16, #0x1f, #0x3d0ecb8 */
    /* ldr w28, [x21, #0xa4] */
    /* sdiv w30, w16, w28 */
    /* msub w28, w30, w28, w16 */
    /* cmp w28, #0 */
    /* ccmp w30, w14, #0, eq */
    /* b.ge #0x3d0ecb8 */
    /* lsl w28, w30, #3 */
    /* sbfiz x28, x28, #1, #0x20 */
    /* ldr q8, [x25, x28] */
    /* add x28, x12, w27, uxtw #1 */
    /* ldp d27, d28, [x28] */
    /* ldp d29, d30, [x28, #0x10] */
    /* ldp d31, d9, [x28, #0x20] */
    /* ldp d10, d11, [x28, #0x30] */
    /* fmla v26.4h, v27.4h, v8.h[0] */
    /* fmla v26.4h, v28.4h, v8.h[1] */
    /* fmla v26.4h, v29.4h, v8.h[2] */
    /* fmla v26.4h, v30.4h, v8.h[3] */
    /* fmla v26.4h, v31.4h, v8.h[4] */
    /* fmla v26.4h, v9.4h, v8.h[5] */
    /* fmla v26.4h, v10.4h, v8.h[6] */
    /* fmla v26.4h, v11.4h, v8.h[7] */
    /* branch b #0x3d0ecb8 */
    /* ldr w16, [x21, #0xd4] */
    /* ldr x12, [x21, #0xd8] */
    /* cmp w16, #3 */
    /* b.gt #0x3d0ed78 */
    /* cmp w16, #1 */
    /* ldur x6, [x29, #-0xd0] */
    /* b.eq #0x3d0ebac */
    /* cmp w16, #2 */
    /* b.eq #0x3d0ee34 */
    /* cmp w16, #3 */
    /* ldur x5, [x29, #-0xc8] */
    /* b.ne #0x3d0ebb4 */
    /* ldp s27, s28, [x12] */
    /* fcvt h27, s27 */
    /* dup v27.4h, v27.h[0] */
    /* fcvt h28, s28 */
    /* dup v28.4h, v28.h[0] */
    /* fmax v26.4h, v26.4h, v27.4h */
    /* fmin v26.4h, v26.4h, v28.4h */
    /* branch b #0x3d0ebb4 */
    /* cmp w16, #4 */
    /* ldur x6, [x29, #-0xd0] */
    /* b.eq #0x3d0edbc */
    /* cmp w16, #5 */
    /* b.eq #0x3d0ee50 */
    /* cmp w16, #6 */
    /* ldur x5, [x29, #-0xc8] */
    /* b.ne #0x3d0ebb4 */
    /* ldp s27, s28, [x12] */
    /* fcvt h8, s27 */
    /* fcvt h27, s28 */
    /* dup v27.4h, v27.h[0] */
    /* fmla v27.4h, v26.4h, v8.h[0] */
    /* fmax v27.4h, v27.4h, v0.4h */
    /* fmin v27.4h, v27.4h, v3.4h */
    /* fmul v26.4h, v27.4h, v26.4h */
    /* branch b #0x3d0ebb4 */
    /* fneg v26.4h, v26.4h */
    /* fmin v26.4h, v26.4h, v1.4h */
    /* fmax v26.4h, v26.4h, v2.4h */
    /* movi v27.4h, #0x38, lsl #8 */
    /* fmla v27.4h, v4.4h, v26.4h */
    /* fcvtzs v28.4h, v27.4h */
    /* scvtf v28.4h, v28.4h */
    /* fcmgt v27.4h, v28.4h, v27.4h */
    /* and v27.8b, v3.8b, v27.8b */
    /* fsub v27.4h, v28.4h, v27.4h */
    /* fmla v26.4h, v27.4h, v6.4h */
    /* fmul v28.4h, v26.4h, v26.4h */
    /* fmov d29, d16 */
    /* fmla v29.4h, v7.4h, v26.4h */
    /* fmov d30, d17 */
    /* fmla v30.4h, v26.4h, v29.4h */
    /* fmov d29, d18 */
    /* fmla v29.4h, v26.4h, v30.4h */
    /* fmov d30, d19 */
    /* fmla v30.4h, v26.4h, v29.4h */
    /* movi v29.4h, #0x38, lsl #8 */
    /* fmla v29.4h, v26.4h, v30.4h */
    /* fmla v26.4h, v28.4h, v29.4h */
    /* fcvtzs v27.4h, v27.4h */
    /* shl v27.4h, v27.4h, #0xa */
    /* add v27.4h, v27.4h, v3.4h */
    /* fmla v27.4h, v27.4h, v26.4h */
    /* fadd v26.4h, v27.4h, v3.4h */
    /* fdiv v26.4h, v3.4h, v26.4h */
    /* branch b #0x3d0ebb0 */
    /* ldr s27, [x12] */
    /* fcvt h27, s27 */
    /* dup v27.4h, v27.h[0] */
    /* fcmgt v28.4h, v26.4h, #0.0 */
    /* bit v27.8b, v3.8b, v28.8b */
    /* fmul v26.4h, v27.4h, v26.4h */
    /* branch b #0x3d0ebb0 */
    /* fmin v27.4h, v26.4h, v1.4h */
    /* fmax v27.4h, v27.4h, v2.4h */
    /* movi v28.4h, #0x38, lsl #8 */
    /* fmla v28.4h, v4.4h, v27.4h */
    /* fcvtzs v29.4h, v28.4h */
    /* scvtf v29.4h, v29.4h */
    /* fcmgt v28.4h, v29.4h, v28.4h */
    /* and v28.8b, v3.8b, v28.8b */
    /* fsub v28.4h, v29.4h, v28.4h */
    /* fmls v27.4h, v28.4h, v20.4h */
    /* fmul v29.4h, v27.4h, v27.4h */
    /* fmov d30, d16 */
    /* fmla v30.4h, v7.4h, v27.4h */
    /* fmov d31, d17 */
    /* fmla v31.4h, v27.4h, v30.4h */
    /* fmov d30, d18 */
    /* fmla v30.4h, v27.4h, v31.4h */
    /* fmov d31, d19 */
    /* fmla v31.4h, v27.4h, v30.4h */
    /* movi v30.4h, #0x38, lsl #8 */
    /* fmla v30.4h, v27.4h, v31.4h */
    /* fmla v27.4h, v29.4h, v30.4h */
    /* fcvtzs v28.4h, v28.4h */
    /* shl v28.4h, v28.4h, #0xa */
    /* add v28.4h, v28.4h, v3.4h */
    /* fmla v28.4h, v28.4h, v27.4h */
    /* fadd v27.4h, v28.4h, v3.4h */
    /* fmax v27.4h, v27.4h, v0.4h */
    /* mvni v28.4h, #0xd */
    /* ssra v28.4h, v27.4h, #0xa */
    /* bic v27.4h, #0x7c, lsl #8 */
    /* orr v27.4h, #0x38, lsl #8 */
    /* scvtf v28.4h, v28.4h */
    /* fcmgt v29.4h, v21.4h, v27.4h */
    /* and v30.8b, v27.8b, v29.8b */
    /* fadd v27.4h, v27.4h, v22.4h */
    /* and v29.8b, v3.8b, v29.8b */
    /* fsub v28.4h, v28.4h, v29.4h */
    /* fadd v27.4h, v27.4h, v30.4h */
    /* fmul v29.4h, v27.4h, v27.4h */
    /* mov w12, #0x2c81 */
    /* dup v30.4h, w12 */
    /* mov w12, #0xaf5f */
    /* dup v31.4h, w12 */
    /* fmla v31.4h, v30.4h, v27.4h */
    /* mov w12, #0x2f79 */
    /* dup v30.4h, w12 */
    /* fmla v30.4h, v27.4h, v31.4h */
    /* mov w12, #0xaff3 */
    /* dup v31.4h, w12 */
    /* fmla v31.4h, v27.4h, v30.4h */
    /* mov w12, #0x308f */
    /* dup v30.4h, w12 */
    /* fmla v30.4h, v27.4h, v31.4h */
    /* mov w12, #0xb155 */
    /* dup v31.4h, w12 */
    /* fmla v31.4h, v27.4h, v30.4h */
    /* mov w12, #0x3266 */
    /* dup v30.4h, w12 */
    /* fmla v30.4h, v27.4h, v31.4h */
    /* movi v31.4h, #0xb4, lsl #8 */
    /* fmla v31.4h, v27.4h, v30.4h */
    /* mov w12, #0x3555 */
    /* dup v30.4h, w12 */
    /* fmla v30.4h, v27.4h, v31.4h */
    /* fmul v31.4h, v29.4h, v27.4h */
    /* mov w12, #0x8af4 */
    /* dup v8.4h, w12 */
    /* fmul v30.4h, v31.4h, v30.4h */
    /* fmla v30.4h, v8.4h, v28.4h */
    /* fmls v30.4h, v5.4h, v29.4h */
    /* fadd v27.4h, v30.4h, v27.4h */
    /* fmla v27.4h, v20.4h, v28.4h */
    /* fabs v28.4h, v27.4h */
    /* mov w12, #0x68e */
    /* dup v29.4h, w12 */
    /* fcmgt v29.4h, v29.4h, v28.4h */
    /* mov w12, #0x4880 */
    /* dup v30.4h, w12 */
    /* fminnm v28.4h, v28.4h, v30.4h */
    /* fmul v30.4h, v28.4h, v28.4h */
    /* movi v31.4h, #0xf9 */
    /* fmla v31.4h, v23.4h, v30.4h */
    /* mov w12, #0x1138 */
    /* dup v8.4h, w12 */
    /* fmla v8.4h, v30.4h, v31.4h */
    /* mov w12, #0x1d03 */
    /* dup v31.4h, w12 */
    /* fmov d9, d31 */
    /* fmla v9.4h, v30.4h, v8.4h */
    /* mov w12, #0x7c5 */
    /* dup v8.4h, w12 */
    /* fmul v28.4h, v9.4h, v28.4h */
    /* fmla v8.4h, v24.4h, v30.4h */
    /* dup v9.4h, w11 */
    /* fmla v9.4h, v30.4h, v8.4h */
    /* fmla v31.4h, v30.4h, v9.4h */
    /* fdiv v28.4h, v28.4h, v31.4h */
    /* and v30.8b, v27.8b, v25.8b */
    /* fabs v28.4h, v28.4h */
    /* orr v28.8b, v30.8b, v28.8b */
    /* bif v27.8b, v28.8b, v29.8b */
    /* fmul v26.4h, v26.4h, v27.4h */
    /* branch b #0x3d0ebb0 */
    /* mov w10, #0 */
    /* mov w9, #0 */
    /* str xzr, [sp, #0x28] */
    /* str w9, [sp, #0x90] */
    /* str w10, [sp, #0xb0] */
    /* cbnz w9, #0x3d0f090 */
    /* branch b #0x3d0f634 */
    /* mov w10, #0 */
    /* mov w9, #0 */
    /* mov w8, #1 */
    /* stp wzr, w8, [sp, #0x28] */
    /* str w9, [sp, #0x90] */
    /* str w10, [sp, #0xb0] */
    /* cbnz w9, #0x3d0f090 */
    /* branch b #0x3d0f634 */
    /* mov w10, #0 */
    /* str wzr, [sp, #0x28] */
    /* mov w9, #1 */
    /* str w9, [sp, #0x90] */
    /* str w10, [sp, #0xb0] */
    /* cbnz w9, #0x3d0f090 */
    /* branch b #0x3d0f634 */
    /* mov w10, #0 */
    /* mov w8, #1 */
    /* str w8, [sp, #0x28] */
    /* ldr w9, [sp, #0x90] */
    /* str w9, [sp, #0x90] */
    /* str w10, [sp, #0xb0] */
    /* cbnz w9, #0x3d0f090 */
    /* branch b #0x3d0f634 */
    /* mov w10, #1 */
    /* str w9, [sp, #0x90] */
    /* str w10, [sp, #0xb0] */
    /* cbnz w9, #0x3d0f090 */
    /* branch b #0x3d0f634 */
    /* mov w10, #1 */
    /* ldr w9, [sp, #0x90] */
    /* str w9, [sp, #0x90] */
    /* str w10, [sp, #0xb0] */
    /* cbz w9, #0x3d0f634 */
    /* cbz w10, #0x3d0f634 */
    /* ldur x8, [x7, #-0x18] */
    /* add x8, x5, x8 */
    /* ldr w8, [x8, #0x90] */
    /* cmp w8, #4 */
    /* b.lt #0x3d0f634 */
    /* mov x9, #0 */
    /* ldr w8, [sp, #0xc4] */
    /* cmp w8, #1 */
    /* ldr x8, [sp, #0x20] */
    /* sbfiz x10, x8, #4, #0x20 */
    /* sbfiz x8, x6, #2, #0x20 */
    /* str x8, [sp, #0xe0] */
    /* ccmp w6, #1, #8, ge */
    /* cset w13, lt */
    /* ldr q0, [sp, #0x50] */
    /* mov w8, v0.s[1] */
    /* str w8, [sp, #0xd8] */
    /* fmov w8, s0 */
    /* ldr q0, [sp, #0x60] */
    /* mov w14, v0.s[1] */
    /* fmov w15, s0 */
    /* add x16, x5, #0x90 */
    /* movi d0, #0000000000000000 */
    /* mov w11, #0x495f */
    /* dup v1.4h, w11 */
    /* neg w8, w8 */
    /* str w8, [sp, #0xd0] */
    /* mov w8, #0xc95f */
    /* dup v2.4h, w8 */
    /* movi v3.4h, #0x3c, lsl #8 */
    /* mov w8, #0x3dc5 */
    /* dup v4.4h, w8 */
    /* movi v5.4h, #0x38, lsl #8 */
    /* mov w8, #0xb98c */
    /* dup v6.4h, w8 */
    /* mov w8, #0xa83 */
    /* dup v7.4h, w8 */
    /* mov w8, #0x15ba */
    /* dup v16.4h, w8 */
    /* mov w8, #0x2044 */
    /* dup v17.4h, w8 */
    /* mov w8, #0x2955 */
    /* dup v18.4h, w8 */
    /* mov w8, #0x3155 */
    /* dup v19.4h, w8 */
    /* mov w8, #0x398c */
    /* dup v20.4h, w8 */
    /* mov w8, #0x39a8 */
    /* dup v21.4h, w8 */
    /* movi v22.4h, #0xbc, lsl #8 */
    /* movi v23.4h, #1 */
    /* movi v24.4h, #0x14 */
    /* mov w12, #0x18a5 */
    /* movi v25.4h, #0x80, lsl #8 */
    /* str w13, [sp, #0xc8] */
    /* str x16, [sp, #0xb8] */
    /* branch b #0x3d0f1a8 */
    /* ldr x7, [x5] */
    /* ldr w13, [sp, #0xc8] */
    /* ldr x16, [sp, #0xb8] */
    /* ldur x8, [x7, #-0x18] */
    /* ldr w8, [x16, x8] */
    /* add x9, x9, #1 */
    /* add w11, w8, #3 */
    /* cmp w8, #0 */
    /* csel w8, w11, w8, lt */
    /* asr w8, w8, #2 */
    /* cmp x9, w8, sxtw */
    /* b.ge #0x3d0f634 */
    /* tbnz w13, #0, #0x3d0f184 */
    /* mov w19, #0 */
    /* ldur x11, [x29, #-0x80] */
    /* mul x11, x11, x9 */
    /* ldur x13, [x29, #-0xc0] */
    /* ldur x16, [x29, #-0xb0] */
    /* madd x16, x11, x16, x13 */
    /* branch b #0x3d0f1e0 */
    /* ldr x8, [sp, #0xe0] */
    /* add x16, x16, x8, lsl #1 */
    /* add w19, w19, #1 */
    /* ldr w8, [sp, #0xc4] */
    /* cmp w19, w8 */
    /* b.eq #0x3d0f178 */
    /* mov x24, #0 */
    /* ldr w8, [sp, #0xd8] */
    /* sub w11, w19, w8 */
    /* ldr w28, [sp, #0xd0] */
    /* branch b #0x3d0f210 */
    /* fmax v26.4h, v26.4h, v0.4h */
    /* ldur x5, [x29, #-0xc8] */
    /* str d26, [x16, x24, lsl #3] */
    /* add x24, x24, #1 */
    /* add w28, w28, #1 */
    /* cmp x24, x6 */
    /* b.eq #0x3d0f1c8 */
    /* ldr x13, [x5] */
    /* ldur x13, [x13, #-0x18] */
    /* add x21, x5, x13 */
    /* ldr w13, [x21, #0xcc] */
    /* cbz w13, #0x3d0f238 */
    /* ldr x13, [x5, #0x178] */
    /* ldr d26, [x13, x9, lsl #3] */
    /* cmp w26, #0 */
    /* b.gt #0x3d0f244 */
    /* branch b #0x3d0f358 */
    /* movi d26, #0000000000000000 */
    /* cmp w26, #0 */
    /* b.le #0x3d0f358 */
    /* ldr w22, [x21, #0x98] */
    /* cmp w22, #1 */
    /* b.lt #0x3d0f358 */
    /* mov x23, #0 */
    /* ldr x13, [x5, #0x130] */
    /* ldr x17, [x5, #0x170] */
    /* mul x17, x17, x9 */
    /* ldr x0, [x5, #0x140] */
    /* madd x13, x17, x0, x13 */
    /* ldur x8, [x29, #-0xd8] */
    /* ldrsw x17, [x8, #0x2c] */
    /* ldr x0, [x8] */
    /* ldr x1, [x8, #0x40] */
    /* ldr x2, [x8, #0x10] */
    /* mul x1, x1, x2 */
    /* mul x2, x2, x17 */
    /* ldr w3, [x21, #0xa0] */
    /* branch b #0x3d0f29c */
    /* add x13, x13, x10, lsl #1 */
    /* add x23, x23, #1 */
    /* cmp x23, x26 */
    /* b.eq #0x3d0f358 */
    /* mov w4, #0 */
    /* mov w5, #0 */
    /* madd x6, x1, x23, x0 */
    /* branch b #0x3d0f2bc */
    /* add w5, w5, #1 */
    /* add w4, w4, #0x10 */
    /* cmp w5, w22 */
    /* b.eq #0x3d0f28c */
    /* madd w7, w3, w5, w11 */
    /* tbnz w7, #0x1f, #0x3d0f2ac */
    /* ldr w20, [x21, #0xa8] */
    /* sdiv w17, w7, w20 */
    /* msub w7, w17, w20, w7 */
    /* cmp w7, #0 */
    /* ccmp w17, w14, #0, eq */
    /* b.ge #0x3d0f2ac */
    /* ldr w7, [x21, #0x94] */
    /* cmp w7, #1 */
    /* b.lt #0x3d0f2ac */
    /* ldr w20, [x21, #0x9c] */
    /* sxtw x8, w17 */
    /* madd x25, x2, x8, x6 */
    /* mul w27, w7, w4 */
    /* mov x17, x28 */
    /* branch b #0x3d0f310 */
    /* add w27, w27, #0x10 */
    /* add w17, w17, w20 */
    /* subs x7, x7, #1 */
    /* b.eq #0x3d0f2ac */
    /* tbnz w17, #0x1f, #0x3d0f300 */
    /* ldr w8, [x21, #0xa4] */
    /* sdiv w30, w17, w8 */
    /* msub w8, w30, w8, w17 */
    /* cmp w8, #0 */
    /* ccmp w30, w15, #0, eq */
    /* b.ge #0x3d0f300 */
    /* lsl w8, w30, #2 */
    /* sbfiz x8, x8, #1, #0x20 */
    /* ldr d8, [x25, x8] */
    /* add x8, x13, w27, uxtw #1 */
    /* ldp d27, d28, [x8] */
    /* ldp d29, d30, [x8, #0x10] */
    /* fmla v26.4h, v27.4h, v8.h[0] */
    /* fmla v26.4h, v28.4h, v8.h[1] */
    /* fmla v26.4h, v29.4h, v8.h[2] */
    /* fmla v26.4h, v30.4h, v8.h[3] */
    /* branch b #0x3d0f300 */
    /* ldr w17, [x21, #0xd4] */
    /* ldr x13, [x21, #0xd8] */
    /* cmp w17, #3 */
    /* b.gt #0x3d0f3a8 */
    /* cmp w17, #1 */
    /* ldur x6, [x29, #-0xd0] */
    /* b.eq #0x3d0f1f4 */
    /* cmp w17, #2 */
    /* b.eq #0x3d0f464 */
    /* cmp w17, #3 */
    /* ldur x5, [x29, #-0xc8] */
    /* b.ne #0x3d0f1fc */
    /* ldp s27, s28, [x13] */
    /* fcvt h27, s27 */
    /* dup v27.4h, v27.h[0] */
    /* fcvt h28, s28 */
    /* dup v28.4h, v28.h[0] */
    /* fmax v26.4h, v26.4h, v27.4h */
    /* fmin v26.4h, v26.4h, v28.4h */
    /* branch b #0x3d0f1fc */
    /* cmp w17, #4 */
    /* ldur x6, [x29, #-0xd0] */
    /* b.eq #0x3d0f3ec */
    /* cmp w17, #5 */
    /* b.eq #0x3d0f480 */
    /* cmp w17, #6 */
    /* ldur x5, [x29, #-0xc8] */
    /* b.ne #0x3d0f1fc */
    /* ldp s27, s28, [x13] */
    /* fcvt h8, s27 */
    /* fcvt h27, s28 */
    /* dup v27.4h, v27.h[0] */
    /* fmla v27.4h, v26.4h, v8.h[0] */
    /* fmax v27.4h, v27.4h, v0.4h */
    /* fmin v27.4h, v27.4h, v3.4h */
    /* fmul v26.4h, v27.4h, v26.4h */
    /* branch b #0x3d0f1fc */
    /* fneg v26.4h, v26.4h */
    /* fmin v26.4h, v26.4h, v1.4h */
    /* fmax v26.4h, v26.4h, v2.4h */
    /* movi v27.4h, #0x38, lsl #8 */
    /* fmla v27.4h, v4.4h, v26.4h */
    /* fcvtzs v28.4h, v27.4h */
    /* scvtf v28.4h, v28.4h */
    /* fcmgt v27.4h, v28.4h, v27.4h */
    /* and v27.8b, v3.8b, v27.8b */
    /* fsub v27.4h, v28.4h, v27.4h */
    /* fmla v26.4h, v27.4h, v6.4h */
    /* fmul v28.4h, v26.4h, v26.4h */
    /* fmov d29, d16 */
    /* fmla v29.4h, v7.4h, v26.4h */
    /* fmov d30, d17 */
    /* fmla v30.4h, v26.4h, v29.4h */
    /* fmov d29, d18 */
    /* fmla v29.4h, v26.4h, v30.4h */
    /* fmov d30, d19 */
    /* fmla v30.4h, v26.4h, v29.4h */
    /* movi v29.4h, #0x38, lsl #8 */
    /* fmla v29.4h, v26.4h, v30.4h */
    /* fmla v26.4h, v28.4h, v29.4h */
    /* fcvtzs v27.4h, v27.4h */
    /* shl v27.4h, v27.4h, #0xa */
    /* add v27.4h, v27.4h, v3.4h */
    /* fmla v27.4h, v27.4h, v26.4h */
    /* fadd v26.4h, v27.4h, v3.4h */
    /* fdiv v26.4h, v3.4h, v26.4h */
    /* branch b #0x3d0f1f8 */
    /* ldr s27, [x13] */
    /* fcvt h27, s27 */
    /* dup v27.4h, v27.h[0] */
    /* fcmgt v28.4h, v26.4h, #0.0 */
    /* bit v27.8b, v3.8b, v28.8b */
    /* fmul v26.4h, v27.4h, v26.4h */
    /* branch b #0x3d0f1f8 */
    /* fmin v27.4h, v26.4h, v1.4h */
    /* fmax v27.4h, v27.4h, v2.4h */
    /* movi v28.4h, #0x38, lsl #8 */
    /* fmla v28.4h, v4.4h, v27.4h */
    /* fcvtzs v29.4h, v28.4h */
    /* scvtf v29.4h, v29.4h */
    /* fcmgt v28.4h, v29.4h, v28.4h */
    /* and v28.8b, v3.8b, v28.8b */
    /* fsub v28.4h, v29.4h, v28.4h */
    /* fmls v27.4h, v28.4h, v20.4h */
    /* fmul v29.4h, v27.4h, v27.4h */
    /* fmov d30, d16 */
    /* fmla v30.4h, v7.4h, v27.4h */
    /* fmov d31, d17 */
    /* fmla v31.4h, v27.4h, v30.4h */
    /* fmov d30, d18 */
    /* fmla v30.4h, v27.4h, v31.4h */
    /* fmov d31, d19 */
    /* fmla v31.4h, v27.4h, v30.4h */
    /* movi v30.4h, #0x38, lsl #8 */
    /* fmla v30.4h, v27.4h, v31.4h */
    /* fmla v27.4h, v29.4h, v30.4h */
    /* fcvtzs v28.4h, v28.4h */
    /* shl v28.4h, v28.4h, #0xa */
    /* add v28.4h, v28.4h, v3.4h */
    /* fmla v28.4h, v28.4h, v27.4h */
    /* fadd v27.4h, v28.4h, v3.4h */
    /* fmax v27.4h, v27.4h, v0.4h */
    /* mvni v28.4h, #0xd */
    /* ssra v28.4h, v27.4h, #0xa */
    /* bic v27.4h, #0x7c, lsl #8 */
    /* orr v27.4h, #0x38, lsl #8 */
    /* scvtf v28.4h, v28.4h */
    /* fcmgt v29.4h, v21.4h, v27.4h */
    /* and v30.8b, v27.8b, v29.8b */
    /* fadd v27.4h, v27.4h, v22.4h */
    /* and v29.8b, v3.8b, v29.8b */
    /* fsub v28.4h, v28.4h, v29.4h */
    /* fadd v27.4h, v27.4h, v30.4h */
    /* fmul v29.4h, v27.4h, v27.4h */
    /* mov w8, #0x2c81 */
    /* dup v30.4h, w8 */
    /* mov w8, #0xaf5f */
    /* dup v31.4h, w8 */
    /* fmla v31.4h, v30.4h, v27.4h */
    /* mov w8, #0x2f79 */
    /* dup v30.4h, w8 */
    /* fmla v30.4h, v27.4h, v31.4h */
    /* mov w8, #0xaff3 */
    /* dup v31.4h, w8 */
    /* fmla v31.4h, v27.4h, v30.4h */
    /* mov w8, #0x308f */
    /* dup v30.4h, w8 */
    /* fmla v30.4h, v27.4h, v31.4h */
    /* mov w8, #0xb155 */
    /* dup v31.4h, w8 */
    /* fmla v31.4h, v27.4h, v30.4h */
    /* mov w8, #0x3266 */
    /* dup v30.4h, w8 */
    /* fmla v30.4h, v27.4h, v31.4h */
    /* movi v31.4h, #0xb4, lsl #8 */
    /* fmla v31.4h, v27.4h, v30.4h */
    /* mov w8, #0x3555 */
    /* dup v30.4h, w8 */
    /* fmla v30.4h, v27.4h, v31.4h */
    /* fmul v31.4h, v29.4h, v27.4h */
    /* mov w8, #0x8af4 */
    /* dup v8.4h, w8 */
    /* fmul v30.4h, v31.4h, v30.4h */
    /* fmla v30.4h, v8.4h, v28.4h */
    /* fmls v30.4h, v5.4h, v29.4h */
    /* fadd v27.4h, v30.4h, v27.4h */
    /* fmla v27.4h, v20.4h, v28.4h */
    /* fabs v28.4h, v27.4h */
    /* mov w8, #0x68e */
    /* dup v29.4h, w8 */
    /* fcmgt v29.4h, v29.4h, v28.4h */
    /* mov w8, #0x4880 */
    /* dup v30.4h, w8 */
    /* fminnm v28.4h, v28.4h, v30.4h */
    /* fmul v30.4h, v28.4h, v28.4h */
    /* movi v31.4h, #0xf9 */
    /* fmla v31.4h, v23.4h, v30.4h */
    /* mov w8, #0x1138 */
    /* dup v8.4h, w8 */
    /* fmla v8.4h, v30.4h, v31.4h */
    /* mov w8, #0x1d03 */
    /* dup v31.4h, w8 */
    /* fmov d9, d31 */
    /* fmla v9.4h, v30.4h, v8.4h */
    /* mov w8, #0x7c5 */
    /* dup v8.4h, w8 */
    /* fmul v28.4h, v9.4h, v28.4h */
    /* fmla v8.4h, v24.4h, v30.4h */
    /* dup v9.4h, w12 */
    /* fmla v9.4h, v30.4h, v8.4h */
    /* fmla v31.4h, v30.4h, v9.4h */
    /* fdiv v28.4h, v28.4h, v31.4h */
    /* and v30.8b, v27.8b, v25.8b */
    /* fabs v28.4h, v28.4h */
    /* orr v28.8b, v30.8b, v28.8b */
    /* bif v27.8b, v28.8b, v29.8b */
    /* fmul v26.4h, v26.4h, v27.4h */
    /* branch b #0x3d0f1f8 */
    /* mov w8, #1 */
    /* str w8, [sp, #0x28] */
    /* str w9, [sp, #0x90] */
    /* str w10, [sp, #0xb0] */
    /* cbnz w9, #0x3d0f090 */
    /* ldr w8, [sp, #0x2c] */
    /* ldr w9, [sp, #0xb0] */
    /* and w8, w8, w9 */
    /* cmp w8, #1 */
    /* b.ne #0x3d0fbb0 */
    /* ldur x8, [x7, #-0x18] */
    /* add x8, x5, x8 */
    /* ldr w8, [x8, #0x90] */
    /* cmp w8, #4 */
    /* b.lt #0x3d0fbb0 */
    /* mov x8, #0 */
    /* ldr w9, [sp, #0xc4] */
    /* cmp w9, #1 */
    /* ldr x9, [sp, #0x20] */
    /* sbfiz x9, x9, #2, #0x20 */
    /* sbfiz x10, x6, #2, #0x20 */
    /* str x10, [sp, #0xe0] */
    /* ccmp w6, #1, #8, ge */
    /* cset w12, lt */
    /* ldr q0, [sp, #0x50] */
    /* mov w10, v0.s[1] */
    /* str w10, [sp, #0xd8] */
    /* fmov w10, s0 */
    /* ldr q0, [sp, #0x60] */
    /* mov w13, v0.s[1] */
    /* fmov w14, s0 */
    /* add x15, x5, #0x90 */
    /* movi d0, #0000000000000000 */
    /* mov w11, #0x495f */
    /* dup v1.4h, w11 */
    /* movi v2.4h, #0x3c, lsl #8 */
    /* neg w10, w10 */
    /* str w10, [sp, #0xd0] */
    /* mov w10, #0xc95f */
    /* dup v3.4h, w10 */
    /* mov w10, #0x3dc5 */
    /* dup v4.4h, w10 */
    /* movi v5.4h, #0x38, lsl #8 */
    /* mov w10, #0xb98c */
    /* dup v6.4h, w10 */
    /* mov w10, #0xa83 */
    /* dup v7.4h, w10 */
    /* mov w10, #0x15ba */
    /* dup v16.4h, w10 */
    /* mov w10, #0x2044 */
    /* dup v17.4h, w10 */
    /* mov w10, #0x2955 */
    /* dup v18.4h, w10 */
    /* mov w10, #0x3155 */
    /* dup v19.4h, w10 */
    /* mov w10, #0x398c */
    /* dup v20.4h, w10 */
    /* mov w10, #0x39a8 */
    /* dup v21.4h, w10 */
    /* mov w10, #0x2c81 */
    /* dup v22.4h, w10 */
    /* movi v23.4h, #0xbc, lsl #8 */
    /* movi v24.4h, #1 */
    /* movi v25.4h, #0x14 */
    /* mov w30, #0x18a5 */
    /* movi v26.4h, #0x80, lsl #8 */
    /* str w12, [sp, #0xc8] */
    /* str x15, [sp, #0xb8] */
    /* branch b #0x3d0f764 */
    /* ldr x7, [x5] */
    /* ldr w12, [sp, #0xc8] */
    /* ldr x15, [sp, #0xb8] */
    /* ldur x10, [x7, #-0x18] */
    /* ldr w10, [x15, x10] */
    /* add x8, x8, #1 */
    /* add w11, w10, #3 */
    /* cmp w10, #0 */
    /* csel w10, w11, w10, lt */
    /* asr w10, w10, #2 */
    /* cmp x8, w10, sxtw */
    /* b.ge #0x3d0fbb0 */
    /* tbnz w12, #0, #0x3d0f740 */
    /* mov w19, #0 */
    /* ldur x10, [x29, #-0x80] */
    /* mul x10, x10, x8 */
    /* ldur x11, [x29, #-0xc0] */
    /* ldur x12, [x29, #-0xb0] */
    /* madd x24, x10, x12, x11 */
    /* branch b #0x3d0f79c */
    /* ldr x10, [sp, #0xe0] */
    /* add x24, x24, x10, lsl #1 */
    /* add w19, w19, #1 */
    /* ldr w10, [sp, #0xc4] */
    /* cmp w19, w10 */
    /* b.eq #0x3d0f734 */
    /* mov x11, #0 */
    /* ldr w10, [sp, #0xd8] */
    /* sub w15, w19, w10 */
    /* ldr w25, [sp, #0xd0] */
    /* branch b #0x3d0f7c8 */
    /* fmax v27.4h, v27.4h, v0.4h */
    /* str d27, [x24, x11, lsl #3] */
    /* add x11, x11, #1 */
    /* add w25, w25, #1 */
    /* cmp x11, x6 */
    /* b.eq #0x3d0f784 */
    /* ldr x10, [x5] */
    /* ldur x10, [x10, #-0x18] */
    /* add x21, x5, x10 */
    /* ldr w10, [x21, #0xcc] */
    /* cbz w10, #0x3d0f7f0 */
    /* ldr x10, [x5, #0x178] */
    /* ldr d27, [x10, x8, lsl #3] */
    /* cmp w26, #0 */
    /* b.gt #0x3d0f7fc */
    /* branch b #0x3d0f8f8 */
    /* movi d27, #0000000000000000 */
    /* cmp w26, #0 */
    /* b.le #0x3d0f8f8 */
    /* ldr w22, [x21, #0x98] */
    /* cmp w22, #1 */
    /* b.lt #0x3d0f8f8 */
    /* mov x23, #0 */
    /* ldr x10, [x5, #0x130] */
    /* ldr x12, [x5, #0x170] */
    /* mul x12, x12, x8 */
    /* ldr x16, [x5, #0x140] */
    /* madd x12, x12, x16, x10 */
    /* ldur x0, [x29, #-0xd8] */
    /* ldrsw x16, [x0, #0x2c] */
    /* ldr x10, [x0] */
    /* ldr x17, [x0, #0x40] */
    /* ldr x0, [x0, #0x10] */
    /* mul x17, x17, x0 */
    /* mul x0, x0, x16 */
    /* ldr w1, [x21, #0xa0] */
    /* branch b #0x3d0f854 */
    /* add x12, x12, x9, lsl #1 */
    /* add x23, x23, #1 */
    /* cmp x23, x26 */
    /* b.eq #0x3d0f8f8 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* madd x4, x17, x23, x10 */
    /* branch b #0x3d0f874 */
    /* add w3, w3, #1 */
    /* add w2, w2, #4 */
    /* cmp w3, w22 */
    /* b.eq #0x3d0f844 */
    /* madd w5, w1, w3, w15 */
    /* tbnz w5, #0x1f, #0x3d0f864 */
    /* ldr w6, [x21, #0xa8] */
    /* sdiv w16, w5, w6 */
    /* msub w5, w16, w6, w5 */
    /* cmp w5, #0 */
    /* ccmp w16, w13, #0, eq */
    /* b.ge #0x3d0f864 */
    /* ldr w5, [x21, #0x94] */
    /* cmp w5, #0 */
    /* b.le #0x3d0f864 */
    /* sxtw x16, w16 */
    /* madd x6, x0, x16, x4 */
    /* ldr w7, [x21, #0x9c] */
    /* mul w20, w5, w2 */
    /* mov x16, x25 */
    /* branch b #0x3d0f8c8 */
    /* add w20, w20, #4 */
    /* add w16, w16, w7 */
    /* subs x5, x5, #1 */
    /* b.eq #0x3d0f864 */
    /* tbnz w16, #0x1f, #0x3d0f8b8 */
    /* ldr w28, [x21, #0xa4] */
    /* sdiv w27, w16, w28 */
    /* msub w28, w27, w28, w16 */
    /* cmp w28, #0 */
    /* ccmp w27, w14, #0, eq */
    /* b.ge #0x3d0f8b8 */
    /* ldr h8, [x6, w27, sxtw #1] */
    /* ubfiz x27, x20, #1, #0x20 */
    /* ldr d28, [x12, x27] */
    /* fmla v27.4h, v28.4h, v8.h[0] */
    /* branch b #0x3d0f8b8 */
    /* ldr w12, [x21, #0xd4] */
    /* ldr x10, [x21, #0xd8] */
    /* cmp w12, #3 */
    /* b.gt #0x3d0f944 */
    /* cmp w12, #1 */
    /* ldp x6, x5, [x29, #-0xd0] */
    /* b.eq #0x3d0f7b0 */
    /* cmp w12, #2 */
    /* b.eq #0x3d0f9fc */
    /* cmp w12, #3 */
    /* b.ne #0x3d0f7b4 */
    /* ldp s28, s29, [x10] */
    /* fcvt h28, s28 */
    /* dup v28.4h, v28.h[0] */
    /* fcvt h29, s29 */
    /* dup v29.4h, v29.h[0] */
    /* fmax v27.4h, v27.4h, v28.4h */
    /* fmin v27.4h, v27.4h, v29.4h */
    /* branch b #0x3d0f7b4 */
    /* cmp w12, #4 */
    /* ldp x6, x5, [x29, #-0xd0] */
    /* b.eq #0x3d0f984 */
    /* cmp w12, #5 */
    /* b.eq #0x3d0fa18 */
    /* cmp w12, #6 */
    /* b.ne #0x3d0f7b4 */
    /* ldp s28, s29, [x10] */
    /* fcvt h8, s28 */
    /* fcvt h28, s29 */
    /* dup v28.4h, v28.h[0] */
    /* fmla v28.4h, v27.4h, v8.h[0] */
    /* fmax v28.4h, v28.4h, v0.4h */
    /* fmin v28.4h, v28.4h, v2.4h */
    /* fmul v27.4h, v28.4h, v27.4h */
    /* branch b #0x3d0f7b4 */
    /* fneg v27.4h, v27.4h */
    /* fmin v27.4h, v27.4h, v1.4h */
    /* fmax v27.4h, v27.4h, v3.4h */
    /* movi v28.4h, #0x38, lsl #8 */
    /* fmla v28.4h, v4.4h, v27.4h */
    /* fcvtzs v29.4h, v28.4h */
    /* scvtf v29.4h, v29.4h */
    /* fcmgt v28.4h, v29.4h, v28.4h */
    /* and v28.8b, v2.8b, v28.8b */
    /* fsub v28.4h, v29.4h, v28.4h */
    /* fmla v27.4h, v28.4h, v6.4h */
    /* fmul v29.4h, v27.4h, v27.4h */
    /* fmov d30, d16 */
    /* fmla v30.4h, v7.4h, v27.4h */
    /* fmov d31, d17 */
    /* fmla v31.4h, v27.4h, v30.4h */
    /* fmov d30, d18 */
    /* fmla v30.4h, v27.4h, v31.4h */
    /* fmov d31, d19 */
    /* fmla v31.4h, v27.4h, v30.4h */
    /* movi v30.4h, #0x38, lsl #8 */
    /* fmla v30.4h, v27.4h, v31.4h */
    /* fmla v27.4h, v29.4h, v30.4h */
    /* fcvtzs v28.4h, v28.4h */
    /* shl v28.4h, v28.4h, #0xa */
    /* add v28.4h, v28.4h, v2.4h */
    /* fmla v28.4h, v28.4h, v27.4h */
    /* fadd v27.4h, v28.4h, v2.4h */
    /* fdiv v27.4h, v2.4h, v27.4h */
    /* branch b #0x3d0f7b4 */
    /* ldr s28, [x10] */
    /* fcvt h28, s28 */
    /* dup v28.4h, v28.h[0] */
    /* fcmgt v29.4h, v27.4h, #0.0 */
    /* bit v28.8b, v2.8b, v29.8b */
    /* fmul v27.4h, v28.4h, v27.4h */
    /* branch b #0x3d0f7b4 */
    /* fmin v28.4h, v27.4h, v1.4h */
    /* fmax v28.4h, v28.4h, v3.4h */
    /* movi v29.4h, #0x38, lsl #8 */
    /* fmla v29.4h, v4.4h, v28.4h */
    /* fcvtzs v30.4h, v29.4h */
    /* scvtf v30.4h, v30.4h */
    /* fcmgt v29.4h, v30.4h, v29.4h */
    /* and v29.8b, v2.8b, v29.8b */
    /* fsub v29.4h, v30.4h, v29.4h */
    /* fmls v28.4h, v29.4h, v20.4h */
    /* fmul v30.4h, v28.4h, v28.4h */
    /* fmov d31, d16 */
    /* fmla v31.4h, v7.4h, v28.4h */
    /* fmov d8, d17 */
    /* fmla v8.4h, v28.4h, v31.4h */
    /* fmov d31, d18 */
    /* fmla v31.4h, v28.4h, v8.4h */
    /* fmov d8, d19 */
    /* fmla v8.4h, v28.4h, v31.4h */
    /* movi v31.4h, #0x38, lsl #8 */
    /* fmla v31.4h, v28.4h, v8.4h */
    /* fmla v28.4h, v30.4h, v31.4h */
    /* fcvtzs v29.4h, v29.4h */
    /* shl v29.4h, v29.4h, #0xa */
    /* add v29.4h, v29.4h, v2.4h */
    /* fmla v29.4h, v29.4h, v28.4h */
    /* fadd v28.4h, v29.4h, v2.4h */
    /* fmax v28.4h, v28.4h, v0.4h */
    /* mvni v29.4h, #0xd */
    /* ssra v29.4h, v28.4h, #0xa */
    /* bic v28.4h, #0x7c, lsl #8 */
    /* orr v28.4h, #0x38, lsl #8 */
    /* scvtf v29.4h, v29.4h */
    /* fcmgt v30.4h, v21.4h, v28.4h */
    /* and v31.8b, v28.8b, v30.8b */
    /* fadd v28.4h, v28.4h, v23.4h */
    /* and v30.8b, v2.8b, v30.8b */
    /* fsub v29.4h, v29.4h, v30.4h */
    /* fadd v28.4h, v28.4h, v31.4h */
    /* fmul v30.4h, v28.4h, v28.4h */
    /* mov w10, #0xaf5f */
    /* dup v31.4h, w10 */
    /* fmla v31.4h, v22.4h, v28.4h */
    /* mov w10, #0x2f79 */
    /* dup v8.4h, w10 */
    /* fmla v8.4h, v28.4h, v31.4h */
    /* mov w10, #0xaff3 */
    /* dup v31.4h, w10 */
    /* fmla v31.4h, v28.4h, v8.4h */
    /* mov w10, #0x308f */
    /* dup v8.4h, w10 */
    /* fmla v8.4h, v28.4h, v31.4h */
    /* mov w10, #0xb155 */
    /* dup v31.4h, w10 */
    /* fmla v31.4h, v28.4h, v8.4h */
    /* mov w10, #0x3266 */
    /* dup v8.4h, w10 */
    /* fmla v8.4h, v28.4h, v31.4h */
    /* movi v31.4h, #0xb4, lsl #8 */
    /* fmla v31.4h, v28.4h, v8.4h */
    /* mov w10, #0x3555 */
    /* dup v8.4h, w10 */
    /* fmla v8.4h, v28.4h, v31.4h */
    /* fmul v31.4h, v30.4h, v28.4h */
    /* mov w10, #0x8af4 */
    /* dup v9.4h, w10 */
    /* fmul v31.4h, v31.4h, v8.4h */
    /* fmla v31.4h, v9.4h, v29.4h */
    /* fmls v31.4h, v5.4h, v30.4h */
    /* fadd v28.4h, v31.4h, v28.4h */
    /* fmla v28.4h, v20.4h, v29.4h */
    /* fabs v29.4h, v28.4h */
    /* mov w10, #0x68e */
    /* dup v30.4h, w10 */
    /* fcmgt v30.4h, v30.4h, v29.4h */
    /* mov w10, #0x4880 */
    /* dup v31.4h, w10 */
    /* fminnm v29.4h, v29.4h, v31.4h */
    /* fmul v31.4h, v29.4h, v29.4h */
    /* movi v8.4h, #0xf9 */
    /* fmla v8.4h, v24.4h, v31.4h */
    /* mov w10, #0x1138 */
    /* dup v9.4h, w10 */
    /* fmla v9.4h, v31.4h, v8.4h */
    /* mov w10, #0x1d03 */
    /* dup v8.4h, w10 */
    /* fmov d10, d8 */
    /* fmla v10.4h, v31.4h, v9.4h */
    /* mov w10, #0x7c5 */
    /* dup v9.4h, w10 */
    /* fmul v29.4h, v10.4h, v29.4h */
    /* fmla v9.4h, v25.4h, v31.4h */
    /* dup v10.4h, w30 */
    /* fmla v10.4h, v31.4h, v9.4h */
    /* fmla v8.4h, v31.4h, v10.4h */
    /* fdiv v29.4h, v29.4h, v8.4h */
    /* and v31.8b, v28.8b, v26.8b */
    /* fabs v29.4h, v29.4h */
    /* orr v29.8b, v31.8b, v29.8b */
    /* bif v28.8b, v29.8b, v30.8b */
    /* fmul v27.4h, v27.4h, v28.4h */
    /* branch b #0x3d0f7b4 */
    /* ldr w8, [sp, #0x90] */
    /* ldr w9, [sp, #0x28] */
    /* and w8, w8, w9 */
    /* cmp w8, #1 */
    /* str x7, [sp, #0xd8] */
    /* b.ne #0x3d0ff14 */
    /* ldur x8, [x7, #-0x18] */
    /* add x8, x5, x8 */
    /* ldr w8, [x8, #0x90] */
    /* cmp w8, #1 */
    /* b.lt #0x3d0ff14 */
    /* ldr w8, [sp, #0xc4] */
    /* cmp w8, #1 */
    /* b.lt #0x3d0ff14 */
    /* cmp w6, #1 */
    /* b.lt #0x3d0ff14 */
    /* mov x30, #0 */
    /* ldur x8, [x29, #-0x80] */
    /* ldur x10, [x29, #-0xc0] */
    /* ldur x9, [x29, #-0xb0] */
    /* mul x8, x8, x9 */
    /* stp x8, x10, [sp, #0x98] */
    /* ldr x8, [sp, #0x20] */
    /* sbfiz x27, x8, #2, #0x20 */
    /* sxtw x8, w6 */
    /* str x8, [sp, #0xb0] */
    /* ldr x10, [x5, #0x130] */
    /* ldr x8, [x5, #0x170] */
    /* ldr x9, [x5, #0x140] */
    /* mul x8, x8, x9 */
    /* stp x8, x10, [sp, #0x88] */
    /* ldp q1, q0, [sp, #0x50] */
    /* mov w10, v1.s[1] */
    /* mov w25, v0.s[1] */
    /* fmov w8, s1 */
    /* fmov w28, s0 */
    /* add x9, x5, #0x90 */
    /* str x9, [sp, #0x80] */
    /* neg w8, w8 */
    /* stp w8, w10, [sp, #0xa8] */
    /* fmov s9, wzr */
    /* fmov s10, #1.00000000 */
    /* branch b #0x3d0fc74 */
    /* add x30, x30, #1 */
    /* ldur x8, [x7, #-0x18] */
    /* ldr x9, [sp, #0x80] */
    /* ldrsw x8, [x9, x8] */
    /* cmp x30, x8 */
    /* b.ge #0x3d0ff14 */
    /* mov w11, #0 */
    /* ldp x8, x9, [sp, #0x98] */
    /* mul x8, x8, x30 */
    /* add x8, x9, x8 */
    /* str x8, [sp, #0xe0] */
    /* ldp x9, x8, [sp, #0x88] */
    /* madd x8, x9, x30, x8 */
    /* stp x30, x8, [sp, #0xc8] */
    /* branch b #0x3d0fcbc */
    /* ldr x8, [sp, #0xb0] */
    /* ldr x9, [sp, #0xe0] */
    /* add x9, x9, x8, lsl #1 */
    /* str x9, [sp, #0xe0] */
    /* ldr w11, [sp, #0xb8] */
    /* add w11, w11, #1 */
    /* ldr w8, [sp, #0xc4] */
    /* cmp w11, w8 */
    /* b.eq #0x3d0fc5c */
    /* mov x19, #0 */
    /* ldur x10, [x29, #-0xd8] */
    /* ldrsw x8, [x10, #0x2c] */
    /* ldr x22, [x10] */
    /* ldr x9, [x10, #0x40] */
    /* ldr x10, [x10, #0x10] */
    /* mul x23, x9, x10 */
    /* ldp w24, w9, [sp, #0xa8] */
    /* str w11, [sp, #0xb8] */
    /* sub w20, w11, w9 */
    /* mul x21, x10, x8 */
    /* branch b #0x3d0fd0c */
    /* fmov s0, s8 */
    /* fcvt h0, s0 */
    /* ldr x8, [sp, #0xe0] */
    /* str h0, [x8, x19, lsl #1] */
    /* add x19, x19, #1 */
    /* add w24, w24, #1 */
    /* cmp x19, x6 */
    /* b.eq #0x3d0fc98 */
    /* ldur x8, [x7, #-0x18] */
    /* add x8, x5, x8 */
    /* ldr w9, [x8, #0xcc] */
    /* cbz w9, #0x3d0fd30 */
    /* ldr x9, [x8, #0x168] */
    /* ldr s8, [x9, x30, lsl #2] */
    /* cmp w26, #0 */
    /* b.gt #0x3d0fd3c */
    /* branch b #0x3d0fe24 */
    /* fmov s8, wzr */
    /* cmp w26, #0 */
    /* b.le #0x3d0fe24 */
    /* ldr w9, [x8, #0x98] */
    /* cmp w9, #1 */
    /* b.lt #0x3d0fe24 */
    /* mov x10, #0 */
    /* ldr w11, [x8, #0xa0] */
    /* ldr x12, [sp, #0xd0] */
    /* branch b #0x3d0fd68 */
    /* add x12, x12, x27, lsl #1 */
    /* add x10, x10, #1 */
    /* cmp x10, x26 */
    /* b.eq #0x3d0fe24 */
    /* mov w13, #0 */
    /* mov w14, #0 */
    /* madd x15, x23, x10, x22 */
    /* branch b #0x3d0fd88 */
    /* add w14, w14, #1 */
    /* add w13, w13, #4 */
    /* cmp w14, w9 */
    /* b.eq #0x3d0fd58 */
    /* madd w16, w11, w14, w20 */
    /* tbnz w16, #0x1f, #0x3d0fd78 */
    /* ldr w17, [x8, #0xa8] */
    /* sdiv w0, w16, w17 */
    /* msub w16, w0, w17, w16 */
    /* cmp w16, #0 */
    /* ccmp w0, w25, #0, eq */
    /* b.ge #0x3d0fd78 */
    /* ldr w16, [x8, #0x94] */
    /* cmp w16, #1 */
    /* b.lt #0x3d0fd78 */
    /* ldr w17, [x8, #0x9c] */
    /* sxtw x0, w0 */
    /* madd x0, x21, x0, x15 */
    /* mul w1, w16, w13 */
    /* mov x2, x24 */
    /* branch b #0x3d0fddc */
    /* add w1, w1, #4 */
    /* add w2, w2, w17 */
    /* subs x16, x16, #1 */
    /* b.eq #0x3d0fd78 */
    /* tbnz w2, #0x1f, #0x3d0fdcc */
    /* ldr w4, [x8, #0xa4] */
    /* sdiv w3, w2, w4 */
    /* msub w4, w3, w4, w2 */
    /* cmp w4, #0 */
    /* ccmp w3, w28, #0, eq */
    /* b.ge #0x3d0fdcc */
    /* lsl w3, w3, #2 */
    /* sbfiz x3, x3, #1, #0x20 */
    /* ldr d0, [x0, x3] */
    /* ubfiz x3, x1, #1, #0x20 */
    /* ldr d1, [x12, x3] */
    /* fmul v0.4h, v1.4h, v0.4h */
    /* fcvtl v0.4s, v0.4h */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp s0, v0.2s */
    /* fadd s8, s0, s8 */
    /* branch b #0x3d0fdcc */
    /* ldr w9, [x8, #0xd4] */
    /* cmp w9, #3 */
    /* b.gt #0x3d0fe5c */
    /* cmp w9, #1 */
    /* b.eq #0x3d0feac */
    /* cmp w9, #2 */
    /* b.eq #0x3d0fed4 */
    /* cmp w9, #3 */
    /* b.ne #0x3d0fcec */
    /* ldr x8, [x8, #0xd8] */
    /* ldp s0, s1, [x8] */
    /* fmaxnm s0, s0, s8 */
    /* fminnm s0, s0, s1 */
    /* branch b #0x3d0fcf0 */
    /* cmp w9, #4 */
    /* b.eq #0x3d0feb4 */
    /* cmp w9, #5 */
    /* b.eq #0x3d0feec */
    /* cmp w9, #6 */
    /* b.ne #0x3d0fcec */
    /* ldr x8, [x8, #0xd8] */
    /* ldp s1, s2, [x8] */
    /* fneg s0, s2 */
    /* fdiv s3, s0, s1 */
    /* fmov s0, wzr */
    /* fcmp s3, s8 */
    /* b.gt #0x3d0fcf0 */
    /* fdiv s0, s10, s1 */
    /* fadd s0, s3, s0 */
    /* fcmp s0, s8 */
    /* b.lt #0x3d0fcec */
    /* fmadd s0, s1, s8, s2 */
    /* fmul s0, s0, s8 */
    /* branch b #0x3d0fcf0 */
    /* fmaxnm s0, s8, s9 */
    /* branch b #0x3d0fcf0 */
    /* fneg s0, s8 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* ldr x30, [sp, #0xc8] */
    /* ldr x7, [sp, #0xd8] */
    /* ldp x6, x5, [x29, #-0xd0] */
    /* fadd s0, s0, s10 */
    /* fdiv s0, s10, s0 */
    /* branch b #0x3d0fcf0 */
    /* ldr x8, [x8, #0xd8] */
    /* ldr s0, [x8] */
    /* fcmp s8, #0.0 */
    /* fcsel s0, s10, s0, gt */
    /* fmul s0, s0, s8 */
    /* branch b #0x3d0fcf0 */
    /* fmov s0, s8 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fadd s0, s0, s10 */
    /* call #0x4b98df4; ABI effects unresolved */
    /* call #0x4b99958; ABI effects unresolved */
    /* ldr x30, [sp, #0xc8] */
    /* ldr x7, [sp, #0xd8] */
    /* ldp x6, x5, [x29, #-0xd0] */
    /* fmul s0, s0, s8 */
    /* branch b #0x3d0fcf0 */
    /* ldp w9, w8, [sp, #0x28] */
    /* and w8, w8, w9 */
    /* cmp w8, #1 */
    /* ldr q0, [sp, #0x30] */
    /* b.ne #0x3d102e4 */
    /* ldur x8, [x7, #-0x18] */
    /* add x8, x5, x8 */
    /* ldr w9, [x8, #0x94] */
    /* cmp w9, #4 */
    /* b.ne #0x3d0ffb4 */
    /* ldr w9, [x8, #0x98] */
    /* cmp w9, #4 */
    /* b.ne #0x3d0ffb4 */
    /* ldr w9, [x8, #0xa4] */
    /* cmp w9, #2 */
    /* b.ne #0x3d0ffb4 */
    /* ldr w9, [x8, #0xa8] */
    /* cmp w9, #2 */
    /* b.ne #0x3d0ffb4 */
    /* ldr w9, [x8, #0x9c] */
    /* cmp w9, #1 */
    /* b.ne #0x3d0ffb4 */
    /* ldr w9, [x8, #0xa0] */
    /* cmp w9, #1 */
    /* b.ne #0x3d0ffb4 */
    /* ldr x2, [x5, #0x130] */
    /* ldr x3, [x5, #0x178] */
    /* sub x1, x29, #0xc0 */
    /* ldur x0, [x29, #-0xd8] */
    /* call #0x3d11b84; ABI effects unresolved */
    /* ldur x5, [x29, #-0xc8] */
    /* ldr x0, [x5, #8] */
    /* cbz x0, #0x3d102e4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x48] */
    /* sub x1, x29, #0xc0 */
    /* ldr x2, [sp, #0x48] */
    /* call x8; ABI effects unresolved */
    /* ldur x5, [x29, #-0xc8] */
    /* branch b #0x3d102e4 */
    /* ldr w8, [x8, #0x90] */
    /* cmp w8, #1 */
    /* b.lt #0x3d102e4 */
    /* cmgt v0.2s, v0.2s, #0 */
    /* mov w8, v0.s[1] */
    /* fmov w9, s0 */
    /* and w8, w8, w9 */
    /* tbz w8, #0, #0x3d102e4 */
    /* mov x4, #0 */
    /* ldur x8, [x29, #-0x80] */
    /* ldur x10, [x29, #-0xc0] */
    /* ldur x9, [x29, #-0xb0] */
    /* mul x8, x8, x9 */
    /* stp x8, x10, [sp, #0x98] */
    /* ldr x8, [sp, #0x20] */
    /* sxtw x8, w8 */
    /* sxtw x9, w6 */
    /* str x9, [sp, #0xb0] */
    /* ldr x9, [x5, #0x130] */
    /* str x9, [sp, #0xe0] */
    /* ldr x9, [x5, #0x170] */
    /* ldr x10, [x5, #0x140] */
    /* ldr q0, [sp, #0x50] */
    /* mov w11, v0.s[1] */
    /* str w11, [sp, #0xac] */
    /* fmov w11, s0 */
    /* ldr q0, [sp, #0x60] */
    /* mov w25, v0.s[1] */
    /* fmov w27, s0 */
    /* mul x9, x9, x10 */
    /* str x9, [sp, #0x90] */
    /* add x9, x5, #0x90 */
    /* str x9, [sp, #0x88] */
    /* neg w9, w11 */
    /* str w9, [sp, #0xa8] */
    /* lsl x24, x8, #1 */
    /* fmov s9, wzr */
    /* fmov s10, #1.00000000 */
    /* branch b #0x3d10074 */
    /* add x4, x4, #1 */
    /* ldur x8, [x7, #-0x18] */
    /* ldp x9, x10, [sp, #0x88] */
    /* ldrsw x8, [x9, x8] */
    /* ldr x9, [sp, #0xe0] */
    /* add x9, x9, x10 */
    /* str x9, [sp, #0xe0] */
    /* cmp x4, x8 */
    /* b.ge #0x3d102e4 */
    /* mov w11, #0 */
    /* ldp x9, x8, [sp, #0x98] */
    /* madd x30, x9, x4, x8 */
    /* str x4, [sp, #0xc8] */
    /* branch b #0x3d100a4 */
    /* ldr x8, [sp, #0xb0] */
    /* add x30, x30, x8, lsl #1 */
    /* ldr w11, [sp, #0xb8] */
    /* add w11, w11, #1 */
    /* ldr w8, [sp, #0xc4] */
    /* cmp w11, w8 */
    /* b.eq #0x3d10050 */
    /* mov x19, #0 */
    /* ldur x10, [x29, #-0xd8] */
    /* ldrsw x8, [x10, #0x2c] */
    /* ldr x21, [x10] */
    /* ldr x9, [x10, #0x40] */
    /* ldr x10, [x10, #0x10] */
    /* mul x22, x9, x10 */
    /* ldp w28, w9, [sp, #0xa8] */
    /* str w11, [sp, #0xb8] */
    /* sub w23, w11, w9 */
    /* mul x20, x10, x8 */
    /* str x30, [sp, #0xd0] */
    /* branch b #0x3d100f4 */
    /* fmov s0, s8 */
    /* fcvt h0, s0 */
    /* str h0, [x30, x19, lsl #1] */
    /* add x19, x19, #1 */
    /* add w28, w28, #1 */
    /* cmp x19, x6 */
    /* b.eq #0x3d10088 */
    /* ldur x8, [x7, #-0x18] */
    /* add x8, x5, x8 */
    /* ldr w9, [x8, #0xcc] */
    /* cbz w9, #0x3d10118 */
    /* ldr x9, [x8, #0x168] */
    /* ldr s8, [x9, x4, lsl #2] */
    /* cmp w26, #0 */
    /* b.gt #0x3d10124 */
    /* branch b #0x3d101f4 */
    /* fmov s8, wzr */
    /* cmp w26, #0 */
    /* b.le #0x3d101f4 */
    /* ldr w9, [x8, #0x98] */
    /* cmp w9, #1 */
    /* b.lt #0x3d101f4 */
    /* mov x10, #0 */
    /* ldr w11, [x8, #0xa0] */
    /* ldr x12, [sp, #0xe0] */
    /* branch b #0x3d10150 */
    /* add x10, x10, #1 */
    /* add x12, x12, x24 */
    /* cmp x10, x26 */
    /* b.eq #0x3d101f4 */
    /* mov w13, #0 */
    /* madd x14, x22, x10, x21 */
    /* branch b #0x3d10168 */
    /* add w13, w13, #1 */
    /* cmp w13, w9 */
    /* b.eq #0x3d10140 */
    /* madd w15, w11, w13, w23 */
    /* tbnz w15, #0x1f, #0x3d1015c */
    /* ldr w17, [x8, #0xa8] */
    /* sdiv w16, w15, w17 */
    /* msub w15, w16, w17, w15 */
    /* cmp w15, #0 */
    /* ccmp w16, w25, #0, eq */
    /* b.ge #0x3d1015c */
    /* ldr w15, [x8, #0x94] */
    /* cmp w15, #0 */
    /* b.le #0x3d1015c */
    /* sxtw x16, w16 */
    /* madd x16, x20, x16, x14 */
    /* ldr w17, [x8, #0x9c] */
    /* mul w0, w15, w13 */
    /* ubfiz x0, x0, #1, #0x20 */
    /* mov x1, x28 */
    /* branch b #0x3d101c0 */
    /* add w1, w1, w17 */
    /* add x0, x0, #2 */
    /* subs x15, x15, #1 */
    /* b.eq #0x3d1015c */
    /* tbnz w1, #0x1f, #0x3d101b0 */
    /* ldr w3, [x8, #0xa4] */
    /* sdiv w2, w1, w3 */
    /* msub w3, w2, w3, w1 */
    /* cmp w3, #0 */
    /* ccmp w2, w27, #0, eq */
    /* b.ge #0x3d101b0 */
    /* ldr h0, [x16, w2, sxtw #1] */
    /* ldr h1, [x12, x0] */
    /* fcvt s0, h0 */
    /* fcvt s1, h1 */
    /* fmadd s8, s1, s0, s8 */
    /* branch b #0x3d101b0 */
    /* ldr w9, [x8, #0xd4] */
    /* cmp w9, #3 */
    /* b.gt #0x3d1022c */
    /* cmp w9, #1 */
    /* b.eq #0x3d1027c */
    /* cmp w9, #2 */
    /* b.eq #0x3d102a4 */
    /* cmp w9, #3 */
    /* b.ne #0x3d100d8 */
    /* ldr x8, [x8, #0xd8] */
    /* ldp s0, s1, [x8] */
    /* fmaxnm s0, s0, s8 */
    /* fminnm s0, s0, s1 */
    /* branch b #0x3d100dc */
    /* cmp w9, #4 */
    /* b.eq #0x3d10284 */
    /* cmp w9, #5 */
    /* b.eq #0x3d102bc */
    /* cmp w9, #6 */
    /* b.ne #0x3d100d8 */
    /* ldr x8, [x8, #0xd8] */
    /* ldp s1, s2, [x8] */
    /* fneg s0, s2 */
    /* fdiv s3, s0, s1 */
    /* fmov s0, wzr */
    /* fcmp s3, s8 */
    /* b.gt #0x3d100dc */
    /* fdiv s0, s10, s1 */
    /* fadd s0, s3, s0 */
    /* fcmp s0, s8 */
    /* b.lt #0x3d100d8 */
    /* fmadd s0, s1, s8, s2 */
    /* fmul s0, s0, s8 */
    /* branch b #0x3d100dc */
    /* fmaxnm s0, s8, s9 */
    /* branch b #0x3d100dc */
    /* fneg s0, s8 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* ldp x4, x30, [sp, #0xc8] */
    /* ldr x7, [sp, #0xd8] */
    /* ldp x6, x5, [x29, #-0xd0] */
    /* fadd s0, s0, s10 */
    /* fdiv s0, s10, s0 */
    /* branch b #0x3d100dc */
    /* ldr x8, [x8, #0xd8] */
    /* ldr s0, [x8] */
    /* fcmp s8, #0.0 */
    /* fcsel s0, s10, s0, gt */
    /* fmul s0, s0, s8 */
    /* branch b #0x3d100dc */
    /* fmov s0, s8 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fadd s0, s0, s10 */
    /* call #0x4b98df4; ABI effects unresolved */
    /* call #0x4b99958; ABI effects unresolved */
    /* ldp x4, x30, [sp, #0xc8] */
    /* ldr x7, [sp, #0xd8] */
    /* ldp x6, x5, [x29, #-0xd0] */
    /* fmul s0, s0, s8 */
    /* branch b #0x3d100dc */
    /* ldr x8, [x5] */
    /* ldur x8, [x8, #-0x18] */
    /* add x0, x5, x8 */
    /* sub x1, x29, #0xc0 */
    /* ldr x2, [sp, #0x78] */
    /* ldr x3, [sp, #0x48] */
    /* call #0x3c05cc8; ABI effects unresolved */
    /* ldr x9, [sp, #0x78] */
    /* ldr x8, [x9] */
    /* cbz x8, #0x3d1032c */
    /* ldr x8, [x9, #0x40] */
    /* ldrsw x9, [x9, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3d1032c */
    /* mov w0, #0 */
    /* ldur x8, [x29, #-0xb8] */
    /* cbnz x8, #0x3d10338 */
    /* branch b #0x3d10388 */
    /* mov w0, #-0x64 */
    /* ldur x8, [x29, #-0xb8] */
    /* cbz x8, #0x3d10388 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d10388 */
    /* ldur x8, [x29, #-0xa0] */
    /* ldur x1, [x29, #-0xc0] */
    /* cbz x8, #0x3d10370 */
    /* ldr x9, [x8] */
    /* ldr x9, [x9, #0x18] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call x9; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x3d10388 */
    /* cbz x1, #0x3d10388 */
    /* ldur x8, [x1, #-8] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x1c0] */
    /* ldp x20, x19, [sp, #0x1b0] */
    /* ldp x22, x21, [sp, #0x1a0] */
    /* ldp x24, x23, [sp, #0x190] */
    /* ldp x26, x25, [sp, #0x180] */
    /* ldp x28, x27, [sp, #0x170] */
    /* ldp d9, d8, [sp, #0x160] */
    /* ldp d11, d10, [sp, #0x150] */
    /* add sp, sp, #0x1d0 */
    return;
    /* ldr w11, [x9, #0xc4] */
    /* cmp w11, #1 */
    /* b.lt #0x3d103c8 */
    /* ldr w11, [x9, #0xc8] */
    /* cmp w11, #0 */
    /* b.gt #0x3d0d544 */
    /* sub x9, x29, #0xc0 */
    /* ldr x11, [sp, #0x78] */
    /* cmp x9, x11 */
    /* b.eq #0x3d1042c */
    /* ldr x9, [x11, #8] */
    /* cbz x9, #0x3d103ec */
    /* ldr w10, [x9] */
    /* add w10, w10, #1 */
    /* str w10, [x9] */
    /* ldr x11, [sp, #0x78] */
    /* ldr x10, [x11] */
    /* stp x10, x9, [x29, #-0xc0] */
    /* ldr x9, [x11, #0x10] */
    /* stur x9, [x29, #-0xb0] */
    /* ldr w9, [x11, #0x18] */
    /* stur w9, [x29, #-0xa8] */
    /* ldr x9, [x11, #0x20] */
    /* stur x9, [x29, #-0xa0] */
    /* ldur q0, [x11, #0x28] */
    /* stur q0, [x29, #-0x98] */
    /* ldr w9, [x11, #0x38] */
    /* stur w9, [x29, #-0x88] */
    /* ldr x9, [x11, #0x40] */
    /* stur x9, [x29, #-0x80] */
    /* ldur x10, [x8, #-0x18] */
    /* add x9, x0, x10 */
    /* mov w8, #8 */
    /* branch b #0x3d0d548 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x3d10440 */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0xb8] */
    /* cbz x8, #0x3d10488 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d10488 */
    /* ldur x0, [x29, #-0xa0] */
    /* ldur x1, [x29, #-0xc0] */
    /* cbnz x0, #0x3d1047c */
    /* cbz x1, #0x3d10488 */
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
