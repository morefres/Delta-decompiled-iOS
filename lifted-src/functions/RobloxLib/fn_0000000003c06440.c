/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3c06440 start_va=0x3c06440 image_relative=0x3c06440 bytes=2384 */
void function_3c06440__at_3c06440(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x21, x0 */
    /* ldr w8, [x1, #0x28] */
    /* cmp w8, #3 */
    /* b.eq #0x3c06630 */
    /* cmp w8, #2 */
    /* b.eq #0x3c064ec */
    /* cmp w8, #1 */
    /* b.ne #0x3c06d78 */
    /* ldr w19, [x23, #0x2c] */
    /* ldr x3, [x3, #8] */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* mov w2, #4 */
    /* call #0x3c55bac; ABI effects unresolved */
    /* ldr x9, [x22] */
    /* cbz x9, #0x3c0677c */
    /* ldr x8, [x22, #0x40] */
    /* ldrsw x10, [x22, #0x38] */
    /* mul x8, x8, x10 */
    /* cbz x8, #0x3c0677c */
    /* ldr x8, [x23] */
    /* ldr w10, [x21, #0x90] */
    /* cmp w10, #1 */
    /* b.ne #0x3c067ac */
    /* ldr x10, [x21, #0x98] */
    /* ldr s0, [x10] */
    /* ldr w10, [x21, #0x94] */
    /* cmp w10, #1 */
    /* b.eq #0x3c06a40 */
    /* cmp w19, #1 */
    /* cbnz w10, #0x3c06b1c */
    /* b.lt #0x3c06d78 */
    /* cmp w19, #7 */
    /* b.hi #0x3c06c18 */
    /* mov x10, #0 */
    /* branch b #0x3c06c58 */
    /* ldp w19, w20, [x23, #0x2c] */
    /* ldr x4, [x3, #8] */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* mov w3, #4 */
    /* call #0x3c55ce8; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* cbz x8, #0x3c06794 */
    /* ldr x9, [x22, #0x40] */
    /* ldrsw x10, [x22, #0x38] */
    /* mul x9, x9, x10 */
    /* cbz x9, #0x3c0677c */
    /* ldr w9, [x21, #0x94] */
    /* cbz w9, #0x3c06864 */
    /* cmp w20, #1 */
    /* b.lt #0x3c06d78 */
    /* mov x10, #0 */
    /* ldr x11, [x23] */
    /* ldrsw x17, [x23, #0x2c] */
    /* ldr x0, [x23, #0x10] */
    /* ldrsw x1, [x22, #0x2c] */
    /* ldr x2, [x22, #0x10] */
    /* ldr w12, [x21, #0x90] */
    /* ldr x13, [x21, #0x98] */
    /* ldr x14, [x21, #0xe0] */
    /* and x15, x19, #0x7ffffff8 */
    /* add x16, x11, #0x10 */
    /* mul x17, x0, x17 */
    /* add x0, x8, #0x10 */
    /* mul x1, x2, x1 */
    /* branch b #0x3c06588 */
    /* add x10, x10, #1 */
    /* add x16, x16, x17 */
    /* add x0, x0, x1 */
    /* add x8, x8, x1 */
    /* add x11, x11, x17 */
    /* cmp x10, x20 */
    /* b.eq #0x3c06d78 */
    /* cmp w12, #1 */
    /* csel x2, xzr, x10, eq */
    /* cmp w9, #1 */
    /* csel x3, xzr, x10, eq */
    /* cmp w19, #1 */
    /* b.lt #0x3c0656c */
    /* ldr s0, [x13, x2, lsl #2] */
    /* ldr s1, [x14, x3, lsl #2] */
    /* cmp w19, #7 */
    /* b.hi #0x3c065b8 */
    /* mov x4, #0 */
    /* branch b #0x3c06604 */
    /* dup v2.4s, v1.s[0] */
    /* mov x2, x15 */
    /* mov x3, x0 */
    /* mov x4, x16 */
    /* ldp q3, q4, [x4, #-0x10] */
    /* scvtf v3.4s, v3.4s */
    /* scvtf v4.4s, v4.4s */
    /* mov v5.16b, v2.16b */
    /* fmla v5.4s, v3.4s, v0.s[0] */
    /* mov v3.16b, v2.16b */
    /* fmla v3.4s, v4.4s, v0.s[0] */
    /* stp q5, q3, [x3, #-0x10] */
    /* add x4, x4, #0x20 */
    /* add x3, x3, #0x20 */
    /* subs x2, x2, #8 */
    /* b.ne #0x3c065c8 */
    /* mov x4, x15 */
    /* cmp x15, x19 */
    /* b.eq #0x3c0656c */
    /* lsl x3, x4, #2 */
    /* add x2, x8, x3 */
    /* add x3, x11, x3 */
    /* sub x4, x19, x4 */
    /* ldr s2, [x3], #4 */
    /* scvtf s2, s2 */
    /* fmadd s2, s0, s2, s1 */
    /* str s2, [x2], #4 */
    /* subs x4, x4, #1 */
    /* b.ne #0x3c06614 */
    /* branch b #0x3c0656c */
    /* ldp w20, w24, [x23, #0x2c] */
    /* ldr w19, [x23, #0x38] */
    /* ldr x5, [x3, #8] */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov x2, x24 */
    /* mov x3, x19 */
    /* mov w4, #4 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* cbz x8, #0x3c0677c */
    /* ldr x2, [x22, #0x40] */
    /* ldrsw x9, [x22, #0x38] */
    /* mul x9, x2, x9 */
    /* cbz x9, #0x3c0677c */
    /* mul w9, w24, w20 */
    /* ldr w10, [x21, #0x94] */
    /* cbz w10, #0x3c06954 */
    /* cmp w19, #1 */
    /* b.lt #0x3c06d78 */
    /* mov x11, #0 */
    /* ldr x12, [x23] */
    /* ldr x0, [x23, #0x40] */
    /* ldr x1, [x23, #0x10] */
    /* ldr x3, [x22, #0x10] */
    /* ldr w13, [x21, #0x90] */
    /* ldr x14, [x21, #0x98] */
    /* ldr x15, [x21, #0xe0] */
    /* and x16, x9, #0x7ffffff8 */
    /* add x17, x12, #0x10 */
    /* mul x0, x0, x1 */
    /* add x1, x8, #0x10 */
    /* mul x2, x2, x3 */
    /* branch b #0x3c066d4 */
    /* add x11, x11, #1 */
    /* add x17, x17, x0 */
    /* add x1, x1, x2 */
    /* add x8, x8, x2 */
    /* add x12, x12, x0 */
    /* cmp x11, x19 */
    /* b.eq #0x3c06d78 */
    /* cmp w13, #1 */
    /* csel x3, xzr, x11, eq */
    /* cmp w10, #1 */
    /* csel x4, xzr, x11, eq */
    /* cmp w9, #1 */
    /* b.lt #0x3c066b8 */
    /* ldr s0, [x14, x3, lsl #2] */
    /* ldr s1, [x15, x4, lsl #2] */
    /* cmp w9, #7 */
    /* b.hi #0x3c06704 */
    /* mov x5, #0 */
    /* branch b #0x3c06750 */
    /* dup v2.4s, v1.s[0] */
    /* mov x3, x16 */
    /* mov x4, x1 */
    /* mov x5, x17 */
    /* ldp q3, q4, [x5, #-0x10] */
    /* scvtf v3.4s, v3.4s */
    /* scvtf v4.4s, v4.4s */
    /* mov v5.16b, v2.16b */
    /* fmla v5.4s, v3.4s, v0.s[0] */
    /* mov v3.16b, v2.16b */
    /* fmla v3.4s, v4.4s, v0.s[0] */
    /* stp q5, q3, [x4, #-0x10] */
    /* add x5, x5, #0x20 */
    /* add x4, x4, #0x20 */
    /* subs x3, x3, #8 */
    /* b.ne #0x3c06714 */
    /* mov x5, x16 */
    /* cmp x16, x9 */
    /* b.eq #0x3c066b8 */
    /* lsl x4, x5, #2 */
    /* add x3, x8, x4 */
    /* add x4, x12, x4 */
    /* sub x5, x9, x5 */
    /* ldr s2, [x4], #4 */
    /* scvtf s2, s2 */
    /* fmadd s2, s0, s2, s1 */
    /* str s2, [x3], #4 */
    /* subs x5, x5, #1 */
    /* b.ne #0x3c06760 */
    /* branch b #0x3c066b8 */
    /* mov w0, #-0x64 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov w0, #-0x64 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* ldr w10, [x21, #0x94] */
    /* cmp w10, #1 */
    /* b.eq #0x3c06a60 */
    /* cmp w19, #1 */
    /* cbnz w10, #0x3c06bc0 */
    /* b.lt #0x3c06d78 */
    /* mov x10, #0 */
    /* ldr x11, [x21, #0x98] */
    /* cmp w19, #8 */
    /* b.lo #0x3c0682c */
    /* sub x12, x9, x11 */
    /* cmp x12, #0x1f */
    /* b.ls #0x3c0682c */
    /* and x10, x19, #0x7ffffff8 */
    /* add x12, x8, #0x10 */
    /* add x13, x11, #0x10 */
    /* add x14, x9, #0x10 */
    /* mov x15, x10 */
    /* ldp q0, q1, [x12, #-0x10] */
    /* scvtf v0.4s, v0.4s */
    /* scvtf v1.4s, v1.4s */
    /* ldp q2, q3, [x13, #-0x10] */
    /* fmul v0.4s, v2.4s, v0.4s */
    /* fmul v1.4s, v3.4s, v1.4s */
    /* stp q0, q1, [x14, #-0x10] */
    /* add x12, x12, #0x20 */
    /* add x13, x13, #0x20 */
    /* add x14, x14, #0x20 */
    /* subs x15, x15, #8 */
    /* b.ne #0x3c067f4 */
    /* cmp x10, x19 */
    /* b.eq #0x3c06d78 */
    /* lsl x12, x10, #2 */
    /* add x9, x9, x12 */
    /* add x8, x8, x12 */
    /* add x11, x11, x12 */
    /* sub x10, x19, x10 */
    /* mov w0, #0 */
    /* ldr s0, [x8], #4 */
    /* scvtf s0, s0 */
    /* ldr s1, [x11], #4 */
    /* fmul s0, s1, s0 */
    /* str s0, [x9], #4 */
    /* subs x10, x10, #1 */
    /* b.ne #0x3c06844 */
    /* branch b #0x3c06798 */
    /* cmp w20, #1 */
    /* b.lt #0x3c06d78 */
    /* mov x9, #0 */
    /* ldr x10, [x23] */
    /* ldrsw x15, [x23, #0x2c] */
    /* ldr x16, [x23, #0x10] */
    /* ldrsw x17, [x22, #0x2c] */
    /* ldr x0, [x22, #0x10] */
    /* ldr w11, [x21, #0x90] */
    /* ldr x12, [x21, #0x98] */
    /* and x13, x19, #0x7ffffff8 */
    /* add x14, x10, #0x10 */
    /* mul x15, x16, x15 */
    /* add x16, x8, #0x10 */
    /* mul x17, x0, x17 */
    /* branch b #0x3c068c4 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x14, x14, x15 */
    /* add x16, x16, x17 */
    /* add x8, x8, x17 */
    /* add x10, x10, x15 */
    /* cmp x9, x20 */
    /* b.eq #0x3c06798 */
    /* cmp w11, #1 */
    /* csel x0, xzr, x9, eq */
    /* cmp w19, #1 */
    /* b.lt #0x3c068a4 */
    /* ldr s0, [x12, x0, lsl #2] */
    /* cmp w19, #7 */
    /* b.hi #0x3c068e8 */
    /* mov x2, #0 */
    /* branch b #0x3c06928 */
    /* mov x0, x13 */
    /* mov x1, x16 */
    /* mov x2, x14 */
    /* ldp q1, q2, [x2, #-0x10] */
    /* scvtf v1.4s, v1.4s */
    /* scvtf v2.4s, v2.4s */
    /* fmul v1.4s, v1.4s, v0.s[0] */
    /* fmul v2.4s, v2.4s, v0.s[0] */
    /* stp q1, q2, [x1, #-0x10] */
    /* add x2, x2, #0x20 */
    /* add x1, x1, #0x20 */
    /* subs x0, x0, #8 */
    /* b.ne #0x3c068f4 */
    /* mov x2, x13 */
    /* cmp x13, x19 */
    /* b.eq #0x3c068a4 */
    /* lsl x1, x2, #2 */
    /* add x0, x8, x1 */
    /* add x1, x10, x1 */
    /* sub x2, x19, x2 */
    /* ldr s1, [x1], #4 */
    /* scvtf s1, s1 */
    /* fmul s1, s0, s1 */
    /* str s1, [x0], #4 */
    /* subs x2, x2, #1 */
    /* b.ne #0x3c06938 */
    /* branch b #0x3c068a4 */
    /* cmp w19, #1 */
    /* b.lt #0x3c06d78 */
    /* mov x10, #0 */
    /* ldr x11, [x23] */
    /* ldr x16, [x23, #0x40] */
    /* ldr x17, [x23, #0x10] */
    /* ldr x0, [x22, #0x10] */
    /* ldr w12, [x21, #0x90] */
    /* ldr x13, [x21, #0x98] */
    /* and x14, x9, #0x7ffffff8 */
    /* add x15, x11, #0x10 */
    /* mul x16, x16, x17 */
    /* add x17, x8, #0x10 */
    /* mul x1, x2, x0 */
    /* branch b #0x3c069b0 */
    /* mov w0, #0 */
    /* add x10, x10, #1 */
    /* add x15, x15, x16 */
    /* add x17, x17, x1 */
    /* add x8, x8, x1 */
    /* add x11, x11, x16 */
    /* cmp x10, x19 */
    /* b.eq #0x3c06798 */
    /* cmp w12, #1 */
    /* csel x0, xzr, x10, eq */
    /* cmp w9, #1 */
    /* b.lt #0x3c06990 */
    /* ldr s0, [x13, x0, lsl #2] */
    /* cmp w9, #7 */
    /* b.hi #0x3c069d4 */
    /* mov x3, #0 */
    /* branch b #0x3c06a14 */
    /* mov x0, x14 */
    /* mov x2, x17 */
    /* mov x3, x15 */
    /* ldp q1, q2, [x3, #-0x10] */
    /* scvtf v1.4s, v1.4s */
    /* scvtf v2.4s, v2.4s */
    /* fmul v1.4s, v1.4s, v0.s[0] */
    /* fmul v2.4s, v2.4s, v0.s[0] */
    /* stp q1, q2, [x2, #-0x10] */
    /* add x3, x3, #0x20 */
    /* add x2, x2, #0x20 */
    /* subs x0, x0, #8 */
    /* b.ne #0x3c069e0 */
    /* mov x3, x14 */
    /* cmp x14, x9 */
    /* b.eq #0x3c06990 */
    /* lsl x2, x3, #2 */
    /* add x0, x8, x2 */
    /* add x2, x11, x2 */
    /* sub x3, x9, x3 */
    /* ldr s1, [x2], #4 */
    /* scvtf s1, s1 */
    /* fmul s1, s0, s1 */
    /* str s1, [x0], #4 */
    /* subs x3, x3, #1 */
    /* b.ne #0x3c06a24 */
    /* branch b #0x3c06990 */
    /* cmp w19, #1 */
    /* b.lt #0x3c06d78 */
    /* ldr x10, [x21, #0xe0] */
    /* ldr s1, [x10] */
    /* cmp w19, #8 */
    /* b.hs #0x3c06c88 */
    /* mov x10, #0 */
    /* branch b #0x3c06cd4 */
    /* cmp w19, #1 */
    /* b.lt #0x3c06d78 */
    /* mov x10, #0 */
    /* ldr x11, [x21, #0xe0] */
    /* ldr s0, [x11] */
    /* ldr x11, [x21, #0x98] */
    /* cmp w19, #8 */
    /* b.lo #0x3c06ae4 */
    /* sub x12, x9, x11 */
    /* cmp x12, #0x20 */
    /* b.lo #0x3c06ae4 */
    /* and x10, x19, #0x7ffffff8 */
    /* dup v1.4s, v0.s[0] */
    /* add x12, x8, #0x10 */
    /* add x13, x11, #0x10 */
    /* add x14, x9, #0x10 */
    /* mov x15, x10 */
    /* ldp q2, q3, [x12, #-0x10] */
    /* scvtf v2.4s, v2.4s */
    /* scvtf v3.4s, v3.4s */
    /* ldp q4, q5, [x13, #-0x10] */
    /* mov v6.16b, v1.16b */
    /* fmla v6.4s, v4.4s, v2.4s */
    /* mov v2.16b, v1.16b */
    /* fmla v2.4s, v5.4s, v3.4s */
    /* stp q6, q2, [x14, #-0x10] */
    /* add x12, x12, #0x20 */
    /* add x13, x13, #0x20 */
    /* add x14, x14, #0x20 */
    /* subs x15, x15, #8 */
    /* b.ne #0x3c06aa4 */
    /* cmp x10, x19 */
    /* b.eq #0x3c06d78 */
    /* lsl x12, x10, #2 */
    /* add x9, x9, x12 */
    /* add x8, x8, x12 */
    /* add x11, x11, x12 */
    /* sub x10, x19, x10 */
    /* mov w0, #0 */
    /* ldr s1, [x8], #4 */
    /* scvtf s1, s1 */
    /* ldr s2, [x11], #4 */
    /* fmadd s1, s2, s1, s0 */
    /* str s1, [x9], #4 */
    /* subs x10, x10, #1 */
    /* b.ne #0x3c06afc */
    /* branch b #0x3c06798 */
    /* b.lt #0x3c06d78 */
    /* mov x10, #0 */
    /* ldr x11, [x21, #0xe0] */
    /* cmp w19, #8 */
    /* b.lo #0x3c06b88 */
    /* sub x12, x9, x11 */
    /* cmp x12, #0x1f */
    /* b.ls #0x3c06b88 */
    /* and x10, x19, #0x7ffffff8 */
    /* add x12, x8, #0x10 */
    /* add x13, x11, #0x10 */
    /* add x14, x9, #0x10 */
    /* mov x15, x10 */
    /* ldp q1, q2, [x12, #-0x10] */
    /* scvtf v1.4s, v1.4s */
    /* scvtf v2.4s, v2.4s */
    /* ldp q3, q4, [x13, #-0x10] */
    /* fmla v3.4s, v1.4s, v0.s[0] */
    /* fmla v4.4s, v2.4s, v0.s[0] */
    /* stp q3, q4, [x14, #-0x10] */
    /* add x12, x12, #0x20 */
    /* add x13, x13, #0x20 */
    /* add x14, x14, #0x20 */
    /* subs x15, x15, #8 */
    /* b.ne #0x3c06b50 */
    /* cmp x10, x19 */
    /* b.eq #0x3c06d78 */
    /* lsl x12, x10, #2 */
    /* add x9, x9, x12 */
    /* add x8, x8, x12 */
    /* add x11, x11, x12 */
    /* sub x10, x19, x10 */
    /* mov w0, #0 */
    /* ldr s1, [x8], #4 */
    /* scvtf s1, s1 */
    /* ldr s2, [x11], #4 */
    /* fmadd s1, s0, s1, s2 */
    /* str s1, [x9], #4 */
    /* subs x10, x10, #1 */
    /* b.ne #0x3c06ba0 */
    /* branch b #0x3c06798 */
    /* b.lt #0x3c06d78 */
    /* ldr x10, [x21, #0x98] */
    /* ldr x11, [x21, #0xe0] */
    /* cmp w19, #7 */
    /* b.hi #0x3c06d04 */
    /* mov x12, #0 */
    /* lsl x13, x12, #2 */
    /* add x9, x9, x13 */
    /* add x8, x8, x13 */
    /* add x11, x11, x13 */
    /* add x10, x10, x13 */
    /* sub x12, x19, x12 */
    /* mov w0, #0 */
    /* ldr s0, [x8], #4 */
    /* scvtf s0, s0 */
    /* ldr s1, [x10], #4 */
    /* ldr s2, [x11], #4 */
    /* fmadd s0, s1, s0, s2 */
    /* str s0, [x9], #4 */
    /* subs x12, x12, #1 */
    /* b.ne #0x3c06bf4 */
    /* branch b #0x3c06798 */
    /* and x10, x19, #0x7ffffff8 */
    /* add x11, x8, #0x10 */
    /* add x12, x9, #0x10 */
    /* mov x13, x10 */
    /* ldp q1, q2, [x11, #-0x10] */
    /* scvtf v1.4s, v1.4s */
    /* scvtf v2.4s, v2.4s */
    /* fmul v1.4s, v1.4s, v0.s[0] */
    /* fmul v2.4s, v2.4s, v0.s[0] */
    /* stp q1, q2, [x12, #-0x10] */
    /* add x11, x11, #0x20 */
    /* add x12, x12, #0x20 */
    /* subs x13, x13, #8 */
    /* b.ne #0x3c06c28 */
    /* cmp x10, x19 */
    /* b.eq #0x3c06d78 */
    /* lsl x11, x10, #2 */
    /* add x9, x9, x11 */
    /* add x8, x8, x11 */
    /* sub x10, x19, x10 */
    /* mov w0, #0 */
    /* ldr s1, [x8], #4 */
    /* scvtf s1, s1 */
    /* fmul s1, s0, s1 */
    /* str s1, [x9], #4 */
    /* subs x10, x10, #1 */
    /* b.ne #0x3c06c6c */
    /* branch b #0x3c06798 */
    /* and x10, x19, #0x7ffffff8 */
    /* dup v2.4s, v1.s[0] */
    /* add x11, x8, #0x10 */
    /* add x12, x9, #0x10 */
    /* mov x13, x10 */
    /* ldp q3, q4, [x11, #-0x10] */
    /* scvtf v3.4s, v3.4s */
    /* scvtf v4.4s, v4.4s */
    /* mov v5.16b, v2.16b */
    /* fmla v5.4s, v3.4s, v0.s[0] */
    /* mov v3.16b, v2.16b */
    /* fmla v3.4s, v4.4s, v0.s[0] */
    /* stp q5, q3, [x12, #-0x10] */
    /* add x11, x11, #0x20 */
    /* add x12, x12, #0x20 */
    /* subs x13, x13, #8 */
    /* b.ne #0x3c06c9c */
    /* cmp x10, x19 */
    /* b.eq #0x3c06d78 */
    /* lsl x11, x10, #2 */
    /* add x9, x9, x11 */
    /* add x8, x8, x11 */
    /* sub x10, x19, x10 */
    /* mov w0, #0 */
    /* ldr s2, [x8], #4 */
    /* scvtf s2, s2 */
    /* fmadd s2, s0, s2, s1 */
    /* str s2, [x9], #4 */
    /* subs x10, x10, #1 */
    /* b.ne #0x3c06ce8 */
    /* branch b #0x3c06798 */
    /* mov x12, #0 */
    /* sub x13, x9, x10 */
    /* cmp x13, #0x20 */
    /* b.lo #0x3c06bd8 */
    /* sub x13, x9, x11 */
    /* cmp x13, #0x20 */
    /* b.lo #0x3c06bd8 */
    /* and x12, x19, #0x7ffffff8 */
    /* add x13, x8, #0x10 */
    /* add x14, x9, #0x10 */
    /* add x15, x10, #0x10 */
    /* add x16, x11, #0x10 */
    /* mov x17, x12 */
    /* ldp q0, q1, [x13, #-0x10] */
    /* scvtf v0.4s, v0.4s */
    /* scvtf v1.4s, v1.4s */
    /* ldp q2, q3, [x15, #-0x10] */
    /* ldp q4, q5, [x16, #-0x10] */
    /* fmla v4.4s, v2.4s, v0.4s */
    /* fmla v5.4s, v3.4s, v1.4s */
    /* add x13, x13, #0x20 */
    /* stp q4, q5, [x14, #-0x10] */
    /* add x14, x14, #0x20 */
    /* add x15, x15, #0x20 */
    /* add x16, x16, #0x20 */
    /* subs x17, x17, #8 */
    /* b.ne #0x3c06d38 */
    /* cmp x12, x19 */
    /* b.ne #0x3c06bd8 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
