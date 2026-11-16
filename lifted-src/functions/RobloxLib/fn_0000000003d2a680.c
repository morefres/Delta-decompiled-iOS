/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3d2a680 start_va=0x3d2a680 image_relative=0x3d2a680 bytes=24740 */
void function_3d2a680__at_3d2a680(void) {
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
    /* sub sp, sp, #0x3e0 */
    /* mov x23, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* ldur x9, [x8, #-0x18] */
    /* add x9, x0, x9 */
    /* ldr w10, [x9, #0x98] */
    /* ldr w1, [x9, #0x90] */
    /* sdiv w25, w10, w1 */
    /* ldp w10, w11, [x21, #0x28] */
    /* cmp w10, #2 */
    /* str x2, [sp, #0xb8] */
    /* b.ne #0x3d2a774 */
    /* cmp w11, w25 */
    /* b.ne #0x3d2a774 */
    /* ldr w22, [x21, #0x30] */
    /* ldr w24, [x21, #0x18] */
    /* mul w9, w24, w22 */
    /* cmp w9, #2 */
    /* b.lt #0x3d2a77c */
    /* ldr x3, [x21, #0x10] */
    /* ldr x5, [x23, #8] */
    /* mov x0, x20 */
    /* mov x2, x22 */
    /* mov x4, x24 */
    /* call #0x3c54ca4; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3d2ada0 */
    /* ldr x8, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3d2ada0 */
    /* ldrb w8, [x23, #0x27] */
    /* cmp w8, #1 */
    /* b.ne #0x3d2b5e4 */
    /* ldr x8, [x19] */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x19, x8 */
    /* ldr w8, [x8, #0x90] */
    /* tst w8, #3 */
    /* mov w9, #4 */
    /* csinc w9, w9, wzr, eq */
    /* tst w8, #7 */
    /* mov w8, #8 */
    /* csel w8, w8, w9, eq */
    /* cmp w22, #1 */
    /* b.ge #0x3d2b5f0 */
    /* branch b #0x3d30694 */
    /* ldr w24, [x21, #0x18] */
    /* ldr w22, [x21, #0x30] */
    /* ldp x9, x12, [x21] */
    /* stp x9, x12, [x29, #-0xe0] */
    /* ldr x9, [x21, #0x10] */
    /* stur x9, [x29, #-0xd0] */
    /* stur w24, [x29, #-0xc8] */
    /* ldr x13, [x21, #0x20] */
    /* stur x13, [x29, #-0xc0] */
    /* stp w10, w11, [x29, #-0xb8] */
    /* stur w22, [x29, #-0xb0] */
    /* ldur d0, [x21, #0x34] */
    /* stur d0, [x29, #-0xac] */
    /* ldr x11, [x21, #0x40] */
    /* stur x11, [x29, #-0xa0] */
    /* cbz x12, #0x3d2a7c4 */
    /* ldr w10, [x12] */
    /* add w10, w10, #1 */
    /* str w10, [x12] */
    /* ldr w10, [x21, #0x28] */
    /* cmp w10, #1 */
    /* b.eq #0x3d2a808 */
    /* ldp q0, q1, [x23] */
    /* stp q0, q1, [sp, #0x350] */
    /* ldp q0, q1, [x23, #0x20] */
    /* stp q0, q1, [sp, #0x370] */
    /* ldr x8, [x23, #0x10] */
    /* str x8, [sp, #0x358] */
    /* ldr x0, [x19, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* sub x2, x29, #0xe0 */
    /* add x3, sp, #0x350 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* ldur x9, [x29, #-0xd0] */
    /* ldr x8, [x19] */
    /* ldursw x10, [x29, #-0xc8] */
    /* ldrb w11, [x23, #0x27] */
    /* tbz w11, #0, #0x3d2a83c */
    /* ldrb w11, [x23, #0x23] */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x19, x8 */
    /* ldr w8, [x8, #0x90] */
    /* cmp w11, #1 */
    /* b.ne #0x3d2a850 */
    /* and w11, w8, #7 */
    /* cbnz w11, #0x3d2a850 */
    /* mov w21, #8 */
    /* branch b #0x3d2a85c */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x19, x8 */
    /* ldr w8, [x8, #0x90] */
    /* mov w21, #1 */
    /* branch b #0x3d2a85c */
    /* tst w8, #3 */
    /* mov w11, #4 */
    /* csinc w21, w11, wzr, eq */
    /* udiv x9, x9, x10 */
    /* mov w10, w21 */
    /* mul x2, x9, x10 */
    /* ldr x4, [x23, #8] */
    /* sdiv w1, w8, w21 */
    /* mov x0, x20 */
    /* mov x3, x21 */
    /* call #0x3c54b54; ABI effects unresolved */
    /* ldr x22, [x20] */
    /* cbz x22, #0x3d2a93c */
    /* ldr x8, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3d2a93c */
    /* cmp w21, #1 */
    /* b.eq #0x3d2b28c */
    /* cmp w21, #4 */
    /* b.eq #0x3d2ada8 */
    /* cmp w21, #8 */
    /* b.ne #0x3d2b584 */
    /* ldr x8, [x19] */
    /* ldur x4, [x8, #-0x18] */
    /* add x8, x19, x4 */
    /* ldr w8, [x8, #0x90] */
    /* cmp w8, #8 */
    /* b.lt #0x3d2b584 */
    /* mov x8, #0 */
    /* add x9, x19, #0x94 */
    /* add x10, x19, #0x90 */
    /* movi v1.16b, #0 */
    /* mov w11, #0x495f */
    /* movi v2.8h, #0x3c, lsl #8 */
    /* mov w12, #0xc95f */
    /* mov w13, #0x3dc5 */
    /* movi v3.8h, #0x38, lsl #8 */
    /* mov w15, #0xa83 */
    /* mov w16, #0x15ba */
    /* mov w17, #0x2044 */
    /* mov w0, #0x2955 */
    /* mov w1, #0x3155 */
    /* movi v4.8h, #0xbc, lsl #8 */
    /* mov w21, #0x308f */
    /* mov w22, #0xb155 */
    /* mov w23, #0x3266 */
    /* mov w24, #0x3555 */
    /* mov w26, #0x8af4 */
    /* mov w27, #0x68e */
    /* mov w28, #0x4880 */
    /* movi v5.8h, #1 */
    /* mov w30, #0x1138 */
    /* mov w14, #0x1d03 */
    /* movi v6.8h, #0x14 */
    /* mov w2, #0x7c5 */
    /* movi v7.8h, #0x80, lsl #8 */
    /* mov w3, #0x18a5 */
    /* branch b #0x3d2aa08 */
    /* mov w0, #-0x64 */
    /* ldur x8, [x29, #-0xd8] */
    /* cbnz x8, #0x3d2b590 */
    /* branch b #0x3d30698 */
    /* fneg v0.8h, v0.8h */
    /* dup v16.8h, w11 */
    /* fmin v0.8h, v0.8h, v16.8h */
    /* dup v16.8h, w12 */
    /* fmax v0.8h, v0.8h, v16.8h */
    /* dup v16.8h, w13 */
    /* movi v17.8h, #0x38, lsl #8 */
    /* fmla v17.8h, v16.8h, v0.8h */
    /* fcvtzs v16.8h, v17.8h */
    /* scvtf v16.8h, v16.8h */
    /* fcmgt v17.8h, v16.8h, v17.8h */
    /* and v17.16b, v2.16b, v17.16b */
    /* fsub v16.8h, v16.8h, v17.8h */
    /* mov w4, #0xb98c */
    /* dup v17.8h, w4 */
    /* fmla v0.8h, v16.8h, v17.8h */
    /* fmul v17.8h, v0.8h, v0.8h */
    /* dup v18.8h, w15 */
    /* dup v19.8h, w16 */
    /* fmla v19.8h, v18.8h, v0.8h */
    /* dup v18.8h, w17 */
    /* fmla v18.8h, v0.8h, v19.8h */
    /* dup v19.8h, w0 */
    /* fmla v19.8h, v0.8h, v18.8h */
    /* dup v18.8h, w1 */
    /* fmla v18.8h, v0.8h, v19.8h */
    /* movi v19.8h, #0x38, lsl #8 */
    /* fmla v19.8h, v0.8h, v18.8h */
    /* fmla v0.8h, v17.8h, v19.8h */
    /* fcvtzs v16.8h, v16.8h */
    /* shl v16.8h, v16.8h, #0xa */
    /* add v16.8h, v16.8h, v2.8h */
    /* fmla v16.8h, v16.8h, v0.8h */
    /* fadd v0.8h, v16.8h, v2.8h */
    /* fdiv v0.8h, v2.8h, v0.8h */
    /* ldr x4, [x6] */
    /* str q0, [x4, x8, lsl #4] */
    /* ldr x4, [x19] */
    /* ldur x4, [x4, #-0x18] */
    /* ldr w5, [x10, x4] */
    /* add x8, x8, #1 */
    /* add w6, w5, #7 */
    /* cmp w5, #0 */
    /* csel w5, w6, w5, lt */
    /* asr w5, w5, #3 */
    /* cmp x8, w5, sxtw */
    /* b.ge #0x3d2b584 */
    /* ldr w4, [x9, x4] */
    /* movi v16.16b, #0 */
    /* cbz w4, #0x3d2aa1c */
    /* ldr x4, [x19, #0x60] */
    /* ldr q16, [x4, x8, lsl #4] */
    /* ldr x4, [x19, #0x18] */
    /* ldrsw x5, [x19, #0x44] */
    /* mul x5, x8, x5 */
    /* ldr x6, [x19, #0x28] */
    /* madd x20, x5, x6, x4 */
    /* ldur x4, [x29, #-0xe0] */
    /* cmp w25, #8 */
    /* b.lt #0x3d2ab74 */
    /* mov w6, #0 */
    /* movi v17.16b, #0 */
    /* movi v22.16b, #0 */
    /* movi v18.16b, #0 */
    /* movi v23.16b, #0 */
    /* movi v20.16b, #0 */
    /* movi v19.16b, #0 */
    /* movi v21.16b, #0 */
    /* prfm pldl1keep, [x4, #0x80] */
    /* ld1 {v0.8h}, [x4], #16 */
    /* prfm pldl1keep, [x20, #0x200] */
    /* ld1 {v8.8h, v9.8h, v10.8h, v11.8h}, [x20], #64 */
    /* prfm pldl1keep, [x20, #0x200] */
    /* ld1 {v12.8h, v13.8h, v14.8h, v15.8h}, [x20], #64 */
    /* fmla v16.8h, v8.8h, v0.h[0] */
    /* fmla v18.8h, v9.8h, v0.h[1] */
    /* fmla v20.8h, v10.8h, v0.h[2] */
    /* fmla v19.8h, v11.8h, v0.h[3] */
    /* fmla v21.8h, v12.8h, v0.h[4] */
    /* fmla v23.8h, v13.8h, v0.h[5] */
    /* fmla v22.8h, v14.8h, v0.h[6] */
    /* fmla v17.8h, v15.8h, v0.h[7] */
    /* add w5, w6, #8 */
    /* add w7, w6, #0xf */
    /* mov x6, x5 */
    /* cmp w7, w25 */
    /* b.lt #0x3d2aa5c */
    /* orr w6, w5, #3 */
    /* cmp w6, w25 */
    /* b.ge #0x3d2aae4 */
    /* prfm pldl1keep, [x4, #0x80] */
    /* ld1 {v0.4h}, [x4], #8 */
    /* prfm pldl1keep, [x20, #0x200] */
    /* ld1 {v8.8h, v9.8h, v10.8h, v11.8h}, [x20], #64 */
    /* fmla v16.8h, v8.8h, v0.h[0] */
    /* fmla v18.8h, v9.8h, v0.h[1] */
    /* fmla v20.8h, v10.8h, v0.h[2] */
    /* fmla v19.8h, v11.8h, v0.h[3] */
    /* add w6, w5, #7 */
    /* add w5, w5, #4 */
    /* cmp w6, w25 */
    /* b.lt #0x3d2aab4 */
    /* subs w5, w25, w5 */
    /* b.le #0x3d2ab00 */
    /* ldr h0, [x4], #2 */
    /* ldr q24, [x20], #0x10 */
    /* fmla v16.8h, v24.8h, v0.h[0] */
    /* subs w5, w5, #1 */
    /* b.ne #0x3d2aaec */
    /* fadd v0.8h, v23.8h, v21.8h */
    /* fadd v17.8h, v22.8h, v17.8h */
    /* fadd v0.8h, v0.8h, v17.8h */
    /* fadd v17.8h, v19.8h, v20.8h */
    /* fadd v17.8h, v17.8h, v18.8h */
    /* fadd v0.8h, v0.8h, v17.8h */
    /* fadd v0.8h, v0.8h, v16.8h */
    /* ldr x4, [x19] */
    /* ldur x4, [x4, #-0x18] */
    /* add x4, x19, x4 */
    /* ldr w5, [x4, #0xa0] */
    /* ldr x4, [x4, #0xa8] */
    /* cmp w5, #3 */
    /* b.gt #0x3d2aba4 */
    /* cmp w5, #1 */
    /* ldr x6, [sp, #0xb8] */
    /* b.eq #0x3d2abe4 */
    /* cmp w5, #2 */
    /* b.eq #0x3d2abec */
    /* cmp w5, #3 */
    /* b.ne #0x3d2a9d8 */
    /* ldp s16, s17, [x4] */
    /* fcvt h16, s16 */
    /* dup v16.8h, v16.h[0] */
    /* fcvt h17, s17 */
    /* dup v17.8h, v17.h[0] */
    /* fmax v0.8h, v0.8h, v16.8h */
    /* fmin v0.8h, v0.8h, v17.8h */
    /* branch b #0x3d2a9d8 */
    /* mov w5, #0 */
    /* movi v21.16b, #0 */
    /* movi v19.16b, #0 */
    /* movi v20.16b, #0 */
    /* movi v23.16b, #0 */
    /* movi v18.16b, #0 */
    /* movi v22.16b, #0 */
    /* movi v17.16b, #0 */
    /* orr w6, w5, #3 */
    /* cmp w6, w25 */
    /* b.lt #0x3d2aab4 */
    /* branch b #0x3d2aae4 */
    /* cmp w5, #4 */
    /* ldr x6, [sp, #0xb8] */
    /* b.eq #0x3d2a94c */
    /* cmp w5, #5 */
    /* b.eq #0x3d2ac08 */
    /* cmp w5, #6 */
    /* b.ne #0x3d2a9d8 */
    /* ldp s16, s17, [x4] */
    /* fcvt h8, s16 */
    /* fcvt h16, s17 */
    /* dup v16.8h, v16.h[0] */
    /* fmla v16.8h, v0.8h, v8.h[0] */
    /* fmax v16.8h, v16.8h, v1.8h */
    /* fmin v16.8h, v16.8h, v2.8h */
    /* fmul v0.8h, v16.8h, v0.8h */
    /* branch b #0x3d2a9d8 */
    /* fmax v0.8h, v0.8h, v1.8h */
    /* branch b #0x3d2a9d8 */
    /* ldr s16, [x4] */
    /* fcvt h16, s16 */
    /* dup v16.8h, v16.h[0] */
    /* fcmgt v17.8h, v0.8h, #0.0 */
    /* bit v16.16b, v2.16b, v17.16b */
    /* fmul v0.8h, v16.8h, v0.8h */
    /* branch b #0x3d2a9d8 */
    /* dup v16.8h, w11 */
    /* fmin v16.8h, v0.8h, v16.8h */
    /* dup v17.8h, w12 */
    /* fmax v17.8h, v16.8h, v17.8h */
    /* dup v16.8h, w13 */
    /* movi v18.8h, #0x38, lsl #8 */
    /* fmla v18.8h, v16.8h, v17.8h */
    /* fcvtzs v16.8h, v18.8h */
    /* scvtf v16.8h, v16.8h */
    /* fcmgt v18.8h, v16.8h, v18.8h */
    /* and v18.16b, v2.16b, v18.16b */
    /* fsub v18.8h, v16.8h, v18.8h */
    /* mov w4, #0x398c */
    /* dup v16.8h, w4 */
    /* fmls v17.8h, v18.8h, v16.8h */
    /* fmul v19.8h, v17.8h, v17.8h */
    /* dup v20.8h, w15 */
    /* dup v21.8h, w16 */
    /* fmla v21.8h, v20.8h, v17.8h */
    /* dup v20.8h, w17 */
    /* fmla v20.8h, v17.8h, v21.8h */
    /* dup v21.8h, w0 */
    /* fmla v21.8h, v17.8h, v20.8h */
    /* dup v20.8h, w1 */
    /* fmla v20.8h, v17.8h, v21.8h */
    /* movi v21.8h, #0x38, lsl #8 */
    /* fmla v21.8h, v17.8h, v20.8h */
    /* fmla v17.8h, v19.8h, v21.8h */
    /* fcvtzs v18.8h, v18.8h */
    /* shl v18.8h, v18.8h, #0xa */
    /* add v18.8h, v18.8h, v2.8h */
    /* fmla v18.8h, v18.8h, v17.8h */
    /* fadd v17.8h, v18.8h, v2.8h */
    /* fmax v17.8h, v17.8h, v1.8h */
    /* mvni v18.8h, #0xd */
    /* ssra v18.8h, v17.8h, #0xa */
    /* bic v17.8h, #0x7c, lsl #8 */
    /* orr v17.8h, #0x38, lsl #8 */
    /* mov w4, #0x39a8 */
    /* dup v19.8h, w4 */
    /* scvtf v18.8h, v18.8h */
    /* fcmgt v19.8h, v19.8h, v17.8h */
    /* and v20.16b, v17.16b, v19.16b */
    /* fadd v17.8h, v17.8h, v4.8h */
    /* and v19.16b, v2.16b, v19.16b */
    /* fsub v18.8h, v18.8h, v19.8h */
    /* fadd v17.8h, v17.8h, v20.8h */
    /* fmul v19.8h, v17.8h, v17.8h */
    /* mov w4, #0x2c81 */
    /* dup v20.8h, w4 */
    /* mov w4, #0xaf5f */
    /* dup v21.8h, w4 */
    /* fmla v21.8h, v20.8h, v17.8h */
    /* mov w4, #0x2f79 */
    /* dup v20.8h, w4 */
    /* fmla v20.8h, v17.8h, v21.8h */
    /* mov w4, #0xaff3 */
    /* dup v21.8h, w4 */
    /* fmla v21.8h, v17.8h, v20.8h */
    /* dup v20.8h, w21 */
    /* fmla v20.8h, v17.8h, v21.8h */
    /* dup v21.8h, w22 */
    /* fmla v21.8h, v17.8h, v20.8h */
    /* dup v20.8h, w23 */
    /* fmla v20.8h, v17.8h, v21.8h */
    /* movi v21.8h, #0xb4, lsl #8 */
    /* fmla v21.8h, v17.8h, v20.8h */
    /* dup v20.8h, w24 */
    /* fmla v20.8h, v17.8h, v21.8h */
    /* fmul v21.8h, v19.8h, v17.8h */
    /* dup v22.8h, w26 */
    /* fmul v20.8h, v21.8h, v20.8h */
    /* fmla v20.8h, v22.8h, v18.8h */
    /* fmls v20.8h, v3.8h, v19.8h */
    /* fadd v17.8h, v20.8h, v17.8h */
    /* fmla v17.8h, v16.8h, v18.8h */
    /* fabs v16.8h, v17.8h */
    /* dup v18.8h, w27 */
    /* fcmgt v18.8h, v18.8h, v16.8h */
    /* dup v19.8h, w28 */
    /* fminnm v16.8h, v16.8h, v19.8h */
    /* fmul v19.8h, v16.8h, v16.8h */
    /* movi v20.8h, #0xf9 */
    /* fmla v20.8h, v5.8h, v19.8h */
    /* dup v21.8h, w30 */
    /* fmla v21.8h, v19.8h, v20.8h */
    /* dup v20.8h, w14 */
    /* mov v22.16b, v20.16b */
    /* fmla v22.8h, v19.8h, v21.8h */
    /* dup v21.8h, w2 */
    /* fmul v16.8h, v22.8h, v16.8h */
    /* fmla v21.8h, v6.8h, v19.8h */
    /* dup v22.8h, w3 */
    /* fmla v22.8h, v19.8h, v21.8h */
    /* fmla v20.8h, v19.8h, v22.8h */
    /* fdiv v16.8h, v16.8h, v20.8h */
    /* and v19.16b, v17.16b, v7.16b */
    /* fabs v16.8h, v16.8h */
    /* orr v16.16b, v19.16b, v16.16b */
    /* bit v16.16b, v17.16b, v18.16b */
    /* fmul v0.8h, v0.8h, v16.8h */
    /* branch b #0x3d2a9d8 */
    /* mov w0, #-0x64 */
    /* branch b #0x3d30698 */
    /* ldr x8, [x19] */
    /* ldur x4, [x8, #-0x18] */
    /* add x8, x19, x4 */
    /* ldr w8, [x8, #0x90] */
    /* cmp w8, #4 */
    /* b.lt #0x3d2b584 */
    /* mov x8, #0 */
    /* add x9, x19, #0x94 */
    /* add x10, x19, #0x90 */
    /* movi d1, #0000000000000000 */
    /* mov w11, #0x495f */
    /* movi v2.4h, #0x3c, lsl #8 */
    /* mov w12, #0xc95f */
    /* mov w13, #0x3dc5 */
    /* movi v3.4h, #0x38, lsl #8 */
    /* mov w15, #0xa83 */
    /* mov w16, #0x15ba */
    /* mov w17, #0x2044 */
    /* mov w0, #0x2955 */
    /* mov w1, #0x3155 */
    /* movi v4.4h, #0xbc, lsl #8 */
    /* mov w21, #0x308f */
    /* mov w22, #0xb155 */
    /* mov w23, #0x3266 */
    /* mov w24, #0x3555 */
    /* mov w26, #0x8af4 */
    /* mov w27, #0x68e */
    /* mov w28, #0x4880 */
    /* movi v5.4h, #1 */
    /* mov w30, #0x1138 */
    /* mov w14, #0x1d03 */
    /* movi v6.4h, #0x14 */
    /* mov w2, #0x7c5 */
    /* movi v7.4h, #0x80, lsl #8 */
    /* mov w3, #0x18a5 */
    /* branch b #0x3d2aef4 */
    /* fneg v0.4h, v0.4h */
    /* dup v16.4h, w11 */
    /* fmin v0.4h, v0.4h, v16.4h */
    /* dup v16.4h, w12 */
    /* fmax v0.4h, v0.4h, v16.4h */
    /* dup v16.4h, w13 */
    /* movi v17.4h, #0x38, lsl #8 */
    /* fmla v17.4h, v16.4h, v0.4h */
    /* fcvtzs v16.4h, v17.4h */
    /* scvtf v16.4h, v16.4h */
    /* fcmgt v17.4h, v16.4h, v17.4h */
    /* and v17.8b, v2.8b, v17.8b */
    /* fsub v16.4h, v16.4h, v17.4h */
    /* mov w4, #0xb98c */
    /* dup v17.4h, w4 */
    /* fmla v0.4h, v16.4h, v17.4h */
    /* fmul v17.4h, v0.4h, v0.4h */
    /* dup v18.4h, w15 */
    /* dup v19.4h, w16 */
    /* fmla v19.4h, v18.4h, v0.4h */
    /* dup v18.4h, w17 */
    /* fmla v18.4h, v0.4h, v19.4h */
    /* dup v19.4h, w0 */
    /* fmla v19.4h, v0.4h, v18.4h */
    /* dup v18.4h, w1 */
    /* fmla v18.4h, v0.4h, v19.4h */
    /* movi v19.4h, #0x38, lsl #8 */
    /* fmla v19.4h, v0.4h, v18.4h */
    /* fmla v0.4h, v17.4h, v19.4h */
    /* fcvtzs v16.4h, v16.4h */
    /* shl v16.4h, v16.4h, #0xa */
    /* add v16.4h, v16.4h, v2.4h */
    /* fmla v16.4h, v16.4h, v0.4h */
    /* fadd v0.4h, v16.4h, v2.4h */
    /* fdiv v0.4h, v2.4h, v0.4h */
    /* ldr x4, [x6] */
    /* str d0, [x4, x8, lsl #3] */
    /* ldr x4, [x19] */
    /* ldur x4, [x4, #-0x18] */
    /* ldr w5, [x10, x4] */
    /* add x8, x8, #1 */
    /* add w6, w5, #3 */
    /* cmp w5, #0 */
    /* csel w5, w6, w5, lt */
    /* asr w5, w5, #2 */
    /* cmp x8, w5, sxtw */
    /* b.ge #0x3d2b584 */
    /* ldr w4, [x9, x4] */
    /* movi d16, #0000000000000000 */
    /* cbz w4, #0x3d2af08 */
    /* ldr x4, [x19, #0x60] */
    /* ldr d16, [x4, x8, lsl #3] */
    /* ldr x4, [x19, #0x18] */
    /* ldrsw x5, [x19, #0x44] */
    /* mul x5, x8, x5 */
    /* ldr x6, [x19, #0x28] */
    /* madd x20, x5, x6, x4 */
    /* ldur x4, [x29, #-0xe0] */
    /* cmp w25, #8 */
    /* b.lt #0x3d2b060 */
    /* mov w6, #0 */
    /* movi d17, #0000000000000000 */
    /* movi d21, #0000000000000000 */
    /* movi d23, #0000000000000000 */
    /* movi d22, #0000000000000000 */
    /* movi d19, #0000000000000000 */
    /* movi d20, #0000000000000000 */
    /* movi d18, #0000000000000000 */
    /* prfm pldl1keep, [x4, #0x80] */
    /* ld1 {v0.8h}, [x4], #16 */
    /* prfm pldl1keep, [x20, #0x100] */
    /* ld1 {v8.4h, v9.4h, v10.4h, v11.4h}, [x20], #32 */
    /* prfm pldl1keep, [x20, #0x100] */
    /* ld1 {v12.4h, v13.4h, v14.4h, v15.4h}, [x20], #32 */
    /* fmla v16.4h, v8.4h, v0.h[0] */
    /* fmla v18.4h, v9.4h, v0.h[1] */
    /* fmla v20.4h, v10.4h, v0.h[2] */
    /* fmla v19.4h, v11.4h, v0.h[3] */
    /* fmla v22.4h, v12.4h, v0.h[4] */
    /* fmla v23.4h, v13.4h, v0.h[5] */
    /* fmla v21.4h, v14.4h, v0.h[6] */
    /* fmla v17.4h, v15.4h, v0.h[7] */
    /* add w5, w6, #8 */
    /* add w7, w6, #0xf */
    /* mov x6, x5 */
    /* cmp w7, w25 */
    /* b.lt #0x3d2af48 */
    /* orr w6, w5, #3 */
    /* cmp w6, w25 */
    /* b.ge #0x3d2afd0 */
    /* prfm pldl1keep, [x4, #0x80] */
    /* ld1 {v0.4h}, [x4], #8 */
    /* prfm pldl1keep, [x20, #0x100] */
    /* ld1 {v8.4h, v9.4h, v10.4h, v11.4h}, [x20], #32 */
    /* fmla v16.4h, v8.4h, v0.h[0] */
    /* fmla v18.4h, v9.4h, v0.h[1] */
    /* fmla v20.4h, v10.4h, v0.h[2] */
    /* fmla v19.4h, v11.4h, v0.h[3] */
    /* add w6, w5, #7 */
    /* add w5, w5, #4 */
    /* cmp w6, w25 */
    /* b.lt #0x3d2afa0 */
    /* subs w5, w25, w5 */
    /* b.le #0x3d2afec */
    /* ldr h0, [x4], #2 */
    /* ldr d24, [x20], #8 */
    /* fmla v16.4h, v24.4h, v0.h[0] */
    /* subs w5, w5, #1 */
    /* b.ne #0x3d2afd8 */
    /* fadd v0.4h, v23.4h, v22.4h */
    /* fadd v17.4h, v21.4h, v17.4h */
    /* fadd v0.4h, v0.4h, v17.4h */
    /* fadd v17.4h, v18.4h, v20.4h */
    /* fadd v17.4h, v17.4h, v19.4h */
    /* fadd v0.4h, v0.4h, v17.4h */
    /* fadd v0.4h, v0.4h, v16.4h */
    /* ldr x4, [x19] */
    /* ldur x4, [x4, #-0x18] */
    /* add x4, x19, x4 */
    /* ldr w5, [x4, #0xa0] */
    /* ldr x4, [x4, #0xa8] */
    /* cmp w5, #3 */
    /* b.gt #0x3d2b090 */
    /* cmp w5, #1 */
    /* ldr x6, [sp, #0xb8] */
    /* b.eq #0x3d2b0d0 */
    /* cmp w5, #2 */
    /* b.eq #0x3d2b0d8 */
    /* cmp w5, #3 */
    /* b.ne #0x3d2aec4 */
    /* ldp s16, s17, [x4] */
    /* fcvt h16, s16 */
    /* dup v16.4h, v16.h[0] */
    /* fcvt h17, s17 */
    /* dup v17.4h, v17.h[0] */
    /* fmax v0.4h, v0.4h, v16.4h */
    /* fmin v0.4h, v0.4h, v17.4h */
    /* branch b #0x3d2aec4 */
    /* mov w5, #0 */
    /* movi d18, #0000000000000000 */
    /* movi d20, #0000000000000000 */
    /* movi d19, #0000000000000000 */
    /* movi d22, #0000000000000000 */
    /* movi d23, #0000000000000000 */
    /* movi d21, #0000000000000000 */
    /* movi d17, #0000000000000000 */
    /* orr w6, w5, #3 */
    /* cmp w6, w25 */
    /* b.lt #0x3d2afa0 */
    /* branch b #0x3d2afd0 */
    /* cmp w5, #4 */
    /* ldr x6, [sp, #0xb8] */
    /* b.eq #0x3d2ae38 */
    /* cmp w5, #5 */
    /* b.eq #0x3d2b0f4 */
    /* cmp w5, #6 */
    /* b.ne #0x3d2aec4 */
    /* ldp s16, s17, [x4] */
    /* fcvt h8, s16 */
    /* fcvt h16, s17 */
    /* dup v16.4h, v16.h[0] */
    /* fmla v16.4h, v0.4h, v8.h[0] */
    /* fmax v16.4h, v16.4h, v1.4h */
    /* fmin v16.4h, v16.4h, v2.4h */
    /* fmul v0.4h, v16.4h, v0.4h */
    /* branch b #0x3d2aec4 */
    /* fmax v0.4h, v0.4h, v1.4h */
    /* branch b #0x3d2aec4 */
    /* ldr s16, [x4] */
    /* fcvt h16, s16 */
    /* dup v16.4h, v16.h[0] */
    /* fcmgt v17.4h, v0.4h, #0.0 */
    /* bit v16.8b, v2.8b, v17.8b */
    /* fmul v0.4h, v16.4h, v0.4h */
    /* branch b #0x3d2aec4 */
    /* dup v16.4h, w11 */
    /* fmin v16.4h, v0.4h, v16.4h */
    /* dup v17.4h, w12 */
    /* fmax v17.4h, v16.4h, v17.4h */
    /* dup v16.4h, w13 */
    /* movi v18.4h, #0x38, lsl #8 */
    /* fmla v18.4h, v16.4h, v17.4h */
    /* fcvtzs v16.4h, v18.4h */
    /* scvtf v16.4h, v16.4h */
    /* fcmgt v18.4h, v16.4h, v18.4h */
    /* and v18.8b, v2.8b, v18.8b */
    /* fsub v18.4h, v16.4h, v18.4h */
    /* mov w4, #0x398c */
    /* dup v16.4h, w4 */
    /* fmls v17.4h, v18.4h, v16.4h */
    /* fmul v19.4h, v17.4h, v17.4h */
    /* dup v20.4h, w15 */
    /* dup v21.4h, w16 */
    /* fmla v21.4h, v20.4h, v17.4h */
    /* dup v20.4h, w17 */
    /* fmla v20.4h, v17.4h, v21.4h */
    /* dup v21.4h, w0 */
    /* fmla v21.4h, v17.4h, v20.4h */
    /* dup v20.4h, w1 */
    /* fmla v20.4h, v17.4h, v21.4h */
    /* movi v21.4h, #0x38, lsl #8 */
    /* fmla v21.4h, v17.4h, v20.4h */
    /* fmla v17.4h, v19.4h, v21.4h */
    /* fcvtzs v18.4h, v18.4h */
    /* shl v18.4h, v18.4h, #0xa */
    /* add v18.4h, v18.4h, v2.4h */
    /* fmla v18.4h, v18.4h, v17.4h */
    /* fadd v17.4h, v18.4h, v2.4h */
    /* fmax v17.4h, v17.4h, v1.4h */
    /* mvni v18.4h, #0xd */
    /* ssra v18.4h, v17.4h, #0xa */
    /* bic v17.4h, #0x7c, lsl #8 */
    /* orr v17.4h, #0x38, lsl #8 */
    /* mov w4, #0x39a8 */
    /* dup v19.4h, w4 */
    /* scvtf v18.4h, v18.4h */
    /* fcmgt v19.4h, v19.4h, v17.4h */
    /* and v20.8b, v17.8b, v19.8b */
    /* fadd v17.4h, v17.4h, v4.4h */
    /* and v19.8b, v2.8b, v19.8b */
    /* fsub v18.4h, v18.4h, v19.4h */
    /* fadd v17.4h, v17.4h, v20.4h */
    /* fmul v19.4h, v17.4h, v17.4h */
    /* mov w4, #0x2c81 */
    /* dup v20.4h, w4 */
    /* mov w4, #0xaf5f */
    /* dup v21.4h, w4 */
    /* fmla v21.4h, v20.4h, v17.4h */
    /* mov w4, #0x2f79 */
    /* dup v20.4h, w4 */
    /* fmla v20.4h, v17.4h, v21.4h */
    /* mov w4, #0xaff3 */
    /* dup v21.4h, w4 */
    /* fmla v21.4h, v17.4h, v20.4h */
    /* dup v20.4h, w21 */
    /* fmla v20.4h, v17.4h, v21.4h */
    /* dup v21.4h, w22 */
    /* fmla v21.4h, v17.4h, v20.4h */
    /* dup v20.4h, w23 */
    /* fmla v20.4h, v17.4h, v21.4h */
    /* movi v21.4h, #0xb4, lsl #8 */
    /* fmla v21.4h, v17.4h, v20.4h */
    /* dup v20.4h, w24 */
    /* fmla v20.4h, v17.4h, v21.4h */
    /* fmul v21.4h, v19.4h, v17.4h */
    /* dup v22.4h, w26 */
    /* fmul v20.4h, v21.4h, v20.4h */
    /* fmla v20.4h, v22.4h, v18.4h */
    /* fmls v20.4h, v3.4h, v19.4h */
    /* fadd v17.4h, v20.4h, v17.4h */
    /* fmla v17.4h, v16.4h, v18.4h */
    /* fabs v16.4h, v17.4h */
    /* dup v18.4h, w27 */
    /* fcmgt v18.4h, v18.4h, v16.4h */
    /* dup v19.4h, w28 */
    /* fminnm v16.4h, v16.4h, v19.4h */
    /* fmul v19.4h, v16.4h, v16.4h */
    /* movi v20.4h, #0xf9 */
    /* fmla v20.4h, v5.4h, v19.4h */
    /* dup v21.4h, w30 */
    /* fmla v21.4h, v19.4h, v20.4h */
    /* dup v20.4h, w14 */
    /* fmov d22, d20 */
    /* fmla v22.4h, v19.4h, v21.4h */
    /* dup v21.4h, w2 */
    /* fmul v16.4h, v22.4h, v16.4h */
    /* fmla v21.4h, v6.4h, v19.4h */
    /* dup v22.4h, w3 */
    /* fmla v22.4h, v19.4h, v21.4h */
    /* fmla v20.4h, v19.4h, v22.4h */
    /* fdiv v16.4h, v16.4h, v20.4h */
    /* and v19.8b, v17.8b, v7.8b */
    /* fabs v16.4h, v16.4h */
    /* orr v16.8b, v19.8b, v16.8b */
    /* bit v16.8b, v17.8b, v18.8b */
    /* fmul v0.4h, v0.4h, v16.4h */
    /* branch b #0x3d2aec4 */
    /* ldr x20, [x19] */
    /* ldur x8, [x20, #-0x18] */
    /* add x8, x19, x8 */
    /* ldr w9, [x8, #0x90] */
    /* cmp w9, #1 */
    /* b.lt #0x3d2b584 */
    /* mov x21, #0 */
    /* ldr x23, [x19, #0x18] */
    /* ldrsw x9, [x19, #0x44] */
    /* ldr x10, [x19, #0x28] */
    /* mul x24, x10, x9 */
    /* ldur x26, [x29, #-0xe0] */
    /* and w27, w25, #0xfffffff8 */
    /* fmov s9, wzr */
    /* fmov s10, #1.00000000 */
    /* branch b #0x3d2b2fc */
    /* fneg s0, s8 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fadd s0, s0, s10 */
    /* fdiv s8, s10, s0 */
    /* fcvt h0, s8 */
    /* str h0, [x22, x21, lsl #1] */
    /* add x21, x21, #1 */
    /* ldur x8, [x20, #-0x18] */
    /* add x8, x19, x8 */
    /* ldrsw x9, [x8, #0x90] */
    /* cmp x21, x9 */
    /* b.ge #0x3d2b584 */
    /* ldr w9, [x8, #0x94] */
    /* fmov s1, wzr */
    /* cbz w9, #0x3d2b310 */
    /* ldr x9, [x8, #0x138] */
    /* ldr s1, [x9, x21, lsl #2] */
    /* madd x10, x24, x21, x23 */
    /* cmp w25, #8 */
    /* b.lt #0x3d2b350 */
    /* movi v0.16b, #0 */
    /* mov w9, #7 */
    /* mov x11, x26 */
    /* ldr q2, [x11], #0x10 */
    /* ldr q3, [x10], #0x10 */
    /* fmla v0.8h, v3.8h, v2.8h */
    /* add w9, w9, #8 */
    /* cmp w9, w25 */
    /* b.lt #0x3d2b328 */
    /* mov x9, x27 */
    /* cmp w9, w25 */
    /* b.lt #0x3d2b364 */
    /* branch b #0x3d2b4b0 */
    /* mov w9, #0 */
    /* movi v0.16b, #0 */
    /* mov x11, x26 */
    /* cmp w9, w25 */
    /* b.ge #0x3d2b4b0 */
    /* mvn w12, w9 */
    /* add w13, w25, w12 */
    /* cmp w13, #3 */
    /* b.hs #0x3d2b380 */
    /* mov x14, x11 */
    /* mov x15, x10 */
    /* branch b #0x3d2b490 */
    /* add x12, x13, #1 */
    /* cmp w13, #0xf */
    /* b.hs #0x3d2b394 */
    /* mov x13, #0 */
    /* branch b #0x3d2b424 */
    /* and x13, x12, #0x1fffffff0 */
    /* movi v2.16b, #0 */
    /* mov v2.s[0], v1.s[0] */
    /* movi v1.16b, #0 */
    /* add x14, x10, #0x10 */
    /* add x15, x11, #0x10 */
    /* mov x16, x13 */
    /* movi v3.16b, #0 */
    /* movi v4.16b, #0 */
    /* ldp q5, q6, [x15, #-0x10] */
    /* ldp q7, q16, [x14, #-0x10] */
    /* fcvtl2 v17.4s, v5.8h */
    /* fcvtl v5.4s, v5.4h */
    /* fcvtl2 v18.4s, v6.8h */
    /* fcvtl v6.4s, v6.4h */
    /* fcvtl2 v19.4s, v7.8h */
    /* fcvtl v7.4s, v7.4h */
    /* fcvtl2 v20.4s, v16.8h */
    /* fcvtl v16.4s, v16.4h */
    /* fmla v1.4s, v19.4s, v17.4s */
    /* fmla v2.4s, v7.4s, v5.4s */
    /* fmla v4.4s, v20.4s, v18.4s */
    /* fmla v3.4s, v16.4s, v6.4s */
    /* add x14, x14, #0x20 */
    /* add x15, x15, #0x20 */
    /* subs x16, x16, #0x10 */
    /* b.ne #0x3d2b3b8 */
    /* fadd v2.4s, v3.4s, v2.4s */
    /* fadd v1.4s, v4.4s, v1.4s */
    /* fadd v1.4s, v2.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp s1, v1.2s */
    /* cmp x12, x13 */
    /* b.eq #0x3d2b4b0 */
    /* tst x12, #0xc */
    /* b.eq #0x3d2b480 */
    /* and x16, x12, #0x1fffffffc */
    /* add w9, w9, w16 */
    /* lsl x15, x16, #1 */
    /* add x14, x11, x15 */
    /* add x15, x10, x15 */
    /* movi v2.16b, #0 */
    /* mov v2.s[0], v1.s[0] */
    /* lsl x17, x13, #1 */
    /* add x10, x10, x17 */
    /* add x11, x11, x17 */
    /* sub x13, x13, x16 */
    /* ldr d1, [x11], #8 */
    /* ldr d3, [x10], #8 */
    /* fcvtl v1.4s, v1.4h */
    /* fcvtl v3.4s, v3.4h */
    /* fmla v2.4s, v3.4s, v1.4s */
    /* adds x13, x13, #4 */
    /* b.ne #0x3d2b450 */
    /* faddp v1.4s, v2.4s, v2.4s */
    /* faddp s1, v1.2s */
    /* cmp x12, x16 */
    /* b.ne #0x3d2b490 */
    /* branch b #0x3d2b4b0 */
    /* lsl x12, x13, #1 */
    /* add x15, x10, x12 */
    /* add x14, x11, x12 */
    /* add w9, w9, w13 */
    /* sub w9, w25, w9 */
    /* ldr h2, [x14], #2 */
    /* ldr h3, [x15], #2 */
    /* fcvt s2, h2 */
    /* fcvt s3, h3 */
    /* fmadd s1, s3, s2, s1 */
    /* subs w9, w9, #1 */
    /* b.ne #0x3d2b494 */
    /* ext v2.16b, v0.16b, v0.16b, #8 */
    /* fadd v0.4h, v0.4h, v2.4h */
    /* fcvtl v0.4s, v0.4h */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp s0, v0.2s */
    /* fadd s8, s0, s1 */
    /* ldr w9, [x8, #0xa0] */
    /* cmp w9, #3 */
    /* b.gt #0x3d2b500 */
    /* cmp w9, #1 */
    /* b.eq #0x3d2b54c */
    /* cmp w9, #2 */
    /* b.eq #0x3d2b554 */
    /* cmp w9, #3 */
    /* b.ne #0x3d2b2dc */
    /* ldr x8, [x8, #0xa8] */
    /* ldp s0, s1, [x8] */
    /* fmaxnm s0, s0, s8 */
    /* fminnm s8, s0, s1 */
    /* branch b #0x3d2b2dc */
    /* cmp w9, #4 */
    /* b.eq #0x3d2b2cc */
    /* cmp w9, #5 */
    /* b.eq #0x3d2b568 */
    /* cmp w9, #6 */
    /* b.ne #0x3d2b2dc */
    /* ldr x8, [x8, #0xa8] */
    /* ldp s0, s1, [x8] */
    /* fneg s2, s1 */
    /* fdiv s2, s2, s0 */
    /* fdiv s3, s10, s0 */
    /* fadd s3, s2, s3 */
    /* fcmp s3, s8 */
    /* fmadd s0, s0, s8, s1 */
    /* fmul s0, s0, s8 */
    /* fcsel s0, s8, s0, lt */
    /* fcmp s2, s8 */
    /* fcsel s8, s9, s0, gt */
    /* branch b #0x3d2b2dc */
    /* fmaxnm s8, s8, s9 */
    /* branch b #0x3d2b2dc */
    /* ldr x8, [x8, #0xa8] */
    /* ldr s0, [x8] */
    /* fcmp s8, #0.0 */
    /* fcsel s0, s10, s0, gt */
    /* branch b #0x3d2b57c */
    /* fmov s0, s8 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fadd s0, s0, s10 */
    /* call #0x4b98df4; ABI effects unresolved */
    /* call #0x4b99958; ABI effects unresolved */
    /* fmul s8, s0, s8 */
    /* branch b #0x3d2b2dc */
    /* mov w0, #0 */
    /* ldur x8, [x29, #-0xd8] */
    /* cbz x8, #0x3d30698 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d30698 */
    /* ldur x8, [x29, #-0xc0] */
    /* ldur x1, [x29, #-0xe0] */
    /* cbz x8, #0x3d2b5c8 */
    /* ldr x9, [x8] */
    /* ldr x9, [x9, #0x18] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call x9; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x3d30698 */
    /* cbz x1, #0x3d30698 */
    /* ldur x8, [x1, #-8] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x3d30698 */
    /* mov w8, #1 */
    /* cmp w22, #1 */
    /* b.lt #0x3d30694 */
    /* mov x23, #0 */
    /* cmp w24, #8 */
    /* cset w9, eq */
    /* cmp w24, #1 */
    /* cset w10, eq */
    /* cmp w24, #4 */
    /* cset w11, eq */
    /* cmp w8, #8 */
    /* csel w12, wzr, w9, ne */
    /* str w12, [sp, #0x34] */
    /* lsl w4, w25, #3 */
    /* csel w13, wzr, w10, ne */
    /* csel w12, wzr, w11, ne */
    /* stp w12, w13, [sp, #0x28] */
    /* cmp w8, #4 */
    /* csel w13, wzr, w9, ne */
    /* csel w12, wzr, w11, ne */
    /* stp w12, w13, [sp, #0x20] */
    /* csel w12, wzr, w10, ne */
    /* cmp w8, #1 */
    /* csel w8, wzr, w9, ne */
    /* stp w8, w12, [sp, #0x18] */
    /* lsl w5, w25, #2 */
    /* csel w9, wzr, w11, ne */
    /* csel w8, wzr, w10, ne */
    /* stp w8, w9, [sp, #0xc] */
    /* sxtw x6, w25 */
    /* and x7, x25, #0x7ffffff0 */
    /* and x8, x25, #0xc */
    /* str x8, [sp] */
    /* and x8, x25, #0x7ffffffc */
    /* sbfiz x30, x25, #1, #0x20 */
    /* str x8, [sp, #0x60] */
    /* neg x8, x8 */
    /* str x8, [sp, #0x58] */
    /* mov w24, #0x495f */
    /* mov w26, #0xc95f */
    /* mov w27, #0x3dc5 */
    /* mov w28, #0x398c */
    /* stp x7, x6, [sp, #0xa8] */
    /* str x30, [sp, #0xa0] */
    /* str x22, [sp, #0x38] */
    /* str w4, [sp, #0x30] */
    /* str w5, [sp, #0x14] */
    /* branch b #0x3d2b6d0 */
    /* add x23, x23, #1 */
    /* ldr x22, [sp, #0x38] */
    /* cmp x23, x22 */
    /* ldr x20, [sp, #0xb8] */
    /* ldr w4, [sp, #0x30] */
    /* ldr w5, [sp, #0x14] */
    /* mov w24, #0x495f */
    /* mov w26, #0xc95f */
    /* mov w27, #0x3dc5 */
    /* mov w28, #0x398c */
    /* b.eq #0x3d30694 */
    /* dup v1.8h, w24 */
    /* dup v0.8h, w26 */
    /* stp q0, q1, [sp, #0x2e0] */
    /* dup v1.8h, w27 */
    /* dup v0.8h, w28 */
    /* str q0, [sp, #0x300] */
    /* mov w8, #0xa83 */
    /* dup v2.8h, w8 */
    /* mov w8, #0x15ba */
    /* dup v0.8h, w8 */
    /* str q0, [sp, #0x2b0] */
    /* mov w8, #0x2044 */
    /* dup v0.8h, w8 */
    /* stp q0, q2, [sp, #0x330] */
    /* mov w8, #0x2955 */
    /* dup v0.8h, w8 */
    /* stp q0, q1, [sp, #0x260] */
    /* mov w8, #0x3155 */
    /* dup v0.8h, w8 */
    /* str q0, [sp, #0x320] */
    /* mov w8, #0x39a8 */
    /* dup v1.8h, w8 */
    /* mov w8, #0x2c81 */
    /* dup v0.8h, w8 */
    /* stp q0, q1, [sp, #0x1c0] */
    /* mov w8, #0xaf5f */
    /* dup v1.8h, w8 */
    /* mov w8, #0x2f79 */
    /* dup v0.8h, w8 */
    /* stp q0, q1, [sp, #0x1a0] */
    /* mov w8, #0xaff3 */
    /* dup v1.8h, w8 */
    /* mov w8, #0x308f */
    /* dup v0.8h, w8 */
    /* stp q0, q1, [sp, #0x110] */
    /* mov w8, #0xb155 */
    /* dup v1.8h, w8 */
    /* mov w8, #0x3266 */
    /* dup v2.8h, w8 */
    /* mov w8, #0x3555 */
    /* dup v0.8h, w8 */
    /* stp q0, q2, [sp, #0x180] */
    /* mov w8, #0x8af4 */
    /* dup v2.8h, w8 */
    /* mov w8, #0x68e */
    /* dup v0.8h, w8 */
    /* str q0, [sp, #0x2c0] */
    /* mov w8, #0x4880 */
    /* dup v0.8h, w8 */
    /* stp q0, q1, [sp, #0xf0] */
    /* mov w8, #0x1138 */
    /* dup v0.8h, w8 */
    /* str q0, [sp, #0xe0] */
    /* mov w8, #0x1d03 */
    /* dup v0.8h, w8 */
    /* stp q0, q2, [sp, #0x1f0] */
    /* mov w8, #0x7c5 */
    /* dup v1.8h, w8 */
    /* mov w8, #0x18a5 */
    /* dup v0.8h, w8 */
    /* stp q0, q1, [sp, #0x160] */
    /* ldr w8, [sp, #0x34] */
    /* cbz w8, #0x3d2cbc8 */
    /* ldr x8, [x19] */
    /* ldur x8, [x8, #-0x18] */
    /* add x10, x19, x8 */
    /* ldr w8, [x10, #0x90] */
    /* cmp w8, #8 */
    /* b.lt #0x3d2cbc8 */
    /* mov x8, #0 */
    /* ldr x9, [x20] */
    /* ldrsw x11, [x20, #0x2c] */
    /* mul x11, x23, x11 */
    /* ldr x12, [x20, #0x10] */
    /* madd x9, x11, x12, x9 */
    /* branch b #0x3d2bbfc */
    /* fneg v0.8h, v24.8h */
    /* ldp q3, q5, [sp, #0x2e0] */
    /* fmin v0.8h, v0.8h, v5.8h */
    /* fmax v0.8h, v0.8h, v3.8h */
    /* movi v24.8h, #0x38, lsl #8 */
    /* ldp q4, q1, [sp, #0x260] */
    /* fmla v24.8h, v1.8h, v0.8h */
    /* fcvtzs v25.8h, v24.8h */
    /* scvtf v25.8h, v25.8h */
    /* fcmgt v24.8h, v25.8h, v24.8h */
    /* movi v29.8h, #0x3c, lsl #8 */
    /* and v24.16b, v29.16b, v24.16b */
    /* fsub v24.8h, v25.8h, v24.8h */
    /* ldr q6, [sp, #0x300] */
    /* fmls v0.8h, v24.8h, v6.8h */
    /* fmul v25.8h, v0.8h, v0.8h */
    /* ldr q2, [sp, #0x2b0] */
    /* mov v26.16b, v2.16b */
    /* ldp q16, q7, [sp, #0x330] */
    /* fmla v26.8h, v7.8h, v0.8h */
    /* mov v27.16b, v16.16b */
    /* fmla v27.8h, v0.8h, v26.8h */
    /* mov v26.16b, v4.16b */
    /* fmla v26.8h, v0.8h, v27.8h */
    /* ldr q28, [sp, #0x320] */
    /* mov v27.16b, v28.16b */
    /* fmla v27.8h, v0.8h, v26.8h */
    /* movi v26.8h, #0x38, lsl #8 */
    /* fmla v26.8h, v0.8h, v27.8h */
    /* fmla v0.8h, v25.8h, v26.8h */
    /* fcvtzs v24.8h, v24.8h */
    /* shl v24.8h, v24.8h, #0xa */
    /* add v24.8h, v24.8h, v29.8h */
    /* fmla v24.8h, v24.8h, v0.8h */
    /* fadd v0.8h, v24.8h, v29.8h */
    /* fdiv v24.8h, v29.8h, v0.8h */
    /* fneg v0.8h, v23.8h */
    /* fmin v0.8h, v0.8h, v5.8h */
    /* fmax v0.8h, v0.8h, v3.8h */
    /* movi v23.8h, #0x38, lsl #8 */
    /* fmla v23.8h, v1.8h, v0.8h */
    /* fcvtzs v25.8h, v23.8h */
    /* scvtf v25.8h, v25.8h */
    /* fcmgt v23.8h, v25.8h, v23.8h */
    /* and v23.16b, v29.16b, v23.16b */
    /* fsub v23.8h, v25.8h, v23.8h */
    /* fmls v0.8h, v23.8h, v6.8h */
    /* fmul v25.8h, v0.8h, v0.8h */
    /* mov v26.16b, v2.16b */
    /* fmla v26.8h, v7.8h, v0.8h */
    /* mov v27.16b, v16.16b */
    /* fmla v27.8h, v0.8h, v26.8h */
    /* mov v26.16b, v4.16b */
    /* fmla v26.8h, v0.8h, v27.8h */
    /* mov v27.16b, v28.16b */
    /* fmla v27.8h, v0.8h, v26.8h */
    /* movi v26.8h, #0x38, lsl #8 */
    /* fmla v26.8h, v0.8h, v27.8h */
    /* fmla v0.8h, v25.8h, v26.8h */
    /* fcvtzs v23.8h, v23.8h */
    /* shl v23.8h, v23.8h, #0xa */
    /* add v23.8h, v23.8h, v29.8h */
    /* fmla v23.8h, v23.8h, v0.8h */
    /* fadd v0.8h, v23.8h, v29.8h */
    /* fdiv v23.8h, v29.8h, v0.8h */
    /* fneg v0.8h, v22.8h */
    /* fmin v0.8h, v0.8h, v5.8h */
    /* fmax v0.8h, v0.8h, v3.8h */
    /* movi v22.8h, #0x38, lsl #8 */
    /* fmla v22.8h, v1.8h, v0.8h */
    /* fcvtzs v25.8h, v22.8h */
    /* scvtf v25.8h, v25.8h */
    /* fcmgt v22.8h, v25.8h, v22.8h */
    /* and v22.16b, v29.16b, v22.16b */
    /* fsub v22.8h, v25.8h, v22.8h */
    /* fmls v0.8h, v22.8h, v6.8h */
    /* fmul v25.8h, v0.8h, v0.8h */
    /* mov v26.16b, v2.16b */
    /* fmla v26.8h, v7.8h, v0.8h */
    /* mov v27.16b, v16.16b */
    /* fmla v27.8h, v0.8h, v26.8h */
    /* mov v26.16b, v4.16b */
    /* fmla v26.8h, v0.8h, v27.8h */
    /* mov v27.16b, v28.16b */
    /* fmla v27.8h, v0.8h, v26.8h */
    /* movi v26.8h, #0x38, lsl #8 */
    /* fmla v26.8h, v0.8h, v27.8h */
    /* fmla v0.8h, v25.8h, v26.8h */
    /* fcvtzs v22.8h, v22.8h */
    /* shl v22.8h, v22.8h, #0xa */
    /* add v22.8h, v22.8h, v29.8h */
    /* fmla v22.8h, v22.8h, v0.8h */
    /* fadd v0.8h, v22.8h, v29.8h */
    /* fdiv v22.8h, v29.8h, v0.8h */
    /* fneg v0.8h, v21.8h */
    /* fmin v0.8h, v0.8h, v5.8h */
    /* fmax v0.8h, v0.8h, v3.8h */
    /* movi v21.8h, #0x38, lsl #8 */
    /* fmla v21.8h, v1.8h, v0.8h */
    /* fcvtzs v25.8h, v21.8h */
    /* scvtf v25.8h, v25.8h */
    /* fcmgt v21.8h, v25.8h, v21.8h */
    /* and v21.16b, v29.16b, v21.16b */
    /* fsub v21.8h, v25.8h, v21.8h */
    /* fmls v0.8h, v21.8h, v6.8h */
    /* fmul v25.8h, v0.8h, v0.8h */
    /* mov v26.16b, v2.16b */
    /* fmla v26.8h, v7.8h, v0.8h */
    /* mov v27.16b, v16.16b */
    /* fmla v27.8h, v0.8h, v26.8h */
    /* mov v26.16b, v4.16b */
    /* fmla v26.8h, v0.8h, v27.8h */
    /* mov v27.16b, v28.16b */
    /* fmla v27.8h, v0.8h, v26.8h */
    /* movi v26.8h, #0x38, lsl #8 */
    /* fmla v26.8h, v0.8h, v27.8h */
    /* fmla v0.8h, v25.8h, v26.8h */
    /* fcvtzs v21.8h, v21.8h */
    /* shl v21.8h, v21.8h, #0xa */
    /* add v21.8h, v21.8h, v29.8h */
    /* fmla v21.8h, v21.8h, v0.8h */
    /* fadd v0.8h, v21.8h, v29.8h */
    /* fdiv v21.8h, v29.8h, v0.8h */
    /* fneg v0.8h, v20.8h */
    /* fmin v0.8h, v0.8h, v5.8h */
    /* fmax v0.8h, v0.8h, v3.8h */
    /* movi v20.8h, #0x38, lsl #8 */
    /* fmla v20.8h, v1.8h, v0.8h */
    /* fcvtzs v25.8h, v20.8h */
    /* scvtf v25.8h, v25.8h */
    /* fcmgt v20.8h, v25.8h, v20.8h */
    /* and v20.16b, v29.16b, v20.16b */
    /* fsub v20.8h, v25.8h, v20.8h */
    /* fmls v0.8h, v20.8h, v6.8h */
    /* fmul v25.8h, v0.8h, v0.8h */
    /* mov v26.16b, v2.16b */
    /* fmla v26.8h, v7.8h, v0.8h */
    /* mov v27.16b, v16.16b */
    /* fmla v27.8h, v0.8h, v26.8h */
    /* mov v26.16b, v4.16b */
    /* fmla v26.8h, v0.8h, v27.8h */
    /* mov v27.16b, v28.16b */
    /* fmla v27.8h, v0.8h, v26.8h */
    /* movi v26.8h, #0x38, lsl #8 */
    /* fmla v26.8h, v0.8h, v27.8h */
    /* fmla v0.8h, v25.8h, v26.8h */
    /* fcvtzs v20.8h, v20.8h */
    /* shl v20.8h, v20.8h, #0xa */
    /* add v20.8h, v20.8h, v29.8h */
    /* fmla v20.8h, v20.8h, v0.8h */
    /* fadd v0.8h, v20.8h, v29.8h */
    /* fdiv v20.8h, v29.8h, v0.8h */
    /* fneg v0.8h, v19.8h */
    /* fmin v0.8h, v0.8h, v5.8h */
    /* fmax v0.8h, v0.8h, v3.8h */
    /* movi v19.8h, #0x38, lsl #8 */
    /* fmla v19.8h, v1.8h, v0.8h */
    /* fcvtzs v25.8h, v19.8h */
    /* scvtf v25.8h, v25.8h */
    /* fcmgt v19.8h, v25.8h, v19.8h */
    /* and v19.16b, v29.16b, v19.16b */
    /* fsub v19.8h, v25.8h, v19.8h */
    /* fmls v0.8h, v19.8h, v6.8h */
    /* fmul v25.8h, v0.8h, v0.8h */
    /* mov v26.16b, v2.16b */
    /* fmla v26.8h, v7.8h, v0.8h */
    /* mov v27.16b, v16.16b */
    /* fmla v27.8h, v0.8h, v26.8h */
    /* mov v26.16b, v4.16b */
    /* fmla v26.8h, v0.8h, v27.8h */
    /* mov v27.16b, v28.16b */
    /* fmla v27.8h, v0.8h, v26.8h */
    /* movi v26.8h, #0x38, lsl #8 */
    /* fmla v26.8h, v0.8h, v27.8h */
    /* fmla v0.8h, v25.8h, v26.8h */
    /* fcvtzs v19.8h, v19.8h */
    /* shl v19.8h, v19.8h, #0xa */
    /* add v19.8h, v19.8h, v29.8h */
    /* fmla v19.8h, v19.8h, v0.8h */
    /* fadd v0.8h, v19.8h, v29.8h */
    /* fdiv v19.8h, v29.8h, v0.8h */
    /* fneg v0.8h, v18.8h */
    /* fmin v0.8h, v0.8h, v5.8h */
    /* fmax v0.8h, v0.8h, v3.8h */
    /* movi v18.8h, #0x38, lsl #8 */
    /* fmla v18.8h, v1.8h, v0.8h */
    /* fcvtzs v25.8h, v18.8h */
    /* scvtf v25.8h, v25.8h */
    /* fcmgt v18.8h, v25.8h, v18.8h */
    /* and v18.16b, v29.16b, v18.16b */
    /* fsub v18.8h, v25.8h, v18.8h */
    /* fmls v0.8h, v18.8h, v6.8h */
    /* fmul v25.8h, v0.8h, v0.8h */
    /* mov v26.16b, v2.16b */
    /* fmla v26.8h, v7.8h, v0.8h */
    /* mov v27.16b, v16.16b */
    /* fmla v27.8h, v0.8h, v26.8h */
    /* mov v26.16b, v4.16b */
    /* fmla v26.8h, v0.8h, v27.8h */
    /* mov v27.16b, v28.16b */
    /* fmla v27.8h, v0.8h, v26.8h */
    /* movi v26.8h, #0x38, lsl #8 */
    /* fmla v26.8h, v0.8h, v27.8h */
    /* fmla v0.8h, v25.8h, v26.8h */
    /* fcvtzs v18.8h, v18.8h */
    /* shl v18.8h, v18.8h, #0xa */
    /* add v18.8h, v18.8h, v29.8h */
    /* fmla v18.8h, v18.8h, v0.8h */
    /* fadd v0.8h, v18.8h, v29.8h */
    /* fdiv v18.8h, v29.8h, v0.8h */
    /* fneg v0.8h, v17.8h */
    /* fmin v0.8h, v0.8h, v5.8h */
    /* fmax v0.8h, v0.8h, v3.8h */
    /* movi v17.8h, #0x38, lsl #8 */
    /* fmla v17.8h, v1.8h, v0.8h */
    /* fcvtzs v25.8h, v17.8h */
    /* scvtf v25.8h, v25.8h */
    /* fcmgt v17.8h, v25.8h, v17.8h */
    /* and v17.16b, v29.16b, v17.16b */
    /* fsub v17.8h, v25.8h, v17.8h */
    /* fmls v0.8h, v17.8h, v6.8h */
    /* fmul v25.8h, v0.8h, v0.8h */
    /* mov v26.16b, v2.16b */
    /* fmla v26.8h, v7.8h, v0.8h */
    /* mov v27.16b, v16.16b */
    /* fmla v27.8h, v0.8h, v26.8h */
    /* mov v26.16b, v4.16b */
    /* fmla v26.8h, v0.8h, v27.8h */
    /* mov v27.16b, v28.16b */
    /* fmla v27.8h, v0.8h, v26.8h */
    /* movi v26.8h, #0x38, lsl #8 */
    /* fmla v26.8h, v0.8h, v27.8h */
    /* fmla v0.8h, v25.8h, v26.8h */
    /* fcvtzs v17.8h, v17.8h */
    /* shl v17.8h, v17.8h, #0xa */
    /* add v17.8h, v17.8h, v29.8h */
    /* fmla v17.8h, v17.8h, v0.8h */
    /* fadd v0.8h, v17.8h, v29.8h */
    /* fdiv v17.8h, v29.8h, v0.8h */
    /* stp q24, q23, [x9] */
    /* stp q22, q21, [x9, #0x20] */
    /* stp q20, q19, [x9, #0x40] */
    /* stp q18, q17, [x9, #0x60] */
    /* add x9, x9, #0x80 */
    /* add x8, x8, #1 */
    /* ldr x10, [x19] */
    /* ldur x10, [x10, #-0x18] */
    /* add x10, x19, x10 */
    /* ldr w11, [x10, #0x90] */
    /* add w12, w11, #7 */
    /* cmp w11, #0 */
    /* csel w11, w12, w11, lt */
    /* asr w11, w11, #3 */
    /* cmp x8, w11, sxtw */
    /* b.ge #0x3d2cbc8 */
    /* ldr x11, [x19, #0x18] */
    /* ldr x12, [x21] */
    /* ldrsw x13, [x21, #0x2c] */
    /* ldr x14, [x21, #0x10] */
    /* ldr w15, [x10, #0x94] */
    /* cbz w15, #0x3d2bc60 */
    /* ldr x15, [x19, #0x60] */
    /* add x15, x15, x8, lsl #4 */
    /* add x16, x15, #4 */
    /* add x17, x15, #6 */
    /* add x0, x15, #8 */
    /* add x1, x15, #0xa */
    /* add x2, x15, #0xc */
    /* add x3, x15, #0xe */
    /* ld1r {v24.8h}, [x15], #2 */
    /* ld1r {v23.8h}, [x15] */
    /* ld1r {v22.8h}, [x16] */
    /* ld1r {v21.8h}, [x17] */
    /* ld1r {v20.8h}, [x0] */
    /* ld1r {v19.8h}, [x1] */
    /* ld1r {v18.8h}, [x2] */
    /* ld1r {v17.8h}, [x3] */
    /* cmp w25, #1 */
    /* b.ge #0x3d2bc88 */
    /* branch b #0x3d2bccc */
    /* movi v17.16b, #0 */
    /* movi v18.16b, #0 */
    /* movi v19.16b, #0 */
    /* movi v20.16b, #0 */
    /* movi v21.16b, #0 */
    /* movi v22.16b, #0 */
    /* movi v23.16b, #0 */
    /* movi v24.16b, #0 */
    /* cmp w25, #1 */
    /* b.lt #0x3d2bccc */
    /* mul w15, w4, w8 */
    /* add x11, x11, w15, sxtw #1 */
    /* mul x13, x23, x13 */
    /* madd x12, x13, x14, x12 */
    /* mov x13, x25 */
    /* ldr q0, [x12], #0x10 */
    /* ldr q8, [x11], #0x10 */
    /* fmla v24.8h, v0.8h, v8.h[0] */
    /* fmla v23.8h, v0.8h, v8.h[1] */
    /* fmla v22.8h, v0.8h, v8.h[2] */
    /* fmla v21.8h, v0.8h, v8.h[3] */
    /* fmla v20.8h, v0.8h, v8.h[4] */
    /* fmla v19.8h, v0.8h, v8.h[5] */
    /* fmla v18.8h, v0.8h, v8.h[6] */
    /* fmla v17.8h, v0.8h, v8.h[7] */
    /* subs w13, w13, #1 */
    /* b.ne #0x3d2bc9c */
    /* ldr w11, [x10, #0xa0] */
    /* ldr x10, [x10, #0xa8] */
    /* cmp w11, #3 */
    /* b.gt #0x3d2bd4c */
    /* cmp w11, #1 */
    /* b.eq #0x3d2be1c */
    /* cmp w11, #2 */
    /* b.eq #0x3d2be44 */
    /* cmp w11, #3 */
    /* b.ne #0x3d2bbbc */
    /* ldp s0, s25, [x10] */
    /* fcvt h0, s0 */
    /* dup v0.8h, v0.h[0] */
    /* fcvt h25, s25 */
    /* dup v25.8h, v25.h[0] */
    /* fmax v24.8h, v24.8h, v0.8h */
    /* fmin v24.8h, v24.8h, v25.8h */
    /* fmax v23.8h, v23.8h, v0.8h */
    /* fmin v23.8h, v23.8h, v25.8h */
    /* fmax v22.8h, v22.8h, v0.8h */
    /* fmin v22.8h, v22.8h, v25.8h */
    /* fmax v21.8h, v21.8h, v0.8h */
    /* fmin v21.8h, v21.8h, v25.8h */
    /* fmax v20.8h, v20.8h, v0.8h */
    /* fmin v20.8h, v20.8h, v25.8h */
    /* fmax v19.8h, v19.8h, v0.8h */
    /* fmin v19.8h, v19.8h, v25.8h */
    /* fmax v18.8h, v18.8h, v0.8h */
    /* fmin v18.8h, v18.8h, v25.8h */
    /* fmax v0.8h, v17.8h, v0.8h */
    /* fmin v17.8h, v0.8h, v25.8h */
    /* branch b #0x3d2bbbc */
    /* cmp w11, #4 */
    /* b.eq #0x3d2b800 */
    /* cmp w11, #5 */
    /* b.eq #0x3d2beb8 */
    /* cmp w11, #6 */
    /* b.ne #0x3d2bbbc */
    /* ldp s0, s25, [x10] */
    /* fcvt h0, s0 */
    /* fcvt h25, s25 */
    /* dup v25.8h, v25.h[0] */
    /* mov v26.16b, v25.16b */
    /* fmla v26.8h, v24.8h, v0.h[0] */
    /* movi v1.16b, #0 */
    /* fmax v26.8h, v26.8h, v1.8h */
    /* movi v2.8h, #0x3c, lsl #8 */
    /* fmin v26.8h, v26.8h, v2.8h */
    /* fmul v24.8h, v26.8h, v24.8h */
    /* mov v26.16b, v25.16b */
    /* fmla v26.8h, v23.8h, v0.h[0] */
    /* fmax v26.8h, v26.8h, v1.8h */
    /* fmin v26.8h, v26.8h, v2.8h */
    /* fmul v23.8h, v26.8h, v23.8h */
    /* mov v26.16b, v25.16b */
    /* fmla v26.8h, v22.8h, v0.h[0] */
    /* fmax v26.8h, v26.8h, v1.8h */
    /* fmin v26.8h, v26.8h, v2.8h */
    /* fmul v22.8h, v26.8h, v22.8h */
    /* mov v26.16b, v25.16b */
    /* fmla v26.8h, v21.8h, v0.h[0] */
    /* fmax v26.8h, v26.8h, v1.8h */
    /* fmin v26.8h, v26.8h, v2.8h */
    /* fmul v21.8h, v26.8h, v21.8h */
    /* mov v26.16b, v25.16b */
    /* fmla v26.8h, v20.8h, v0.h[0] */
    /* fmax v26.8h, v26.8h, v1.8h */
    /* fmin v26.8h, v26.8h, v2.8h */
    /* fmul v20.8h, v26.8h, v20.8h */
    /* mov v26.16b, v25.16b */
    /* fmla v26.8h, v19.8h, v0.h[0] */
    /* fmax v26.8h, v26.8h, v1.8h */
    /* fmin v26.8h, v26.8h, v2.8h */
    /* fmul v19.8h, v26.8h, v19.8h */
    /* mov v26.16b, v25.16b */
    /* fmla v26.8h, v18.8h, v0.h[0] */
    /* fmax v26.8h, v26.8h, v1.8h */
    /* fmin v26.8h, v26.8h, v2.8h */
    /* fmul v18.8h, v26.8h, v18.8h */
    /* fmla v25.8h, v17.8h, v0.h[0] */
    /* fmax v0.8h, v25.8h, v1.8h */
    /* fmin v0.8h, v0.8h, v2.8h */
    /* fmul v17.8h, v0.8h, v17.8h */
    /* branch b #0x3d2bbbc */
    /* movi v0.16b, #0 */
    /* fmax v24.8h, v24.8h, v0.8h */
    /* fmax v23.8h, v23.8h, v0.8h */
    /* fmax v22.8h, v22.8h, v0.8h */
    /* fmax v21.8h, v21.8h, v0.8h */
    /* fmax v20.8h, v20.8h, v0.8h */
    /* fmax v19.8h, v19.8h, v0.8h */
    /* fmax v18.8h, v18.8h, v0.8h */
    /* fmax v17.8h, v17.8h, v0.8h */
    /* branch b #0x3d2bbbc */
    /* ldr s0, [x10] */
    /* fcvt h0, s0 */
    /* dup v0.8h, v0.h[0] */
    /* fcmgt v25.8h, v24.8h, #0.0 */
    /* movi v1.8h, #0x3c, lsl #8 */
    /* bsl v25.16b, v1.16b, v0.16b */
    /* fmul v24.8h, v25.8h, v24.8h */
    /* fcmgt v25.8h, v23.8h, #0.0 */
    /* bsl v25.16b, v1.16b, v0.16b */
    /* fmul v23.8h, v25.8h, v23.8h */
    /* fcmgt v25.8h, v22.8h, #0.0 */
    /* bsl v25.16b, v1.16b, v0.16b */
    /* fmul v22.8h, v25.8h, v22.8h */
    /* fcmgt v25.8h, v21.8h, #0.0 */
    /* bsl v25.16b, v1.16b, v0.16b */
    /* fmul v21.8h, v25.8h, v21.8h */
    /* fcmgt v25.8h, v20.8h, #0.0 */
    /* bsl v25.16b, v1.16b, v0.16b */
    /* fmul v20.8h, v25.8h, v20.8h */
    /* fcmgt v25.8h, v19.8h, #0.0 */
    /* bsl v25.16b, v1.16b, v0.16b */
    /* fmul v19.8h, v25.8h, v19.8h */
    /* fcmgt v25.8h, v18.8h, #0.0 */
    /* bsl v25.16b, v1.16b, v0.16b */
    /* fmul v18.8h, v25.8h, v18.8h */
    /* fcmgt v25.8h, v17.8h, #0.0 */
    /* bit v0.16b, v1.16b, v25.16b */
    /* fmul v17.8h, v0.8h, v17.8h */
    /* branch b #0x3d2bbbc */
    /* ldp q11, q10, [sp, #0x2e0] */
    /* fmin v0.8h, v24.8h, v10.8h */
    /* fmax v0.8h, v0.8h, v11.8h */
    /* movi v25.8h, #0x38, lsl #8 */
    /* ldp q30, q7, [sp, #0x260] */
    /* fmla v25.8h, v7.8h, v0.8h */
    /* fcvtzs v26.8h, v25.8h */
    /* scvtf v26.8h, v26.8h */
    /* fcmgt v25.8h, v26.8h, v25.8h */
    /* movi v14.8h, #0x3c, lsl #8 */
    /* and v25.16b, v14.16b, v25.16b */
    /* fsub v25.8h, v26.8h, v25.8h */
    /* ldr q1, [sp, #0x300] */
    /* fmls v0.8h, v25.8h, v1.8h */
    /* mov v13.16b, v1.16b */
    /* fmul v26.8h, v0.8h, v0.8h */
    /* ldr q27, [sp, #0x2b0] */
    /* ldp q28, q6, [sp, #0x330] */
    /* fmla v27.8h, v6.8h, v0.8h */
    /* fmla v28.8h, v0.8h, v27.8h */
    /* mov v27.16b, v30.16b */
    /* fmla v27.8h, v0.8h, v28.8h */
    /* ldr q1, [sp, #0x320] */
    /* mov v28.16b, v1.16b */
    /* mov v15.16b, v1.16b */
    /* fmla v28.8h, v0.8h, v27.8h */
    /* movi v27.8h, #0x38, lsl #8 */
    /* fmla v27.8h, v0.8h, v28.8h */
    /* fmla v0.8h, v26.8h, v27.8h */
    /* fcvtzs v25.8h, v25.8h */
    /* shl v25.8h, v25.8h, #0xa */
    /* add v25.8h, v25.8h, v14.8h */
    /* fmla v25.8h, v25.8h, v0.8h */
    /* fadd v0.8h, v25.8h, v14.8h */
    /* movi v1.16b, #0 */
    /* fmax v0.8h, v0.8h, v1.8h */
    /* mvni v25.8h, #0xd */
    /* ssra v25.8h, v0.8h, #0xa */
    /* bic v0.8h, #0x7c, lsl #8 */
    /* orr v0.8h, #0x38, lsl #8 */
    /* scvtf v25.8h, v25.8h */
    /* ldp q12, q29, [sp, #0x1c0] */
    /* fcmgt v26.8h, v29.8h, v0.8h */
    /* and v27.16b, v0.16b, v26.16b */
    /* movi v1.8h, #0xbc, lsl #8 */
    /* fadd v0.8h, v0.8h, v1.8h */
    /* and v26.16b, v14.16b, v26.16b */
    /* fsub v25.8h, v25.8h, v26.8h */
    /* fadd v0.8h, v0.8h, v27.8h */
    /* fmul v26.8h, v0.8h, v0.8h */
    /* ldp q3, q27, [sp, #0x1a0] */
    /* fmla v27.8h, v12.8h, v0.8h */
    /* mov v28.16b, v3.16b */
    /* fmla v28.8h, v0.8h, v27.8h */
    /* ldp q5, q4, [sp, #0x110] */
    /* mov v27.16b, v4.16b */
    /* fmla v27.8h, v0.8h, v28.8h */
    /* mov v28.16b, v5.16b */
    /* fmla v28.8h, v0.8h, v27.8h */
    /* ldr q8, [sp, #0x100] */
    /* mov v27.16b, v8.16b */
    /* fmla v27.8h, v0.8h, v28.8h */
    /* ldr q9, [sp, #0x190] */
    /* mov v28.16b, v9.16b */
    /* fmla v28.8h, v0.8h, v27.8h */
    /* movi v27.8h, #0xb4, lsl #8 */
    /* fmla v27.8h, v0.8h, v28.8h */
    /* ldr q28, [sp, #0x180] */
    /* fmla v28.8h, v0.8h, v27.8h */
    /* fmul v27.8h, v26.8h, v0.8h */
    /* fmul v27.8h, v27.8h, v28.8h */
    /* ldr q1, [sp, #0x200] */
    /* fmla v27.8h, v1.8h, v25.8h */
    /* movi v1.8h, #0x38, lsl #8 */
    /* fmls v27.8h, v1.8h, v26.8h */
    /* fadd v0.8h, v27.8h, v0.8h */
    /* fmla v0.8h, v13.8h, v25.8h */
    /* fabs v25.8h, v0.8h */
    /* ldr q1, [sp, #0x2c0] */
    /* fcmgt v26.8h, v1.8h, v25.8h */
    /* ldp q31, q1, [sp, #0xe0] */
    /* fminnm v25.8h, v25.8h, v1.8h */
    /* mov v16.16b, v1.16b */
    /* fmul v27.8h, v25.8h, v25.8h */
    /* movi v28.8h, #0xf9 */
    /* movi v1.8h, #1 */
    /* fmla v28.8h, v1.8h, v27.8h */
    /* fmla v31.8h, v27.8h, v28.8h */
    /* ldr q1, [sp, #0x1f0] */
    /* mov v28.16b, v1.16b */
    /* fmla v28.8h, v27.8h, v31.8h */
    /* fmul v25.8h, v28.8h, v25.8h */
    /* ldr q2, [sp, #0x170] */
    /* mov v28.16b, v2.16b */
    /* movi v31.8h, #0x14 */
    /* fmla v28.8h, v31.8h, v27.8h */
    /* ldr q31, [sp, #0x160] */
    /* fmla v31.8h, v27.8h, v28.8h */
    /* mov v28.16b, v1.16b */
    /* fmla v28.8h, v27.8h, v31.8h */
    /* fdiv v25.8h, v25.8h, v28.8h */
    /* movi v27.8h, #0x80, lsl #8 */
    /* and v27.16b, v0.16b, v27.16b */
    /* fabs v25.8h, v25.8h */
    /* orr v25.16b, v27.16b, v25.16b */
    /* bif v0.16b, v25.16b, v26.16b */
    /* str q0, [sp, #0x310] */
    /* fmin v0.8h, v23.8h, v10.8h */
    /* fmax v0.8h, v0.8h, v11.8h */
    /* movi v26.8h, #0x38, lsl #8 */
    /* fmla v26.8h, v7.8h, v0.8h */
    /* fcvtzs v27.8h, v26.8h */
    /* scvtf v27.8h, v27.8h */
    /* fcmgt v26.8h, v27.8h, v26.8h */
    /* and v26.16b, v14.16b, v26.16b */
    /* fsub v26.8h, v27.8h, v26.8h */
    /* fmls v0.8h, v26.8h, v13.8h */
    /* fmul v27.8h, v0.8h, v0.8h */
    /* ldr q7, [sp, #0x2b0] */
    /* mov v28.16b, v7.16b */
    /* fmla v28.8h, v6.8h, v0.8h */
    /* ldr q6, [sp, #0x330] */
    /* mov v31.16b, v6.16b */
    /* fmla v31.8h, v0.8h, v28.8h */
    /* mov v28.16b, v30.16b */
    /* fmla v28.8h, v0.8h, v31.8h */
    /* mov v31.16b, v15.16b */
    /* fmla v31.8h, v0.8h, v28.8h */
    /* movi v28.8h, #0x38, lsl #8 */
    /* fmla v28.8h, v0.8h, v31.8h */
    /* fmla v0.8h, v27.8h, v28.8h */
    /* fcvtzs v26.8h, v26.8h */
    /* shl v26.8h, v26.8h, #0xa */
    /* add v26.8h, v26.8h, v14.8h */
    /* fmla v26.8h, v26.8h, v0.8h */
    /* fadd v0.8h, v26.8h, v14.8h */
    /* movi v1.16b, #0 */
    /* fmax v0.8h, v0.8h, v1.8h */
    /* mvni v26.8h, #0xd */
    /* ssra v26.8h, v0.8h, #0xa */
    /* bic v0.8h, #0x7c, lsl #8 */
    /* orr v0.8h, #0x38, lsl #8 */
    /* scvtf v26.8h, v26.8h */
    /* fcmgt v27.8h, v29.8h, v0.8h */
    /* and v28.16b, v0.16b, v27.16b */
    /* movi v1.8h, #0xbc, lsl #8 */
    /* fadd v0.8h, v0.8h, v1.8h */
    /* and v27.16b, v14.16b, v27.16b */
    /* fsub v26.8h, v26.8h, v27.8h */
    /* fadd v0.8h, v0.8h, v28.8h */
    /* fmul v27.8h, v0.8h, v0.8h */
    /* ldr q1, [sp, #0x1b0] */
    /* mov v28.16b, v1.16b */
    /* fmla v28.8h, v12.8h, v0.8h */
    /* fmla v3.8h, v0.8h, v28.8h */
    /* fmla v4.8h, v0.8h, v3.8h */
    /* mov v31.16b, v5.16b */
    /* mov v29.16b, v5.16b */
    /* fmla v31.8h, v0.8h, v4.8h */
    /* mov v4.16b, v8.16b */
    /* mov v28.16b, v8.16b */
    /* fmla v28.8h, v0.8h, v31.8h */
    /* fmla v9.8h, v0.8h, v28.8h */
    /* movi v28.8h, #0xb4, lsl #8 */
    /* fmla v28.8h, v0.8h, v9.8h */
    /* ldr q10, [sp, #0x180] */
    /* mov v31.16b, v10.16b */
    /* fmla v31.8h, v0.8h, v28.8h */
    /* fmul v28.8h, v27.8h, v0.8h */
    /* fmul v28.8h, v28.8h, v31.8h */
    /* ldr q3, [sp, #0x200] */
    /* fmla v28.8h, v3.8h, v26.8h */
    /* movi v3.8h, #0x38, lsl #8 */
    /* fmls v28.8h, v3.8h, v27.8h */
    /* fadd v0.8h, v28.8h, v0.8h */
    /* fmla v0.8h, v13.8h, v26.8h */
    /* mov v9.16b, v13.16b */
    /* fabs v26.8h, v0.8h */
    /* ldr q25, [sp, #0x2c0] */
    /* fcmgt v27.8h, v25.8h, v26.8h */
    /* fminnm v26.8h, v26.8h, v16.8h */
    /* mov v13.16b, v16.16b */
    /* fmul v28.8h, v26.8h, v26.8h */
    /* movi v31.8h, #0xf9 */
    /* movi v3.8h, #1 */
    /* fmla v31.8h, v3.8h, v28.8h */
    /* ldr q3, [sp, #0xe0] */
    /* mov v8.16b, v3.16b */
    /* fmla v8.8h, v28.8h, v31.8h */
    /* ldr q16, [sp, #0x1f0] */
    /* mov v31.16b, v16.16b */
    /* fmla v31.8h, v28.8h, v8.8h */
    /* fmul v26.8h, v31.8h, v26.8h */
    /* mov v31.16b, v2.16b */
    /* movi v5.8h, #0x14 */
    /* fmla v31.8h, v5.8h, v28.8h */
    /* ldr q2, [sp, #0x160] */
    /* mov v8.16b, v2.16b */
    /* fmla v8.8h, v28.8h, v31.8h */
    /* mov v31.16b, v16.16b */
    /* fmla v31.8h, v28.8h, v8.8h */
    /* fdiv v26.8h, v26.8h, v31.8h */
    /* movi v5.8h, #0x80, lsl #8 */
    /* and v28.16b, v0.16b, v5.16b */
    /* fabs v26.8h, v26.8h */
    /* orr v26.16b, v28.16b, v26.16b */
    /* bif v0.16b, v26.16b, v27.16b */
    /* str q0, [sp, #0x2d0] */
    /* ldr q12, [sp, #0x2f0] */
    /* fmin v0.8h, v22.8h, v12.8h */
    /* fmax v0.8h, v0.8h, v11.8h */
    /* movi v27.8h, #0x38, lsl #8 */
    /* ldr q16, [sp, #0x270] */
    /* fmla v27.8h, v16.8h, v0.8h */
    /* fcvtzs v28.8h, v27.8h */
    /* scvtf v28.8h, v28.8h */
    /* fcmgt v27.8h, v28.8h, v27.8h */
    /* and v27.16b, v14.16b, v27.16b */
    /* fsub v27.8h, v28.8h, v27.8h */
    /* fmls v0.8h, v27.8h, v9.8h */
    /* mov v14.16b, v9.16b */
    /* fmul v28.8h, v0.8h, v0.8h */
    /* mov v15.16b, v7.16b */
    /* mov v31.16b, v7.16b */
    /* ldr q5, [sp, #0x340] */
    /* fmla v31.8h, v5.8h, v0.8h */
    /* fmla v6.8h, v0.8h, v31.8h */
    /* mov v9.16b, v30.16b */
    /* mov v31.16b, v30.16b */
    /* fmla v31.8h, v0.8h, v6.8h */
    /* ldr q11, [sp, #0x320] */
    /* mov v8.16b, v11.16b */
    /* fmla v8.8h, v0.8h, v31.8h */
    /* movi v31.8h, #0x38, lsl #8 */
    /* fmla v31.8h, v0.8h, v8.8h */
    /* fmla v0.8h, v28.8h, v31.8h */
    /* fcvtzs v27.8h, v27.8h */
    /* shl v27.8h, v27.8h, #0xa */
    /* movi v5.8h, #0x3c, lsl #8 */
    /* add v27.8h, v27.8h, v5.8h */
    /* fmla v27.8h, v27.8h, v0.8h */
    /* fadd v0.8h, v27.8h, v5.8h */
    /* movi v6.8h, #0x3c, lsl #8 */
    /* movi v5.16b, #0 */
    /* fmax v0.8h, v0.8h, v5.8h */
    /* mvni v27.8h, #0xd */
    /* ssra v27.8h, v0.8h, #0xa */
    /* bic v0.8h, #0x7c, lsl #8 */
    /* orr v0.8h, #0x38, lsl #8 */
    /* scvtf v27.8h, v27.8h */
    /* ldr q30, [sp, #0x1d0] */
    /* fcmgt v28.8h, v30.8h, v0.8h */
    /* and v31.16b, v0.16b, v28.16b */
    /* movi v5.8h, #0xbc, lsl #8 */
    /* fadd v0.8h, v0.8h, v5.8h */
    /* and v28.16b, v6.16b, v28.16b */
    /* fsub v27.8h, v27.8h, v28.8h */
    /* fadd v0.8h, v0.8h, v31.8h */
    /* fmul v28.8h, v0.8h, v0.8h */
    /* mov v31.16b, v1.16b */
    /* ldr q5, [sp, #0x1c0] */
    /* fmla v31.8h, v5.8h, v0.8h */
    /* ldr q6, [sp, #0x1a0] */
    /* mov v8.16b, v6.16b */
    /* fmla v8.8h, v0.8h, v31.8h */
    /* ldr q7, [sp, #0x120] */
    /* mov v31.16b, v7.16b */
    /* fmla v31.8h, v0.8h, v8.8h */
    /* mov v8.16b, v29.16b */
    /* fmla v8.8h, v0.8h, v31.8h */
    /* mov v31.16b, v4.16b */
    /* fmla v31.8h, v0.8h, v8.8h */
    /* ldr q4, [sp, #0x190] */
    /* mov v8.16b, v4.16b */
    /* fmla v8.8h, v0.8h, v31.8h */
    /* movi v31.8h, #0xb4, lsl #8 */
    /* fmla v31.8h, v0.8h, v8.8h */
    /* fmla v10.8h, v0.8h, v31.8h */
    /* fmul v31.8h, v28.8h, v0.8h */
    /* fmul v31.8h, v31.8h, v10.8h */
    /* ldr q26, [sp, #0x200] */
    /* fmla v31.8h, v26.8h, v27.8h */
    /* movi v1.8h, #0x38, lsl #8 */
    /* fmls v31.8h, v1.8h, v28.8h */
    /* fadd v0.8h, v31.8h, v0.8h */
    /* fmla v0.8h, v14.8h, v27.8h */
    /* fabs v27.8h, v0.8h */
    /* fcmgt v28.8h, v25.8h, v27.8h */
    /* fminnm v27.8h, v27.8h, v13.8h */
    /* fmul v31.8h, v27.8h, v27.8h */
    /* movi v8.8h, #0xf9 */
    /* movi v1.8h, #1 */
    /* fmla v8.8h, v1.8h, v31.8h */
    /* mov v10.16b, v3.16b */
    /* fmla v10.8h, v31.8h, v8.8h */
    /* ldr q13, [sp, #0x1f0] */
    /* mov v8.16b, v13.16b */
    /* fmla v8.8h, v31.8h, v10.8h */
    /* fmul v27.8h, v8.8h, v27.8h */
    /* ldr q1, [sp, #0x170] */
    /* mov v8.16b, v1.16b */
    /* movi v25.8h, #0x14 */
    /* fmla v8.8h, v25.8h, v31.8h */
    /* mov v10.16b, v2.16b */
    /* fmla v10.8h, v31.8h, v8.8h */
    /* mov v8.16b, v13.16b */
    /* fmla v8.8h, v31.8h, v10.8h */
    /* fdiv v27.8h, v27.8h, v8.8h */
    /* movi v2.8h, #0x80, lsl #8 */
    /* and v31.16b, v0.16b, v2.16b */
    /* fabs v27.8h, v27.8h */
    /* orr v27.16b, v31.16b, v27.16b */
    /* bif v0.16b, v27.16b, v28.16b */
    /* str q0, [sp, #0x2a0] */
    /* fmin v27.8h, v21.8h, v12.8h */
    /* ldr q12, [sp, #0x2e0] */
    /* fmax v27.8h, v27.8h, v12.8h */
    /* movi v28.8h, #0x38, lsl #8 */
    /* fmla v28.8h, v16.8h, v27.8h */
    /* fcvtzs v31.8h, v28.8h */
    /* scvtf v31.8h, v31.8h */
    /* fcmgt v28.8h, v31.8h, v28.8h */
    /* movi v0.8h, #0x3c, lsl #8 */
    /* and v28.16b, v0.16b, v28.16b */
    /* fsub v28.8h, v31.8h, v28.8h */
    /* fmls v27.8h, v28.8h, v14.8h */
    /* mov v25.16b, v14.16b */
    /* fmul v31.8h, v27.8h, v27.8h */
    /* ldp q10, q0, [sp, #0x330] */
    /* fmla v15.8h, v0.8h, v27.8h */
    /* fmla v10.8h, v27.8h, v15.8h */
    /* mov v8.16b, v9.16b */
    /* fmla v8.8h, v27.8h, v10.8h */
    /* fmla v11.8h, v27.8h, v8.8h */
    /* movi v8.8h, #0x38, lsl #8 */
    /* fmla v8.8h, v27.8h, v11.8h */
    /* fmla v27.8h, v31.8h, v8.8h */
    /* fcvtzs v28.8h, v28.8h */
    /* shl v28.8h, v28.8h, #0xa */
    /* movi v0.8h, #0x3c, lsl #8 */
    /* add v28.8h, v28.8h, v0.8h */
    /* fmla v28.8h, v28.8h, v27.8h */
    /* fadd v27.8h, v28.8h, v0.8h */
    /* movi v14.8h, #0x3c, lsl #8 */
    /* movi v0.16b, #0 */
    /* fmax v27.8h, v27.8h, v0.8h */
    /* mvni v28.8h, #0xd */
    /* ssra v28.8h, v27.8h, #0xa */
    /* bic v27.8h, #0x7c, lsl #8 */
    /* orr v27.8h, #0x38, lsl #8 */
    /* scvtf v28.8h, v28.8h */
    /* fcmgt v31.8h, v30.8h, v27.8h */
    /* mov v15.16b, v30.16b */
    /* and v8.16b, v27.16b, v31.16b */
    /* movi v0.8h, #0xbc, lsl #8 */
    /* fadd v27.8h, v27.8h, v0.8h */
    /* and v31.16b, v14.16b, v31.16b */
    /* fsub v28.8h, v28.8h, v31.8h */
    /* fadd v27.8h, v27.8h, v8.8h */
    /* fmul v31.8h, v27.8h, v27.8h */
    /* ldr q2, [sp, #0x1b0] */
    /* mov v8.16b, v2.16b */
    /* fmla v8.8h, v5.8h, v27.8h */
    /* mov v10.16b, v6.16b */
    /* fmla v10.8h, v27.8h, v8.8h */
    /* mov v8.16b, v7.16b */
    /* mov v16.16b, v7.16b */
    /* fmla v8.8h, v27.8h, v10.8h */
    /* mov v10.16b, v29.16b */
    /* mov v13.16b, v29.16b */
    /* fmla v10.8h, v27.8h, v8.8h */
    /* ldr q5, [sp, #0x100] */
    /* mov v8.16b, v5.16b */
    /* fmla v8.8h, v27.8h, v10.8h */
    /* mov v10.16b, v4.16b */
    /* fmla v10.8h, v27.8h, v8.8h */
    /* movi v8.8h, #0xb4, lsl #8 */
    /* fmla v8.8h, v27.8h, v10.8h */
    /* ldr q4, [sp, #0x180] */
    /* mov v10.16b, v4.16b */
    /* fmla v10.8h, v27.8h, v8.8h */
    /* fmul v8.8h, v31.8h, v27.8h */
    /* fmul v8.8h, v8.8h, v10.8h */
    /* fmla v8.8h, v26.8h, v28.8h */
    /* movi v0.8h, #0x38, lsl #8 */
    /* fmls v8.8h, v0.8h, v31.8h */
    /* fadd v27.8h, v8.8h, v27.8h */
    /* mov v7.16b, v25.16b */
    /* fmla v27.8h, v25.8h, v28.8h */
    /* fabs v28.8h, v27.8h */
    /* ldr q30, [sp, #0x2c0] */
    /* fcmgt v31.8h, v30.8h, v28.8h */
    /* ldr q26, [sp, #0xf0] */
    /* fminnm v28.8h, v28.8h, v26.8h */
    /* fmul v8.8h, v28.8h, v28.8h */
    /* movi v10.8h, #0xf9 */
    /* movi v0.8h, #1 */
    /* fmla v10.8h, v0.8h, v8.8h */
    /* mov v11.16b, v3.16b */
    /* fmla v11.8h, v8.8h, v10.8h */
    /* ldr q0, [sp, #0x1f0] */
    /* mov v10.16b, v0.16b */
    /* fmla v10.8h, v8.8h, v11.8h */
    /* fmul v28.8h, v10.8h, v28.8h */
    /* mov v10.16b, v1.16b */
    /* movi v1.8h, #0x14 */
    /* fmla v10.8h, v1.8h, v8.8h */
    /* ldr q25, [sp, #0x160] */
    /* mov v11.16b, v25.16b */
    /* fmla v11.8h, v8.8h, v10.8h */
    /* mov v10.16b, v0.16b */
    /* fmla v10.8h, v8.8h, v11.8h */
    /* fdiv v28.8h, v28.8h, v10.8h */
    /* movi v0.8h, #0x80, lsl #8 */
    /* and v8.16b, v27.16b, v0.16b */
    /* fabs v28.8h, v28.8h */
    /* orr v28.16b, v8.16b, v28.16b */
    /* mov v0.16b, v31.16b */
    /* bsl v0.16b, v27.16b, v28.16b */
    /* str q0, [sp, #0x290] */
    /* ldr q9, [sp, #0x2f0] */
    /* fmin v27.8h, v20.8h, v9.8h */
    /* mov v29.16b, v12.16b */
    /* fmax v27.8h, v27.8h, v12.8h */
    /* movi v31.8h, #0x38, lsl #8 */
    /* ldr q6, [sp, #0x270] */
    /* fmla v31.8h, v6.8h, v27.8h */
    /* fcvtzs v8.8h, v31.8h */
    /* scvtf v8.8h, v8.8h */
    /* fcmgt v31.8h, v8.8h, v31.8h */
    /* and v31.16b, v14.16b, v31.16b */
    /* fsub v31.8h, v8.8h, v31.8h */
    /* mov v28.16b, v7.16b */
    /* fmls v27.8h, v31.8h, v7.8h */
    /* fmul v8.8h, v27.8h, v27.8h */
    /* ldr q3, [sp, #0x2b0] */
    /* mov v10.16b, v3.16b */
    /* ldp q11, q0, [sp, #0x330] */
    /* fmla v10.8h, v0.8h, v27.8h */
    /* fmla v11.8h, v27.8h, v10.8h */
    /* ldr q10, [sp, #0x260] */
    /* fmla v10.8h, v27.8h, v11.8h */
    /* ldr q11, [sp, #0x320] */
    /* fmla v11.8h, v27.8h, v10.8h */
    /* movi v10.8h, #0x38, lsl #8 */
    /* fmla v10.8h, v27.8h, v11.8h */
    /* fmla v27.8h, v8.8h, v10.8h */
    /* fcvtzs v31.8h, v31.8h */
    /* shl v31.8h, v31.8h, #0xa */
    /* movi v0.8h, #0x3c, lsl #8 */
    /* add v31.8h, v31.8h, v0.8h */
    /* fmla v31.8h, v31.8h, v27.8h */
    /* fadd v27.8h, v31.8h, v0.8h */
    /* movi v0.16b, #0 */
    /* fmax v27.8h, v27.8h, v0.8h */
    /* mvni v31.8h, #0xd */
    /* ssra v31.8h, v27.8h, #0xa */
    /* bic v27.8h, #0x7c, lsl #8 */
    /* orr v27.8h, #0x38, lsl #8 */
    /* scvtf v31.8h, v31.8h */
    /* fcmgt v8.8h, v15.8h, v27.8h */
    /* and v10.16b, v27.16b, v8.16b */
    /* movi v0.8h, #0xbc, lsl #8 */
    /* fadd v27.8h, v27.8h, v0.8h */
    /* and v8.16b, v14.16b, v8.16b */
    /* fsub v31.8h, v31.8h, v8.8h */
    /* fadd v27.8h, v27.8h, v10.8h */
    /* fmul v8.8h, v27.8h, v27.8h */
    /* mov v10.16b, v2.16b */
    /* ldr q1, [sp, #0x1c0] */
    /* fmla v10.8h, v1.8h, v27.8h */
    /* ldr q7, [sp, #0x1a0] */
    /* mov v11.16b, v7.16b */
    /* fmla v11.8h, v27.8h, v10.8h */
    /* fmla v16.8h, v27.8h, v11.8h */
    /* fmla v13.8h, v27.8h, v16.8h */
    /* mov v10.16b, v5.16b */
    /* fmla v10.8h, v27.8h, v13.8h */
    /* ldr q5, [sp, #0x190] */
    /* mov v11.16b, v5.16b */
    /* fmla v11.8h, v27.8h, v10.8h */
    /* movi v10.8h, #0xb4, lsl #8 */
    /* fmla v10.8h, v27.8h, v11.8h */
    /* fmla v4.8h, v27.8h, v10.8h */
    /* fmul v10.8h, v8.8h, v27.8h */
    /* fmul v10.8h, v10.8h, v4.8h */
    /* ldr q16, [sp, #0x200] */
    /* fmla v10.8h, v16.8h, v31.8h */
    /* movi v0.8h, #0x38, lsl #8 */
    /* fmls v10.8h, v0.8h, v8.8h */
    /* fadd v27.8h, v10.8h, v27.8h */
    /* mov v0.16b, v28.16b */
    /* fmla v27.8h, v28.8h, v31.8h */
    /* fabs v31.8h, v27.8h */
    /* fcmgt v8.8h, v30.8h, v31.8h */
    /* fminnm v31.8h, v31.8h, v26.8h */
    /* mov v15.16b, v26.16b */
    /* fmul v10.8h, v31.8h, v31.8h */
    /* movi v11.8h, #0xf9 */
    /* movi v2.8h, #1 */
    /* fmla v11.8h, v2.8h, v10.8h */
    /* ldr q4, [sp, #0xe0] */
    /* mov v12.16b, v4.16b */
    /* fmla v12.8h, v10.8h, v11.8h */
    /* ldr q28, [sp, #0x1f0] */
    /* mov v11.16b, v28.16b */
    /* fmla v11.8h, v10.8h, v12.8h */
    /* fmul v31.8h, v11.8h, v31.8h */
    /* ldr q2, [sp, #0x170] */
    /* mov v11.16b, v2.16b */
    /* movi v26.8h, #0x14 */
    /* fmla v11.8h, v26.8h, v10.8h */
    /* mov v12.16b, v25.16b */
    /* fmla v12.8h, v10.8h, v11.8h */
    /* mov v11.16b, v28.16b */
    /* fmla v11.8h, v10.8h, v12.8h */
    /* fdiv v31.8h, v31.8h, v11.8h */
    /* movi v25.8h, #0x80, lsl #8 */
    /* and v10.16b, v27.16b, v25.16b */
    /* fabs v31.8h, v31.8h */
    /* orr v31.16b, v10.16b, v31.16b */
    /* mov v25.16b, v8.16b */
    /* bsl v25.16b, v27.16b, v31.16b */
    /* str q25, [sp, #0x280] */
    /* fmin v31.8h, v19.8h, v9.8h */
    /* fmax v31.8h, v31.8h, v29.8h */
    /* movi v8.8h, #0x38, lsl #8 */
    /* fmla v8.8h, v6.8h, v31.8h */
    /* mov v30.16b, v6.16b */
    /* fcvtzs v10.8h, v8.8h */
    /* scvtf v10.8h, v10.8h */
    /* fcmgt v8.8h, v10.8h, v8.8h */
    /* and v8.16b, v14.16b, v8.16b */
    /* fsub v8.8h, v10.8h, v8.8h */
    /* fmls v31.8h, v8.8h, v0.8h */
    /* mov v13.16b, v0.16b */
    /* fmul v10.8h, v31.8h, v31.8h */
    /* mov v11.16b, v3.16b */
    /* ldp q12, q0, [sp, #0x330] */
    /* fmla v11.8h, v0.8h, v31.8h */
    /* fmla v12.8h, v31.8h, v11.8h */
    /* ldr q25, [sp, #0x260] */
    /* mov v11.16b, v25.16b */
    /* fmla v11.8h, v31.8h, v12.8h */
    /* ldr q12, [sp, #0x320] */
    /* fmla v12.8h, v31.8h, v11.8h */
    /* movi v11.8h, #0x38, lsl #8 */
    /* fmla v11.8h, v31.8h, v12.8h */
    /* fmla v31.8h, v10.8h, v11.8h */
    /* fcvtzs v8.8h, v8.8h */
    /* shl v8.8h, v8.8h, #0xa */
    /* movi v0.8h, #0x3c, lsl #8 */
    /* add v8.8h, v8.8h, v0.8h */
    /* fmla v8.8h, v8.8h, v31.8h */
    /* fadd v31.8h, v8.8h, v0.8h */
    /* movi v3.8h, #0x3c, lsl #8 */
    /* movi v0.16b, #0 */
    /* fmax v31.8h, v31.8h, v0.8h */
    /* mvni v8.8h, #0xd */
    /* ssra v8.8h, v31.8h, #0xa */
    /* bic v31.8h, #0x7c, lsl #8 */
    /* orr v31.8h, #0x38, lsl #8 */
    /* scvtf v8.8h, v8.8h */
    /* ldr q6, [sp, #0x1d0] */
    /* fcmgt v10.8h, v6.8h, v31.8h */
    /* and v11.16b, v31.16b, v10.16b */
    /* movi v0.8h, #0xbc, lsl #8 */
    /* fadd v31.8h, v31.8h, v0.8h */
    /* and v10.16b, v3.16b, v10.16b */
    /* fsub v8.8h, v8.8h, v10.8h */
    /* fadd v31.8h, v31.8h, v11.8h */
    /* fmul v10.8h, v31.8h, v31.8h */
    /* ldr q26, [sp, #0x1b0] */
    /* mov v11.16b, v26.16b */
    /* fmla v11.8h, v1.8h, v31.8h */
    /* mov v12.16b, v7.16b */
    /* fmla v12.8h, v31.8h, v11.8h */
    /* ldp q3, q7, [sp, #0x110] */
    /* mov v11.16b, v7.16b */
    /* fmla v11.8h, v31.8h, v12.8h */
    /* mov v12.16b, v3.16b */
    /* fmla v12.8h, v31.8h, v11.8h */
    /* ldr q27, [sp, #0x100] */
    /* mov v11.16b, v27.16b */
    /* fmla v11.8h, v31.8h, v12.8h */
    /* fmla v5.8h, v31.8h, v11.8h */
    /* movi v11.8h, #0xb4, lsl #8 */
    /* fmla v11.8h, v31.8h, v5.8h */
    /* ldr q5, [sp, #0x180] */
    /* mov v12.16b, v5.16b */
    /* fmla v12.8h, v31.8h, v11.8h */
    /* fmul v11.8h, v10.8h, v31.8h */
    /* fmul v11.8h, v11.8h, v12.8h */
    /* fmla v11.8h, v16.8h, v8.8h */
    /* movi v0.8h, #0x38, lsl #8 */
    /* fmls v11.8h, v0.8h, v10.8h */
    /* fadd v31.8h, v11.8h, v31.8h */
    /* mov v0.16b, v13.16b */
    /* fmla v31.8h, v13.8h, v8.8h */
    /* fabs v8.8h, v31.8h */
    /* ldr q1, [sp, #0x2c0] */
    /* fcmgt v10.8h, v1.8h, v8.8h */
    /* fminnm v8.8h, v8.8h, v15.8h */
    /* fmul v11.8h, v8.8h, v8.8h */
    /* movi v12.8h, #0xf9 */
    /* movi v1.8h, #1 */
    /* fmla v12.8h, v1.8h, v11.8h */
    /* mov v15.16b, v4.16b */
    /* mov v13.16b, v4.16b */
    /* fmla v13.8h, v11.8h, v12.8h */
    /* mov v12.16b, v28.16b */
    /* fmla v12.8h, v11.8h, v13.8h */
    /* fmul v8.8h, v12.8h, v8.8h */
    /* mov v12.16b, v2.16b */
    /* movi v1.8h, #0x14 */
    /* fmla v12.8h, v1.8h, v11.8h */
    /* ldr q1, [sp, #0x160] */
    /* mov v13.16b, v1.16b */
    /* fmla v13.8h, v11.8h, v12.8h */
    /* mov v12.16b, v28.16b */
    /* mov v4.16b, v28.16b */
    /* fmla v12.8h, v11.8h, v13.8h */
    /* fdiv v8.8h, v8.8h, v12.8h */
    /* movi v28.8h, #0x80, lsl #8 */
    /* and v11.16b, v31.16b, v28.16b */
    /* fabs v8.8h, v8.8h */
    /* orr v8.16b, v11.16b, v8.16b */
    /* mov v28.16b, v10.16b */
    /* bsl v28.16b, v31.16b, v8.16b */
    /* str q28, [sp, #0x250] */
    /* mov v16.16b, v9.16b */
    /* fmin v8.8h, v18.8h, v9.8h */
    /* fmax v8.8h, v8.8h, v29.8h */
    /* movi v10.8h, #0x38, lsl #8 */
    /* mov v29.16b, v30.16b */
    /* fmla v10.8h, v30.8h, v8.8h */
    /* fcvtzs v11.8h, v10.8h */
    /* scvtf v11.8h, v11.8h */
    /* fcmgt v10.8h, v11.8h, v10.8h */
    /* and v10.16b, v14.16b, v10.16b */
    /* fsub v10.8h, v11.8h, v10.8h */
    /* fmls v8.8h, v10.8h, v0.8h */
    /* mov v14.16b, v0.16b */
    /* fmul v11.8h, v8.8h, v8.8h */
    /* ldr q30, [sp, #0x2b0] */
    /* mov v12.16b, v30.16b */
    /* ldp q13, q0, [sp, #0x330] */
    /* fmla v12.8h, v0.8h, v8.8h */
    /* fmla v13.8h, v8.8h, v12.8h */
    /* mov v12.16b, v25.16b */
    /* fmla v12.8h, v8.8h, v13.8h */
    /* ldr q13, [sp, #0x320] */
    /* fmla v13.8h, v8.8h, v12.8h */
    /* movi v12.8h, #0x38, lsl #8 */
    /* fmla v12.8h, v8.8h, v13.8h */
    /* fmla v8.8h, v11.8h, v12.8h */
    /* fcvtzs v10.8h, v10.8h */
    /* shl v10.8h, v10.8h, #0xa */
    /* movi v0.8h, #0x3c, lsl #8 */
    /* add v10.8h, v10.8h, v0.8h */
    /* fmla v10.8h, v10.8h, v8.8h */
    /* fadd v8.8h, v10.8h, v0.8h */
    /* movi v2.8h, #0x3c, lsl #8 */
    /* movi v0.16b, #0 */
    /* fmax v8.8h, v8.8h, v0.8h */
    /* mvni v10.8h, #0xd */
    /* ssra v10.8h, v8.8h, #0xa */
    /* bic v8.8h, #0x7c, lsl #8 */
    /* orr v8.8h, #0x38, lsl #8 */
    /* scvtf v10.8h, v10.8h */
    /* fcmgt v11.8h, v6.8h, v8.8h */
    /* and v12.16b, v8.16b, v11.16b */
    /* movi v0.8h, #0xbc, lsl #8 */
    /* fadd v8.8h, v8.8h, v0.8h */
    /* and v11.16b, v2.16b, v11.16b */
    /* fsub v10.8h, v10.8h, v11.8h */
    /* fadd v8.8h, v8.8h, v12.8h */
    /* fmul v11.8h, v8.8h, v8.8h */
    /* mov v12.16b, v26.16b */
    /* ldr q9, [sp, #0x1c0] */
    /* fmla v12.8h, v9.8h, v8.8h */
    /* ldp q2, q6, [sp, #0x190] */
    /* mov v13.16b, v6.16b */
    /* fmla v13.8h, v8.8h, v12.8h */
    /* mov v12.16b, v7.16b */
    /* mov v28.16b, v7.16b */
    /* fmla v12.8h, v8.8h, v13.8h */
    /* fmla v3.8h, v8.8h, v12.8h */
    /* mov v12.16b, v27.16b */
    /* fmla v12.8h, v8.8h, v3.8h */
    /* mov v13.16b, v2.16b */
    /* fmla v13.8h, v8.8h, v12.8h */
    /* movi v12.8h, #0xb4, lsl #8 */
    /* fmla v12.8h, v8.8h, v13.8h */
    /* mov v13.16b, v5.16b */
    /* mov v31.16b, v5.16b */
    /* fmla v13.8h, v8.8h, v12.8h */
    /* fmul v12.8h, v11.8h, v8.8h */
    /* fmul v12.8h, v12.8h, v13.8h */
    /* ldr q5, [sp, #0x200] */
    /* fmla v12.8h, v5.8h, v10.8h */
    /* movi v0.8h, #0x38, lsl #8 */
    /* fmls v12.8h, v0.8h, v11.8h */
    /* fadd v8.8h, v12.8h, v8.8h */
    /* fmla v8.8h, v14.8h, v10.8h */
    /* fabs v10.8h, v8.8h */
    /* ldr q0, [sp, #0x2c0] */
    /* fcmgt v11.8h, v0.8h, v10.8h */
    /* ldr q7, [sp, #0xf0] */
    /* fminnm v10.8h, v10.8h, v7.8h */
    /* fmul v12.8h, v10.8h, v10.8h */
    /* movi v13.8h, #0xf9 */
    /* movi v0.8h, #1 */
    /* fmla v13.8h, v0.8h, v12.8h */
    /* mov v14.16b, v15.16b */
    /* fmla v14.8h, v12.8h, v13.8h */
    /* mov v13.16b, v4.16b */
    /* fmla v13.8h, v12.8h, v14.8h */
    /* fmul v10.8h, v13.8h, v10.8h */
    /* ldr q3, [sp, #0x170] */
    /* mov v13.16b, v3.16b */
    /* movi v0.8h, #0x14 */
    /* fmla v13.8h, v0.8h, v12.8h */
    /* mov v14.16b, v1.16b */
    /* fmla v14.8h, v12.8h, v13.8h */
    /* mov v13.16b, v4.16b */
    /* fmla v13.8h, v12.8h, v14.8h */
    /* fdiv v10.8h, v10.8h, v13.8h */
    /* movi v0.8h, #0x80, lsl #8 */
    /* and v12.16b, v8.16b, v0.16b */
    /* fabs v10.8h, v10.8h */
    /* orr v10.16b, v12.16b, v10.16b */
    /* bif v8.16b, v10.16b, v11.16b */
    /* fmin v10.8h, v17.8h, v16.8h */
    /* ldr q0, [sp, #0x2e0] */
    /* fmax v10.8h, v10.8h, v0.8h */
    /* movi v11.8h, #0x38, lsl #8 */
    /* fmla v11.8h, v29.8h, v10.8h */
    /* fcvtzs v12.8h, v11.8h */
    /* scvtf v12.8h, v12.8h */
    /* fcmgt v11.8h, v12.8h, v11.8h */
    /* movi v0.8h, #0x3c, lsl #8 */
    /* and v11.16b, v0.16b, v11.16b */
    /* fsub v11.8h, v12.8h, v11.8h */
    /* ldr q0, [sp, #0x300] */
    /* fmls v10.8h, v11.8h, v0.8h */
    /* fmul v12.8h, v10.8h, v10.8h */
    /* mov v13.16b, v30.16b */
    /* ldp q14, q0, [sp, #0x330] */
    /* fmla v13.8h, v0.8h, v10.8h */
    /* fmla v14.8h, v10.8h, v13.8h */
    /* fmla v25.8h, v10.8h, v14.8h */
    /* ldr q14, [sp, #0x320] */
    /* fmla v14.8h, v10.8h, v25.8h */
    /* movi v13.8h, #0x38, lsl #8 */
    /* fmla v13.8h, v10.8h, v14.8h */
    /* fmla v10.8h, v12.8h, v13.8h */
    /* fcvtzs v11.8h, v11.8h */
    /* shl v11.8h, v11.8h, #0xa */
    /* movi v0.8h, #0x3c, lsl #8 */
    /* add v11.8h, v11.8h, v0.8h */
    /* fmla v11.8h, v11.8h, v10.8h */
    /* fadd v10.8h, v11.8h, v0.8h */
    /* movi v16.8h, #0x3c, lsl #8 */
    /* movi v0.16b, #0 */
    /* fmax v10.8h, v10.8h, v0.8h */
    /* mvni v11.8h, #0xd */
    /* ssra v11.8h, v10.8h, #0xa */
    /* bic v10.8h, #0x7c, lsl #8 */
    /* orr v10.8h, #0x38, lsl #8 */
    /* scvtf v11.8h, v11.8h */
    /* ldr q0, [sp, #0x1d0] */
    /* fcmgt v12.8h, v0.8h, v10.8h */
    /* and v13.16b, v10.16b, v12.16b */
    /* movi v0.8h, #0xbc, lsl #8 */
    /* fadd v10.8h, v10.8h, v0.8h */
    /* and v12.16b, v16.16b, v12.16b */
    /* fsub v11.8h, v11.8h, v12.8h */
    /* fadd v10.8h, v10.8h, v13.8h */
    /* fmul v12.8h, v10.8h, v10.8h */
    /* fmla v26.8h, v9.8h, v10.8h */
    /* fmla v6.8h, v10.8h, v26.8h */
    /* mov v13.16b, v28.16b */
    /* fmla v13.8h, v10.8h, v6.8h */
    /* ldr q14, [sp, #0x110] */
    /* fmla v14.8h, v10.8h, v13.8h */
    /* fmla v27.8h, v10.8h, v14.8h */
    /* fmla v2.8h, v10.8h, v27.8h */
    /* movi v13.8h, #0xb4, lsl #8 */
    /* fmla v13.8h, v10.8h, v2.8h */
    /* fmla v31.8h, v10.8h, v13.8h */
    /* fmul v13.8h, v12.8h, v10.8h */
    /* fmul v13.8h, v13.8h, v31.8h */
    /* fmla v13.8h, v5.8h, v11.8h */
    /* movi v0.8h, #0x38, lsl #8 */
    /* fmls v13.8h, v0.8h, v12.8h */
    /* fadd v10.8h, v13.8h, v10.8h */
    /* ldr q0, [sp, #0x300] */
    /* fmla v10.8h, v0.8h, v11.8h */
    /* fabs v11.8h, v10.8h */
    /* fminnm v12.8h, v11.8h, v7.8h */
    /* fmul v13.8h, v12.8h, v12.8h */
    /* movi v14.8h, #0xf9 */
    /* movi v0.8h, #1 */
    /* fmla v14.8h, v0.8h, v13.8h */
    /* fmla v15.8h, v13.8h, v14.8h */
    /* mov v14.16b, v4.16b */
    /* fmla v14.8h, v13.8h, v15.8h */
    /* movi v0.8h, #0x14 */
    /* fmla v3.8h, v0.8h, v13.8h */
    /* fmla v1.8h, v13.8h, v3.8h */
    /* mov v15.16b, v4.16b */
    /* fmla v15.8h, v13.8h, v1.8h */
    /* fmul v0.8h, v14.8h, v12.8h */
    /* fdiv v0.8h, v0.8h, v15.8h */
    /* movi v1.8h, #0x80, lsl #8 */
    /* and v12.16b, v10.16b, v1.16b */
    /* fabs v0.8h, v0.8h */
    /* orr v0.16b, v12.16b, v0.16b */
    /* ldr q1, [sp, #0x2c0] */
    /* fcmgt v11.8h, v1.8h, v11.8h */
    /* bit v0.16b, v10.16b, v11.16b */
    /* ldr q1, [sp, #0x310] */
    /* fmul v24.8h, v24.8h, v1.8h */
    /* ldr q1, [sp, #0x2d0] */
    /* fmul v23.8h, v23.8h, v1.8h */
    /* ldp q1, q2, [sp, #0x290] */
    /* fmul v22.8h, v22.8h, v2.8h */
    /* fmul v21.8h, v21.8h, v1.8h */
    /* ldr q1, [sp, #0x280] */
    /* fmul v20.8h, v20.8h, v1.8h */
    /* ldr q1, [sp, #0x250] */
    /* fmul v19.8h, v19.8h, v1.8h */
    /* fmul v18.8h, v18.8h, v8.8h */
    /* fmul v17.8h, v17.8h, v0.8h */
    /* branch b #0x3d2bbbc */
    /* mov w8, #0xb98c */
    /* dup v3.8h, w8 */
    /* ldr w8, [sp, #0x2c] */
    /* cbz w8, #0x3d2cf60 */
    /* ldr x8, [x19] */
    /* ldur x8, [x8, #-0x18] */
    /* add x10, x19, x8 */
    /* ldr w8, [x10, #0x90] */
    /* cmp w8, #8 */
    /* b.lt #0x3d2cf60 */
    /* mov x8, #0 */
    /* ldr x9, [x20] */
    /* ldrsw x11, [x20, #0x2c] */
    /* mul x11, x23, x11 */
    /* ldr x12, [x20, #0x10] */
    /* madd x9, x11, x12, x9 */
    /* branch b #0x3d2ccbc */
    /* fneg v0.8h, v17.8h */
    /* ldp q1, q2, [sp, #0x2e0] */
    /* fmin v0.8h, v0.8h, v2.8h */
    /* fmax v0.8h, v0.8h, v1.8h */
    /* movi v17.8h, #0x38, lsl #8 */
    /* ldr q1, [sp, #0x270] */
    /* fmla v17.8h, v1.8h, v0.8h */
    /* fcvtzs v18.8h, v17.8h */
    /* scvtf v18.8h, v18.8h */
    /* fcmgt v17.8h, v18.8h, v17.8h */
    /* movi v2.8h, #0x3c, lsl #8 */
    /* and v17.16b, v2.16b, v17.16b */
    /* fsub v17.8h, v18.8h, v17.8h */
    /* fmla v0.8h, v17.8h, v3.8h */
    /* fmul v18.8h, v0.8h, v0.8h */
    /* ldr q19, [sp, #0x2b0] */
    /* ldp q20, q1, [sp, #0x330] */
    /* fmla v19.8h, v1.8h, v0.8h */
    /* fmla v20.8h, v0.8h, v19.8h */
    /* ldr q19, [sp, #0x260] */
    /* fmla v19.8h, v0.8h, v20.8h */
    /* ldr q20, [sp, #0x320] */
    /* fmla v20.8h, v0.8h, v19.8h */
    /* movi v19.8h, #0x38, lsl #8 */
    /* fmla v19.8h, v0.8h, v20.8h */
    /* fmla v0.8h, v18.8h, v19.8h */
    /* fcvtzs v17.8h, v17.8h */
    /* shl v17.8h, v17.8h, #0xa */
    /* add v17.8h, v17.8h, v2.8h */
    /* fmla v17.8h, v17.8h, v0.8h */
    /* fadd v0.8h, v17.8h, v2.8h */
    /* fdiv v17.8h, v2.8h, v0.8h */
    /* str q17, [x9], #0x10 */
    /* add x8, x8, #1 */
    /* ldr x10, [x19] */
    /* ldur x10, [x10, #-0x18] */
    /* add x10, x19, x10 */
    /* ldr w11, [x10, #0x90] */
    /* add w12, w11, #7 */
    /* cmp w11, #0 */
    /* csel w11, w12, w11, lt */
    /* asr w11, w11, #3 */
    /* cmp x8, w11, sxtw */
    /* b.ge #0x3d2cf60 */
    /* ldr w11, [x10, #0x94] */
    /* cbz w11, #0x3d2ccd8 */
    /* ldr x11, [x19, #0x60] */
    /* ldr q17, [x11, x8, lsl #4] */
    /* cmp w25, #1 */
    /* b.ge #0x3d2cce4 */
    /* branch b #0x3d2cd1c */
    /* movi v17.16b, #0 */
    /* cmp w25, #1 */
    /* b.lt #0x3d2cd1c */
    /* ldr x11, [x19, #0x18] */
    /* mul w12, w4, w8 */
    /* add x11, x11, w12, sxtw #1 */
    /* ldr x12, [x21] */
    /* ldrsw x13, [x21, #0x2c] */
    /* mul x13, x23, x13 */
    /* ldr x14, [x21, #0x10] */
    /* madd x12, x13, x14, x12 */
    /* mov x13, x25 */
    /* ldr h0, [x12], #2 */
    /* ldr q18, [x11], #0x10 */
    /* fmla v17.8h, v18.8h, v0.h[0] */
    /* subs w13, w13, #1 */
    /* b.ne #0x3d2cd08 */
    /* ldr w11, [x10, #0xa0] */
    /* ldr x10, [x10, #0xa8] */
    /* cmp w11, #3 */
    /* b.gt #0x3d2cd64 */
    /* cmp w11, #1 */
    /* b.eq #0x3d2cda8 */
    /* cmp w11, #2 */
    /* b.eq #0x3d2cdb4 */
    /* cmp w11, #3 */
    /* b.ne #0x3d2cc8c */
    /* ldp s0, s18, [x10] */
    /* fcvt h0, s0 */
    /* dup v0.8h, v0.h[0] */
    /* fcvt h18, s18 */
    /* dup v18.8h, v18.h[0] */
    /* fmax v0.8h, v17.8h, v0.8h */
    /* fmin v17.8h, v0.8h, v18.8h */
    /* branch b #0x3d2cc8c */
    /* cmp w11, #4 */
    /* b.eq #0x3d2cc0c */
    /* cmp w11, #5 */
    /* b.eq #0x3d2cdd4 */
    /* cmp w11, #6 */
    /* b.ne #0x3d2cc8c */
    /* ldp s0, s18, [x10] */
    /* fcvt h0, s0 */
    /* fcvt h18, s18 */
    /* dup v18.8h, v18.h[0] */
    /* fmla v18.8h, v17.8h, v0.h[0] */
    /* movi v0.16b, #0 */
    /* fmax v0.8h, v18.8h, v0.8h */
    /* movi v1.8h, #0x3c, lsl #8 */
    /* fmin v0.8h, v0.8h, v1.8h */
    /* fmul v17.8h, v0.8h, v17.8h */
    /* branch b #0x3d2cc8c */
    /* movi v0.16b, #0 */
    /* fmax v17.8h, v17.8h, v0.8h */
    /* branch b #0x3d2cc8c */
    /* ldr s0, [x10] */
    /* fcvt h0, s0 */
    /* dup v0.8h, v0.h[0] */
    /* fcmgt v18.8h, v17.8h, #0.0 */
    /* movi v1.8h, #0x3c, lsl #8 */
    /* bit v0.16b, v1.16b, v18.16b */
    /* fmul v17.8h, v0.8h, v17.8h */
    /* branch b #0x3d2cc8c */
    /* ldp q1, q0, [sp, #0x2e0] */
    /* fmin v0.8h, v17.8h, v0.8h */
    /* fmax v0.8h, v0.8h, v1.8h */
    /* movi v18.8h, #0x38, lsl #8 */
    /* ldr q1, [sp, #0x270] */
    /* fmla v18.8h, v1.8h, v0.8h */
    /* fcvtzs v19.8h, v18.8h */
    /* scvtf v19.8h, v19.8h */
    /* fcmgt v18.8h, v19.8h, v18.8h */
    /* movi v4.8h, #0x3c, lsl #8 */
    /* and v18.16b, v4.16b, v18.16b */
    /* fsub v18.8h, v19.8h, v18.8h */
    /* ldr q2, [sp, #0x300] */
    /* fmls v0.8h, v18.8h, v2.8h */
    /* fmul v19.8h, v0.8h, v0.8h */
    /* ldr q20, [sp, #0x2b0] */
    /* ldp q21, q1, [sp, #0x330] */
    /* fmla v20.8h, v1.8h, v0.8h */
    /* fmla v21.8h, v0.8h, v20.8h */
    /* ldr q20, [sp, #0x260] */
    /* fmla v20.8h, v0.8h, v21.8h */
    /* ldr q21, [sp, #0x320] */
    /* fmla v21.8h, v0.8h, v20.8h */
    /* movi v20.8h, #0x38, lsl #8 */
    /* fmla v20.8h, v0.8h, v21.8h */
    /* fmla v0.8h, v19.8h, v20.8h */
    /* fcvtzs v18.8h, v18.8h */
    /* shl v18.8h, v18.8h, #0xa */
    /* add v18.8h, v18.8h, v4.8h */
    /* fmla v18.8h, v18.8h, v0.8h */
    /* fadd v0.8h, v18.8h, v4.8h */
    /* movi v1.16b, #0 */
    /* fmax v0.8h, v0.8h, v1.8h */
    /* mvni v18.8h, #0xd */
    /* ssra v18.8h, v0.8h, #0xa */
    /* bic v0.8h, #0x7c, lsl #8 */
    /* orr v0.8h, #0x38, lsl #8 */
    /* scvtf v18.8h, v18.8h */
    /* ldr q1, [sp, #0x1d0] */
    /* fcmgt v19.8h, v1.8h, v0.8h */
    /* and v20.16b, v0.16b, v19.16b */
    /* movi v1.8h, #0xbc, lsl #8 */
    /* fadd v0.8h, v0.8h, v1.8h */
    /* and v19.16b, v4.16b, v19.16b */
    /* fsub v18.8h, v18.8h, v19.8h */
    /* fadd v0.8h, v0.8h, v20.8h */
    /* fmul v19.8h, v0.8h, v0.8h */
    /* ldp q20, q1, [sp, #0x1b0] */
    /* fmla v20.8h, v1.8h, v0.8h */
    /* ldr q21, [sp, #0x1a0] */
    /* fmla v21.8h, v0.8h, v20.8h */
    /* ldr q20, [sp, #0x120] */
    /* fmla v20.8h, v0.8h, v21.8h */
    /* ldr q21, [sp, #0x110] */
    /* fmla v21.8h, v0.8h, v20.8h */
    /* ldr q20, [sp, #0x100] */
    /* fmla v20.8h, v0.8h, v21.8h */
    /* ldr q21, [sp, #0x190] */
    /* fmla v21.8h, v0.8h, v20.8h */
    /* movi v20.8h, #0xb4, lsl #8 */
    /* fmla v20.8h, v0.8h, v21.8h */
    /* ldr q21, [sp, #0x180] */
    /* fmla v21.8h, v0.8h, v20.8h */
    /* fmul v20.8h, v19.8h, v0.8h */
    /* fmul v20.8h, v20.8h, v21.8h */
    /* ldr q1, [sp, #0x200] */
    /* fmla v20.8h, v1.8h, v18.8h */
    /* movi v1.8h, #0x38, lsl #8 */
    /* fmls v20.8h, v1.8h, v19.8h */
    /* fadd v0.8h, v20.8h, v0.8h */
    /* fmla v0.8h, v2.8h, v18.8h */
    /* fabs v18.8h, v0.8h */
    /* ldp q22, q1, [sp, #0xe0] */
    /* fminnm v19.8h, v18.8h, v1.8h */
    /* fmul v20.8h, v19.8h, v19.8h */
    /* movi v21.8h, #0xf9 */
    /* movi v1.8h, #1 */
    /* fmla v21.8h, v1.8h, v20.8h */
    /* fmla v22.8h, v20.8h, v21.8h */
    /* ldr q2, [sp, #0x1f0] */
    /* mov v21.16b, v2.16b */
    /* fmla v21.8h, v20.8h, v22.8h */
    /* ldp q23, q22, [sp, #0x160] */
    /* movi v1.8h, #0x14 */
    /* fmla v22.8h, v1.8h, v20.8h */
    /* fmla v23.8h, v20.8h, v22.8h */
    /* mov v22.16b, v2.16b */
    /* fmla v22.8h, v20.8h, v23.8h */
    /* fmul v19.8h, v21.8h, v19.8h */
    /* fdiv v19.8h, v19.8h, v22.8h */
    /* movi v1.8h, #0x80, lsl #8 */
    /* and v20.16b, v0.16b, v1.16b */
    /* fabs v19.8h, v19.8h */
    /* orr v19.16b, v20.16b, v19.16b */
    /* ldr q1, [sp, #0x2c0] */
    /* fcmgt v18.8h, v1.8h, v18.8h */
    /* bif v0.16b, v19.16b, v18.16b */
    /* fmul v17.8h, v17.8h, v0.8h */
    /* branch b #0x3d2cc8c */
    /* str q3, [sp, #0x40] */
    /* dup v0.4h, w24 */
    /* str d0, [sp, #0x2d0] */
    /* dup v0.4h, w26 */
    /* str d0, [sp, #0x2a0] */
    /* dup v0.4h, w27 */
    /* str d0, [sp, #0x250] */
    /* dup v0.4h, w28 */
    /* str d0, [sp, #0x158] */
    /* mov w8, #0xa83 */
    /* dup v0.4h, w8 */
    /* str d0, [sp, #0x290] */
    /* mov w8, #0x15ba */
    /* dup v0.4h, w8 */
    /* str d0, [sp, #0x248] */
    /* mov w8, #0x2044 */
    /* dup v0.4h, w8 */
    /* str d0, [sp, #0x310] */
    /* mov w8, #0x2955 */
    /* dup v0.4h, w8 */
    /* str d0, [sp, #0x240] */
    /* mov w8, #0x3155 */
    /* dup v0.4h, w8 */
    /* str d0, [sp, #0x228] */
    /* mov w8, #0x39a8 */
    /* dup v0.4h, w8 */
    /* str d0, [sp, #0x220] */
    /* mov w8, #0x2c81 */
    /* dup v0.4h, w8 */
    /* str d0, [sp, #0x218] */
    /* mov w8, #0xaf5f */
    /* dup v0.4h, w8 */
    /* str d0, [sp, #0x280] */
    /* mov w8, #0x2f79 */
    /* dup v1.4h, w8 */
    /* mov w8, #0xaff3 */
    /* dup v0.4h, w8 */
    /* str d0, [sp, #0x238] */
    /* mov w8, #0x308f */
    /* dup v2.4h, w8 */
    /* mov w8, #0xb155 */
    /* dup v3.4h, w8 */
    /* mov w8, #0x3266 */
    /* dup v0.4h, w8 */
    /* stp d0, d1, [sp, #0xd0] */
    /* mov w8, #0x3555 */
    /* dup v0.4h, w8 */
    /* stp d0, d2, [sp, #0x148] */
    /* mov w8, #0x8af4 */
    /* dup v0.4h, w8 */
    /* stp d3, d0, [sp, #0xc0] */
    /* mov w8, #0x68e */
    /* dup v0.4h, w8 */
    /* str d0, [sp, #0x230] */
    /* mov w8, #0x4880 */
    /* dup v1.4h, w8 */
    /* mov w8, #0x1138 */
    /* dup v0.4h, w8 */
    /* stp d0, d1, [sp, #0x138] */
    /* mov w8, #0x1d03 */
    /* dup v0.4h, w8 */
    /* str d0, [sp, #0x130] */
    /* mov w8, #0x7c5 */
    /* dup v1.4h, w8 */
    /* mov w8, #0x18a5 */
    /* dup v0.4h, w8 */
    /* stp d0, d1, [sp, #0x1e0] */
    /* ldr w8, [sp, #0x28] */
    /* cbz w8, #0x3d2e46c */
    /* ldr x8, [x19] */
    /* ldur x8, [x8, #-0x18] */
    /* add x10, x19, x8 */
    /* ldr w8, [x10, #0x90] */
    /* cmp w8, #8 */
    /* b.lt #0x3d2e46c */
    /* mov x8, #0 */
    /* ldr x9, [x20] */
    /* ldrsw x11, [x20, #0x2c] */
    /* mul x11, x23, x11 */
    /* ldr x12, [x20, #0x10] */
    /* madd x9, x11, x12, x9 */
    /* branch b #0x3d2d4b0 */
    /* fneg v0.4h, v25.4h */
    /* ldr d4, [sp, #0x2d0] */
    /* fmin v0.4h, v0.4h, v4.4h */
    /* ldr d6, [sp, #0x2a0] */
    /* fmax v0.4h, v0.4h, v6.4h */
    /* movi v25.4h, #0x38, lsl #8 */
    /* ldr d7, [sp, #0x250] */
    /* fmla v25.4h, v7.4h, v0.4h */
    /* fcvtzs v27.4h, v25.4h */
    /* scvtf v27.4h, v27.4h */
    /* fcmgt v25.4h, v27.4h, v25.4h */
    /* movi v26.4h, #0x3c, lsl #8 */
    /* and v25.8b, v26.8b, v25.8b */
    /* fsub v25.4h, v27.4h, v25.4h */
    /* ldr d18, [sp, #0x158] */
    /* fmls v0.4h, v25.4h, v18.4h */
    /* fmul v27.4h, v0.4h, v0.4h */
    /* ldr d5, [sp, #0x248] */
    /* fmov d31, d5 */
    /* ldr d16, [sp, #0x290] */
    /* fmla v31.4h, v16.4h, v0.4h */
    /* ldr d3, [sp, #0x310] */
    /* fmov d17, d3 */
    /* fmla v17.4h, v0.4h, v31.4h */
    /* ldr d1, [sp, #0x240] */
    /* fmov d31, d1 */
    /* fmla v31.4h, v0.4h, v17.4h */
    /* ldr d2, [sp, #0x228] */
    /* fmov d17, d2 */
    /* fmla v17.4h, v0.4h, v31.4h */
    /* movi v31.4h, #0x38, lsl #8 */
    /* fmla v31.4h, v0.4h, v17.4h */
    /* fmla v0.4h, v27.4h, v31.4h */
    /* fcvtzs v17.4h, v25.4h */
    /* shl v17.4h, v17.4h, #0xa */
    /* add v17.4h, v17.4h, v26.4h */
    /* fmla v17.4h, v17.4h, v0.4h */
    /* fadd v0.4h, v17.4h, v26.4h */
    /* fdiv v25.4h, v26.4h, v0.4h */
    /* fneg v0.4h, v24.4h */
    /* fmin v0.4h, v0.4h, v4.4h */
    /* fmax v0.4h, v0.4h, v6.4h */
    /* movi v17.4h, #0x38, lsl #8 */
    /* fmla v17.4h, v7.4h, v0.4h */
    /* fcvtzs v24.4h, v17.4h */
    /* scvtf v24.4h, v24.4h */
    /* fcmgt v17.4h, v24.4h, v17.4h */
    /* and v17.8b, v26.8b, v17.8b */
    /* fsub v17.4h, v24.4h, v17.4h */
    /* fmls v0.4h, v17.4h, v18.4h */
    /* fmul v24.4h, v0.4h, v0.4h */
    /* fmov d27, d5 */
    /* fmla v27.4h, v16.4h, v0.4h */
    /* fmov d31, d3 */
    /* fmla v31.4h, v0.4h, v27.4h */
    /* fmov d27, d1 */
    /* fmla v27.4h, v0.4h, v31.4h */
    /* fmov d31, d2 */
    /* fmla v31.4h, v0.4h, v27.4h */
    /* movi v27.4h, #0x38, lsl #8 */
    /* fmla v27.4h, v0.4h, v31.4h */
    /* fmla v0.4h, v24.4h, v27.4h */
    /* fcvtzs v17.4h, v17.4h */
    /* shl v17.4h, v17.4h, #0xa */
    /* add v17.4h, v17.4h, v26.4h */
    /* fmla v17.4h, v17.4h, v0.4h */
    /* fadd v0.4h, v17.4h, v26.4h */
    /* fdiv v24.4h, v26.4h, v0.4h */
    /* fneg v0.4h, v23.4h */
    /* fmin v0.4h, v0.4h, v4.4h */
    /* fmax v0.4h, v0.4h, v6.4h */
    /* movi v17.4h, #0x38, lsl #8 */
    /* fmla v17.4h, v7.4h, v0.4h */
    /* fcvtzs v23.4h, v17.4h */
    /* scvtf v23.4h, v23.4h */
    /* fcmgt v17.4h, v23.4h, v17.4h */
    /* and v17.8b, v26.8b, v17.8b */
    /* fsub v17.4h, v23.4h, v17.4h */
    /* fmls v0.4h, v17.4h, v18.4h */
    /* fmul v23.4h, v0.4h, v0.4h */
    /* fmov d27, d5 */
    /* fmla v27.4h, v16.4h, v0.4h */
    /* fmov d31, d3 */
    /* fmla v31.4h, v0.4h, v27.4h */
    /* fmov d27, d1 */
    /* fmla v27.4h, v0.4h, v31.4h */
    /* fmov d31, d2 */
    /* fmla v31.4h, v0.4h, v27.4h */
    /* movi v27.4h, #0x38, lsl #8 */
    /* fmla v27.4h, v0.4h, v31.4h */
    /* fmla v0.4h, v23.4h, v27.4h */
    /* fcvtzs v17.4h, v17.4h */
    /* shl v17.4h, v17.4h, #0xa */
    /* add v17.4h, v17.4h, v26.4h */
    /* fmla v17.4h, v17.4h, v0.4h */
    /* fadd v0.4h, v17.4h, v26.4h */
    /* fdiv v23.4h, v26.4h, v0.4h */
    /* fneg v0.4h, v22.4h */
    /* fmin v0.4h, v0.4h, v4.4h */
    /* fmax v0.4h, v0.4h, v6.4h */
    /* movi v17.4h, #0x38, lsl #8 */
    /* fmla v17.4h, v7.4h, v0.4h */
    /* fcvtzs v22.4h, v17.4h */
    /* scvtf v22.4h, v22.4h */
    /* fcmgt v17.4h, v22.4h, v17.4h */
    /* and v17.8b, v26.8b, v17.8b */
    /* fsub v17.4h, v22.4h, v17.4h */
    /* fmls v0.4h, v17.4h, v18.4h */
    /* fmul v22.4h, v0.4h, v0.4h */
    /* fmov d27, d5 */
    /* fmla v27.4h, v16.4h, v0.4h */
    /* fmov d31, d3 */
    /* fmla v31.4h, v0.4h, v27.4h */
    /* fmov d27, d1 */
    /* fmla v27.4h, v0.4h, v31.4h */
    /* fmov d31, d2 */
    /* fmla v31.4h, v0.4h, v27.4h */
    /* movi v27.4h, #0x38, lsl #8 */
    /* fmla v27.4h, v0.4h, v31.4h */
    /* fmla v0.4h, v22.4h, v27.4h */
    /* fcvtzs v17.4h, v17.4h */
    /* shl v17.4h, v17.4h, #0xa */
    /* add v17.4h, v17.4h, v26.4h */
    /* fmla v17.4h, v17.4h, v0.4h */
    /* fadd v0.4h, v17.4h, v26.4h */
    /* fdiv v22.4h, v26.4h, v0.4h */
    /* fneg v0.4h, v21.4h */
    /* fmin v0.4h, v0.4h, v4.4h */
    /* fmax v0.4h, v0.4h, v6.4h */
    /* movi v17.4h, #0x38, lsl #8 */
    /* fmla v17.4h, v7.4h, v0.4h */
    /* fcvtzs v21.4h, v17.4h */
    /* scvtf v21.4h, v21.4h */
    /* fcmgt v17.4h, v21.4h, v17.4h */
    /* and v17.8b, v26.8b, v17.8b */
    /* fsub v17.4h, v21.4h, v17.4h */
    /* fmls v0.4h, v17.4h, v18.4h */
    /* fmul v21.4h, v0.4h, v0.4h */
    /* fmov d27, d5 */
    /* fmla v27.4h, v16.4h, v0.4h */
    /* fmov d31, d3 */
    /* fmla v31.4h, v0.4h, v27.4h */
    /* fmov d27, d1 */
    /* fmla v27.4h, v0.4h, v31.4h */
    /* fmov d31, d2 */
    /* fmla v31.4h, v0.4h, v27.4h */
    /* movi v27.4h, #0x38, lsl #8 */
    /* fmla v27.4h, v0.4h, v31.4h */
    /* fmla v0.4h, v21.4h, v27.4h */
    /* fcvtzs v17.4h, v17.4h */
    /* shl v17.4h, v17.4h, #0xa */
    /* add v17.4h, v17.4h, v26.4h */
    /* fmla v17.4h, v17.4h, v0.4h */
    /* fadd v0.4h, v17.4h, v26.4h */
    /* fdiv v21.4h, v26.4h, v0.4h */
    /* fneg v0.4h, v20.4h */
    /* fmin v0.4h, v0.4h, v4.4h */
    /* fmax v0.4h, v0.4h, v6.4h */
    /* movi v17.4h, #0x38, lsl #8 */
    /* fmla v17.4h, v7.4h, v0.4h */
    /* fcvtzs v20.4h, v17.4h */
    /* scvtf v20.4h, v20.4h */
    /* fcmgt v17.4h, v20.4h, v17.4h */
    /* and v17.8b, v26.8b, v17.8b */
    /* fsub v17.4h, v20.4h, v17.4h */
    /* fmls v0.4h, v17.4h, v18.4h */
    /* fmul v20.4h, v0.4h, v0.4h */
    /* fmov d27, d5 */
    /* fmla v27.4h, v16.4h, v0.4h */
    /* fmov d31, d3 */
    /* fmla v31.4h, v0.4h, v27.4h */
    /* fmov d27, d1 */
    /* fmla v27.4h, v0.4h, v31.4h */
    /* fmov d31, d2 */
    /* fmla v31.4h, v0.4h, v27.4h */
    /* movi v27.4h, #0x38, lsl #8 */
    /* fmla v27.4h, v0.4h, v31.4h */
    /* fmla v0.4h, v20.4h, v27.4h */
    /* fcvtzs v17.4h, v17.4h */
    /* shl v17.4h, v17.4h, #0xa */
    /* add v17.4h, v17.4h, v26.4h */
    /* fmla v17.4h, v17.4h, v0.4h */
    /* fadd v0.4h, v17.4h, v26.4h */
    /* fdiv v20.4h, v26.4h, v0.4h */
    /* fneg v0.4h, v19.4h */
    /* fmin v0.4h, v0.4h, v4.4h */
    /* fmax v0.4h, v0.4h, v6.4h */
    /* movi v17.4h, #0x38, lsl #8 */
    /* fmla v17.4h, v7.4h, v0.4h */
    /* fcvtzs v19.4h, v17.4h */
    /* scvtf v19.4h, v19.4h */
    /* fcmgt v17.4h, v19.4h, v17.4h */
    /* and v17.8b, v26.8b, v17.8b */
    /* fsub v17.4h, v19.4h, v17.4h */
    /* fmls v0.4h, v17.4h, v18.4h */
    /* fmul v19.4h, v0.4h, v0.4h */
    /* fmov d27, d5 */
    /* fmla v27.4h, v16.4h, v0.4h */
    /* fmov d31, d3 */
    /* fmla v31.4h, v0.4h, v27.4h */
    /* fmov d27, d1 */
    /* fmla v27.4h, v0.4h, v31.4h */
    /* fmov d31, d2 */
    /* fmla v31.4h, v0.4h, v27.4h */
    /* movi v27.4h, #0x38, lsl #8 */
    /* fmla v27.4h, v0.4h, v31.4h */
    /* fmla v0.4h, v19.4h, v27.4h */
    /* fcvtzs v17.4h, v17.4h */
    /* shl v17.4h, v17.4h, #0xa */
    /* add v17.4h, v17.4h, v26.4h */
    /* fmla v17.4h, v17.4h, v0.4h */
    /* fadd v0.4h, v17.4h, v26.4h */
    /* fdiv v19.4h, v26.4h, v0.4h */
    /* fneg v0.4h, v15.4h */
    /* fmin v0.4h, v0.4h, v4.4h */
    /* fmax v0.4h, v0.4h, v6.4h */
    /* movi v17.4h, #0x38, lsl #8 */
    /* fmla v17.4h, v7.4h, v0.4h */
    /* fcvtzs v27.4h, v17.4h */
    /* scvtf v27.4h, v27.4h */
    /* fcmgt v17.4h, v27.4h, v17.4h */
    /* and v17.8b, v26.8b, v17.8b */
    /* fsub v17.4h, v27.4h, v17.4h */
    /* fmls v0.4h, v17.4h, v18.4h */
    /* fmul v27.4h, v0.4h, v0.4h */
    /* fmov d31, d5 */
    /* fmla v31.4h, v16.4h, v0.4h */
    /* fmov d15, d3 */
    /* fmla v15.4h, v0.4h, v31.4h */
    /* fmov d31, d1 */
    /* fmla v31.4h, v0.4h, v15.4h */
    /* fmov d15, d2 */
    /* fmla v15.4h, v0.4h, v31.4h */
    /* movi v31.4h, #0x38, lsl #8 */
    /* fmla v31.4h, v0.4h, v15.4h */
    /* fmla v0.4h, v27.4h, v31.4h */
    /* fcvtzs v17.4h, v17.4h */
    /* shl v17.4h, v17.4h, #0xa */
    /* add v17.4h, v17.4h, v26.4h */
    /* fmla v17.4h, v17.4h, v0.4h */
    /* fadd v0.4h, v17.4h, v26.4h */
    /* fdiv v15.4h, v26.4h, v0.4h */
    /* stp d25, d24, [x9] */
    /* stp d23, d22, [x9, #0x10] */
    /* stp d21, d20, [x9, #0x20] */
    /* stp d19, d15, [x9, #0x30] */
    /* add x9, x9, #0x40 */
    /* add x8, x8, #1 */
    /* ldr x10, [x19] */
    /* ldur x10, [x10, #-0x18] */
    /* add x10, x19, x10 */
    /* ldr w11, [x10, #0x90] */
    /* add w12, w11, #7 */
    /* cmp w11, #0 */
    /* csel w11, w12, w11, lt */
    /* asr w11, w11, #3 */
    /* cmp x8, w11, sxtw */
    /* b.ge #0x3d2e46c */
    /* ldr x11, [x19, #0x18] */
    /* ldr x12, [x21] */
    /* ldrsw x13, [x21, #0x2c] */
    /* ldr x14, [x21, #0x10] */
    /* ldr w15, [x10, #0x94] */
    /* cbz w15, #0x3d2d514 */
    /* ldr x15, [x19, #0x60] */
    /* add x15, x15, x8, lsl #4 */
    /* add x16, x15, #4 */
    /* add x17, x15, #6 */
    /* add x0, x15, #8 */
    /* add x1, x15, #0xa */
    /* add x2, x15, #0xc */
    /* add x3, x15, #0xe */
    /* ld1r {v25.4h}, [x15], #2 */
    /* ld1r {v24.4h}, [x15] */
    /* ld1r {v23.4h}, [x16] */
    /* ld1r {v22.4h}, [x17] */
    /* ld1r {v21.4h}, [x0] */
    /* ld1r {v20.4h}, [x1] */
    /* ld1r {v19.4h}, [x2] */
    /* ld1r {v15.4h}, [x3] */
    /* cmp w25, #1 */
    /* b.ge #0x3d2d53c */
    /* branch b #0x3d2d580 */
    /* movi d15, #0000000000000000 */
    /* movi d19, #0000000000000000 */
    /* movi d20, #0000000000000000 */
    /* movi d21, #0000000000000000 */
    /* movi d22, #0000000000000000 */
    /* movi d23, #0000000000000000 */
    /* movi d24, #0000000000000000 */
    /* movi d25, #0000000000000000 */
    /* cmp w25, #1 */
    /* b.lt #0x3d2d580 */
    /* mul w15, w4, w8 */
    /* add x11, x11, w15, sxtw #1 */
    /* mul x13, x23, x13 */
    /* madd x12, x13, x14, x12 */
    /* mov x13, x25 */
    /* ldr d0, [x12], #8 */
    /* ldr q1, [x11], #0x10 */
    /* fmla v25.4h, v0.4h, v1.h[0] */
    /* fmla v24.4h, v0.4h, v1.h[1] */
    /* fmla v23.4h, v0.4h, v1.h[2] */
    /* fmla v22.4h, v0.4h, v1.h[3] */
    /* fmla v21.4h, v0.4h, v1.h[4] */
    /* fmla v20.4h, v0.4h, v1.h[5] */
    /* fmla v19.4h, v0.4h, v1.h[6] */
    /* fmla v15.4h, v0.4h, v1.h[7] */
    /* subs w13, w13, #1 */
    /* b.ne #0x3d2d550 */
    /* ldr w11, [x10, #0xa0] */
    /* ldr x10, [x10, #0xa8] */
    /* cmp w11, #3 */
    /* b.gt #0x3d2d600 */
    /* cmp w11, #1 */
    /* b.eq #0x3d2d6d0 */
    /* cmp w11, #2 */
    /* b.eq #0x3d2d6f8 */
    /* cmp w11, #3 */
    /* b.ne #0x3d2d470 */
    /* ldp s0, s27, [x10] */
    /* fcvt h0, s0 */
    /* dup v0.4h, v0.h[0] */
    /* fcvt h27, s27 */
    /* dup v27.4h, v27.h[0] */
    /* fmax v25.4h, v25.4h, v0.4h */
    /* fmin v25.4h, v25.4h, v27.4h */
    /* fmax v24.4h, v24.4h, v0.4h */
    /* fmin v24.4h, v24.4h, v27.4h */
    /* fmax v23.4h, v23.4h, v0.4h */
    /* fmin v23.4h, v23.4h, v27.4h */
    /* fmax v22.4h, v22.4h, v0.4h */
    /* fmin v22.4h, v22.4h, v27.4h */
    /* fmax v21.4h, v21.4h, v0.4h */
    /* fmin v21.4h, v21.4h, v27.4h */
    /* fmax v20.4h, v20.4h, v0.4h */
    /* fmin v20.4h, v20.4h, v27.4h */
    /* fmax v19.4h, v19.4h, v0.4h */
    /* fmin v19.4h, v19.4h, v27.4h */
    /* fmax v0.4h, v15.4h, v0.4h */
    /* fmin v15.4h, v0.4h, v27.4h */
    /* branch b #0x3d2d470 */
    /* cmp w11, #4 */
    /* b.eq #0x3d2d0a8 */
    /* cmp w11, #5 */
    /* b.eq #0x3d2d76c */
    /* cmp w11, #6 */
    /* b.ne #0x3d2d470 */
    /* ldp s0, s1, [x10] */
    /* fcvt h0, s0 */
    /* fcvt h1, s1 */
    /* dup v1.4h, v1.h[0] */
    /* fmov d2, d1 */
    /* fmla v2.4h, v25.4h, v0.h[0] */
    /* movi d5, #0000000000000000 */
    /* fmax v2.4h, v2.4h, v5.4h */
    /* movi v3.4h, #0x3c, lsl #8 */
    /* fmin v2.4h, v2.4h, v3.4h */
    /* fmul v25.4h, v2.4h, v25.4h */
    /* fmov d2, d1 */
    /* fmla v2.4h, v24.4h, v0.h[0] */
    /* fmax v2.4h, v2.4h, v5.4h */
    /* fmin v2.4h, v2.4h, v3.4h */
    /* fmul v24.4h, v2.4h, v24.4h */
    /* fmov d2, d1 */
    /* fmla v2.4h, v23.4h, v0.h[0] */
    /* fmax v2.4h, v2.4h, v5.4h */
    /* fmin v2.4h, v2.4h, v3.4h */
    /* fmul v23.4h, v2.4h, v23.4h */
    /* fmov d2, d1 */
    /* fmla v2.4h, v22.4h, v0.h[0] */
    /* fmax v2.4h, v2.4h, v5.4h */
    /* fmin v2.4h, v2.4h, v3.4h */
    /* fmul v22.4h, v2.4h, v22.4h */
    /* fmov d2, d1 */
    /* fmla v2.4h, v21.4h, v0.h[0] */
    /* fmax v2.4h, v2.4h, v5.4h */
    /* fmin v2.4h, v2.4h, v3.4h */
    /* fmul v21.4h, v2.4h, v21.4h */
    /* fmov d2, d1 */
    /* fmla v2.4h, v20.4h, v0.h[0] */
    /* fmax v2.4h, v2.4h, v5.4h */
    /* fmin v2.4h, v2.4h, v3.4h */
    /* fmul v20.4h, v2.4h, v20.4h */
    /* fmov d2, d1 */
    /* fmla v2.4h, v19.4h, v0.h[0] */
    /* fmax v2.4h, v2.4h, v5.4h */
    /* fmin v2.4h, v2.4h, v3.4h */
    /* fmul v19.4h, v2.4h, v19.4h */
    /* fmla v1.4h, v15.4h, v0.h[0] */
    /* fmax v0.4h, v1.4h, v5.4h */
    /* fmin v0.4h, v0.4h, v3.4h */
    /* fmul v15.4h, v0.4h, v15.4h */
    /* branch b #0x3d2d470 */
    /* movi d0, #0000000000000000 */
    /* fmax v25.4h, v25.4h, v0.4h */
    /* fmax v24.4h, v24.4h, v0.4h */
    /* fmax v23.4h, v23.4h, v0.4h */
    /* fmax v22.4h, v22.4h, v0.4h */
    /* fmax v21.4h, v21.4h, v0.4h */
    /* fmax v20.4h, v20.4h, v0.4h */
    /* fmax v19.4h, v19.4h, v0.4h */
    /* fmax v15.4h, v15.4h, v0.4h */
    /* branch b #0x3d2d470 */
    /* ldr s0, [x10] */
    /* fcvt h0, s0 */
    /* dup v0.4h, v0.h[0] */
    /* fcmgt v27.4h, v25.4h, #0.0 */
    /* movi v1.4h, #0x3c, lsl #8 */
    /* bsl v27.8b, v1.8b, v0.8b */
    /* fmul v25.4h, v27.4h, v25.4h */
    /* fcmgt v27.4h, v24.4h, #0.0 */
    /* bsl v27.8b, v1.8b, v0.8b */
    /* fmul v24.4h, v27.4h, v24.4h */
    /* fcmgt v27.4h, v23.4h, #0.0 */
    /* bsl v27.8b, v1.8b, v0.8b */
    /* fmul v23.4h, v27.4h, v23.4h */
    /* fcmgt v27.4h, v22.4h, #0.0 */
    /* bsl v27.8b, v1.8b, v0.8b */
    /* fmul v22.4h, v27.4h, v22.4h */
    /* fcmgt v27.4h, v21.4h, #0.0 */
    /* bsl v27.8b, v1.8b, v0.8b */
    /* fmul v21.4h, v27.4h, v21.4h */
    /* fcmgt v27.4h, v20.4h, #0.0 */
    /* bsl v27.8b, v1.8b, v0.8b */
    /* fmul v20.4h, v27.4h, v20.4h */
    /* fcmgt v27.4h, v19.4h, #0.0 */
    /* bsl v27.8b, v1.8b, v0.8b */
    /* fmul v19.4h, v27.4h, v19.4h */
    /* fcmgt v27.4h, v15.4h, #0.0 */
    /* bit v0.8b, v1.8b, v27.8b */
    /* fmul v15.4h, v0.4h, v15.4h */
    /* branch b #0x3d2d470 */
    /* ldr d6, [sp, #0x2d0] */
    /* fmin v0.4h, v25.4h, v6.4h */
    /* ldr d1, [sp, #0x2a0] */
    /* fmax v0.4h, v0.4h, v1.4h */
    /* fmov d14, d1 */
    /* movi v17.4h, #0x38, lsl #8 */
    /* ldr d8, [sp, #0x250] */
    /* fmla v17.4h, v8.4h, v0.4h */
    /* fcvtzs v27.4h, v17.4h */
    /* scvtf v27.4h, v27.4h */
    /* fcmgt v17.4h, v27.4h, v17.4h */
    /* movi v1.4h, #0x3c, lsl #8 */
    /* and v17.8b, v1.8b, v17.8b */
    /* fsub v17.4h, v27.4h, v17.4h */
    /* ldr d13, [sp, #0x158] */
    /* fmls v0.4h, v17.4h, v13.4h */
    /* fmul v27.4h, v0.4h, v0.4h */
    /* ldr d18, [sp, #0x248] */
    /* fmov d31, d18 */
    /* ldr d7, [sp, #0x290] */
    /* fmla v31.4h, v7.4h, v0.4h */
    /* ldr d29, [sp, #0x310] */
    /* fmla v29.4h, v0.4h, v31.4h */
    /* ldr d1, [sp, #0x240] */
    /* fmov d31, d1 */
    /* fmov d10, d1 */
    /* fmla v31.4h, v0.4h, v29.4h */
    /* ldr d4, [sp, #0x228] */
    /* fmov d29, d4 */
    /* fmla v29.4h, v0.4h, v31.4h */
    /* movi v31.4h, #0x38, lsl #8 */
    /* fmla v31.4h, v0.4h, v29.4h */
    /* fmla v0.4h, v27.4h, v31.4h */
    /* fcvtzs v17.4h, v17.4h */
    /* shl v17.4h, v17.4h, #0xa */
    /* movi v1.4h, #0x3c, lsl #8 */
    /* add v17.4h, v17.4h, v1.4h */
    /* fmla v17.4h, v17.4h, v0.4h */
    /* fadd v0.4h, v17.4h, v1.4h */
    /* movi v2.4h, #0x3c, lsl #8 */
    /* movi d1, #0000000000000000 */
    /* fmax v0.4h, v0.4h, v1.4h */
    /* mvni v17.4h, #0xd */
    /* ssra v17.4h, v0.4h, #0xa */
    /* bic v0.4h, #0x7c, lsl #8 */
    /* orr v0.4h, #0x38, lsl #8 */
    /* scvtf v17.4h, v17.4h */
    /* ldr d1, [sp, #0x220] */
    /* fcmgt v27.4h, v1.4h, v0.4h */
    /* fmov d12, d1 */
    /* and v29.8b, v0.8b, v27.8b */
    /* movi v1.4h, #0xbc, lsl #8 */
    /* fadd v0.4h, v0.4h, v1.4h */
    /* and v27.8b, v2.8b, v27.8b */
    /* fsub v17.4h, v17.4h, v27.4h */
    /* fadd v0.4h, v0.4h, v29.4h */
    /* fmul v27.4h, v0.4h, v0.4h */
    /* ldr d29, [sp, #0x280] */
    /* ldr d1, [sp, #0x218] */
    /* fmla v29.4h, v1.4h, v0.4h */
    /* ldr d28, [sp, #0xd8] */
    /* fmov d31, d28 */
    /* fmla v31.4h, v0.4h, v29.4h */
    /* ldr d29, [sp, #0x238] */
    /* fmla v29.4h, v0.4h, v31.4h */
    /* ldp d30, d1, [sp, #0x148] */
    /* fmov d31, d1 */
    /* fmov d16, d1 */
    /* fmla v31.4h, v0.4h, v29.4h */
    /* ldp d1, d9, [sp, #0xc0] */
    /* fmov d29, d1 */
    /* fmov d11, d1 */
    /* fmla v29.4h, v0.4h, v31.4h */
    /* ldr d31, [sp, #0xd0] */
    /* fmla v31.4h, v0.4h, v29.4h */
    /* movi v29.4h, #0xb4, lsl #8 */
    /* fmla v29.4h, v0.4h, v31.4h */
    /* fmov d31, d30 */
    /* fmla v31.4h, v0.4h, v29.4h */
    /* fmul v29.4h, v27.4h, v0.4h */
    /* fmul v29.4h, v29.4h, v31.4h */
    /* fmla v29.4h, v9.4h, v17.4h */
    /* movi v1.4h, #0x38, lsl #8 */
    /* fmls v29.4h, v1.4h, v27.4h */
    /* fadd v0.4h, v29.4h, v0.4h */
    /* fmla v0.4h, v13.4h, v17.4h */
    /* fabs v17.4h, v0.4h */
    /* ldr d1, [sp, #0x230] */
    /* fcmgt v27.4h, v1.4h, v17.4h */
    /* ldp d1, d3, [sp, #0x138] */
    /* fminnm v17.4h, v17.4h, v3.4h */
    /* fmul v29.4h, v17.4h, v17.4h */
    /* movi v31.4h, #0xf9 */
    /* movi v2.4h, #1 */
    /* fmla v31.4h, v2.4h, v29.4h */
    /* fmov d2, d1 */
    /* fmla v2.4h, v29.4h, v31.4h */
    /* ldr d3, [sp, #0x130] */
    /* fmov d31, d3 */
    /* fmla v31.4h, v29.4h, v2.4h */
    /* fmul v2.4h, v31.4h, v17.4h */
    /* ldp d26, d17, [sp, #0x1e0] */
    /* movi v5.4h, #0x14 */
    /* fmla v17.4h, v5.4h, v29.4h */
    /* fmov d31, d26 */
    /* fmla v31.4h, v29.4h, v17.4h */
    /* fmov d17, d3 */
    /* fmla v17.4h, v29.4h, v31.4h */
    /* fdiv v2.4h, v2.4h, v17.4h */
    /* movi v5.4h, #0x80, lsl #8 */
    /* and v17.8b, v0.8b, v5.8b */
    /* fabs v2.4h, v2.4h */
    /* orr v2.8b, v17.8b, v2.8b */
    /* bif v0.8b, v2.8b, v27.8b */
    /* str d0, [sp, #0x90] */
    /* fmin v0.4h, v24.4h, v6.4h */
    /* fmax v0.4h, v0.4h, v14.4h */
    /* movi v2.4h, #0x38, lsl #8 */
    /* fmla v2.4h, v8.4h, v0.4h */
    /* fcvtzs v17.4h, v2.4h */
    /* scvtf v17.4h, v17.4h */
    /* fcmgt v2.4h, v17.4h, v2.4h */
    /* movi v3.4h, #0x3c, lsl #8 */
    /* and v2.8b, v3.8b, v2.8b */
    /* fsub v2.4h, v17.4h, v2.4h */
    /* fmls v0.4h, v2.4h, v13.4h */
    /* fmul v17.4h, v0.4h, v0.4h */
    /* fmov d5, d18 */
    /* fmov d27, d18 */
    /* fmov d18, d7 */
    /* fmla v27.4h, v7.4h, v0.4h */
    /* ldr d29, [sp, #0x310] */
    /* fmla v29.4h, v0.4h, v27.4h */
    /* fmov d27, d10 */
    /* fmla v27.4h, v0.4h, v29.4h */
    /* fmla v4.4h, v0.4h, v27.4h */
    /* movi v27.4h, #0x38, lsl #8 */
    /* fmla v27.4h, v0.4h, v4.4h */
    /* fmla v0.4h, v17.4h, v27.4h */
    /* fcvtzs v2.4h, v2.4h */
    /* shl v2.4h, v2.4h, #0xa */
    /* add v2.4h, v2.4h, v3.4h */
    /* fmla v2.4h, v2.4h, v0.4h */
    /* fadd v0.4h, v2.4h, v3.4h */
    /* movi v4.4h, #0x3c, lsl #8 */
    /* movi d2, #0000000000000000 */
    /* fmax v0.4h, v0.4h, v2.4h */
    /* mvni v2.4h, #0xd */
    /* ssra v2.4h, v0.4h, #0xa */
    /* bic v0.4h, #0x7c, lsl #8 */
    /* orr v0.4h, #0x38, lsl #8 */
    /* scvtf v2.4h, v2.4h */
    /* fcmgt v17.4h, v12.4h, v0.4h */
    /* and v27.8b, v0.8b, v17.8b */
    /* movi v3.4h, #0xbc, lsl #8 */
    /* fadd v0.4h, v0.4h, v3.4h */
    /* and v17.8b, v4.8b, v17.8b */
    /* movi v12.4h, #0x3c, lsl #8 */
    /* fsub v2.4h, v2.4h, v17.4h */
    /* fadd v0.4h, v0.4h, v27.4h */
    /* fmul v17.4h, v0.4h, v0.4h */
    /* ldr d27, [sp, #0x280] */
    /* ldr d7, [sp, #0x218] */
    /* fmla v27.4h, v7.4h, v0.4h */
    /* fmov d3, d28 */
    /* fmov d29, d28 */
    /* fmla v29.4h, v0.4h, v27.4h */
    /* ldr d27, [sp, #0x238] */
    /* fmla v27.4h, v0.4h, v29.4h */
    /* fmov d29, d16 */
    /* fmov d28, d16 */
    /* fmla v29.4h, v0.4h, v27.4h */
    /* fmov d27, d11 */
    /* fmla v27.4h, v0.4h, v29.4h */
    /* ldr d6, [sp, #0xd0] */
    /* fmov d29, d6 */
    /* fmla v29.4h, v0.4h, v27.4h */
    /* movi v27.4h, #0xb4, lsl #8 */
    /* fmla v27.4h, v0.4h, v29.4h */
    /* fmla v30.4h, v0.4h, v27.4h */
    /* fmul v27.4h, v17.4h, v0.4h */
    /* fmul v27.4h, v27.4h, v30.4h */
    /* fmla v27.4h, v9.4h, v2.4h */
    /* movi v4.4h, #0x38, lsl #8 */
    /* fmls v27.4h, v4.4h, v17.4h */
    /* fadd v0.4h, v27.4h, v0.4h */
    /* fmla v0.4h, v13.4h, v2.4h */
    /* fabs v2.4h, v0.4h */
    /* ldr d16, [sp, #0x230] */
    /* fcmgt v17.4h, v16.4h, v2.4h */
    /* ldr d4, [sp, #0x140] */
    /* fminnm v2.4h, v2.4h, v4.4h */
    /* fmul v27.4h, v2.4h, v2.4h */
    /* movi v29.4h, #0xf9 */
    /* movi v30.4h, #1 */
    /* fmla v29.4h, v30.4h, v27.4h */
    /* fmla v1.4h, v27.4h, v29.4h */
    /* ldr d9, [sp, #0x130] */
    /* fmov d29, d9 */
    /* fmla v29.4h, v27.4h, v1.4h */
    /* fmul v2.4h, v29.4h, v2.4h */
    /* ldr d1, [sp, #0x1e8] */
    /* fmov d29, d1 */
    /* movi v30.4h, #0x14 */
    /* fmla v29.4h, v30.4h, v27.4h */
    /* fmla v26.4h, v27.4h, v29.4h */
    /* fmov d29, d9 */
    /* fmla v29.4h, v27.4h, v26.4h */
    /* fdiv v2.4h, v2.4h, v29.4h */
    /* movi v27.4h, #0x80, lsl #8 */
    /* and v27.8b, v0.8b, v27.8b */
    /* fabs v2.4h, v2.4h */
    /* orr v2.8b, v27.8b, v2.8b */
    /* bif v0.8b, v2.8b, v17.8b */
    /* str d0, [sp, #0x88] */
    /* ldr d30, [sp, #0x2d0] */
    /* fmin v0.4h, v23.4h, v30.4h */
    /* fmax v0.4h, v0.4h, v14.4h */
    /* fmov d10, d14 */
    /* movi v2.4h, #0x38, lsl #8 */
    /* fmla v2.4h, v8.4h, v0.4h */
    /* fcvtzs v17.4h, v2.4h */
    /* scvtf v17.4h, v17.4h */
    /* fcmgt v2.4h, v17.4h, v2.4h */
    /* and v2.8b, v12.8b, v2.8b */
    /* fsub v2.4h, v17.4h, v2.4h */
    /* fmov d9, d13 */
    /* fmls v0.4h, v2.4h, v13.4h */
    /* fmul v17.4h, v0.4h, v0.4h */
    /* fmov d27, d5 */
    /* fmov d12, d5 */
    /* fmla v27.4h, v18.4h, v0.4h */
    /* ldr d29, [sp, #0x310] */
    /* fmla v29.4h, v0.4h, v27.4h */
    /* ldr d14, [sp, #0x240] */
    /* fmov d27, d14 */
    /* fmla v27.4h, v0.4h, v29.4h */
    /* ldr d13, [sp, #0x228] */
    /* fmov d29, d13 */
    /* fmla v29.4h, v0.4h, v27.4h */
    /* movi v27.4h, #0x38, lsl #8 */
    /* fmla v27.4h, v0.4h, v29.4h */
    /* fmla v0.4h, v17.4h, v27.4h */
    /* fcvtzs v2.4h, v2.4h */
    /* shl v2.4h, v2.4h, #0xa */
    /* movi v5.4h, #0x3c, lsl #8 */
    /* add v2.4h, v2.4h, v5.4h */
    /* fmla v2.4h, v2.4h, v0.4h */
    /* fadd v0.4h, v2.4h, v5.4h */
    /* movi v18.4h, #0x3c, lsl #8 */
    /* movi d2, #0000000000000000 */
    /* fmax v0.4h, v0.4h, v2.4h */
    /* mvni v2.4h, #0xd */
    /* ssra v2.4h, v0.4h, #0xa */
    /* bic v0.4h, #0x7c, lsl #8 */
    /* orr v0.4h, #0x38, lsl #8 */
    /* scvtf v2.4h, v2.4h */
    /* ldr d26, [sp, #0x220] */
    /* fcmgt v17.4h, v26.4h, v0.4h */
    /* and v27.8b, v0.8b, v17.8b */
    /* movi v5.4h, #0xbc, lsl #8 */
    /* fadd v0.4h, v0.4h, v5.4h */
    /* and v17.8b, v18.8b, v17.8b */
    /* fsub v2.4h, v2.4h, v17.4h */
    /* fadd v0.4h, v0.4h, v27.4h */
    /* fmul v17.4h, v0.4h, v0.4h */
    /* ldr d27, [sp, #0x280] */
    /* fmla v27.4h, v7.4h, v0.4h */
    /* fmla v3.4h, v0.4h, v27.4h */
    /* ldr d27, [sp, #0x238] */
    /* fmla v27.4h, v0.4h, v3.4h */
    /* fmov d29, d28 */
    /* fmla v29.4h, v0.4h, v27.4h */
    /* fmov d27, d11 */
    /* fmla v27.4h, v0.4h, v29.4h */
    /* fmov d29, d6 */
    /* fmla v29.4h, v0.4h, v27.4h */
    /* movi v27.4h, #0xb4, lsl #8 */
    /* fmla v27.4h, v0.4h, v29.4h */
    /* ldr d28, [sp, #0x148] */
    /* fmov d29, d28 */
    /* fmla v29.4h, v0.4h, v27.4h */
    /* fmul v27.4h, v17.4h, v0.4h */
    /* fmul v27.4h, v27.4h, v29.4h */
    /* ldr d5, [sp, #0xc8] */
    /* fmla v27.4h, v5.4h, v2.4h */
    /* movi v3.4h, #0x38, lsl #8 */
    /* fmls v27.4h, v3.4h, v17.4h */
    /* fadd v0.4h, v27.4h, v0.4h */
    /* fmla v0.4h, v9.4h, v2.4h */
    /* fabs v2.4h, v0.4h */
    /* fcmgt v17.4h, v16.4h, v2.4h */
    /* fminnm v2.4h, v2.4h, v4.4h */
    /* fmul v27.4h, v2.4h, v2.4h */
    /* movi v29.4h, #0xf9 */
    /* movi v3.4h, #1 */
    /* fmla v29.4h, v3.4h, v27.4h */
    /* ldp d16, d3, [sp, #0x130] */
    /* fmov d31, d3 */
    /* fmla v31.4h, v27.4h, v29.4h */
    /* fmov d29, d16 */
    /* fmla v29.4h, v27.4h, v31.4h */
    /* fmul v2.4h, v29.4h, v2.4h */
    /* fmov d29, d1 */
    /* movi v1.4h, #0x14 */
    /* fmla v29.4h, v1.4h, v27.4h */
    /* ldr d18, [sp, #0x1e0] */
    /* fmov d31, d18 */
    /* fmla v31.4h, v27.4h, v29.4h */
    /* fmov d29, d16 */
    /* fmla v29.4h, v27.4h, v31.4h */
    /* fdiv v2.4h, v2.4h, v29.4h */
    /* movi v1.4h, #0x80, lsl #8 */
    /* and v27.8b, v0.8b, v1.8b */
    /* fabs v2.4h, v2.4h */
    /* orr v2.8b, v27.8b, v2.8b */
    /* bif v0.8b, v2.8b, v17.8b */
    /* str d0, [sp, #0x80] */
    /* fmin v0.4h, v22.4h, v30.4h */
    /* fmax v0.4h, v0.4h, v10.4h */
    /* movi v2.4h, #0x38, lsl #8 */
    /* fmla v2.4h, v8.4h, v0.4h */
    /* fcvtzs v17.4h, v2.4h */
    /* scvtf v17.4h, v17.4h */
    /* fcmgt v2.4h, v17.4h, v2.4h */
    /* movi v1.4h, #0x3c, lsl #8 */
    /* and v2.8b, v1.8b, v2.8b */
    /* fsub v2.4h, v17.4h, v2.4h */
    /* fmls v0.4h, v2.4h, v9.4h */
    /* fmul v17.4h, v0.4h, v0.4h */
    /* ldr d1, [sp, #0x290] */
    /* fmla v12.4h, v1.4h, v0.4h */
    /* ldr d29, [sp, #0x310] */
    /* fmla v29.4h, v0.4h, v12.4h */
    /* fmov d7, d14 */
    /* fmov d27, d14 */
    /* fmla v27.4h, v0.4h, v29.4h */
    /* fmov d29, d13 */
    /* fmov d14, d13 */
    /* fmla v29.4h, v0.4h, v27.4h */
    /* movi v27.4h, #0x38, lsl #8 */
    /* fmla v27.4h, v0.4h, v29.4h */
    /* fmla v0.4h, v17.4h, v27.4h */
    /* fcvtzs v2.4h, v2.4h */
    /* shl v2.4h, v2.4h, #0xa */
    /* movi v1.4h, #0x3c, lsl #8 */
    /* add v2.4h, v2.4h, v1.4h */
    /* fmla v2.4h, v2.4h, v0.4h */
    /* fadd v0.4h, v2.4h, v1.4h */
    /* movi v4.4h, #0x3c, lsl #8 */
    /* movi d1, #0000000000000000 */
    /* fmax v0.4h, v0.4h, v1.4h */
    /* mvni v2.4h, #0xd */
    /* ssra v2.4h, v0.4h, #0xa */
    /* bic v0.4h, #0x7c, lsl #8 */
    /* orr v0.4h, #0x38, lsl #8 */
    /* scvtf v2.4h, v2.4h */
    /* fcmgt v17.4h, v26.4h, v0.4h */
    /* fmov d13, d26 */
    /* and v27.8b, v0.8b, v17.8b */
    /* movi v1.4h, #0xbc, lsl #8 */
    /* fadd v0.4h, v0.4h, v1.4h */
    /* and v17.8b, v4.8b, v17.8b */
    /* fsub v2.4h, v2.4h, v17.4h */
    /* fadd v0.4h, v0.4h, v27.4h */
    /* fmul v17.4h, v0.4h, v0.4h */
    /* ldr d27, [sp, #0x280] */
    /* ldr d26, [sp, #0x218] */
    /* fmla v27.4h, v26.4h, v0.4h */
    /* ldr d4, [sp, #0xd8] */
    /* fmov d29, d4 */
    /* fmla v29.4h, v0.4h, v27.4h */
    /* ldr d27, [sp, #0x238] */
    /* fmla v27.4h, v0.4h, v29.4h */
    /* ldr d12, [sp, #0x150] */
    /* fmov d29, d12 */
    /* fmla v29.4h, v0.4h, v27.4h */
    /* fmov d27, d11 */
    /* fmov d10, d11 */
    /* fmla v27.4h, v0.4h, v29.4h */
    /* fmov d29, d6 */
    /* fmla v29.4h, v0.4h, v27.4h */
    /* movi v27.4h, #0xb4, lsl #8 */
    /* fmla v27.4h, v0.4h, v29.4h */
    /* fmov d29, d28 */
    /* fmla v29.4h, v0.4h, v27.4h */
    /* fmul v27.4h, v17.4h, v0.4h */
    /* fmul v27.4h, v27.4h, v29.4h */
    /* fmla v27.4h, v5.4h, v2.4h */
    /* movi v1.4h, #0x38, lsl #8 */
    /* fmls v27.4h, v1.4h, v17.4h */
    /* fadd v0.4h, v27.4h, v0.4h */
    /* fmov d11, d9 */
    /* fmla v0.4h, v9.4h, v2.4h */
    /* fabs v2.4h, v0.4h */
    /* ldr d1, [sp, #0x230] */
    /* fcmgt v17.4h, v1.4h, v2.4h */
    /* ldr d30, [sp, #0x140] */
    /* fminnm v2.4h, v2.4h, v30.4h */
    /* fmul v27.4h, v2.4h, v2.4h */
    /* movi v29.4h, #0xf9 */
    /* movi v5.4h, #1 */
    /* fmla v29.4h, v5.4h, v27.4h */
    /* fmov d31, d3 */
    /* fmla v31.4h, v27.4h, v29.4h */
    /* fmov d9, d16 */
    /* fmov d29, d16 */
    /* fmla v29.4h, v27.4h, v31.4h */
    /* fmul v2.4h, v29.4h, v2.4h */
    /* ldr d16, [sp, #0x1e8] */
    /* fmov d29, d16 */
    /* movi v3.4h, #0x14 */
    /* fmla v29.4h, v3.4h, v27.4h */
    /* fmov d31, d18 */
    /* fmla v31.4h, v27.4h, v29.4h */
    /* fmov d29, d9 */
    /* fmla v29.4h, v27.4h, v31.4h */
    /* fdiv v2.4h, v2.4h, v29.4h */
    /* movi v3.4h, #0x80, lsl #8 */
    /* and v27.8b, v0.8b, v3.8b */
    /* fabs v2.4h, v2.4h */
    /* orr v2.8b, v27.8b, v2.8b */
    /* bif v0.8b, v2.8b, v17.8b */
    /* str d0, [sp, #0x78] */
    /* ldr d18, [sp, #0x2d0] */
    /* fmin v0.4h, v21.4h, v18.4h */
    /* ldr d28, [sp, #0x2a0] */
    /* fmax v0.4h, v0.4h, v28.4h */
    /* movi v2.4h, #0x38, lsl #8 */
    /* fmla v2.4h, v8.4h, v0.4h */
    /* fcvtzs v17.4h, v2.4h */
    /* scvtf v17.4h, v17.4h */
    /* fcmgt v2.4h, v17.4h, v2.4h */
    /* movi v3.4h, #0x3c, lsl #8 */
    /* and v2.8b, v3.8b, v2.8b */
    /* fsub v2.4h, v17.4h, v2.4h */
    /* fmov d31, d11 */
    /* fmls v0.4h, v2.4h, v11.4h */
    /* fmul v17.4h, v0.4h, v0.4h */
    /* ldr d3, [sp, #0x248] */
    /* fmov d27, d3 */
    /* ldr d11, [sp, #0x290] */
    /* fmla v27.4h, v11.4h, v0.4h */
    /* ldr d29, [sp, #0x310] */
    /* fmla v29.4h, v0.4h, v27.4h */
    /* fmov d27, d7 */
    /* fmla v27.4h, v0.4h, v29.4h */
    /* fmov d29, d14 */
    /* fmla v29.4h, v0.4h, v27.4h */
    /* movi v27.4h, #0x38, lsl #8 */
    /* fmla v27.4h, v0.4h, v29.4h */
    /* fmla v0.4h, v17.4h, v27.4h */
    /* fcvtzs v2.4h, v2.4h */
    /* shl v2.4h, v2.4h, #0xa */
    /* movi v5.4h, #0x3c, lsl #8 */
    /* add v2.4h, v2.4h, v5.4h */
    /* fmla v2.4h, v2.4h, v0.4h */
    /* fadd v0.4h, v2.4h, v5.4h */
    /* movi v7.4h, #0x3c, lsl #8 */
    /* movi d2, #0000000000000000 */
    /* fmax v0.4h, v0.4h, v2.4h */
    /* mvni v2.4h, #0xd */
    /* ssra v2.4h, v0.4h, #0xa */
    /* bic v0.4h, #0x7c, lsl #8 */
    /* orr v0.4h, #0x38, lsl #8 */
    /* scvtf v2.4h, v2.4h */
    /* fcmgt v17.4h, v13.4h, v0.4h */
    /* and v27.8b, v0.8b, v17.8b */
    /* movi v5.4h, #0xbc, lsl #8 */
    /* fadd v0.4h, v0.4h, v5.4h */
    /* and v17.8b, v7.8b, v17.8b */
    /* fsub v2.4h, v2.4h, v17.4h */
    /* fadd v0.4h, v0.4h, v27.4h */
    /* fmul v17.4h, v0.4h, v0.4h */
    /* ldr d27, [sp, #0x280] */
    /* fmla v27.4h, v26.4h, v0.4h */
    /* fmov d29, d4 */
    /* fmla v29.4h, v0.4h, v27.4h */
    /* ldr d7, [sp, #0x238] */
    /* fmov d27, d7 */
    /* fmla v27.4h, v0.4h, v29.4h */
    /* fmov d29, d12 */
    /* fmla v29.4h, v0.4h, v27.4h */
    /* fmla v10.4h, v0.4h, v29.4h */
    /* fmla v6.4h, v0.4h, v10.4h */
    /* movi v27.4h, #0xb4, lsl #8 */
    /* fmla v27.4h, v0.4h, v6.4h */
    /* ldr d26, [sp, #0x148] */
    /* fmov d29, d26 */
    /* fmla v29.4h, v0.4h, v27.4h */
    /* fmul v27.4h, v17.4h, v0.4h */
    /* fmul v27.4h, v27.4h, v29.4h */
    /* ldr d5, [sp, #0xc8] */
    /* fmla v27.4h, v5.4h, v2.4h */
    /* movi v4.4h, #0x38, lsl #8 */
    /* fmls v27.4h, v4.4h, v17.4h */
    /* fadd v0.4h, v27.4h, v0.4h */
    /* fmla v0.4h, v31.4h, v2.4h */
    /* fmov d6, d31 */
    /* fabs v2.4h, v0.4h */
    /* fcmgt v17.4h, v1.4h, v2.4h */
    /* fminnm v2.4h, v2.4h, v30.4h */
    /* fmul v27.4h, v2.4h, v2.4h */
    /* movi v29.4h, #0xf9 */
    /* movi v4.4h, #1 */
    /* fmla v29.4h, v4.4h, v27.4h */
    /* ldr d13, [sp, #0x138] */
    /* fmov d31, d13 */
    /* fmla v31.4h, v27.4h, v29.4h */
    /* fmov d10, d9 */
    /* fmov d29, d9 */
    /* fmla v29.4h, v27.4h, v31.4h */
    /* fmul v2.4h, v29.4h, v2.4h */
    /* fmov d29, d16 */
    /* movi v4.4h, #0x14 */
    /* fmla v29.4h, v4.4h, v27.4h */
    /* ldr d8, [sp, #0x1e0] */
    /* fmov d31, d8 */
    /* fmla v31.4h, v27.4h, v29.4h */
    /* fmov d29, d9 */
    /* fmla v29.4h, v27.4h, v31.4h */
    /* fdiv v2.4h, v2.4h, v29.4h */
    /* movi v1.4h, #0x80, lsl #8 */
    /* and v27.8b, v0.8b, v1.8b */
    /* fabs v2.4h, v2.4h */
    /* orr v2.8b, v27.8b, v2.8b */
    /* bif v0.8b, v2.8b, v17.8b */
    /* str d0, [sp, #0x70] */
    /* fmin v0.4h, v20.4h, v18.4h */
    /* fmax v0.4h, v0.4h, v28.4h */
    /* movi v2.4h, #0x38, lsl #8 */
    /* ldr d16, [sp, #0x250] */
    /* fmla v2.4h, v16.4h, v0.4h */
    /* fcvtzs v17.4h, v2.4h */
    /* scvtf v17.4h, v17.4h */
    /* fcmgt v2.4h, v17.4h, v2.4h */
    /* movi v1.4h, #0x3c, lsl #8 */
    /* and v2.8b, v1.8b, v2.8b */
    /* fsub v2.4h, v17.4h, v2.4h */
    /* fmls v0.4h, v2.4h, v6.4h */
    /* fmov d1, d6 */
    /* fmul v17.4h, v0.4h, v0.4h */
    /* fmov d27, d3 */
    /* fmla v27.4h, v11.4h, v0.4h */
    /* ldr d29, [sp, #0x310] */
    /* fmla v29.4h, v0.4h, v27.4h */
    /* ldr d18, [sp, #0x240] */
    /* fmov d27, d18 */
    /* fmla v27.4h, v0.4h, v29.4h */
    /* fmla v14.4h, v0.4h, v27.4h */
    /* movi v27.4h, #0x38, lsl #8 */
    /* fmla v27.4h, v0.4h, v14.4h */
    /* fmla v0.4h, v17.4h, v27.4h */
    /* fcvtzs v2.4h, v2.4h */
    /* shl v2.4h, v2.4h, #0xa */
    /* movi v3.4h, #0x3c, lsl #8 */
    /* add v2.4h, v2.4h, v3.4h */
    /* fmla v2.4h, v2.4h, v0.4h */
    /* fadd v0.4h, v2.4h, v3.4h */
    /* movi v6.4h, #0x3c, lsl #8 */
    /* movi d2, #0000000000000000 */
    /* fmax v0.4h, v0.4h, v2.4h */
    /* mvni v2.4h, #0xd */
    /* ssra v2.4h, v0.4h, #0xa */
    /* bic v0.4h, #0x7c, lsl #8 */
    /* orr v0.4h, #0x38, lsl #8 */
    /* scvtf v2.4h, v2.4h */
    /* ldr d4, [sp, #0x220] */
    /* fcmgt v17.4h, v4.4h, v0.4h */
    /* and v27.8b, v0.8b, v17.8b */
    /* movi v3.4h, #0xbc, lsl #8 */
    /* fadd v0.4h, v0.4h, v3.4h */
    /* and v17.8b, v6.8b, v17.8b */
    /* fsub v2.4h, v2.4h, v17.4h */
    /* fadd v0.4h, v0.4h, v27.4h */
    /* fmul v17.4h, v0.4h, v0.4h */
    /* ldr d27, [sp, #0x280] */
    /* ldr d6, [sp, #0x218] */
    /* fmla v27.4h, v6.4h, v0.4h */
    /* ldp d30, d28, [sp, #0xd0] */
    /* fmov d29, d28 */
    /* fmla v29.4h, v0.4h, v27.4h */
    /* fmov d27, d7 */
    /* fmov d31, d7 */
    /* fmla v27.4h, v0.4h, v29.4h */
    /* fmla v12.4h, v0.4h, v27.4h */
    /* ldr d9, [sp, #0xc0] */
    /* fmov d27, d9 */
    /* fmla v27.4h, v0.4h, v12.4h */
    /* fmov d29, d30 */
    /* fmla v29.4h, v0.4h, v27.4h */
    /* movi v27.4h, #0xb4, lsl #8 */
    /* fmla v27.4h, v0.4h, v29.4h */
    /* fmov d29, d26 */
    /* fmov d14, d26 */
    /* fmla v29.4h, v0.4h, v27.4h */
    /* fmul v27.4h, v17.4h, v0.4h */
    /* fmul v27.4h, v27.4h, v29.4h */
    /* fmla v27.4h, v5.4h, v2.4h */
    /* fmov d12, d5 */
    /* movi v3.4h, #0x38, lsl #8 */
    /* fmls v27.4h, v3.4h, v17.4h */
    /* fadd v0.4h, v27.4h, v0.4h */
    /* fmov d3, d1 */
    /* fmla v0.4h, v1.4h, v2.4h */
    /* fabs v2.4h, v0.4h */
    /* ldr d5, [sp, #0x230] */
    /* fcmgt v17.4h, v5.4h, v2.4h */
    /* ldr d7, [sp, #0x140] */
    /* fminnm v2.4h, v2.4h, v7.4h */
    /* fmul v27.4h, v2.4h, v2.4h */
    /* movi v29.4h, #0xf9 */
    /* movi v1.4h, #1 */
    /* fmla v29.4h, v1.4h, v27.4h */
    /* fmov d1, d13 */
    /* fmla v1.4h, v27.4h, v29.4h */
    /* fmov d29, d10 */
    /* fmla v29.4h, v27.4h, v1.4h */
    /* fmul v1.4h, v29.4h, v2.4h */
    /* ldr d26, [sp, #0x1e8] */
    /* fmov d2, d26 */
    /* movi v29.4h, #0x14 */
    /* fmla v2.4h, v29.4h, v27.4h */
    /* fmov d29, d8 */
    /* fmla v29.4h, v27.4h, v2.4h */
    /* fmla v10.4h, v27.4h, v29.4h */
    /* fdiv v1.4h, v1.4h, v10.4h */
    /* movi v2.4h, #0x80, lsl #8 */
    /* and v2.8b, v0.8b, v2.8b */
    /* fabs v1.4h, v1.4h */
    /* orr v1.8b, v2.8b, v1.8b */
    /* bif v0.8b, v1.8b, v17.8b */
    /* str d0, [sp, #0x68] */
    /* ldr d0, [sp, #0x2d0] */
    /* fmin v1.4h, v19.4h, v0.4h */
    /* ldr d10, [sp, #0x2a0] */
    /* fmax v1.4h, v1.4h, v10.4h */
    /* movi v2.4h, #0x38, lsl #8 */
    /* fmla v2.4h, v16.4h, v1.4h */
    /* fcvtzs v17.4h, v2.4h */
    /* scvtf v17.4h, v17.4h */
    /* fcmgt v2.4h, v17.4h, v2.4h */
    /* movi v0.4h, #0x3c, lsl #8 */
    /* and v2.8b, v0.8b, v2.8b */
    /* fsub v2.4h, v17.4h, v2.4h */
    /* fmls v1.4h, v2.4h, v3.4h */
    /* fmul v17.4h, v1.4h, v1.4h */
    /* ldr d16, [sp, #0x248] */
    /* fmov d27, d16 */
    /* fmla v27.4h, v11.4h, v1.4h */
    /* ldr d29, [sp, #0x310] */
    /* fmla v29.4h, v1.4h, v27.4h */
    /* fmov d27, d18 */
    /* fmla v27.4h, v1.4h, v29.4h */
    /* ldr d18, [sp, #0x228] */
    /* fmov d29, d18 */
    /* fmla v29.4h, v1.4h, v27.4h */
    /* movi v27.4h, #0x38, lsl #8 */
    /* fmla v27.4h, v1.4h, v29.4h */
    /* fmla v1.4h, v17.4h, v27.4h */
    /* fcvtzs v2.4h, v2.4h */
    /* shl v2.4h, v2.4h, #0xa */
    /* add v2.4h, v2.4h, v0.4h */
    /* fmla v2.4h, v2.4h, v1.4h */
    /* fadd v1.4h, v2.4h, v0.4h */
    /* movi v3.4h, #0x3c, lsl #8 */
    /* movi d2, #0000000000000000 */
    /* fmax v1.4h, v1.4h, v2.4h */
    /* mvni v2.4h, #0xd */
    /* ssra v2.4h, v1.4h, #0xa */
    /* bic v1.4h, #0x7c, lsl #8 */
    /* orr v1.4h, #0x38, lsl #8 */
    /* scvtf v2.4h, v2.4h */
    /* fcmgt v17.4h, v4.4h, v1.4h */
    /* and v27.8b, v1.8b, v17.8b */
    /* movi v0.4h, #0xbc, lsl #8 */
    /* fadd v1.4h, v1.4h, v0.4h */
    /* and v17.8b, v3.8b, v17.8b */
    /* fsub v2.4h, v2.4h, v17.4h */
    /* fadd v1.4h, v1.4h, v27.4h */
    /* fmul v17.4h, v1.4h, v1.4h */
    /* ldr d27, [sp, #0x280] */
    /* fmla v27.4h, v6.4h, v1.4h */
    /* fmov d29, d28 */
    /* fmla v29.4h, v1.4h, v27.4h */
    /* fmla v31.4h, v1.4h, v29.4h */
    /* ldr d4, [sp, #0x150] */
    /* fmov d29, d4 */
    /* fmla v29.4h, v1.4h, v31.4h */
    /* fmov d27, d9 */
    /* fmla v27.4h, v1.4h, v29.4h */
    /* fmov d29, d30 */
    /* fmla v29.4h, v1.4h, v27.4h */
    /* movi v27.4h, #0xb4, lsl #8 */
    /* fmla v27.4h, v1.4h, v29.4h */
    /* fmov d29, d14 */
    /* fmla v29.4h, v1.4h, v27.4h */
    /* fmul v27.4h, v17.4h, v1.4h */
    /* fmul v27.4h, v27.4h, v29.4h */
    /* fmla v27.4h, v12.4h, v2.4h */
    /* movi v0.4h, #0x38, lsl #8 */
    /* fmls v27.4h, v0.4h, v17.4h */
    /* fadd v1.4h, v27.4h, v1.4h */
    /* ldr d31, [sp, #0x158] */
    /* fmla v1.4h, v31.4h, v2.4h */
    /* fabs v2.4h, v1.4h */
    /* fcmgt v17.4h, v5.4h, v2.4h */
    /* fminnm v2.4h, v2.4h, v7.4h */
    /* fmul v27.4h, v2.4h, v2.4h */
    /* movi v29.4h, #0xf9 */
    /* movi v0.4h, #1 */
    /* fmla v29.4h, v0.4h, v27.4h */
    /* fmov d5, d13 */
    /* fmla v5.4h, v27.4h, v29.4h */
    /* ldr d0, [sp, #0x130] */
    /* fmov d29, d0 */
    /* fmla v29.4h, v27.4h, v5.4h */
    /* fmul v2.4h, v29.4h, v2.4h */
    /* fmov d5, d26 */
    /* fmov d3, d26 */
    /* movi v26.4h, #0x14 */
    /* fmla v5.4h, v26.4h, v27.4h */
    /* fmov d29, d8 */
    /* fmla v29.4h, v27.4h, v5.4h */
    /* fmov d5, d0 */
    /* fmla v5.4h, v27.4h, v29.4h */
    /* fdiv v2.4h, v2.4h, v5.4h */
    /* movi v5.4h, #0x80, lsl #8 */
    /* and v5.8b, v1.8b, v5.8b */
    /* movi v26.4h, #0x80, lsl #8 */
    /* fabs v2.4h, v2.4h */
    /* orr v2.8b, v5.8b, v2.8b */
    /* mov v27.8b, v17.8b */
    /* bsl v27.8b, v1.8b, v2.8b */
    /* ldr d1, [sp, #0x2d0] */
    /* fmin v1.4h, v15.4h, v1.4h */
    /* fmax v1.4h, v1.4h, v10.4h */
    /* movi v2.4h, #0x38, lsl #8 */
    /* ldr d5, [sp, #0x250] */
    /* fmla v2.4h, v5.4h, v1.4h */
    /* fcvtzs v5.4h, v2.4h */
    /* scvtf v5.4h, v5.4h */
    /* fcmgt v2.4h, v5.4h, v2.4h */
    /* movi v17.4h, #0x3c, lsl #8 */
    /* and v2.8b, v17.8b, v2.8b */
    /* fsub v2.4h, v5.4h, v2.4h */
    /* fmls v1.4h, v2.4h, v31.4h */
    /* fmul v5.4h, v1.4h, v1.4h */
    /* fmla v16.4h, v11.4h, v1.4h */
    /* ldr d29, [sp, #0x310] */
    /* fmla v29.4h, v1.4h, v16.4h */
    /* ldr d17, [sp, #0x240] */
    /* fmla v17.4h, v1.4h, v29.4h */
    /* fmla v18.4h, v1.4h, v17.4h */
    /* movi v17.4h, #0x38, lsl #8 */
    /* fmla v17.4h, v1.4h, v18.4h */
    /* fmla v1.4h, v5.4h, v17.4h */
    /* fcvtzs v2.4h, v2.4h */
    /* shl v2.4h, v2.4h, #0xa */
    /* movi v5.4h, #0x3c, lsl #8 */
    /* add v2.4h, v2.4h, v5.4h */
    /* fmla v2.4h, v2.4h, v1.4h */
    /* fadd v1.4h, v2.4h, v5.4h */
    /* movi v16.4h, #0x3c, lsl #8 */
    /* movi d2, #0000000000000000 */
    /* fmax v1.4h, v1.4h, v2.4h */
    /* mvni v2.4h, #0xd */
    /* ssra v2.4h, v1.4h, #0xa */
    /* bic v1.4h, #0x7c, lsl #8 */
    /* orr v1.4h, #0x38, lsl #8 */
    /* scvtf v2.4h, v2.4h */
    /* ldr d5, [sp, #0x220] */
    /* fcmgt v5.4h, v5.4h, v1.4h */
    /* and v17.8b, v1.8b, v5.8b */
    /* movi v18.4h, #0xbc, lsl #8 */
    /* fadd v1.4h, v1.4h, v18.4h */
    /* and v5.8b, v16.8b, v5.8b */
    /* fsub v2.4h, v2.4h, v5.4h */
    /* fadd v1.4h, v1.4h, v17.4h */
    /* fmul v5.4h, v1.4h, v1.4h */
    /* ldr d17, [sp, #0x280] */
    /* fmla v17.4h, v6.4h, v1.4h */
    /* fmla v28.4h, v1.4h, v17.4h */
    /* ldr d17, [sp, #0x238] */
    /* fmla v17.4h, v1.4h, v28.4h */
    /* fmla v4.4h, v1.4h, v17.4h */
    /* fmla v9.4h, v1.4h, v4.4h */
    /* fmla v30.4h, v1.4h, v9.4h */
    /* movi v17.4h, #0xb4, lsl #8 */
    /* fmla v17.4h, v1.4h, v30.4h */
    /* fmla v14.4h, v1.4h, v17.4h */
    /* fmul v17.4h, v5.4h, v1.4h */
    /* fmul v17.4h, v17.4h, v14.4h */
    /* fmla v17.4h, v12.4h, v2.4h */
    /* movi v4.4h, #0x38, lsl #8 */
    /* fmls v17.4h, v4.4h, v5.4h */
    /* fadd v1.4h, v17.4h, v1.4h */
    /* fmla v1.4h, v31.4h, v2.4h */
    /* fabs v2.4h, v1.4h */
    /* fminnm v5.4h, v2.4h, v7.4h */
    /* fmul v17.4h, v5.4h, v5.4h */
    /* movi v29.4h, #0xf9 */
    /* movi v4.4h, #1 */
    /* fmla v29.4h, v4.4h, v17.4h */
    /* fmla v13.4h, v17.4h, v29.4h */
    /* fmov d29, d0 */
    /* fmla v29.4h, v17.4h, v13.4h */
    /* fmov d6, d3 */
    /* movi v3.4h, #0x14 */
    /* fmla v6.4h, v3.4h, v17.4h */
    /* fmla v8.4h, v17.4h, v6.4h */
    /* fmla v0.4h, v17.4h, v8.4h */
    /* fmul v5.4h, v29.4h, v5.4h */
    /* fdiv v5.4h, v5.4h, v0.4h */
    /* and v6.8b, v1.8b, v26.8b */
    /* fabs v5.4h, v5.4h */
    /* orr v5.8b, v6.8b, v5.8b */
    /* ldr d0, [sp, #0x230] */
    /* fcmgt v2.4h, v0.4h, v2.4h */
    /* bif v1.8b, v5.8b, v2.8b */
    /* ldp d0, d2, [sp, #0x88] */
    /* fmul v25.4h, v25.4h, v2.4h */
    /* fmul v24.4h, v24.4h, v0.4h */
    /* ldp d0, d2, [sp, #0x78] */
    /* fmul v23.4h, v23.4h, v2.4h */
    /* fmul v22.4h, v22.4h, v0.4h */
    /* ldp d0, d2, [sp, #0x68] */
    /* fmul v21.4h, v21.4h, v2.4h */
    /* fmul v20.4h, v20.4h, v0.4h */
    /* fmul v19.4h, v19.4h, v27.4h */
    /* fmul v15.4h, v15.4h, v1.4h */
    /* branch b #0x3d2d470 */
    /* ldr w8, [sp, #0x18] */
    /* ldr q18, [sp, #0x40] */
    /* cbz w8, #0x3d2e7f4 */
    /* ldr x8, [x19] */
    /* ldur x8, [x8, #-0x18] */
    /* add x10, x19, x8 */
    /* ldr w8, [x10, #0x90] */
    /* cmp w8, #1 */
    /* b.lt #0x3d2e7f4 */
    /* mov x8, #0 */
    /* ldr x9, [x20] */
    /* ldrsw x11, [x20, #0x2c] */
    /* mul x11, x23, x11 */
    /* ldr x12, [x20, #0x10] */
    /* madd x9, x11, x12, x9 */
    /* branch b #0x3d2e54c */
    /* fneg v0.8h, v19.8h */
    /* ldp q1, q2, [sp, #0x2e0] */
    /* fmin v0.8h, v0.8h, v2.8h */
    /* fmax v0.8h, v0.8h, v1.8h */
    /* movi v1.8h, #0x38, lsl #8 */
    /* ldr q2, [sp, #0x270] */
    /* fmla v1.8h, v2.8h, v0.8h */
    /* fcvtzs v2.8h, v1.8h */
    /* scvtf v2.8h, v2.8h */
    /* fcmgt v1.8h, v2.8h, v1.8h */
    /* movi v4.8h, #0x3c, lsl #8 */
    /* and v1.16b, v4.16b, v1.16b */
    /* fsub v1.8h, v2.8h, v1.8h */
    /* fmla v0.8h, v1.8h, v18.8h */
    /* fmul v2.8h, v0.8h, v0.8h */
    /* ldr q5, [sp, #0x2b0] */
    /* ldp q6, q3, [sp, #0x330] */
    /* fmla v5.8h, v3.8h, v0.8h */
    /* fmla v6.8h, v0.8h, v5.8h */
    /* ldr q5, [sp, #0x260] */
    /* fmla v5.8h, v0.8h, v6.8h */
    /* ldr q6, [sp, #0x320] */
    /* fmla v6.8h, v0.8h, v5.8h */
    /* movi v5.8h, #0x38, lsl #8 */
    /* fmla v5.8h, v0.8h, v6.8h */
    /* fmla v0.8h, v2.8h, v5.8h */
    /* fcvtzs v1.8h, v1.8h */
    /* shl v1.8h, v1.8h, #0xa */
    /* add v1.8h, v1.8h, v4.8h */
    /* fmla v1.8h, v1.8h, v0.8h */
    /* fadd v0.8h, v1.8h, v4.8h */
    /* fdiv v19.8h, v4.8h, v0.8h */
    /* str q19, [x9], #0x10 */
    /* add x8, x8, #1 */
    /* ldr x10, [x19] */
    /* ldur x10, [x10, #-0x18] */
    /* add x10, x19, x10 */
    /* ldrsw x11, [x10, #0x90] */
    /* cmp x8, x11 */
    /* b.ge #0x3d2e7f4 */
    /* ldr w11, [x10, #0x94] */
    /* cbz w11, #0x3d2e56c */
    /* ldr x11, [x19, #0x60] */
    /* add x11, x11, x8, lsl #1 */
    /* ld1r {v19.8h}, [x11] */
    /* cmp w25, #1 */
    /* b.ge #0x3d2e578 */
    /* branch b #0x3d2e5b0 */
    /* movi v19.16b, #0 */
    /* cmp w25, #1 */
    /* b.lt #0x3d2e5b0 */
    /* ldr x11, [x19, #0x18] */
    /* mul x12, x8, x6 */
    /* add x11, x11, x12, lsl #1 */
    /* ldr x12, [x21] */
    /* ldrsw x13, [x21, #0x2c] */
    /* mul x13, x23, x13 */
    /* ldr x14, [x21, #0x10] */
    /* madd x12, x13, x14, x12 */
    /* mov x13, x25 */
    /* ldr q0, [x12], #0x10 */
    /* ldr h1, [x11], #2 */
    /* fmla v19.8h, v0.8h, v1.h[0] */
    /* subs w13, w13, #1 */
    /* b.ne #0x3d2e59c */
    /* ldr w11, [x10, #0xa0] */
    /* ldr x10, [x10, #0xa8] */
    /* cmp w11, #3 */
    /* b.gt #0x3d2e5f8 */
    /* cmp w11, #1 */
    /* b.eq #0x3d2e63c */
    /* cmp w11, #2 */
    /* b.eq #0x3d2e648 */
    /* cmp w11, #3 */
    /* b.ne #0x3d2e52c */
    /* ldp s0, s1, [x10] */
    /* fcvt h0, s0 */
    /* dup v0.8h, v0.h[0] */
    /* fcvt h1, s1 */
    /* dup v1.8h, v1.h[0] */
    /* fmax v0.8h, v19.8h, v0.8h */
    /* fmin v19.8h, v0.8h, v1.8h */
    /* branch b #0x3d2e52c */
    /* cmp w11, #4 */
    /* b.eq #0x3d2e4ac */
    /* cmp w11, #5 */
    /* b.eq #0x3d2e668 */
    /* cmp w11, #6 */
    /* b.ne #0x3d2e52c */
    /* ldp s0, s1, [x10] */
    /* fcvt h0, s0 */
    /* fcvt h1, s1 */
    /* dup v1.8h, v1.h[0] */
    /* fmla v1.8h, v19.8h, v0.h[0] */
    /* movi v0.16b, #0 */
    /* fmax v0.8h, v1.8h, v0.8h */
    /* movi v1.8h, #0x3c, lsl #8 */
    /* fmin v0.8h, v0.8h, v1.8h */
    /* fmul v19.8h, v0.8h, v19.8h */
    /* branch b #0x3d2e52c */
    /* movi v0.16b, #0 */
    /* fmax v19.8h, v19.8h, v0.8h */
    /* branch b #0x3d2e52c */
    /* ldr s0, [x10] */
    /* fcvt h0, s0 */
    /* dup v0.8h, v0.h[0] */
    /* fcmgt v1.8h, v19.8h, #0.0 */
    /* movi v2.8h, #0x3c, lsl #8 */
    /* bit v0.16b, v2.16b, v1.16b */
    /* fmul v19.8h, v0.8h, v19.8h */
    /* branch b #0x3d2e52c */
    /* ldp q1, q0, [sp, #0x2e0] */
    /* fmin v0.8h, v19.8h, v0.8h */
    /* fmax v0.8h, v0.8h, v1.8h */
    /* movi v1.8h, #0x38, lsl #8 */
    /* ldr q2, [sp, #0x270] */
    /* fmla v1.8h, v2.8h, v0.8h */
    /* fcvtzs v2.8h, v1.8h */
    /* scvtf v2.8h, v2.8h */
    /* fcmgt v1.8h, v2.8h, v1.8h */
    /* movi v7.8h, #0x3c, lsl #8 */
    /* and v1.16b, v7.16b, v1.16b */
    /* fsub v1.8h, v2.8h, v1.8h */
    /* ldr q4, [sp, #0x300] */
    /* fmls v0.8h, v1.8h, v4.8h */
    /* fmul v2.8h, v0.8h, v0.8h */
    /* ldr q5, [sp, #0x2b0] */
    /* ldp q6, q3, [sp, #0x330] */
    /* fmla v5.8h, v3.8h, v0.8h */
    /* fmla v6.8h, v0.8h, v5.8h */
    /* ldr q5, [sp, #0x260] */
    /* fmla v5.8h, v0.8h, v6.8h */
    /* ldr q6, [sp, #0x320] */
    /* fmla v6.8h, v0.8h, v5.8h */
    /* movi v5.8h, #0x38, lsl #8 */
    /* fmla v5.8h, v0.8h, v6.8h */
    /* fmla v0.8h, v2.8h, v5.8h */
    /* fcvtzs v1.8h, v1.8h */
    /* shl v1.8h, v1.8h, #0xa */
    /* add v1.8h, v1.8h, v7.8h */
    /* fmla v1.8h, v1.8h, v0.8h */
    /* fadd v0.8h, v1.8h, v7.8h */
    /* movi v1.16b, #0 */
    /* fmax v0.8h, v0.8h, v1.8h */
    /* mvni v1.8h, #0xd */
    /* ssra v1.8h, v0.8h, #0xa */
    /* bic v0.8h, #0x7c, lsl #8 */
    /* orr v0.8h, #0x38, lsl #8 */
    /* scvtf v1.8h, v1.8h */
    /* ldp q3, q2, [sp, #0x1c0] */
    /* fcmgt v2.8h, v2.8h, v0.8h */
    /* and v5.16b, v0.16b, v2.16b */
    /* movi v6.8h, #0xbc, lsl #8 */
    /* fadd v0.8h, v0.8h, v6.8h */
    /* and v2.16b, v7.16b, v2.16b */
    /* fsub v1.8h, v1.8h, v2.8h */
    /* fadd v0.8h, v0.8h, v5.8h */
    /* fmul v2.8h, v0.8h, v0.8h */
    /* ldp q6, q5, [sp, #0x1a0] */
    /* fmla v5.8h, v3.8h, v0.8h */
    /* fmla v6.8h, v0.8h, v5.8h */
    /* ldr q5, [sp, #0x120] */
    /* fmla v5.8h, v0.8h, v6.8h */
    /* ldr q6, [sp, #0x110] */
    /* fmla v6.8h, v0.8h, v5.8h */
    /* ldr q5, [sp, #0x100] */
    /* fmla v5.8h, v0.8h, v6.8h */
    /* ldr q6, [sp, #0x190] */
    /* fmla v6.8h, v0.8h, v5.8h */
    /* movi v5.8h, #0xb4, lsl #8 */
    /* fmla v5.8h, v0.8h, v6.8h */
    /* ldr q6, [sp, #0x180] */
    /* fmla v6.8h, v0.8h, v5.8h */
    /* fmul v5.8h, v2.8h, v0.8h */
    /* fmul v5.8h, v5.8h, v6.8h */
    /* ldr q3, [sp, #0x200] */
    /* fmla v5.8h, v3.8h, v1.8h */
    /* movi v6.8h, #0x38, lsl #8 */
    /* fmls v5.8h, v6.8h, v2.8h */
    /* fadd v0.8h, v5.8h, v0.8h */
    /* fmla v0.8h, v4.8h, v1.8h */
    /* fabs v1.8h, v0.8h */
    /* ldr q2, [sp, #0xf0] */
    /* fminnm v2.8h, v1.8h, v2.8h */
    /* fmul v5.8h, v2.8h, v2.8h */
    /* movi v6.8h, #0xf9 */
    /* movi v7.8h, #1 */
    /* fmla v6.8h, v7.8h, v5.8h */
    /* ldr q7, [sp, #0xe0] */
    /* fmla v7.8h, v5.8h, v6.8h */
    /* ldr q3, [sp, #0x1f0] */
    /* mov v6.16b, v3.16b */
    /* fmla v6.8h, v5.8h, v7.8h */
    /* ldp q17, q7, [sp, #0x160] */
    /* movi v16.8h, #0x14 */
    /* fmla v7.8h, v16.8h, v5.8h */
    /* fmla v17.8h, v5.8h, v7.8h */
    /* mov v7.16b, v3.16b */
    /* fmla v7.8h, v5.8h, v17.8h */
    /* fmul v2.8h, v6.8h, v2.8h */
    /* fdiv v2.8h, v2.8h, v7.8h */
    /* movi v5.8h, #0x80, lsl #8 */
    /* and v5.16b, v0.16b, v5.16b */
    /* fabs v2.8h, v2.8h */
    /* orr v2.16b, v5.16b, v2.16b */
    /* ldr q3, [sp, #0x2c0] */
    /* fcmgt v1.8h, v3.8h, v1.8h */
    /* bif v0.16b, v2.16b, v1.16b */
    /* fmul v19.8h, v19.8h, v0.8h */
    /* branch b #0x3d2e52c */
    /* ldr w8, [sp, #0x24] */
    /* cbz w8, #0x3d2f224 */
    /* ldr x8, [x19] */
    /* ldur x8, [x8, #-0x18] */
    /* add x10, x19, x8 */
    /* ldr w8, [x10, #0x90] */
    /* cmp w8, #4 */
    /* b.lt #0x3d2f224 */
    /* mov x8, #0 */
    /* ldr x9, [x20] */
    /* ldrsw x11, [x20, #0x2c] */
    /* mul x11, x23, x11 */
    /* ldr x12, [x20, #0x10] */
    /* madd x9, x11, x12, x9 */
    /* branch b #0x3d2ea54 */
    /* fneg v0.8h, v22.8h */
    /* ldp q3, q4, [sp, #0x2e0] */
    /* fmin v0.8h, v0.8h, v4.8h */
    /* fmax v0.8h, v0.8h, v3.8h */
    /* movi v1.8h, #0x38, lsl #8 */
    /* ldp q24, q17, [sp, #0x260] */
    /* fmla v1.8h, v17.8h, v0.8h */
    /* fcvtzs v2.8h, v1.8h */
    /* scvtf v2.8h, v2.8h */
    /* fcmgt v1.8h, v2.8h, v1.8h */
    /* movi v26.8h, #0x3c, lsl #8 */
    /* and v1.16b, v26.16b, v1.16b */
    /* fsub v1.8h, v2.8h, v1.8h */
    /* ldr q7, [sp, #0x300] */
    /* fmls v0.8h, v1.8h, v7.8h */
    /* fmul v2.8h, v0.8h, v0.8h */
    /* ldr q23, [sp, #0x2b0] */
    /* mov v5.16b, v23.16b */
    /* ldp q18, q16, [sp, #0x330] */
    /* fmla v5.8h, v16.8h, v0.8h */
    /* mov v6.16b, v18.16b */
    /* fmla v6.8h, v0.8h, v5.8h */
    /* mov v5.16b, v24.16b */
    /* fmla v5.8h, v0.8h, v6.8h */
    /* ldr q25, [sp, #0x320] */
    /* mov v6.16b, v25.16b */
    /* fmla v6.8h, v0.8h, v5.8h */
    /* movi v5.8h, #0x38, lsl #8 */
    /* fmla v5.8h, v0.8h, v6.8h */
    /* fmla v0.8h, v2.8h, v5.8h */
    /* fcvtzs v1.8h, v1.8h */
    /* shl v1.8h, v1.8h, #0xa */
    /* add v1.8h, v1.8h, v26.8h */
    /* fmla v1.8h, v1.8h, v0.8h */
    /* fadd v0.8h, v1.8h, v26.8h */
    /* fdiv v22.8h, v26.8h, v0.8h */
    /* fneg v0.8h, v21.8h */
    /* fmin v0.8h, v0.8h, v4.8h */
    /* fmax v0.8h, v0.8h, v3.8h */
    /* movi v1.8h, #0x38, lsl #8 */
    /* fmla v1.8h, v17.8h, v0.8h */
    /* fcvtzs v2.8h, v1.8h */
    /* scvtf v2.8h, v2.8h */
    /* fcmgt v1.8h, v2.8h, v1.8h */
    /* and v1.16b, v26.16b, v1.16b */
    /* fsub v1.8h, v2.8h, v1.8h */
    /* fmls v0.8h, v1.8h, v7.8h */
    /* fmul v2.8h, v0.8h, v0.8h */
    /* mov v5.16b, v23.16b */
    /* fmla v5.8h, v16.8h, v0.8h */
    /* mov v6.16b, v18.16b */
    /* fmla v6.8h, v0.8h, v5.8h */
    /* mov v5.16b, v24.16b */
    /* fmla v5.8h, v0.8h, v6.8h */
    /* mov v6.16b, v25.16b */
    /* fmla v6.8h, v0.8h, v5.8h */
    /* movi v5.8h, #0x38, lsl #8 */
    /* fmla v5.8h, v0.8h, v6.8h */
    /* fmla v0.8h, v2.8h, v5.8h */
    /* fcvtzs v1.8h, v1.8h */
    /* shl v1.8h, v1.8h, #0xa */
    /* add v1.8h, v1.8h, v26.8h */
    /* fmla v1.8h, v1.8h, v0.8h */
    /* fadd v0.8h, v1.8h, v26.8h */
    /* fdiv v21.8h, v26.8h, v0.8h */
    /* fneg v0.8h, v20.8h */
    /* fmin v0.8h, v0.8h, v4.8h */
    /* fmax v0.8h, v0.8h, v3.8h */
    /* movi v1.8h, #0x38, lsl #8 */
    /* fmla v1.8h, v17.8h, v0.8h */
    /* fcvtzs v2.8h, v1.8h */
    /* scvtf v2.8h, v2.8h */
    /* fcmgt v1.8h, v2.8h, v1.8h */
    /* and v1.16b, v26.16b, v1.16b */
    /* fsub v1.8h, v2.8h, v1.8h */
    /* fmls v0.8h, v1.8h, v7.8h */
    /* fmul v2.8h, v0.8h, v0.8h */
    /* mov v5.16b, v23.16b */
    /* fmla v5.8h, v16.8h, v0.8h */
    /* mov v6.16b, v18.16b */
    /* fmla v6.8h, v0.8h, v5.8h */
    /* mov v5.16b, v24.16b */
    /* fmla v5.8h, v0.8h, v6.8h */
    /* mov v6.16b, v25.16b */
    /* fmla v6.8h, v0.8h, v5.8h */
    /* movi v5.8h, #0x38, lsl #8 */
    /* fmla v5.8h, v0.8h, v6.8h */
    /* fmla v0.8h, v2.8h, v5.8h */
    /* fcvtzs v1.8h, v1.8h */
    /* shl v1.8h, v1.8h, #0xa */
    /* add v1.8h, v1.8h, v26.8h */
    /* fmla v1.8h, v1.8h, v0.8h */
    /* fadd v0.8h, v1.8h, v26.8h */
    /* fdiv v20.8h, v26.8h, v0.8h */
    /* fneg v0.8h, v19.8h */
    /* fmin v0.8h, v0.8h, v4.8h */
    /* fmax v0.8h, v0.8h, v3.8h */
    /* movi v1.8h, #0x38, lsl #8 */
    /* fmla v1.8h, v17.8h, v0.8h */
    /* fcvtzs v2.8h, v1.8h */
    /* scvtf v2.8h, v2.8h */
    /* fcmgt v1.8h, v2.8h, v1.8h */
    /* and v1.16b, v26.16b, v1.16b */
    /* fsub v1.8h, v2.8h, v1.8h */
    /* fmls v0.8h, v1.8h, v7.8h */
    /* fmul v2.8h, v0.8h, v0.8h */
    /* mov v5.16b, v23.16b */
    /* fmla v5.8h, v16.8h, v0.8h */
    /* mov v6.16b, v18.16b */
    /* fmla v6.8h, v0.8h, v5.8h */
    /* mov v5.16b, v24.16b */
    /* fmla v5.8h, v0.8h, v6.8h */
    /* mov v6.16b, v25.16b */
    /* fmla v6.8h, v0.8h, v5.8h */
    /* movi v5.8h, #0x38, lsl #8 */
    /* fmla v5.8h, v0.8h, v6.8h */
    /* fmla v0.8h, v2.8h, v5.8h */
    /* fcvtzs v1.8h, v1.8h */
    /* shl v1.8h, v1.8h, #0xa */
    /* add v1.8h, v1.8h, v26.8h */
    /* fmla v1.8h, v1.8h, v0.8h */
    /* fadd v0.8h, v1.8h, v26.8h */
    /* fdiv v19.8h, v26.8h, v0.8h */
    /* stp q22, q21, [x9] */
    /* stp q20, q19, [x9, #0x20] */
    /* add x9, x9, #0x40 */
    /* add x8, x8, #1 */
    /* ldr x10, [x19] */
    /* ldur x10, [x10, #-0x18] */
    /* add x10, x19, x10 */
    /* ldr w11, [x10, #0x90] */
    /* add w12, w11, #3 */
    /* cmp w11, #0 */
    /* csel w11, w12, w11, lt */
    /* asr w11, w11, #2 */
    /* cmp x8, w11, sxtw */
    /* b.ge #0x3d2f224 */
    /* ldr x11, [x19, #0x18] */
    /* ldr x12, [x21] */
    /* ldrsw x13, [x21, #0x2c] */
    /* ldr x14, [x21, #0x10] */
    /* ldr w15, [x10, #0x94] */
    /* cbz w15, #0x3d2ea98 */
    /* ldr x15, [x19, #0x60] */
    /* add x15, x15, x8, lsl #3 */
    /* add x16, x15, #4 */
    /* add x17, x15, #6 */
    /* ld1r {v22.8h}, [x15], #2 */
    /* ld1r {v21.8h}, [x15] */
    /* ld1r {v20.8h}, [x16] */
    /* ld1r {v19.8h}, [x17] */
    /* cmp w25, #1 */
    /* b.ge #0x3d2eab0 */
    /* branch b #0x3d2eae4 */
    /* movi v19.16b, #0 */
    /* movi v20.16b, #0 */
    /* movi v21.16b, #0 */
    /* movi v22.16b, #0 */
    /* cmp w25, #1 */
    /* b.lt #0x3d2eae4 */
    /* mul w15, w5, w8 */
    /* add x11, x11, w15, sxtw #1 */
    /* mul x13, x23, x13 */
    /* madd x12, x13, x14, x12 */
    /* mov x13, x25 */
    /* ldr q0, [x12], #0x10 */
    /* ldr d1, [x11], #8 */
    /* fmla v22.8h, v0.8h, v1.h[0] */
    /* fmla v21.8h, v0.8h, v1.h[1] */
    /* fmla v20.8h, v0.8h, v1.h[2] */
    /* fmla v19.8h, v0.8h, v1.h[3] */
    /* subs w13, w13, #1 */
    /* b.ne #0x3d2eac4 */
    /* ldr w11, [x10, #0xa0] */
    /* ldr x10, [x10, #0xa8] */
    /* cmp w11, #3 */
    /* b.gt #0x3d2eb44 */
    /* cmp w11, #1 */
    /* b.eq #0x3d2ebc4 */
    /* cmp w11, #2 */
    /* b.eq #0x3d2ebdc */
    /* cmp w11, #3 */
    /* b.ne #0x3d2ea1c */
    /* ldp s0, s1, [x10] */
    /* fcvt h0, s0 */
    /* dup v0.8h, v0.h[0] */
    /* fcvt h1, s1 */
    /* dup v1.8h, v1.h[0] */
    /* fmax v2.8h, v22.8h, v0.8h */
    /* fmin v22.8h, v2.8h, v1.8h */
    /* fmax v2.8h, v21.8h, v0.8h */
    /* fmin v21.8h, v2.8h, v1.8h */
    /* fmax v2.8h, v20.8h, v0.8h */
    /* fmin v20.8h, v2.8h, v1.8h */
    /* fmax v0.8h, v19.8h, v0.8h */
    /* fmin v19.8h, v0.8h, v1.8h */
    /* branch b #0x3d2ea1c */
    /* cmp w11, #4 */
    /* b.eq #0x3d2e830 */
    /* cmp w11, #5 */
    /* b.eq #0x3d2ec20 */
    /* cmp w11, #6 */
    /* b.ne #0x3d2ea1c */
    /* ldp s0, s1, [x10] */
    /* fcvt h0, s0 */
    /* fcvt h1, s1 */
    /* dup v1.8h, v1.h[0] */
    /* mov v2.16b, v1.16b */
    /* fmla v2.8h, v22.8h, v0.h[0] */
    /* movi v5.16b, #0 */
    /* fmax v2.8h, v2.8h, v5.8h */
    /* movi v3.8h, #0x3c, lsl #8 */
    /* fmin v2.8h, v2.8h, v3.8h */
    /* fmul v22.8h, v2.8h, v22.8h */
    /* mov v2.16b, v1.16b */
    /* fmla v2.8h, v21.8h, v0.h[0] */
    /* fmax v2.8h, v2.8h, v5.8h */
    /* fmin v2.8h, v2.8h, v3.8h */
    /* fmul v21.8h, v2.8h, v21.8h */
    /* mov v2.16b, v1.16b */
    /* fmla v2.8h, v20.8h, v0.h[0] */
    /* fmax v2.8h, v2.8h, v5.8h */
    /* fmin v2.8h, v2.8h, v3.8h */
    /* fmul v20.8h, v2.8h, v20.8h */
    /* fmla v1.8h, v19.8h, v0.h[0] */
    /* fmax v0.8h, v1.8h, v5.8h */
    /* fmin v0.8h, v0.8h, v3.8h */
    /* fmul v19.8h, v0.8h, v19.8h */
    /* branch b #0x3d2ea1c */
    /* movi v0.16b, #0 */
    /* fmax v22.8h, v22.8h, v0.8h */
    /* fmax v21.8h, v21.8h, v0.8h */
    /* fmax v20.8h, v20.8h, v0.8h */
    /* fmax v19.8h, v19.8h, v0.8h */
    /* branch b #0x3d2ea1c */
    /* ldr s0, [x10] */
    /* fcvt h0, s0 */
    /* dup v0.8h, v0.h[0] */
    /* fcmgt v1.8h, v22.8h, #0.0 */
    /* movi v2.8h, #0x3c, lsl #8 */
    /* bsl v1.16b, v2.16b, v0.16b */
    /* fmul v22.8h, v1.8h, v22.8h */
    /* fcmgt v1.8h, v21.8h, #0.0 */
    /* bsl v1.16b, v2.16b, v0.16b */
    /* fmul v21.8h, v1.8h, v21.8h */
    /* fcmgt v1.8h, v20.8h, #0.0 */
    /* bsl v1.16b, v2.16b, v0.16b */
    /* fmul v20.8h, v1.8h, v20.8h */
    /* fcmgt v1.8h, v19.8h, #0.0 */
    /* bit v0.16b, v2.16b, v1.16b */
    /* fmul v19.8h, v0.8h, v19.8h */
    /* branch b #0x3d2ea1c */
    /* ldp q1, q0, [sp, #0x2e0] */
    /* fmin v0.8h, v22.8h, v0.8h */
    /* fmax v0.8h, v0.8h, v1.8h */
    /* movi v1.8h, #0x38, lsl #8 */
    /* ldp q12, q10, [sp, #0x260] */
    /* fmla v1.8h, v10.8h, v0.8h */
    /* fcvtzs v2.8h, v1.8h */
    /* scvtf v2.8h, v2.8h */
    /* fcmgt v1.8h, v2.8h, v1.8h */
    /* movi v14.8h, #0x3c, lsl #8 */
    /* and v1.16b, v14.16b, v1.16b */
    /* fsub v1.8h, v2.8h, v1.8h */
    /* ldr q2, [sp, #0x300] */
    /* fmls v0.8h, v1.8h, v2.8h */
    /* fmul v2.8h, v0.8h, v0.8h */
    /* ldr q11, [sp, #0x2b0] */
    /* mov v5.16b, v11.16b */
    /* ldp q6, q3, [sp, #0x330] */
    /* fmla v5.8h, v3.8h, v0.8h */
    /* fmla v6.8h, v0.8h, v5.8h */
    /* mov v5.16b, v12.16b */
    /* fmla v5.8h, v0.8h, v6.8h */
    /* ldr q6, [sp, #0x320] */
    /* fmla v6.8h, v0.8h, v5.8h */
    /* movi v5.8h, #0x38, lsl #8 */
    /* fmla v5.8h, v0.8h, v6.8h */
    /* fmla v0.8h, v2.8h, v5.8h */
    /* fcvtzs v1.8h, v1.8h */
    /* shl v1.8h, v1.8h, #0xa */
    /* add v1.8h, v1.8h, v14.8h */
    /* fmla v1.8h, v1.8h, v0.8h */
    /* fadd v0.8h, v1.8h, v14.8h */
    /* movi v1.16b, #0 */
    /* fmax v0.8h, v0.8h, v1.8h */
    /* mvni v1.8h, #0xd */
    /* ssra v1.8h, v0.8h, #0xa */
    /* bic v0.8h, #0x7c, lsl #8 */
    /* orr v0.8h, #0x38, lsl #8 */
    /* scvtf v1.8h, v1.8h */
    /* ldr q29, [sp, #0x1d0] */
    /* fcmgt v2.8h, v29.8h, v0.8h */
    /* and v5.16b, v0.16b, v2.16b */
    /* movi v3.8h, #0xbc, lsl #8 */
    /* fadd v0.8h, v0.8h, v3.8h */
    /* movi v31.8h, #0xbc, lsl #8 */
    /* and v2.16b, v14.16b, v2.16b */
    /* fsub v1.8h, v1.8h, v2.8h */
    /* fadd v0.8h, v0.8h, v5.8h */
    /* fmul v2.8h, v0.8h, v0.8h */
    /* ldp q8, q3, [sp, #0x1b0] */
    /* mov v5.16b, v8.16b */
    /* fmla v5.8h, v3.8h, v0.8h */
    /* ldp q16, q24, [sp, #0x190] */
    /* mov v6.16b, v24.16b */
    /* fmla v6.8h, v0.8h, v5.8h */
    /* ldp q26, q18, [sp, #0x110] */
    /* mov v5.16b, v18.16b */
    /* fmla v5.8h, v0.8h, v6.8h */
    /* mov v6.16b, v26.16b */
    /* fmla v6.8h, v0.8h, v5.8h */
    /* ldr q28, [sp, #0x100] */
    /* mov v5.16b, v28.16b */
    /* fmla v5.8h, v0.8h, v6.8h */
    /* mov v6.16b, v16.16b */
    /* fmla v6.8h, v0.8h, v5.8h */
    /* movi v5.8h, #0xb4, lsl #8 */
    /* fmla v5.8h, v0.8h, v6.8h */
    /* ldr q23, [sp, #0x180] */
    /* mov v6.16b, v23.16b */
    /* fmla v6.8h, v0.8h, v5.8h */
    /* fmul v5.8h, v2.8h, v0.8h */
    /* fmul v5.8h, v5.8h, v6.8h */
    /* ldr q13, [sp, #0x200] */
    /* fmla v5.8h, v13.8h, v1.8h */
    /* movi v4.8h, #0x38, lsl #8 */
    /* fmls v5.8h, v4.8h, v2.8h */
    /* movi v15.8h, #0x38, lsl #8 */
    /* fadd v0.8h, v5.8h, v0.8h */
    /* ldr q2, [sp, #0x300] */
    /* fmla v0.8h, v2.8h, v1.8h */
    /* fabs v1.8h, v0.8h */
    /* ldr q2, [sp, #0x2c0] */
    /* fcmgt v2.8h, v2.8h, v1.8h */
    /* ldp q9, q30, [sp, #0xe0] */
    /* fminnm v1.8h, v1.8h, v30.8h */
    /* fmul v5.8h, v1.8h, v1.8h */
    /* movi v6.8h, #0xf9 */
    /* movi v4.8h, #1 */
    /* fmla v6.8h, v4.8h, v5.8h */
    /* mov v7.16b, v9.16b */
    /* fmla v7.8h, v5.8h, v6.8h */
    /* ldr q4, [sp, #0x1f0] */
    /* mov v6.16b, v4.16b */
    /* fmla v6.8h, v5.8h, v7.8h */
    /* fmul v1.8h, v6.8h, v1.8h */
    /* ldp q27, q25, [sp, #0x160] */
    /* mov v6.16b, v25.16b */
    /* movi v7.8h, #0x14 */
    /* fmla v6.8h, v7.8h, v5.8h */
    /* mov v7.16b, v27.16b */
    /* fmla v7.8h, v5.8h, v6.8h */
    /* mov v6.16b, v4.16b */
    /* fmla v6.8h, v5.8h, v7.8h */
    /* fdiv v1.8h, v1.8h, v6.8h */
    /* movi v5.8h, #0x80, lsl #8 */
    /* and v5.16b, v0.16b, v5.16b */
    /* movi v17.8h, #0x80, lsl #8 */
    /* fabs v1.8h, v1.8h */
    /* orr v1.16b, v5.16b, v1.16b */
    /* bif v0.16b, v1.16b, v2.16b */
    /* str q0, [sp, #0x90] */
    /* ldp q1, q0, [sp, #0x2e0] */
    /* fmin v0.8h, v21.8h, v0.8h */
    /* fmax v0.8h, v0.8h, v1.8h */
    /* movi v1.8h, #0x38, lsl #8 */
    /* fmla v1.8h, v10.8h, v0.8h */
    /* fcvtzs v2.8h, v1.8h */
    /* scvtf v2.8h, v2.8h */
    /* fcmgt v1.8h, v2.8h, v1.8h */
    /* and v1.16b, v14.16b, v1.16b */
    /* fsub v1.8h, v2.8h, v1.8h */
    /* ldr q2, [sp, #0x300] */
    /* fmls v0.8h, v1.8h, v2.8h */
    /* fmul v2.8h, v0.8h, v0.8h */
    /* mov v5.16b, v11.16b */
    /* ldp q6, q7, [sp, #0x330] */
    /* fmla v5.8h, v7.8h, v0.8h */
    /* fmla v6.8h, v0.8h, v5.8h */
    /* mov v5.16b, v12.16b */
    /* fmla v5.8h, v0.8h, v6.8h */
    /* ldr q6, [sp, #0x320] */
    /* fmla v6.8h, v0.8h, v5.8h */
    /* movi v5.8h, #0x38, lsl #8 */
    /* fmla v5.8h, v0.8h, v6.8h */
    /* fmla v0.8h, v2.8h, v5.8h */
    /* fcvtzs v1.8h, v1.8h */
    /* shl v1.8h, v1.8h, #0xa */
    /* add v1.8h, v1.8h, v14.8h */
    /* fmla v1.8h, v1.8h, v0.8h */
    /* fadd v0.8h, v1.8h, v14.8h */
    /* movi v1.16b, #0 */
    /* fmax v0.8h, v0.8h, v1.8h */
    /* mvni v1.8h, #0xd */
    /* ssra v1.8h, v0.8h, #0xa */
    /* bic v0.8h, #0x7c, lsl #8 */
    /* orr v0.8h, #0x38, lsl #8 */
    /* scvtf v1.8h, v1.8h */
    /* fcmgt v2.8h, v29.8h, v0.8h */
    /* and v5.16b, v0.16b, v2.16b */
    /* fadd v0.8h, v0.8h, v31.8h */
    /* and v2.16b, v14.16b, v2.16b */
    /* fsub v1.8h, v1.8h, v2.8h */
    /* fadd v0.8h, v0.8h, v5.8h */
    /* fmul v2.8h, v0.8h, v0.8h */
    /* mov v5.16b, v8.16b */
    /* fmla v5.8h, v3.8h, v0.8h */
    /* mov v6.16b, v24.16b */
    /* fmla v6.8h, v0.8h, v5.8h */
    /* mov v5.16b, v18.16b */
    /* fmla v5.8h, v0.8h, v6.8h */
    /* mov v6.16b, v26.16b */
    /* fmla v6.8h, v0.8h, v5.8h */
    /* mov v5.16b, v28.16b */
    /* fmla v5.8h, v0.8h, v6.8h */
    /* mov v6.16b, v16.16b */
    /* fmla v6.8h, v0.8h, v5.8h */
    /* movi v5.8h, #0xb4, lsl #8 */
    /* fmla v5.8h, v0.8h, v6.8h */
    /* mov v6.16b, v23.16b */
    /* fmla v6.8h, v0.8h, v5.8h */
    /* fmul v5.8h, v2.8h, v0.8h */
    /* fmul v5.8h, v5.8h, v6.8h */
    /* fmla v5.8h, v13.8h, v1.8h */
    /* fmls v5.8h, v15.8h, v2.8h */
    /* fadd v0.8h, v5.8h, v0.8h */
    /* ldr q2, [sp, #0x300] */
    /* fmla v0.8h, v2.8h, v1.8h */
    /* fabs v1.8h, v0.8h */
    /* ldr q2, [sp, #0x2c0] */
    /* fcmgt v2.8h, v2.8h, v1.8h */
    /* fminnm v1.8h, v1.8h, v30.8h */
    /* fmul v5.8h, v1.8h, v1.8h */
    /* movi v6.8h, #0xf9 */
    /* movi v7.8h, #1 */
    /* fmla v6.8h, v7.8h, v5.8h */
    /* mov v7.16b, v9.16b */
    /* fmla v7.8h, v5.8h, v6.8h */
    /* mov v6.16b, v4.16b */
    /* fmla v6.8h, v5.8h, v7.8h */
    /* fmul v1.8h, v6.8h, v1.8h */
    /* mov v6.16b, v25.16b */
    /* movi v7.8h, #0x14 */
    /* fmla v6.8h, v7.8h, v5.8h */
    /* mov v7.16b, v27.16b */
    /* fmla v7.8h, v5.8h, v6.8h */
    /* mov v6.16b, v4.16b */
    /* fmla v6.8h, v5.8h, v7.8h */
    /* fdiv v1.8h, v1.8h, v6.8h */
    /* and v5.16b, v0.16b, v17.16b */
    /* movi v15.8h, #0x80, lsl #8 */
    /* fabs v1.8h, v1.8h */
    /* orr v1.16b, v5.16b, v1.16b */
    /* mov v31.16b, v2.16b */
    /* bsl v31.16b, v0.16b, v1.16b */
    /* ldp q2, q1, [sp, #0x2e0] */
    /* fmin v1.8h, v20.8h, v1.8h */
    /* fmax v1.8h, v1.8h, v2.8h */
    /* movi v2.8h, #0x38, lsl #8 */
    /* fmla v2.8h, v10.8h, v1.8h */
    /* fcvtzs v5.8h, v2.8h */
    /* scvtf v5.8h, v5.8h */
    /* fcmgt v2.8h, v5.8h, v2.8h */
    /* and v2.16b, v14.16b, v2.16b */
    /* fsub v2.8h, v5.8h, v2.8h */
    /* ldr q5, [sp, #0x300] */
    /* fmls v1.8h, v2.8h, v5.8h */
    /* fmul v5.8h, v1.8h, v1.8h */
    /* mov v6.16b, v11.16b */
    /* ldp q7, q0, [sp, #0x330] */
    /* fmla v6.8h, v0.8h, v1.8h */
    /* fmla v7.8h, v1.8h, v6.8h */
    /* mov v6.16b, v12.16b */
    /* fmla v6.8h, v1.8h, v7.8h */
    /* ldr q7, [sp, #0x320] */
    /* fmla v7.8h, v1.8h, v6.8h */
    /* movi v6.8h, #0x38, lsl #8 */
    /* fmla v6.8h, v1.8h, v7.8h */
    /* fmla v1.8h, v5.8h, v6.8h */
    /* fcvtzs v2.8h, v2.8h */
    /* shl v2.8h, v2.8h, #0xa */
    /* add v2.8h, v2.8h, v14.8h */
    /* fmla v2.8h, v2.8h, v1.8h */
    /* fadd v1.8h, v2.8h, v14.8h */
    /* movi v0.16b, #0 */
    /* fmax v1.8h, v1.8h, v0.8h */
    /* mvni v2.8h, #0xd */
    /* ssra v2.8h, v1.8h, #0xa */
    /* bic v1.8h, #0x7c, lsl #8 */
    /* orr v1.8h, #0x38, lsl #8 */
    /* scvtf v2.8h, v2.8h */
    /* fcmgt v5.8h, v29.8h, v1.8h */
    /* and v6.16b, v1.16b, v5.16b */
    /* movi v0.8h, #0xbc, lsl #8 */
    /* fadd v1.8h, v1.8h, v0.8h */
    /* and v5.16b, v14.16b, v5.16b */
    /* fsub v2.8h, v2.8h, v5.8h */
    /* fadd v1.8h, v1.8h, v6.8h */
    /* fmul v5.8h, v1.8h, v1.8h */
    /* mov v6.16b, v8.16b */
    /* fmla v6.8h, v3.8h, v1.8h */
    /* mov v7.16b, v24.16b */
    /* fmla v7.8h, v1.8h, v6.8h */
    /* mov v6.16b, v18.16b */
    /* fmla v6.8h, v1.8h, v7.8h */
    /* mov v7.16b, v26.16b */
    /* fmla v7.8h, v1.8h, v6.8h */
    /* mov v6.16b, v28.16b */
    /* fmla v6.8h, v1.8h, v7.8h */
    /* mov v7.16b, v16.16b */
    /* fmla v7.8h, v1.8h, v6.8h */
    /* movi v6.8h, #0xb4, lsl #8 */
    /* fmla v6.8h, v1.8h, v7.8h */
    /* mov v7.16b, v23.16b */
    /* fmla v7.8h, v1.8h, v6.8h */
    /* fmul v6.8h, v5.8h, v1.8h */
    /* fmul v6.8h, v6.8h, v7.8h */
    /* fmla v6.8h, v13.8h, v2.8h */
    /* movi v0.8h, #0x38, lsl #8 */
    /* fmls v6.8h, v0.8h, v5.8h */
    /* fadd v1.8h, v6.8h, v1.8h */
    /* ldr q5, [sp, #0x300] */
    /* fmla v1.8h, v5.8h, v2.8h */
    /* fabs v2.8h, v1.8h */
    /* ldr q5, [sp, #0x2c0] */
    /* fcmgt v5.8h, v5.8h, v2.8h */
    /* fminnm v2.8h, v2.8h, v30.8h */
    /* fmul v6.8h, v2.8h, v2.8h */
    /* movi v7.8h, #0xf9 */
    /* movi v0.8h, #1 */
    /* fmla v7.8h, v0.8h, v6.8h */
    /* mov v17.16b, v9.16b */
    /* fmla v17.8h, v6.8h, v7.8h */
    /* mov v7.16b, v4.16b */
    /* fmla v7.8h, v6.8h, v17.8h */
    /* fmul v2.8h, v7.8h, v2.8h */
    /* mov v7.16b, v25.16b */
    /* movi v0.8h, #0x14 */
    /* fmla v7.8h, v0.8h, v6.8h */
    /* mov v17.16b, v27.16b */
    /* fmla v17.8h, v6.8h, v7.8h */
    /* mov v7.16b, v4.16b */
    /* fmla v7.8h, v6.8h, v17.8h */
    /* fdiv v2.8h, v2.8h, v7.8h */
    /* and v6.16b, v1.16b, v15.16b */
    /* fabs v2.8h, v2.8h */
    /* orr v2.16b, v6.16b, v2.16b */
    /* mov v0.16b, v5.16b */
    /* bsl v0.16b, v1.16b, v2.16b */
    /* ldp q2, q1, [sp, #0x2e0] */
    /* fmin v1.8h, v19.8h, v1.8h */
    /* fmax v1.8h, v1.8h, v2.8h */
    /* movi v2.8h, #0x38, lsl #8 */
    /* fmla v2.8h, v10.8h, v1.8h */
    /* fcvtzs v5.8h, v2.8h */
    /* scvtf v5.8h, v5.8h */
    /* fcmgt v2.8h, v5.8h, v2.8h */
    /* and v2.16b, v14.16b, v2.16b */
    /* fsub v2.8h, v5.8h, v2.8h */
    /* ldr q5, [sp, #0x300] */
    /* fmls v1.8h, v2.8h, v5.8h */
    /* fmul v5.8h, v1.8h, v1.8h */
    /* ldp q7, q6, [sp, #0x330] */
    /* fmla v11.8h, v6.8h, v1.8h */
    /* fmla v7.8h, v1.8h, v11.8h */
    /* fmla v12.8h, v1.8h, v7.8h */
    /* ldr q7, [sp, #0x320] */
    /* fmla v7.8h, v1.8h, v12.8h */
    /* movi v6.8h, #0x38, lsl #8 */
    /* fmla v6.8h, v1.8h, v7.8h */
    /* fmla v1.8h, v5.8h, v6.8h */
    /* fcvtzs v2.8h, v2.8h */
    /* shl v2.8h, v2.8h, #0xa */
    /* add v2.8h, v2.8h, v14.8h */
    /* fmla v2.8h, v2.8h, v1.8h */
    /* fadd v1.8h, v2.8h, v14.8h */
    /* movi v2.16b, #0 */
    /* fmax v1.8h, v1.8h, v2.8h */
    /* mvni v2.8h, #0xd */
    /* ssra v2.8h, v1.8h, #0xa */
    /* bic v1.8h, #0x7c, lsl #8 */
    /* orr v1.8h, #0x38, lsl #8 */
    /* scvtf v2.8h, v2.8h */
    /* fcmgt v5.8h, v29.8h, v1.8h */
    /* and v6.16b, v1.16b, v5.16b */
    /* movi v7.8h, #0xbc, lsl #8 */
    /* fadd v1.8h, v1.8h, v7.8h */
    /* and v5.16b, v14.16b, v5.16b */
    /* fsub v2.8h, v2.8h, v5.8h */
    /* fadd v1.8h, v1.8h, v6.8h */
    /* fmul v5.8h, v1.8h, v1.8h */
    /* fmla v8.8h, v3.8h, v1.8h */
    /* fmla v24.8h, v1.8h, v8.8h */
    /* fmla v18.8h, v1.8h, v24.8h */
    /* fmla v26.8h, v1.8h, v18.8h */
    /* fmla v28.8h, v1.8h, v26.8h */
    /* fmla v16.8h, v1.8h, v28.8h */
    /* movi v6.8h, #0xb4, lsl #8 */
    /* fmla v6.8h, v1.8h, v16.8h */
    /* fmla v23.8h, v1.8h, v6.8h */
    /* fmul v6.8h, v5.8h, v1.8h */
    /* fmul v6.8h, v6.8h, v23.8h */
    /* fmla v6.8h, v13.8h, v2.8h */
    /* movi v3.8h, #0x38, lsl #8 */
    /* fmls v6.8h, v3.8h, v5.8h */
    /* fadd v1.8h, v6.8h, v1.8h */
    /* ldr q3, [sp, #0x300] */
    /* fmla v1.8h, v3.8h, v2.8h */
    /* fabs v2.8h, v1.8h */
    /* fminnm v5.8h, v2.8h, v30.8h */
    /* fmul v6.8h, v5.8h, v5.8h */
    /* movi v7.8h, #0xf9 */
    /* movi v3.8h, #1 */
    /* fmla v7.8h, v3.8h, v6.8h */
    /* fmla v9.8h, v6.8h, v7.8h */
    /* mov v7.16b, v4.16b */
    /* fmla v7.8h, v6.8h, v9.8h */
    /* mov v17.16b, v25.16b */
    /* movi v3.8h, #0x14 */
    /* fmla v17.8h, v3.8h, v6.8h */
    /* fmla v27.8h, v6.8h, v17.8h */
    /* fmla v4.8h, v6.8h, v27.8h */
    /* fmul v5.8h, v7.8h, v5.8h */
    /* fdiv v5.8h, v5.8h, v4.8h */
    /* and v6.16b, v1.16b, v15.16b */
    /* fabs v5.8h, v5.8h */
    /* orr v5.16b, v6.16b, v5.16b */
    /* ldr q3, [sp, #0x2c0] */
    /* fcmgt v2.8h, v3.8h, v2.8h */
    /* bif v1.16b, v5.16b, v2.16b */
    /* ldr q2, [sp, #0x90] */
    /* fmul v22.8h, v22.8h, v2.8h */
    /* fmul v21.8h, v21.8h, v31.8h */
    /* fmul v20.8h, v20.8h, v0.8h */
    /* fmul v19.8h, v19.8h, v1.8h */
    /* branch b #0x3d2ea1c */
    /* ldr w8, [sp, #0x20] */
    /* ldr d23, [sp, #0x240] */
    /* ldr d31, [sp, #0x228] */
    /* ldr d24, [sp, #0x220] */
    /* ldr d26, [sp, #0x218] */
    /* cbz w8, #0x3d2fc98 */
    /* ldr x8, [x19] */
    /* ldur x8, [x8, #-0x18] */
    /* add x10, x19, x8 */
    /* ldr w8, [x10, #0x90] */
    /* cmp w8, #4 */
    /* b.lt #0x3d2fc98 */
    /* mov x8, #0 */
    /* ldr x9, [x20] */
    /* ldrsw x11, [x20, #0x2c] */
    /* mul x11, x23, x11 */
    /* ldr x12, [x20, #0x10] */
    /* madd x9, x11, x12, x9 */
    /* branch b #0x3d2f498 */
    /* fneg v3.4h, v3.4h */
    /* ldr d17, [sp, #0x2d0] */
    /* fmin v3.4h, v3.4h, v17.4h */
    /* ldr d19, [sp, #0x2a0] */
    /* fmax v3.4h, v3.4h, v19.4h */
    /* movi v5.4h, #0x38, lsl #8 */
    /* ldr d20, [sp, #0x250] */
    /* fmla v5.4h, v20.4h, v3.4h */
    /* fcvtzs v6.4h, v5.4h */
    /* scvtf v6.4h, v6.4h */
    /* fcmgt v5.4h, v6.4h, v5.4h */
    /* movi v27.4h, #0x3c, lsl #8 */
    /* and v5.8b, v27.8b, v5.8b */
    /* fsub v5.4h, v6.4h, v5.4h */
    /* ldr d22, [sp, #0x158] */
    /* fmls v3.4h, v5.4h, v22.4h */
    /* fmul v6.4h, v3.4h, v3.4h */
    /* ldr d18, [sp, #0x248] */
    /* fmov d7, d18 */
    /* ldr d21, [sp, #0x290] */
    /* fmla v7.4h, v21.4h, v3.4h */
    /* ldr d4, [sp, #0x310] */
    /* fmov d16, d4 */
    /* fmla v16.4h, v3.4h, v7.4h */
    /* fmov d7, d23 */
    /* fmla v7.4h, v3.4h, v16.4h */
    /* fmov d16, d31 */
    /* fmla v16.4h, v3.4h, v7.4h */
    /* movi v7.4h, #0x38, lsl #8 */
    /* fmla v7.4h, v3.4h, v16.4h */
    /* fmla v3.4h, v6.4h, v7.4h */
    /* fcvtzs v5.4h, v5.4h */
    /* shl v5.4h, v5.4h, #0xa */
    /* add v5.4h, v5.4h, v27.4h */
    /* fmla v5.4h, v5.4h, v3.4h */
    /* fadd v3.4h, v5.4h, v27.4h */
    /* fdiv v3.4h, v27.4h, v3.4h */
    /* fneg v2.4h, v2.4h */
    /* fmin v2.4h, v2.4h, v17.4h */
    /* fmax v2.4h, v2.4h, v19.4h */
    /* movi v5.4h, #0x38, lsl #8 */
    /* fmla v5.4h, v20.4h, v2.4h */
    /* fcvtzs v6.4h, v5.4h */
    /* scvtf v6.4h, v6.4h */
    /* fcmgt v5.4h, v6.4h, v5.4h */
    /* and v5.8b, v27.8b, v5.8b */
    /* fsub v5.4h, v6.4h, v5.4h */
    /* fmls v2.4h, v5.4h, v22.4h */
    /* fmul v6.4h, v2.4h, v2.4h */
    /* fmov d7, d18 */
    /* fmla v7.4h, v21.4h, v2.4h */
    /* fmov d16, d4 */
    /* fmla v16.4h, v2.4h, v7.4h */
    /* fmov d7, d23 */
    /* fmla v7.4h, v2.4h, v16.4h */
    /* fmov d16, d31 */
    /* fmla v16.4h, v2.4h, v7.4h */
    /* movi v7.4h, #0x38, lsl #8 */
    /* fmla v7.4h, v2.4h, v16.4h */
    /* fmla v2.4h, v6.4h, v7.4h */
    /* fcvtzs v5.4h, v5.4h */
    /* shl v5.4h, v5.4h, #0xa */
    /* add v5.4h, v5.4h, v27.4h */
    /* fmla v5.4h, v5.4h, v2.4h */
    /* fadd v2.4h, v5.4h, v27.4h */
    /* fdiv v2.4h, v27.4h, v2.4h */
    /* fneg v1.4h, v1.4h */
    /* fmin v1.4h, v1.4h, v17.4h */
    /* fmax v1.4h, v1.4h, v19.4h */
    /* movi v5.4h, #0x38, lsl #8 */
    /* fmla v5.4h, v20.4h, v1.4h */
    /* fcvtzs v6.4h, v5.4h */
    /* scvtf v6.4h, v6.4h */
    /* fcmgt v5.4h, v6.4h, v5.4h */
    /* and v5.8b, v27.8b, v5.8b */
    /* fsub v5.4h, v6.4h, v5.4h */
    /* fmls v1.4h, v5.4h, v22.4h */
    /* fmul v6.4h, v1.4h, v1.4h */
    /* fmov d7, d18 */
    /* fmla v7.4h, v21.4h, v1.4h */
    /* fmov d16, d4 */
    /* fmla v16.4h, v1.4h, v7.4h */
    /* fmov d7, d23 */
    /* fmla v7.4h, v1.4h, v16.4h */
    /* fmov d16, d31 */
    /* fmla v16.4h, v1.4h, v7.4h */
    /* movi v7.4h, #0x38, lsl #8 */
    /* fmla v7.4h, v1.4h, v16.4h */
    /* fmla v1.4h, v6.4h, v7.4h */
    /* fcvtzs v5.4h, v5.4h */
    /* shl v5.4h, v5.4h, #0xa */
    /* add v5.4h, v5.4h, v27.4h */
    /* fmla v5.4h, v5.4h, v1.4h */
    /* fadd v1.4h, v5.4h, v27.4h */
    /* fdiv v1.4h, v27.4h, v1.4h */
    /* fneg v0.4h, v0.4h */
    /* fmin v0.4h, v0.4h, v17.4h */
    /* fmax v0.4h, v0.4h, v19.4h */
    /* movi v5.4h, #0x38, lsl #8 */
    /* fmla v5.4h, v20.4h, v0.4h */
    /* fcvtzs v6.4h, v5.4h */
    /* scvtf v6.4h, v6.4h */
    /* fcmgt v5.4h, v6.4h, v5.4h */
    /* and v5.8b, v27.8b, v5.8b */
    /* fsub v5.4h, v6.4h, v5.4h */
    /* fmls v0.4h, v5.4h, v22.4h */
    /* fmul v6.4h, v0.4h, v0.4h */
    /* fmov d7, d18 */
    /* fmla v7.4h, v21.4h, v0.4h */
    /* fmov d16, d4 */
    /* fmla v16.4h, v0.4h, v7.4h */
    /* fmov d7, d23 */
    /* fmla v7.4h, v0.4h, v16.4h */
    /* fmov d16, d31 */
    /* fmla v16.4h, v0.4h, v7.4h */
    /* movi v7.4h, #0x38, lsl #8 */
    /* fmla v7.4h, v0.4h, v16.4h */
    /* fmla v0.4h, v6.4h, v7.4h */
    /* fcvtzs v5.4h, v5.4h */
    /* shl v5.4h, v5.4h, #0xa */
    /* add v5.4h, v5.4h, v27.4h */
    /* fmla v5.4h, v5.4h, v0.4h */
    /* fadd v0.4h, v5.4h, v27.4h */
    /* fdiv v0.4h, v27.4h, v0.4h */
    /* stp d3, d2, [x9] */
    /* stp d1, d0, [x9, #0x10] */
    /* add x9, x9, #0x20 */
    /* add x8, x8, #1 */
    /* ldr x10, [x19] */
    /* ldur x10, [x10, #-0x18] */
    /* add x10, x19, x10 */
    /* ldr w11, [x10, #0x90] */
    /* add w12, w11, #3 */
    /* cmp w11, #0 */
    /* csel w11, w12, w11, lt */
    /* asr w11, w11, #2 */
    /* cmp x8, w11, sxtw */
    /* b.ge #0x3d2fc98 */
    /* ldr x11, [x19, #0x18] */
    /* ldr x12, [x21] */
    /* ldrsw x13, [x21, #0x2c] */
    /* ldr x14, [x21, #0x10] */
    /* ldr w15, [x10, #0x94] */
    /* cbz w15, #0x3d2f4dc */
    /* ldr x15, [x19, #0x60] */
    /* add x15, x15, x8, lsl #3 */
    /* add x16, x15, #4 */
    /* add x17, x15, #6 */
    /* ld1r {v3.4h}, [x15], #2 */
    /* ld1r {v2.4h}, [x15] */
    /* ld1r {v1.4h}, [x16] */
    /* ld1r {v0.4h}, [x17] */
    /* cmp w25, #1 */
    /* b.ge #0x3d2f4f4 */
    /* branch b #0x3d2f528 */
    /* movi d0, #0000000000000000 */
    /* movi d1, #0000000000000000 */
    /* movi d2, #0000000000000000 */
    /* movi d3, #0000000000000000 */
    /* cmp w25, #1 */
    /* b.lt #0x3d2f528 */
    /* mul w15, w5, w8 */
    /* add x11, x11, w15, sxtw #1 */
    /* mul x13, x23, x13 */
    /* madd x12, x13, x14, x12 */
    /* mov x13, x25 */
    /* ldr d5, [x12], #8 */
    /* ldr d6, [x11], #8 */
    /* fmla v3.4h, v5.4h, v6.h[0] */
    /* fmla v2.4h, v5.4h, v6.h[1] */
    /* fmla v1.4h, v5.4h, v6.h[2] */
    /* fmla v0.4h, v5.4h, v6.h[3] */
    /* subs w13, w13, #1 */
    /* b.ne #0x3d2f508 */
    /* ldr w11, [x10, #0xa0] */
    /* ldr x10, [x10, #0xa8] */
    /* cmp w11, #3 */
    /* b.gt #0x3d2f588 */
    /* cmp w11, #1 */
    /* b.eq #0x3d2f608 */
    /* cmp w11, #2 */
    /* b.eq #0x3d2f620 */
    /* cmp w11, #3 */
    /* b.ne #0x3d2f460 */
    /* ldp s5, s6, [x10] */
    /* fcvt h5, s5 */
    /* dup v5.4h, v5.h[0] */
    /* fcvt h6, s6 */
    /* dup v6.4h, v6.h[0] */
    /* fmax v3.4h, v3.4h, v5.4h */
    /* fmin v3.4h, v3.4h, v6.4h */
    /* fmax v2.4h, v2.4h, v5.4h */
    /* fmin v2.4h, v2.4h, v6.4h */
    /* fmax v1.4h, v1.4h, v5.4h */
    /* fmin v1.4h, v1.4h, v6.4h */
    /* fmax v0.4h, v0.4h, v5.4h */
    /* fmin v0.4h, v0.4h, v6.4h */
    /* branch b #0x3d2f460 */
    /* cmp w11, #4 */
    /* b.eq #0x3d2f270 */
    /* cmp w11, #5 */
    /* b.eq #0x3d2f664 */
    /* cmp w11, #6 */
    /* b.ne #0x3d2f460 */
    /* ldp s5, s6, [x10] */
    /* fcvt h5, s5 */
    /* fcvt h6, s6 */
    /* dup v6.4h, v6.h[0] */
    /* fmov d7, d6 */
    /* fmla v7.4h, v3.4h, v5.h[0] */
    /* movi d16, #0000000000000000 */
    /* fmax v7.4h, v7.4h, v16.4h */
    /* movi v4.4h, #0x3c, lsl #8 */
    /* fmin v7.4h, v7.4h, v4.4h */
    /* fmul v3.4h, v7.4h, v3.4h */
    /* fmov d7, d6 */
    /* fmla v7.4h, v2.4h, v5.h[0] */
    /* fmax v7.4h, v7.4h, v16.4h */
    /* fmin v7.4h, v7.4h, v4.4h */
    /* fmul v2.4h, v7.4h, v2.4h */
    /* fmov d7, d6 */
    /* fmla v7.4h, v1.4h, v5.h[0] */
    /* fmax v7.4h, v7.4h, v16.4h */
    /* fmin v7.4h, v7.4h, v4.4h */
    /* fmul v1.4h, v7.4h, v1.4h */
    /* fmla v6.4h, v0.4h, v5.h[0] */
    /* fmax v5.4h, v6.4h, v16.4h */
    /* fmin v5.4h, v5.4h, v4.4h */
    /* fmul v0.4h, v5.4h, v0.4h */
    /* branch b #0x3d2f460 */
    /* movi d5, #0000000000000000 */
    /* fmax v3.4h, v3.4h, v5.4h */
    /* fmax v2.4h, v2.4h, v5.4h */
    /* fmax v1.4h, v1.4h, v5.4h */
    /* fmax v0.4h, v0.4h, v5.4h */
    /* branch b #0x3d2f460 */
    /* ldr s5, [x10] */
    /* fcvt h5, s5 */
    /* dup v5.4h, v5.h[0] */
    /* fcmgt v6.4h, v3.4h, #0.0 */
    /* movi v4.4h, #0x3c, lsl #8 */
    /* bsl v6.8b, v4.8b, v5.8b */
    /* fmul v3.4h, v6.4h, v3.4h */
    /* fcmgt v6.4h, v2.4h, #0.0 */
    /* bsl v6.8b, v4.8b, v5.8b */
    /* fmul v2.4h, v6.4h, v2.4h */
    /* fcmgt v6.4h, v1.4h, #0.0 */
    /* bsl v6.8b, v4.8b, v5.8b */
    /* fmul v1.4h, v6.4h, v1.4h */
    /* fcmgt v6.4h, v0.4h, #0.0 */
    /* bit v5.8b, v4.8b, v6.8b */
    /* fmul v0.4h, v5.4h, v0.4h */
    /* branch b #0x3d2f460 */
    /* ldr d27, [sp, #0x2d0] */
    /* fmin v5.4h, v3.4h, v27.4h */
    /* ldr d25, [sp, #0x2a0] */
    /* fmax v5.4h, v5.4h, v25.4h */
    /* movi v6.4h, #0x38, lsl #8 */
    /* ldr d10, [sp, #0x250] */
    /* fmla v6.4h, v10.4h, v5.4h */
    /* fcvtzs v7.4h, v6.4h */
    /* scvtf v7.4h, v7.4h */
    /* fcmgt v6.4h, v7.4h, v6.4h */
    /* movi v9.4h, #0x3c, lsl #8 */
    /* and v6.8b, v9.8b, v6.8b */
    /* fsub v6.4h, v7.4h, v6.4h */
    /* ldr d15, [sp, #0x158] */
    /* fmls v5.4h, v6.4h, v15.4h */
    /* fmul v7.4h, v5.4h, v5.4h */
    /* ldr d8, [sp, #0x248] */
    /* fmov d16, d8 */
    /* ldr d4, [sp, #0x290] */
    /* fmla v16.4h, v4.4h, v5.4h */
    /* ldr d22, [sp, #0x310] */
    /* fmov d17, d22 */
    /* fmla v17.4h, v5.4h, v16.4h */
    /* fmov d16, d23 */
    /* fmla v16.4h, v5.4h, v17.4h */
    /* ldr d17, [sp, #0x228] */
    /* fmla v17.4h, v5.4h, v16.4h */
    /* movi v16.4h, #0x38, lsl #8 */
    /* fmla v16.4h, v5.4h, v17.4h */
    /* fmla v5.4h, v7.4h, v16.4h */
    /* fcvtzs v6.4h, v6.4h */
    /* shl v6.4h, v6.4h, #0xa */
    /* add v6.4h, v6.4h, v9.4h */
    /* fmla v6.4h, v6.4h, v5.4h */
    /* fadd v5.4h, v6.4h, v9.4h */
    /* movi d4, #0000000000000000 */
    /* fmax v5.4h, v5.4h, v4.4h */
    /* mvni v6.4h, #0xd */
    /* ssra v6.4h, v5.4h, #0xa */
    /* bic v5.4h, #0x7c, lsl #8 */
    /* orr v5.4h, #0x38, lsl #8 */
    /* scvtf v6.4h, v6.4h */
    /* fcmgt v7.4h, v24.4h, v5.4h */
    /* and v16.8b, v5.8b, v7.8b */
    /* movi v4.4h, #0xbc, lsl #8 */
    /* fadd v5.4h, v5.4h, v4.4h */
    /* movi v30.4h, #0xbc, lsl #8 */
    /* and v7.8b, v9.8b, v7.8b */
    /* fsub v6.4h, v6.4h, v7.4h */
    /* fadd v5.4h, v5.4h, v16.4h */
    /* fmul v7.4h, v5.4h, v5.4h */
    /* ldr d11, [sp, #0x280] */
    /* fmov d16, d11 */
    /* fmla v16.4h, v26.4h, v5.4h */
    /* ldr d13, [sp, #0xd8] */
    /* fmov d17, d13 */
    /* fmla v17.4h, v5.4h, v16.4h */
    /* ldr d12, [sp, #0x238] */
    /* fmov d16, d12 */
    /* fmla v16.4h, v5.4h, v17.4h */
    /* ldr d4, [sp, #0x150] */
    /* fmov d17, d4 */
    /* fmov d21, d4 */
    /* fmla v17.4h, v5.4h, v16.4h */
    /* ldp d24, d28, [sp, #0xc0] */
    /* fmov d16, d24 */
    /* fmla v16.4h, v5.4h, v17.4h */
    /* ldr d4, [sp, #0xd0] */
    /* fmov d17, d4 */
    /* fmov d23, d4 */
    /* fmla v17.4h, v5.4h, v16.4h */
    /* movi v16.4h, #0xb4, lsl #8 */
    /* fmla v16.4h, v5.4h, v17.4h */
    /* ldp d29, d17, [sp, #0x140] */
    /* fmla v17.4h, v5.4h, v16.4h */
    /* fmul v16.4h, v7.4h, v5.4h */
    /* fmul v16.4h, v16.4h, v17.4h */
    /* fmla v16.4h, v28.4h, v6.4h */
    /* movi v4.4h, #0x38, lsl #8 */
    /* fmls v16.4h, v4.4h, v7.4h */
    /* movi v14.4h, #0x38, lsl #8 */
    /* fadd v5.4h, v16.4h, v5.4h */
    /* fmla v5.4h, v15.4h, v6.4h */
    /* fabs v6.4h, v5.4h */
    /* ldr d4, [sp, #0x230] */
    /* fcmgt v7.4h, v4.4h, v6.4h */
    /* fminnm v6.4h, v6.4h, v29.4h */
    /* fmul v16.4h, v6.4h, v6.4h */
    /* movi v17.4h, #0xf9 */
    /* movi v4.4h, #1 */
    /* fmla v17.4h, v4.4h, v16.4h */
    /* ldp d18, d19, [sp, #0x130] */
    /* fmla v19.4h, v16.4h, v17.4h */
    /* fmov d17, d18 */
    /* fmla v17.4h, v16.4h, v19.4h */
    /* fmul v6.4h, v17.4h, v6.4h */
    /* ldr d26, [sp, #0x1e8] */
    /* fmov d17, d26 */
    /* movi v19.4h, #0x14 */
    /* fmla v17.4h, v19.4h, v16.4h */
    /* ldr d19, [sp, #0x1e0] */
    /* fmla v19.4h, v16.4h, v17.4h */
    /* fmov d17, d18 */
    /* fmla v17.4h, v16.4h, v19.4h */
    /* fdiv v6.4h, v6.4h, v17.4h */
    /* movi v16.4h, #0x80, lsl #8 */
    /* and v16.8b, v5.8b, v16.8b */
    /* fabs v6.4h, v6.4h */
    /* orr v6.8b, v16.8b, v6.8b */
    /* bif v5.8b, v6.8b, v7.8b */
    /* str d5, [sp, #0x340] */
    /* fmin v5.4h, v2.4h, v27.4h */
    /* fmax v5.4h, v5.4h, v25.4h */
    /* fmov d31, d25 */
    /* movi v6.4h, #0x38, lsl #8 */
    /* fmla v6.4h, v10.4h, v5.4h */
    /* fcvtzs v16.4h, v6.4h */
    /* scvtf v16.4h, v16.4h */
    /* fcmgt v6.4h, v16.4h, v6.4h */
    /* and v6.8b, v9.8b, v6.8b */
    /* fsub v6.4h, v16.4h, v6.4h */
    /* fmls v5.4h, v6.4h, v15.4h */
    /* fmul v16.4h, v5.4h, v5.4h */
    /* fmov d17, d8 */
    /* ldr d25, [sp, #0x290] */
    /* fmla v17.4h, v25.4h, v5.4h */
    /* fmov d19, d22 */
    /* fmla v19.4h, v5.4h, v17.4h */
    /* ldr d17, [sp, #0x240] */
    /* fmla v17.4h, v5.4h, v19.4h */
    /* ldr d19, [sp, #0x228] */
    /* fmla v19.4h, v5.4h, v17.4h */
    /* movi v17.4h, #0x38, lsl #8 */
    /* fmla v17.4h, v5.4h, v19.4h */
    /* fmla v5.4h, v16.4h, v17.4h */
    /* fcvtzs v6.4h, v6.4h */
    /* shl v6.4h, v6.4h, #0xa */
    /* add v6.4h, v6.4h, v9.4h */
    /* fmla v6.4h, v6.4h, v5.4h */
    /* fadd v5.4h, v6.4h, v9.4h */
    /* movi d4, #0000000000000000 */
    /* fmax v5.4h, v5.4h, v4.4h */
    /* mvni v6.4h, #0xd */
    /* ssra v6.4h, v5.4h, #0xa */
    /* bic v5.4h, #0x7c, lsl #8 */
    /* orr v5.4h, #0x38, lsl #8 */
    /* scvtf v6.4h, v6.4h */
    /* ldr d16, [sp, #0x220] */
    /* fcmgt v16.4h, v16.4h, v5.4h */
    /* and v17.8b, v5.8b, v16.8b */
    /* fadd v5.4h, v5.4h, v30.4h */
    /* and v16.8b, v9.8b, v16.8b */
    /* fsub v6.4h, v6.4h, v16.4h */
    /* fadd v5.4h, v5.4h, v17.4h */
    /* fmul v16.4h, v5.4h, v5.4h */
    /* fmov d17, d11 */
    /* ldr d19, [sp, #0x218] */
    /* fmla v17.4h, v19.4h, v5.4h */
    /* fmov d19, d13 */
    /* fmla v19.4h, v5.4h, v17.4h */
    /* fmov d17, d12 */
    /* fmla v17.4h, v5.4h, v19.4h */
    /* fmov d19, d21 */
    /* fmla v19.4h, v5.4h, v17.4h */
    /* fmov d17, d24 */
    /* fmov d30, d24 */
    /* fmla v17.4h, v5.4h, v19.4h */
    /* fmov d19, d23 */
    /* fmla v19.4h, v5.4h, v17.4h */
    /* movi v17.4h, #0xb4, lsl #8 */
    /* fmla v17.4h, v5.4h, v19.4h */
    /* ldr d4, [sp, #0x148] */
    /* fmov d19, d4 */
    /* fmla v19.4h, v5.4h, v17.4h */
    /* fmul v17.4h, v16.4h, v5.4h */
    /* fmul v17.4h, v17.4h, v19.4h */
    /* fmov d24, d28 */
    /* fmla v17.4h, v28.4h, v6.4h */
    /* fmls v17.4h, v14.4h, v16.4h */
    /* fadd v5.4h, v17.4h, v5.4h */
    /* fmla v5.4h, v15.4h, v6.4h */
    /* fabs v6.4h, v5.4h */
    /* ldr d21, [sp, #0x230] */
    /* fcmgt v16.4h, v21.4h, v6.4h */
    /* fminnm v6.4h, v6.4h, v29.4h */
    /* fmul v17.4h, v6.4h, v6.4h */
    /* movi v19.4h, #0xf9 */
    /* movi v7.4h, #1 */
    /* fmla v19.4h, v7.4h, v17.4h */
    /* ldr d28, [sp, #0x138] */
    /* fmov d20, d28 */
    /* fmla v20.4h, v17.4h, v19.4h */
    /* fmov d19, d18 */
    /* fmla v19.4h, v17.4h, v20.4h */
    /* fmul v6.4h, v19.4h, v6.4h */
    /* movi v7.4h, #0x14 */
    /* fmla v26.4h, v7.4h, v17.4h */
    /* ldr d20, [sp, #0x1e0] */
    /* fmla v20.4h, v17.4h, v26.4h */
    /* fmov d19, d18 */
    /* fmla v19.4h, v17.4h, v20.4h */
    /* fdiv v6.4h, v6.4h, v19.4h */
    /* movi v7.4h, #0x80, lsl #8 */
    /* and v17.8b, v5.8b, v7.8b */
    /* fabs v6.4h, v6.4h */
    /* orr v6.8b, v17.8b, v6.8b */
    /* bif v5.8b, v6.8b, v16.8b */
    /* str d5, [sp, #0x330] */
    /* fmin v6.4h, v1.4h, v27.4h */
    /* fmax v6.4h, v6.4h, v31.4h */
    /* movi v16.4h, #0x38, lsl #8 */
    /* fmla v16.4h, v10.4h, v6.4h */
    /* fcvtzs v17.4h, v16.4h */
    /* scvtf v17.4h, v17.4h */
    /* fcmgt v16.4h, v17.4h, v16.4h */
    /* and v16.8b, v9.8b, v16.8b */
    /* fsub v16.4h, v17.4h, v16.4h */
    /* fmls v6.4h, v16.4h, v15.4h */
    /* fmul v17.4h, v6.4h, v6.4h */
    /* fmov d19, d8 */
    /* fmov d31, d8 */
    /* fmla v19.4h, v25.4h, v6.4h */
    /* fmov d20, d22 */
    /* fmla v20.4h, v6.4h, v19.4h */
    /* ldr d19, [sp, #0x240] */
    /* fmla v19.4h, v6.4h, v20.4h */
    /* ldr d20, [sp, #0x228] */
    /* fmla v20.4h, v6.4h, v19.4h */
    /* movi v19.4h, #0x38, lsl #8 */
    /* fmla v19.4h, v6.4h, v20.4h */
    /* fmla v6.4h, v17.4h, v19.4h */
    /* fcvtzs v16.4h, v16.4h */
    /* shl v16.4h, v16.4h, #0xa */
    /* add v16.4h, v16.4h, v9.4h */
    /* fmla v16.4h, v16.4h, v6.4h */
    /* fadd v6.4h, v16.4h, v9.4h */
    /* movi d5, #0000000000000000 */
    /* fmax v6.4h, v6.4h, v5.4h */
    /* mvni v16.4h, #0xd */
    /* ssra v16.4h, v6.4h, #0xa */
    /* bic v6.4h, #0x7c, lsl #8 */
    /* orr v6.4h, #0x38, lsl #8 */
    /* scvtf v16.4h, v16.4h */
    /* ldr d17, [sp, #0x220] */
    /* fcmgt v17.4h, v17.4h, v6.4h */
    /* and v19.8b, v6.8b, v17.8b */
    /* movi v5.4h, #0xbc, lsl #8 */
    /* fadd v6.4h, v6.4h, v5.4h */
    /* and v17.8b, v9.8b, v17.8b */
    /* fsub v16.4h, v16.4h, v17.4h */
    /* fadd v6.4h, v6.4h, v19.4h */
    /* fmul v17.4h, v6.4h, v6.4h */
    /* fmov d19, d11 */
    /* ldr d20, [sp, #0x218] */
    /* fmla v19.4h, v20.4h, v6.4h */
    /* fmov d20, d13 */
    /* fmla v20.4h, v6.4h, v19.4h */
    /* fmov d19, d12 */
    /* fmla v19.4h, v6.4h, v20.4h */
    /* ldr d26, [sp, #0x150] */
    /* fmov d20, d26 */
    /* fmla v20.4h, v6.4h, v19.4h */
    /* fmov d19, d30 */
    /* fmla v19.4h, v6.4h, v20.4h */
    /* fmov d20, d23 */
    /* fmov d7, d23 */
    /* fmla v20.4h, v6.4h, v19.4h */
    /* movi v19.4h, #0xb4, lsl #8 */
    /* fmla v19.4h, v6.4h, v20.4h */
    /* fmov d20, d4 */
    /* fmla v20.4h, v6.4h, v19.4h */
    /* fmul v19.4h, v17.4h, v6.4h */
    /* fmul v19.4h, v19.4h, v20.4h */
    /* fmla v19.4h, v24.4h, v16.4h */
    /* movi v5.4h, #0x38, lsl #8 */
    /* fmls v19.4h, v5.4h, v17.4h */
    /* fadd v6.4h, v19.4h, v6.4h */
    /* fmla v6.4h, v15.4h, v16.4h */
    /* fabs v16.4h, v6.4h */
    /* fcmgt v17.4h, v21.4h, v16.4h */
    /* fmov d8, d21 */
    /* fminnm v16.4h, v16.4h, v29.4h */
    /* fmul v19.4h, v16.4h, v16.4h */
    /* movi v20.4h, #0xf9 */
    /* movi v21.4h, #1 */
    /* fmla v20.4h, v21.4h, v19.4h */
    /* fmov d21, d28 */
    /* fmla v21.4h, v19.4h, v20.4h */
    /* fmov d20, d18 */
    /* fmla v20.4h, v19.4h, v21.4h */
    /* fmul v16.4h, v20.4h, v16.4h */
    /* ldp d23, d5, [sp, #0x1e0] */
    /* fmov d20, d5 */
    /* movi v21.4h, #0x14 */
    /* fmla v20.4h, v21.4h, v19.4h */
    /* fmov d21, d23 */
    /* fmla v21.4h, v19.4h, v20.4h */
    /* fmov d20, d18 */
    /* fmla v20.4h, v19.4h, v21.4h */
    /* fdiv v16.4h, v16.4h, v20.4h */
    /* movi v19.4h, #0x80, lsl #8 */
    /* and v19.8b, v6.8b, v19.8b */
    /* fabs v16.4h, v16.4h */
    /* orr v16.8b, v19.8b, v16.8b */
    /* bif v6.8b, v16.8b, v17.8b */
    /* fmin v16.4h, v0.4h, v27.4h */
    /* ldr d17, [sp, #0x2a0] */
    /* fmax v16.4h, v16.4h, v17.4h */
    /* movi v17.4h, #0x38, lsl #8 */
    /* fmla v17.4h, v10.4h, v16.4h */
    /* fcvtzs v19.4h, v17.4h */
    /* scvtf v19.4h, v19.4h */
    /* fcmgt v17.4h, v19.4h, v17.4h */
    /* and v17.8b, v9.8b, v17.8b */
    /* fsub v17.4h, v19.4h, v17.4h */
    /* fmls v16.4h, v17.4h, v15.4h */
    /* fmul v19.4h, v16.4h, v16.4h */
    /* fmov d20, d31 */
    /* fmla v20.4h, v25.4h, v16.4h */
    /* ldr d31, [sp, #0x228] */
    /* fmla v22.4h, v16.4h, v20.4h */
    /* ldr d20, [sp, #0x240] */
    /* fmla v20.4h, v16.4h, v22.4h */
    /* fmov d21, d31 */
    /* fmla v21.4h, v16.4h, v20.4h */
    /* movi v20.4h, #0x38, lsl #8 */
    /* fmla v20.4h, v16.4h, v21.4h */
    /* fmla v16.4h, v19.4h, v20.4h */
    /* fcvtzs v17.4h, v17.4h */
    /* shl v17.4h, v17.4h, #0xa */
    /* add v17.4h, v17.4h, v9.4h */
    /* fmla v17.4h, v17.4h, v16.4h */
    /* fadd v16.4h, v17.4h, v9.4h */
    /* movi d17, #0000000000000000 */
    /* fmax v16.4h, v16.4h, v17.4h */
    /* mvni v17.4h, #0xd */
    /* ssra v17.4h, v16.4h, #0xa */
    /* bic v16.4h, #0x7c, lsl #8 */
    /* orr v16.4h, #0x38, lsl #8 */
    /* scvtf v17.4h, v17.4h */
    /* ldr d19, [sp, #0x220] */
    /* fcmgt v19.4h, v19.4h, v16.4h */
    /* and v20.8b, v16.8b, v19.8b */
    /* movi v21.4h, #0xbc, lsl #8 */
    /* fadd v16.4h, v16.4h, v21.4h */
    /* and v19.8b, v9.8b, v19.8b */
    /* fsub v17.4h, v17.4h, v19.4h */
    /* fadd v16.4h, v16.4h, v20.4h */
    /* fmul v19.4h, v16.4h, v16.4h */
    /* ldr d21, [sp, #0x218] */
    /* fmla v11.4h, v21.4h, v16.4h */
    /* fmla v13.4h, v16.4h, v11.4h */
    /* fmla v12.4h, v16.4h, v13.4h */
    /* fmov d21, d26 */
    /* fmla v21.4h, v16.4h, v12.4h */
    /* fmla v30.4h, v16.4h, v21.4h */
    /* fmla v7.4h, v16.4h, v30.4h */
    /* movi v20.4h, #0xb4, lsl #8 */
    /* fmla v20.4h, v16.4h, v7.4h */
    /* ldr d26, [sp, #0x218] */
    /* fmla v4.4h, v16.4h, v20.4h */
    /* fmul v20.4h, v19.4h, v16.4h */
    /* fmul v20.4h, v20.4h, v4.4h */
    /* fmla v20.4h, v24.4h, v17.4h */
    /* ldr d24, [sp, #0x220] */
    /* fmls v20.4h, v14.4h, v19.4h */
    /* fadd v16.4h, v20.4h, v16.4h */
    /* fmla v16.4h, v15.4h, v17.4h */
    /* fabs v17.4h, v16.4h */
    /* fminnm v19.4h, v17.4h, v29.4h */
    /* fmul v20.4h, v19.4h, v19.4h */
    /* movi v21.4h, #0xf9 */
    /* movi v4.4h, #1 */
    /* fmla v21.4h, v4.4h, v20.4h */
    /* fmla v28.4h, v20.4h, v21.4h */
    /* fmov d21, d18 */
    /* fmla v21.4h, v20.4h, v28.4h */
    /* movi v4.4h, #0x14 */
    /* fmla v5.4h, v4.4h, v20.4h */
    /* fmla v23.4h, v20.4h, v5.4h */
    /* fmla v18.4h, v20.4h, v23.4h */
    /* ldr d23, [sp, #0x240] */
    /* fmul v19.4h, v21.4h, v19.4h */
    /* fdiv v19.4h, v19.4h, v18.4h */
    /* movi v4.4h, #0x80, lsl #8 */
    /* and v20.8b, v16.8b, v4.8b */
    /* fabs v19.4h, v19.4h */
    /* orr v19.8b, v20.8b, v19.8b */
    /* fcmgt v17.4h, v8.4h, v17.4h */
    /* bif v16.8b, v19.8b, v17.8b */
    /* ldr d4, [sp, #0x340] */
    /* fmul v3.4h, v3.4h, v4.4h */
    /* ldr d4, [sp, #0x330] */
    /* fmul v2.4h, v2.4h, v4.4h */
    /* fmul v1.4h, v1.4h, v6.4h */
    /* fmul v0.4h, v0.4h, v16.4h */
    /* branch b #0x3d2f460 */
    /* mov w8, #0xb98c */
    /* dup v0.4h, w8 */
    /* ldr w8, [sp, #0x1c] */
    /* cbz w8, #0x3d3003c */
    /* ldr x8, [x19] */
    /* ldur x8, [x8, #-0x18] */
    /* add x10, x19, x8 */
    /* ldr w8, [x10, #0x90] */
    /* cmp w8, #4 */
    /* b.lt #0x3d3003c */
    /* mov x8, #0 */
    /* ldr x9, [x20] */
    /* ldrsw x11, [x20, #0x2c] */
    /* mul x11, x23, x11 */
    /* ldr x12, [x20, #0x10] */
    /* madd x9, x11, x12, x9 */
    /* branch b #0x3d2fd94 */
    /* fneg v1.4h, v1.4h */
    /* ldr d2, [sp, #0x2d0] */
    /* fmin v1.4h, v1.4h, v2.4h */
    /* ldr d2, [sp, #0x2a0] */
    /* fmax v1.4h, v1.4h, v2.4h */
    /* movi v2.4h, #0x38, lsl #8 */
    /* ldr d3, [sp, #0x250] */
    /* fmla v2.4h, v3.4h, v1.4h */
    /* fcvtzs v3.4h, v2.4h */
    /* scvtf v3.4h, v3.4h */
    /* fcmgt v2.4h, v3.4h, v2.4h */
    /* movi v7.4h, #0x3c, lsl #8 */
    /* and v2.8b, v7.8b, v2.8b */
    /* fsub v2.4h, v3.4h, v2.4h */
    /* fmla v1.4h, v2.4h, v0.4h */
    /* fmul v3.4h, v1.4h, v1.4h */
    /* ldr d5, [sp, #0x248] */
    /* ldr d4, [sp, #0x290] */
    /* fmla v5.4h, v4.4h, v1.4h */
    /* ldr d6, [sp, #0x310] */
    /* fmla v6.4h, v1.4h, v5.4h */
    /* fmov d5, d23 */
    /* fmla v5.4h, v1.4h, v6.4h */
    /* fmov d6, d31 */
    /* fmla v6.4h, v1.4h, v5.4h */
    /* movi v5.4h, #0x38, lsl #8 */
    /* fmla v5.4h, v1.4h, v6.4h */
    /* fmla v1.4h, v3.4h, v5.4h */
    /* fcvtzs v2.4h, v2.4h */
    /* shl v2.4h, v2.4h, #0xa */
    /* add v2.4h, v2.4h, v7.4h */
    /* fmla v2.4h, v2.4h, v1.4h */
    /* fadd v1.4h, v2.4h, v7.4h */
    /* fdiv v1.4h, v7.4h, v1.4h */
    /* str d1, [x9], #8 */
    /* add x8, x8, #1 */
    /* ldr x10, [x19] */
    /* ldur x10, [x10, #-0x18] */
    /* add x10, x19, x10 */
    /* ldr w11, [x10, #0x90] */
    /* add w12, w11, #3 */
    /* cmp w11, #0 */
    /* csel w11, w12, w11, lt */
    /* asr w11, w11, #2 */
    /* cmp x8, w11, sxtw */
    /* b.ge #0x3d3003c */
    /* ldr w11, [x10, #0x94] */
    /* cbz w11, #0x3d2fdb0 */
    /* ldr x11, [x19, #0x60] */
    /* ldr d1, [x11, x8, lsl #3] */
    /* cmp w25, #1 */
    /* b.ge #0x3d2fdbc */
    /* branch b #0x3d2fdf4 */
    /* movi d1, #0000000000000000 */
    /* cmp w25, #1 */
    /* b.lt #0x3d2fdf4 */
    /* ldr x11, [x19, #0x18] */
    /* mul w12, w5, w8 */
    /* add x11, x11, w12, sxtw #1 */
    /* ldr x12, [x21] */
    /* ldrsw x13, [x21, #0x2c] */
    /* mul x13, x23, x13 */
    /* ldr x14, [x21, #0x10] */
    /* madd x12, x13, x14, x12 */
    /* mov x13, x25 */
    /* ldr h2, [x12], #2 */
    /* ldr d3, [x11], #8 */
    /* fmla v1.4h, v3.4h, v2.h[0] */
    /* subs w13, w13, #1 */
    /* b.ne #0x3d2fde0 */
    /* ldr w11, [x10, #0xa0] */
    /* ldr x10, [x10, #0xa8] */
    /* cmp w11, #3 */
    /* b.gt #0x3d2fe3c */
    /* cmp w11, #1 */
    /* b.eq #0x3d2fe80 */
    /* cmp w11, #2 */
    /* b.eq #0x3d2fe8c */
    /* cmp w11, #3 */
    /* b.ne #0x3d2fd64 */
    /* ldp s2, s3, [x10] */
    /* fcvt h2, s2 */
    /* dup v2.4h, v2.h[0] */
    /* fcvt h3, s3 */
    /* dup v3.4h, v3.h[0] */
    /* fmax v1.4h, v1.4h, v2.4h */
    /* fmin v1.4h, v1.4h, v3.4h */
    /* branch b #0x3d2fd64 */
    /* cmp w11, #4 */
    /* b.eq #0x3d2fcdc */
    /* cmp w11, #5 */
    /* b.eq #0x3d2feac */
    /* cmp w11, #6 */
    /* b.ne #0x3d2fd64 */
    /* ldp s2, s3, [x10] */
    /* fcvt h2, s2 */
    /* fcvt h3, s3 */
    /* dup v3.4h, v3.h[0] */
    /* fmla v3.4h, v1.4h, v2.h[0] */
    /* movi d2, #0000000000000000 */
    /* fmax v2.4h, v3.4h, v2.4h */
    /* movi v3.4h, #0x3c, lsl #8 */
    /* fmin v2.4h, v2.4h, v3.4h */
    /* fmul v1.4h, v2.4h, v1.4h */
    /* branch b #0x3d2fd64 */
    /* movi d2, #0000000000000000 */
    /* fmax v1.4h, v1.4h, v2.4h */
    /* branch b #0x3d2fd64 */
    /* ldr s2, [x10] */
    /* fcvt h2, s2 */
    /* dup v2.4h, v2.h[0] */
    /* fcmgt v3.4h, v1.4h, #0.0 */
    /* movi v4.4h, #0x3c, lsl #8 */
    /* bit v2.8b, v4.8b, v3.8b */
    /* fmul v1.4h, v2.4h, v1.4h */
    /* branch b #0x3d2fd64 */
    /* ldr d2, [sp, #0x2d0] */
    /* fmin v2.4h, v1.4h, v2.4h */
    /* ldr d3, [sp, #0x2a0] */
    /* fmax v2.4h, v2.4h, v3.4h */
    /* movi v3.4h, #0x38, lsl #8 */
    /* ldr d4, [sp, #0x250] */
    /* fmla v3.4h, v4.4h, v2.4h */
    /* fcvtzs v5.4h, v3.4h */
    /* scvtf v5.4h, v5.4h */
    /* fcmgt v3.4h, v5.4h, v3.4h */
    /* movi v17.4h, #0x3c, lsl #8 */
    /* and v3.8b, v17.8b, v3.8b */
    /* fsub v3.4h, v5.4h, v3.4h */
    /* ldr d16, [sp, #0x158] */
    /* fmls v2.4h, v3.4h, v16.4h */
    /* fmul v5.4h, v2.4h, v2.4h */
    /* ldr d6, [sp, #0x248] */
    /* ldr d4, [sp, #0x290] */
    /* fmla v6.4h, v4.4h, v2.4h */
    /* ldr d7, [sp, #0x310] */
    /* fmla v7.4h, v2.4h, v6.4h */
    /* fmov d6, d23 */
    /* fmla v6.4h, v2.4h, v7.4h */
    /* fmov d7, d31 */
    /* fmla v7.4h, v2.4h, v6.4h */
    /* movi v6.4h, #0x38, lsl #8 */
    /* fmla v6.4h, v2.4h, v7.4h */
    /* fmla v2.4h, v5.4h, v6.4h */
    /* fcvtzs v3.4h, v3.4h */
    /* shl v3.4h, v3.4h, #0xa */
    /* add v3.4h, v3.4h, v17.4h */
    /* fmla v3.4h, v3.4h, v2.4h */
    /* fadd v2.4h, v3.4h, v17.4h */
    /* movi d3, #0000000000000000 */
    /* fmax v2.4h, v2.4h, v3.4h */
    /* mvni v3.4h, #0xd */
    /* ssra v3.4h, v2.4h, #0xa */
    /* bic v2.4h, #0x7c, lsl #8 */
    /* orr v2.4h, #0x38, lsl #8 */
    /* scvtf v3.4h, v3.4h */
    /* fcmgt v5.4h, v24.4h, v2.4h */
    /* and v6.8b, v2.8b, v5.8b */
    /* movi v7.4h, #0xbc, lsl #8 */
    /* fadd v2.4h, v2.4h, v7.4h */
    /* and v5.8b, v17.8b, v5.8b */
    /* fsub v3.4h, v3.4h, v5.4h */
    /* fadd v2.4h, v2.4h, v6.4h */
    /* fmul v5.4h, v2.4h, v2.4h */
    /* ldr d6, [sp, #0x280] */
    /* fmla v6.4h, v26.4h, v2.4h */
    /* ldr d7, [sp, #0xd8] */
    /* fmla v7.4h, v2.4h, v6.4h */
    /* ldr d6, [sp, #0x238] */
    /* fmla v6.4h, v2.4h, v7.4h */
    /* ldr d7, [sp, #0x150] */
    /* fmla v7.4h, v2.4h, v6.4h */
    /* ldp d6, d4, [sp, #0xc0] */
    /* fmla v6.4h, v2.4h, v7.4h */
    /* ldr d7, [sp, #0xd0] */
    /* fmla v7.4h, v2.4h, v6.4h */
    /* movi v6.4h, #0xb4, lsl #8 */
    /* fmla v6.4h, v2.4h, v7.4h */
    /* ldr d7, [sp, #0x148] */
    /* fmla v7.4h, v2.4h, v6.4h */
    /* fmul v6.4h, v5.4h, v2.4h */
    /* fmul v6.4h, v6.4h, v7.4h */
    /* fmla v6.4h, v4.4h, v3.4h */
    /* movi v7.4h, #0x38, lsl #8 */
    /* fmls v6.4h, v7.4h, v5.4h */
    /* fadd v2.4h, v6.4h, v2.4h */
    /* fmla v2.4h, v16.4h, v3.4h */
    /* fabs v3.4h, v2.4h */
    /* ldr d4, [sp, #0x140] */
    /* fminnm v5.4h, v3.4h, v4.4h */
    /* fmul v6.4h, v5.4h, v5.4h */
    /* movi v7.4h, #0xf9 */
    /* movi v16.4h, #1 */
    /* fmla v7.4h, v16.4h, v6.4h */
    /* ldp d4, d16, [sp, #0x130] */
    /* fmla v16.4h, v6.4h, v7.4h */
    /* fmov d7, d4 */
    /* fmla v7.4h, v6.4h, v16.4h */
    /* ldr d16, [sp, #0x1e8] */
    /* movi v17.4h, #0x14 */
    /* fmla v16.4h, v17.4h, v6.4h */
    /* ldr d17, [sp, #0x1e0] */
    /* fmla v17.4h, v6.4h, v16.4h */
    /* fmov d16, d4 */
    /* fmla v16.4h, v6.4h, v17.4h */
    /* fmul v5.4h, v7.4h, v5.4h */
    /* fdiv v5.4h, v5.4h, v16.4h */
    /* movi v6.4h, #0x80, lsl #8 */
    /* and v6.8b, v2.8b, v6.8b */
    /* fabs v5.4h, v5.4h */
    /* orr v5.8b, v6.8b, v5.8b */
    /* ldr d4, [sp, #0x230] */
    /* fcmgt v3.4h, v4.4h, v3.4h */
    /* bif v2.8b, v5.8b, v3.8b */
    /* fmul v1.4h, v1.4h, v2.4h */
    /* branch b #0x3d2fd64 */
    /* ldr w8, [sp, #0x10] */
    /* cbz w8, #0x3d303cc */
    /* ldr x8, [x19] */
    /* ldur x8, [x8, #-0x18] */
    /* add x10, x19, x8 */
    /* ldr w8, [x10, #0x90] */
    /* cmp w8, #1 */
    /* b.lt #0x3d303cc */
    /* mov x8, #0 */
    /* ldr x9, [x20] */
    /* ldrsw x11, [x20, #0x2c] */
    /* mul x11, x23, x11 */
    /* ldr x12, [x20, #0x10] */
    /* madd x9, x11, x12, x9 */
    /* branch b #0x3d30120 */
    /* fneg v1.4h, v1.4h */
    /* ldr d2, [sp, #0x2d0] */
    /* fmin v1.4h, v1.4h, v2.4h */
    /* ldr d2, [sp, #0x2a0] */
    /* fmax v1.4h, v1.4h, v2.4h */
    /* movi v2.4h, #0x38, lsl #8 */
    /* ldr d3, [sp, #0x250] */
    /* fmla v2.4h, v3.4h, v1.4h */
    /* fcvtzs v3.4h, v2.4h */
    /* scvtf v3.4h, v3.4h */
    /* fcmgt v2.4h, v3.4h, v2.4h */
    /* movi v7.4h, #0x3c, lsl #8 */
    /* and v2.8b, v7.8b, v2.8b */
    /* fsub v2.4h, v3.4h, v2.4h */
    /* fmla v1.4h, v2.4h, v0.4h */
    /* fmul v3.4h, v1.4h, v1.4h */
    /* ldr d5, [sp, #0x248] */
    /* ldr d4, [sp, #0x290] */
    /* fmla v5.4h, v4.4h, v1.4h */
    /* ldr d6, [sp, #0x310] */
    /* fmla v6.4h, v1.4h, v5.4h */
    /* fmov d5, d23 */
    /* fmla v5.4h, v1.4h, v6.4h */
    /* fmov d6, d31 */
    /* fmla v6.4h, v1.4h, v5.4h */
    /* movi v5.4h, #0x38, lsl #8 */
    /* fmla v5.4h, v1.4h, v6.4h */
    /* fmla v1.4h, v3.4h, v5.4h */
    /* fcvtzs v2.4h, v2.4h */
    /* shl v2.4h, v2.4h, #0xa */
    /* add v2.4h, v2.4h, v7.4h */
    /* fmla v2.4h, v2.4h, v1.4h */
    /* fadd v1.4h, v2.4h, v7.4h */
    /* fdiv v1.4h, v7.4h, v1.4h */
    /* str d1, [x9], #8 */
    /* add x8, x8, #1 */
    /* ldr x10, [x19] */
    /* ldur x10, [x10, #-0x18] */
    /* add x10, x19, x10 */
    /* ldrsw x11, [x10, #0x90] */
    /* cmp x8, x11 */
    /* b.ge #0x3d303cc */
    /* ldr w11, [x10, #0x94] */
    /* cbz w11, #0x3d30140 */
    /* ldr x11, [x19, #0x60] */
    /* add x11, x11, x8, lsl #1 */
    /* ld1r {v1.4h}, [x11] */
    /* cmp w25, #1 */
    /* b.ge #0x3d3014c */
    /* branch b #0x3d30184 */
    /* movi d1, #0000000000000000 */
    /* cmp w25, #1 */
    /* b.lt #0x3d30184 */
    /* ldr x11, [x19, #0x18] */
    /* mul x12, x8, x6 */
    /* add x11, x11, x12, lsl #1 */
    /* ldr x12, [x21] */
    /* ldrsw x13, [x21, #0x2c] */
    /* mul x13, x23, x13 */
    /* ldr x14, [x21, #0x10] */
    /* madd x12, x13, x14, x12 */
    /* mov x13, x25 */
    /* ldr d2, [x12], #8 */
    /* ldr h3, [x11], #2 */
    /* fmla v1.4h, v2.4h, v3.h[0] */
    /* subs w13, w13, #1 */
    /* b.ne #0x3d30170 */
    /* ldr w11, [x10, #0xa0] */
    /* ldr x10, [x10, #0xa8] */
    /* cmp w11, #3 */
    /* b.gt #0x3d301cc */
    /* cmp w11, #1 */
    /* b.eq #0x3d30210 */
    /* cmp w11, #2 */
    /* b.eq #0x3d3021c */
    /* cmp w11, #3 */
    /* b.ne #0x3d30100 */
    /* ldp s2, s3, [x10] */
    /* fcvt h2, s2 */
    /* dup v2.4h, v2.h[0] */
    /* fcvt h3, s3 */
    /* dup v3.4h, v3.h[0] */
    /* fmax v1.4h, v1.4h, v2.4h */
    /* fmin v1.4h, v1.4h, v3.4h */
    /* branch b #0x3d30100 */
    /* cmp w11, #4 */
    /* b.eq #0x3d30078 */
    /* cmp w11, #5 */
    /* b.eq #0x3d3023c */
    /* cmp w11, #6 */
    /* b.ne #0x3d30100 */
    /* ldp s2, s3, [x10] */
    /* fcvt h2, s2 */
    /* fcvt h3, s3 */
    /* dup v3.4h, v3.h[0] */
    /* fmla v3.4h, v1.4h, v2.h[0] */
    /* movi d2, #0000000000000000 */
    /* fmax v2.4h, v3.4h, v2.4h */
    /* movi v3.4h, #0x3c, lsl #8 */
    /* fmin v2.4h, v2.4h, v3.4h */
    /* fmul v1.4h, v2.4h, v1.4h */
    /* branch b #0x3d30100 */
    /* movi d2, #0000000000000000 */
    /* fmax v1.4h, v1.4h, v2.4h */
    /* branch b #0x3d30100 */
    /* ldr s2, [x10] */
    /* fcvt h2, s2 */
    /* dup v2.4h, v2.h[0] */
    /* fcmgt v3.4h, v1.4h, #0.0 */
    /* movi v4.4h, #0x3c, lsl #8 */
    /* bit v2.8b, v4.8b, v3.8b */
    /* fmul v1.4h, v2.4h, v1.4h */
    /* branch b #0x3d30100 */
    /* ldr d2, [sp, #0x2d0] */
    /* fmin v2.4h, v1.4h, v2.4h */
    /* ldr d3, [sp, #0x2a0] */
    /* fmax v2.4h, v2.4h, v3.4h */
    /* movi v3.4h, #0x38, lsl #8 */
    /* ldr d4, [sp, #0x250] */
    /* fmla v3.4h, v4.4h, v2.4h */
    /* fcvtzs v5.4h, v3.4h */
    /* scvtf v5.4h, v5.4h */
    /* fcmgt v3.4h, v5.4h, v3.4h */
    /* movi v17.4h, #0x3c, lsl #8 */
    /* and v3.8b, v17.8b, v3.8b */
    /* fsub v3.4h, v5.4h, v3.4h */
    /* ldr d16, [sp, #0x158] */
    /* fmls v2.4h, v3.4h, v16.4h */
    /* fmul v5.4h, v2.4h, v2.4h */
    /* ldr d6, [sp, #0x248] */
    /* ldr d4, [sp, #0x290] */
    /* fmla v6.4h, v4.4h, v2.4h */
    /* ldr d7, [sp, #0x310] */
    /* fmla v7.4h, v2.4h, v6.4h */
    /* fmov d6, d23 */
    /* fmla v6.4h, v2.4h, v7.4h */
    /* fmov d7, d31 */
    /* fmla v7.4h, v2.4h, v6.4h */
    /* movi v6.4h, #0x38, lsl #8 */
    /* fmla v6.4h, v2.4h, v7.4h */
    /* fmla v2.4h, v5.4h, v6.4h */
    /* fcvtzs v3.4h, v3.4h */
    /* shl v3.4h, v3.4h, #0xa */
    /* add v3.4h, v3.4h, v17.4h */
    /* fmla v3.4h, v3.4h, v2.4h */
    /* fadd v2.4h, v3.4h, v17.4h */
    /* movi d3, #0000000000000000 */
    /* fmax v2.4h, v2.4h, v3.4h */
    /* mvni v3.4h, #0xd */
    /* ssra v3.4h, v2.4h, #0xa */
    /* bic v2.4h, #0x7c, lsl #8 */
    /* orr v2.4h, #0x38, lsl #8 */
    /* scvtf v3.4h, v3.4h */
    /* fcmgt v5.4h, v24.4h, v2.4h */
    /* and v6.8b, v2.8b, v5.8b */
    /* movi v7.4h, #0xbc, lsl #8 */
    /* fadd v2.4h, v2.4h, v7.4h */
    /* and v5.8b, v17.8b, v5.8b */
    /* fsub v3.4h, v3.4h, v5.4h */
    /* fadd v2.4h, v2.4h, v6.4h */
    /* fmul v5.4h, v2.4h, v2.4h */
    /* ldr d6, [sp, #0x280] */
    /* fmla v6.4h, v26.4h, v2.4h */
    /* ldr d7, [sp, #0xd8] */
    /* fmla v7.4h, v2.4h, v6.4h */
    /* ldr d6, [sp, #0x238] */
    /* fmla v6.4h, v2.4h, v7.4h */
    /* ldr d7, [sp, #0x150] */
    /* fmla v7.4h, v2.4h, v6.4h */
    /* ldp d6, d4, [sp, #0xc0] */
    /* fmla v6.4h, v2.4h, v7.4h */
    /* ldr d7, [sp, #0xd0] */
    /* fmla v7.4h, v2.4h, v6.4h */
    /* movi v6.4h, #0xb4, lsl #8 */
    /* fmla v6.4h, v2.4h, v7.4h */
    /* ldr d7, [sp, #0x148] */
    /* fmla v7.4h, v2.4h, v6.4h */
    /* fmul v6.4h, v5.4h, v2.4h */
    /* fmul v6.4h, v6.4h, v7.4h */
    /* fmla v6.4h, v4.4h, v3.4h */
    /* movi v7.4h, #0x38, lsl #8 */
    /* fmls v6.4h, v7.4h, v5.4h */
    /* fadd v2.4h, v6.4h, v2.4h */
    /* fmla v2.4h, v16.4h, v3.4h */
    /* fabs v3.4h, v2.4h */
    /* ldr d4, [sp, #0x140] */
    /* fminnm v5.4h, v3.4h, v4.4h */
    /* fmul v6.4h, v5.4h, v5.4h */
    /* movi v7.4h, #0xf9 */
    /* movi v16.4h, #1 */
    /* fmla v7.4h, v16.4h, v6.4h */
    /* ldp d4, d16, [sp, #0x130] */
    /* fmla v16.4h, v6.4h, v7.4h */
    /* fmov d7, d4 */
    /* fmla v7.4h, v6.4h, v16.4h */
    /* ldr d16, [sp, #0x1e8] */
    /* movi v17.4h, #0x14 */
    /* fmla v16.4h, v17.4h, v6.4h */
    /* ldr d17, [sp, #0x1e0] */
    /* fmla v17.4h, v6.4h, v16.4h */
    /* fmov d16, d4 */
    /* fmla v16.4h, v6.4h, v17.4h */
    /* fmul v5.4h, v7.4h, v5.4h */
    /* fdiv v5.4h, v5.4h, v16.4h */
    /* movi v6.4h, #0x80, lsl #8 */
    /* and v6.8b, v2.8b, v6.8b */
    /* fabs v5.4h, v5.4h */
    /* orr v5.8b, v6.8b, v5.8b */
    /* ldr d4, [sp, #0x230] */
    /* fcmgt v3.4h, v4.4h, v3.4h */
    /* bif v2.8b, v5.8b, v3.8b */
    /* fmul v1.4h, v1.4h, v2.4h */
    /* branch b #0x3d30100 */
    /* ldr w8, [sp, #0xc] */
    /* fmov s8, #1.00000000 */
    /* cbz w8, #0x3d2b6a4 */
    /* ldr x24, [x19] */
    /* ldur x8, [x24, #-0x18] */
    /* add x8, x19, x8 */
    /* ldr w9, [x8, #0x90] */
    /* cmp w9, #1 */
    /* b.lt #0x3d2b6a4 */
    /* mov x20, #0 */
    /* ldr x11, [sp, #0xb8] */
    /* ldr x9, [x11] */
    /* ldrsw x10, [x11, #0x2c] */
    /* mul x10, x23, x10 */
    /* ldr x11, [x11, #0x10] */
    /* madd x28, x10, x11, x9 */
    /* ldr x26, [x19, #0x18] */
    /* ldr x9, [x21] */
    /* ldrsw x10, [x21, #0x2c] */
    /* ldr x11, [x21, #0x10] */
    /* mul x11, x11, x23 */
    /* madd x27, x11, x10, x9 */
    /* add x9, x27, #0x10 */
    /* str x9, [sp, #0x330] */
    /* add x22, x26, #0x10 */
    /* branch b #0x3d30474 */
    /* fneg s0, s4 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* ldp x30, x7, [sp, #0xa0] */
    /* ldr x6, [sp, #0xb0] */
    /* fadd s0, s0, s8 */
    /* fdiv s4, s8, s0 */
    /* fcvt h0, s4 */
    /* str h0, [x28], #2 */
    /* add x20, x20, #1 */
    /* ldur x8, [x24, #-0x18] */
    /* add x8, x19, x8 */
    /* ldrsw x9, [x8, #0x90] */
    /* add x22, x22, x30 */
    /* add x26, x26, x30 */
    /* cmp x20, x9 */
    /* b.ge #0x3d2b6a4 */
    /* ldr w9, [x8, #0x94] */
    /* cbz w9, #0x3d30490 */
    /* ldr x9, [x8, #0x138] */
    /* ldr s4, [x9, x20, lsl #2] */
    /* cmp w25, #1 */
    /* b.ge #0x3d3049c */
    /* branch b #0x3d305c0 */
    /* fmov s4, wzr */
    /* cmp w25, #1 */
    /* b.lt #0x3d305c0 */
    /* cmp w25, #4 */
    /* b.hs #0x3d304ac */
    /* mov x9, #0 */
    /* branch b #0x3d305a0 */
    /* cmp w25, #0x10 */
    /* b.hs #0x3d304bc */
    /* mov x11, #0 */
    /* branch b #0x3d30550 */
    /* movi v0.16b, #0 */
    /* mov v0.s[0], v4.s[0] */
    /* movi v1.16b, #0 */
    /* mov x9, x7 */
    /* mov x10, x22 */
    /* ldr x11, [sp, #0x330] */
    /* movi v2.16b, #0 */
    /* movi v3.16b, #0 */
    /* ldp q4, q5, [x11, #-0x10] */
    /* fcvtl2 v6.4s, v4.8h */
    /* fcvtl v4.4s, v4.4h */
    /* fcvtl2 v7.4s, v5.8h */
    /* fcvtl v5.4s, v5.4h */
    /* ldp q16, q17, [x10, #-0x10] */
    /* fcvtl2 v18.4s, v16.8h */
    /* fcvtl v16.4s, v16.4h */
    /* fcvtl2 v19.4s, v17.8h */
    /* fcvtl v17.4s, v17.4h */
    /* fmla v1.4s, v18.4s, v6.4s */
    /* fmla v0.4s, v16.4s, v4.4s */
    /* fmla v3.4s, v19.4s, v7.4s */
    /* fmla v2.4s, v17.4s, v5.4s */
    /* add x11, x11, #0x20 */
    /* add x10, x10, #0x20 */
    /* subs x9, x9, #0x10 */
    /* b.ne #0x3d304dc */
    /* fadd v0.4s, v2.4s, v0.4s */
    /* fadd v1.4s, v3.4s, v1.4s */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp s4, v0.2s */
    /* cmp x7, x25 */
    /* b.eq #0x3d305c0 */
    /* mov x9, x7 */
    /* mov x11, x7 */
    /* ldr x10, [sp] */
    /* cbz x10, #0x3d305a0 */
    /* movi v0.16b, #0 */
    /* mov v0.s[0], v4.s[0] */
    /* lsl x10, x11, #1 */
    /* add x9, x27, x10 */
    /* add x10, x26, x10 */
    /* ldr x12, [sp, #0x58] */
    /* add x11, x12, x11 */
    /* ldr d1, [x9], #8 */
    /* fcvtl v1.4s, v1.4h */
    /* ldr d2, [x10], #8 */
    /* fcvtl v2.4s, v2.4h */
    /* fmla v0.4s, v2.4s, v1.4s */
    /* adds x11, x11, #4 */
    /* b.ne #0x3d3056c */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp s4, v0.2s */
    /* ldr x10, [sp, #0x60] */
    /* mov x9, x10 */
    /* cmp x10, x25 */
    /* b.eq #0x3d305c0 */
    /* ldr h0, [x27, x9, lsl #1] */
    /* fcvt s0, h0 */
    /* ldr h1, [x26, x9, lsl #1] */
    /* fcvt s1, h1 */
    /* fmadd s4, s1, s0, s4 */
    /* add x9, x9, #1 */
    /* cmp x25, x9 */
    /* b.ne #0x3d305a0 */
    /* ldr w9, [x8, #0xa0] */
    /* cmp w9, #3 */
    /* b.gt #0x3d305f8 */
    /* cmp w9, #1 */
    /* b.eq #0x3d30648 */
    /* cmp w9, #2 */
    /* b.eq #0x3d30654 */
    /* cmp w9, #3 */
    /* b.ne #0x3d3044c */
    /* ldr x8, [x8, #0xa8] */
    /* ldp s0, s1, [x8] */
    /* fmaxnm s0, s0, s4 */
    /* fminnm s4, s0, s1 */
    /* branch b #0x3d3044c */
    /* cmp w9, #4 */
    /* b.eq #0x3d30434 */
    /* cmp w9, #5 */
    /* b.eq #0x3d30668 */
    /* cmp w9, #6 */
    /* b.ne #0x3d3044c */
    /* ldr x8, [x8, #0xa8] */
    /* ldp s0, s1, [x8] */
    /* fneg s2, s1 */
    /* fdiv s2, s2, s0 */
    /* fdiv s3, s8, s0 */
    /* fadd s3, s2, s3 */
    /* fcmp s3, s4 */
    /* fmadd s0, s0, s4, s1 */
    /* fmul s0, s0, s4 */
    /* fcsel s0, s4, s0, lt */
    /* fcmp s2, s4 */
    /* fmov s1, wzr */
    /* fcsel s4, s1, s0, gt */
    /* branch b #0x3d3044c */
    /* fmov s0, wzr */
    /* fmaxnm s4, s4, s0 */
    /* branch b #0x3d3044c */
    /* ldr x8, [x8, #0xa8] */
    /* ldr s0, [x8] */
    /* fcmp s4, #0.0 */
    /* fcsel s0, s8, s0, gt */
    /* branch b #0x3d3068c */
    /* fmov s0, s4 */
    /* str q4, [sp, #0x340] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fadd s0, s0, s8 */
    /* call #0x4b98df4; ABI effects unresolved */
    /* call #0x4b99958; ABI effects unresolved */
    /* ldr q4, [sp, #0x340] */
    /* ldp x30, x7, [sp, #0xa0] */
    /* ldr x6, [sp, #0xb0] */
    /* fmul s4, s0, s4 */
    /* branch b #0x3d3044c */
    /* mov w0, #0 */
    /* add sp, sp, #0x3e0 */
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
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x3d306d0 */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0xd8] */
    /* cbz x8, #0x3d30718 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d30718 */
    /* ldur x0, [x29, #-0xc0] */
    /* ldur x1, [x29, #-0xe0] */
    /* cbnz x0, #0x3d3070c */
    /* cbz x1, #0x3d30718 */
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
