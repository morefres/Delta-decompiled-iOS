/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3d261ac start_va=0x3d261ac image_relative=0x3d261ac bytes=3948 */
void function_3d261ac__at_3d261ac(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x1c0 */
    /* mov x20, x6 */
    /* mov x22, x5 */
    /* mov x23, x4 */
    /* mov x21, x3 */
    /* mov x25, x2 */
    /* ldp w26, w19, [x0, #0x2c] */
    /* sxtw x26, w26 */
    /* stur x0, [x29, #-0xf0] */
    /* str x1, [sp, #0x48] */
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
    /* cbz x8, #0x3d27084 */
    /* ldur x8, [x29, #-0x70] */
    /* ldursw x9, [x29, #-0x78] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3d27084 */
    /* cmp w19, #1 */
    /* b.lt #0x3d27094 */
    /* mov w27, w26 */
    /* mov w24, w28 */
    /* sub w8, w26, #4 */
    /* lsr w9, w8, #2 */
    /* and w8, w8, #0xfffffffc */
    /* add w8, w8, #4 */
    /* str w8, [sp, #0xf4] */
    /* sub w8, w24, #4 */
    /* lsr w10, w8, #2 */
    /* and w8, w8, #0xfffffffc */
    /* add w3, w8, #4 */
    /* ubfiz x11, x10, #5, #0x20 */
    /* ubfiz x8, x9, #5, #0x20 */
    /* stp x8, x11, [sp, #0xd0] */
    /* mov w9, #0 */
    /* and x8, x27, #0x7ffffff0 */
    /* lsl x10, x8, #2 */
    /* str x10, [sp, #0xa8] */
    /* and x10, x24, #0x7ffffff0 */
    /* lsl x11, x10, #2 */
    /* str x11, [sp, #0xa0] */
    /* stp x10, x8, [sp, #0xf8] */
    /* lsl x10, x10, #1 */
    /* str x10, [sp, #0x10] */
    /* and x10, x24, #0xc */
    /* stp x10, x21, [sp, #0x58] */
    /* and x10, x24, #0x7ffffffc */
    /* lsl x11, x10, #1 */
    /* stp x11, x10, [sp, #0x90] */
    /* lsl x8, x8, #1 */
    /* str x8, [sp, #8] */
    /* and x8, x27, #0xc */
    /* str x8, [sp, #0x50] */
    /* and x8, x27, #0x7ffffffc */
    /* lsl x11, x8, #1 */
    /* stp x11, x8, [sp, #0x80] */
    /* ubfiz x11, x3, #2, #0x20 */
    /* stp x11, x3, [sp, #0xe0] */
    /* neg x10, x10 */
    /* neg x8, x8 */
    /* stp x8, x10, [sp, #0x70] */
    /* fmov s9, #1.00000000 */
    /* stp x22, x20, [sp, #0x28] */
    /* str x23, [sp, #0x20] */
    /* str w25, [sp, #0x1c] */
    /* str w19, [sp, #0x44] */
    /* branch b #0x3d26330 */
    /* ldr w9, [sp, #0x6c] */
    /* add w9, w9, #1 */
    /* cmp w9, w19 */
    /* ldr x21, [sp, #0x60] */
    /* b.eq #0x3d27094 */
    /* mvn w8, w9 */
    /* add w8, w19, w8 */
    /* cmp w25, #0 */
    /* csel w8, w9, w8, eq */
    /* cmp w28, #4 */
    /* str w9, [sp, #0x6c] */
    /* b.lt #0x3d2694c */
    /* mov x9, #0 */
    /* branch b #0x3d26474 */
    /* fmul v0.4s, v1.4s, v0.4s */
    /* fadd v1.4s, v5.4s, v4.4s */
    /* fadd v1.4s, v1.4s, v3.4s */
    /* fadd v1.4s, v1.4s, v2.4s */
    /* fabs v2.4s, v1.4s */
    /* mov w11, #0xb717 */
    /* movk w11, #0x38d1, lsl #16 */
    /* dup v3.4s, w11 */
    /* fcmgt v3.4s, v3.4s, v2.4s */
    /* fmov v4.4s, #9.00000000 */
    /* fminnm v2.4s, v2.4s, v4.4s */
    /* fmul v4.4s, v2.4s, v2.4s */
    /* mov w11, #0x25c0 */
    /* movk w11, #0xa59f, lsl #16 */
    /* dup v5.4s, w11 */
    /* mov w11, #0x337e */
    /* movk w11, #0x2a61, lsl #16 */
    /* dup v6.4s, w11 */
    /* mov w11, #0x37ff */
    /* movk w11, #0xaebd, lsl #16 */
    /* dup v7.4s, w11 */
    /* fmla v6.4s, v4.4s, v5.4s */
    /* fmla v7.4s, v6.4s, v4.4s */
    /* mov w11, #0x41 */
    /* movk w11, #0x335c, lsl #16 */
    /* dup v5.4s, w11 */
    /* mov w11, #0x434a */
    /* movk w11, #0x3779, lsl #16 */
    /* dup v6.4s, w11 */
    /* fmla v5.4s, v7.4s, v4.4s */
    /* fmla v6.4s, v5.4s, v4.4s */
    /* mov w11, #0xded */
    /* movk w11, #0x3a27, lsl #16 */
    /* dup v5.4s, w11 */
    /* mov w11, #0x59dc */
    /* movk w11, #0x3ba0, lsl #16 */
    /* dup v7.4s, w11 */
    /* fmla v5.4s, v6.4s, v4.4s */
    /* fmla v7.4s, v5.4s, v4.4s */
    /* mov w11, #0xd3d8 */
    /* movk w11, #0x35a0, lsl #16 */
    /* dup v5.4s, w11 */
    /* mov w11, #0x95d6 */
    /* movk w11, #0x38f8, lsl #16 */
    /* dup v6.4s, w11 */
    /* fmul v2.4s, v7.4s, v2.4s */
    /* fmla v6.4s, v4.4s, v5.4s */
    /* mov w11, #0xaa05 */
    /* movk w11, #0x3b14, lsl #16 */
    /* dup v5.4s, w11 */
    /* mov w11, #0x59dd */
    /* movk w11, #0x3ba0, lsl #16 */
    /* dup v7.4s, w11 */
    /* fmla v5.4s, v6.4s, v4.4s */
    /* fmla v7.4s, v5.4s, v4.4s */
    /* fdiv v2.4s, v2.4s, v7.4s */
    /* movi v4.4s, #0x80, lsl #24 */
    /* and v4.16b, v1.16b, v4.16b */
    /* fabs v2.4s, v2.4s */
    /* orr v2.16b, v4.16b, v2.16b */
    /* bif v1.16b, v2.16b, v3.16b */
    /* ldursw x11, [x29, #-0x84] */
    /* mul x10, x10, x11 */
    /* ldur x11, [x29, #-0xb0] */
    /* ldur x12, [x29, #-0xa0] */
    /* madd x10, x10, x12, x11 */
    /* stp q0, q1, [x10] */
    /* add x19, x9, #4 */
    /* add x10, x9, #7 */
    /* mov x9, x19 */
    /* cmp x10, x28 */
    /* b.ge #0x3d26950 */
    /* ldur x11, [x29, #-0xf0] */
    /* ldr x12, [x11] */
    /* ldrsw x10, [x11, #0x2c] */
    /* smull x10, w10, w8 */
    /* ldr x11, [x11, #0x10] */
    /* mul x13, x10, x11 */
    /* add x14, x12, x13 */
    /* ldr x10, [x23] */
    /* add x15, x10, x9, lsl #3 */
    /* lsr x10, x9, #2 */
    /* ldr x11, [x21] */
    /* ldrsw x16, [x21, #0x2c] */
    /* mul x16, x10, x16 */
    /* ldr x17, [x21, #0x10] */
    /* madd x11, x16, x17, x11 */
    /* ldp d0, d2, [x15] */
    /* fcvtl v1.4s, v0.4h */
    /* fcvtl v0.4s, v2.4h */
    /* cmp w26, #4 */
    /* b.lt #0x3d2655c */
    /* movi v2.16b, #0 */
    /* mov w16, #3 */
    /* mov x17, x14 */
    /* movi v4.16b, #0 */
    /* movi v7.16b, #0 */
    /* movi v5.16b, #0 */
    /* movi v6.16b, #0 */
    /* movi v3.16b, #0 */
    /* ldr d16, [x17], #8 */
    /* fcvtl v16.4s, v16.4h */
    /* ldp d17, d18, [x11] */
    /* fcvtl v17.4s, v17.4h */
    /* fcvtl v18.4s, v18.4h */
    /* ldp d19, d20, [x11, #0x10] */
    /* fcvtl v19.4s, v19.4h */
    /* fcvtl v20.4s, v20.4h */
    /* ldp d21, d22, [x11, #0x20] */
    /* fcvtl v21.4s, v21.4h */
    /* fcvtl v22.4s, v22.4h */
    /* ldp d23, d24, [x11, #0x30] */
    /* fcvtl v23.4s, v23.4h */
    /* fcvtl v24.4s, v24.4h */
    /* fmla v1.4s, v17.4s, v16.s[0] */
    /* fmla v0.4s, v18.4s, v16.s[0] */
    /* fmla v2.4s, v19.4s, v16.s[1] */
    /* fmla v4.4s, v20.4s, v16.s[1] */
    /* fmla v7.4s, v21.4s, v16.s[2] */
    /* fmla v5.4s, v22.4s, v16.s[2] */
    /* fmla v6.4s, v23.4s, v16.s[3] */
    /* fmla v3.4s, v24.4s, v16.s[3] */
    /* add x11, x11, #0x40 */
    /* add x16, x16, #4 */
    /* cmp x16, x26 */
    /* b.lt #0x3d264e4 */
    /* ldr w16, [sp, #0xf4] */
    /* cmp w16, w26 */
    /* b.lt #0x3d26580 */
    /* branch b #0x3d265b4 */
    /* mov w16, #0 */
    /* movi v3.16b, #0 */
    /* movi v6.16b, #0 */
    /* movi v5.16b, #0 */
    /* movi v7.16b, #0 */
    /* movi v4.16b, #0 */
    /* movi v2.16b, #0 */
    /* cmp w16, w26 */
    /* b.ge #0x3d265b4 */
    /* add x17, x13, w16, uxtw #1 */
    /* add x17, x12, x17 */
    /* ldr h16, [x17], #2 */
    /* dup v16.4h, v16.h[0] */
    /* fcvtl v16.4s, v16.4h */
    /* ldp d17, d18, [x11], #0x10 */
    /* fcvtl v17.4s, v17.4h */
    /* fcvtl v18.4s, v18.4h */
    /* fmla v1.4s, v17.4s, v16.4s */
    /* fmla v0.4s, v18.4s, v16.4s */
    /* add w16, w16, #1 */
    /* cmp w26, w16 */
    /* b.gt #0x3d26588 */
    /* ldr x16, [x22] */
    /* ldrsw x17, [x22, #0x2c] */
    /* mul x17, x10, x17 */
    /* ldr x0, [x22, #0x10] */
    /* madd x17, x17, x0, x16 */
    /* ldr x16, [x20] */
    /* mov w0, #3 */
    /* mov x1, x16 */
    /* ldr q16, [x1], #0x10 */
    /* ldp d17, d18, [x17] */
    /* fcvtl v17.4s, v17.4h */
    /* fcvtl v18.4s, v18.4h */
    /* ldp d19, d20, [x17, #0x10] */
    /* fcvtl v19.4s, v19.4h */
    /* fcvtl v20.4s, v20.4h */
    /* ldp d21, d22, [x17, #0x20] */
    /* fcvtl v21.4s, v21.4h */
    /* fcvtl v22.4s, v22.4h */
    /* ldp d23, d24, [x17, #0x30] */
    /* fcvtl v23.4s, v23.4h */
    /* fcvtl v24.4s, v24.4h */
    /* fmla v1.4s, v17.4s, v16.s[0] */
    /* fmla v0.4s, v18.4s, v16.s[0] */
    /* fmla v2.4s, v19.4s, v16.s[1] */
    /* fmla v4.4s, v20.4s, v16.s[1] */
    /* fmla v7.4s, v21.4s, v16.s[2] */
    /* fmla v5.4s, v22.4s, v16.s[2] */
    /* fmla v6.4s, v23.4s, v16.s[3] */
    /* fmla v3.4s, v24.4s, v16.s[3] */
    /* add x17, x17, #0x40 */
    /* add x0, x0, #4 */
    /* cmp x0, x28 */
    /* b.lt #0x3d265d4 */
    /* cmp w3, w24 */
    /* b.ge #0x3d26670 */
    /* ldr x0, [sp, #0xe0] */
    /* add x0, x16, x0 */
    /* mov x1, x3 */
    /* ld1r {v16.4s}, [x0], #4 */
    /* ldp d17, d18, [x17], #0x10 */
    /* fcvtl v17.4s, v17.4h */
    /* fcvtl v18.4s, v18.4h */
    /* fmla v1.4s, v17.4s, v16.4s */
    /* fmla v0.4s, v18.4s, v16.4s */
    /* add w1, w1, #1 */
    /* cmp w24, w1 */
    /* b.gt #0x3d2664c */
    /* fadd v6.4s, v7.4s, v6.4s */
    /* fadd v2.4s, v6.4s, v2.4s */
    /* fadd v1.4s, v2.4s, v1.4s */
    /* fadd v2.4s, v5.4s, v3.4s */
    /* fadd v2.4s, v2.4s, v4.4s */
    /* fadd v0.4s, v2.4s, v0.4s */
    /* fneg v1.4s, v1.4s */
    /* mov w0, #0xc0a5 */
    /* movk w0, #0x42b0, lsl #16 */
    /* dup v5.4s, w0 */
    /* fmin v1.4s, v1.4s, v5.4s */
    /* mov w0, #0xc0a5 */
    /* movk w0, #0xc2b0, lsl #16 */
    /* dup v6.4s, w0 */
    /* fmax v3.4s, v1.4s, v6.4s */
    /* mov w0, #0xaa3b */
    /* movk w0, #0x3fb8, lsl #16 */
    /* dup v7.4s, w0 */
    /* movi v1.4s, #0x3f, lsl #24 */
    /* fmla v1.4s, v3.4s, v7.4s */
    /* fcvtzs v2.4s, v1.4s */
    /* scvtf v4.4s, v2.4s */
    /* fcmgt v2.4s, v4.4s, v1.4s */
    /* fmov v1.4s, #1.00000000 */
    /* and v16.16b, v1.16b, v2.16b */
    /* movi v2.16b, #0 */
    /* fsub v4.4s, v4.4s, v16.4s */
    /* mov w0, #0x7218 */
    /* movk w0, #0x3f31, lsl #16 */
    /* dup v16.4s, w0 */
    /* fmls v3.4s, v4.4s, v16.4s */
    /* fmul v17.4s, v3.4s, v3.4s */
    /* mov w0, #0x6967 */
    /* movk w0, #0x3950, lsl #16 */
    /* dup v18.4s, w0 */
    /* mov w0, #0x43ce */
    /* movk w0, #0x3ab7, lsl #16 */
    /* dup v19.4s, w0 */
    /* mov v20.16b, v19.16b */
    /* fmla v20.4s, v3.4s, v18.4s */
    /* mov w0, #0x8908 */
    /* movk w0, #0x3c08, lsl #16 */
    /* dup v21.4s, w0 */
    /* mov v22.16b, v21.16b */
    /* fmla v22.4s, v20.4s, v3.4s */
    /* mov w0, #0xa9c1 */
    /* movk w0, #0x3d2a, lsl #16 */
    /* dup v20.4s, w0 */
    /* mov v23.16b, v20.16b */
    /* fmla v23.4s, v22.4s, v3.4s */
    /* mov w0, #0xaaaa */
    /* movk w0, #0x3e2a, lsl #16 */
    /* dup v22.4s, w0 */
    /* mov v24.16b, v22.16b */
    /* fmla v24.4s, v23.4s, v3.4s */
    /* movi v23.4s, #0x3f, lsl #24 */
    /* fmla v23.4s, v24.4s, v3.4s */
    /* fadd v3.4s, v3.4s, v1.4s */
    /* fmla v3.4s, v17.4s, v23.4s */
    /* fcvtzs v4.4s, v4.4s */
    /* shl v4.4s, v4.4s, #0x17 */
    /* add v4.4s, v4.4s, v1.4s */
    /* mov v17.16b, v1.16b */
    /* fmla v17.4s, v3.4s, v4.4s */
    /* frecpe v3.4s, v17.4s */
    /* frecps v4.4s, v17.4s, v3.4s */
    /* fneg v0.4s, v0.4s */
    /* fmin v0.4s, v0.4s, v5.4s */
    /* fmax v0.4s, v0.4s, v6.4s */
    /* movi v5.4s, #0x3f, lsl #24 */
    /* fmla v5.4s, v0.4s, v7.4s */
    /* fcvtzs v6.4s, v5.4s */
    /* scvtf v6.4s, v6.4s */
    /* fcmgt v5.4s, v6.4s, v5.4s */
    /* and v5.16b, v1.16b, v5.16b */
    /* fsub v5.4s, v6.4s, v5.4s */
    /* fmls v0.4s, v5.4s, v16.4s */
    /* fmul v6.4s, v0.4s, v0.4s */
    /* fmla v19.4s, v0.4s, v18.4s */
    /* fmla v21.4s, v19.4s, v0.4s */
    /* fmla v20.4s, v21.4s, v0.4s */
    /* fmla v22.4s, v20.4s, v0.4s */
    /* movi v7.4s, #0x3f, lsl #24 */
    /* fmla v7.4s, v22.4s, v0.4s */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* fmla v0.4s, v6.4s, v7.4s */
    /* fcvtzs v5.4s, v5.4s */
    /* shl v5.4s, v5.4s, #0x17 */
    /* add v5.4s, v5.4s, v1.4s */
    /* fmla v1.4s, v0.4s, v5.4s */
    /* frecpe v0.4s, v1.4s */
    /* frecps v1.4s, v1.4s, v0.4s */
    /* ldr d5, [x15, #0x10] */
    /* fcvtl v5.4s, v5.4h */
    /* mov w0, #3 */
    /* mov x1, x16 */
    /* mov x2, x17 */
    /* movi v6.16b, #0 */
    /* movi v7.16b, #0 */
    /* ldr q16, [x1], #0x10 */
    /* ldp d17, d18, [x2] */
    /* fcvtl v17.4s, v17.4h */
    /* fcvtl v18.4s, v18.4h */
    /* ldp d19, d20, [x2, #0x10] */
    /* fcvtl v19.4s, v19.4h */
    /* fcvtl v20.4s, v20.4h */
    /* fmla v5.4s, v17.4s, v16.s[0] */
    /* fmla v2.4s, v18.4s, v16.s[1] */
    /* fmla v6.4s, v19.4s, v16.s[2] */
    /* fmla v7.4s, v20.4s, v16.s[3] */
    /* add x2, x2, #0x20 */
    /* add x0, x0, #4 */
    /* cmp x0, x28 */
    /* b.lt #0x3d267fc */
    /* cmp w3, w28 */
    /* b.ge #0x3d26870 */
    /* ldp x1, x0, [sp, #0xd8] */
    /* add x17, x17, x1 */
    /* add x17, x17, #0x20 */
    /* add x16, x16, x0 */
    /* mov x0, x3 */
    /* ldr s16, [x16], #4 */
    /* ldr d17, [x17], #8 */
    /* fcvtl v17.4s, v17.4h */
    /* fmla v5.4s, v17.4s, v16.s[0] */
    /* add w0, w0, #1 */
    /* cmp w28, w0 */
    /* b.gt #0x3d26854 */
    /* fmul v3.4s, v4.4s, v3.4s */
    /* fadd v4.4s, v6.4s, v7.4s */
    /* fadd v2.4s, v4.4s, v2.4s */
    /* fadd v4.4s, v2.4s, v5.4s */
    /* ldr d2, [x15, #0x18] */
    /* fcvtl v2.4s, v2.4h */
    /* fmla v2.4s, v3.4s, v4.4s */
    /* cmp w27, #4 */
    /* b.lt #0x3d26904 */
    /* movi v3.16b, #0 */
    /* mov w15, #3 */
    /* mov x16, x11 */
    /* movi v5.16b, #0 */
    /* movi v4.16b, #0 */
    /* ldr d6, [x14], #8 */
    /* fcvtl v6.4s, v6.4h */
    /* ldp d7, d16, [x16] */
    /* fcvtl v7.4s, v7.4h */
    /* fcvtl v16.4s, v16.4h */
    /* ldp d17, d18, [x16, #0x10] */
    /* fcvtl v17.4s, v17.4h */
    /* fcvtl v18.4s, v18.4h */
    /* fmla v2.4s, v7.4s, v6.s[0] */
    /* fmla v3.4s, v16.4s, v6.s[1] */
    /* fmla v5.4s, v17.4s, v6.s[2] */
    /* fmla v4.4s, v18.4s, v6.s[3] */
    /* add x16, x16, #0x20 */
    /* add x15, x15, #4 */
    /* cmp x15, x26 */
    /* b.lt #0x3d268a8 */
    /* ldr x14, [sp, #0xd0] */
    /* add x11, x11, x14 */
    /* add x11, x11, #0x20 */
    /* ldr w14, [sp, #0xf4] */
    /* cmp w14, w27 */
    /* b.ge #0x3d26354 */
    /* branch b #0x3d2691c */
    /* mov w14, #0 */
    /* movi v4.16b, #0 */
    /* movi v5.16b, #0 */
    /* movi v3.16b, #0 */
    /* cmp w14, w27 */
    /* b.ge #0x3d26354 */
    /* add x13, x13, w14, uxtw #1 */
    /* add x12, x12, x13 */
    /* ldr h6, [x12], #2 */
    /* dup v6.4h, v6.h[0] */
    /* fcvtl v6.4s, v6.4h */
    /* ldr d7, [x11], #8 */
    /* fcvtl v7.4s, v7.4h */
    /* fmla v2.4s, v7.4s, v6.4s */
    /* add w14, w14, #1 */
    /* cmp w27, w14 */
    /* b.gt #0x3d26924 */
    /* branch b #0x3d26354 */
    /* mov w19, #0 */
    /* ldr x21, [x20] */
    /* cmp w19, w24 */
    /* b.ge #0x3d26f8c */
    /* ldur x11, [x29, #-0xf0] */
    /* ldr x9, [x11] */
    /* ldrsw x10, [x11, #0x2c] */
    /* sxtw x12, w8 */
    /* str x12, [sp, #0x38] */
    /* smull x8, w10, w8 */
    /* ldr x10, [x11, #0x10] */
    /* ldr x11, [x23] */
    /* stur x11, [x29, #-0xf8] */
    /* ldr x12, [sp, #0x60] */
    /* ldr x13, [x12] */
    /* ldrsw x11, [x12, #0x2c] */
    /* ldr x12, [x12, #0x10] */
    /* mul x11, x12, x11 */
    /* stur x11, [x29, #-0xd8] */
    /* ldr x14, [x22] */
    /* ldrsw x11, [x22, #0x2c] */
    /* ldr x12, [x22, #0x10] */
    /* mul x11, x12, x11 */
    /* stur x11, [x29, #-0xe0] */
    /* ldursw x11, [x29, #-0x84] */
    /* ldur x15, [x29, #-0xb0] */
    /* ldur x12, [x29, #-0xa0] */
    /* mul x11, x12, x11 */
    /* stp x11, x15, [sp, #0x108] */
    /* mov w23, w19 */
    /* stur x13, [x29, #-0x100] */
    /* add x11, x13, #0x20 */
    /* str x11, [sp, #0xb8] */
    /* madd x8, x8, x10, x9 */
    /* stur x8, [x29, #-0xe8] */
    /* add x9, x8, #0x10 */
    /* str x14, [sp, #0x118] */
    /* add x8, x14, #0x20 */
    /* str x8, [sp, #0xb0] */
    /* add x8, x21, #0x20 */
    /* stp x8, x9, [sp, #0xc0] */
    /* branch b #0x3d26a28 */
    /* fadd s0, s0, s9 */
    /* fdiv s8, s9, s0 */
    /* fmov s0, s1 */
    /* call #0x4b99958; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x108] */
    /* ldur x10, [x29, #-0xb8] */
    /* madd x8, x9, x10, x8 */
    /* stp s8, s0, [x8] */
    /* add x23, x23, #1 */
    /* add w19, w19, #1 */
    /* cmp x23, x24 */
    /* ldr x3, [sp, #0xe8] */
    /* b.eq #0x3d26f94 */
    /* and w8, w19, #3 */
    /* add w8, w8, w19, lsr #2 */
    /* ldur x9, [x29, #-0xf8] */
    /* add x25, x9, x23, lsl #3 */
    /* and w9, w23, #3 */
    /* add w13, w9, w23, lsr #2 */
    /* ldur x9, [x29, #-0x100] */
    /* ldur x10, [x29, #-0xd8] */
    /* madd x22, x10, x13, x9 */
    /* ldr h0, [x25] */
    /* fcvt s0, h0 */
    /* ldr h1, [x25, #2] */
    /* fcvt s4, h1 */
    /* cmp w26, #1 */
    /* b.lt #0x3d26b98 */
    /* cmp w26, #0xf */
    /* b.hi #0x3d26a74 */
    /* mov x10, #0 */
    /* branch b #0x3d26b60 */
    /* ldur x9, [x29, #-0xd8] */
    /* ldr x10, [sp, #0xb8] */
    /* madd x9, x9, x8, x10 */
    /* ldr x10, [sp, #0xa8] */
    /* add x22, x22, x10 */
    /* movi v2.16b, #0 */
    /* movi v3.16b, #0 */
    /* mov v3.s[0], v0.s[0] */
    /* movi v1.16b, #0 */
    /* mov v1.s[0], v4.s[0] */
    /* ldr x10, [sp, #0x100] */
    /* ldr x11, [sp, #0xc8] */
    /* movi v0.16b, #0 */
    /* movi v7.16b, #0 */
    /* movi v4.16b, #0 */
    /* movi v5.16b, #0 */
    /* movi v6.16b, #0 */
    /* sub x12, x9, #0x20 */
    /* ldp q16, q17, [x11, #-0x10] */
    /* fcvtl2 v18.4s, v16.8h */
    /* fcvtl v16.4s, v16.4h */
    /* fcvtl2 v19.4s, v17.8h */
    /* ld2 {v20.8h, v21.8h}, [x12] */
    /* fcvtl v17.4s, v17.4h */
    /* ld2 {v22.8h, v23.8h}, [x9] */
    /* fcvtl2 v24.4s, v20.8h */
    /* fcvtl v25.4s, v20.4h */
    /* fcvtl2 v26.4s, v22.8h */
    /* fcvtl v27.4s, v22.4h */
    /* fmla v2.4s, v24.4s, v18.4s */
    /* fmla v3.4s, v25.4s, v16.4s */
    /* fmla v7.4s, v26.4s, v19.4s */
    /* fmla v0.4s, v27.4s, v17.4s */
    /* fcvtl2 v24.4s, v21.8h */
    /* fcvtl v20.4s, v21.4h */
    /* fcvtl2 v21.4s, v23.8h */
    /* fcvtl v22.4s, v23.4h */
    /* fmla v4.4s, v24.4s, v18.4s */
    /* fmla v1.4s, v20.4s, v16.4s */
    /* fmla v6.4s, v21.4s, v19.4s */
    /* fmla v5.4s, v22.4s, v17.4s */
    /* add x9, x9, #0x40 */
    /* add x11, x11, #0x20 */
    /* subs x10, x10, #0x10 */
    /* b.ne #0x3d26ab8 */
    /* fadd v0.4s, v0.4s, v3.4s */
    /* fadd v2.4s, v7.4s, v2.4s */
    /* fadd v0.4s, v0.4s, v2.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp s0, v0.2s */
    /* fadd v1.4s, v5.4s, v1.4s */
    /* fadd v2.4s, v6.4s, v4.4s */
    /* fadd v1.4s, v1.4s, v2.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp s4, v1.2s */
    /* ldr x9, [sp, #0x100] */
    /* mov x10, x9 */
    /* cmp x9, x27 */
    /* b.eq #0x3d26b98 */
    /* ldur x9, [x29, #-0xe8] */
    /* add x9, x9, x10, lsl #1 */
    /* sub x10, x27, x10 */
    /* ldr h1, [x9], #2 */
    /* fcvt s1, h1 */
    /* ldr h2, [x22] */
    /* fcvt s2, h2 */
    /* fmadd s0, s2, s1, s0 */
    /* ldr h2, [x22, #2] */
    /* fcvt s2, h2 */
    /* fmadd s4, s2, s1, s4 */
    /* add x22, x22, #4 */
    /* subs x10, x10, #1 */
    /* b.ne #0x3d26b6c */
    /* ldr x9, [sp, #0x118] */
    /* ldur x10, [x29, #-0xe0] */
    /* madd x20, x10, x13, x9 */
    /* cmp w28, #1 */
    /* stur x13, [x29, #-0xb8] */
    /* b.lt #0x3d26ccc */
    /* cmp w28, #0xf */
    /* b.hi #0x3d26bc0 */
    /* mov x9, #0 */
    /* branch b #0x3d26c9c */
    /* ldur x9, [x29, #-0xe0] */
    /* ldr x10, [sp, #0xb0] */
    /* madd x8, x9, x8, x10 */
    /* ldr x9, [sp, #0xa0] */
    /* add x20, x20, x9 */
    /* movi v2.16b, #0 */
    /* movi v3.16b, #0 */
    /* mov v3.s[0], v0.s[0] */
    /* movi v1.16b, #0 */
    /* mov v1.s[0], v4.s[0] */
    /* ldr x9, [sp, #0xf8] */
    /* ldr x10, [sp, #0xc0] */
    /* movi v0.16b, #0 */
    /* movi v7.16b, #0 */
    /* movi v4.16b, #0 */
    /* movi v5.16b, #0 */
    /* movi v6.16b, #0 */
    /* sub x11, x8, #0x20 */
    /* ldp q17, q16, [x10, #-0x20] */
    /* ld2 {v18.8h, v19.8h}, [x11] */
    /* ldp q21, q20, [x10], #0x40 */
    /* ld2 {v22.8h, v23.8h}, [x8] */
    /* fcvtl2 v24.4s, v18.8h */
    /* fcvtl v25.4s, v18.4h */
    /* fcvtl2 v26.4s, v22.8h */
    /* fcvtl v27.4s, v22.4h */
    /* fmla v2.4s, v16.4s, v24.4s */
    /* fmla v3.4s, v17.4s, v25.4s */
    /* fmla v7.4s, v20.4s, v26.4s */
    /* fmla v0.4s, v21.4s, v27.4s */
    /* fcvtl2 v24.4s, v19.8h */
    /* fcvtl v18.4s, v19.4h */
    /* fcvtl2 v19.4s, v23.8h */
    /* fcvtl v22.4s, v23.4h */
    /* fmla v4.4s, v16.4s, v24.4s */
    /* fmla v1.4s, v17.4s, v18.4s */
    /* fmla v6.4s, v20.4s, v19.4s */
    /* fmla v5.4s, v21.4s, v22.4s */
    /* add x8, x8, #0x40 */
    /* subs x9, x9, #0x10 */
    /* b.ne #0x3d26c04 */
    /* fadd v0.4s, v0.4s, v3.4s */
    /* fadd v2.4s, v7.4s, v2.4s */
    /* fadd v0.4s, v0.4s, v2.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp s0, v0.2s */
    /* fadd v1.4s, v5.4s, v1.4s */
    /* fadd v2.4s, v6.4s, v4.4s */
    /* fadd v1.4s, v1.4s, v2.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp s4, v1.2s */
    /* ldr x8, [sp, #0xf8] */
    /* mov x9, x8 */
    /* cmp x8, x24 */
    /* b.eq #0x3d26ccc */
    /* add x8, x21, x9, lsl #2 */
    /* sub x9, x24, x9 */
    /* ldr s1, [x8], #4 */
    /* ldr h2, [x20] */
    /* fcvt s2, h2 */
    /* fmadd s0, s1, s2, s0 */
    /* ldr h2, [x20, #2] */
    /* fcvt s2, h2 */
    /* fmadd s4, s1, s2, s4 */
    /* add x20, x20, #4 */
    /* subs x9, x9, #1 */
    /* b.ne #0x3d26ca4 */
    /* stur q4, [x29, #-0xd0] */
    /* fneg s0, s0 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fmov s8, s0 */
    /* ldur q0, [x29, #-0xd0] */
    /* fneg s0, s0 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* ldr h1, [x25, #4] */
    /* fcvt s1, h1 */
    /* cmp w24, #1 */
    /* b.lt #0x3d26e20 */
    /* cmp w24, #4 */
    /* b.hs #0x3d26d0c */
    /* mov x10, #0 */
    /* mov x8, x20 */
    /* branch b #0x3d26e00 */
    /* cmp w24, #0x10 */
    /* b.hs #0x3d26d1c */
    /* mov x11, #0 */
    /* branch b #0x3d26da0 */
    /* movi v2.16b, #0 */
    /* mov v2.s[0], v1.s[0] */
    /* movi v1.16b, #0 */
    /* add x8, x20, #0x10 */
    /* ldr x9, [sp, #0xf8] */
    /* ldr x10, [sp, #0xc0] */
    /* movi v3.16b, #0 */
    /* movi v4.16b, #0 */
    /* ldp q6, q5, [x10, #-0x20] */
    /* ldp q16, q7, [x10], #0x40 */
    /* ldp q17, q18, [x8, #-0x10] */
    /* fcvtl2 v19.4s, v17.8h */
    /* fcvtl v17.4s, v17.4h */
    /* fcvtl2 v20.4s, v18.8h */
    /* fcvtl v18.4s, v18.4h */
    /* fmla v1.4s, v5.4s, v19.4s */
    /* fmla v2.4s, v6.4s, v17.4s */
    /* fmla v4.4s, v7.4s, v20.4s */
    /* fmla v3.4s, v16.4s, v18.4s */
    /* add x8, x8, #0x20 */
    /* subs x9, x9, #0x10 */
    /* b.ne #0x3d26d3c */
    /* fadd v2.4s, v3.4s, v2.4s */
    /* fadd v1.4s, v4.4s, v1.4s */
    /* fadd v1.4s, v2.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp s1, v1.2s */
    /* ldr x8, [sp, #0xf8] */
    /* cmp x8, x24 */
    /* b.eq #0x3d26e20 */
    /* ldr x8, [sp, #0x58] */
    /* cbz x8, #0x3d26df4 */
    /* ldr x11, [sp, #0xf8] */
    /* ldr x8, [sp, #0x90] */
    /* add x8, x20, x8 */
    /* movi v2.16b, #0 */
    /* mov v2.s[0], v1.s[0] */
    /* add x9, x20, x11, lsl #1 */
    /* add x10, x21, x11, lsl #2 */
    /* ldr x12, [sp, #0x78] */
    /* add x11, x12, x11 */
    /* ldr q1, [x10], #0x10 */
    /* ldr d3, [x9], #8 */
    /* fcvtl v3.4s, v3.4h */
    /* fmla v2.4s, v1.4s, v3.4s */
    /* adds x11, x11, #4 */
    /* b.ne #0x3d26dc0 */
    /* faddp v1.4s, v2.4s, v2.4s */
    /* faddp s1, v1.2s */
    /* ldr x9, [sp, #0x98] */
    /* mov x10, x9 */
    /* cmp x9, x24 */
    /* b.ne #0x3d26e00 */
    /* branch b #0x3d26e20 */
    /* ldr x8, [sp, #0x10] */
    /* add x8, x20, x8 */
    /* ldr x10, [sp, #0xf8] */
    /* add x9, x21, x10, lsl #2 */
    /* sub x10, x24, x10 */
    /* ldr s2, [x9], #4 */
    /* ldr h3, [x8], #2 */
    /* fcvt s3, h3 */
    /* fmadd s1, s2, s3, s1 */
    /* subs x10, x10, #1 */
    /* b.ne #0x3d26e08 */
    /* fadd s2, s8, s9 */
    /* ldr h3, [x25, #6] */
    /* fcvt s3, h3 */
    /* fdiv s1, s1, s2 */
    /* fadd s1, s1, s3 */
    /* cmp w27, #1 */
    /* b.lt #0x3d269f4 */
    /* cmp w27, #4 */
    /* b.hs #0x3d26e50 */
    /* mov x10, #0 */
    /* mov x8, x22 */
    /* branch b #0x3d26f60 */
    /* cmp w27, #0x10 */
    /* b.hs #0x3d26e60 */
    /* mov x11, #0 */
    /* branch b #0x3d26ef4 */
    /* movi v2.16b, #0 */
    /* mov v2.s[0], v1.s[0] */
    /* movi v1.16b, #0 */
    /* add x8, x22, #0x10 */
    /* ldr x9, [sp, #0x100] */
    /* ldr x10, [sp, #0xc8] */
    /* movi v3.16b, #0 */
    /* movi v4.16b, #0 */
    /* ldp q5, q6, [x10, #-0x10] */
    /* fcvtl2 v7.4s, v5.8h */
    /* fcvtl v5.4s, v5.4h */
    /* fcvtl2 v16.4s, v6.8h */
    /* fcvtl v6.4s, v6.4h */
    /* ldp q17, q18, [x8, #-0x10] */
    /* fcvtl2 v19.4s, v17.8h */
    /* fcvtl v17.4s, v17.4h */
    /* fcvtl2 v20.4s, v18.8h */
    /* fcvtl v18.4s, v18.4h */
    /* fmla v1.4s, v19.4s, v7.4s */
    /* fmla v2.4s, v17.4s, v5.4s */
    /* fmla v4.4s, v20.4s, v16.4s */
    /* fmla v3.4s, v18.4s, v6.4s */
    /* add x8, x8, #0x20 */
    /* add x10, x10, #0x20 */
    /* subs x9, x9, #0x10 */
    /* b.ne #0x3d26e80 */
    /* fadd v2.4s, v3.4s, v2.4s */
    /* fadd v1.4s, v4.4s, v1.4s */
    /* fadd v1.4s, v2.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp s1, v1.2s */
    /* ldr x8, [sp, #0x100] */
    /* cmp x8, x27 */
    /* b.eq #0x3d269f4 */
    /* ldr x8, [sp, #0x50] */
    /* cbz x8, #0x3d26f54 */
    /* ldr x11, [sp, #0x100] */
    /* ldr x8, [sp, #0x80] */
    /* add x8, x22, x8 */
    /* movi v2.16b, #0 */
    /* mov v2.s[0], v1.s[0] */
    /* lsl x10, x11, #1 */
    /* add x9, x22, x10 */
    /* ldur x12, [x29, #-0xe8] */
    /* add x10, x12, x10 */
    /* ldr x12, [sp, #0x70] */
    /* add x11, x12, x11 */
    /* ldr d1, [x10], #8 */
    /* fcvtl v1.4s, v1.4h */
    /* ldr d3, [x9], #8 */
    /* fcvtl v3.4s, v3.4h */
    /* fmla v2.4s, v3.4s, v1.4s */
    /* adds x11, x11, #4 */
    /* b.ne #0x3d26f1c */
    /* faddp v1.4s, v2.4s, v2.4s */
    /* faddp s1, v1.2s */
    /* ldr x9, [sp, #0x88] */
    /* mov x10, x9 */
    /* cmp x9, x27 */
    /* b.eq #0x3d269f4 */
    /* branch b #0x3d26f60 */
    /* ldr x8, [sp, #8] */
    /* add x8, x22, x8 */
    /* ldr x10, [sp, #0x100] */
    /* ldur x9, [x29, #-0xe8] */
    /* add x9, x9, x10, lsl #1 */
    /* sub x10, x27, x10 */
    /* ldr h2, [x9], #2 */
    /* fcvt s2, h2 */
    /* ldr h3, [x8], #2 */
    /* fcvt s3, h3 */
    /* fmadd s1, s3, s2, s1 */
    /* subs x10, x10, #1 */
    /* b.ne #0x3d26f6c */
    /* branch b #0x3d269f4 */
    /* sxtw x11, w8 */
    /* branch b #0x3d26fa4 */
    /* ldp x22, x20, [sp, #0x28] */
    /* ldr x23, [sp, #0x20] */
    /* ldr w25, [sp, #0x1c] */
    /* ldr x11, [sp, #0x38] */
    /* ldr x10, [sp, #0x48] */
    /* ldr x8, [x10] */
    /* ldrsw x9, [x10, #0x2c] */
    /* smull x9, w11, w9 */
    /* ldr x10, [x10, #0x10] */
    /* madd x8, x9, x10, x8 */
    /* cmp w24, #4 */
    /* ldr w19, [sp, #0x44] */
    /* b.lt #0x3d27030 */
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
    /* ldr q2, [x21, x12] */
    /* fsub v2.4s, v2.4s, v1.4s */
    /* fmla v1.4s, v2.4s, v0.4s */
    /* str q1, [x21, x12] */
    /* fcvtn v0.4h, v1.4s */
    /* str d0, [x8], #8 */
    /* add x12, x9, #7 */
    /* add x9, x9, #4 */
    /* add x11, x11, #1 */
    /* add x10, x10, #0x10 */
    /* cmp x12, x28 */
    /* b.lt #0x3d26fd4 */
    /* add x21, x21, x10 */
    /* cmp w9, w28 */
    /* b.ge #0x3d2631c */
    /* branch b #0x3d2703c */
    /* mov w9, #0 */
    /* cmp w9, w28 */
    /* b.ge #0x3d2631c */
    /* ldursw x11, [x29, #-0x84] */
    /* ldur x10, [x29, #-0xb0] */
    /* ldur x12, [x29, #-0xa0] */
    /* mul x11, x12, x11 */
    /* and w12, w9, #3 */
    /* add w12, w12, w9, lsr #2 */
    /* madd x12, x11, x12, x10 */
    /* ldp s0, s1, [x12] */
    /* ldr s2, [x21] */
    /* fsub s2, s2, s1 */
    /* fmadd s0, s2, s0, s1 */
    /* str s0, [x21], #4 */
    /* fcvt h0, s0 */
    /* str h0, [x8], #2 */
    /* add w9, w9, #1 */
    /* cmp w28, w9 */
    /* b.ne #0x3d2704c */
    /* branch b #0x3d2631c */
    /* mov w0, #-0x64 */
    /* ldur x8, [x29, #-0xa8] */
    /* cbnz x8, #0x3d270a0 */
    /* branch b #0x3d270f0 */
    /* mov w0, #0 */
    /* ldur x8, [x29, #-0xa8] */
    /* cbz x8, #0x3d270f0 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d270f0 */
    /* ldur x8, [x29, #-0x90] */
    /* ldur x1, [x29, #-0xb0] */
    /* cbz x8, #0x3d270d8 */
    /* ldr x9, [x8] */
    /* ldr x9, [x9, #0x18] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call x9; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x3d270f0 */
    /* cbz x1, #0x3d270f0 */
    /* ldur x8, [x1, #-8] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x19 */
    /* add sp, sp, #0x1c0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
}
