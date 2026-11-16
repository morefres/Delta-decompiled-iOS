/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3d6fcc0 start_va=0x3d6fcc0 image_relative=0x3d6fcc0 bytes=2504 */
void function_3d6fcc0__at_3d6fcc0(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x1a0 */
    /* mov x19, x6 */
    /* mov x20, x5 */
    /* mov x22, x4 */
    /* mov x25, x3 */
    /* str w2, [sp, #0x24] */
    /* ldp w27, w21, [x0, #0x2c] */
    /* sxtw x27, w27 */
    /* stp x0, x1, [sp, #0x10] */
    /* ldr w26, [x1, #0x2c] */
    /* stur xzr, [x29, #-0x60] */
    /* stp xzr, xzr, [x29, #-0x98] */
    /* stur xzr, [x29, #-0xa0] */
    /* stur wzr, [x29, #-0x88] */
    /* stp xzr, xzr, [x29, #-0x78] */
    /* stur xzr, [x29, #-0x80] */
    /* stur wzr, [x29, #-0x68] */
    /* sub x0, x29, #0xa0 */
    /* mov x1, x26 */
    /* mov w2, #4 */
    /* mov x3, x7 */
    /* call #0x3c55bac; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa0] */
    /* cbz x8, #0x3d705f8 */
    /* ldur x8, [x29, #-0x60] */
    /* ldursw x9, [x29, #-0x68] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3d705f8 */
    /* cmp w21, #1 */
    /* b.lt #0x3d70608 */
    /* mov w10, #0 */
    /* mov w28, w27 */
    /* sxtw x24, w26 */
    /* and w8, w27, #0xfffffffc */
    /* stur w8, [x29, #-0xa4] */
    /* and x23, x26, #0xfffffffc */
    /* lsl x8, x26, #2 */
    /* and x8, x8, #0x3fffffff0 */
    /* str x8, [sp, #0x50] */
    /* mov w8, #0xb717 */
    /* movk w8, #0x38d1, lsl #16 */
    /* dup v18.4s, w8 */
    /* fmov v19.4s, #9.00000000 */
    /* mov w8, #0x25c0 */
    /* movk w8, #0x259f, lsl #16 */
    /* dup v0.4s, w8 */
    /* stur q0, [x29, #-0xe0] */
    /* mov w8, #0x337e */
    /* movk w8, #0x2a61, lsl #16 */
    /* dup v20.4s, w8 */
    /* mov w8, #0x37ff */
    /* movk w8, #0xaebd, lsl #16 */
    /* dup v21.4s, w8 */
    /* mov w8, #0x41 */
    /* movk w8, #0x335c, lsl #16 */
    /* dup v22.4s, w8 */
    /* mov w8, #0x434a */
    /* movk w8, #0x3779, lsl #16 */
    /* dup v23.4s, w8 */
    /* mov w8, #0xded */
    /* movk w8, #0x3a27, lsl #16 */
    /* dup v24.4s, w8 */
    /* mov w8, #0x59dc */
    /* movk w8, #0x3ba0, lsl #16 */
    /* dup v25.4s, w8 */
    /* mov w8, #0xd3d8 */
    /* movk w8, #0x35a0, lsl #16 */
    /* dup v26.4s, w8 */
    /* mov w8, #0x95d6 */
    /* movk w8, #0x38f8, lsl #16 */
    /* dup v27.4s, w8 */
    /* mov w8, #0xaa05 */
    /* movk w8, #0x3b14, lsl #16 */
    /* dup v28.4s, w8 */
    /* movi v29.4s, #0x80, lsl #24 */
    /* stp q19, q18, [x29, #-0xd0] */
    /* stur q20, [x29, #-0xf0] */
    /* stp q22, q21, [sp, #0xe0] */
    /* stp q24, q23, [sp, #0xc0] */
    /* stp q26, q25, [sp, #0xa0] */
    /* stp q28, q27, [sp, #0x80] */
    /* str x19, [sp, #8] */
    /* stp x22, x20, [sp, #0x30] */
    /* str x25, [sp, #0x28] */
    /* str w21, [sp, #4] */
    /* branch b #0x3d6fe48 */
    /* ldr w10, [sp, #0x4c] */
    /* add w10, w10, #1 */
    /* cmp w10, w21 */
    /* ldr x19, [sp, #8] */
    /* b.eq #0x3d70608 */
    /* mvn w8, w10 */
    /* add w8, w21, w8 */
    /* ldr w9, [sp, #0x24] */
    /* cmp w9, #0 */
    /* str w10, [sp, #0x4c] */
    /* csel w11, w10, w8, eq */
    /* ldr x10, [sp, #0x10] */
    /* ldr x8, [x10] */
    /* ldrsw x9, [x10, #0x2c] */
    /* str x11, [sp, #0x40] */
    /* smull x9, w9, w11 */
    /* ldr x10, [x10, #0x10] */
    /* mul x9, x9, x10 */
    /* add x15, x8, x9 */
    /* mov w10, #0x59dd */
    /* movk w10, #0x3ba0, lsl #16 */
    /* dup v0.4s, w10 */
    /* cmp w26, #8 */
    /* b.lt #0x3d700fc */
    /* mov x10, #0 */
    /* branch b #0x3d6ffc4 */
    /* fadd v3.8h, v4.8h, v3.8h */
    /* fadd v2.8h, v3.8h, v2.8h */
    /* fadd v1.8h, v2.8h, v1.8h */
    /* fcvtl v2.4s, v1.4h */
    /* fabs v3.4s, v2.4s */
    /* fcmgt v4.4s, v18.4s, v3.4s */
    /* fminnm v3.4s, v3.4s, v19.4s */
    /* fmul v5.4s, v3.4s, v3.4s */
    /* mov v6.16b, v20.16b */
    /* ldur q16, [x29, #-0xe0] */
    /* fmls v6.4s, v5.4s, v16.4s */
    /* mov v7.16b, v21.16b */
    /* fmla v7.4s, v6.4s, v5.4s */
    /* mov v6.16b, v22.16b */
    /* fmla v6.4s, v7.4s, v5.4s */
    /* mov v7.16b, v23.16b */
    /* fmla v7.4s, v6.4s, v5.4s */
    /* mov v6.16b, v24.16b */
    /* fmla v6.4s, v7.4s, v5.4s */
    /* mov v7.16b, v25.16b */
    /* fmla v7.4s, v6.4s, v5.4s */
    /* fmul v3.4s, v7.4s, v3.4s */
    /* mov v6.16b, v27.16b */
    /* fmla v6.4s, v5.4s, v26.4s */
    /* mov v7.16b, v28.16b */
    /* fmla v7.4s, v6.4s, v5.4s */
    /* mov v6.16b, v0.16b */
    /* fmla v6.4s, v7.4s, v5.4s */
    /* fdiv v3.4s, v3.4s, v6.4s */
    /* and v5.16b, v2.16b, v29.16b */
    /* fabs v3.4s, v3.4s */
    /* orr v3.16b, v5.16b, v3.16b */
    /* bif v2.16b, v3.16b, v4.16b */
    /* ext v1.16b, v1.16b, v1.16b, #8 */
    /* fcvtl v1.4s, v1.4h */
    /* fabs v3.4s, v1.4s */
    /* fcmgt v4.4s, v18.4s, v3.4s */
    /* fminnm v3.4s, v3.4s, v19.4s */
    /* fmul v5.4s, v3.4s, v3.4s */
    /* mov v6.16b, v20.16b */
    /* fmls v6.4s, v5.4s, v16.4s */
    /* mov v7.16b, v21.16b */
    /* fmla v7.4s, v6.4s, v5.4s */
    /* mov v6.16b, v22.16b */
    /* fmla v6.4s, v7.4s, v5.4s */
    /* mov v7.16b, v23.16b */
    /* fmla v7.4s, v6.4s, v5.4s */
    /* mov v6.16b, v24.16b */
    /* fmla v6.4s, v7.4s, v5.4s */
    /* mov v7.16b, v25.16b */
    /* fmla v7.4s, v6.4s, v5.4s */
    /* fmul v3.4s, v7.4s, v3.4s */
    /* mov v6.16b, v27.16b */
    /* fmla v6.4s, v5.4s, v26.4s */
    /* mov v7.16b, v28.16b */
    /* fmla v7.4s, v6.4s, v5.4s */
    /* mov v6.16b, v0.16b */
    /* fmla v6.4s, v7.4s, v5.4s */
    /* fdiv v3.4s, v3.4s, v6.4s */
    /* and v5.16b, v1.16b, v29.16b */
    /* fabs v3.4s, v3.4s */
    /* orr v3.16b, v5.16b, v3.16b */
    /* bif v1.16b, v3.16b, v4.16b */
    /* ldur x11, [x29, #-0xa0] */
    /* lsl x12, x10, #2 */
    /* str q2, [x11, x12] */
    /* ldur x11, [x29, #-0xa0] */
    /* add x11, x11, x12 */
    /* str q1, [x11, #0x10] */
    /* add x21, x10, #8 */
    /* add x11, x10, #0xf */
    /* mov x10, x21 */
    /* cmp x11, x24 */
    /* b.ge #0x3d70110 */
    /* lsr x11, x10, #3 */
    /* ldr x12, [x25] */
    /* ldrsw x13, [x25, #0x2c] */
    /* mul x13, x11, x13 */
    /* ldr x14, [x25, #0x10] */
    /* madd x12, x13, x14, x12 */
    /* ldr x13, [x22] */
    /* lsl x14, x10, #1 */
    /* ldr q1, [x13, x14] */
    /* cmp w28, #4 */
    /* b.lt #0x3d70040 */
    /* movi v2.16b, #0 */
    /* mov w13, #3 */
    /* mov x14, x15 */
    /* movi v4.16b, #0 */
    /* movi v3.16b, #0 */
    /* ldr d5, [x14], #8 */
    /* ldp q6, q7, [x12] */
    /* ldp q16, q17, [x12, #0x20] */
    /* fmla v1.8h, v6.8h, v5.h[0] */
    /* fmla v2.8h, v7.8h, v5.h[1] */
    /* fmla v4.8h, v16.8h, v5.h[2] */
    /* fmla v3.8h, v17.8h, v5.h[3] */
    /* add x12, x12, #0x40 */
    /* add x13, x13, #4 */
    /* cmp x13, x27 */
    /* b.lt #0x3d70004 */
    /* ldur w13, [x29, #-0xa4] */
    /* cmp w13, w27 */
    /* b.lt #0x3d70058 */
    /* branch b #0x3d70074 */
    /* mov w13, #0 */
    /* movi v3.16b, #0 */
    /* movi v4.16b, #0 */
    /* movi v2.16b, #0 */
    /* cmp w13, w27 */
    /* b.ge #0x3d70074 */
    /* add x14, x15, w13, uxtw #1 */
    /* ldr h5, [x14], #2 */
    /* ldr q6, [x12], #0x10 */
    /* fmla v1.8h, v6.8h, v5.h[0] */
    /* add w13, w13, #1 */
    /* cmp w28, w13 */
    /* b.gt #0x3d7005c */
    /* ldr x12, [x20] */
    /* ldrsw x13, [x20, #0x2c] */
    /* mul x11, x11, x13 */
    /* ldr x13, [x20, #0x10] */
    /* madd x11, x11, x13, x12 */
    /* ldr x12, [x19] */
    /* mov w13, #3 */
    /* mov x14, x12 */
    /* ldr q5, [x14], #0x10 */
    /* fcvtn v5.4h, v5.4s */
    /* ldp q6, q7, [x11] */
    /* ldp q16, q17, [x11, #0x20] */
    /* fmla v1.8h, v6.8h, v5.h[0] */
    /* fmla v2.8h, v7.8h, v5.h[1] */
    /* fmla v4.8h, v16.8h, v5.h[2] */
    /* fmla v3.8h, v17.8h, v5.h[3] */
    /* add x11, x11, #0x40 */
    /* add x13, x13, #4 */
    /* cmp x13, x24 */
    /* b.lt #0x3d70094 */
    /* cmp w23, w26 */
    /* b.eq #0x3d6fe9c */
    /* mov x13, #0 */
    /* ldr x14, [sp, #0x50] */
    /* add x12, x12, x14 */
    /* ldr s5, [x12, x13, lsl #2] */
    /* fcvt h5, s5 */
    /* ldr q6, [x11, x13, lsl #4] */
    /* fmla v1.8h, v6.8h, v5.h[0] */
    /* add x13, x13, #1 */
    /* add w14, w23, w13 */
    /* cmp w26, w14 */
    /* b.gt #0x3d700d8 */
    /* branch b #0x3d6fe9c */
    /* mov w21, #0 */
    /* orr w10, w21, #3 */
    /* cmp w10, w24 */
    /* b.lt #0x3d7011c */
    /* branch b #0x3d7031c */
    /* orr w10, w21, #3 */
    /* cmp w10, w24 */
    /* b.ge #0x3d7031c */
    /* mov w21, w21 */
    /* add x8, x8, x9 */
    /* branch b #0x3d701d0 */
    /* fadd v3.4h, v4.4h, v3.4h */
    /* fadd v2.4h, v3.4h, v2.4h */
    /* fadd v1.4h, v2.4h, v1.4h */
    /* fcvtl v1.4s, v1.4h */
    /* fabs v2.4s, v1.4s */
    /* fcmgt v3.4s, v18.4s, v2.4s */
    /* fminnm v2.4s, v2.4s, v19.4s */
    /* fmul v4.4s, v2.4s, v2.4s */
    /* mov w9, #0x25c0 */
    /* movk w9, #0xa59f, lsl #16 */
    /* dup v5.4s, w9 */
    /* mov v6.16b, v20.16b */
    /* fmla v6.4s, v4.4s, v5.4s */
    /* mov v5.16b, v21.16b */
    /* fmla v5.4s, v6.4s, v4.4s */
    /* mov v6.16b, v22.16b */
    /* fmla v6.4s, v5.4s, v4.4s */
    /* mov v5.16b, v23.16b */
    /* fmla v5.4s, v6.4s, v4.4s */
    /* mov v6.16b, v24.16b */
    /* fmla v6.4s, v5.4s, v4.4s */
    /* mov v5.16b, v25.16b */
    /* fmla v5.4s, v6.4s, v4.4s */
    /* fmul v2.4s, v5.4s, v2.4s */
    /* mov v5.16b, v27.16b */
    /* fmla v5.4s, v4.4s, v26.4s */
    /* mov v6.16b, v28.16b */
    /* fmla v6.4s, v5.4s, v4.4s */
    /* mov v5.16b, v0.16b */
    /* fmla v5.4s, v6.4s, v4.4s */
    /* fdiv v2.4s, v2.4s, v5.4s */
    /* and v4.16b, v1.16b, v29.16b */
    /* fabs v2.4s, v2.4s */
    /* orr v2.16b, v4.16b, v2.16b */
    /* bif v1.16b, v2.16b, v3.16b */
    /* ldur x9, [x29, #-0xa0] */
    /* lsl x10, x21, #2 */
    /* str q1, [x9, x10] */
    /* add x21, x21, #4 */
    /* orr w9, w21, #3 */
    /* cmp w9, w24 */
    /* b.ge #0x3d7031c */
    /* ubfx w9, w21, #2, #1 */
    /* add w9, w9, w21, lsr #3 */
    /* ldr x10, [x25] */
    /* ldrsw x11, [x25, #0x2c] */
    /* smull x11, w11, w9 */
    /* ldr x12, [x25, #0x10] */
    /* madd x10, x11, x12, x10 */
    /* ldr x11, [x22] */
    /* lsl x12, x21, #1 */
    /* ldr d1, [x11, x12] */
    /* cmp w28, #4 */
    /* b.lt #0x3d70250 */
    /* movi d2, #0000000000000000 */
    /* mov w11, #3 */
    /* mov x12, x15 */
    /* movi d4, #0000000000000000 */
    /* movi d3, #0000000000000000 */
    /* ldr d5, [x12], #8 */
    /* ldp d6, d7, [x10] */
    /* ldp d16, d17, [x10, #0x10] */
    /* fmla v1.4h, v6.4h, v5.h[0] */
    /* fmla v2.4h, v7.4h, v5.h[1] */
    /* fmla v4.4h, v16.4h, v5.h[2] */
    /* fmla v3.4h, v17.4h, v5.h[3] */
    /* add x10, x10, #0x20 */
    /* add x11, x11, #4 */
    /* cmp x11, x27 */
    /* b.lt #0x3d70214 */
    /* ldur w11, [x29, #-0xa4] */
    /* cmp w11, w28 */
    /* b.lt #0x3d70268 */
    /* branch b #0x3d70284 */
    /* mov w11, #0 */
    /* movi d3, #0000000000000000 */
    /* movi d4, #0000000000000000 */
    /* movi d2, #0000000000000000 */
    /* cmp w11, w28 */
    /* b.ge #0x3d70284 */
    /* add x12, x8, w11, uxtw #1 */
    /* ldr h5, [x12], #2 */
    /* ldr d6, [x10], #8 */
    /* fmla v1.4h, v6.4h, v5.h[0] */
    /* add w11, w11, #1 */
    /* cmp w27, w11 */
    /* b.gt #0x3d7026c */
    /* ldr x10, [x20] */
    /* ldrsw x11, [x20, #0x2c] */
    /* smull x9, w11, w9 */
    /* ldr x11, [x20, #0x10] */
    /* madd x9, x9, x11, x10 */
    /* cmp w26, #4 */
    /* b.lt #0x3d702e8 */
    /* ldr x10, [x19] */
    /* mov w11, #3 */
    /* ldr q5, [x10], #0x10 */
    /* fcvtn v5.4h, v5.4s */
    /* ldp d6, d7, [x9] */
    /* ldp d16, d17, [x9, #0x10] */
    /* fmla v1.4h, v6.4h, v5.h[0] */
    /* fmla v2.4h, v7.4h, v5.h[1] */
    /* fmla v4.4h, v16.4h, v5.h[2] */
    /* fmla v3.4h, v17.4h, v5.h[3] */
    /* add x9, x9, #0x20 */
    /* add x11, x11, #4 */
    /* cmp x11, x24 */
    /* b.lt #0x3d702a8 */
    /* mov x10, x23 */
    /* cmp w10, w26 */
    /* b.ge #0x3d70128 */
    /* branch b #0x3d702f4 */
    /* mov w10, #0 */
    /* cmp w10, w26 */
    /* b.ge #0x3d70128 */
    /* ldr x11, [x19] */
    /* add x11, x11, w10, uxtw #2 */
    /* ldr s5, [x11], #4 */
    /* fcvt h5, s5 */
    /* ldr d6, [x9], #8 */
    /* fmla v1.4h, v6.4h, v5.h[0] */
    /* add w10, w10, #1 */
    /* cmp w26, w10 */
    /* b.gt #0x3d702fc */
    /* branch b #0x3d70128 */
    /* ldr x8, [x19] */
    /* str x8, [sp, #0x78] */
    /* cmp w21, w26 */
    /* b.ge #0x3d70450 */
    /* ldp x9, x12, [sp, #0x28] */
    /* ldr x8, [x9] */
    /* str x8, [sp, #0x70] */
    /* ldrsw x8, [x9, #0x2c] */
    /* ldr x9, [x9, #0x10] */
    /* ldr x11, [sp, #0x38] */
    /* ldr x10, [x11] */
    /* str x10, [sp, #0x68] */
    /* ldrsw x10, [x11, #0x2c] */
    /* ldr x11, [x11, #0x10] */
    /* ldr x25, [x12] */
    /* ldur x20, [x29, #-0xa0] */
    /* mov w22, w21 */
    /* mul x8, x9, x8 */
    /* str x8, [sp, #0x60] */
    /* mul x8, x11, x10 */
    /* str x8, [sp, #0x58] */
    /* mov x19, x15 */
    /* branch b #0x3d703b4 */
    /* fcvt s0, h0 */
    /* call #0x4b99958; ABI effects unresolved */
    /* str s0, [x20, x22, lsl #2] */
    /* add x22, x22, #1 */
    /* add w21, w21, #1 */
    /* cmp x22, x26 */
    /* ldp q19, q18, [x29, #-0xd0] */
    /* ldur q20, [x29, #-0xf0] */
    /* ldp q22, q21, [sp, #0xe0] */
    /* ldp q24, q23, [sp, #0xc0] */
    /* ldp q26, q25, [sp, #0xa0] */
    /* ldp q28, q27, [sp, #0x80] */
    /* movi v29.4s, #0x80, lsl #24 */
    /* mov x15, x19 */
    /* b.eq #0x3d70450 */
    /* and w8, w21, #3 */
    /* add w8, w8, w21, lsr #3 */
    /* ubfx w9, w21, #2, #1 */
    /* add w8, w8, w9 */
    /* ldr h0, [x25, x22, lsl #1] */
    /* cmp w27, #1 */
    /* b.lt #0x3d70408 */
    /* ldr x9, [sp, #0x70] */
    /* ldr x10, [sp, #0x60] */
    /* madd x9, x10, x8, x9 */
    /* mov x10, x28 */
    /* mov x11, x15 */
    /* ldr h1, [x9], #2 */
    /* ldr h2, [x11], #2 */
    /* fcvt s1, h1 */
    /* fcvt s2, h2 */
    /* fcvt s0, h0 */
    /* fmadd s0, s2, s1, s0 */
    /* fcvt h0, s0 */
    /* subs x10, x10, #1 */
    /* b.ne #0x3d703e4 */
    /* cmp w24, #1 */
    /* b.lt #0x3d70378 */
    /* ldr x9, [sp, #0x68] */
    /* ldr x10, [sp, #0x58] */
    /* madd x8, x10, x8, x9 */
    /* mov x9, x26 */
    /* ldr x10, [sp, #0x78] */
    /* ldr h1, [x8], #2 */
    /* fcvt s1, h1 */
    /* ldr s2, [x10], #4 */
    /* fcvt h2, s2 */
    /* fcvt s2, h2 */
    /* fcvt s0, h0 */
    /* fmadd s0, s2, s1, s0 */
    /* fcvt h0, s0 */
    /* subs x9, x9, #1 */
    /* b.ne #0x3d70424 */
    /* branch b #0x3d70378 */
    /* ldr x10, [sp, #0x18] */
    /* ldr x8, [x10] */
    /* ldrsw x9, [x10, #0x2c] */
    /* ldr x11, [sp, #0x40] */
    /* smull x9, w9, w11 */
    /* ldr x10, [x10, #0x10] */
    /* madd x9, x9, x10, x8 */
    /* cmp w26, #4 */
    /* b.lt #0x3d704c8 */
    /* mov x8, #0 */
    /* mov x10, #0 */
    /* ldp x22, x20, [sp, #0x30] */
    /* ldr x25, [sp, #0x28] */
    /* ldr w21, [sp, #4] */
    /* ldr x0, [sp, #0x78] */
    /* ldur x11, [x29, #-0xa0] */
    /* ldr q0, [x11, x8] */
    /* str q0, [x0, x8] */
    /* fcvtn v0.4h, v0.4s */
    /* str d0, [x9], #8 */
    /* add x11, x10, #7 */
    /* add x10, x10, #4 */
    /* add x8, x8, #0x10 */
    /* cmp x11, x24 */
    /* b.lt #0x3d7048c */
    /* add x0, x0, x8 */
    /* mov w8, w10 */
    /* cmp w8, w26 */
    /* b.ge #0x3d6fe34 */
    /* branch b #0x3d704e4 */
    /* mov x8, #0 */
    /* ldp x22, x20, [sp, #0x30] */
    /* ldr x25, [sp, #0x28] */
    /* ldr w21, [sp, #4] */
    /* ldr x0, [sp, #0x78] */
    /* cmp w8, w26 */
    /* b.ge #0x3d6fe34 */
    /* ldur x10, [x29, #-0xa0] */
    /* sub x11, x26, x8 */
    /* cmp x11, #4 */
    /* b.lo #0x3d70508 */
    /* lsl x15, x8, #2 */
    /* add x12, x15, x10 */
    /* sub x12, x0, x12 */
    /* cmp x12, #0x40 */
    /* b.hs #0x3d70534 */
    /* mov x13, x0 */
    /* mov x12, x9 */
    /* add x9, x10, x8, lsl #2 */
    /* sub x8, x26, x8 */
    /* ldr s0, [x9], #4 */
    /* str s0, [x13], #4 */
    /* fcvt h0, s0 */
    /* str h0, [x12], #2 */
    /* subs x8, x8, #1 */
    /* b.ne #0x3d70518 */
    /* branch b #0x3d6fe34 */
    /* cmp x11, #0x10 */
    /* b.hs #0x3d70544 */
    /* mov x14, #0 */
    /* branch b #0x3d7059c */
    /* and x14, x11, #0xfffffffffffffff0 */
    /* add x12, x10, x15 */
    /* add x12, x12, #0x20 */
    /* add x13, x9, #0x10 */
    /* add x16, x0, #0x20 */
    /* mov x17, x14 */
    /* ldp q1, q0, [x12, #-0x20] */
    /* ldp q3, q2, [x12], #0x40 */
    /* stp q1, q0, [x16, #-0x20] */
    /* stp q3, q2, [x16], #0x40 */
    /* fcvtn v1.4h, v1.4s */
    /* fcvtn2 v1.8h, v0.4s */
    /* fcvtn v0.4h, v3.4s */
    /* fcvtn2 v0.8h, v2.4s */
    /* stp q1, q0, [x13, #-0x10] */
    /* add x13, x13, #0x20 */
    /* subs x17, x17, #0x10 */
    /* b.ne #0x3d7055c */
    /* cmp x11, x14 */
    /* b.eq #0x3d6fe34 */
    /* tst x11, #0xc */
    /* b.eq #0x3d705e8 */
    /* and x16, x11, #0xfffffffffffffffc */
    /* add x8, x16, x8 */
    /* add x13, x0, x16, lsl #2 */
    /* add x12, x9, x16, lsl #1 */
    /* lsl x17, x14, #2 */
    /* add x15, x17, x15 */
    /* add x15, x10, x15 */
    /* add x17, x0, x17 */
    /* sub x0, x14, x16 */
    /* add x9, x9, x14, lsl #1 */
    /* ldr q0, [x15], #0x10 */
    /* str q0, [x17], #0x10 */
    /* fcvtn v0.4h, v0.4s */
    /* str d0, [x9], #8 */
    /* adds x0, x0, #4 */
    /* b.ne #0x3d705c4 */
    /* cmp x11, x16 */
    /* b.eq #0x3d6fe34 */
    /* branch b #0x3d70510 */
    /* add x12, x9, x14, lsl #1 */
    /* add x8, x14, x8 */
    /* add x13, x0, x14, lsl #2 */
    /* branch b #0x3d70510 */
    /* mov w0, #-0x64 */
    /* ldur x8, [x29, #-0x98] */
    /* cbnz x8, #0x3d70614 */
    /* branch b #0x3d70664 */
    /* mov w0, #0 */
    /* ldur x8, [x29, #-0x98] */
    /* cbz x8, #0x3d70664 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d70664 */
    /* ldur x8, [x29, #-0x80] */
    /* ldur x1, [x29, #-0xa0] */
    /* cbz x8, #0x3d7064c */
    /* ldr x9, [x8] */
    /* ldr x9, [x9, #0x18] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call x9; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x3d70664 */
    /* cbz x1, #0x3d70664 */
    /* ldur x8, [x1, #-8] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x19 */
    /* add sp, sp, #0x1a0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
}
