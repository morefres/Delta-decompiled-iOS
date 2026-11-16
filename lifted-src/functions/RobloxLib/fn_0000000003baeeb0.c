/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3baeeb0 start_va=0x3baeeb0 image_relative=0x3baeeb0 bytes=3132 */
void function_3baeeb0__at_3baeeb0(void) {
    /* sub sp, sp, #0x1f0 */
    /* stp d9, d8, [sp, #0x180] */
    /* stp x28, x27, [sp, #0x190] */
    /* stp x26, x25, [sp, #0x1a0] */
    /* stp x24, x23, [sp, #0x1b0] */
    /* stp x22, x21, [sp, #0x1c0] */
    /* stp x20, x19, [sp, #0x1d0] */
    /* stp x29, x30, [sp, #0x1e0] */
    /* add x29, sp, #0x1e0 */
    /* mov x20, x6 */
    /* mov x21, x5 */
    /* mov x22, x4 */
    /* mov x23, x3 */
    /* str w2, [sp, #0x34] */
    /* ldp w26, w19, [x0, #0x2c] */
    /* sxtw x26, w26 */
    /* str x0, [sp, #0xe8] */
    /* str x1, [sp, #0x28] */
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
    /* cbz x8, #0x3bafa58 */
    /* ldur x8, [x29, #-0x70] */
    /* ldursw x9, [x29, #-0x78] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3bafa58 */
    /* cmp w19, #1 */
    /* b.lt #0x3bafa68 */
    /* mov w27, w26 */
    /* mov w24, w28 */
    /* sub w8, w27, #4 */
    /* lsr w9, w8, #2 */
    /* and w8, w8, #0xfffffffc */
    /* add w8, w8, #4 */
    /* str w8, [sp, #0xbc] */
    /* sub w8, w28, #4 */
    /* lsr w10, w8, #2 */
    /* and w8, w8, #0xfffffffc */
    /* add w3, w8, #4 */
    /* ubfiz x11, x10, #6, #0x20 */
    /* mov w10, #0 */
    /* ubfiz x8, x9, #6, #0x20 */
    /* stp x8, x11, [sp, #0x80] */
    /* and x8, x27, #0x7ffffff8 */
    /* lsl x9, x8, #3 */
    /* str x9, [sp, #0x68] */
    /* and x9, x24, #0x7ffffff8 */
    /* lsl x11, x9, #3 */
    /* str x9, [sp, #0xf0] */
    /* lsl x9, x9, #2 */
    /* stp x9, x11, [sp, #0x58] */
    /* stur x8, [x29, #-0xe8] */
    /* lsl x8, x8, #2 */
    /* str x8, [sp, #0x50] */
    /* ubfiz x8, x3, #2, #0x20 */
    /* stp x8, x3, [sp, #0xa8] */
    /* fmov s9, #1.00000000 */
    /* stp x23, x22, [sp, #0x38] */
    /* stp x21, x20, [sp, #8] */
    /* str w19, [sp, #0x24] */
    /* branch b #0x3baeffc */
    /* ldr w10, [sp, #0x4c] */
    /* add w10, w10, #1 */
    /* cmp w10, w19 */
    /* ldp x23, x22, [sp, #0x38] */
    /* b.eq #0x3bafa68 */
    /* mvn w8, w10 */
    /* add w8, w19, w8 */
    /* ldr w9, [sp, #0x34] */
    /* cmp w9, #0 */
    /* csel w8, w10, w8, eq */
    /* cmp w24, #4 */
    /* str w10, [sp, #0x4c] */
    /* b.lt #0x3baf58c */
    /* mov x9, #0 */
    /* branch b #0x3baf144 */
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
    /* b.ge #0x3baf590 */
    /* ldr x11, [sp, #0xe8] */
    /* ldr x12, [x11] */
    /* ldrsw x10, [x11, #0x2c] */
    /* smull x10, w10, w8 */
    /* ldr x11, [x11, #0x10] */
    /* mul x13, x10, x11 */
    /* add x14, x12, x13 */
    /* ldr x10, [x22] */
    /* add x15, x10, x9, lsl #4 */
    /* lsr x10, x9, #2 */
    /* ldr x11, [x23] */
    /* ldrsw x16, [x23, #0x2c] */
    /* mul x16, x10, x16 */
    /* ldr x17, [x23, #0x10] */
    /* madd x11, x16, x17, x11 */
    /* ldp q1, q0, [x15] */
    /* cmp w27, #4 */
    /* b.lt #0x3baf20c */
    /* movi v2.16b, #0 */
    /* mov w16, #3 */
    /* mov x17, x14 */
    /* movi v4.16b, #0 */
    /* movi v7.16b, #0 */
    /* movi v5.16b, #0 */
    /* movi v6.16b, #0 */
    /* movi v3.16b, #0 */
    /* ldr q16, [x17], #0x10 */
    /* ldp q17, q18, [x11] */
    /* ldp q19, q20, [x11, #0x20] */
    /* ldp q21, q22, [x11, #0x40] */
    /* fmla v1.4s, v17.4s, v16.s[0] */
    /* fmla v0.4s, v18.4s, v16.s[0] */
    /* ldp q17, q18, [x11, #0x60] */
    /* fmla v2.4s, v19.4s, v16.s[1] */
    /* fmla v4.4s, v20.4s, v16.s[1] */
    /* fmla v7.4s, v21.4s, v16.s[2] */
    /* fmla v5.4s, v22.4s, v16.s[2] */
    /* fmla v6.4s, v17.4s, v16.s[3] */
    /* fmla v3.4s, v18.4s, v16.s[3] */
    /* add x11, x11, #0x80 */
    /* add x16, x16, #4 */
    /* cmp x16, x26 */
    /* b.lt #0x3baf1ac */
    /* ldr w16, [sp, #0xbc] */
    /* ldr x17, [x21] */
    /* ldrsw x0, [x21, #0x2c] */
    /* ldr x1, [x21, #0x10] */
    /* cmp w16, w27 */
    /* b.lt #0x3baf23c */
    /* branch b #0x3baf260 */
    /* mov w16, #0 */
    /* movi v3.16b, #0 */
    /* movi v6.16b, #0 */
    /* movi v5.16b, #0 */
    /* movi v7.16b, #0 */
    /* movi v4.16b, #0 */
    /* movi v2.16b, #0 */
    /* ldr x17, [x21] */
    /* ldrsw x0, [x21, #0x2c] */
    /* ldr x1, [x21, #0x10] */
    /* cmp w16, w27 */
    /* b.ge #0x3baf260 */
    /* add x2, x13, w16, uxtw #2 */
    /* add x2, x12, x2 */
    /* ld1r {v16.4s}, [x2], #4 */
    /* ldp q17, q18, [x11], #0x20 */
    /* fmla v1.4s, v16.4s, v17.4s */
    /* fmla v0.4s, v18.4s, v16.4s */
    /* add w16, w16, #1 */
    /* cmp w27, w16 */
    /* b.gt #0x3baf244 */
    /* mul x16, x10, x0 */
    /* madd x17, x16, x1, x17 */
    /* ldr x16, [x20] */
    /* mov w0, #3 */
    /* mov x1, x16 */
    /* ldr q16, [x1], #0x10 */
    /* ldp q17, q18, [x17] */
    /* ldp q19, q20, [x17, #0x20] */
    /* ldp q21, q22, [x17, #0x40] */
    /* fmla v1.4s, v17.4s, v16.s[0] */
    /* fmla v0.4s, v18.4s, v16.s[0] */
    /* ldp q17, q18, [x17, #0x60] */
    /* fmla v2.4s, v19.4s, v16.s[1] */
    /* fmla v4.4s, v20.4s, v16.s[1] */
    /* fmla v7.4s, v21.4s, v16.s[2] */
    /* fmla v5.4s, v22.4s, v16.s[2] */
    /* fmla v6.4s, v17.4s, v16.s[3] */
    /* fmla v3.4s, v18.4s, v16.s[3] */
    /* add x17, x17, #0x80 */
    /* add x0, x0, #4 */
    /* cmp x0, x28 */
    /* b.lt #0x3baf274 */
    /* cmp w3, w24 */
    /* b.ge #0x3baf2e8 */
    /* ldr x0, [sp, #0xa8] */
    /* add x0, x16, x0 */
    /* mov x1, x3 */
    /* ld1r {v16.4s}, [x0], #4 */
    /* ldp q17, q18, [x17], #0x20 */
    /* fmla v1.4s, v16.4s, v17.4s */
    /* fmla v0.4s, v18.4s, v16.4s */
    /* add w1, w1, #1 */
    /* cmp w28, w1 */
    /* b.gt #0x3baf2cc */
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
    /* mov w0, #0xc0a5 */
    /* movk w0, #0xc2b0, lsl #16 */
    /* dup v6.4s, w0 */
    /* fmin v1.4s, v1.4s, v5.4s */
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
    /* mov w0, #0x6967 */
    /* movk w0, #0x3950, lsl #16 */
    /* dup v17.4s, w0 */
    /* fmul v18.4s, v3.4s, v3.4s */
    /* mov w0, #0x43ce */
    /* movk w0, #0x3ab7, lsl #16 */
    /* dup v19.4s, w0 */
    /* mov v20.16b, v19.16b */
    /* mov w0, #0x8908 */
    /* movk w0, #0x3c08, lsl #16 */
    /* dup v21.4s, w0 */
    /* fmla v20.4s, v3.4s, v17.4s */
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
    /* fmla v3.4s, v18.4s, v23.4s */
    /* fcvtzs v4.4s, v4.4s */
    /* shl v4.4s, v4.4s, #0x17 */
    /* add v4.4s, v4.4s, v1.4s */
    /* mov v18.16b, v1.16b */
    /* fmla v18.4s, v3.4s, v4.4s */
    /* frecpe v3.4s, v18.4s */
    /* frecps v4.4s, v18.4s, v3.4s */
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
    /* fmla v19.4s, v0.4s, v17.4s */
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
    /* ldr q5, [x15, #0x20] */
    /* mov w0, #3 */
    /* mov x1, x16 */
    /* mov x2, x17 */
    /* movi v6.16b, #0 */
    /* movi v7.16b, #0 */
    /* ldr q16, [x1], #0x10 */
    /* ldp q17, q18, [x2] */
    /* ldp q19, q20, [x2, #0x20] */
    /* fmla v5.4s, v17.4s, v16.s[0] */
    /* fmla v2.4s, v18.4s, v16.s[1] */
    /* fmla v6.4s, v19.4s, v16.s[2] */
    /* fmla v7.4s, v20.4s, v16.s[3] */
    /* add x2, x2, #0x40 */
    /* add x0, x0, #4 */
    /* cmp x0, x28 */
    /* b.lt #0x3baf470 */
    /* cmp w3, w24 */
    /* b.ge #0x3baf4d4 */
    /* ldr x0, [sp, #0x88] */
    /* add x17, x17, x0 */
    /* add x17, x17, #0x40 */
    /* ldr x0, [sp, #0xa8] */
    /* add x16, x16, x0 */
    /* mov x0, x3 */
    /* ldr s16, [x16], #4 */
    /* ldr q17, [x17], #0x10 */
    /* fmla v5.4s, v17.4s, v16.s[0] */
    /* add w0, w0, #1 */
    /* cmp w24, w0 */
    /* b.gt #0x3baf4bc */
    /* fmul v3.4s, v4.4s, v3.4s */
    /* fadd v4.4s, v6.4s, v7.4s */
    /* fadd v2.4s, v4.4s, v2.4s */
    /* fadd v4.4s, v2.4s, v5.4s */
    /* ldr q2, [x15, #0x30] */
    /* fmla v2.4s, v3.4s, v4.4s */
    /* cmp w26, #4 */
    /* b.lt #0x3baf550 */
    /* movi v3.16b, #0 */
    /* mov w15, #3 */
    /* mov x16, x11 */
    /* movi v5.16b, #0 */
    /* movi v4.16b, #0 */
    /* ldr q6, [x14], #0x10 */
    /* ldp q7, q16, [x16] */
    /* ldp q17, q18, [x16, #0x20] */
    /* fmla v2.4s, v7.4s, v6.s[0] */
    /* fmla v3.4s, v16.4s, v6.s[1] */
    /* fmla v5.4s, v17.4s, v6.s[2] */
    /* fmla v4.4s, v18.4s, v6.s[3] */
    /* add x16, x16, #0x40 */
    /* add x15, x15, #4 */
    /* cmp x15, x26 */
    /* b.lt #0x3baf508 */
    /* ldr x14, [sp, #0x80] */
    /* add x11, x11, x14 */
    /* add x11, x11, #0x40 */
    /* ldr w14, [sp, #0xbc] */
    /* cmp w14, w26 */
    /* b.ge #0x3baf024 */
    /* branch b #0x3baf568 */
    /* mov w14, #0 */
    /* movi v4.16b, #0 */
    /* movi v5.16b, #0 */
    /* movi v3.16b, #0 */
    /* cmp w14, w26 */
    /* b.ge #0x3baf024 */
    /* add x13, x13, w14, uxtw #2 */
    /* add x12, x12, x13 */
    /* ldr s6, [x12], #4 */
    /* ldr q7, [x11], #0x10 */
    /* fmla v2.4s, v7.4s, v6.s[0] */
    /* add w14, w14, #1 */
    /* cmp w26, w14 */
    /* b.gt #0x3baf570 */
    /* branch b #0x3baf024 */
    /* mov w19, #0 */
    /* ldr x23, [x20] */
    /* cmp w19, w28 */
    /* b.ge #0x3baf984 */
    /* ldr x11, [sp, #0xe8] */
    /* ldr x9, [x11] */
    /* ldrsw x10, [x11, #0x2c] */
    /* sxtw x12, w8 */
    /* str x12, [sp, #0x18] */
    /* smull x8, w10, w8 */
    /* ldr x10, [x11, #0x10] */
    /* ldp x12, x11, [sp, #0x38] */
    /* ldr x11, [x11] */
    /* str x11, [sp, #0xe0] */
    /* ldr x13, [x12] */
    /* ldrsw x11, [x12, #0x2c] */
    /* ldr x12, [x12, #0x10] */
    /* mul x11, x12, x11 */
    /* stur x11, [x29, #-0xd8] */
    /* ldr x14, [x21] */
    /* ldrsw x11, [x21, #0x2c] */
    /* ldr x12, [x21, #0x10] */
    /* mul x11, x12, x11 */
    /* stur x11, [x29, #-0xe0] */
    /* ldursw x11, [x29, #-0x84] */
    /* ldur x15, [x29, #-0xb0] */
    /* ldur x12, [x29, #-0xa0] */
    /* mul x11, x12, x11 */
    /* stp x11, x15, [sp, #0xc0] */
    /* mov w21, w19 */
    /* stp x14, x13, [sp, #0xd0] */
    /* add x11, x13, #0x20 */
    /* madd x8, x8, x10, x9 */
    /* str x8, [sp, #0xa0] */
    /* add x9, x8, #0x10 */
    /* add x8, x14, #0x20 */
    /* stp x8, x11, [sp, #0x70] */
    /* add x8, x23, #0x10 */
    /* stp x8, x9, [sp, #0x90] */
    /* branch b #0x3baf660 */
    /* fadd s0, s0, s9 */
    /* fdiv s8, s9, s0 */
    /* fmov s0, s1 */
    /* call #0x4b99958; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0xc0] */
    /* ldur x10, [x29, #-0xb8] */
    /* madd x8, x9, x10, x8 */
    /* stp s8, s0, [x8] */
    /* add x21, x21, #1 */
    /* add w19, w19, #1 */
    /* cmp x21, x24 */
    /* ldr x3, [sp, #0xb0] */
    /* b.eq #0x3baf98c */
    /* and w8, w19, #3 */
    /* add w8, w8, w19, lsr #2 */
    /* ldr x9, [sp, #0xe0] */
    /* add x22, x9, x21, lsl #4 */
    /* and w9, w21, #3 */
    /* add w13, w9, w21, lsr #2 */
    /* ldr x9, [sp, #0xd8] */
    /* ldur x10, [x29, #-0xd8] */
    /* madd x20, x10, x13, x9 */
    /* ldp s0, s4, [x22] */
    /* cmp w26, #1 */
    /* b.lt #0x3baf750 */
    /* cmp w27, #7 */
    /* b.hi #0x3baf6a0 */
    /* mov x10, #0 */
    /* branch b #0x3baf72c */
    /* ldur x9, [x29, #-0xd8] */
    /* ldr x10, [sp, #0x78] */
    /* madd x9, x9, x8, x10 */
    /* ldr x10, [sp, #0x68] */
    /* add x20, x20, x10 */
    /* movi v1.16b, #0 */
    /* movi v3.16b, #0 */
    /* mov v3.s[0], v0.s[0] */
    /* movi v2.16b, #0 */
    /* mov v2.s[0], v4.s[0] */
    /* ldur x10, [x29, #-0xe8] */
    /* ldr x11, [sp, #0x98] */
    /* movi v4.16b, #0 */
    /* sub x12, x9, #0x20 */
    /* ld2 {v5.4s, v6.4s}, [x12] */
    /* ldp q0, q7, [x11, #-0x10] */
    /* ld2 {v16.4s, v17.4s}, [x9] */
    /* fmla v3.4s, v5.4s, v0.4s */
    /* fmla v1.4s, v16.4s, v7.4s */
    /* fmla v2.4s, v6.4s, v0.4s */
    /* fmla v4.4s, v17.4s, v7.4s */
    /* add x9, x9, #0x40 */
    /* add x11, x11, #0x20 */
    /* subs x10, x10, #8 */
    /* b.ne #0x3baf6d4 */
    /* fadd v0.4s, v1.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp s0, v0.2s */
    /* fadd v1.4s, v4.4s, v2.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp s4, v1.2s */
    /* ldur x9, [x29, #-0xe8] */
    /* mov x10, x9 */
    /* cmp x9, x27 */
    /* b.eq #0x3baf750 */
    /* ldr x9, [sp, #0xa0] */
    /* add x9, x9, x10, lsl #2 */
    /* sub x10, x27, x10 */
    /* ldr s1, [x9], #4 */
    /* ldp s2, s3, [x20], #8 */
    /* fmadd s0, s2, s1, s0 */
    /* fmadd s4, s3, s1, s4 */
    /* subs x10, x10, #1 */
    /* b.ne #0x3baf738 */
    /* ldr x9, [sp, #0xd0] */
    /* ldur x10, [x29, #-0xe0] */
    /* madd x25, x10, x13, x9 */
    /* cmp w28, #1 */
    /* stur x13, [x29, #-0xb8] */
    /* b.lt #0x3baf824 */
    /* cmp w24, #7 */
    /* b.hi #0x3baf778 */
    /* mov x9, #0 */
    /* branch b #0x3baf804 */
    /* ldur x9, [x29, #-0xe0] */
    /* ldr x10, [sp, #0x70] */
    /* madd x8, x9, x8, x10 */
    /* ldr x9, [sp, #0x60] */
    /* add x25, x25, x9 */
    /* movi v1.16b, #0 */
    /* movi v3.16b, #0 */
    /* mov v3.s[0], v0.s[0] */
    /* movi v2.16b, #0 */
    /* mov v2.s[0], v4.s[0] */
    /* ldr x9, [sp, #0xf0] */
    /* ldr x10, [sp, #0x90] */
    /* movi v4.16b, #0 */
    /* sub x11, x8, #0x20 */
    /* ld2 {v5.4s, v6.4s}, [x11] */
    /* ldp q0, q7, [x10, #-0x10] */
    /* ld2 {v16.4s, v17.4s}, [x8] */
    /* fmla v3.4s, v5.4s, v0.4s */
    /* fmla v1.4s, v16.4s, v7.4s */
    /* fmla v2.4s, v6.4s, v0.4s */
    /* fmla v4.4s, v17.4s, v7.4s */
    /* add x8, x8, #0x40 */
    /* add x10, x10, #0x20 */
    /* subs x9, x9, #8 */
    /* b.ne #0x3baf7ac */
    /* fadd v0.4s, v1.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp s0, v0.2s */
    /* fadd v1.4s, v4.4s, v2.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp s4, v1.2s */
    /* ldr x8, [sp, #0xf0] */
    /* mov x9, x8 */
    /* cmp x8, x24 */
    /* b.eq #0x3baf824 */
    /* add x8, x23, x9, lsl #2 */
    /* sub x9, x24, x9 */
    /* ldr s1, [x8], #4 */
    /* ldp s2, s3, [x25], #8 */
    /* fmadd s0, s2, s1, s0 */
    /* fmadd s4, s3, s1, s4 */
    /* subs x9, x9, #1 */
    /* b.ne #0x3baf80c */
    /* stur q4, [x29, #-0xd0] */
    /* fneg s0, s0 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fmov s8, s0 */
    /* ldur q0, [x29, #-0xd0] */
    /* fneg s0, s0 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* ldr s1, [x22, #8] */
    /* cmp w28, #1 */
    /* b.lt #0x3baf8d8 */
    /* cmp w28, #7 */
    /* b.hi #0x3baf860 */
    /* mov x10, #0 */
    /* mov x8, x25 */
    /* branch b #0x3baf8bc */
    /* ldr x8, [sp, #0x58] */
    /* add x8, x25, x8 */
    /* movi v2.16b, #0 */
    /* movi v3.16b, #0 */
    /* mov v3.s[0], v1.s[0] */
    /* add x9, x25, #0x10 */
    /* ldr x10, [sp, #0xf0] */
    /* ldr x11, [sp, #0x90] */
    /* ldp q1, q4, [x11, #-0x10] */
    /* ldp q5, q6, [x9, #-0x10] */
    /* fmla v3.4s, v5.4s, v1.4s */
    /* fmla v2.4s, v6.4s, v4.4s */
    /* add x9, x9, #0x20 */
    /* add x11, x11, #0x20 */
    /* subs x10, x10, #8 */
    /* b.ne #0x3baf880 */
    /* fadd v1.4s, v2.4s, v3.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp s1, v1.2s */
    /* ldr x9, [sp, #0xf0] */
    /* mov x10, x9 */
    /* cmp x9, x24 */
    /* b.eq #0x3baf8d8 */
    /* add x9, x23, x10, lsl #2 */
    /* sub x10, x24, x10 */
    /* ldr s2, [x9], #4 */
    /* ldr s3, [x8], #4 */
    /* fmadd s1, s3, s2, s1 */
    /* subs x10, x10, #1 */
    /* b.ne #0x3baf8c4 */
    /* fadd s2, s8, s9 */
    /* ldr s3, [x22, #0xc] */
    /* fdiv s1, s1, s2 */
    /* fadd s1, s3, s1 */
    /* cmp w27, #1 */
    /* b.lt #0x3baf62c */
    /* cmp w26, #7 */
    /* b.hi #0x3baf904 */
    /* mov x10, #0 */
    /* mov x8, x20 */
    /* branch b #0x3baf960 */
    /* ldr x8, [sp, #0x50] */
    /* add x8, x20, x8 */
    /* movi v2.16b, #0 */
    /* movi v3.16b, #0 */
    /* mov v3.s[0], v1.s[0] */
    /* add x9, x20, #0x10 */
    /* ldur x10, [x29, #-0xe8] */
    /* ldr x11, [sp, #0x98] */
    /* ldp q1, q4, [x11, #-0x10] */
    /* ldp q5, q6, [x9, #-0x10] */
    /* fmla v3.4s, v5.4s, v1.4s */
    /* fmla v2.4s, v6.4s, v4.4s */
    /* add x9, x9, #0x20 */
    /* add x11, x11, #0x20 */
    /* subs x10, x10, #8 */
    /* b.ne #0x3baf924 */
    /* fadd v1.4s, v2.4s, v3.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp s1, v1.2s */
    /* ldur x9, [x29, #-0xe8] */
    /* mov x10, x9 */
    /* cmp x9, x27 */
    /* b.eq #0x3baf62c */
    /* ldr x9, [sp, #0xa0] */
    /* add x9, x9, x10, lsl #2 */
    /* sub x10, x27, x10 */
    /* ldr s2, [x9], #4 */
    /* ldr s3, [x8], #4 */
    /* fmadd s1, s3, s2, s1 */
    /* subs x10, x10, #1 */
    /* b.ne #0x3baf96c */
    /* branch b #0x3baf62c */
    /* sxtw x11, w8 */
    /* branch b #0x3baf994 */
    /* ldp x21, x20, [sp, #8] */
    /* ldr x11, [sp, #0x18] */
    /* ldr x10, [sp, #0x28] */
    /* ldr x8, [x10] */
    /* ldrsw x9, [x10, #0x2c] */
    /* smull x9, w11, w9 */
    /* ldr x10, [x10, #0x10] */
    /* madd x8, x9, x10, x8 */
    /* cmp w28, #4 */
    /* ldr w19, [sp, #0x24] */
    /* b.lt #0x3bafa08 */
    /* mov x9, #0 */
    /* lsr x10, x9, #2 */
    /* ldursw x11, [x29, #-0x84] */
    /* mul x10, x10, x11 */
    /* ldur x11, [x29, #-0xb0] */
    /* ldur x12, [x29, #-0xa0] */
    /* madd x10, x10, x12, x11 */
    /* ldp q0, q1, [x10] */
    /* ldr q2, [x23] */
    /* fsub v2.4s, v2.4s, v1.4s */
    /* fmla v1.4s, v2.4s, v0.4s */
    /* str q1, [x23], #0x10 */
    /* str q1, [x8], #0x10 */
    /* add x10, x9, #7 */
    /* add x9, x9, #4 */
    /* cmp x10, x28 */
    /* b.lt #0x3baf9bc */
    /* cmp w9, w24 */
    /* b.ge #0x3baefe8 */
    /* branch b #0x3bafa14 */
    /* mov w9, #0 */
    /* cmp w9, w24 */
    /* b.ge #0x3baefe8 */
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
    /* str s0, [x8], #4 */
    /* add w9, w9, #1 */
    /* cmp w24, w9 */
    /* b.ne #0x3bafa24 */
    /* branch b #0x3baefe8 */
    /* mov w0, #-0x64 */
    /* ldur x8, [x29, #-0xa8] */
    /* cbnz x8, #0x3bafa74 */
    /* branch b #0x3bafac4 */
    /* mov w0, #0 */
    /* ldur x8, [x29, #-0xa8] */
    /* cbz x8, #0x3bafac4 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3bafac4 */
    /* ldur x8, [x29, #-0x90] */
    /* ldur x1, [x29, #-0xb0] */
    /* cbz x8, #0x3bafaac */
    /* ldr x9, [x8] */
    /* ldr x9, [x9, #0x18] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call x9; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x3bafac4 */
    /* cbz x1, #0x3bafac4 */
    /* ldur x8, [x1, #-8] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x1e0] */
    /* ldp x20, x19, [sp, #0x1d0] */
    /* ldp x22, x21, [sp, #0x1c0] */
    /* ldp x24, x23, [sp, #0x1b0] */
    /* ldp x26, x25, [sp, #0x1a0] */
    /* ldp x28, x27, [sp, #0x190] */
    /* ldp d9, d8, [sp, #0x180] */
    /* add sp, sp, #0x1f0 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
}
