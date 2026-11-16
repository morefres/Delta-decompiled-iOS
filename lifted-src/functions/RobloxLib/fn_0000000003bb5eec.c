/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3bb5eec start_va=0x3bb5eec image_relative=0x3bb5eec bytes=1984 */
void function_3bb5eec__at_3bb5eec(void) {
    /* sub sp, sp, #0x1e0 */
    /* stp d15, d14, [sp, #0x140] */
    /* stp d13, d12, [sp, #0x150] */
    /* stp d11, d10, [sp, #0x160] */
    /* stp d9, d8, [sp, #0x170] */
    /* stp x28, x27, [sp, #0x180] */
    /* stp x26, x25, [sp, #0x190] */
    /* stp x24, x23, [sp, #0x1a0] */
    /* stp x22, x21, [sp, #0x1b0] */
    /* stp x20, x19, [sp, #0x1c0] */
    /* stp x29, x30, [sp, #0x1d0] */
    /* add x29, sp, #0x1d0 */
    /* str x7, [sp, #0xb0] */
    /* mov x20, x6 */
    /* mov x21, x5 */
    /* mov x22, x4 */
    /* mov x23, x3 */
    /* str w2, [sp, #0xac] */
    /* ldr x4, [x29, #0x10] */
    /* ldp w28, w24, [x0, #0x2c] */
    /* sxtw x28, w28 */
    /* str x0, [sp, #8] */
    /* str x1, [sp, #0xa0] */
    /* ldr w27, [x1, #0x2c] */
    /* stur xzr, [x29, #-0xa0] */
    /* stp xzr, xzr, [x29, #-0xd8] */
    /* stur xzr, [x29, #-0xe0] */
    /* stur wzr, [x29, #-0xc8] */
    /* stp xzr, xzr, [x29, #-0xb8] */
    /* stur xzr, [x29, #-0xc0] */
    /* stur wzr, [x29, #-0xa8] */
    /* sub x0, x29, #0xe0 */
    /* mov w1, #4 */
    /* mov x2, x27 */
    /* mov w3, #4 */
    /* call #0x3c55ce8; ABI effects unresolved */
    /* ldur x8, [x29, #-0xe0] */
    /* cbz x8, #0x3bb660c */
    /* ldur x8, [x29, #-0xa0] */
    /* ldursw x9, [x29, #-0xa8] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3bb660c */
    /* cmp w24, #1 */
    /* b.lt #0x3bb661c */
    /* mov w15, #0 */
    /* sxtw x19, w27 */
    /* and w16, w28, #0xfffffffc */
    /* and w17, w19, #0xfffffffc */
    /* mov w8, #0xc0a5 */
    /* movk w8, #0x42b0, lsl #16 */
    /* dup v10.4s, w8 */
    /* mov w8, #0xc0a5 */
    /* movk w8, #0xc2b0, lsl #16 */
    /* dup v11.4s, w8 */
    /* mov w8, #0xaa3b */
    /* movk w8, #0x3fb8, lsl #16 */
    /* dup v12.4s, w8 */
    /* fmov v13.4s, #1.00000000 */
    /* mov w8, #0x7218 */
    /* movk w8, #0x3f31, lsl #16 */
    /* dup v14.4s, w8 */
    /* mov w8, #0x6967 */
    /* movk w8, #0x3950, lsl #16 */
    /* dup v15.4s, w8 */
    /* mov w8, #0x43ce */
    /* movk w8, #0x3ab7, lsl #16 */
    /* dup v29.4s, w8 */
    /* mov w8, #0x8908 */
    /* movk w8, #0x3c08, lsl #16 */
    /* dup v30.4s, w8 */
    /* mov w8, #0xa9c1 */
    /* movk w8, #0x3d2a, lsl #16 */
    /* dup v31.4s, w8 */
    /* fmov s9, #1.00000000 */
    /* stp x21, x20, [sp, #0x90] */
    /* str x22, [sp, #0x88] */
    /* stp w17, w16, [sp, #0x7c] */
    /* stp q11, q10, [sp, #0x50] */
    /* stp q13, q12, [sp, #0x30] */
    /* stp q15, q14, [sp, #0x10] */
    /* stp q30, q29, [sp, #0xd0] */
    /* str q31, [sp, #0xc0] */
    /* str w24, [sp, #0x84] */
    /* branch b #0x3bb6070 */
    /* ldr w15, [sp, #0xbc] */
    /* add w15, w15, #1 */
    /* ldp w16, w24, [sp, #0x80] */
    /* cmp w15, w24 */
    /* ldp x21, x20, [sp, #0x90] */
    /* ldr x22, [sp, #0x88] */
    /* ldr w17, [sp, #0x7c] */
    /* ldp q11, q10, [sp, #0x50] */
    /* ldp q13, q12, [sp, #0x30] */
    /* ldp q15, q14, [sp, #0x10] */
    /* ldp q30, q29, [sp, #0xd0] */
    /* ldr q31, [sp, #0xc0] */
    /* b.eq #0x3bb661c */
    /* mvn w8, w15 */
    /* add w8, w24, w8 */
    /* ldr w9, [sp, #0xac] */
    /* cmp w9, #0 */
    /* csel w8, w15, w8, eq */
    /* cmp w27, #1 */
    /* b.lt #0x3bb6218 */
    /* mov x9, #0 */
    /* ldr x12, [sp, #8] */
    /* ldr x10, [x12] */
    /* ldrsw x11, [x12, #0x2c] */
    /* smull x11, w11, w8 */
    /* ldr x12, [x12, #0x10] */
    /* mul x11, x11, x12 */
    /* add x10, x10, x11 */
    /* branch b #0x3bb60e0 */
    /* ldursw x11, [x29, #-0xb4] */
    /* mul x11, x9, x11 */
    /* ldur x12, [x29, #-0xe0] */
    /* ldur x13, [x29, #-0xd0] */
    /* mul x11, x11, x13 */
    /* fadd v2.4s, v3.4s, v2.4s */
    /* fadd v1.4s, v2.4s, v1.4s */
    /* fadd v0.4s, v1.4s, v0.4s */
    /* str q0, [x12, x11] */
    /* add x9, x9, #1 */
    /* cmp x9, x27 */
    /* b.eq #0x3bb6218 */
    /* ldr x12, [x22] */
    /* ldr x11, [x23] */
    /* ldrsw x13, [x23, #0x2c] */
    /* mul x13, x9, x13 */
    /* ldr x14, [x23, #0x10] */
    /* madd x11, x13, x14, x11 */
    /* ldr q0, [x12, x9, lsl #4] */
    /* cmp w28, #4 */
    /* b.lt #0x3bb6154 */
    /* movi v1.16b, #0 */
    /* mov w12, #3 */
    /* mov x13, x10 */
    /* movi v3.16b, #0 */
    /* movi v2.16b, #0 */
    /* ldr q4, [x13], #0x10 */
    /* ldp q5, q6, [x11] */
    /* ldp q7, q16, [x11, #0x20] */
    /* fmla v0.4s, v5.4s, v4.s[0] */
    /* fmla v1.4s, v6.4s, v4.s[1] */
    /* fmla v3.4s, v7.4s, v4.s[2] */
    /* fmla v2.4s, v16.4s, v4.s[3] */
    /* add x11, x11, #0x40 */
    /* add x12, x12, #4 */
    /* cmp x12, x28 */
    /* b.lt #0x3bb6118 */
    /* mov x12, x16 */
    /* cmp w12, w28 */
    /* b.lt #0x3bb616c */
    /* branch b #0x3bb6188 */
    /* mov w12, #0 */
    /* movi v2.16b, #0 */
    /* movi v3.16b, #0 */
    /* movi v1.16b, #0 */
    /* cmp w12, w28 */
    /* b.ge #0x3bb6188 */
    /* add x13, x10, w12, uxtw #2 */
    /* ldr s4, [x13], #4 */
    /* ldr q5, [x11], #0x10 */
    /* fmla v0.4s, v5.4s, v4.s[0] */
    /* add w12, w12, #1 */
    /* cmp w28, w12 */
    /* b.gt #0x3bb6170 */
    /* ldr x11, [x21] */
    /* ldrsw x12, [x21, #0x2c] */
    /* mul x12, x9, x12 */
    /* ldr x13, [x21, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* cmp w19, #4 */
    /* b.lt #0x3bb61e8 */
    /* ldr x12, [x20] */
    /* mov w13, #3 */
    /* ldr q4, [x12], #0x10 */
    /* ldp q5, q6, [x11] */
    /* ldp q7, q16, [x11, #0x20] */
    /* fmla v0.4s, v5.4s, v4.s[0] */
    /* fmla v1.4s, v6.4s, v4.s[1] */
    /* fmla v3.4s, v7.4s, v4.s[2] */
    /* fmla v2.4s, v16.4s, v4.s[3] */
    /* add x11, x11, #0x40 */
    /* add x13, x13, #4 */
    /* cmp x13, x19 */
    /* b.lt #0x3bb61ac */
    /* mov x12, x17 */
    /* cmp w12, w19 */
    /* b.ge #0x3bb60b0 */
    /* branch b #0x3bb61f4 */
    /* mov w12, #0 */
    /* cmp w12, w19 */
    /* b.ge #0x3bb60b0 */
    /* ldr x13, [x20] */
    /* add x13, x13, w12, uxtw #2 */
    /* ldr s4, [x13], #4 */
    /* ldr q5, [x11], #0x10 */
    /* fmla v0.4s, v5.4s, v4.s[0] */
    /* add w12, w12, #1 */
    /* cmp w27, w12 */
    /* b.gt #0x3bb61fc */
    /* branch b #0x3bb60b0 */
    /* ldr x11, [sp, #0xa0] */
    /* ldr x9, [x11] */
    /* ldrsw x10, [x11, #0x2c] */
    /* smull x8, w10, w8 */
    /* ldr x10, [x11, #0x10] */
    /* madd x24, x8, x10, x9 */
    /* ldr x8, [sp, #0xb0] */
    /* ldr x26, [x8] */
    /* ldr x25, [x20] */
    /* cmp w27, #4 */
    /* str w15, [sp, #0xbc] */
    /* mov x8, #0 */
    /* b.lt #0x3bb657c */
    /* mov w12, #0xaaaa */
    /* movk w12, #0x3e2a, lsl #16 */
    /* mov w13, #0xb717 */
    /* movk w13, #0x38d1, lsl #16 */
    /* mov w14, #0x25c0 */
    /* movk w14, #0x259f, lsl #16 */
    /* mov w15, #0x337e */
    /* movk w15, #0x2a61, lsl #16 */
    /* mov w16, #0x37ff */
    /* movk w16, #0xaebd, lsl #16 */
    /* mov w17, #0x41 */
    /* movk w17, #0x335c, lsl #16 */
    /* mov w0, #0x434a */
    /* movk w0, #0x3779, lsl #16 */
    /* mov w1, #0xded */
    /* movk w1, #0x3a27, lsl #16 */
    /* mov w2, #0x59dc */
    /* movk w2, #0x3ba0, lsl #16 */
    /* mov w3, #0xd3d8 */
    /* movk w3, #0x35a0, lsl #16 */
    /* mov w4, #0x95d6 */
    /* movk w4, #0x38f8, lsl #16 */
    /* mov w5, #0xaa05 */
    /* movk w5, #0x3b14, lsl #16 */
    /* mov w6, #0x59dd */
    /* movk w6, #0x3ba0, lsl #16 */
    /* movi v9.4s, #0x80, lsl #24 */
    /* ldursw x9, [x29, #-0xb4] */
    /* mul x9, x8, x9 */
    /* ldur x10, [x29, #-0xe0] */
    /* ldur x11, [x29, #-0xd0] */
    /* madd x9, x9, x11, x10 */
    /* ld4 {v2.4s, v3.4s, v4.4s, v5.4s}, [x9] */
    /* fneg v0.4s, v2.4s */
    /* fmin v0.4s, v0.4s, v10.4s */
    /* fmax v6.4s, v0.4s, v11.4s */
    /* movi v0.4s, #0x3f, lsl #24 */
    /* fmla v0.4s, v6.4s, v12.4s */
    /* fcvtzs v1.4s, v0.4s */
    /* scvtf v1.4s, v1.4s */
    /* fcmgt v0.4s, v1.4s, v0.4s */
    /* and v0.16b, v13.16b, v0.16b */
    /* fsub v1.4s, v1.4s, v0.4s */
    /* mov v22.16b, v29.16b */
    /* mov v19.16b, v30.16b */
    /* dup v0.4s, w12 */
    /* fmls v6.4s, v1.4s, v14.4s */
    /* mov v25.16b, v31.16b */
    /* mov v24.16b, v0.16b */
    /* movi v21.4s, #0x3f, lsl #24 */
    /* fabs v28.4s, v5.4s */
    /* fmov v7.4s, #9.00000000 */
    /* fmul v26.4s, v6.4s, v6.4s */
    /* fminnm v29.4s, v28.4s, v7.4s */
    /* dup v17.4s, w14 */
    /* dup v16.4s, w15 */
    /* fmla v22.4s, v6.4s, v15.4s */
    /* fmul v30.4s, v29.4s, v29.4s */
    /* mov v20.16b, v16.16b */
    /* fmls v20.4s, v30.4s, v17.4s */
    /* dup v18.4s, w16 */
    /* fadd v27.4s, v6.4s, v13.4s */
    /* mov v23.16b, v18.16b */
    /* fmla v23.4s, v20.4s, v30.4s */
    /* dup v20.4s, w17 */
    /* mov v31.16b, v20.16b */
    /* fmla v19.4s, v22.4s, v6.4s */
    /* fmla v31.4s, v23.4s, v30.4s */
    /* dup v22.4s, w0 */
    /* mov v8.16b, v22.16b */
    /* fmla v8.4s, v31.4s, v30.4s */
    /* fmla v25.4s, v19.4s, v6.4s */
    /* dup v23.4s, w1 */
    /* mov v31.16b, v23.16b */
    /* dup v19.4s, w2 */
    /* fmla v24.4s, v25.4s, v6.4s */
    /* fmla v31.4s, v8.4s, v30.4s */
    /* mov v8.16b, v19.16b */
    /* fmla v8.4s, v31.4s, v30.4s */
    /* dup v25.4s, w3 */
    /* fmla v21.4s, v24.4s, v6.4s */
    /* dup v6.4s, w4 */
    /* mov v31.16b, v6.16b */
    /* dup v24.4s, w5 */
    /* fmla v27.4s, v26.4s, v21.4s */
    /* fmla v31.4s, v30.4s, v25.4s */
    /* mov v26.16b, v24.16b */
    /* fmla v26.4s, v31.4s, v30.4s */
    /* dup v21.4s, w6 */
    /* mov v31.16b, v21.16b */
    /* fmla v31.4s, v26.4s, v30.4s */
    /* fmul v26.4s, v8.4s, v29.4s */
    /* fdiv v26.4s, v26.4s, v31.4s */
    /* ldp q31, q30, [sp, #0xc0] */
    /* and v29.16b, v5.16b, v9.16b */
    /* fabs v26.4s, v26.4s */
    /* orr v29.16b, v29.16b, v26.16b */
    /* dup v26.4s, w13 */
    /* fcmgt v28.4s, v26.4s, v28.4s */
    /* bsl v28.16b, v5.16b, v29.16b */
    /* fneg v29.4s, v3.4s */
    /* fmin v29.4s, v29.4s, v10.4s */
    /* fmax v29.4s, v29.4s, v11.4s */
    /* fneg v2.4s, v4.4s */
    /* movi v3.4s, #0x3f, lsl #24 */
    /* fmla v3.4s, v29.4s, v12.4s */
    /* fcvtzs v4.4s, v3.4s */
    /* scvtf v4.4s, v4.4s */
    /* fcmgt v3.4s, v4.4s, v3.4s */
    /* and v3.16b, v13.16b, v3.16b */
    /* fsub v3.4s, v4.4s, v3.4s */
    /* fmls v29.4s, v3.4s, v14.4s */
    /* ldr q4, [sp, #0xe0] */
    /* fmla v4.4s, v29.4s, v15.4s */
    /* mov v5.16b, v30.16b */
    /* fmla v5.4s, v4.4s, v29.4s */
    /* mov v4.16b, v31.16b */
    /* fmla v4.4s, v5.4s, v29.4s */
    /* mov v5.16b, v0.16b */
    /* fmla v5.4s, v4.4s, v29.4s */
    /* movi v4.4s, #0x3f, lsl #24 */
    /* fmla v4.4s, v5.4s, v29.4s */
    /* fmul v5.4s, v29.4s, v29.4s */
    /* fadd v29.4s, v29.4s, v13.4s */
    /* fmla v29.4s, v5.4s, v4.4s */
    /* fcvtzs v1.4s, v1.4s */
    /* shl v1.4s, v1.4s, #0x17 */
    /* add v1.4s, v1.4s, v13.4s */
    /* mov v4.16b, v13.16b */
    /* fcvtzs v3.4s, v3.4s */
    /* shl v3.4s, v3.4s, #0x17 */
    /* fmla v4.4s, v27.4s, v1.4s */
    /* add v1.4s, v3.4s, v13.4s */
    /* mov v3.16b, v13.16b */
    /* fmin v2.4s, v2.4s, v10.4s */
    /* fmax v2.4s, v2.4s, v11.4s */
    /* movi v5.4s, #0x3f, lsl #24 */
    /* fmla v3.4s, v29.4s, v1.4s */
    /* ldr q29, [sp, #0xe0] */
    /* fmla v5.4s, v2.4s, v12.4s */
    /* fcvtzs v1.4s, v5.4s */
    /* scvtf v1.4s, v1.4s */
    /* fcmgt v5.4s, v1.4s, v5.4s */
    /* and v5.16b, v13.16b, v5.16b */
    /* fsub v1.4s, v1.4s, v5.4s */
    /* fmls v2.4s, v1.4s, v14.4s */
    /* mov v5.16b, v29.16b */
    /* fmla v5.4s, v2.4s, v15.4s */
    /* mov v27.16b, v30.16b */
    /* fmla v27.4s, v5.4s, v2.4s */
    /* mov v5.16b, v31.16b */
    /* fmla v5.4s, v27.4s, v2.4s */
    /* fmla v0.4s, v5.4s, v2.4s */
    /* movi v5.4s, #0x3f, lsl #24 */
    /* fmla v5.4s, v0.4s, v2.4s */
    /* fmul v0.4s, v2.4s, v2.4s */
    /* fadd v2.4s, v2.4s, v13.4s */
    /* fmla v2.4s, v0.4s, v5.4s */
    /* fcvtzs v0.4s, v1.4s */
    /* shl v0.4s, v0.4s, #0x17 */
    /* add v0.4s, v0.4s, v13.4s */
    /* mov v1.16b, v13.16b */
    /* fmla v1.4s, v2.4s, v0.4s */
    /* frecpe v0.4s, v3.4s */
    /* frecps v2.4s, v3.4s, v0.4s */
    /* ldr q3, [x26] */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* fmul v0.4s, v2.4s, v0.4s */
    /* frecpe v2.4s, v4.4s */
    /* frecps v3.4s, v4.4s, v2.4s */
    /* fmul v2.4s, v2.4s, v28.4s */
    /* fmla v0.4s, v3.4s, v2.4s */
    /* fabs v2.4s, v0.4s */
    /* fminnm v3.4s, v2.4s, v7.4s */
    /* fmul v4.4s, v3.4s, v3.4s */
    /* fmls v16.4s, v4.4s, v17.4s */
    /* fmla v18.4s, v16.4s, v4.4s */
    /* fmla v20.4s, v18.4s, v4.4s */
    /* fmla v22.4s, v20.4s, v4.4s */
    /* fmla v23.4s, v22.4s, v4.4s */
    /* fmla v19.4s, v23.4s, v4.4s */
    /* fmla v6.4s, v4.4s, v25.4s */
    /* fmla v24.4s, v6.4s, v4.4s */
    /* fmla v21.4s, v24.4s, v4.4s */
    /* fcmgt v2.4s, v26.4s, v2.4s */
    /* fmul v3.4s, v19.4s, v3.4s */
    /* fdiv v3.4s, v3.4s, v21.4s */
    /* and v4.16b, v0.16b, v9.16b */
    /* fabs v3.4s, v3.4s */
    /* orr v3.16b, v4.16b, v3.16b */
    /* frecpe v4.4s, v1.4s */
    /* frecps v1.4s, v1.4s, v4.4s */
    /* fmul v1.4s, v1.4s, v4.4s */
    /* bsl v2.16b, v0.16b, v3.16b */
    /* fmul v1.4s, v1.4s, v2.4s */
    /* str q0, [x26], #0x10 */
    /* str q1, [x25], #0x10 */
    /* str q1, [x24], #0x10 */
    /* add x9, x8, #7 */
    /* add x8, x8, #4 */
    /* cmp x9, x19 */
    /* b.lt #0x3bb62b8 */
    /* mov w8, w8 */
    /* fmov s9, #1.00000000 */
    /* cmp w8, w27 */
    /* b.ge #0x3bb603c */
    /* ldursw x9, [x29, #-0xb4] */
    /* ldur x10, [x29, #-0xe0] */
    /* ldur x11, [x29, #-0xd0] */
    /* mul x22, x11, x9 */
    /* madd x9, x22, x8, x10 */
    /* add x20, x9, #8 */
    /* sub x21, x27, x8 */
    /* ldp s0, s10, [x20, #-8] */
    /* ldp s11, s8, [x20] */
    /* fneg s0, s0 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fadd s12, s0, s9 */
    /* fneg s0, s10 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fadd s10, s0, s9 */
    /* fneg s0, s11 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fadd s11, s0, s9 */
    /* fmov s0, s8 */
    /* call #0x4b99958; ABI effects unresolved */
    /* ldr s1, [x26] */
    /* fdiv s1, s1, s10 */
    /* fdiv s0, s0, s12 */
    /* fadd s8, s1, s0 */
    /* fmov s0, s8 */
    /* call #0x4b99958; ABI effects unresolved */
    /* fdiv s0, s0, s11 */
    /* str s8, [x26], #4 */
    /* str s0, [x25], #4 */
    /* str s0, [x24], #4 */
    /* add x20, x20, x22 */
    /* subs x21, x21, #1 */
    /* b.ne #0x3bb65a0 */
    /* branch b #0x3bb603c */
    /* mov w0, #-0x64 */
    /* ldur x8, [x29, #-0xd8] */
    /* cbnz x8, #0x3bb6628 */
    /* branch b #0x3bb6678 */
    /* mov w0, #0 */
    /* ldur x8, [x29, #-0xd8] */
    /* cbz x8, #0x3bb6678 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3bb6678 */
    /* ldur x8, [x29, #-0xc0] */
    /* ldur x1, [x29, #-0xe0] */
    /* cbz x8, #0x3bb6660 */
    /* ldr x9, [x8] */
    /* ldr x9, [x9, #0x18] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call x9; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x3bb6678 */
    /* cbz x1, #0x3bb6678 */
    /* ldur x8, [x1, #-8] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x1d0] */
    /* ldp x20, x19, [sp, #0x1c0] */
    /* ldp x22, x21, [sp, #0x1b0] */
    /* ldp x24, x23, [sp, #0x1a0] */
    /* ldp x26, x25, [sp, #0x190] */
    /* ldp x28, x27, [sp, #0x180] */
    /* ldp d9, d8, [sp, #0x170] */
    /* ldp d11, d10, [sp, #0x160] */
    /* ldp d13, d12, [sp, #0x150] */
    /* ldp d15, d14, [sp, #0x140] */
    /* add sp, sp, #0x1e0 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
}
