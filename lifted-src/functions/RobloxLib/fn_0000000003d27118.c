/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3d27118 start_va=0x3d27118 image_relative=0x3d27118 bytes=2464 */
void function_3d27118__at_3d27118(void) {
    /* sub sp, sp, #0x1b0 */
    /* stp d9, d8, [sp, #0x140] */
    /* stp x28, x27, [sp, #0x150] */
    /* stp x26, x25, [sp, #0x160] */
    /* stp x24, x23, [sp, #0x170] */
    /* stp x22, x21, [sp, #0x180] */
    /* stp x20, x19, [sp, #0x190] */
    /* stp x29, x30, [sp, #0x1a0] */
    /* add x29, sp, #0x1a0 */
    /* mov x19, x6 */
    /* mov x20, x5 */
    /* mov x22, x4 */
    /* mov x25, x3 */
    /* str w2, [sp, #0x4c] */
    /* mov x21, x0 */
    /* ldp w26, w23, [x0, #0x2c] */
    /* sxtw x26, w26 */
    /* str x1, [sp, #0x40] */
    /* ldrsw x28, [x1, #0x2c] */
    /* add w8, w28, #3 */
    /* cmp w28, #0 */
    /* stur xzr, [x29, #-0x70] */
    /* csel w8, w8, w28, lt */
    /* stp xzr, xzr, [x29, #-0xa8] */
    /* and w9, w8, #0xfffffffc */
    /* sub w9, w28, w9 */
    /* stur xzr, [x29, #-0xb0] */
    /* add w2, w9, w8, asr #2 */
    /* stur wzr, [x29, #-0x98] */
    /* stp xzr, xzr, [x29, #-0x88] */
    /* stur xzr, [x29, #-0x90] */
    /* stur wzr, [x29, #-0x78] */
    /* sub x0, x29, #0xb0 */
    /* mov w1, #8 */
    /* mov w3, #4 */
    /* mov x4, x7 */
    /* call #0x3c55ce8; ABI effects unresolved */
    /* ldur x8, [x29, #-0xb0] */
    /* cbz x8, #0x3d27a24 */
    /* ldur x8, [x29, #-0x70] */
    /* ldursw x9, [x29, #-0x78] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3d27a24 */
    /* cmp w23, #1 */
    /* b.lt #0x3d27a34 */
    /* mov w10, #0 */
    /* mov w27, w26 */
    /* mov w24, w28 */
    /* neg x8, x26 */
    /* str x8, [sp, #8] */
    /* sub w8, w28, #4 */
    /* str w8, [sp, #4] */
    /* mov w8, #0xc0a5 */
    /* movk w8, #0x42b0, lsl #16 */
    /* dup v1.4s, w8 */
    /* mov w8, #0xc0a5 */
    /* movk w8, #0xc2b0, lsl #16 */
    /* dup v0.4s, w8 */
    /* stp q0, q1, [sp, #0x80] */
    /* mov w8, #0xaa3b */
    /* movk w8, #0x3fb8, lsl #16 */
    /* dup v1.4s, w8 */
    /* fmov v0.4s, #1.00000000 */
    /* stp q0, q1, [sp, #0x60] */
    /* fmov s9, #1.00000000 */
    /* str x21, [sp, #0x50] */
    /* str w23, [sp, #0x3c] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x25, x22, [sp, #0x10] */
    /* branch b #0x3d27244 */
    /* ldr w10, [sp, #0x5c] */
    /* add w10, w10, #1 */
    /* ldr w23, [sp, #0x3c] */
    /* cmp w10, w23 */
    /* b.eq #0x3d27a34 */
    /* mvn w8, w10 */
    /* add w8, w23, w8 */
    /* ldr w9, [sp, #0x4c] */
    /* cmp w9, #0 */
    /* csel w8, w10, w8, eq */
    /* cmp w24, #4 */
    /* str w10, [sp, #0x5c] */
    /* b.lt #0x3d2771c */
    /* mov x9, #0 */
    /* ldr x2, [sp, #8] */
    /* ldr w3, [sp, #4] */
    /* mov w4, #0x7218 */
    /* movk w4, #0x3f31, lsl #16 */
    /* mov w5, #0x6967 */
    /* movk w5, #0x3950, lsl #16 */
    /* mov w6, #0x43ce */
    /* movk w6, #0x3ab7, lsl #16 */
    /* mov w7, #0x8908 */
    /* movk w7, #0x3c08, lsl #16 */
    /* mov w23, #0xa9c1 */
    /* movk w23, #0x3d2a, lsl #16 */
    /* branch b #0x3d273b8 */
    /* fadd v0.4h, v17.4h, v16.4h */
    /* fadd v0.4h, v0.4h, v7.4h */
    /* fadd v0.4h, v0.4h, v6.4h */
    /* fcvtl v0.4s, v0.4h */
    /* fabs v1.4s, v0.4s */
    /* mov w11, #0xb717 */
    /* movk w11, #0x38d1, lsl #16 */
    /* dup v2.4s, w11 */
    /* fcmgt v2.4s, v2.4s, v1.4s */
    /* fmov v3.4s, #9.00000000 */
    /* fminnm v1.4s, v1.4s, v3.4s */
    /* fmul v3.4s, v1.4s, v1.4s */
    /* mov w11, #0x25c0 */
    /* movk w11, #0xa59f, lsl #16 */
    /* dup v4.4s, w11 */
    /* mov w11, #0x337e */
    /* movk w11, #0x2a61, lsl #16 */
    /* dup v6.4s, w11 */
    /* fmla v6.4s, v3.4s, v4.4s */
    /* mov w11, #0x37ff */
    /* movk w11, #0xaebd, lsl #16 */
    /* dup v4.4s, w11 */
    /* fmla v4.4s, v6.4s, v3.4s */
    /* mov w11, #0x41 */
    /* movk w11, #0x335c, lsl #16 */
    /* dup v6.4s, w11 */
    /* fmla v6.4s, v4.4s, v3.4s */
    /* mov w11, #0x434a */
    /* movk w11, #0x3779, lsl #16 */
    /* dup v4.4s, w11 */
    /* fmla v4.4s, v6.4s, v3.4s */
    /* mov w11, #0xded */
    /* movk w11, #0x3a27, lsl #16 */
    /* dup v6.4s, w11 */
    /* fmla v6.4s, v4.4s, v3.4s */
    /* mov w11, #0x59dc */
    /* movk w11, #0x3ba0, lsl #16 */
    /* dup v4.4s, w11 */
    /* fmla v4.4s, v6.4s, v3.4s */
    /* fmul v1.4s, v4.4s, v1.4s */
    /* mov w11, #0xd3d8 */
    /* movk w11, #0x35a0, lsl #16 */
    /* dup v4.4s, w11 */
    /* mov w11, #0x95d6 */
    /* movk w11, #0x38f8, lsl #16 */
    /* dup v6.4s, w11 */
    /* fmla v6.4s, v3.4s, v4.4s */
    /* mov w11, #0xaa05 */
    /* movk w11, #0x3b14, lsl #16 */
    /* dup v4.4s, w11 */
    /* fmla v4.4s, v6.4s, v3.4s */
    /* mov w11, #0x59dd */
    /* movk w11, #0x3ba0, lsl #16 */
    /* dup v6.4s, w11 */
    /* fmla v6.4s, v4.4s, v3.4s */
    /* fdiv v1.4s, v1.4s, v6.4s */
    /* movi v3.4s, #0x80, lsl #24 */
    /* and v3.16b, v0.16b, v3.16b */
    /* fabs v1.4s, v1.4s */
    /* orr v1.16b, v3.16b, v1.16b */
    /* bif v0.16b, v1.16b, v2.16b */
    /* ldursw x11, [x29, #-0x84] */
    /* mul x10, x10, x11 */
    /* ldur x11, [x29, #-0xb0] */
    /* ldur x12, [x29, #-0xa0] */
    /* madd x10, x10, x12, x11 */
    /* stp q5, q0, [x10] */
    /* add x9, x9, #4 */
    /* orr w10, w9, #3 */
    /* cmp w10, w24 */
    /* b.ge #0x3d27734 */
    /* ldr x10, [x21] */
    /* ldrsw x11, [x21, #0x2c] */
    /* smull x11, w11, w8 */
    /* ldr x12, [x21, #0x10] */
    /* madd x13, x11, x12, x10 */
    /* ldr x10, [x22] */
    /* add x12, x10, x9, lsl #3 */
    /* lsr x10, x9, #2 */
    /* ldr x11, [x25] */
    /* ldrsw x14, [x25, #0x2c] */
    /* mul x14, x10, x14 */
    /* ldr x15, [x25, #0x10] */
    /* madd x11, x14, x15, x11 */
    /* ldr x14, [x20] */
    /* ldrsw x15, [x20, #0x2c] */
    /* ldr x16, [x20, #0x10] */
    /* ldr q5, [x12] */
    /* cmp w26, #4 */
    /* b.lt #0x3d2744c */
    /* mov w0, #0 */
    /* movi v6.16b, #0 */
    /* movi v16.16b, #0 */
    /* movi v7.16b, #0 */
    /* ld1 {v4.4h}, [x13], #8 */
    /* ld1 {v0.8h, v1.8h, v2.8h, v3.8h}, [x11], #64 */
    /* fmla v5.8h, v0.8h, v4.h[0] */
    /* fmla v6.8h, v1.8h, v4.h[1] */
    /* fmla v16.8h, v2.8h, v4.h[2] */
    /* fmla v7.8h, v3.8h, v4.h[3] */
    /* add w17, w0, #4 */
    /* add w1, w0, #7 */
    /* mov x0, x17 */
    /* cmp w1, w26 */
    /* b.lt #0x3d27414 */
    /* cmp w26, w17 */
    /* b.gt #0x3d27464 */
    /* branch b #0x3d2747c */
    /* mov w17, #0 */
    /* movi v7.16b, #0 */
    /* movi v16.16b, #0 */
    /* movi v6.16b, #0 */
    /* cmp w26, w17 */
    /* b.le #0x3d2747c */
    /* sub w17, w26, w17 */
    /* ldr h0, [x13], #2 */
    /* ldr q1, [x11], #0x10 */
    /* fmla v5.8h, v1.8h, v0.h[0] */
    /* subs w17, w17, #1 */
    /* b.ne #0x3d27468 */
    /* mov w17, #0 */
    /* mul x15, x10, x15 */
    /* madd x14, x15, x16, x14 */
    /* ldr x15, [x19] */
    /* mov x16, x17 */
    /* ld1 {v4.4s}, [x15], #16 */
    /* ld1 {v0.8h, v1.8h, v2.8h, v3.8h}, [x14], #64 */
    /* fcvtn v4.4h, v4.4s */
    /* fmla v5.8h, v0.8h, v4.h[0] */
    /* fmla v6.8h, v1.8h, v4.h[1] */
    /* fmla v16.8h, v2.8h, v4.h[2] */
    /* fmla v7.8h, v3.8h, v4.h[3] */
    /* add w17, w17, #4 */
    /* add w0, w16, #7 */
    /* cmp w0, w28 */
    /* b.lt #0x3d2748c */
    /* cmp w17, w28 */
    /* b.ge #0x3d274e0 */
    /* sub w16, w3, w16 */
    /* ldr s0, [x15], #4 */
    /* fcvt h0, s0 */
    /* ldr q1, [x14], #0x10 */
    /* fmla v5.8h, v1.8h, v0.h[0] */
    /* subs w16, w16, #1 */
    /* b.ne #0x3d274c8 */
    /* mov w15, #0 */
    /* fadd v0.8h, v16.8h, v7.8h */
    /* fadd v0.8h, v0.8h, v6.8h */
    /* fadd v0.8h, v0.8h, v5.8h */
    /* fcvtl v1.4s, v0.4h */
    /* fneg v1.4s, v1.4s */
    /* ldp q21, q20, [sp, #0x80] */
    /* fmin v1.4s, v1.4s, v20.4s */
    /* fmax v1.4s, v1.4s, v21.4s */
    /* movi v2.4s, #0x3f, lsl #24 */
    /* ldp q23, q22, [sp, #0x60] */
    /* fmla v2.4s, v1.4s, v22.4s */
    /* fcvtzs v3.4s, v2.4s */
    /* scvtf v3.4s, v3.4s */
    /* fcmgt v2.4s, v3.4s, v2.4s */
    /* and v2.16b, v23.16b, v2.16b */
    /* fsub v2.4s, v3.4s, v2.4s */
    /* dup v3.4s, w4 */
    /* fmls v1.4s, v2.4s, v3.4s */
    /* fmul v4.4s, v1.4s, v1.4s */
    /* dup v5.4s, w5 */
    /* dup v16.4s, w6 */
    /* mov v6.16b, v16.16b */
    /* fmla v6.4s, v1.4s, v5.4s */
    /* dup v17.4s, w7 */
    /* mov v7.16b, v17.16b */
    /* fmla v7.4s, v6.4s, v1.4s */
    /* dup v18.4s, w23 */
    /* mov v6.16b, v18.16b */
    /* fmla v6.4s, v7.4s, v1.4s */
    /* mov w16, #0xaaaa */
    /* movk w16, #0x3e2a, lsl #16 */
    /* dup v19.4s, w16 */
    /* mov v7.16b, v19.16b */
    /* fmla v7.4s, v6.4s, v1.4s */
    /* movi v6.4s, #0x3f, lsl #24 */
    /* fmla v6.4s, v7.4s, v1.4s */
    /* fadd v1.4s, v1.4s, v23.4s */
    /* fmla v1.4s, v4.4s, v6.4s */
    /* fcvtzs v2.4s, v2.4s */
    /* shl v2.4s, v2.4s, #0x17 */
    /* add v2.4s, v2.4s, v23.4s */
    /* mov v4.16b, v23.16b */
    /* fmla v4.4s, v1.4s, v2.4s */
    /* frecpe v6.4s, v4.4s */
    /* frecps v7.4s, v4.4s, v6.4s */
    /* ext v0.16b, v0.16b, v0.16b, #8 */
    /* fcvtl v0.4s, v0.4h */
    /* fneg v0.4s, v0.4s */
    /* fmin v0.4s, v0.4s, v20.4s */
    /* fmax v0.4s, v0.4s, v21.4s */
    /* movi v1.4s, #0x3f, lsl #24 */
    /* fmla v1.4s, v0.4s, v22.4s */
    /* fcvtzs v2.4s, v1.4s */
    /* scvtf v2.4s, v2.4s */
    /* fcmgt v1.4s, v2.4s, v1.4s */
    /* and v1.16b, v23.16b, v1.16b */
    /* fsub v1.4s, v2.4s, v1.4s */
    /* fmls v0.4s, v1.4s, v3.4s */
    /* fmul v2.4s, v0.4s, v0.4s */
    /* fmla v16.4s, v0.4s, v5.4s */
    /* fmla v17.4s, v16.4s, v0.4s */
    /* fmla v18.4s, v17.4s, v0.4s */
    /* fmla v19.4s, v18.4s, v0.4s */
    /* movi v3.4s, #0x3f, lsl #24 */
    /* fmla v3.4s, v19.4s, v0.4s */
    /* fadd v0.4s, v0.4s, v23.4s */
    /* fmla v0.4s, v2.4s, v3.4s */
    /* fcvtzs v1.4s, v1.4s */
    /* shl v1.4s, v1.4s, #0x17 */
    /* add v1.4s, v1.4s, v23.4s */
    /* mov v2.16b, v23.16b */
    /* fmla v2.4s, v0.4s, v1.4s */
    /* frecpe v0.4s, v2.4s */
    /* frecps v1.4s, v2.4s, v0.4s */
    /* fmul v5.4s, v1.4s, v0.4s */
    /* ldr x16, [x19] */
    /* ldr d16, [x12, #0x10] */
    /* movi d17, #0000000000000000 */
    /* movi d18, #0000000000000000 */
    /* movi d19, #0000000000000000 */
    /* mov x17, x15 */
    /* ld1 {v4.4s}, [x16], #16 */
    /* ld1 {v0.4h, v1.4h, v2.4h, v3.4h}, [x14], #32 */
    /* fcvtn v4.4h, v4.4s */
    /* fmla v16.4h, v0.4h, v4.h[0] */
    /* fmla v17.4h, v1.4h, v4.h[1] */
    /* fmla v18.4h, v2.4h, v4.h[2] */
    /* fmla v19.4h, v3.4h, v4.h[3] */
    /* add w15, w15, #4 */
    /* add w0, w17, #7 */
    /* cmp w0, w24 */
    /* b.lt #0x3d27624 */
    /* cmp w15, w24 */
    /* b.ge #0x3d27678 */
    /* sub w15, w3, w17 */
    /* ldr s0, [x16], #4 */
    /* fcvt h0, s0 */
    /* ldr d1, [x14], #8 */
    /* fmla v16.4h, v1.4h, v0.h[0] */
    /* subs w15, w15, #1 */
    /* b.ne #0x3d27660 */
    /* fmul v0.4s, v7.4s, v6.4s */
    /* add x13, x13, x2, lsl #1 */
    /* fadd v1.4h, v18.4h, v19.4h */
    /* fadd v1.4h, v1.4h, v17.4h */
    /* fadd v1.4h, v1.4h, v16.4h */
    /* ldr d6, [x12, #0x18] */
    /* fcvtn v0.4h, v0.4s */
    /* fmla v6.4h, v1.4h, v0.4h */
    /* cmp w26, #4 */
    /* b.lt #0x3d276e8 */
    /* mov w14, #0 */
    /* movi d7, #0000000000000000 */
    /* movi d17, #0000000000000000 */
    /* movi d16, #0000000000000000 */
    /* ld1 {v4.4h}, [x13], #8 */
    /* ld1 {v0.4h, v1.4h, v2.4h, v3.4h}, [x11], #32 */
    /* fmla v6.4h, v0.4h, v4.h[0] */
    /* fmla v7.4h, v1.4h, v4.h[1] */
    /* fmla v17.4h, v2.4h, v4.h[2] */
    /* fmla v16.4h, v3.4h, v4.h[3] */
    /* add w12, w14, #4 */
    /* add w15, w14, #7 */
    /* mov x14, x12 */
    /* cmp w15, w27 */
    /* b.lt #0x3d276b0 */
    /* cmp w27, w12 */
    /* b.le #0x3d2729c */
    /* branch b #0x3d27700 */
    /* mov w12, #0 */
    /* movi d16, #0000000000000000 */
    /* movi d17, #0000000000000000 */
    /* movi d7, #0000000000000000 */
    /* cmp w27, w12 */
    /* b.le #0x3d2729c */
    /* sub w12, w27, w12 */
    /* ldr h0, [x13], #2 */
    /* ldr d1, [x11], #8 */
    /* fmla v6.4h, v1.4h, v0.h[0] */
    /* subs w12, w12, #1 */
    /* b.ne #0x3d27704 */
    /* branch b #0x3d2729c */
    /* mov x21, #0 */
    /* ldr x23, [x19] */
    /* cmp w21, w28 */
    /* b.lt #0x3d27744 */
    /* sxtw x11, w8 */
    /* branch b #0x3d27944 */
    /* mov w21, w9 */
    /* ldr x23, [x19] */
    /* cmp w21, w28 */
    /* b.ge #0x3d2772c */
    /* ldr x11, [sp, #0x50] */
    /* ldr x9, [x11] */
    /* ldrsw x10, [x11, #0x2c] */
    /* sxtw x12, w8 */
    /* str x12, [sp, #0x30] */
    /* smull x8, w10, w8 */
    /* ldr x10, [x11, #0x10] */
    /* madd x19, x8, x10, x9 */
    /* ldr x9, [x22] */
    /* ldr x8, [x25] */
    /* stp x8, x9, [sp, #0xc8] */
    /* ldrsw x8, [x25, #0x2c] */
    /* ldr x9, [x25, #0x10] */
    /* mul x10, x9, x8 */
    /* ldr x8, [x20] */
    /* stp x8, x10, [sp, #0xb8] */
    /* ldrsw x8, [x20, #0x2c] */
    /* ldr x9, [x20, #0x10] */
    /* mul x10, x9, x8 */
    /* ldursw x8, [x29, #-0x84] */
    /* ldur x9, [x29, #-0xb0] */
    /* stp x9, x10, [sp, #0xa8] */
    /* ldur x9, [x29, #-0xa0] */
    /* mul x8, x9, x8 */
    /* str x8, [sp, #0xa0] */
    /* stur x19, [x29, #-0xc8] */
    /* branch b #0x3d277d8 */
    /* fadd s2, s0, s9 */
    /* fcvt s0, h1 */
    /* fdiv s8, s9, s2 */
    /* call #0x4b99958; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0xa0] */
    /* madd x8, x9, x22, x8 */
    /* stp s8, s0, [x8] */
    /* add x21, x21, #1 */
    /* cmp w28, w21 */
    /* b.le #0x3d27938 */
    /* ubfiz x8, x21, #3, #0x1e */
    /* ldr x9, [sp, #0xd0] */
    /* add x20, x9, x8 */
    /* and w8, w21, #3 */
    /* add w22, w8, w21, lsr #2 */
    /* ldp x9, x8, [sp, #0xc0] */
    /* madd x25, x9, x22, x8 */
    /* ldr s1, [x20] */
    /* mov x8, x27 */
    /* mov x9, x19 */
    /* cmp w27, #1 */
    /* b.lt #0x3d27830 */
    /* ldr h0, [x9], #2 */
    /* fcvt s0, h0 */
    /* ldr w10, [x25], #4 */
    /* fcvtl v1.4s, v1.4h */
    /* fmov s2, w10 */
    /* fcvtl v2.4s, v2.4h */
    /* fmla v1.2s, v2.2s, v0.s[0] */
    /* fcvtn v1.4h, v1.4s */
    /* subs x8, x8, #1 */
    /* b.ne #0x3d27808 */
    /* ldp x9, x8, [sp, #0xb0] */
    /* madd x19, x9, x22, x8 */
    /* mov x8, x24 */
    /* mov x9, x23 */
    /* cmp w28, #1 */
    /* b.lt #0x3d27874 */
    /* ldr s0, [x9], #4 */
    /* fcvt h0, s0 */
    /* fcvt s0, h0 */
    /* ldr w10, [x19], #4 */
    /* fcvtl v1.4s, v1.4h */
    /* fmov s2, w10 */
    /* fcvtl v2.4s, v2.4h */
    /* fmla v1.2s, v2.2s, v0.s[0] */
    /* fcvtn v1.4h, v1.4s */
    /* subs x8, x8, #1 */
    /* b.ne #0x3d27848 */
    /* stur q1, [x29, #-0xc0] */
    /* fcvt s0, h1 */
    /* fneg s0, s0 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fmov s8, s0 */
    /* ldur q0, [x29, #-0xc0] */
    /* mov h0, v0.h[1] */
    /* fcvt s0, h0 */
    /* fneg s0, s0 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* ldr h1, [x20, #4] */
    /* mov x8, x24 */
    /* mov x9, x23 */
    /* cmp w24, #1 */
    /* b.lt #0x3d278d8 */
    /* ldr s2, [x9], #4 */
    /* fcvt h2, s2 */
    /* ldr h3, [x19], #2 */
    /* fcvt s3, h3 */
    /* fcvt s2, h2 */
    /* fcvt s1, h1 */
    /* fmadd s1, s3, s2, s1 */
    /* fcvt h1, s1 */
    /* subs x8, x8, #1 */
    /* b.ne #0x3d278b0 */
    /* fadd s2, s8, s9 */
    /* fdiv s2, s9, s2 */
    /* ldr h3, [x20, #6] */
    /* fcvt s3, h3 */
    /* fcvt h2, s2 */
    /* fcvt s2, h2 */
    /* fcvt s1, h1 */
    /* fmadd s1, s1, s2, s3 */
    /* fcvt h1, s1 */
    /* mov x8, x27 */
    /* ldur x19, [x29, #-0xc8] */
    /* mov x9, x19 */
    /* cmp w27, #1 */
    /* b.lt #0x3d277b0 */
    /* ldr h2, [x9], #2 */
    /* ldr h3, [x25], #2 */
    /* fcvt s3, h3 */
    /* fcvt s2, h2 */
    /* fcvt s1, h1 */
    /* fmadd s1, s3, s2, s1 */
    /* fcvt h1, s1 */
    /* subs x8, x8, #1 */
    /* b.ne #0x3d27910 */
    /* branch b #0x3d277b0 */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x25, x22, [sp, #0x10] */
    /* ldr x11, [sp, #0x30] */
    /* ldr x10, [sp, #0x40] */
    /* ldr x8, [x10] */
    /* ldrsw x9, [x10, #0x2c] */
    /* smull x9, w11, w9 */
    /* ldr x10, [x10, #0x10] */
    /* madd x8, x9, x10, x8 */
    /* cmp w28, #4 */
    /* ldr x21, [sp, #0x50] */
    /* b.lt #0x3d279d0 */
    /* mov x10, #0 */
    /* mov x11, #0 */
    /* mov x9, #0 */
    /* lsl x12, x11, #4 */
    /* ldursw x13, [x29, #-0x84] */
    /* mul x13, x11, x13 */
    /* ldur x14, [x29, #-0xb0] */
    /* ldur x15, [x29, #-0xa0] */
    /* madd x13, x13, x15, x14 */
    /* ldp q0, q1, [x13] */
    /* ldr q2, [x23, x12] */
    /* fsub v2.4s, v2.4s, v1.4s */
    /* fmla v1.4s, v2.4s, v0.4s */
    /* str q1, [x23, x12] */
    /* fcvtn v0.4h, v1.4s */
    /* str d0, [x8], #8 */
    /* add x12, x9, #7 */
    /* add x9, x9, #4 */
    /* add x11, x11, #1 */
    /* add x10, x10, #0x10 */
    /* cmp x12, x28 */
    /* b.lt #0x3d27974 */
    /* add x23, x23, x10 */
    /* cmp w9, w24 */
    /* b.ge #0x3d27230 */
    /* branch b #0x3d279dc */
    /* mov w9, #0 */
    /* cmp w9, w24 */
    /* b.ge #0x3d27230 */
    /* ldursw x11, [x29, #-0x84] */
    /* ldur x10, [x29, #-0xb0] */
    /* ldur x12, [x29, #-0xa0] */
    /* mul x11, x12, x11 */
    /* and w12, w9, #3 */
    /* add w12, w12, w9, lsr #2 */
    /* madd x12, x11, x12, x10 */
    /* ldp s0, s1, [x12] */
    /* ldr s2, [x23] */
    /* fsub s2, s2, s1 */
    /* fmadd s0, s2, s0, s1 */
    /* str s0, [x23], #4 */
    /* fcvt h0, s0 */
    /* str h0, [x8], #2 */
    /* add w9, w9, #1 */
    /* cmp w24, w9 */
    /* b.ne #0x3d279ec */
    /* branch b #0x3d27230 */
    /* mov w0, #-0x64 */
    /* ldur x8, [x29, #-0xa8] */
    /* cbnz x8, #0x3d27a40 */
    /* branch b #0x3d27a90 */
    /* mov w0, #0 */
    /* ldur x8, [x29, #-0xa8] */
    /* cbz x8, #0x3d27a90 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d27a90 */
    /* ldur x8, [x29, #-0x90] */
    /* ldur x1, [x29, #-0xb0] */
    /* cbz x8, #0x3d27a78 */
    /* ldr x9, [x8] */
    /* ldr x9, [x9, #0x18] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call x9; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x3d27a90 */
    /* cbz x1, #0x3d27a90 */
    /* ldur x8, [x1, #-8] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x1a0] */
    /* ldp x20, x19, [sp, #0x190] */
    /* ldp x22, x21, [sp, #0x180] */
    /* ldp x24, x23, [sp, #0x170] */
    /* ldp x26, x25, [sp, #0x160] */
    /* ldp x28, x27, [sp, #0x150] */
    /* ldp d9, d8, [sp, #0x140] */
    /* add sp, sp, #0x1b0 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
}
