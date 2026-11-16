/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3d41a30 start_va=0x3d41a30 image_relative=0x3d41a30 bytes=2348 */
void function_3d41a30__at_3d41a30(void) {
    /* sub sp, sp, #0x130 */
    /* stp d13, d12, [sp, #0xa0] */
    /* stp d11, d10, [sp, #0xb0] */
    /* stp d9, d8, [sp, #0xc0] */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* str x7, [sp, #0x40] */
    /* mov x20, x6 */
    /* mov x21, x5 */
    /* mov x22, x4 */
    /* mov x23, x3 */
    /* str w2, [sp, #0x3c] */
    /* mov x26, x0 */
    /* ldr x4, [x29, #0x10] */
    /* ldp w28, w24, [x0, #0x2c] */
    /* str x1, [sp, #0x30] */
    /* ldr w27, [x1, #0x2c] */
    /* str xzr, [sp, #0x90] */
    /* stp xzr, xzr, [sp, #0x58] */
    /* str xzr, [sp, #0x50] */
    /* str wzr, [sp, #0x68] */
    /* stp xzr, xzr, [sp, #0x78] */
    /* str xzr, [sp, #0x70] */
    /* str wzr, [sp, #0x88] */
    /* add x0, sp, #0x50 */
    /* mov w1, #4 */
    /* mov x2, x27 */
    /* mov w3, #2 */
    /* call #0x3c55ce8; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* cbz x8, #0x3d422c0 */
    /* ldr x8, [sp, #0x90] */
    /* ldrsw x9, [sp, #0x88] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3d422c0 */
    /* cmp w24, #1 */
    /* b.lt #0x3d422d0 */
    /* mov w10, #0 */
    /* sxtw x19, w27 */
    /* movi v13.4s, #0x80, lsl #24 */
    /* fmov s9, #1.00000000 */
    /* stp x21, x20, [sp, #0x20] */
    /* stp x23, x22, [sp, #0x10] */
    /* str w24, [sp, #0xc] */
    /* branch b #0x3d41b18 */
    /* ldr w10, [sp, #0x4c] */
    /* add w10, w10, #1 */
    /* ldr w24, [sp, #0xc] */
    /* cmp w10, w24 */
    /* ldp x21, x20, [sp, #0x20] */
    /* ldp x23, x22, [sp, #0x10] */
    /* movi v13.4s, #0x80, lsl #24 */
    /* b.eq #0x3d422d0 */
    /* mvn w8, w10 */
    /* add w8, w24, w8 */
    /* ldr w9, [sp, #0x3c] */
    /* cmp w9, #0 */
    /* str w10, [sp, #0x4c] */
    /* csel w8, w10, w8, eq */
    /* cmp w19, #2 */
    /* b.lt #0x3d41cb4 */
    /* mov x9, #0 */
    /* branch b #0x3d41b74 */
    /* ldrsw x10, [sp, #0x7c] */
    /* mul x10, x9, x10 */
    /* ldr x11, [sp, #0x50] */
    /* ldr x12, [sp, #0x60] */
    /* mul x10, x10, x12 */
    /* fadd v0.8h, v16.8h, v6.8h */
    /* fadd v0.8h, v0.8h, v7.8h */
    /* fadd v0.8h, v0.8h, v5.8h */
    /* str q0, [x11, x10] */
    /* add x9, x9, #2 */
    /* orr w10, w9, #1 */
    /* cmp w10, w27 */
    /* b.ge #0x3d41cc8 */
    /* ldr x15, [x22] */
    /* lsl x16, x9, #3 */
    /* lsr x10, x9, #1 */
    /* ldr x11, [x23] */
    /* ldrsw x12, [x23, #0x2c] */
    /* mul x12, x10, x12 */
    /* ldr x13, [x23, #0x10] */
    /* madd x14, x12, x13, x11 */
    /* ldr x11, [x21] */
    /* ldrsw x12, [x21, #0x2c] */
    /* ldr x13, [x21, #0x10] */
    /* ldr q5, [x15, x16] */
    /* ldr x15, [x26] */
    /* ldrsw x16, [x26, #0x2c] */
    /* smull x16, w16, w8 */
    /* ldr x17, [x26, #0x10] */
    /* madd x15, x16, x17, x15 */
    /* cmp w28, #4 */
    /* b.lt #0x3d41c6c */
    /* mov w17, #0 */
    /* movi v7.16b, #0 */
    /* movi v16.16b, #0 */
    /* movi v6.16b, #0 */
    /* ld1 {v4.4h}, [x15], #8 */
    /* ld1 {v0.8h, v1.8h, v2.8h, v3.8h}, [x14], #64 */
    /* fmla v5.8h, v0.8h, v4.h[0] */
    /* fmla v7.8h, v1.8h, v4.h[1] */
    /* fmla v16.8h, v2.8h, v4.h[2] */
    /* fmla v6.8h, v3.8h, v4.h[3] */
    /* add w16, w17, #4 */
    /* add w0, w17, #7 */
    /* mov x17, x16 */
    /* cmp w0, w28 */
    /* b.lt #0x3d41bd0 */
    /* subs w16, w28, w16 */
    /* b.le #0x3d41c18 */
    /* ldr h0, [x15], #2 */
    /* ldr q1, [x14], #0x10 */
    /* fmla v5.8h, v1.8h, v0.h[0] */
    /* subs w16, w16, #1 */
    /* b.ne #0x3d41c04 */
    /* mul x10, x10, x12 */
    /* madd x10, x10, x13, x11 */
    /* ldr x11, [x20] */
    /* cmp w19, #4 */
    /* b.lt #0x3d41c88 */
    /* mov w13, #0 */
    /* ld1 {v4.4s}, [x11], #16 */
    /* ld1 {v0.8h, v1.8h, v2.8h, v3.8h}, [x10], #64 */
    /* fcvtn v4.4h, v4.4s */
    /* fmla v5.8h, v0.8h, v4.h[0] */
    /* fmla v7.8h, v1.8h, v4.h[1] */
    /* fmla v16.8h, v2.8h, v4.h[2] */
    /* fmla v6.8h, v3.8h, v4.h[3] */
    /* add w12, w13, #4 */
    /* add w14, w13, #7 */
    /* mov x13, x12 */
    /* cmp w14, w19 */
    /* b.lt #0x3d41c30 */
    /* cmp w19, w12 */
    /* b.le #0x3d41b40 */
    /* branch b #0x3d41c94 */
    /* mov w16, #0 */
    /* movi v6.16b, #0 */
    /* movi v16.16b, #0 */
    /* movi v7.16b, #0 */
    /* subs w16, w28, w16 */
    /* b.gt #0x3d41c04 */
    /* branch b #0x3d41c18 */
    /* mov w12, #0 */
    /* cmp w19, w12 */
    /* b.le #0x3d41b40 */
    /* sub w12, w19, w12 */
    /* ldr s0, [x11], #4 */
    /* fcvt h0, s0 */
    /* ldr q1, [x10], #0x10 */
    /* fmla v5.8h, v1.8h, v0.h[0] */
    /* subs w12, w12, #1 */
    /* b.ne #0x3d41c98 */
    /* branch b #0x3d41b40 */
    /* mov x9, #0 */
    /* sxtw x8, w8 */
    /* cmp w9, w19 */
    /* b.lt #0x3d420cc */
    /* branch b #0x3d41cd8 */
    /* mov w9, w9 */
    /* sxtw x8, w8 */
    /* cmp w9, w19 */
    /* b.lt #0x3d420cc */
    /* ldr x11, [sp, #0x30] */
    /* ldr x9, [x11] */
    /* ldrsw x10, [x11, #0x2c] */
    /* smull x8, w8, w10 */
    /* ldr x10, [x11, #0x10] */
    /* madd x25, x8, x10, x9 */
    /* ldr x8, [sp, #0x40] */
    /* ldr x24, [x8] */
    /* ldr x22, [x20] */
    /* cmp w27, #4 */
    /* b.lt #0x3d42210 */
    /* mov x8, #0 */
    /* mov w14, #0xaa3b */
    /* movk w14, #0x3fb8, lsl #16 */
    /* mov w15, #0x7218 */
    /* movk w15, #0x3f31, lsl #16 */
    /* mov w16, #0x6967 */
    /* movk w16, #0x3950, lsl #16 */
    /* mov w17, #0x43ce */
    /* movk w17, #0x3ab7, lsl #16 */
    /* mov w0, #0x8908 */
    /* movk w0, #0x3c08, lsl #16 */
    /* mov w1, #0xa9c1 */
    /* movk w1, #0x3d2a, lsl #16 */
    /* mov w2, #0xaaaa */
    /* movk w2, #0x3e2a, lsl #16 */
    /* mov w3, #0xb717 */
    /* movk w3, #0x38d1, lsl #16 */
    /* mov w4, #0x25c0 */
    /* movk w4, #0x259f, lsl #16 */
    /* mov w5, #0x337e */
    /* movk w5, #0x2a61, lsl #16 */
    /* mov w6, #0x37ff */
    /* movk w6, #0xaebd, lsl #16 */
    /* mov w7, #0x41 */
    /* movk w7, #0x335c, lsl #16 */
    /* mov w20, #0x434a */
    /* movk w20, #0x3779, lsl #16 */
    /* mov w21, #0xded */
    /* movk w21, #0x3a27, lsl #16 */
    /* mov w23, #0x59dc */
    /* movk w23, #0x3ba0, lsl #16 */
    /* mov w30, #0x95d6 */
    /* movk w30, #0x38f8, lsl #16 */
    /* mov w12, #0xaa05 */
    /* movk w12, #0x3b14, lsl #16 */
    /* mov w13, #0x59dd */
    /* movk w13, #0x3ba0, lsl #16 */
    /* ldrsw x9, [sp, #0x7c] */
    /* mul x9, x8, x9 */
    /* ldr x10, [sp, #0x50] */
    /* ldr x11, [sp, #0x60] */
    /* madd x9, x9, x11, x10 */
    /* ld4 {v1.4h, v2.4h, v3.4h, v4.4h}, [x9] */
    /* fcvtl v0.4s, v1.4h */
    /* fneg v0.4s, v0.4s */
    /* mov w9, #0xc0a5 */
    /* movk w9, #0x42b0, lsl #16 */
    /* dup v27.4s, w9 */
    /* fmin v0.4s, v0.4s, v27.4s */
    /* mov w9, #0xc0a5 */
    /* movk w9, #0xc2b0, lsl #16 */
    /* dup v25.4s, w9 */
    /* fmax v16.4s, v0.4s, v25.4s */
    /* dup v26.4s, w14 */
    /* movi v0.4s, #0x3f, lsl #24 */
    /* fmla v0.4s, v16.4s, v26.4s */
    /* fcvtzs v5.4s, v0.4s */
    /* scvtf v5.4s, v5.4s */
    /* fcmgt v6.4s, v5.4s, v0.4s */
    /* fmov v0.4s, #1.00000000 */
    /* and v6.16b, v0.16b, v6.16b */
    /* dup v21.4s, w15 */
    /* fsub v5.4s, v5.4s, v6.4s */
    /* dup v22.4s, w16 */
    /* dup v20.4s, w17 */
    /* mov v28.16b, v20.16b */
    /* fmls v16.4s, v5.4s, v21.4s */
    /* dup v23.4s, w0 */
    /* mov v8.16b, v23.16b */
    /* dup v24.4s, w1 */
    /* fmul v7.4s, v16.4s, v16.4s */
    /* mov v31.16b, v24.16b */
    /* dup v19.4s, w2 */
    /* mov v29.16b, v19.16b */
    /* movi v17.4s, #0x3f, lsl #24 */
    /* fmla v28.4s, v16.4s, v22.4s */
    /* fadd v6.4s, v16.4s, v0.4s */
    /* fcvtzs v18.4s, v5.4s */
    /* mov v5.16b, v0.16b */
    /* fcvtl v30.4s, v2.4h */
    /* fneg v30.4s, v30.4s */
    /* shl v18.4s, v18.4s, #0x17 */
    /* fmin v30.4s, v30.4s, v27.4s */
    /* fmax v30.4s, v30.4s, v25.4s */
    /* movi v10.4s, #0x3f, lsl #24 */
    /* fmla v10.4s, v30.4s, v26.4s */
    /* fcvtzs v11.4s, v10.4s */
    /* add v18.4s, v18.4s, v0.4s */
    /* scvtf v11.4s, v11.4s */
    /* fcmgt v10.4s, v11.4s, v10.4s */
    /* and v10.16b, v0.16b, v10.16b */
    /* fsub v10.4s, v11.4s, v10.4s */
    /* fmls v30.4s, v10.4s, v21.4s */
    /* fmla v8.4s, v28.4s, v16.4s */
    /* fmul v28.4s, v30.4s, v30.4s */
    /* mov v11.16b, v20.16b */
    /* fmla v11.4s, v30.4s, v22.4s */
    /* mov v12.16b, v23.16b */
    /* fmla v12.4s, v11.4s, v30.4s */
    /* fmla v31.4s, v8.4s, v16.4s */
    /* mov v8.16b, v24.16b */
    /* fcvtl v11.4s, v3.4h */
    /* fneg v11.4s, v11.4s */
    /* fmin v27.4s, v11.4s, v27.4s */
    /* mov v11.16b, v19.16b */
    /* fmla v8.4s, v12.4s, v30.4s */
    /* movi v12.4s, #0x3f, lsl #24 */
    /* fmax v25.4s, v27.4s, v25.4s */
    /* movi v27.4s, #0x3f, lsl #24 */
    /* fmla v27.4s, v25.4s, v26.4s */
    /* fcvtzs v26.4s, v27.4s */
    /* fmla v29.4s, v31.4s, v16.4s */
    /* scvtf v26.4s, v26.4s */
    /* fcmgt v27.4s, v26.4s, v27.4s */
    /* and v27.16b, v0.16b, v27.16b */
    /* fsub v26.4s, v26.4s, v27.4s */
    /* fadd v27.4s, v30.4s, v0.4s */
    /* fmla v11.4s, v8.4s, v30.4s */
    /* fcvtzs v31.4s, v10.4s */
    /* shl v31.4s, v31.4s, #0x17 */
    /* add v31.4s, v31.4s, v0.4s */
    /* fmls v25.4s, v26.4s, v21.4s */
    /* mov v21.16b, v0.16b */
    /* fmla v17.4s, v29.4s, v16.4s */
    /* fmla v20.4s, v25.4s, v22.4s */
    /* fmul v16.4s, v25.4s, v25.4s */
    /* fmla v23.4s, v20.4s, v25.4s */
    /* fmla v24.4s, v23.4s, v25.4s */
    /* fmla v19.4s, v24.4s, v25.4s */
    /* fmla v12.4s, v11.4s, v30.4s */
    /* movi v20.4s, #0x3f, lsl #24 */
    /* fadd v22.4s, v25.4s, v0.4s */
    /* fcvtzs v23.4s, v26.4s */
    /* shl v23.4s, v23.4s, #0x17 */
    /* add v23.4s, v23.4s, v0.4s */
    /* fmla v20.4s, v19.4s, v25.4s */
    /* fcvtl v2.4s, v4.4h */
    /* fabs v3.4s, v2.4s */
    /* dup v1.4s, w3 */
    /* fcmgt v4.4s, v1.4s, v3.4s */
    /* fmla v6.4s, v7.4s, v17.4s */
    /* fmov v7.4s, #9.00000000 */
    /* fminnm v3.4s, v3.4s, v7.4s */
    /* fmul v17.4s, v3.4s, v3.4s */
    /* dup v19.4s, w4 */
    /* fmla v27.4s, v28.4s, v12.4s */
    /* dup v24.4s, w5 */
    /* mov v25.16b, v24.16b */
    /* dup v26.4s, w6 */
    /* fmla v22.4s, v16.4s, v20.4s */
    /* fmls v25.4s, v17.4s, v19.4s */
    /* mov v16.16b, v26.16b */
    /* fmla v16.4s, v25.4s, v17.4s */
    /* dup v20.4s, w7 */
    /* fmla v5.4s, v6.4s, v18.4s */
    /* mov v6.16b, v20.16b */
    /* fmla v6.4s, v16.4s, v17.4s */
    /* dup v16.4s, w20 */
    /* mov v18.16b, v16.16b */
    /* fmla v21.4s, v27.4s, v31.4s */
    /* fmla v18.4s, v6.4s, v17.4s */
    /* dup v6.4s, w21 */
    /* mov v25.16b, v6.16b */
    /* fmla v25.4s, v18.4s, v17.4s */
    /* fmla v0.4s, v22.4s, v23.4s */
    /* dup v18.4s, w23 */
    /* mov v22.16b, v18.16b */
    /* fmla v22.4s, v25.4s, v17.4s */
    /* fmul v3.4s, v22.4s, v3.4s */
    /* frecpe v22.4s, v5.4s */
    /* mov w9, #0xd3d8 */
    /* movk w9, #0x35a0, lsl #16 */
    /* dup v23.4s, w9 */
    /* dup v25.4s, w30 */
    /* mov v27.16b, v25.16b */
    /* frecpe v28.4s, v21.4s */
    /* fmla v27.4s, v17.4s, v23.4s */
    /* dup v29.4s, w12 */
    /* mov v30.16b, v29.16b */
    /* fmla v30.4s, v27.4s, v17.4s */
    /* frecps v21.4s, v21.4s, v28.4s */
    /* dup v27.4s, w13 */
    /* mov v31.16b, v27.16b */
    /* fmla v31.4s, v30.4s, v17.4s */
    /* fdiv v3.4s, v3.4s, v31.4s */
    /* frecps v5.4s, v5.4s, v22.4s */
    /* and v17.16b, v2.16b, v13.16b */
    /* fabs v3.4s, v3.4s */
    /* orr v3.16b, v17.16b, v3.16b */
    /* bif v2.16b, v3.16b, v4.16b */
    /* ldr q3, [x24] */
    /* frecpe v4.4s, v0.4s */
    /* fmul v3.4s, v28.4s, v3.4s */
    /* fmul v3.4s, v21.4s, v3.4s */
    /* fmul v2.4s, v22.4s, v2.4s */
    /* fmla v3.4s, v5.4s, v2.4s */
    /* fabs v2.4s, v3.4s */
    /* frecps v0.4s, v0.4s, v4.4s */
    /* fminnm v5.4s, v2.4s, v7.4s */
    /* fmul v7.4s, v5.4s, v5.4s */
    /* fmls v24.4s, v7.4s, v19.4s */
    /* fmla v26.4s, v24.4s, v7.4s */
    /* fmla v20.4s, v26.4s, v7.4s */
    /* fcmgt v1.4s, v1.4s, v2.4s */
    /* fmla v16.4s, v20.4s, v7.4s */
    /* fmla v6.4s, v16.4s, v7.4s */
    /* fmla v18.4s, v6.4s, v7.4s */
    /* fmla v25.4s, v7.4s, v23.4s */
    /* fmla v29.4s, v25.4s, v7.4s */
    /* fmul v2.4s, v18.4s, v5.4s */
    /* fmla v27.4s, v29.4s, v7.4s */
    /* fdiv v2.4s, v2.4s, v27.4s */
    /* and v5.16b, v3.16b, v13.16b */
    /* fabs v2.4s, v2.4s */
    /* orr v2.16b, v5.16b, v2.16b */
    /* fmul v0.4s, v0.4s, v4.4s */
    /* bsl v1.16b, v3.16b, v2.16b */
    /* fmul v0.4s, v0.4s, v1.4s */
    /* str q3, [x24], #0x10 */
    /* str q0, [x22], #0x10 */
    /* fcvtn v0.4h, v0.4s */
    /* str d0, [x25], #8 */
    /* add x9, x8, #7 */
    /* add x8, x8, #4 */
    /* cmp x9, x19 */
    /* b.lt #0x3d41d98 */
    /* mov w8, w8 */
    /* cmp w8, w27 */
    /* b.ge #0x3d41af8 */
    /* branch b #0x3d4221c */
    /* ldrsw x10, [sp, #0x7c] */
    /* mul x10, x9, x10 */
    /* ldr x11, [sp, #0x50] */
    /* ldr x12, [sp, #0x60] */
    /* mul x10, x10, x12 */
    /* fadd v0.4h, v16.4h, v6.4h */
    /* fadd v0.4h, v0.4h, v7.4h */
    /* fadd v0.4h, v0.4h, v5.4h */
    /* str d0, [x11, x10] */
    /* add x9, x9, #1 */
    /* cmp w19, w9 */
    /* b.le #0x3d41cd8 */
    /* ldr x15, [x22] */
    /* ubfiz x16, x9, #3, #0x1e */
    /* and w10, w9, #1 */
    /* add w10, w10, w9, lsr #1 */
    /* ldr x11, [x23] */
    /* ldrsw x12, [x23, #0x2c] */
    /* smull x12, w12, w10 */
    /* ldr x13, [x23, #0x10] */
    /* madd x14, x12, x13, x11 */
    /* ldr x11, [x21] */
    /* ldrsw x12, [x21, #0x2c] */
    /* ldr x13, [x21, #0x10] */
    /* ldr d5, [x15, x16] */
    /* ldr x15, [x26] */
    /* ldrsw x16, [x26, #0x2c] */
    /* smull x16, w16, w8 */
    /* ldr x17, [x26, #0x10] */
    /* madd x15, x16, x17, x15 */
    /* cmp w28, #4 */
    /* b.lt #0x3d421c8 */
    /* mov w17, #0 */
    /* movi d7, #0000000000000000 */
    /* movi d16, #0000000000000000 */
    /* movi d6, #0000000000000000 */
    /* ld1 {v4.4h}, [x15], #8 */
    /* ld1 {v0.4h, v1.4h, v2.4h, v3.4h}, [x14], #32 */
    /* fmla v5.4h, v0.4h, v4.h[0] */
    /* fmla v7.4h, v1.4h, v4.h[1] */
    /* fmla v16.4h, v2.4h, v4.h[2] */
    /* fmla v6.4h, v3.4h, v4.h[3] */
    /* add w16, w17, #4 */
    /* add w0, w17, #7 */
    /* mov x17, x16 */
    /* cmp w0, w28 */
    /* b.lt #0x3d4212c */
    /* subs w16, w28, w16 */
    /* b.le #0x3d42174 */
    /* ldr h0, [x15], #2 */
    /* ldr d1, [x14], #8 */
    /* fmla v5.4h, v1.4h, v0.h[0] */
    /* subs w16, w16, #1 */
    /* b.ne #0x3d42160 */
    /* smull x10, w12, w10 */
    /* madd x10, x10, x13, x11 */
    /* ldr x11, [x20] */
    /* cmp w27, #4 */
    /* b.lt #0x3d421e4 */
    /* mov w13, #0 */
    /* ld1 {v4.4s}, [x11], #16 */
    /* ld1 {v0.4h, v1.4h, v2.4h, v3.4h}, [x10], #32 */
    /* fcvtn v4.4h, v4.4s */
    /* fmla v5.4h, v0.4h, v4.h[0] */
    /* fmla v7.4h, v1.4h, v4.h[1] */
    /* fmla v16.4h, v2.4h, v4.h[2] */
    /* fmla v6.4h, v3.4h, v4.h[3] */
    /* add w12, w13, #4 */
    /* add w14, w13, #7 */
    /* mov x13, x12 */
    /* cmp w14, w27 */
    /* b.lt #0x3d4218c */
    /* cmp w27, w12 */
    /* b.le #0x3d4209c */
    /* branch b #0x3d421f0 */
    /* mov w16, #0 */
    /* movi d6, #0000000000000000 */
    /* movi d16, #0000000000000000 */
    /* movi d7, #0000000000000000 */
    /* subs w16, w28, w16 */
    /* b.gt #0x3d42160 */
    /* branch b #0x3d42174 */
    /* mov w12, #0 */
    /* cmp w27, w12 */
    /* b.le #0x3d4209c */
    /* sub w12, w27, w12 */
    /* ldr s0, [x11], #4 */
    /* fcvt h0, s0 */
    /* ldr d1, [x10], #8 */
    /* fmla v5.4h, v1.4h, v0.h[0] */
    /* subs w12, w12, #1 */
    /* b.ne #0x3d421f4 */
    /* branch b #0x3d4209c */
    /* mov x8, #0 */
    /* cmp w8, w27 */
    /* b.ge #0x3d41af8 */
    /* ldrsw x9, [sp, #0x7c] */
    /* ldr x10, [sp, #0x50] */
    /* ldr x11, [sp, #0x60] */
    /* mul x20, x11, x9 */
    /* madd x9, x20, x8, x10 */
    /* add x21, x9, #4 */
    /* sub x23, x27, x8 */
    /* ldur h0, [x21, #-4] */
    /* fcvt s0, h0 */
    /* ldur h1, [x21, #-2] */
    /* fcvt s10, h1 */
    /* ldr h1, [x21] */
    /* fcvt s11, h1 */
    /* ldr h1, [x21, #2] */
    /* fcvt s8, h1 */
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
    /* ldr s1, [x24] */
    /* fdiv s1, s1, s10 */
    /* fdiv s0, s0, s12 */
    /* fadd s8, s0, s1 */
    /* fmov s0, s8 */
    /* call #0x4b99958; ABI effects unresolved */
    /* fdiv s0, s0, s11 */
    /* str s8, [x24], #4 */
    /* str s0, [x22], #4 */
    /* fcvt h0, s0 */
    /* str h0, [x25], #2 */
    /* add x21, x21, x20 */
    /* subs x23, x23, #1 */
    /* b.ne #0x3d42238 */
    /* branch b #0x3d41af8 */
    /* mov w0, #-0x64 */
    /* ldr x8, [sp, #0x58] */
    /* cbnz x8, #0x3d422dc */
    /* branch b #0x3d4232c */
    /* mov w0, #0 */
    /* ldr x8, [sp, #0x58] */
    /* cbz x8, #0x3d4232c */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d4232c */
    /* ldr x8, [sp, #0x70] */
    /* ldr x1, [sp, #0x50] */
    /* cbz x8, #0x3d42314 */
    /* ldr x9, [x8] */
    /* ldr x9, [x9, #0x18] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call x9; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x3d4232c */
    /* cbz x1, #0x3d4232c */
    /* ldur x8, [x1, #-8] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* ldp d9, d8, [sp, #0xc0] */
    /* ldp d11, d10, [sp, #0xb0] */
    /* ldp d13, d12, [sp, #0xa0] */
    /* add sp, sp, #0x130 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
}
