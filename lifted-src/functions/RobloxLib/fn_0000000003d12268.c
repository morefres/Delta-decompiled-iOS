/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3d12268 start_va=0x3d12268 image_relative=0x3d12268 bytes=19064 */
void function_3d12268__at_3d12268(void) {
    /* ldrb w8, [x3, #0x22] */
    /* cmp w8, #1 */
    /* b.ne #0x3d12284 */
    /* ldrb w8, [x3, #0x23] */
    /* cmp w8, #1 */
    /* b.ne #0x3d12384 */
    /* branch b #0x3d13ab4 */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldr w8, [x1, #0x28] */
    /* ldr w9, [x1, #0x18] */
    /* cmp w9, #4 */
    /* b.eq #0x3d12388 */
    /* cmp w9, #8 */
    /* b.ne #0x3d12458 */
    /* cmp w8, #3 */
    /* b.eq #0x3d12790 */
    /* cmp w8, #2 */
    /* b.eq #0x3d124fc */
    /* cmp w8, #1 */
    /* b.ne #0x3d1296c */
    /* mov x22, x0 */
    /* mov x21, x1 */
    /* ldr w20, [x1, #0x2c] */
    /* lsl w19, w20, #1 */
    /* ldr x4, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x19 */
    /* mov x23, x2 */
    /* mov w2, #0x10 */
    /* mov w3, #4 */
    /* call #0x3c54b54; ABI effects unresolved */
    /* ldr x9, [x23] */
    /* cbz x9, #0x3d12d44 */
    /* mov x8, x23 */
    /* ldr x9, [x23, #0x40] */
    /* ldrsw x10, [x23, #0x38] */
    /* mul x9, x9, x10 */
    /* cbz x9, #0x3d12d44 */
    /* mov x9, x22 */
    /* ldr x10, [x22] */
    /* ldur x10, [x10, #-0x18] */
    /* add x12, x22, x10 */
    /* ldr w10, [x12, #0x90] */
    /* cmp w10, #1 */
    /* b.ne #0x3d12ee8 */
    /* ldr x10, [x12, #0x98] */
    /* ldr s0, [x10] */
    /* ldr w11, [x12, #0x94] */
    /* cmp w11, #1 */
    /* mov x10, x21 */
    /* b.eq #0x3d13634 */
    /* cmp w20, #1 */
    /* cbnz w11, #0x3d1377c */
    /* b.lt #0x3d13a6c */
    /* mov x9, #0 */
    /* ubfiz x11, x19, #4, #0x20 */
    /* mov w0, #0 */
    /* ldr x12, [x10] */
    /* ldr x13, [x8] */
    /* ldr q1, [x12, x9] */
    /* scvtf v1.4s, v1.4s */
    /* fmul v1.4s, v1.4s, v0.s[0] */
    /* str q1, [x13, x9] */
    /* add x9, x9, #0x10 */
    /* cmp x11, x9 */
    /* b.ne #0x3d12358 */
    /* branch b #0x3d12970 */
    /* branch b #0x3d153f4 */
    /* cmp w8, #3 */
    /* b.eq #0x3d12984 */
    /* cmp w8, #2 */
    /* b.eq #0x3d12660 */
    /* cmp w8, #1 */
    /* b.ne #0x3d13a6c */
    /* mov x21, x0 */
    /* mov x20, x1 */
    /* ldr w19, [x1, #0x2c] */
    /* ldr x4, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x19 */
    /* mov x22, x2 */
    /* mov w2, #0x10 */
    /* mov w3, #4 */
    /* call #0x3c54b54; ABI effects unresolved */
    /* ldr x9, [x22] */
    /* cbz x9, #0x3d12d44 */
    /* mov x8, x22 */
    /* ldr x9, [x22, #0x40] */
    /* ldrsw x10, [x22, #0x38] */
    /* mul x9, x9, x10 */
    /* cbz x9, #0x3d12d44 */
    /* mov x9, x21 */
    /* ldr x10, [x21] */
    /* ldur x10, [x10, #-0x18] */
    /* add x12, x21, x10 */
    /* ldr w10, [x12, #0x90] */
    /* cmp w10, #1 */
    /* b.ne #0x3d12f4c */
    /* ldr x10, [x12, #0x98] */
    /* ldr s0, [x10] */
    /* ldr w11, [x12, #0x94] */
    /* cmp w11, #1 */
    /* mov x10, x20 */
    /* b.eq #0x3d136d8 */
    /* cmp w19, #1 */
    /* cbnz w11, #0x3d1381c */
    /* b.lt #0x3d13a6c */
    /* mov x9, #0 */
    /* lsl x11, x19, #4 */
    /* mov w0, #0 */
    /* ldr x12, [x10] */
    /* ldr x13, [x8] */
    /* ldr q1, [x12, x9] */
    /* scvtf v1.4s, v1.4s */
    /* fmul v1.4s, v1.4s, v0.s[0] */
    /* str q1, [x13, x9] */
    /* add x9, x9, #0x10 */
    /* cmp x11, x9 */
    /* b.ne #0x3d1242c */
    /* branch b #0x3d12970 */
    /* cmp w8, #3 */
    /* b.eq #0x3d12cc4 */
    /* cmp w8, #2 */
    /* b.eq #0x3d12b04 */
    /* cmp w8, #1 */
    /* b.ne #0x3d13a6c */
    /* mov x20, x0 */
    /* mov x21, x1 */
    /* ldr w19, [x1, #0x2c] */
    /* ldr x3, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x19 */
    /* mov x22, x2 */
    /* mov w2, #4 */
    /* call #0x3c55bac; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* cbz x8, #0x3d12d44 */
    /* ldr x10, [x22, #0x40] */
    /* ldrsw x9, [x22, #0x38] */
    /* mul x9, x10, x9 */
    /* cbz x9, #0x3d12d44 */
    /* ldr x9, [x21] */
    /* mov x11, x20 */
    /* ldr x10, [x20] */
    /* ldur x12, [x10, #-0x18] */
    /* add x12, x20, x12 */
    /* ldr w13, [x12, #0x90] */
    /* cmp w13, #1 */
    /* b.ne #0x3d12fb0 */
    /* ldr x13, [x12, #0x98] */
    /* ldr s0, [x13] */
    /* ldr w13, [x12, #0x94] */
    /* cmp w13, #1 */
    /* b.eq #0x3d13868 */
    /* cmp w19, #1 */
    /* cbnz w13, #0x3d13928 */
    /* b.lt #0x3d13a6c */
    /* cmp w19, #7 */
    /* b.hi #0x3d139b0 */
    /* mov x10, #0 */
    /* branch b #0x3d139f0 */
    /* mov x22, x0 */
    /* ldp w19, w20, [x1, #0x2c] */
    /* mov x21, x1 */
    /* lsl w8, w20, #1 */
    /* ldr x5, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x19 */
    /* mov x23, x2 */
    /* mov x2, x8 */
    /* mov w3, #0x10 */
    /* mov w4, #4 */
    /* call #0x3c54ca4; ABI effects unresolved */
    /* ldr x9, [x23] */
    /* cbz x9, #0x3d12d44 */
    /* mov x8, x23 */
    /* ldr x9, [x23, #0x40] */
    /* ldrsw x10, [x23, #0x38] */
    /* mul x9, x9, x10 */
    /* cbz x9, #0x3d12d44 */
    /* mov x9, x22 */
    /* ldr x10, [x22] */
    /* ldur x10, [x10, #-0x18] */
    /* add x10, x22, x10 */
    /* ldr w10, [x10, #0x94] */
    /* cbz w10, #0x3d13004 */
    /* cmp w20, #1 */
    /* b.lt #0x3d13a6c */
    /* mov x10, x21 */
    /* mov x11, #0 */
    /* branch b #0x3d12584 */
    /* mov w0, #0 */
    /* add x11, x11, #1 */
    /* cmp x11, x20 */
    /* b.eq #0x3d12970 */
    /* ldr x12, [x9] */
    /* ldur x12, [x12, #-0x18] */
    /* add x12, x9, x12 */
    /* ldr w14, [x12, #0x90] */
    /* ldr x13, [x12, #0x98] */
    /* cmp w14, #1 */
    /* b.ne #0x3d125cc */
    /* ld1r {v0.4s}, [x13] */
    /* mov v1.16b, v0.16b */
    /* ldr w13, [x12, #0x94] */
    /* ldr x12, [x12, #0xe0] */
    /* cmp w13, #1 */
    /* b.eq #0x3d125e4 */
    /* add x12, x12, x11, lsl #5 */
    /* ldp q2, q3, [x12] */
    /* cmp w19, #1 */
    /* b.ge #0x3d125f4 */
    /* branch b #0x3d12574 */
    /* add x13, x13, x11, lsl #5 */
    /* ldp q0, q1, [x13] */
    /* ldr w13, [x12, #0x94] */
    /* ldr x12, [x12, #0xe0] */
    /* cmp w13, #1 */
    /* b.ne #0x3d125b8 */
    /* ld1r {v2.4s}, [x12] */
    /* mov v3.16b, v2.16b */
    /* cmp w19, #1 */
    /* b.lt #0x3d12574 */
    /* ldr x12, [x10] */
    /* ldrsw x13, [x10, #0x2c] */
    /* mul x13, x11, x13 */
    /* ldr x14, [x10, #0x10] */
    /* madd x12, x13, x14, x12 */
    /* lsl x13, x11, #1 */
    /* ldr x14, [x8] */
    /* ldrsw x15, [x8, #0x2c] */
    /* ldr x16, [x8, #0x10] */
    /* mul x15, x16, x15 */
    /* madd x13, x15, x13, x14 */
    /* mov w16, #1 */
    /* bfi x16, x11, #1, #0x3e */
    /* madd x14, x15, x16, x14 */
    /* mov x15, x19 */
    /* ldp q4, q5, [x12], #0x20 */
    /* scvtf v4.4s, v4.4s */
    /* scvtf v5.4s, v5.4s */
    /* mov v6.16b, v2.16b */
    /* fmla v6.4s, v0.4s, v4.4s */
    /* mov v4.16b, v3.16b */
    /* fmla v4.4s, v1.4s, v5.4s */
    /* str q6, [x13], #0x10 */
    /* str q4, [x14], #0x10 */
    /* subs w15, w15, #1 */
    /* b.ne #0x3d12630 */
    /* branch b #0x3d12574 */
    /* mov x22, x0 */
    /* ldp w19, w20, [x1, #0x2c] */
    /* mov x21, x1 */
    /* ldr x5, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x19 */
    /* mov x23, x2 */
    /* mov x2, x20 */
    /* mov w3, #0x10 */
    /* mov w4, #4 */
    /* call #0x3c54ca4; ABI effects unresolved */
    /* ldr x9, [x23] */
    /* cbz x9, #0x3d12d44 */
    /* mov x8, x23 */
    /* ldr x9, [x23, #0x40] */
    /* ldrsw x10, [x23, #0x38] */
    /* mul x9, x9, x10 */
    /* cbz x9, #0x3d12d44 */
    /* mov x9, x22 */
    /* ldr x10, [x22] */
    /* ldur x10, [x10, #-0x18] */
    /* add x10, x22, x10 */
    /* ldr w10, [x10, #0x94] */
    /* cbz w10, #0x3d130cc */
    /* cmp w20, #1 */
    /* b.lt #0x3d13a6c */
    /* mov x10, x21 */
    /* mov x11, #0 */
    /* branch b #0x3d126e4 */
    /* mov w0, #0 */
    /* add x11, x11, #1 */
    /* cmp x11, x20 */
    /* b.eq #0x3d12970 */
    /* ldr x12, [x9] */
    /* ldur x12, [x12, #-0x18] */
    /* add x12, x9, x12 */
    /* ldr w14, [x12, #0x90] */
    /* ldr x13, [x12, #0x98] */
    /* cmp w14, #1 */
    /* b.ne #0x3d12724 */
    /* ld1r {v0.4s}, [x13] */
    /* ldr w13, [x12, #0x94] */
    /* ldr x12, [x12, #0xe0] */
    /* cmp w13, #1 */
    /* b.eq #0x3d12738 */
    /* ldr q1, [x12, x11, lsl #4] */
    /* cmp w19, #1 */
    /* b.ge #0x3d12744 */
    /* branch b #0x3d126d4 */
    /* ldr q0, [x13, x11, lsl #4] */
    /* ldr w13, [x12, #0x94] */
    /* ldr x12, [x12, #0xe0] */
    /* cmp w13, #1 */
    /* b.ne #0x3d12714 */
    /* ld1r {v1.4s}, [x12] */
    /* cmp w19, #1 */
    /* b.lt #0x3d126d4 */
    /* ldr x12, [x10] */
    /* ldrsw x13, [x10, #0x2c] */
    /* mul x13, x11, x13 */
    /* ldr x14, [x10, #0x10] */
    /* madd x12, x13, x14, x12 */
    /* ldr x13, [x8] */
    /* ldrsw x14, [x8, #0x2c] */
    /* mul x14, x11, x14 */
    /* ldr x15, [x8, #0x10] */
    /* madd x13, x14, x15, x13 */
    /* mov x14, x19 */
    /* ldr q2, [x12], #0x10 */
    /* scvtf v2.4s, v2.4s */
    /* mov v3.16b, v1.16b */
    /* fmla v3.4s, v0.4s, v2.4s */
    /* str q3, [x13], #0x10 */
    /* subs w14, w14, #1 */
    /* b.ne #0x3d12770 */
    /* branch b #0x3d126d4 */
    /* mov x23, x0 */
    /* ldp w19, w20, [x1, #0x2c] */
    /* mov x22, x1 */
    /* ldr w21, [x1, #0x38] */
    /* lsl w8, w21, #1 */
    /* ldr x6, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x19 */
    /* mov x24, x2 */
    /* mov x2, x20 */
    /* mov x3, x8 */
    /* mov w4, #0x10 */
    /* mov w5, #4 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x9, [x24] */
    /* cbz x9, #0x3d12d44 */
    /* mov x8, x24 */
    /* ldr x9, [x24, #0x40] */
    /* ldrsw x10, [x24, #0x38] */
    /* mul x9, x9, x10 */
    /* cbz x9, #0x3d12d44 */
    /* mul w9, w20, w19 */
    /* mov x10, x23 */
    /* ldr x11, [x23] */
    /* ldur x11, [x11, #-0x18] */
    /* add x11, x23, x11 */
    /* ldr w11, [x11, #0x94] */
    /* cbz w11, #0x3d13170 */
    /* cmp w21, #1 */
    /* b.lt #0x3d13a6c */
    /* mov x11, x22 */
    /* mov x12, #0 */
    /* and w13, w9, #0xfffffffe */
    /* branch b #0x3d12828 */
    /* mov w0, #0 */
    /* add x12, x12, #1 */
    /* cmp x12, x21 */
    /* b.eq #0x3d12970 */
    /* ldr x14, [x10] */
    /* ldur x14, [x14, #-0x18] */
    /* add x14, x10, x14 */
    /* ldr w16, [x14, #0x90] */
    /* ldr x15, [x14, #0x98] */
    /* cmp w16, #1 */
    /* b.ne #0x3d12868 */
    /* ld1r {v0.4s}, [x15] */
    /* mov v1.16b, v0.16b */
    /* ldr w15, [x14, #0x94] */
    /* ldr x14, [x14, #0xe0] */
    /* cmp w15, #1 */
    /* b.eq #0x3d12880 */
    /* add x14, x14, x12, lsl #5 */
    /* ldp q2, q3, [x14] */
    /* branch b #0x3d12888 */
    /* add x15, x15, x12, lsl #5 */
    /* ldp q0, q1, [x15] */
    /* ldr w15, [x14, #0x94] */
    /* ldr x14, [x14, #0xe0] */
    /* cmp w15, #1 */
    /* b.ne #0x3d1285c */
    /* ld1r {v2.4s}, [x14] */
    /* mov v3.16b, v2.16b */
    /* ldr x14, [x11] */
    /* ldr x15, [x11, #0x40] */
    /* mul x15, x15, x12 */
    /* ldr x16, [x11, #0x10] */
    /* madd x14, x15, x16, x14 */
    /* lsl x15, x12, #1 */
    /* ldr x16, [x8] */
    /* ldr x17, [x8, #0x40] */
    /* mul x15, x17, x15 */
    /* ldr x0, [x8, #0x10] */
    /* madd x15, x15, x0, x16 */
    /* mov w1, #1 */
    /* bfi x1, x12, #1, #0x3e */
    /* mul x17, x17, x1 */
    /* madd x16, x17, x0, x16 */
    /* cmp w9, #2 */
    /* b.lt #0x3d12930 */
    /* mov w17, #1 */
    /* ldp q4, q5, [x14] */
    /* scvtf v4.4s, v4.4s */
    /* scvtf v5.4s, v5.4s */
    /* ldp q6, q7, [x14, #0x20] */
    /* scvtf v6.4s, v6.4s */
    /* scvtf v7.4s, v7.4s */
    /* mov v16.16b, v2.16b */
    /* fmla v16.4s, v0.4s, v4.4s */
    /* mov v4.16b, v3.16b */
    /* fmla v4.4s, v1.4s, v5.4s */
    /* mov v5.16b, v2.16b */
    /* fmla v5.4s, v0.4s, v6.4s */
    /* mov v6.16b, v3.16b */
    /* fmla v6.4s, v1.4s, v7.4s */
    /* stp q16, q5, [x15], #0x20 */
    /* stp q4, q6, [x16], #0x20 */
    /* add x14, x14, #0x40 */
    /* add w17, w17, #2 */
    /* cmp w17, w9 */
    /* b.lt #0x3d128d0 */
    /* mov x17, x13 */
    /* subs w17, w9, w17 */
    /* b.gt #0x3d1293c */
    /* branch b #0x3d12818 */
    /* mov w17, #0 */
    /* subs w17, w9, w17 */
    /* b.le #0x3d12818 */
    /* ldp q4, q5, [x14], #0x20 */
    /* scvtf v4.4s, v4.4s */
    /* scvtf v5.4s, v5.4s */
    /* mov v6.16b, v2.16b */
    /* fmla v6.4s, v0.4s, v4.4s */
    /* mov v4.16b, v3.16b */
    /* fmla v4.4s, v1.4s, v5.4s */
    /* str q6, [x15], #0x10 */
    /* str q4, [x16], #0x10 */
    /* subs w17, w17, #1 */
    /* b.ne #0x3d1293c */
    /* branch b #0x3d12818 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov x23, x0 */
    /* ldp w20, w21, [x1, #0x2c] */
    /* mov x22, x1 */
    /* ldr w19, [x1, #0x38] */
    /* ldr x6, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x20 */
    /* mov x24, x2 */
    /* mov x2, x21 */
    /* mov x3, x19 */
    /* mov w4, #0x10 */
    /* mov w5, #4 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x9, [x24] */
    /* cbz x9, #0x3d12d44 */
    /* mov x8, x24 */
    /* ldr x9, [x24, #0x40] */
    /* ldrsw x10, [x24, #0x38] */
    /* mul x9, x9, x10 */
    /* cbz x9, #0x3d12d44 */
    /* mul w9, w21, w20 */
    /* mov x10, x23 */
    /* ldr x11, [x23] */
    /* ldur x11, [x11, #-0x18] */
    /* add x11, x23, x11 */
    /* ldr w11, [x11, #0x94] */
    /* cbz w11, #0x3d13294 */
    /* cmp w19, #1 */
    /* b.lt #0x3d13a6c */
    /* mov x11, x22 */
    /* mov x12, #0 */
    /* and w13, w9, #0xfffffffe */
    /* branch b #0x3d12a18 */
    /* mov w0, #0 */
    /* add x12, x12, #1 */
    /* cmp x12, x19 */
    /* b.eq #0x3d12970 */
    /* ldr x14, [x10] */
    /* ldur x14, [x14, #-0x18] */
    /* add x14, x10, x14 */
    /* ldr w16, [x14, #0x90] */
    /* ldr x15, [x14, #0x98] */
    /* cmp w16, #1 */
    /* b.ne #0x3d12a50 */
    /* ld1r {v0.4s}, [x15] */
    /* ldr w15, [x14, #0x94] */
    /* ldr x14, [x14, #0xe0] */
    /* cmp w15, #1 */
    /* b.eq #0x3d12a64 */
    /* ldr q1, [x14, x12, lsl #4] */
    /* branch b #0x3d12a68 */
    /* ldr q0, [x15, x12, lsl #4] */
    /* ldr w15, [x14, #0x94] */
    /* ldr x14, [x14, #0xe0] */
    /* cmp w15, #1 */
    /* b.ne #0x3d12a48 */
    /* ld1r {v1.4s}, [x14] */
    /* ldr x14, [x11] */
    /* ldr x15, [x11, #0x40] */
    /* mul x15, x15, x12 */
    /* ldr x16, [x11, #0x10] */
    /* madd x14, x15, x16, x14 */
    /* ldr x15, [x8] */
    /* ldr x16, [x8, #0x40] */
    /* mul x16, x16, x12 */
    /* ldr x17, [x8, #0x10] */
    /* madd x15, x16, x17, x15 */
    /* cmp w9, #2 */
    /* b.lt #0x3d12ad8 */
    /* mov w16, #1 */
    /* ldp q2, q3, [x14], #0x20 */
    /* scvtf v2.4s, v2.4s */
    /* scvtf v3.4s, v3.4s */
    /* mov v4.16b, v1.16b */
    /* fmla v4.4s, v0.4s, v2.4s */
    /* mov v2.16b, v1.16b */
    /* fmla v2.4s, v0.4s, v3.4s */
    /* stp q4, q2, [x15], #0x20 */
    /* add w16, w16, #2 */
    /* cmp w16, w9 */
    /* b.lt #0x3d12a9c */
    /* mov x16, x13 */
    /* subs w16, w9, w16 */
    /* b.gt #0x3d12ae4 */
    /* branch b #0x3d12a08 */
    /* mov w16, #0 */
    /* subs w16, w9, w16 */
    /* b.le #0x3d12a08 */
    /* ldr q2, [x14], #0x10 */
    /* scvtf v2.4s, v2.4s */
    /* mov v3.16b, v1.16b */
    /* fmla v3.4s, v0.4s, v2.4s */
    /* str q3, [x15], #0x10 */
    /* subs w16, w16, #1 */
    /* b.ne #0x3d12ae4 */
    /* branch b #0x3d12a08 */
    /* mov x22, x0 */
    /* ldp w19, w20, [x1, #0x2c] */
    /* mov x21, x1 */
    /* ldr x4, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x19 */
    /* mov x23, x2 */
    /* mov x2, x20 */
    /* mov w3, #4 */
    /* call #0x3c55ce8; ABI effects unresolved */
    /* ldr x9, [x23] */
    /* cbz x9, #0x3d12d44 */
    /* mov x8, x23 */
    /* ldr x9, [x23, #0x40] */
    /* ldrsw x10, [x23, #0x38] */
    /* mul x9, x9, x10 */
    /* cbz x9, #0x3d12d44 */
    /* mov x9, x22 */
    /* ldr x10, [x22] */
    /* ldur x10, [x10, #-0x18] */
    /* add x10, x22, x10 */
    /* ldr w10, [x10, #0x94] */
    /* cbz w10, #0x3d13374 */
    /* cmp w20, #1 */
    /* b.lt #0x3d13a6c */
    /* mov x10, x21 */
    /* mov x11, #0 */
    /* and w12, w19, #0xfffffffc */
    /* branch b #0x3d12b88 */
    /* mov w0, #0 */
    /* add x11, x11, #1 */
    /* cmp x11, x20 */
    /* b.eq #0x3d12970 */
    /* ldr x13, [x10] */
    /* ldrsw x14, [x10, #0x2c] */
    /* mul x14, x11, x14 */
    /* ldr x15, [x10, #0x10] */
    /* madd x13, x14, x15, x13 */
    /* ldr x14, [x8] */
    /* ldrsw x15, [x8, #0x2c] */
    /* mul x15, x11, x15 */
    /* ldr x16, [x8, #0x10] */
    /* madd x14, x15, x16, x14 */
    /* ldr x15, [x9] */
    /* ldur x15, [x15, #-0x18] */
    /* add x15, x9, x15 */
    /* ldr x16, [x15, #0x98] */
    /* ldp w17, w0, [x15, #0x90] */
    /* cmp w17, #1 */
    /* csel x17, xzr, x11, eq */
    /* ldr s0, [x16, x17, lsl #2] */
    /* ldr x15, [x15, #0xe0] */
    /* cmp w0, #1 */
    /* csel x16, xzr, x11, eq */
    /* ldr s1, [x15, x16, lsl #2] */
    /* dup v2.4s, v1.s[0] */
    /* cmp w19, #4 */
    /* b.lt #0x3d12c20 */
    /* mov w15, #3 */
    /* ldr q3, [x13], #0x10 */
    /* scvtf v3.4s, v3.4s */
    /* mov v4.16b, v2.16b */
    /* fmla v4.4s, v3.4s, v0.s[0] */
    /* str q4, [x14], #0x10 */
    /* add w15, w15, #4 */
    /* cmp w15, w19 */
    /* b.lt #0x3d12bf0 */
    /* mov x15, x12 */
    /* cmp w15, w19 */
    /* b.ge #0x3d12b78 */
    /* branch b #0x3d12c2c */
    /* mov w15, #0 */
    /* cmp w15, w19 */
    /* b.ge #0x3d12b78 */
    /* mvn w16, w15 */
    /* add w16, w19, w16 */
    /* cmp w16, #6 */
    /* b.hi #0x3d12c48 */
    /* mov x16, x14 */
    /* mov x17, x13 */
    /* branch b #0x3d12ca4 */
    /* add x0, x16, #1 */
    /* and x1, x0, #0x1fffffff8 */
    /* add w15, w15, w1 */
    /* lsl x17, x1, #2 */
    /* add x16, x14, x17 */
    /* add x17, x13, x17 */
    /* add x13, x13, #0x10 */
    /* add x14, x14, #0x10 */
    /* mov x2, x1 */
    /* ldp q3, q4, [x13, #-0x10] */
    /* scvtf v3.4s, v3.4s */
    /* scvtf v4.4s, v4.4s */
    /* mov v5.16b, v2.16b */
    /* fmla v5.4s, v3.4s, v0.s[0] */
    /* mov v3.16b, v2.16b */
    /* fmla v3.4s, v4.4s, v0.s[0] */
    /* stp q5, q3, [x14, #-0x10] */
    /* add x13, x13, #0x20 */
    /* add x14, x14, #0x20 */
    /* subs x2, x2, #8 */
    /* b.ne #0x3d12c6c */
    /* cmp x0, x1 */
    /* b.eq #0x3d12b78 */
    /* sub w13, w19, w15 */
    /* ldr s2, [x17], #4 */
    /* scvtf s2, s2 */
    /* fmadd s2, s0, s2, s1 */
    /* str s2, [x16], #4 */
    /* subs w13, w13, #1 */
    /* b.ne #0x3d12ca8 */
    /* branch b #0x3d12b78 */
    /* mov x23, x0 */
    /* ldp w20, w21, [x1, #0x2c] */
    /* mov x22, x1 */
    /* ldr w19, [x1, #0x38] */
    /* ldr x5, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x20 */
    /* mov x24, x2 */
    /* mov x2, x21 */
    /* mov x3, x19 */
    /* mov w4, #4 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x9, [x24] */
    /* cbz x9, #0x3d12d44 */
    /* mov x8, x24 */
    /* ldr x9, [x24, #0x40] */
    /* ldrsw x10, [x24, #0x38] */
    /* mul x9, x9, x10 */
    /* cbz x9, #0x3d12d44 */
    /* mul w9, w21, w20 */
    /* mov x10, x23 */
    /* ldr x11, [x23] */
    /* ldur x11, [x11, #-0x18] */
    /* add x11, x23, x11 */
    /* ldr w11, [x11, #0x94] */
    /* cbz w11, #0x3d134b8 */
    /* cmp w19, #1 */
    /* b.lt #0x3d13a6c */
    /* mov x11, x22 */
    /* mov x12, #0 */
    /* and w13, w9, #0xfffffff8 */
    /* branch b #0x3d12d6c */
    /* mov w0, #-0x64 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov w0, #0 */
    /* add x12, x12, #1 */
    /* cmp x12, x19 */
    /* b.eq #0x3d12970 */
    /* ldr x14, [x11] */
    /* ldr x15, [x11, #0x40] */
    /* mul x15, x15, x12 */
    /* ldr x16, [x11, #0x10] */
    /* madd x14, x15, x16, x14 */
    /* ldr x15, [x8] */
    /* ldr x16, [x8, #0x40] */
    /* mul x16, x16, x12 */
    /* ldr x17, [x8, #0x10] */
    /* madd x15, x16, x17, x15 */
    /* ldr x16, [x10] */
    /* ldur x16, [x16, #-0x18] */
    /* add x16, x10, x16 */
    /* ldr x17, [x16, #0x98] */
    /* ldp w0, w1, [x16, #0x90] */
    /* cmp w0, #1 */
    /* csel x0, xzr, x12, eq */
    /* ldr s0, [x17, x0, lsl #2] */
    /* ldr x16, [x16, #0xe0] */
    /* cmp w1, #1 */
    /* csel x17, xzr, x12, eq */
    /* ldr s1, [x16, x17, lsl #2] */
    /* dup v2.4s, v1.s[0] */
    /* cmp w9, #8 */
    /* b.lt #0x3d12e58 */
    /* mov w16, #7 */
    /* ldp q3, q4, [x14], #0x20 */
    /* scvtf v3.4s, v3.4s */
    /* scvtf v4.4s, v4.4s */
    /* mov v5.16b, v2.16b */
    /* fmla v5.4s, v3.4s, v0.s[0] */
    /* mov v3.16b, v2.16b */
    /* fmla v3.4s, v4.4s, v0.s[0] */
    /* stp q5, q3, [x15], #0x20 */
    /* add w16, w16, #8 */
    /* cmp w16, w9 */
    /* b.lt #0x3d12dd4 */
    /* mov x16, x13 */
    /* orr w17, w16, #3 */
    /* cmp w17, w9 */
    /* b.ge #0x3d12e34 */
    /* ldr q3, [x14], #0x10 */
    /* scvtf v3.4s, v3.4s */
    /* mov v4.16b, v2.16b */
    /* fmla v4.4s, v3.4s, v0.s[0] */
    /* str q4, [x15], #0x10 */
    /* add w17, w16, #7 */
    /* add w16, w16, #4 */
    /* cmp w17, w9 */
    /* b.lt #0x3d12e10 */
    /* cmp w16, w9 */
    /* b.ge #0x3d12d5c */
    /* mvn w17, w16 */
    /* add w17, w9, w17 */
    /* cmp w17, #6 */
    /* b.hi #0x3d12e6c */
    /* mov x17, x15 */
    /* mov x0, x14 */
    /* branch b #0x3d12ec8 */
    /* mov w16, #0 */
    /* orr w17, w16, #3 */
    /* cmp w17, w9 */
    /* b.lt #0x3d12e10 */
    /* branch b #0x3d12e34 */
    /* add x1, x17, #1 */
    /* and x2, x1, #0x1fffffff8 */
    /* add w16, w16, w2 */
    /* lsl x0, x2, #2 */
    /* add x17, x15, x0 */
    /* add x0, x14, x0 */
    /* add x14, x14, #0x10 */
    /* add x15, x15, #0x10 */
    /* mov x3, x2 */
    /* ldp q3, q4, [x14, #-0x10] */
    /* scvtf v3.4s, v3.4s */
    /* scvtf v4.4s, v4.4s */
    /* mov v5.16b, v2.16b */
    /* fmla v5.4s, v3.4s, v0.s[0] */
    /* mov v3.16b, v2.16b */
    /* fmla v3.4s, v4.4s, v0.s[0] */
    /* stp q5, q3, [x15, #-0x10] */
    /* add x14, x14, #0x20 */
    /* add x15, x15, #0x20 */
    /* subs x3, x3, #8 */
    /* b.ne #0x3d12e90 */
    /* cmp x1, x2 */
    /* b.eq #0x3d12d5c */
    /* sub w14, w9, w16 */
    /* ldr s2, [x0], #4 */
    /* scvtf s2, s2 */
    /* fmadd s2, s0, s2, s1 */
    /* str s2, [x17], #4 */
    /* subs w14, w14, #1 */
    /* b.ne #0x3d12ecc */
    /* branch b #0x3d12d5c */
    /* ldr w11, [x12, #0x94] */
    /* cmp w11, #1 */
    /* mov x10, x21 */
    /* b.eq #0x3d1367c */
    /* cmp w20, #1 */
    /* cbnz w11, #0x3d137c8 */
    /* b.lt #0x3d13a6c */
    /* mov x11, #0 */
    /* add x12, x9, #0x98 */
    /* ubfiz x13, x19, #4, #0x20 */
    /* mov w0, #0 */
    /* ldr x14, [x10] */
    /* ldr x15, [x8] */
    /* ldr x16, [x9] */
    /* ldur x16, [x16, #-0x18] */
    /* ldr x16, [x12, x16] */
    /* ldr q0, [x16, x11] */
    /* ldr q1, [x14, x11] */
    /* scvtf v1.4s, v1.4s */
    /* fmul v0.4s, v0.4s, v1.4s */
    /* str q0, [x15, x11] */
    /* add x11, x11, #0x10 */
    /* cmp x13, x11 */
    /* b.ne #0x3d12f10 */
    /* branch b #0x3d12970 */
    /* ldr w11, [x12, #0x94] */
    /* cmp w11, #1 */
    /* mov x10, x20 */
    /* b.eq #0x3d13720 */
    /* cmp w19, #1 */
    /* cbnz w11, #0x3d13888 */
    /* b.lt #0x3d13a6c */
    /* mov x11, #0 */
    /* add x12, x9, #0x98 */
    /* lsl x13, x19, #4 */
    /* mov w0, #0 */
    /* ldr x14, [x10] */
    /* ldr x15, [x8] */
    /* ldr x16, [x9] */
    /* ldur x16, [x16, #-0x18] */
    /* ldr x16, [x12, x16] */
    /* ldr q0, [x16, x11] */
    /* ldr q1, [x14, x11] */
    /* scvtf v1.4s, v1.4s */
    /* fmul v0.4s, v0.4s, v1.4s */
    /* str q0, [x15, x11] */
    /* add x11, x11, #0x10 */
    /* cmp x13, x11 */
    /* b.ne #0x3d12f74 */
    /* branch b #0x3d12970 */
    /* ldr w13, [x12, #0x94] */
    /* cmp w13, #1 */
    /* b.eq #0x3d138dc */
    /* cmp w19, #1 */
    /* cbnz w13, #0x3d13968 */
    /* b.lt #0x3d13a6c */
    /* mov x12, #0 */
    /* add x11, x11, #0x98 */
    /* lsl x13, x19, #2 */
    /* mov w0, #0 */
    /* ldr s0, [x9, x12] */
    /* ldur x14, [x10, #-0x18] */
    /* ldr x14, [x11, x14] */
    /* ldr s1, [x14, x12] */
    /* scvtf s0, s0 */
    /* fmul s0, s1, s0 */
    /* str s0, [x8, x12] */
    /* add x12, x12, #4 */
    /* cmp x13, x12 */
    /* b.ne #0x3d12fd4 */
    /* branch b #0x3d12970 */
    /* cmp w20, #1 */
    /* b.lt #0x3d13a6c */
    /* mov x10, x21 */
    /* mov x11, #0 */
    /* branch b #0x3d13028 */
    /* mov w0, #0 */
    /* add x11, x11, #1 */
    /* cmp x11, x20 */
    /* b.eq #0x3d12970 */
    /* ldr x12, [x9] */
    /* ldur x12, [x12, #-0x18] */
    /* add x12, x9, x12 */
    /* ldr w13, [x12, #0x90] */
    /* ldr x12, [x12, #0x98] */
    /* cmp w13, #1 */
    /* b.ne #0x3d13058 */
    /* ld1r {v0.4s}, [x12] */
    /* mov v1.16b, v0.16b */
    /* cmp w19, #1 */
    /* b.ge #0x3d13068 */
    /* branch b #0x3d13018 */
    /* add x12, x12, x11, lsl #5 */
    /* ldp q0, q1, [x12] */
    /* cmp w19, #1 */
    /* b.lt #0x3d13018 */
    /* ldr x12, [x10] */
    /* ldrsw x13, [x10, #0x2c] */
    /* mul x13, x11, x13 */
    /* ldr x14, [x10, #0x10] */
    /* madd x12, x13, x14, x12 */
    /* lsl x13, x11, #1 */
    /* ldr x14, [x8] */
    /* ldrsw x15, [x8, #0x2c] */
    /* ldr x16, [x8, #0x10] */
    /* mul x15, x16, x15 */
    /* madd x13, x15, x13, x14 */
    /* mov w16, #1 */
    /* bfi x16, x11, #1, #0x3e */
    /* madd x14, x15, x16, x14 */
    /* mov x15, x19 */
    /* ldp q2, q3, [x12], #0x20 */
    /* scvtf v2.4s, v2.4s */
    /* scvtf v3.4s, v3.4s */
    /* fmul v2.4s, v0.4s, v2.4s */
    /* fmul v3.4s, v1.4s, v3.4s */
    /* str q2, [x13], #0x10 */
    /* str q3, [x14], #0x10 */
    /* subs w15, w15, #1 */
    /* b.ne #0x3d130a4 */
    /* branch b #0x3d13018 */
    /* cmp w20, #1 */
    /* b.lt #0x3d13a6c */
    /* mov x10, x21 */
    /* mov x11, #0 */
    /* branch b #0x3d130f0 */
    /* mov w0, #0 */
    /* add x11, x11, #1 */
    /* cmp x11, x20 */
    /* b.eq #0x3d12970 */
    /* ldr x12, [x9] */
    /* ldur x12, [x12, #-0x18] */
    /* add x12, x9, x12 */
    /* ldr w13, [x12, #0x90] */
    /* ldr x12, [x12, #0x98] */
    /* cmp w13, #1 */
    /* b.ne #0x3d1311c */
    /* ld1r {v0.4s}, [x12] */
    /* cmp w19, #1 */
    /* b.ge #0x3d13128 */
    /* branch b #0x3d130e0 */
    /* ldr q0, [x12, x11, lsl #4] */
    /* cmp w19, #1 */
    /* b.lt #0x3d130e0 */
    /* ldr x12, [x10] */
    /* ldrsw x13, [x10, #0x2c] */
    /* mul x13, x11, x13 */
    /* ldr x14, [x10, #0x10] */
    /* madd x12, x13, x14, x12 */
    /* ldr x13, [x8] */
    /* ldrsw x14, [x8, #0x2c] */
    /* mul x14, x11, x14 */
    /* ldr x15, [x8, #0x10] */
    /* madd x13, x14, x15, x13 */
    /* mov x14, x19 */
    /* ldr q1, [x12], #0x10 */
    /* scvtf v1.4s, v1.4s */
    /* fmul v1.4s, v0.4s, v1.4s */
    /* str q1, [x13], #0x10 */
    /* subs w14, w14, #1 */
    /* b.ne #0x3d13154 */
    /* branch b #0x3d130e0 */
    /* cmp w21, #1 */
    /* b.lt #0x3d13a6c */
    /* mov x11, x22 */
    /* mov x12, #0 */
    /* and w13, w9, #0xfffffffe */
    /* branch b #0x3d13198 */
    /* mov w0, #0 */
    /* add x12, x12, #1 */
    /* cmp x12, x21 */
    /* b.eq #0x3d12970 */
    /* ldr x14, [x10] */
    /* ldur x14, [x14, #-0x18] */
    /* add x14, x10, x14 */
    /* ldr w15, [x14, #0x90] */
    /* ldr x14, [x14, #0x98] */
    /* cmp w15, #1 */
    /* b.ne #0x3d131c0 */
    /* ld1r {v0.4s}, [x14] */
    /* mov v1.16b, v0.16b */
    /* branch b #0x3d131c8 */
    /* add x14, x14, x12, lsl #5 */
    /* ldp q0, q1, [x14] */
    /* ldr x14, [x11] */
    /* ldr x15, [x11, #0x40] */
    /* mul x15, x15, x12 */
    /* ldr x16, [x11, #0x10] */
    /* madd x14, x15, x16, x14 */
    /* lsl x15, x12, #1 */
    /* ldr x16, [x8] */
    /* ldr x17, [x8, #0x40] */
    /* mul x15, x17, x15 */
    /* ldr x0, [x8, #0x10] */
    /* madd x15, x15, x0, x16 */
    /* mov w1, #1 */
    /* bfi x1, x12, #1, #0x3e */
    /* mul x17, x17, x1 */
    /* madd x16, x17, x0, x16 */
    /* cmp w9, #2 */
    /* b.lt #0x3d13260 */
    /* mov w17, #1 */
    /* ldp q2, q3, [x14] */
    /* scvtf v2.4s, v2.4s */
    /* scvtf v3.4s, v3.4s */
    /* ldp q4, q5, [x14, #0x20] */
    /* scvtf v4.4s, v4.4s */
    /* scvtf v5.4s, v5.4s */
    /* fmul v2.4s, v0.4s, v2.4s */
    /* fmul v3.4s, v1.4s, v3.4s */
    /* fmul v4.4s, v0.4s, v4.4s */
    /* fmul v5.4s, v1.4s, v5.4s */
    /* stp q2, q4, [x15], #0x20 */
    /* stp q3, q5, [x16], #0x20 */
    /* add x14, x14, #0x40 */
    /* add w17, w17, #2 */
    /* cmp w17, w9 */
    /* b.lt #0x3d13210 */
    /* mov x17, x13 */
    /* subs w17, w9, w17 */
    /* b.gt #0x3d1326c */
    /* branch b #0x3d13188 */
    /* mov w17, #0 */
    /* subs w17, w9, w17 */
    /* b.le #0x3d13188 */
    /* ldp q2, q3, [x14], #0x20 */
    /* scvtf v2.4s, v2.4s */
    /* scvtf v3.4s, v3.4s */
    /* fmul v2.4s, v0.4s, v2.4s */
    /* fmul v3.4s, v1.4s, v3.4s */
    /* str q2, [x15], #0x10 */
    /* str q3, [x16], #0x10 */
    /* subs w17, w17, #1 */
    /* b.ne #0x3d1326c */
    /* branch b #0x3d13188 */
    /* cmp w19, #1 */
    /* b.lt #0x3d13a6c */
    /* mov x11, x22 */
    /* mov x12, #0 */
    /* and w13, w9, #0xfffffffe */
    /* branch b #0x3d132bc */
    /* mov w0, #0 */
    /* add x12, x12, #1 */
    /* cmp x12, x19 */
    /* b.eq #0x3d12970 */
    /* ldr x14, [x10] */
    /* ldur x14, [x14, #-0x18] */
    /* add x14, x10, x14 */
    /* ldr w15, [x14, #0x90] */
    /* ldr x14, [x14, #0x98] */
    /* cmp w15, #1 */
    /* b.ne #0x3d132e0 */
    /* ld1r {v0.4s}, [x14] */
    /* branch b #0x3d132e4 */
    /* ldr q0, [x14, x12, lsl #4] */
    /* ldr x14, [x11] */
    /* ldr x15, [x11, #0x40] */
    /* mul x15, x15, x12 */
    /* ldr x16, [x11, #0x10] */
    /* madd x14, x15, x16, x14 */
    /* ldr x15, [x8] */
    /* ldr x16, [x8, #0x40] */
    /* mul x16, x16, x12 */
    /* ldr x17, [x8, #0x10] */
    /* madd x15, x16, x17, x15 */
    /* cmp w9, #2 */
    /* b.lt #0x3d1334c */
    /* mov w16, #1 */
    /* ldp q1, q2, [x14], #0x20 */
    /* scvtf v1.4s, v1.4s */
    /* scvtf v2.4s, v2.4s */
    /* fmul v1.4s, v0.4s, v1.4s */
    /* fmul v2.4s, v0.4s, v2.4s */
    /* stp q1, q2, [x15], #0x20 */
    /* add w16, w16, #2 */
    /* cmp w16, w9 */
    /* b.lt #0x3d13318 */
    /* mov x16, x13 */
    /* subs w16, w9, w16 */
    /* b.gt #0x3d13358 */
    /* branch b #0x3d132ac */
    /* mov w16, #0 */
    /* subs w16, w9, w16 */
    /* b.le #0x3d132ac */
    /* ldr q1, [x14], #0x10 */
    /* scvtf v1.4s, v1.4s */
    /* fmul v1.4s, v0.4s, v1.4s */
    /* str q1, [x15], #0x10 */
    /* subs w16, w16, #1 */
    /* b.ne #0x3d13358 */
    /* branch b #0x3d132ac */
    /* cmp w20, #1 */
    /* b.lt #0x3d13a6c */
    /* mov x10, x21 */
    /* mov x11, #0 */
    /* and w12, w19, #0xfffffffc */
    /* branch b #0x3d1339c */
    /* mov w0, #0 */
    /* add x11, x11, #1 */
    /* cmp x11, x20 */
    /* b.eq #0x3d12970 */
    /* ldr x13, [x10] */
    /* ldrsw x14, [x10, #0x2c] */
    /* mul x14, x11, x14 */
    /* ldr x15, [x10, #0x10] */
    /* madd x13, x14, x15, x13 */
    /* ldr x14, [x8] */
    /* ldrsw x15, [x8, #0x2c] */
    /* mul x15, x11, x15 */
    /* ldr x16, [x8, #0x10] */
    /* madd x14, x15, x16, x14 */
    /* ldr x15, [x9] */
    /* ldur x15, [x15, #-0x18] */
    /* add x15, x9, x15 */
    /* ldr w16, [x15, #0x90] */
    /* ldr x15, [x15, #0x98] */
    /* cmp w16, #1 */
    /* csel x16, xzr, x11, eq */
    /* ldr s0, [x15, x16, lsl #2] */
    /* cmp w19, #4 */
    /* b.lt #0x3d1341c */
    /* mov w15, #3 */
    /* ldr q1, [x13], #0x10 */
    /* scvtf v1.4s, v1.4s */
    /* fmul v1.4s, v1.4s, v0.s[0] */
    /* str q1, [x14], #0x10 */
    /* add w15, w15, #4 */
    /* cmp w15, w19 */
    /* b.lt #0x3d133f0 */
    /* mov x15, x12 */
    /* cmp w15, w19 */
    /* b.ge #0x3d1338c */
    /* branch b #0x3d13428 */
    /* mov w15, #0 */
    /* cmp w15, w19 */
    /* b.ge #0x3d1338c */
    /* mvn w16, w15 */
    /* add w16, w19, w16 */
    /* cmp w16, #6 */
    /* b.hi #0x3d13444 */
    /* mov x16, x14 */
    /* mov x17, x13 */
    /* branch b #0x3d13498 */
    /* add x0, x16, #1 */
    /* and x1, x0, #0x1fffffff8 */
    /* add w15, w15, w1 */
    /* lsl x17, x1, #2 */
    /* add x16, x14, x17 */
    /* add x17, x13, x17 */
    /* add x13, x13, #0x10 */
    /* add x14, x14, #0x10 */
    /* mov x2, x1 */
    /* ldp q1, q2, [x13, #-0x10] */
    /* scvtf v1.4s, v1.4s */
    /* scvtf v2.4s, v2.4s */
    /* fmul v1.4s, v1.4s, v0.s[0] */
    /* fmul v2.4s, v2.4s, v0.s[0] */
    /* stp q1, q2, [x14, #-0x10] */
    /* add x13, x13, #0x20 */
    /* add x14, x14, #0x20 */
    /* subs x2, x2, #8 */
    /* b.ne #0x3d13468 */
    /* cmp x0, x1 */
    /* b.eq #0x3d1338c */
    /* sub w13, w19, w15 */
    /* ldr s1, [x17], #4 */
    /* scvtf s1, s1 */
    /* fmul s1, s0, s1 */
    /* str s1, [x16], #4 */
    /* subs w13, w13, #1 */
    /* b.ne #0x3d1349c */
    /* branch b #0x3d1338c */
    /* cmp w19, #1 */
    /* b.lt #0x3d13a6c */
    /* mov x11, x22 */
    /* mov x12, #0 */
    /* and w13, w9, #0xfffffff8 */
    /* branch b #0x3d134e0 */
    /* mov w0, #0 */
    /* add x12, x12, #1 */
    /* cmp x12, x19 */
    /* b.eq #0x3d12970 */
    /* ldr x14, [x11] */
    /* ldr x15, [x11, #0x40] */
    /* mul x15, x15, x12 */
    /* ldr x16, [x11, #0x10] */
    /* madd x14, x15, x16, x14 */
    /* ldr x15, [x8] */
    /* ldr x16, [x8, #0x40] */
    /* mul x16, x16, x12 */
    /* ldr x17, [x8, #0x10] */
    /* madd x15, x16, x17, x15 */
    /* ldr x16, [x10] */
    /* ldur x16, [x16, #-0x18] */
    /* add x16, x10, x16 */
    /* ldr w17, [x16, #0x90] */
    /* ldr x16, [x16, #0x98] */
    /* cmp w17, #1 */
    /* csel x17, xzr, x12, eq */
    /* ldr s0, [x16, x17, lsl #2] */
    /* cmp w9, #8 */
    /* b.lt #0x3d135ac */
    /* mov w16, #7 */
    /* ldp q1, q2, [x14], #0x20 */
    /* scvtf v1.4s, v1.4s */
    /* scvtf v2.4s, v2.4s */
    /* fmul v1.4s, v1.4s, v0.s[0] */
    /* fmul v2.4s, v2.4s, v0.s[0] */
    /* stp q1, q2, [x15], #0x20 */
    /* add w16, w16, #8 */
    /* cmp w16, w9 */
    /* b.lt #0x3d13534 */
    /* mov x16, x13 */
    /* orr w17, w16, #3 */
    /* cmp w17, w9 */
    /* b.ge #0x3d13588 */
    /* ldr q1, [x14], #0x10 */
    /* scvtf v1.4s, v1.4s */
    /* fmul v1.4s, v1.4s, v0.s[0] */
    /* str q1, [x15], #0x10 */
    /* add w17, w16, #7 */
    /* add w16, w16, #4 */
    /* cmp w17, w9 */
    /* b.lt #0x3d13568 */
    /* cmp w16, w9 */
    /* b.ge #0x3d134d0 */
    /* mvn w17, w16 */
    /* add w17, w9, w17 */
    /* cmp w17, #6 */
    /* b.hi #0x3d135c0 */
    /* mov x17, x15 */
    /* mov x0, x14 */
    /* branch b #0x3d13614 */
    /* mov w16, #0 */
    /* orr w17, w16, #3 */
    /* cmp w17, w9 */
    /* b.lt #0x3d13568 */
    /* branch b #0x3d13588 */
    /* add x1, x17, #1 */
    /* and x2, x1, #0x1fffffff8 */
    /* add w16, w16, w2 */
    /* lsl x0, x2, #2 */
    /* add x17, x15, x0 */
    /* add x0, x14, x0 */
    /* add x14, x14, #0x10 */
    /* add x15, x15, #0x10 */
    /* mov x3, x2 */
    /* ldp q1, q2, [x14, #-0x10] */
    /* scvtf v1.4s, v1.4s */
    /* scvtf v2.4s, v2.4s */
    /* fmul v1.4s, v1.4s, v0.s[0] */
    /* fmul v2.4s, v2.4s, v0.s[0] */
    /* stp q1, q2, [x15, #-0x10] */
    /* add x14, x14, #0x20 */
    /* add x15, x15, #0x20 */
    /* subs x3, x3, #8 */
    /* b.ne #0x3d135e4 */
    /* cmp x1, x2 */
    /* b.eq #0x3d134d0 */
    /* sub w14, w9, w16 */
    /* ldr s1, [x0], #4 */
    /* scvtf s1, s1 */
    /* fmul s1, s0, s1 */
    /* str s1, [x17], #4 */
    /* subs w14, w14, #1 */
    /* b.ne #0x3d13618 */
    /* branch b #0x3d134d0 */
    /* cmp w20, #1 */
    /* b.lt #0x3d13a6c */
    /* mov x9, #0 */
    /* ldr x11, [x12, #0xe0] */
    /* ld1r {v1.4s}, [x11] */
    /* ubfiz x11, x19, #4, #0x20 */
    /* mov w0, #0 */
    /* ldr x12, [x10] */
    /* ldr x13, [x8] */
    /* ldr q2, [x12, x9] */
    /* scvtf v2.4s, v2.4s */
    /* mov v3.16b, v1.16b */
    /* fmla v3.4s, v2.4s, v0.s[0] */
    /* str q3, [x13, x9] */
    /* add x9, x9, #0x10 */
    /* cmp x11, x9 */
    /* b.ne #0x3d1364c */
    /* branch b #0x3d12970 */
    /* cmp w20, #1 */
    /* b.lt #0x3d13a6c */
    /* mov x11, #0 */
    /* ldr x12, [x12, #0xe0] */
    /* ld1r {v0.4s}, [x12] */
    /* add x12, x9, #0x98 */
    /* ubfiz x13, x19, #4, #0x20 */
    /* mov w0, #0 */
    /* ldr x14, [x10] */
    /* ldr x15, [x9] */
    /* ldur x15, [x15, #-0x18] */
    /* ldr x15, [x12, x15] */
    /* ldr x16, [x8] */
    /* ldr q1, [x15, x11] */
    /* ldr q2, [x14, x11] */
    /* scvtf v2.4s, v2.4s */
    /* mov v3.16b, v0.16b */
    /* fmla v3.4s, v1.4s, v2.4s */
    /* str q3, [x16, x11] */
    /* add x11, x11, #0x10 */
    /* cmp x13, x11 */
    /* b.ne #0x3d13698 */
    /* branch b #0x3d12970 */
    /* cmp w19, #1 */
    /* b.lt #0x3d13a6c */
    /* mov x9, #0 */
    /* ldr x11, [x12, #0xe0] */
    /* ld1r {v1.4s}, [x11] */
    /* lsl x11, x19, #4 */
    /* mov w0, #0 */
    /* ldr x12, [x10] */
    /* ldr x13, [x8] */
    /* ldr q2, [x12, x9] */
    /* scvtf v2.4s, v2.4s */
    /* mov v3.16b, v1.16b */
    /* fmla v3.4s, v2.4s, v0.s[0] */
    /* str q3, [x13, x9] */
    /* add x9, x9, #0x10 */
    /* cmp x11, x9 */
    /* b.ne #0x3d136f0 */
    /* branch b #0x3d12970 */
    /* cmp w19, #1 */
    /* b.lt #0x3d13a6c */
    /* mov x11, #0 */
    /* ldr x12, [x12, #0xe0] */
    /* ld1r {v0.4s}, [x12] */
    /* add x12, x9, #0x98 */
    /* lsl x13, x19, #4 */
    /* mov w0, #0 */
    /* ldr x14, [x10] */
    /* ldr x15, [x9] */
    /* ldur x15, [x15, #-0x18] */
    /* ldr x15, [x12, x15] */
    /* ldr x16, [x8] */
    /* ldr q1, [x15, x11] */
    /* ldr q2, [x14, x11] */
    /* scvtf v2.4s, v2.4s */
    /* mov v3.16b, v0.16b */
    /* fmla v3.4s, v1.4s, v2.4s */
    /* str q3, [x16, x11] */
    /* add x11, x11, #0x10 */
    /* cmp x13, x11 */
    /* b.ne #0x3d1373c */
    /* branch b #0x3d12970 */
    /* b.lt #0x3d13a6c */
    /* mov x11, #0 */
    /* add x12, x9, #0xe0 */
    /* ubfiz x13, x19, #4, #0x20 */
    /* mov w0, #0 */
    /* ldr x14, [x10] */
    /* ldr x15, [x8] */
    /* ldr x16, [x9] */
    /* ldur x16, [x16, #-0x18] */
    /* ldr x16, [x12, x16] */
    /* ldr q1, [x16, x11] */
    /* ldr q2, [x14, x11] */
    /* scvtf v2.4s, v2.4s */
    /* fmla v1.4s, v2.4s, v0.s[0] */
    /* str q1, [x15, x11] */
    /* add x11, x11, #0x10 */
    /* cmp x13, x11 */
    /* b.ne #0x3d1378c */
    /* branch b #0x3d12970 */
    /* b.lt #0x3d13a6c */
    /* mov x11, #0 */
    /* ubfiz x12, x19, #4, #0x20 */
    /* mov w0, #0 */
    /* ldr x13, [x10] */
    /* ldr x14, [x9] */
    /* ldur x14, [x14, #-0x18] */
    /* add x14, x9, x14 */
    /* ldr x15, [x14, #0x98] */
    /* ldr q0, [x15, x11] */
    /* ldr x15, [x8] */
    /* ldr x14, [x14, #0xe0] */
    /* ldr q1, [x14, x11] */
    /* ldr q2, [x13, x11] */
    /* scvtf v2.4s, v2.4s */
    /* fmla v1.4s, v0.4s, v2.4s */
    /* str q1, [x15, x11] */
    /* add x11, x11, #0x10 */
    /* cmp x12, x11 */
    /* b.ne #0x3d137d4 */
    /* branch b #0x3d12970 */
    /* b.lt #0x3d13a6c */
    /* mov x11, #0 */
    /* add x12, x9, #0xe0 */
    /* lsl x13, x19, #4 */
    /* mov w0, #0 */
    /* ldr x14, [x10] */
    /* ldr x15, [x8] */
    /* ldr x16, [x9] */
    /* ldur x16, [x16, #-0x18] */
    /* ldr x16, [x12, x16] */
    /* ldr q1, [x16, x11] */
    /* ldr q2, [x14, x11] */
    /* scvtf v2.4s, v2.4s */
    /* fmla v1.4s, v2.4s, v0.s[0] */
    /* str q1, [x15, x11] */
    /* add x11, x11, #0x10 */
    /* cmp x13, x11 */
    /* b.ne #0x3d1382c */
    /* branch b #0x3d12970 */
    /* cmp w19, #1 */
    /* b.lt #0x3d13a6c */
    /* ldr x10, [x12, #0xe0] */
    /* ldr s1, [x10] */
    /* cmp w19, #8 */
    /* b.hs #0x3d13a20 */
    /* mov x10, #0 */
    /* branch b #0x3d13a84 */
    /* b.lt #0x3d13a6c */
    /* mov x11, #0 */
    /* lsl x12, x19, #4 */
    /* mov w0, #0 */
    /* ldr x13, [x10] */
    /* ldr x14, [x9] */
    /* ldur x14, [x14, #-0x18] */
    /* add x14, x9, x14 */
    /* ldr x15, [x14, #0x98] */
    /* ldr q0, [x15, x11] */
    /* ldr x15, [x8] */
    /* ldr x14, [x14, #0xe0] */
    /* ldr q1, [x14, x11] */
    /* ldr q2, [x13, x11] */
    /* scvtf v2.4s, v2.4s */
    /* fmla v1.4s, v0.4s, v2.4s */
    /* str q1, [x15, x11] */
    /* add x11, x11, #0x10 */
    /* cmp x12, x11 */
    /* b.ne #0x3d13894 */
    /* branch b #0x3d12970 */
    /* cmp w19, #1 */
    /* b.lt #0x3d13a6c */
    /* mov x13, #0 */
    /* ldr x12, [x12, #0xe0] */
    /* ldr s0, [x12] */
    /* add x11, x11, #0x98 */
    /* lsl x12, x19, #2 */
    /* mov w0, #0 */
    /* ldr s1, [x9, x13] */
    /* ldur x14, [x10, #-0x18] */
    /* ldr x14, [x11, x14] */
    /* ldr s2, [x14, x13] */
    /* scvtf s1, s1 */
    /* fmadd s1, s2, s1, s0 */
    /* str s1, [x8, x13] */
    /* add x13, x13, #4 */
    /* cmp x12, x13 */
    /* b.ne #0x3d138f8 */
    /* branch b #0x3d12970 */
    /* b.lt #0x3d13a6c */
    /* mov x12, #0 */
    /* add x11, x11, #0xe0 */
    /* lsl x13, x19, #2 */
    /* mov w0, #0 */
    /* ldr s1, [x9, x12] */
    /* ldur x14, [x10, #-0x18] */
    /* ldr x14, [x11, x14] */
    /* ldr s2, [x14, x12] */
    /* scvtf s1, s1 */
    /* fmadd s1, s0, s1, s2 */
    /* str s1, [x8, x12] */
    /* add x12, x12, #4 */
    /* cmp x13, x12 */
    /* b.ne #0x3d13938 */
    /* branch b #0x3d12970 */
    /* b.lt #0x3d13a6c */
    /* mov x12, #0 */
    /* lsl x13, x19, #2 */
    /* mov w0, #0 */
    /* ldr s0, [x9, x12] */
    /* ldur x14, [x10, #-0x18] */
    /* add x14, x11, x14 */
    /* ldr x15, [x14, #0x98] */
    /* ldr s1, [x15, x12] */
    /* ldr x14, [x14, #0xe0] */
    /* ldr s2, [x14, x12] */
    /* scvtf s0, s0 */
    /* fmadd s0, s1, s0, s2 */
    /* str s0, [x8, x12] */
    /* add x12, x12, #4 */
    /* cmp x13, x12 */
    /* b.ne #0x3d13974 */
    /* branch b #0x3d12970 */
    /* and x10, x19, #0x7ffffff8 */
    /* add x11, x9, #0x10 */
    /* add x12, x8, #0x10 */
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
    /* b.ne #0x3d139c0 */
    /* cmp x10, x19 */
    /* b.eq #0x3d13a6c */
    /* lsl x11, x10, #2 */
    /* add x8, x8, x11 */
    /* add x9, x9, x11 */
    /* sub x10, x19, x10 */
    /* mov w0, #0 */
    /* ldr s1, [x9], #4 */
    /* scvtf s1, s1 */
    /* fmul s1, s0, s1 */
    /* str s1, [x8], #4 */
    /* subs x10, x10, #1 */
    /* b.ne #0x3d13a04 */
    /* branch b #0x3d12970 */
    /* and x10, x19, #0x7ffffff8 */
    /* dup v2.4s, v1.s[0] */
    /* add x11, x9, #0x10 */
    /* add x12, x8, #0x10 */
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
    /* b.ne #0x3d13a34 */
    /* cmp x10, x19 */
    /* b.ne #0x3d13a84 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* lsl x11, x10, #2 */
    /* add x8, x8, x11 */
    /* add x9, x9, x11 */
    /* sub x10, x19, x10 */
    /* mov w0, #0 */
    /* ldr s2, [x9], #4 */
    /* scvtf s2, s2 */
    /* fmadd s2, s0, s2, s1 */
    /* str s2, [x8], #4 */
    /* subs x10, x10, #1 */
    /* b.ne #0x3d13a98 */
    /* branch b #0x3d12970 */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* ldr w8, [x1, #0x28] */
    /* ldr w9, [x1, #0x18] */
    /* cmp w9, #4 */
    /* b.eq #0x3d13bc0 */
    /* cmp w9, #8 */
    /* b.ne #0x3d13c78 */
    /* cmp w8, #3 */
    /* b.eq #0x3d13f64 */
    /* cmp w8, #2 */
    /* b.eq #0x3d13d0c */
    /* cmp w8, #1 */
    /* b.ne #0x3d140ac */
    /* ldr w22, [x19, #0x2c] */
    /* ldr x4, [x3, #8] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov w2, #0x10 */
    /* mov w3, #8 */
    /* call #0x3c54b54; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3d1448c */
    /* ldr x8, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3d1448c */
    /* ldr x8, [x21] */
    /* ldur x8, [x8, #-0x18] */
    /* add x9, x21, x8 */
    /* ldr w8, [x9, #0x90] */
    /* cmp w8, #1 */
    /* b.ne #0x3d14680 */
    /* ldr x8, [x9, #0x98] */
    /* ldr s0, [x8] */
    /* ldr w8, [x9, #0x94] */
    /* cmp w8, #1 */
    /* b.eq #0x3d14df0 */
    /* cmp w22, #1 */
    /* cbnz w8, #0x3d14f80 */
    /* b.lt #0x3d153ac */
    /* mov x8, #0 */
    /* lsl x9, x22, #4 */
    /* mov w10, #0x10 */
    /* mov w0, #0 */
    /* ldr x11, [x19] */
    /* add x11, x11, x10 */
    /* ldp q1, q2, [x11, #-0x10] */
    /* ldr x11, [x20] */
    /* scvtf v1.4s, v1.4s */
    /* scvtf v2.4s, v2.4s */
    /* fmul v1.4s, v1.4s, v0.s[0] */
    /* fmul v2.4s, v2.4s, v0.s[0] */
    /* fcvtn v1.4h, v1.4s */
    /* fcvtn2 v1.8h, v2.4s */
    /* str q1, [x11, x8] */
    /* add x8, x8, #0x10 */
    /* add x10, x10, #0x20 */
    /* cmp x9, x8 */
    /* b.ne #0x3d13b7c */
    /* branch b #0x3d140b0 */
    /* cmp w8, #3 */
    /* b.eq #0x3d140c4 */
    /* cmp w8, #2 */
    /* b.eq #0x3d13e48 */
    /* cmp w8, #1 */
    /* b.ne #0x3d153ac */
    /* ldr w22, [x19, #0x2c] */
    /* ldr x4, [x3, #8] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov w2, #8 */
    /* mov w3, #4 */
    /* call #0x3c54b54; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3d1448c */
    /* ldr x8, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3d1448c */
    /* ldr x8, [x21] */
    /* ldur x8, [x8, #-0x18] */
    /* add x9, x21, x8 */
    /* ldr w8, [x9, #0x90] */
    /* cmp w8, #1 */
    /* b.ne #0x3d14700 */
    /* ldr x8, [x9, #0x98] */
    /* ldr s0, [x8] */
    /* ldr w8, [x9, #0x94] */
    /* cmp w8, #1 */
    /* b.eq #0x3d14ed8 */
    /* cmp w22, #1 */
    /* cbnz w8, #0x3d15064 */
    /* b.lt #0x3d153ac */
    /* mov x8, #0 */
    /* mov w0, #0 */
    /* ldr x9, [x19] */
    /* ldr x10, [x20] */
    /* ldr q1, [x9, x8, lsl #4] */
    /* scvtf v1.4s, v1.4s */
    /* fmul v1.4s, v1.4s, v0.s[0] */
    /* fcvtn v1.4h, v1.4s */
    /* str d1, [x10, x8, lsl #3] */
    /* add x8, x8, #1 */
    /* cmp x22, x8 */
    /* b.ne #0x3d13c48 */
    /* branch b #0x3d140b0 */
    /* cmp w8, #3 */
    /* b.eq #0x3d14424 */
    /* cmp w8, #2 */
    /* b.eq #0x3d141ec */
    /* cmp w8, #1 */
    /* b.ne #0x3d153ac */
    /* ldr w22, [x19, #0x2c] */
    /* ldr x3, [x3, #8] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov w2, #2 */
    /* call #0x3c55bac; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3d1448c */
    /* ldr x9, [x20, #0x40] */
    /* ldrsw x10, [x20, #0x38] */
    /* mul x9, x9, x10 */
    /* cbz x9, #0x3d1448c */
    /* ldr x9, [x19] */
    /* ldr x10, [x21] */
    /* ldur x11, [x10, #-0x18] */
    /* add x11, x21, x11 */
    /* ldr w12, [x11, #0x90] */
    /* cmp w12, #1 */
    /* b.ne #0x3d14764 */
    /* ldr x12, [x11, #0x98] */
    /* ldr s0, [x12] */
    /* ldr w12, [x11, #0x94] */
    /* cmp w12, #1 */
    /* b.eq #0x3d150b4 */
    /* cmp w22, #1 */
    /* cbnz w12, #0x3d15178 */
    /* b.lt #0x3d153ac */
    /* cmp w22, #4 */
    /* b.hs #0x3d15200 */
    /* mov x10, #0 */
    /* branch b #0x3d152c0 */
    /* ldp w22, w23, [x19, #0x2c] */
    /* ldr x5, [x3, #8] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* mov w3, #0x10 */
    /* mov w4, #8 */
    /* call #0x3c54ca4; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3d1448c */
    /* ldr x8, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3d1448c */
    /* ldr x8, [x21] */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x21, x8 */
    /* ldr w8, [x8, #0x94] */
    /* cbz w8, #0x3d147b8 */
    /* cmp w23, #1 */
    /* b.lt #0x3d153ac */
    /* mov x8, #0 */
    /* branch b #0x3d13d78 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x23 */
    /* b.eq #0x3d140b0 */
    /* ldr x9, [x21] */
    /* ldur x9, [x9, #-0x18] */
    /* add x9, x21, x9 */
    /* ldr w11, [x9, #0x90] */
    /* ldr x10, [x9, #0x98] */
    /* cmp w11, #1 */
    /* b.ne #0x3d13dc0 */
    /* ld1r {v0.4s}, [x10] */
    /* mov v1.16b, v0.16b */
    /* ldr w10, [x9, #0x94] */
    /* ldr x9, [x9, #0xe0] */
    /* cmp w10, #1 */
    /* b.eq #0x3d13dd8 */
    /* add x9, x9, x8, lsl #5 */
    /* ldp q2, q3, [x9] */
    /* cmp w22, #1 */
    /* b.ge #0x3d13de8 */
    /* branch b #0x3d13d68 */
    /* add x10, x10, x8, lsl #5 */
    /* ldp q0, q1, [x10] */
    /* ldr w10, [x9, #0x94] */
    /* ldr x9, [x9, #0xe0] */
    /* cmp w10, #1 */
    /* b.ne #0x3d13dac */
    /* ld1r {v2.4s}, [x9] */
    /* mov v3.16b, v2.16b */
    /* cmp w22, #1 */
    /* b.lt #0x3d13d68 */
    /* ldr x9, [x19] */
    /* ldrsw x10, [x19, #0x2c] */
    /* mul x10, x8, x10 */
    /* ldr x11, [x19, #0x10] */
    /* madd x9, x10, x11, x9 */
    /* ldr x10, [x20] */
    /* ldrsw x11, [x20, #0x2c] */
    /* mul x11, x8, x11 */
    /* ldr x12, [x20, #0x10] */
    /* madd x10, x11, x12, x10 */
    /* mov x11, x22 */
    /* ldp q4, q5, [x9], #0x20 */
    /* scvtf v4.4s, v4.4s */
    /* scvtf v5.4s, v5.4s */
    /* mov v6.16b, v2.16b */
    /* fmla v6.4s, v0.4s, v4.4s */
    /* mov v4.16b, v3.16b */
    /* fmla v4.4s, v1.4s, v5.4s */
    /* fcvtn v5.4h, v6.4s */
    /* fcvtn2 v5.8h, v4.4s */
    /* str q5, [x10], #0x10 */
    /* subs w11, w11, #1 */
    /* b.ne #0x3d13e14 */
    /* branch b #0x3d13d68 */
    /* ldp w22, w23, [x19, #0x2c] */
    /* ldr x5, [x3, #8] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* mov w3, #8 */
    /* mov w4, #4 */
    /* call #0x3c54ca4; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3d1448c */
    /* ldr x8, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3d1448c */
    /* ldr x8, [x21] */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x21, x8 */
    /* ldr w8, [x8, #0x94] */
    /* cbz w8, #0x3d14870 */
    /* cmp w23, #1 */
    /* b.lt #0x3d153ac */
    /* mov x8, #0 */
    /* branch b #0x3d13eb4 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x23 */
    /* b.eq #0x3d140b0 */
    /* ldr x9, [x21] */
    /* ldur x9, [x9, #-0x18] */
    /* add x9, x21, x9 */
    /* ldr w11, [x9, #0x90] */
    /* ldr x10, [x9, #0x98] */
    /* cmp w11, #1 */
    /* b.ne #0x3d13ef4 */
    /* ld1r {v0.4s}, [x10] */
    /* ldr w10, [x9, #0x94] */
    /* ldr x9, [x9, #0xe0] */
    /* cmp w10, #1 */
    /* b.eq #0x3d13f08 */
    /* ldr q1, [x9, x8, lsl #4] */
    /* cmp w22, #1 */
    /* b.ge #0x3d13f14 */
    /* branch b #0x3d13ea4 */
    /* ldr q0, [x10, x8, lsl #4] */
    /* ldr w10, [x9, #0x94] */
    /* ldr x9, [x9, #0xe0] */
    /* cmp w10, #1 */
    /* b.ne #0x3d13ee4 */
    /* ld1r {v1.4s}, [x9] */
    /* cmp w22, #1 */
    /* b.lt #0x3d13ea4 */
    /* ldr x9, [x19] */
    /* ldrsw x10, [x19, #0x2c] */
    /* mul x10, x8, x10 */
    /* ldr x11, [x19, #0x10] */
    /* madd x9, x10, x11, x9 */
    /* ldr x10, [x20] */
    /* ldrsw x11, [x20, #0x2c] */
    /* mul x11, x8, x11 */
    /* ldr x12, [x20, #0x10] */
    /* madd x10, x11, x12, x10 */
    /* mov x11, x22 */
    /* ldr q2, [x9], #0x10 */
    /* scvtf v2.4s, v2.4s */
    /* mov v3.16b, v1.16b */
    /* fmla v3.4s, v0.4s, v2.4s */
    /* fcvtn v2.4h, v3.4s */
    /* str d2, [x10], #8 */
    /* subs w11, w11, #1 */
    /* b.ne #0x3d13f40 */
    /* branch b #0x3d13ea4 */
    /* ldp w23, w24, [x19, #0x2c] */
    /* ldr w22, [x19, #0x38] */
    /* ldr x6, [x3, #8] */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* mov x3, x22 */
    /* mov w4, #0x10 */
    /* mov w5, #8 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3d1448c */
    /* ldr x8, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3d1448c */
    /* mul w8, w24, w23 */
    /* ldr x9, [x21] */
    /* ldur x9, [x9, #-0x18] */
    /* add x9, x21, x9 */
    /* ldr w9, [x9, #0x94] */
    /* cbz w9, #0x3d14914 */
    /* cmp w22, #1 */
    /* b.lt #0x3d153ac */
    /* mov x9, #0 */
    /* branch b #0x3d13fdc */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* cmp x9, x22 */
    /* b.eq #0x3d140b0 */
    /* ldr x10, [x21] */
    /* ldur x10, [x10, #-0x18] */
    /* add x10, x21, x10 */
    /* ldr w12, [x10, #0x90] */
    /* ldr x11, [x10, #0x98] */
    /* cmp w12, #1 */
    /* b.ne #0x3d14024 */
    /* ld1r {v0.4s}, [x11] */
    /* mov v1.16b, v0.16b */
    /* ldr w11, [x10, #0x94] */
    /* ldr x10, [x10, #0xe0] */
    /* cmp w11, #1 */
    /* b.eq #0x3d1403c */
    /* add x10, x10, x9, lsl #5 */
    /* ldp q2, q3, [x10] */
    /* cmp w8, #1 */
    /* b.ge #0x3d1404c */
    /* branch b #0x3d13fcc */
    /* add x11, x11, x9, lsl #5 */
    /* ldp q0, q1, [x11] */
    /* ldr w11, [x10, #0x94] */
    /* ldr x10, [x10, #0xe0] */
    /* cmp w11, #1 */
    /* b.ne #0x3d14010 */
    /* ld1r {v2.4s}, [x10] */
    /* mov v3.16b, v2.16b */
    /* cmp w8, #1 */
    /* b.lt #0x3d13fcc */
    /* ldr x10, [x19] */
    /* ldr x11, [x19, #0x40] */
    /* mul x11, x11, x9 */
    /* ldr x12, [x19, #0x10] */
    /* madd x10, x11, x12, x10 */
    /* ldr x11, [x20] */
    /* ldr x12, [x20, #0x40] */
    /* mul x12, x12, x9 */
    /* ldr x13, [x20, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* mov x12, x8 */
    /* ldp q4, q5, [x10], #0x20 */
    /* scvtf v4.4s, v4.4s */
    /* scvtf v5.4s, v5.4s */
    /* mov v6.16b, v2.16b */
    /* fmla v6.4s, v0.4s, v4.4s */
    /* mov v4.16b, v3.16b */
    /* fmla v4.4s, v1.4s, v5.4s */
    /* fcvtn v5.4h, v6.4s */
    /* fcvtn2 v5.8h, v4.4s */
    /* str q5, [x11], #0x10 */
    /* subs w12, w12, #1 */
    /* b.ne #0x3d14078 */
    /* branch b #0x3d13fcc */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* ldp w23, w24, [x19, #0x2c] */
    /* ldr w22, [x19, #0x38] */
    /* ldr x6, [x3, #8] */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* mov x3, x22 */
    /* mov w4, #8 */
    /* mov w5, #4 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3d1448c */
    /* ldr x8, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3d1448c */
    /* mul w8, w24, w23 */
    /* ldr x9, [x21] */
    /* ldur x9, [x9, #-0x18] */
    /* add x9, x21, x9 */
    /* ldr w9, [x9, #0x94] */
    /* cbz w9, #0x3d149cc */
    /* cmp w22, #1 */
    /* b.lt #0x3d153ac */
    /* mov x9, #0 */
    /* branch b #0x3d1413c */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* cmp x9, x22 */
    /* b.eq #0x3d140b0 */
    /* ldr x10, [x21] */
    /* ldur x10, [x10, #-0x18] */
    /* add x10, x21, x10 */
    /* ldr w12, [x10, #0x90] */
    /* ldr x11, [x10, #0x98] */
    /* cmp w12, #1 */
    /* b.ne #0x3d1417c */
    /* ld1r {v0.4s}, [x11] */
    /* ldr w11, [x10, #0x94] */
    /* ldr x10, [x10, #0xe0] */
    /* cmp w11, #1 */
    /* b.eq #0x3d14190 */
    /* ldr q1, [x10, x9, lsl #4] */
    /* cmp w8, #1 */
    /* b.ge #0x3d1419c */
    /* branch b #0x3d1412c */
    /* ldr q0, [x11, x9, lsl #4] */
    /* ldr w11, [x10, #0x94] */
    /* ldr x10, [x10, #0xe0] */
    /* cmp w11, #1 */
    /* b.ne #0x3d1416c */
    /* ld1r {v1.4s}, [x10] */
    /* cmp w8, #1 */
    /* b.lt #0x3d1412c */
    /* ldr x10, [x19] */
    /* ldr x11, [x19, #0x40] */
    /* mul x11, x11, x9 */
    /* ldr x12, [x19, #0x10] */
    /* madd x10, x11, x12, x10 */
    /* ldr x11, [x20] */
    /* ldr x12, [x20, #0x40] */
    /* mul x12, x12, x9 */
    /* ldr x13, [x20, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* mov x12, x8 */
    /* ldr q2, [x10], #0x10 */
    /* scvtf v2.4s, v2.4s */
    /* mov v3.16b, v1.16b */
    /* fmla v3.4s, v0.4s, v2.4s */
    /* fcvtn v2.4h, v3.4s */
    /* str d2, [x11], #8 */
    /* subs w12, w12, #1 */
    /* b.ne #0x3d141c8 */
    /* branch b #0x3d1412c */
    /* ldp w22, w23, [x19, #0x2c] */
    /* ldr x4, [x3, #8] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* mov w3, #2 */
    /* call #0x3c55ce8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3d1448c */
    /* ldr x8, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3d1448c */
    /* ldr x8, [x21] */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x21, x8 */
    /* ldr w8, [x8, #0x94] */
    /* cbz w8, #0x3d14a70 */
    /* cmp w23, #1 */
    /* b.lt #0x3d153ac */
    /* mov x8, #0 */
    /* and w9, w22, #0xfffffffc */
    /* branch b #0x3d14258 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x23 */
    /* b.eq #0x3d140b0 */
    /* ldr x10, [x19] */
    /* ldrsw x11, [x19, #0x2c] */
    /* mul x11, x8, x11 */
    /* ldr x12, [x19, #0x10] */
    /* madd x11, x11, x12, x10 */
    /* ldr x10, [x20] */
    /* ldrsw x12, [x20, #0x2c] */
    /* mul x12, x8, x12 */
    /* ldr x13, [x20, #0x10] */
    /* madd x10, x12, x13, x10 */
    /* ldr x12, [x21] */
    /* ldur x12, [x12, #-0x18] */
    /* add x12, x21, x12 */
    /* ldr x13, [x12, #0x98] */
    /* ldp w14, w15, [x12, #0x90] */
    /* cmp w14, #1 */
    /* csel x14, xzr, x8, eq */
    /* ldr s0, [x13, x14, lsl #2] */
    /* ldr x12, [x12, #0xe0] */
    /* cmp w15, #1 */
    /* csel x13, xzr, x8, eq */
    /* ldr s1, [x12, x13, lsl #2] */
    /* dup v2.4s, v1.s[0] */
    /* cmp w22, #4 */
    /* b.lt #0x3d142f4 */
    /* mov w12, #3 */
    /* ldr q3, [x11], #0x10 */
    /* scvtf v3.4s, v3.4s */
    /* mov v4.16b, v2.16b */
    /* fmla v4.4s, v3.4s, v0.s[0] */
    /* fcvtn v3.4h, v4.4s */
    /* str d3, [x10], #8 */
    /* add w12, w12, #4 */
    /* cmp w12, w22 */
    /* b.lt #0x3d142c0 */
    /* mov x12, x9 */
    /* cmp w12, w22 */
    /* b.ge #0x3d14248 */
    /* branch b #0x3d14300 */
    /* mov w12, #0 */
    /* cmp w12, w22 */
    /* b.ge #0x3d14248 */
    /* mvn w13, w12 */
    /* add w14, w22, w13 */
    /* cmp w14, #3 */
    /* b.hs #0x3d1431c */
    /* mov x16, x10 */
    /* mov x15, x11 */
    /* branch b #0x3d14400 */
    /* add x13, x14, #1 */
    /* cmp w14, #0xf */
    /* b.hs #0x3d14330 */
    /* mov x14, #0 */
    /* branch b #0x3d143ac */
    /* and x14, x13, #0x1fffffff0 */
    /* dup v3.4s, v1.s[0] */
    /* add x15, x11, #0x20 */
    /* add x16, x10, #0x10 */
    /* mov x17, x14 */
    /* ldp q4, q5, [x15, #-0x20] */
    /* ldp q6, q7, [x15], #0x40 */
    /* scvtf v5.4s, v5.4s */
    /* scvtf v4.4s, v4.4s */
    /* scvtf v7.4s, v7.4s */
    /* scvtf v6.4s, v6.4s */
    /* mov v16.16b, v3.16b */
    /* fmla v16.4s, v5.4s, v0.s[0] */
    /* mov v5.16b, v3.16b */
    /* fmla v5.4s, v4.4s, v0.s[0] */
    /* mov v4.16b, v3.16b */
    /* fmla v4.4s, v7.4s, v0.s[0] */
    /* mov v7.16b, v3.16b */
    /* fmla v7.4s, v6.4s, v0.s[0] */
    /* fcvtn v5.4h, v5.4s */
    /* fcvtn2 v5.8h, v16.4s */
    /* fcvtn v6.4h, v7.4s */
    /* fcvtn2 v6.8h, v4.4s */
    /* stp q5, q6, [x16, #-0x10] */
    /* add x16, x16, #0x20 */
    /* subs x17, x17, #0x10 */
    /* b.ne #0x3d14344 */
    /* cmp x13, x14 */
    /* b.eq #0x3d14248 */
    /* tst x13, #0xc */
    /* b.eq #0x3d143f4 */
    /* and x17, x13, #0x1fffffffc */
    /* add x16, x10, x17, lsl #1 */
    /* add w12, w12, w17 */
    /* add x15, x11, x17, lsl #2 */
    /* add x11, x11, x14, lsl #2 */
    /* sub x0, x14, x17 */
    /* add x10, x10, x14, lsl #1 */
    /* ldr q3, [x11], #0x10 */
    /* scvtf v3.4s, v3.4s */
    /* mov v4.16b, v2.16b */
    /* fmla v4.4s, v3.4s, v0.s[0] */
    /* fcvtn v3.4h, v4.4s */
    /* str d3, [x10], #8 */
    /* adds x0, x0, #4 */
    /* b.ne #0x3d143c8 */
    /* cmp x13, x17 */
    /* b.eq #0x3d14248 */
    /* branch b #0x3d14400 */
    /* add x15, x11, x14, lsl #2 */
    /* add w12, w12, w14 */
    /* add x16, x10, x14, lsl #1 */
    /* sub w10, w22, w12 */
    /* ldr s2, [x15], #4 */
    /* scvtf s2, s2 */
    /* fmadd s2, s0, s2, s1 */
    /* fcvt h2, s2 */
    /* str h2, [x16], #2 */
    /* subs w10, w10, #1 */
    /* b.ne #0x3d14404 */
    /* branch b #0x3d14248 */
    /* ldp w23, w24, [x19, #0x2c] */
    /* ldr w22, [x19, #0x38] */
    /* ldr x5, [x3, #8] */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* mov x3, x22 */
    /* mov w4, #2 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3d1448c */
    /* ldr x8, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3d1448c */
    /* mul w8, w24, w23 */
    /* ldr x9, [x21] */
    /* ldur x9, [x9, #-0x18] */
    /* add x9, x21, x9 */
    /* ldr w9, [x9, #0x94] */
    /* cbz w9, #0x3d14c30 */
    /* cmp w22, #1 */
    /* b.lt #0x3d153ac */
    /* mov x9, #0 */
    /* and w10, w8, #0xfffffffc */
    /* branch b #0x3d144b4 */
    /* mov w0, #-0x64 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* cmp x9, x22 */
    /* b.eq #0x3d140b0 */
    /* ldr x11, [x19] */
    /* ldr x12, [x19, #0x40] */
    /* mul x12, x12, x9 */
    /* ldr x13, [x19, #0x10] */
    /* madd x12, x12, x13, x11 */
    /* ldr x11, [x20] */
    /* ldr x13, [x20, #0x40] */
    /* mul x13, x13, x9 */
    /* ldr x14, [x20, #0x10] */
    /* madd x11, x13, x14, x11 */
    /* ldr x13, [x21] */
    /* ldur x13, [x13, #-0x18] */
    /* add x13, x21, x13 */
    /* ldr x14, [x13, #0x98] */
    /* ldp w15, w16, [x13, #0x90] */
    /* cmp w15, #1 */
    /* csel x15, xzr, x9, eq */
    /* ldr s0, [x14, x15, lsl #2] */
    /* ldr x13, [x13, #0xe0] */
    /* cmp w16, #1 */
    /* csel x14, xzr, x9, eq */
    /* ldr s1, [x13, x14, lsl #2] */
    /* dup v2.4s, v1.s[0] */
    /* cmp w8, #4 */
    /* b.lt #0x3d14550 */
    /* mov w13, #3 */
    /* ldr q3, [x12], #0x10 */
    /* scvtf v3.4s, v3.4s */
    /* mov v4.16b, v2.16b */
    /* fmla v4.4s, v3.4s, v0.s[0] */
    /* fcvtn v3.4h, v4.4s */
    /* str d3, [x11], #8 */
    /* add w13, w13, #4 */
    /* cmp w13, w8 */
    /* b.lt #0x3d1451c */
    /* mov x13, x10 */
    /* cmp w13, w8 */
    /* b.ge #0x3d144a4 */
    /* branch b #0x3d1455c */
    /* mov w13, #0 */
    /* cmp w13, w8 */
    /* b.ge #0x3d144a4 */
    /* mvn w14, w13 */
    /* add w15, w8, w14 */
    /* cmp w15, #3 */
    /* b.hs #0x3d14578 */
    /* mov x17, x11 */
    /* mov x16, x12 */
    /* branch b #0x3d1465c */
    /* add x14, x15, #1 */
    /* cmp w15, #0xf */
    /* b.hs #0x3d1458c */
    /* mov x15, #0 */
    /* branch b #0x3d14608 */
    /* and x15, x14, #0x1fffffff0 */
    /* dup v3.4s, v1.s[0] */
    /* add x16, x12, #0x20 */
    /* add x17, x11, #0x10 */
    /* mov x0, x15 */
    /* ldp q4, q5, [x16, #-0x20] */
    /* ldp q6, q7, [x16], #0x40 */
    /* scvtf v5.4s, v5.4s */
    /* scvtf v4.4s, v4.4s */
    /* scvtf v7.4s, v7.4s */
    /* scvtf v6.4s, v6.4s */
    /* mov v16.16b, v3.16b */
    /* fmla v16.4s, v5.4s, v0.s[0] */
    /* mov v5.16b, v3.16b */
    /* fmla v5.4s, v4.4s, v0.s[0] */
    /* mov v4.16b, v3.16b */
    /* fmla v4.4s, v7.4s, v0.s[0] */
    /* mov v7.16b, v3.16b */
    /* fmla v7.4s, v6.4s, v0.s[0] */
    /* fcvtn v5.4h, v5.4s */
    /* fcvtn2 v5.8h, v16.4s */
    /* fcvtn v6.4h, v7.4s */
    /* fcvtn2 v6.8h, v4.4s */
    /* stp q5, q6, [x17, #-0x10] */
    /* add x17, x17, #0x20 */
    /* subs x0, x0, #0x10 */
    /* b.ne #0x3d145a0 */
    /* cmp x14, x15 */
    /* b.eq #0x3d144a4 */
    /* tst x14, #0xc */
    /* b.eq #0x3d14650 */
    /* and x0, x14, #0x1fffffffc */
    /* add x17, x11, x0, lsl #1 */
    /* add w13, w13, w0 */
    /* add x16, x12, x0, lsl #2 */
    /* add x12, x12, x15, lsl #2 */
    /* sub x1, x15, x0 */
    /* add x11, x11, x15, lsl #1 */
    /* ldr q3, [x12], #0x10 */
    /* scvtf v3.4s, v3.4s */
    /* mov v4.16b, v2.16b */
    /* fmla v4.4s, v3.4s, v0.s[0] */
    /* fcvtn v3.4h, v4.4s */
    /* str d3, [x11], #8 */
    /* adds x1, x1, #4 */
    /* b.ne #0x3d14624 */
    /* cmp x14, x0 */
    /* b.eq #0x3d144a4 */
    /* branch b #0x3d1465c */
    /* add x16, x12, x15, lsl #2 */
    /* add w13, w13, w15 */
    /* add x17, x11, x15, lsl #1 */
    /* sub w11, w8, w13 */
    /* ldr s2, [x16], #4 */
    /* scvtf s2, s2 */
    /* fmadd s2, s0, s2, s1 */
    /* fcvt h2, s2 */
    /* str h2, [x17], #2 */
    /* subs w11, w11, #1 */
    /* b.ne #0x3d14660 */
    /* branch b #0x3d144a4 */
    /* ldr w8, [x9, #0x94] */
    /* cmp w8, #1 */
    /* b.eq #0x3d14e58 */
    /* cmp w22, #1 */
    /* cbnz w8, #0x3d14fec */
    /* b.lt #0x3d153ac */
    /* mov x8, #0 */
    /* add x9, x21, #0x98 */
    /* lsl x10, x22, #4 */
    /* mov w11, #0x10 */
    /* mov w0, #0 */
    /* ldr x12, [x19] */
    /* ldr x13, [x21] */
    /* ldur x13, [x13, #-0x18] */
    /* ldr x13, [x9, x13] */
    /* add x12, x12, x11 */
    /* add x13, x13, x11 */
    /* ldp q0, q1, [x13, #-0x10] */
    /* ldr x13, [x20] */
    /* ldp q2, q3, [x12, #-0x10] */
    /* scvtf v2.4s, v2.4s */
    /* scvtf v3.4s, v3.4s */
    /* fmul v0.4s, v0.4s, v2.4s */
    /* fmul v1.4s, v1.4s, v3.4s */
    /* fcvtn v0.4h, v0.4s */
    /* fcvtn2 v0.8h, v1.4s */
    /* str q0, [x13, x8] */
    /* add x11, x11, #0x20 */
    /* add x8, x8, #0x10 */
    /* cmp x10, x8 */
    /* b.ne #0x3d146a8 */
    /* branch b #0x3d140b0 */
    /* ldr w8, [x9, #0x94] */
    /* cmp w8, #1 */
    /* b.eq #0x3d14f20 */
    /* cmp w22, #1 */
    /* cbnz w8, #0x3d150d4 */
    /* b.lt #0x3d153ac */
    /* mov x8, #0 */
    /* add x9, x21, #0x98 */
    /* mov w0, #0 */
    /* ldr x10, [x19] */
    /* lsl x11, x8, #4 */
    /* ldr x12, [x21] */
    /* ldur x12, [x12, #-0x18] */
    /* ldr x12, [x9, x12] */
    /* ldr q0, [x12, x11] */
    /* ldr x12, [x20] */
    /* ldr q1, [x10, x11] */
    /* scvtf v1.4s, v1.4s */
    /* fmul v0.4s, v0.4s, v1.4s */
    /* fcvtn v0.4h, v0.4s */
    /* str d0, [x12, x8, lsl #3] */
    /* add x8, x8, #1 */
    /* cmp x22, x8 */
    /* b.ne #0x3d14720 */
    /* branch b #0x3d140b0 */
    /* ldr w12, [x11, #0x94] */
    /* cmp w12, #1 */
    /* b.eq #0x3d1512c */
    /* cmp w22, #1 */
    /* cbnz w12, #0x3d151b8 */
    /* b.lt #0x3d153ac */
    /* mov x11, #0 */
    /* add x12, x21, #0x98 */
    /* mov w0, #0 */
    /* ldr s0, [x9, x11, lsl #2] */
    /* scvtf s0, s0 */
    /* ldur x13, [x10, #-0x18] */
    /* ldr x13, [x12, x13] */
    /* ldr s1, [x13, x11, lsl #2] */
    /* fmul s0, s1, s0 */
    /* fcvt h0, s0 */
    /* str h0, [x8, x11, lsl #1] */
    /* add x11, x11, #1 */
    /* cmp x22, x11 */
    /* b.ne #0x3d14784 */
    /* branch b #0x3d140b0 */
    /* cmp w23, #1 */
    /* b.lt #0x3d153ac */
    /* mov x8, #0 */
    /* branch b #0x3d147d8 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x23 */
    /* b.eq #0x3d140b0 */
    /* ldr x9, [x21] */
    /* ldur x9, [x9, #-0x18] */
    /* add x9, x21, x9 */
    /* ldr w10, [x9, #0x90] */
    /* ldr x9, [x9, #0x98] */
    /* cmp w10, #1 */
    /* b.ne #0x3d14808 */
    /* ld1r {v0.4s}, [x9] */
    /* mov v1.16b, v0.16b */
    /* cmp w22, #1 */
    /* b.ge #0x3d14818 */
    /* branch b #0x3d147c8 */
    /* add x9, x9, x8, lsl #5 */
    /* ldp q0, q1, [x9] */
    /* cmp w22, #1 */
    /* b.lt #0x3d147c8 */
    /* ldr x9, [x19] */
    /* ldrsw x10, [x19, #0x2c] */
    /* mul x10, x8, x10 */
    /* ldr x11, [x19, #0x10] */
    /* madd x9, x10, x11, x9 */
    /* ldr x10, [x20] */
    /* ldrsw x11, [x20, #0x2c] */
    /* mul x11, x8, x11 */
    /* ldr x12, [x20, #0x10] */
    /* madd x10, x11, x12, x10 */
    /* mov x11, x22 */
    /* ldp q2, q3, [x9], #0x20 */
    /* scvtf v2.4s, v2.4s */
    /* scvtf v3.4s, v3.4s */
    /* fmul v2.4s, v0.4s, v2.4s */
    /* fmul v3.4s, v1.4s, v3.4s */
    /* fcvtn v2.4h, v2.4s */
    /* fcvtn2 v2.8h, v3.4s */
    /* str q2, [x10], #0x10 */
    /* subs w11, w11, #1 */
    /* b.ne #0x3d14844 */
    /* branch b #0x3d147c8 */
    /* cmp w23, #1 */
    /* b.lt #0x3d153ac */
    /* mov x8, #0 */
    /* branch b #0x3d14890 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x23 */
    /* b.eq #0x3d140b0 */
    /* ldr x9, [x21] */
    /* ldur x9, [x9, #-0x18] */
    /* add x9, x21, x9 */
    /* ldr w10, [x9, #0x90] */
    /* ldr x9, [x9, #0x98] */
    /* cmp w10, #1 */
    /* b.ne #0x3d148bc */
    /* ld1r {v0.4s}, [x9] */
    /* cmp w22, #1 */
    /* b.ge #0x3d148c8 */
    /* branch b #0x3d14880 */
    /* ldr q0, [x9, x8, lsl #4] */
    /* cmp w22, #1 */
    /* b.lt #0x3d14880 */
    /* ldr x9, [x19] */
    /* ldrsw x10, [x19, #0x2c] */
    /* mul x10, x8, x10 */
    /* ldr x11, [x19, #0x10] */
    /* madd x9, x10, x11, x9 */
    /* ldr x10, [x20] */
    /* ldrsw x11, [x20, #0x2c] */
    /* mul x11, x8, x11 */
    /* ldr x12, [x20, #0x10] */
    /* madd x10, x11, x12, x10 */
    /* mov x11, x22 */
    /* ldr q1, [x9], #0x10 */
    /* scvtf v1.4s, v1.4s */
    /* fmul v1.4s, v0.4s, v1.4s */
    /* fcvtn v1.4h, v1.4s */
    /* str d1, [x10], #8 */
    /* subs w11, w11, #1 */
    /* b.ne #0x3d148f4 */
    /* branch b #0x3d14880 */
    /* cmp w22, #1 */
    /* b.lt #0x3d153ac */
    /* mov x9, #0 */
    /* branch b #0x3d14934 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* cmp x9, x22 */
    /* b.eq #0x3d140b0 */
    /* ldr x10, [x21] */
    /* ldur x10, [x10, #-0x18] */
    /* add x10, x21, x10 */
    /* ldr w11, [x10, #0x90] */
    /* ldr x10, [x10, #0x98] */
    /* cmp w11, #1 */
    /* b.ne #0x3d14964 */
    /* ld1r {v0.4s}, [x10] */
    /* mov v1.16b, v0.16b */
    /* cmp w8, #1 */
    /* b.ge #0x3d14974 */
    /* branch b #0x3d14924 */
    /* add x10, x10, x9, lsl #5 */
    /* ldp q0, q1, [x10] */
    /* cmp w8, #1 */
    /* b.lt #0x3d14924 */
    /* ldr x10, [x19] */
    /* ldr x11, [x19, #0x40] */
    /* mul x11, x11, x9 */
    /* ldr x12, [x19, #0x10] */
    /* madd x10, x11, x12, x10 */
    /* ldr x11, [x20] */
    /* ldr x12, [x20, #0x40] */
    /* mul x12, x12, x9 */
    /* ldr x13, [x20, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* mov x12, x8 */
    /* ldp q2, q3, [x10], #0x20 */
    /* scvtf v2.4s, v2.4s */
    /* scvtf v3.4s, v3.4s */
    /* fmul v2.4s, v0.4s, v2.4s */
    /* fmul v3.4s, v1.4s, v3.4s */
    /* fcvtn v2.4h, v2.4s */
    /* fcvtn2 v2.8h, v3.4s */
    /* str q2, [x11], #0x10 */
    /* subs w12, w12, #1 */
    /* b.ne #0x3d149a0 */
    /* branch b #0x3d14924 */
    /* cmp w22, #1 */
    /* b.lt #0x3d153ac */
    /* mov x9, #0 */
    /* branch b #0x3d149ec */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* cmp x9, x22 */
    /* b.eq #0x3d140b0 */
    /* ldr x10, [x21] */
    /* ldur x10, [x10, #-0x18] */
    /* add x10, x21, x10 */
    /* ldr w11, [x10, #0x90] */
    /* ldr x10, [x10, #0x98] */
    /* cmp w11, #1 */
    /* b.ne #0x3d14a18 */
    /* ld1r {v0.4s}, [x10] */
    /* cmp w8, #1 */
    /* b.ge #0x3d14a24 */
    /* branch b #0x3d149dc */
    /* ldr q0, [x10, x9, lsl #4] */
    /* cmp w8, #1 */
    /* b.lt #0x3d149dc */
    /* ldr x10, [x19] */
    /* ldr x11, [x19, #0x40] */
    /* mul x11, x11, x9 */
    /* ldr x12, [x19, #0x10] */
    /* madd x10, x11, x12, x10 */
    /* ldr x11, [x20] */
    /* ldr x12, [x20, #0x40] */
    /* mul x12, x12, x9 */
    /* ldr x13, [x20, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* mov x12, x8 */
    /* ldr q1, [x10], #0x10 */
    /* scvtf v1.4s, v1.4s */
    /* fmul v1.4s, v0.4s, v1.4s */
    /* fcvtn v1.4h, v1.4s */
    /* str d1, [x11], #8 */
    /* subs w12, w12, #1 */
    /* b.ne #0x3d14a50 */
    /* branch b #0x3d149dc */
    /* cmp w23, #1 */
    /* b.lt #0x3d153ac */
    /* mov x8, #0 */
    /* and w9, w22, #0xfffffffc */
    /* branch b #0x3d14a94 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x23 */
    /* b.eq #0x3d140b0 */
    /* ldr x10, [x19] */
    /* ldrsw x11, [x19, #0x2c] */
    /* mul x11, x8, x11 */
    /* ldr x12, [x19, #0x10] */
    /* madd x11, x11, x12, x10 */
    /* ldr x10, [x20] */
    /* ldrsw x12, [x20, #0x2c] */
    /* mul x12, x8, x12 */
    /* ldr x13, [x20, #0x10] */
    /* madd x10, x12, x13, x10 */
    /* ldr x12, [x21] */
    /* ldur x12, [x12, #-0x18] */
    /* add x12, x21, x12 */
    /* ldr w13, [x12, #0x90] */
    /* ldr x12, [x12, #0x98] */
    /* cmp w13, #1 */
    /* csel x13, xzr, x8, eq */
    /* ldr s0, [x12, x13, lsl #2] */
    /* cmp w22, #4 */
    /* b.lt #0x3d14b18 */
    /* mov w12, #3 */
    /* ldr q1, [x11], #0x10 */
    /* scvtf v1.4s, v1.4s */
    /* fmul v1.4s, v1.4s, v0.s[0] */
    /* fcvtn v1.4h, v1.4s */
    /* str d1, [x10], #8 */
    /* add w12, w12, #4 */
    /* cmp w12, w22 */
    /* b.lt #0x3d14ae8 */
    /* mov x12, x9 */
    /* cmp w12, w22 */
    /* b.ge #0x3d14a84 */
    /* branch b #0x3d14b24 */
    /* mov w12, #0 */
    /* cmp w12, w22 */
    /* b.ge #0x3d14a84 */
    /* mvn w13, w12 */
    /* add w14, w22, w13 */
    /* cmp w14, #3 */
    /* b.hs #0x3d14b40 */
    /* mov x16, x10 */
    /* mov x15, x11 */
    /* branch b #0x3d14c0c */
    /* add x13, x14, #1 */
    /* cmp w14, #0xf */
    /* b.hs #0x3d14b54 */
    /* mov x14, #0 */
    /* branch b #0x3d14bbc */
    /* and x14, x13, #0x1fffffff0 */
    /* add x15, x11, #0x20 */
    /* add x16, x10, #0x10 */
    /* mov x17, x14 */
    /* ldp q2, q1, [x15, #-0x20] */
    /* ldp q4, q3, [x15], #0x40 */
    /* scvtf v2.4s, v2.4s */
    /* scvtf v1.4s, v1.4s */
    /* scvtf v4.4s, v4.4s */
    /* scvtf v3.4s, v3.4s */
    /* fmul v1.4s, v1.4s, v0.s[0] */
    /* fmul v2.4s, v2.4s, v0.s[0] */
    /* fmul v3.4s, v3.4s, v0.s[0] */
    /* fmul v4.4s, v4.4s, v0.s[0] */
    /* fcvtn v2.4h, v2.4s */
    /* fcvtn2 v2.8h, v1.4s */
    /* fcvtn v1.4h, v4.4s */
    /* fcvtn2 v1.8h, v3.4s */
    /* stp q2, q1, [x16, #-0x10] */
    /* add x16, x16, #0x20 */
    /* subs x17, x17, #0x10 */
    /* b.ne #0x3d14b64 */
    /* cmp x13, x14 */
    /* b.eq #0x3d14a84 */
    /* tst x13, #0xc */
    /* b.eq #0x3d14c00 */
    /* and x17, x13, #0x1fffffffc */
    /* add x16, x10, x17, lsl #1 */
    /* add w12, w12, w17 */
    /* add x15, x11, x17, lsl #2 */
    /* add x11, x11, x14, lsl #2 */
    /* sub x0, x14, x17 */
    /* add x10, x10, x14, lsl #1 */
    /* ldr q1, [x11], #0x10 */
    /* scvtf v1.4s, v1.4s */
    /* fmul v1.4s, v1.4s, v0.s[0] */
    /* fcvtn v1.4h, v1.4s */
    /* str d1, [x10], #8 */
    /* adds x0, x0, #4 */
    /* b.ne #0x3d14bd8 */
    /* cmp x13, x17 */
    /* b.eq #0x3d14a84 */
    /* branch b #0x3d14c0c */
    /* add x15, x11, x14, lsl #2 */
    /* add w12, w12, w14 */
    /* add x16, x10, x14, lsl #1 */
    /* sub w10, w22, w12 */
    /* ldr s1, [x15], #4 */
    /* scvtf s1, s1 */
    /* fmul s1, s0, s1 */
    /* fcvt h1, s1 */
    /* str h1, [x16], #2 */
    /* subs w10, w10, #1 */
    /* b.ne #0x3d14c10 */
    /* branch b #0x3d14a84 */
    /* cmp w22, #1 */
    /* b.lt #0x3d153ac */
    /* mov x9, #0 */
    /* and w10, w8, #0xfffffffc */
    /* branch b #0x3d14c54 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* cmp x9, x22 */
    /* b.eq #0x3d140b0 */
    /* ldr x11, [x19] */
    /* ldr x12, [x19, #0x40] */
    /* mul x12, x12, x9 */
    /* ldr x13, [x19, #0x10] */
    /* madd x12, x12, x13, x11 */
    /* ldr x11, [x20] */
    /* ldr x13, [x20, #0x40] */
    /* mul x13, x13, x9 */
    /* ldr x14, [x20, #0x10] */
    /* madd x11, x13, x14, x11 */
    /* ldr x13, [x21] */
    /* ldur x13, [x13, #-0x18] */
    /* add x13, x21, x13 */
    /* ldr w14, [x13, #0x90] */
    /* ldr x13, [x13, #0x98] */
    /* cmp w14, #1 */
    /* csel x14, xzr, x9, eq */
    /* ldr s0, [x13, x14, lsl #2] */
    /* cmp w8, #4 */
    /* b.lt #0x3d14cd8 */
    /* mov w13, #3 */
    /* ldr q1, [x12], #0x10 */
    /* scvtf v1.4s, v1.4s */
    /* fmul v1.4s, v1.4s, v0.s[0] */
    /* fcvtn v1.4h, v1.4s */
    /* str d1, [x11], #8 */
    /* add w13, w13, #4 */
    /* cmp w13, w8 */
    /* b.lt #0x3d14ca8 */
    /* mov x13, x10 */
    /* cmp w13, w8 */
    /* b.ge #0x3d14c44 */
    /* branch b #0x3d14ce4 */
    /* mov w13, #0 */
    /* cmp w13, w8 */
    /* b.ge #0x3d14c44 */
    /* mvn w14, w13 */
    /* add w15, w8, w14 */
    /* cmp w15, #3 */
    /* b.hs #0x3d14d00 */
    /* mov x17, x11 */
    /* mov x16, x12 */
    /* branch b #0x3d14dcc */
    /* add x14, x15, #1 */
    /* cmp w15, #0xf */
    /* b.hs #0x3d14d14 */
    /* mov x15, #0 */
    /* branch b #0x3d14d7c */
    /* and x15, x14, #0x1fffffff0 */
    /* add x16, x12, #0x20 */
    /* add x17, x11, #0x10 */
    /* mov x0, x15 */
    /* ldp q2, q1, [x16, #-0x20] */
    /* ldp q4, q3, [x16], #0x40 */
    /* scvtf v2.4s, v2.4s */
    /* scvtf v1.4s, v1.4s */
    /* scvtf v4.4s, v4.4s */
    /* scvtf v3.4s, v3.4s */
    /* fmul v1.4s, v1.4s, v0.s[0] */
    /* fmul v2.4s, v2.4s, v0.s[0] */
    /* fmul v3.4s, v3.4s, v0.s[0] */
    /* fmul v4.4s, v4.4s, v0.s[0] */
    /* fcvtn v2.4h, v2.4s */
    /* fcvtn2 v2.8h, v1.4s */
    /* fcvtn v1.4h, v4.4s */
    /* fcvtn2 v1.8h, v3.4s */
    /* stp q2, q1, [x17, #-0x10] */
    /* add x17, x17, #0x20 */
    /* subs x0, x0, #0x10 */
    /* b.ne #0x3d14d24 */
    /* cmp x14, x15 */
    /* b.eq #0x3d14c44 */
    /* tst x14, #0xc */
    /* b.eq #0x3d14dc0 */
    /* and x0, x14, #0x1fffffffc */
    /* add x17, x11, x0, lsl #1 */
    /* add w13, w13, w0 */
    /* add x16, x12, x0, lsl #2 */
    /* add x12, x12, x15, lsl #2 */
    /* sub x1, x15, x0 */
    /* add x11, x11, x15, lsl #1 */
    /* ldr q1, [x12], #0x10 */
    /* scvtf v1.4s, v1.4s */
    /* fmul v1.4s, v1.4s, v0.s[0] */
    /* fcvtn v1.4h, v1.4s */
    /* str d1, [x11], #8 */
    /* adds x1, x1, #4 */
    /* b.ne #0x3d14d98 */
    /* cmp x14, x0 */
    /* b.eq #0x3d14c44 */
    /* branch b #0x3d14dcc */
    /* add x16, x12, x15, lsl #2 */
    /* add w13, w13, w15 */
    /* add x17, x11, x15, lsl #1 */
    /* sub w11, w8, w13 */
    /* ldr s1, [x16], #4 */
    /* scvtf s1, s1 */
    /* fmul s1, s0, s1 */
    /* fcvt h1, s1 */
    /* str h1, [x17], #2 */
    /* subs w11, w11, #1 */
    /* b.ne #0x3d14dd0 */
    /* branch b #0x3d14c44 */
    /* cmp w22, #1 */
    /* b.lt #0x3d153ac */
    /* mov x8, #0 */
    /* ldr x9, [x9, #0xe0] */
    /* ld1r {v1.4s}, [x9] */
    /* lsl x9, x22, #4 */
    /* mov w10, #0x10 */
    /* mov w0, #0 */
    /* ldr x11, [x19] */
    /* add x11, x11, x10 */
    /* ldp q2, q3, [x11, #-0x10] */
    /* ldr x11, [x20] */
    /* scvtf v2.4s, v2.4s */
    /* scvtf v3.4s, v3.4s */
    /* mov v4.16b, v1.16b */
    /* fmla v4.4s, v2.4s, v0.s[0] */
    /* mov v2.16b, v1.16b */
    /* fmla v2.4s, v3.4s, v0.s[0] */
    /* fcvtn v3.4h, v4.4s */
    /* fcvtn2 v3.8h, v2.4s */
    /* str q3, [x11, x8] */
    /* add x8, x8, #0x10 */
    /* add x10, x10, #0x20 */
    /* cmp x9, x8 */
    /* b.ne #0x3d14e0c */
    /* branch b #0x3d140b0 */
    /* cmp w22, #1 */
    /* b.lt #0x3d153ac */
    /* mov x8, #0 */
    /* ldr x9, [x9, #0xe0] */
    /* ld1r {v0.4s}, [x9] */
    /* add x9, x21, #0x98 */
    /* lsl x10, x22, #4 */
    /* mov w11, #0x10 */
    /* mov w0, #0 */
    /* ldr x12, [x19] */
    /* add x12, x12, x11 */
    /* ldr x13, [x21] */
    /* ldur x13, [x13, #-0x18] */
    /* ldr x13, [x9, x13] */
    /* add x13, x13, x11 */
    /* ldp q1, q2, [x13, #-0x10] */
    /* ldr x13, [x20] */
    /* ldp q3, q4, [x12, #-0x10] */
    /* scvtf v3.4s, v3.4s */
    /* scvtf v4.4s, v4.4s */
    /* mov v5.16b, v0.16b */
    /* fmla v5.4s, v1.4s, v3.4s */
    /* mov v1.16b, v0.16b */
    /* fmla v1.4s, v2.4s, v4.4s */
    /* fcvtn v2.4h, v5.4s */
    /* fcvtn2 v2.8h, v1.4s */
    /* str q2, [x13, x8] */
    /* add x11, x11, #0x20 */
    /* add x8, x8, #0x10 */
    /* cmp x10, x8 */
    /* b.ne #0x3d14e78 */
    /* branch b #0x3d140b0 */
    /* cmp w22, #1 */
    /* b.lt #0x3d153ac */
    /* mov x8, #0 */
    /* ldr x9, [x9, #0xe0] */
    /* ld1r {v1.4s}, [x9] */
    /* mov w0, #0 */
    /* ldr x9, [x19] */
    /* ldr x10, [x20] */
    /* ldr q2, [x9, x8, lsl #4] */
    /* scvtf v2.4s, v2.4s */
    /* mov v3.16b, v1.16b */
    /* fmla v3.4s, v2.4s, v0.s[0] */
    /* fcvtn v2.4h, v3.4s */
    /* str d2, [x10, x8, lsl #3] */
    /* add x8, x8, #1 */
    /* cmp x22, x8 */
    /* b.ne #0x3d14eec */
    /* branch b #0x3d140b0 */
    /* cmp w22, #1 */
    /* b.lt #0x3d153ac */
    /* mov x8, #0 */
    /* ldr x9, [x9, #0xe0] */
    /* ld1r {v0.4s}, [x9] */
    /* add x9, x21, #0x98 */
    /* mov w0, #0 */
    /* lsl x10, x8, #4 */
    /* ldr x11, [x21] */
    /* ldur x11, [x11, #-0x18] */
    /* ldr x11, [x9, x11] */
    /* ldr q1, [x11, x10] */
    /* ldr x11, [x19] */
    /* ldr x12, [x20] */
    /* ldr q2, [x11, x10] */
    /* scvtf v2.4s, v2.4s */
    /* mov v3.16b, v0.16b */
    /* fmla v3.4s, v1.4s, v2.4s */
    /* fcvtn v1.4h, v3.4s */
    /* str d1, [x12, x8, lsl #3] */
    /* add x8, x8, #1 */
    /* cmp x22, x8 */
    /* b.ne #0x3d14f38 */
    /* branch b #0x3d140b0 */
    /* b.lt #0x3d153ac */
    /* mov x8, #0 */
    /* add x9, x21, #0xe0 */
    /* lsl x10, x22, #4 */
    /* mov w11, #0x10 */
    /* mov w0, #0 */
    /* ldr x12, [x19] */
    /* ldr x13, [x21] */
    /* ldur x13, [x13, #-0x18] */
    /* ldr x13, [x9, x13] */
    /* add x12, x12, x11 */
    /* add x13, x13, x11 */
    /* ldp q1, q2, [x13, #-0x10] */
    /* ldr x13, [x20] */
    /* ldp q3, q4, [x12, #-0x10] */
    /* scvtf v3.4s, v3.4s */
    /* scvtf v4.4s, v4.4s */
    /* fmla v1.4s, v3.4s, v0.s[0] */
    /* fmla v2.4s, v4.4s, v0.s[0] */
    /* fcvtn v1.4h, v1.4s */
    /* fcvtn2 v1.8h, v2.4s */
    /* str q1, [x13, x8] */
    /* add x11, x11, #0x20 */
    /* add x8, x8, #0x10 */
    /* cmp x10, x8 */
    /* b.ne #0x3d14f94 */
    /* branch b #0x3d140b0 */
    /* b.lt #0x3d153ac */
    /* mov x8, #0 */
    /* lsl x9, x22, #4 */
    /* mov w10, #0x10 */
    /* mov w0, #0 */
    /* ldr x11, [x19] */
    /* add x11, x11, x10 */
    /* ldr x12, [x21] */
    /* ldur x12, [x12, #-0x18] */
    /* add x12, x21, x12 */
    /* ldr x13, [x12, #0x98] */
    /* add x13, x13, x10 */
    /* ldp q0, q1, [x13, #-0x10] */
    /* ldr x13, [x20] */
    /* ldr x12, [x12, #0xe0] */
    /* add x12, x12, x10 */
    /* ldp q2, q3, [x12, #-0x10] */
    /* ldp q4, q5, [x11, #-0x10] */
    /* scvtf v4.4s, v4.4s */
    /* scvtf v5.4s, v5.4s */
    /* fmla v2.4s, v0.4s, v4.4s */
    /* fmla v3.4s, v1.4s, v5.4s */
    /* fcvtn v0.4h, v2.4s */
    /* fcvtn2 v0.8h, v3.4s */
    /* str q0, [x13, x8] */
    /* add x10, x10, #0x20 */
    /* add x8, x8, #0x10 */
    /* cmp x9, x8 */
    /* b.ne #0x3d14ffc */
    /* branch b #0x3d140b0 */
    /* b.lt #0x3d153ac */
    /* mov x8, #0 */
    /* add x9, x21, #0xe0 */
    /* mov w0, #0 */
    /* ldr x10, [x19] */
    /* lsl x11, x8, #4 */
    /* ldr x12, [x21] */
    /* ldur x12, [x12, #-0x18] */
    /* ldr x12, [x9, x12] */
    /* ldr q1, [x12, x11] */
    /* ldr x12, [x20] */
    /* ldr q2, [x10, x11] */
    /* scvtf v2.4s, v2.4s */
    /* fmla v1.4s, v2.4s, v0.s[0] */
    /* fcvtn v1.4h, v1.4s */
    /* str d1, [x12, x8, lsl #3] */
    /* add x8, x8, #1 */
    /* cmp x22, x8 */
    /* b.ne #0x3d15070 */
    /* branch b #0x3d140b0 */
    /* cmp w22, #1 */
    /* b.lt #0x3d153ac */
    /* ldr x10, [x11, #0xe0] */
    /* ldr s1, [x10] */
    /* cmp w22, #4 */
    /* b.hs #0x3d15210 */
    /* mov x10, #0 */
    /* branch b #0x3d153c4 */
    /* b.lt #0x3d153ac */
    /* mov x8, #0 */
    /* mov w0, #0 */
    /* ldr x9, [x19] */
    /* lsl x10, x8, #4 */
    /* ldr x11, [x21] */
    /* ldur x11, [x11, #-0x18] */
    /* add x11, x21, x11 */
    /* ldr x12, [x11, #0x98] */
    /* ldr q0, [x12, x10] */
    /* ldr x12, [x20] */
    /* ldr x11, [x11, #0xe0] */
    /* ldr q1, [x11, x10] */
    /* ldr q2, [x9, x10] */
    /* scvtf v2.4s, v2.4s */
    /* fmla v1.4s, v0.4s, v2.4s */
    /* fcvtn v0.4h, v1.4s */
    /* str d0, [x12, x8, lsl #3] */
    /* add x8, x8, #1 */
    /* cmp x22, x8 */
    /* b.ne #0x3d150dc */
    /* branch b #0x3d140b0 */
    /* cmp w22, #1 */
    /* b.lt #0x3d153ac */
    /* mov x12, #0 */
    /* ldr x11, [x11, #0xe0] */
    /* ldr s0, [x11] */
    /* add x11, x21, #0x98 */
    /* mov w0, #0 */
    /* ldr s1, [x9, x12, lsl #2] */
    /* scvtf s1, s1 */
    /* ldur x13, [x10, #-0x18] */
    /* ldr x13, [x11, x13] */
    /* ldr s2, [x13, x12, lsl #2] */
    /* fmadd s1, s2, s1, s0 */
    /* fcvt h1, s1 */
    /* str h1, [x8, x12, lsl #1] */
    /* add x12, x12, #1 */
    /* cmp x22, x12 */
    /* b.ne #0x3d15144 */
    /* branch b #0x3d140b0 */
    /* b.lt #0x3d153ac */
    /* mov x11, #0 */
    /* add x12, x21, #0xe0 */
    /* mov w0, #0 */
    /* ldr s1, [x9, x11, lsl #2] */
    /* scvtf s1, s1 */
    /* ldur x13, [x10, #-0x18] */
    /* ldr x13, [x12, x13] */
    /* ldr s2, [x13, x11, lsl #2] */
    /* fmadd s1, s0, s1, s2 */
    /* fcvt h1, s1 */
    /* str h1, [x8, x11, lsl #1] */
    /* add x11, x11, #1 */
    /* cmp x22, x11 */
    /* b.ne #0x3d15184 */
    /* branch b #0x3d140b0 */
    /* b.lt #0x3d153ac */
    /* mov x11, #0 */
    /* mov w0, #0 */
    /* ldr s0, [x9, x11, lsl #2] */
    /* scvtf s0, s0 */
    /* ldur x12, [x10, #-0x18] */
    /* add x12, x21, x12 */
    /* ldr x13, [x12, #0x98] */
    /* ldr s1, [x13, x11, lsl #2] */
    /* ldr x12, [x12, #0xe0] */
    /* ldr s2, [x12, x11, lsl #2] */
    /* fmadd s0, s1, s0, s2 */
    /* fcvt h0, s0 */
    /* str h0, [x8, x11, lsl #1] */
    /* add x11, x11, #1 */
    /* cmp x22, x11 */
    /* b.ne #0x3d151c0 */
    /* branch b #0x3d140b0 */
    /* cmp w22, #0x10 */
    /* b.hs #0x3d15220 */
    /* mov x10, #0 */
    /* branch b #0x3d15288 */
    /* cmp w22, #0x10 */
    /* b.hs #0x3d152f0 */
    /* mov x10, #0 */
    /* branch b #0x3d1536c */
    /* and x10, x22, #0x7ffffff0 */
    /* add x11, x9, #0x20 */
    /* add x12, x8, #0x10 */
    /* mov x13, x10 */
    /* ldp q2, q1, [x11, #-0x20] */
    /* ldp q4, q3, [x11], #0x40 */
    /* scvtf v2.4s, v2.4s */
    /* scvtf v1.4s, v1.4s */
    /* scvtf v4.4s, v4.4s */
    /* scvtf v3.4s, v3.4s */
    /* fmul v1.4s, v1.4s, v0.s[0] */
    /* fmul v2.4s, v2.4s, v0.s[0] */
    /* fmul v3.4s, v3.4s, v0.s[0] */
    /* fmul v4.4s, v4.4s, v0.s[0] */
    /* fcvtn v2.4h, v2.4s */
    /* fcvtn2 v2.8h, v1.4s */
    /* fcvtn v1.4h, v4.4s */
    /* fcvtn2 v1.8h, v3.4s */
    /* stp q2, q1, [x12, #-0x10] */
    /* add x12, x12, #0x20 */
    /* subs x13, x13, #0x10 */
    /* b.ne #0x3d15230 */
    /* cmp x10, x22 */
    /* b.eq #0x3d153ac */
    /* tst x22, #0xc */
    /* b.eq #0x3d152c0 */
    /* mov x13, x10 */
    /* and x10, x22, #0x7ffffffc */
    /* add x11, x9, x13, lsl #2 */
    /* add x12, x8, x13, lsl #1 */
    /* sub x13, x13, x10 */
    /* ldr q1, [x11], #0x10 */
    /* scvtf v1.4s, v1.4s */
    /* fmul v1.4s, v1.4s, v0.s[0] */
    /* fcvtn v1.4h, v1.4s */
    /* str d1, [x12], #8 */
    /* adds x13, x13, #4 */
    /* b.ne #0x3d1529c */
    /* cmp x10, x22 */
    /* b.eq #0x3d153ac */
    /* add x8, x8, x10, lsl #1 */
    /* sub x11, x22, x10 */
    /* add x9, x9, x10, lsl #2 */
    /* mov w0, #0 */
    /* ldr s1, [x9], #4 */
    /* scvtf s1, s1 */
    /* fmul s1, s0, s1 */
    /* fcvt h1, s1 */
    /* str h1, [x8], #2 */
    /* subs x11, x11, #1 */
    /* b.ne #0x3d152d0 */
    /* branch b #0x3d140b0 */
    /* and x10, x22, #0x7ffffff0 */
    /* dup v2.4s, v1.s[0] */
    /* add x11, x9, #0x20 */
    /* add x12, x8, #0x10 */
    /* mov x13, x10 */
    /* ldp q3, q4, [x11, #-0x20] */
    /* ldp q5, q6, [x11], #0x40 */
    /* scvtf v4.4s, v4.4s */
    /* scvtf v3.4s, v3.4s */
    /* scvtf v6.4s, v6.4s */
    /* scvtf v5.4s, v5.4s */
    /* mov v7.16b, v2.16b */
    /* fmla v7.4s, v4.4s, v0.s[0] */
    /* mov v4.16b, v2.16b */
    /* fmla v4.4s, v3.4s, v0.s[0] */
    /* mov v3.16b, v2.16b */
    /* fmla v3.4s, v6.4s, v0.s[0] */
    /* mov v6.16b, v2.16b */
    /* fmla v6.4s, v5.4s, v0.s[0] */
    /* fcvtn v4.4h, v4.4s */
    /* fcvtn2 v4.8h, v7.4s */
    /* fcvtn v5.4h, v6.4s */
    /* fcvtn2 v5.8h, v3.4s */
    /* stp q4, q5, [x12, #-0x10] */
    /* add x12, x12, #0x20 */
    /* subs x13, x13, #0x10 */
    /* b.ne #0x3d15304 */
    /* cmp x10, x22 */
    /* b.eq #0x3d153ac */
    /* tst x22, #0xc */
    /* b.eq #0x3d153c4 */
    /* mov x13, x10 */
    /* and x10, x22, #0x7ffffffc */
    /* dup v2.4s, v1.s[0] */
    /* add x11, x9, x13, lsl #2 */
    /* add x12, x8, x13, lsl #1 */
    /* sub x13, x13, x10 */
    /* ldr q3, [x11], #0x10 */
    /* scvtf v3.4s, v3.4s */
    /* mov v4.16b, v2.16b */
    /* fmla v4.4s, v3.4s, v0.s[0] */
    /* fcvtn v3.4h, v4.4s */
    /* str d3, [x12], #8 */
    /* adds x13, x13, #4 */
    /* b.ne #0x3d15384 */
    /* cmp x10, x22 */
    /* b.ne #0x3d153c4 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* add x8, x8, x10, lsl #1 */
    /* sub x11, x22, x10 */
    /* add x9, x9, x10, lsl #2 */
    /* mov w0, #0 */
    /* ldr s2, [x9], #4 */
    /* scvtf s2, s2 */
    /* fmadd s2, s0, s2, s1 */
    /* fcvt h2, s2 */
    /* str h2, [x8], #2 */
    /* subs x11, x11, #1 */
    /* b.ne #0x3d153d4 */
    /* branch b #0x3d140b0 */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* ldr w8, [x1, #0x28] */
    /* ldr w9, [x1, #0x18] */
    /* cmp w9, #4 */
    /* b.eq #0x3d154e8 */
    /* cmp w9, #8 */
    /* b.ne #0x3d155a0 */
    /* cmp w8, #3 */
    /* b.eq #0x3d158a0 */
    /* cmp w8, #2 */
    /* b.eq #0x3d15634 */
    /* cmp w8, #1 */
    /* b.ne #0x3d15a04 */
    /* ldr w23, [x19, #0x2c] */
    /* lsl w22, w23, #1 */
    /* ldr x4, [x3, #8] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov w2, #8 */
    /* mov w3, #4 */
    /* call #0x3c54b54; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3d15de4 */
    /* ldr x8, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3d15de4 */
    /* ldr x8, [x21] */
    /* ldur x8, [x8, #-0x18] */
    /* add x9, x21, x8 */
    /* ldr w8, [x9, #0x90] */
    /* cmp w8, #1 */
    /* b.ne #0x3d15fd8 */
    /* ldr x8, [x9, #0x98] */
    /* ldr s0, [x8] */
    /* ldr w8, [x9, #0x94] */
    /* cmp w8, #1 */
    /* b.eq #0x3d16758 */
    /* cmp w23, #1 */
    /* cbnz w8, #0x3d168a8 */
    /* b.lt #0x3d16c98 */
    /* mov x8, #0 */
    /* mov w0, #0 */
    /* ldr x9, [x19] */
    /* ldr x10, [x20] */
    /* ldr q1, [x9, x8, lsl #4] */
    /* scvtf v1.4s, v1.4s */
    /* fmul v1.4s, v1.4s, v0.s[0] */
    /* fcvtn v1.4h, v1.4s */
    /* str d1, [x10, x8, lsl #3] */
    /* add x8, x8, #1 */
    /* cmp x22, x8 */
    /* b.ne #0x3d154b8 */
    /* branch b #0x3d15a08 */
    /* cmp w8, #3 */
    /* b.eq #0x3d15a1c */
    /* cmp w8, #2 */
    /* b.eq #0x3d15784 */
    /* cmp w8, #1 */
    /* b.ne #0x3d16c98 */
    /* ldr w22, [x19, #0x2c] */
    /* ldr x4, [x3, #8] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov w2, #8 */
    /* mov w3, #4 */
    /* call #0x3c54b54; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3d15de4 */
    /* ldr x8, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3d15de4 */
    /* ldr x8, [x21] */
    /* ldur x8, [x8, #-0x18] */
    /* add x9, x21, x8 */
    /* ldr w8, [x9, #0x90] */
    /* cmp w8, #1 */
    /* b.ne #0x3d1603c */
    /* ldr x8, [x9, #0x98] */
    /* ldr s0, [x8] */
    /* ldr w8, [x9, #0x94] */
    /* cmp w8, #1 */
    /* b.eq #0x3d16800 */
    /* cmp w22, #1 */
    /* cbnz w8, #0x3d16950 */
    /* b.lt #0x3d16c98 */
    /* mov x8, #0 */
    /* mov w0, #0 */
    /* ldr x9, [x19] */
    /* ldr x10, [x20] */
    /* ldr q1, [x9, x8, lsl #4] */
    /* scvtf v1.4s, v1.4s */
    /* fmul v1.4s, v1.4s, v0.s[0] */
    /* fcvtn v1.4h, v1.4s */
    /* str d1, [x10, x8, lsl #3] */
    /* add x8, x8, #1 */
    /* cmp x22, x8 */
    /* b.ne #0x3d15570 */
    /* branch b #0x3d15a08 */
    /* cmp w8, #3 */
    /* b.eq #0x3d15d7c */
    /* cmp w8, #2 */
    /* b.eq #0x3d15b44 */
    /* cmp w8, #1 */
    /* b.ne #0x3d16c98 */
    /* ldr w22, [x19, #0x2c] */
    /* ldr x3, [x3, #8] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov w2, #2 */
    /* call #0x3c55bac; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3d15de4 */
    /* ldr x9, [x20, #0x40] */
    /* ldrsw x10, [x20, #0x38] */
    /* mul x9, x9, x10 */
    /* cbz x9, #0x3d15de4 */
    /* ldr x9, [x19] */
    /* ldr x10, [x21] */
    /* ldur x11, [x10, #-0x18] */
    /* add x11, x21, x11 */
    /* ldr w12, [x11, #0x90] */
    /* cmp w12, #1 */
    /* b.ne #0x3d160a0 */
    /* ldr x12, [x11, #0x98] */
    /* ldr s0, [x12] */
    /* ldr w12, [x11, #0x94] */
    /* cmp w12, #1 */
    /* b.eq #0x3d169a0 */
    /* cmp w22, #1 */
    /* cbnz w12, #0x3d16a64 */
    /* b.lt #0x3d16c98 */
    /* cmp w22, #4 */
    /* b.hs #0x3d16aec */
    /* mov x10, #0 */
    /* branch b #0x3d16bac */
    /* ldp w22, w23, [x19, #0x2c] */
    /* lsl w2, w23, #1 */
    /* ldr x5, [x3, #8] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov w3, #8 */
    /* mov w4, #4 */
    /* call #0x3c54ca4; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3d15de4 */
    /* ldr x8, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3d15de4 */
    /* ldr x8, [x21] */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x21, x8 */
    /* ldr w8, [x8, #0x94] */
    /* cbz w8, #0x3d160f4 */
    /* cmp w23, #1 */
    /* b.lt #0x3d16c98 */
    /* mov x8, #0 */
    /* branch b #0x3d156a0 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x23 */
    /* b.eq #0x3d15a08 */
    /* ldr x9, [x21] */
    /* ldur x9, [x9, #-0x18] */
    /* add x9, x21, x9 */
    /* ldr w11, [x9, #0x90] */
    /* ldr x10, [x9, #0x98] */
    /* cmp w11, #1 */
    /* b.ne #0x3d156e8 */
    /* ld1r {v0.4s}, [x10] */
    /* mov v1.16b, v0.16b */
    /* ldr w10, [x9, #0x94] */
    /* ldr x9, [x9, #0xe0] */
    /* cmp w10, #1 */
    /* b.eq #0x3d15700 */
    /* add x9, x9, x8, lsl #5 */
    /* ldp q2, q3, [x9] */
    /* cmp w22, #1 */
    /* b.ge #0x3d15710 */
    /* branch b #0x3d15690 */
    /* add x10, x10, x8, lsl #5 */
    /* ldp q0, q1, [x10] */
    /* ldr w10, [x9, #0x94] */
    /* ldr x9, [x9, #0xe0] */
    /* cmp w10, #1 */
    /* b.ne #0x3d156d4 */
    /* ld1r {v2.4s}, [x9] */
    /* mov v3.16b, v2.16b */
    /* cmp w22, #1 */
    /* b.lt #0x3d15690 */
    /* ldr x9, [x19] */
    /* ldrsw x10, [x19, #0x2c] */
    /* mul x10, x8, x10 */
    /* ldr x11, [x19, #0x10] */
    /* madd x9, x10, x11, x9 */
    /* lsl x10, x8, #1 */
    /* ldr x11, [x20] */
    /* ldrsw x12, [x20, #0x2c] */
    /* ldr x13, [x20, #0x10] */
    /* mul x12, x13, x12 */
    /* madd x10, x12, x10, x11 */
    /* mov w13, #1 */
    /* bfi x13, x8, #1, #0x3e */
    /* madd x11, x12, x13, x11 */
    /* mov x12, x22 */
    /* ldp q4, q5, [x9], #0x20 */
    /* scvtf v4.4s, v4.4s */
    /* scvtf v5.4s, v5.4s */
    /* mov v6.16b, v2.16b */
    /* fmla v6.4s, v0.4s, v4.4s */
    /* mov v4.16b, v3.16b */
    /* fcvtn v6.4h, v6.4s */
    /* str d6, [x10], #8 */
    /* fmla v4.4s, v1.4s, v5.4s */
    /* fcvtn v4.4h, v4.4s */
    /* str d4, [x11], #8 */
    /* subs w12, w12, #1 */
    /* b.ne #0x3d1574c */
    /* branch b #0x3d15690 */
    /* ldp w22, w23, [x19, #0x2c] */
    /* ldr x5, [x3, #8] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* mov w3, #8 */
    /* mov w4, #4 */
    /* call #0x3c54ca4; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3d15de4 */
    /* ldr x8, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3d15de4 */
    /* ldr x8, [x21] */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x21, x8 */
    /* ldr w8, [x8, #0x94] */
    /* cbz w8, #0x3d161c0 */
    /* cmp w23, #1 */
    /* b.lt #0x3d16c98 */
    /* mov x8, #0 */
    /* branch b #0x3d157f0 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x23 */
    /* b.eq #0x3d15a08 */
    /* ldr x9, [x21] */
    /* ldur x9, [x9, #-0x18] */
    /* add x9, x21, x9 */
    /* ldr w11, [x9, #0x90] */
    /* ldr x10, [x9, #0x98] */
    /* cmp w11, #1 */
    /* b.ne #0x3d15830 */
    /* ld1r {v0.4s}, [x10] */
    /* ldr w10, [x9, #0x94] */
    /* ldr x9, [x9, #0xe0] */
    /* cmp w10, #1 */
    /* b.eq #0x3d15844 */
    /* ldr q1, [x9, x8, lsl #4] */
    /* cmp w22, #1 */
    /* b.ge #0x3d15850 */
    /* branch b #0x3d157e0 */
    /* ldr q0, [x10, x8, lsl #4] */
    /* ldr w10, [x9, #0x94] */
    /* ldr x9, [x9, #0xe0] */
    /* cmp w10, #1 */
    /* b.ne #0x3d15820 */
    /* ld1r {v1.4s}, [x9] */
    /* cmp w22, #1 */
    /* b.lt #0x3d157e0 */
    /* ldr x9, [x19] */
    /* ldrsw x10, [x19, #0x2c] */
    /* mul x10, x8, x10 */
    /* ldr x11, [x19, #0x10] */
    /* madd x9, x10, x11, x9 */
    /* ldr x10, [x20] */
    /* ldrsw x11, [x20, #0x2c] */
    /* mul x11, x8, x11 */
    /* ldr x12, [x20, #0x10] */
    /* madd x10, x11, x12, x10 */
    /* mov x11, x22 */
    /* ldr q2, [x9], #0x10 */
    /* scvtf v2.4s, v2.4s */
    /* mov v3.16b, v1.16b */
    /* fmla v3.4s, v0.4s, v2.4s */
    /* fcvtn v2.4h, v3.4s */
    /* str d2, [x10], #8 */
    /* subs w11, w11, #1 */
    /* b.ne #0x3d1587c */
    /* branch b #0x3d157e0 */
    /* ldp w22, w23, [x19, #0x2c] */
    /* ldr w24, [x19, #0x38] */
    /* lsl w8, w24, #1 */
    /* ldr x6, [x3, #8] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* mov x3, x8 */
    /* mov w4, #8 */
    /* mov w5, #4 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3d15de4 */
    /* ldr x8, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3d15de4 */
    /* mul w8, w23, w22 */
    /* ldr x9, [x21] */
    /* ldur x9, [x9, #-0x18] */
    /* add x9, x21, x9 */
    /* ldr w9, [x9, #0x94] */
    /* cbz w9, #0x3d16264 */
    /* cmp w24, #1 */
    /* b.lt #0x3d16c98 */
    /* mov x9, #0 */
    /* branch b #0x3d1591c */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* cmp x9, x24 */
    /* b.eq #0x3d15a08 */
    /* ldr x10, [x21] */
    /* ldur x10, [x10, #-0x18] */
    /* add x10, x21, x10 */
    /* ldr w12, [x10, #0x90] */
    /* ldr x11, [x10, #0x98] */
    /* cmp w12, #1 */
    /* b.ne #0x3d15964 */
    /* ld1r {v0.4s}, [x11] */
    /* mov v1.16b, v0.16b */
    /* ldr w11, [x10, #0x94] */
    /* ldr x10, [x10, #0xe0] */
    /* cmp w11, #1 */
    /* b.eq #0x3d1597c */
    /* add x10, x10, x9, lsl #5 */
    /* ldp q2, q3, [x10] */
    /* cmp w8, #1 */
    /* b.ge #0x3d1598c */
    /* branch b #0x3d1590c */
    /* add x11, x11, x9, lsl #5 */
    /* ldp q0, q1, [x11] */
    /* ldr w11, [x10, #0x94] */
    /* ldr x10, [x10, #0xe0] */
    /* cmp w11, #1 */
    /* b.ne #0x3d15950 */
    /* ld1r {v2.4s}, [x10] */
    /* mov v3.16b, v2.16b */
    /* cmp w8, #1 */
    /* b.lt #0x3d1590c */
    /* ldr x10, [x19] */
    /* ldr x11, [x19, #0x40] */
    /* mul x11, x11, x9 */
    /* ldr x12, [x19, #0x10] */
    /* madd x10, x11, x12, x10 */
    /* lsl x11, x9, #1 */
    /* ldr x12, [x20] */
    /* ldr x13, [x20, #0x40] */
    /* mul x11, x13, x11 */
    /* ldr x14, [x20, #0x10] */
    /* madd x11, x11, x14, x12 */
    /* mov w15, #1 */
    /* bfi x15, x9, #1, #0x3e */
    /* mul x13, x13, x15 */
    /* madd x12, x13, x14, x12 */
    /* mov x13, x8 */
    /* ldp q4, q5, [x10], #0x20 */
    /* scvtf v4.4s, v4.4s */
    /* scvtf v5.4s, v5.4s */
    /* mov v6.16b, v2.16b */
    /* fmla v6.4s, v0.4s, v4.4s */
    /* mov v4.16b, v3.16b */
    /* fcvtn v6.4h, v6.4s */
    /* str d6, [x11], #8 */
    /* fmla v4.4s, v1.4s, v5.4s */
    /* fcvtn v4.4h, v4.4s */
    /* str d4, [x12], #8 */
    /* subs w13, w13, #1 */
    /* b.ne #0x3d159cc */
    /* branch b #0x3d1590c */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* ldp w23, w24, [x19, #0x2c] */
    /* ldr w22, [x19, #0x38] */
    /* ldr x6, [x3, #8] */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* mov x3, x22 */
    /* mov w4, #8 */
    /* mov w5, #4 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3d15de4 */
    /* ldr x8, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3d15de4 */
    /* mul w8, w24, w23 */
    /* ldr x9, [x21] */
    /* ldur x9, [x9, #-0x18] */
    /* add x9, x21, x9 */
    /* ldr w9, [x9, #0x94] */
    /* cbz w9, #0x3d16334 */
    /* cmp w22, #1 */
    /* b.lt #0x3d16c98 */
    /* mov x9, #0 */
    /* branch b #0x3d15a94 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* cmp x9, x22 */
    /* b.eq #0x3d15a08 */
    /* ldr x10, [x21] */
    /* ldur x10, [x10, #-0x18] */
    /* add x10, x21, x10 */
    /* ldr w12, [x10, #0x90] */
    /* ldr x11, [x10, #0x98] */
    /* cmp w12, #1 */
    /* b.ne #0x3d15ad4 */
    /* ld1r {v0.4s}, [x11] */
    /* ldr w11, [x10, #0x94] */
    /* ldr x10, [x10, #0xe0] */
    /* cmp w11, #1 */
    /* b.eq #0x3d15ae8 */
    /* ldr q1, [x10, x9, lsl #4] */
    /* cmp w8, #1 */
    /* b.ge #0x3d15af4 */
    /* branch b #0x3d15a84 */
    /* ldr q0, [x11, x9, lsl #4] */
    /* ldr w11, [x10, #0x94] */
    /* ldr x10, [x10, #0xe0] */
    /* cmp w11, #1 */
    /* b.ne #0x3d15ac4 */
    /* ld1r {v1.4s}, [x10] */
    /* cmp w8, #1 */
    /* b.lt #0x3d15a84 */
    /* ldr x10, [x19] */
    /* ldr x11, [x19, #0x40] */
    /* mul x11, x11, x9 */
    /* ldr x12, [x19, #0x10] */
    /* madd x10, x11, x12, x10 */
    /* ldr x11, [x20] */
    /* ldr x12, [x20, #0x40] */
    /* mul x12, x12, x9 */
    /* ldr x13, [x20, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* mov x12, x8 */
    /* ldr q2, [x10], #0x10 */
    /* scvtf v2.4s, v2.4s */
    /* mov v3.16b, v1.16b */
    /* fmla v3.4s, v0.4s, v2.4s */
    /* fcvtn v2.4h, v3.4s */
    /* str d2, [x11], #8 */
    /* subs w12, w12, #1 */
    /* b.ne #0x3d15b20 */
    /* branch b #0x3d15a84 */
    /* ldp w22, w23, [x19, #0x2c] */
    /* ldr x4, [x3, #8] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* mov w3, #2 */
    /* call #0x3c55ce8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3d15de4 */
    /* ldr x8, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3d15de4 */
    /* ldr x8, [x21] */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x21, x8 */
    /* ldr w8, [x8, #0x94] */
    /* cbz w8, #0x3d163d8 */
    /* cmp w23, #1 */
    /* b.lt #0x3d16c98 */
    /* mov x8, #0 */
    /* and w9, w22, #0xfffffffc */
    /* branch b #0x3d15bb0 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x23 */
    /* b.eq #0x3d15a08 */
    /* ldr x10, [x19] */
    /* ldrsw x11, [x19, #0x2c] */
    /* mul x11, x8, x11 */
    /* ldr x12, [x19, #0x10] */
    /* madd x11, x11, x12, x10 */
    /* ldr x10, [x20] */
    /* ldrsw x12, [x20, #0x2c] */
    /* mul x12, x8, x12 */
    /* ldr x13, [x20, #0x10] */
    /* madd x10, x12, x13, x10 */
    /* ldr x12, [x21] */
    /* ldur x12, [x12, #-0x18] */
    /* add x12, x21, x12 */
    /* ldr x13, [x12, #0x98] */
    /* ldp w14, w15, [x12, #0x90] */
    /* cmp w14, #1 */
    /* csel x14, xzr, x8, eq */
    /* ldr s0, [x13, x14, lsl #2] */
    /* ldr x12, [x12, #0xe0] */
    /* cmp w15, #1 */
    /* csel x13, xzr, x8, eq */
    /* ldr s1, [x12, x13, lsl #2] */
    /* dup v2.4s, v1.s[0] */
    /* cmp w22, #4 */
    /* b.lt #0x3d15c4c */
    /* mov w12, #3 */
    /* ldr q3, [x11], #0x10 */
    /* scvtf v3.4s, v3.4s */
    /* mov v4.16b, v2.16b */
    /* fmla v4.4s, v3.4s, v0.s[0] */
    /* fcvtn v3.4h, v4.4s */
    /* str d3, [x10], #8 */
    /* add w12, w12, #4 */
    /* cmp w12, w22 */
    /* b.lt #0x3d15c18 */
    /* mov x12, x9 */
    /* cmp w12, w22 */
    /* b.ge #0x3d15ba0 */
    /* branch b #0x3d15c58 */
    /* mov w12, #0 */
    /* cmp w12, w22 */
    /* b.ge #0x3d15ba0 */
    /* mvn w13, w12 */
    /* add w14, w22, w13 */
    /* cmp w14, #3 */
    /* b.hs #0x3d15c74 */
    /* mov x16, x10 */
    /* mov x15, x11 */
    /* branch b #0x3d15d58 */
    /* add x13, x14, #1 */
    /* cmp w14, #0xf */
    /* b.hs #0x3d15c88 */
    /* mov x14, #0 */
    /* branch b #0x3d15d04 */
    /* and x14, x13, #0x1fffffff0 */
    /* dup v3.4s, v1.s[0] */
    /* add x15, x11, #0x20 */
    /* add x16, x10, #0x10 */
    /* mov x17, x14 */
    /* ldp q4, q5, [x15, #-0x20] */
    /* ldp q6, q7, [x15], #0x40 */
    /* scvtf v5.4s, v5.4s */
    /* scvtf v4.4s, v4.4s */
    /* scvtf v7.4s, v7.4s */
    /* scvtf v6.4s, v6.4s */
    /* mov v16.16b, v3.16b */
    /* fmla v16.4s, v5.4s, v0.s[0] */
    /* mov v5.16b, v3.16b */
    /* fmla v5.4s, v4.4s, v0.s[0] */
    /* mov v4.16b, v3.16b */
    /* fmla v4.4s, v7.4s, v0.s[0] */
    /* mov v7.16b, v3.16b */
    /* fmla v7.4s, v6.4s, v0.s[0] */
    /* fcvtn v5.4h, v5.4s */
    /* fcvtn2 v5.8h, v16.4s */
    /* fcvtn v6.4h, v7.4s */
    /* fcvtn2 v6.8h, v4.4s */
    /* stp q5, q6, [x16, #-0x10] */
    /* add x16, x16, #0x20 */
    /* subs x17, x17, #0x10 */
    /* b.ne #0x3d15c9c */
    /* cmp x13, x14 */
    /* b.eq #0x3d15ba0 */
    /* tst x13, #0xc */
    /* b.eq #0x3d15d4c */
    /* and x17, x13, #0x1fffffffc */
    /* add x16, x10, x17, lsl #1 */
    /* add w12, w12, w17 */
    /* add x15, x11, x17, lsl #2 */
    /* add x11, x11, x14, lsl #2 */
    /* sub x0, x14, x17 */
    /* add x10, x10, x14, lsl #1 */
    /* ldr q3, [x11], #0x10 */
    /* scvtf v3.4s, v3.4s */
    /* mov v4.16b, v2.16b */
    /* fmla v4.4s, v3.4s, v0.s[0] */
    /* fcvtn v3.4h, v4.4s */
    /* str d3, [x10], #8 */
    /* adds x0, x0, #4 */
    /* b.ne #0x3d15d20 */
    /* cmp x13, x17 */
    /* b.eq #0x3d15ba0 */
    /* branch b #0x3d15d58 */
    /* add x15, x11, x14, lsl #2 */
    /* add w12, w12, w14 */
    /* add x16, x10, x14, lsl #1 */
    /* sub w10, w22, w12 */
    /* ldr s2, [x15], #4 */
    /* scvtf s2, s2 */
    /* fmadd s2, s0, s2, s1 */
    /* fcvt h2, s2 */
    /* str h2, [x16], #2 */
    /* subs w10, w10, #1 */
    /* b.ne #0x3d15d5c */
    /* branch b #0x3d15ba0 */
    /* ldp w23, w24, [x19, #0x2c] */
    /* ldr w22, [x19, #0x38] */
    /* ldr x5, [x3, #8] */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* mov x3, x22 */
    /* mov w4, #2 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3d15de4 */
    /* ldr x8, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3d15de4 */
    /* mul w8, w24, w23 */
    /* ldr x9, [x21] */
    /* ldur x9, [x9, #-0x18] */
    /* add x9, x21, x9 */
    /* ldr w9, [x9, #0x94] */
    /* cbz w9, #0x3d16598 */
    /* cmp w22, #1 */
    /* b.lt #0x3d16c98 */
    /* mov x9, #0 */
    /* and w10, w8, #0xfffffffc */
    /* branch b #0x3d15e0c */
    /* mov w0, #-0x64 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* cmp x9, x22 */
    /* b.eq #0x3d15a08 */
    /* ldr x11, [x19] */
    /* ldr x12, [x19, #0x40] */
    /* mul x12, x12, x9 */
    /* ldr x13, [x19, #0x10] */
    /* madd x12, x12, x13, x11 */
    /* ldr x11, [x20] */
    /* ldr x13, [x20, #0x40] */
    /* mul x13, x13, x9 */
    /* ldr x14, [x20, #0x10] */
    /* madd x11, x13, x14, x11 */
    /* ldr x13, [x21] */
    /* ldur x13, [x13, #-0x18] */
    /* add x13, x21, x13 */
    /* ldr x14, [x13, #0x98] */
    /* ldp w15, w16, [x13, #0x90] */
    /* cmp w15, #1 */
    /* csel x15, xzr, x9, eq */
    /* ldr s0, [x14, x15, lsl #2] */
    /* ldr x13, [x13, #0xe0] */
    /* cmp w16, #1 */
    /* csel x14, xzr, x9, eq */
    /* ldr s1, [x13, x14, lsl #2] */
    /* dup v2.4s, v1.s[0] */
    /* cmp w8, #4 */
    /* b.lt #0x3d15ea8 */
    /* mov w13, #3 */
    /* ldr q3, [x12], #0x10 */
    /* scvtf v3.4s, v3.4s */
    /* mov v4.16b, v2.16b */
    /* fmla v4.4s, v3.4s, v0.s[0] */
    /* fcvtn v3.4h, v4.4s */
    /* str d3, [x11], #8 */
    /* add w13, w13, #4 */
    /* cmp w13, w8 */
    /* b.lt #0x3d15e74 */
    /* mov x13, x10 */
    /* cmp w13, w8 */
    /* b.ge #0x3d15dfc */
    /* branch b #0x3d15eb4 */
    /* mov w13, #0 */
    /* cmp w13, w8 */
    /* b.ge #0x3d15dfc */
    /* mvn w14, w13 */
    /* add w15, w8, w14 */
    /* cmp w15, #3 */
    /* b.hs #0x3d15ed0 */
    /* mov x17, x11 */
    /* mov x16, x12 */
    /* branch b #0x3d15fb4 */
    /* add x14, x15, #1 */
    /* cmp w15, #0xf */
    /* b.hs #0x3d15ee4 */
    /* mov x15, #0 */
    /* branch b #0x3d15f60 */
    /* and x15, x14, #0x1fffffff0 */
    /* dup v3.4s, v1.s[0] */
    /* add x16, x12, #0x20 */
    /* add x17, x11, #0x10 */
    /* mov x0, x15 */
    /* ldp q4, q5, [x16, #-0x20] */
    /* ldp q6, q7, [x16], #0x40 */
    /* scvtf v5.4s, v5.4s */
    /* scvtf v4.4s, v4.4s */
    /* scvtf v7.4s, v7.4s */
    /* scvtf v6.4s, v6.4s */
    /* mov v16.16b, v3.16b */
    /* fmla v16.4s, v5.4s, v0.s[0] */
    /* mov v5.16b, v3.16b */
    /* fmla v5.4s, v4.4s, v0.s[0] */
    /* mov v4.16b, v3.16b */
    /* fmla v4.4s, v7.4s, v0.s[0] */
    /* mov v7.16b, v3.16b */
    /* fmla v7.4s, v6.4s, v0.s[0] */
    /* fcvtn v5.4h, v5.4s */
    /* fcvtn2 v5.8h, v16.4s */
    /* fcvtn v6.4h, v7.4s */
    /* fcvtn2 v6.8h, v4.4s */
    /* stp q5, q6, [x17, #-0x10] */
    /* add x17, x17, #0x20 */
    /* subs x0, x0, #0x10 */
    /* b.ne #0x3d15ef8 */
    /* cmp x14, x15 */
    /* b.eq #0x3d15dfc */
    /* tst x14, #0xc */
    /* b.eq #0x3d15fa8 */
    /* and x0, x14, #0x1fffffffc */
    /* add x17, x11, x0, lsl #1 */
    /* add w13, w13, w0 */
    /* add x16, x12, x0, lsl #2 */
    /* add x12, x12, x15, lsl #2 */
    /* sub x1, x15, x0 */
    /* add x11, x11, x15, lsl #1 */
    /* ldr q3, [x12], #0x10 */
    /* scvtf v3.4s, v3.4s */
    /* mov v4.16b, v2.16b */
    /* fmla v4.4s, v3.4s, v0.s[0] */
    /* fcvtn v3.4h, v4.4s */
    /* str d3, [x11], #8 */
    /* adds x1, x1, #4 */
    /* b.ne #0x3d15f7c */
    /* cmp x14, x0 */
    /* b.eq #0x3d15dfc */
    /* branch b #0x3d15fb4 */
    /* add x16, x12, x15, lsl #2 */
    /* add w13, w13, w15 */
    /* add x17, x11, x15, lsl #1 */
    /* sub w11, w8, w13 */
    /* ldr s2, [x16], #4 */
    /* scvtf s2, s2 */
    /* fmadd s2, s0, s2, s1 */
    /* fcvt h2, s2 */
    /* str h2, [x17], #2 */
    /* subs w11, w11, #1 */
    /* b.ne #0x3d15fb8 */
    /* branch b #0x3d15dfc */
    /* ldr w8, [x9, #0x94] */
    /* cmp w8, #1 */
    /* b.eq #0x3d167a0 */
    /* cmp w23, #1 */
    /* cbnz w8, #0x3d168f8 */
    /* b.lt #0x3d16c98 */
    /* mov x8, #0 */
    /* add x9, x21, #0x98 */
    /* mov w0, #0 */
    /* ldr x10, [x19] */
    /* lsl x11, x8, #4 */
    /* ldr x12, [x21] */
    /* ldur x12, [x12, #-0x18] */
    /* ldr x12, [x9, x12] */
    /* ldr q0, [x12, x11] */
    /* ldr x12, [x20] */
    /* ldr q1, [x10, x11] */
    /* scvtf v1.4s, v1.4s */
    /* fmul v0.4s, v0.4s, v1.4s */
    /* fcvtn v0.4h, v0.4s */
    /* str d0, [x12, x8, lsl #3] */
    /* add x8, x8, #1 */
    /* cmp x22, x8 */
    /* b.ne #0x3d15ff8 */
    /* branch b #0x3d15a08 */
    /* ldr w8, [x9, #0x94] */
    /* cmp w8, #1 */
    /* b.eq #0x3d16848 */
    /* cmp w22, #1 */
    /* cbnz w8, #0x3d169c0 */
    /* b.lt #0x3d16c98 */
    /* mov x8, #0 */
    /* add x9, x21, #0x98 */
    /* mov w0, #0 */
    /* ldr x10, [x19] */
    /* lsl x11, x8, #4 */
    /* ldr x12, [x21] */
    /* ldur x12, [x12, #-0x18] */
    /* ldr x12, [x9, x12] */
    /* ldr q0, [x12, x11] */
    /* ldr x12, [x20] */
    /* ldr q1, [x10, x11] */
    /* scvtf v1.4s, v1.4s */
    /* fmul v0.4s, v0.4s, v1.4s */
    /* fcvtn v0.4h, v0.4s */
    /* str d0, [x12, x8, lsl #3] */
    /* add x8, x8, #1 */
    /* cmp x22, x8 */
    /* b.ne #0x3d1605c */
    /* branch b #0x3d15a08 */
    /* ldr w12, [x11, #0x94] */
    /* cmp w12, #1 */
    /* b.eq #0x3d16a18 */
    /* cmp w22, #1 */
    /* cbnz w12, #0x3d16aa4 */
    /* b.lt #0x3d16c98 */
    /* mov x11, #0 */
    /* add x12, x21, #0x98 */
    /* mov w0, #0 */
    /* ldr s0, [x9, x11, lsl #2] */
    /* scvtf s0, s0 */
    /* ldur x13, [x10, #-0x18] */
    /* ldr x13, [x12, x13] */
    /* ldr s1, [x13, x11, lsl #2] */
    /* fmul s0, s1, s0 */
    /* fcvt h0, s0 */
    /* str h0, [x8, x11, lsl #1] */
    /* add x11, x11, #1 */
    /* cmp x22, x11 */
    /* b.ne #0x3d160c0 */
    /* branch b #0x3d15a08 */
    /* cmp w23, #1 */
    /* b.lt #0x3d16c98 */
    /* mov x8, #0 */
    /* branch b #0x3d16114 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x23 */
    /* b.eq #0x3d15a08 */
    /* ldr x9, [x21] */
    /* ldur x9, [x9, #-0x18] */
    /* add x9, x21, x9 */
    /* ldr w10, [x9, #0x90] */
    /* ldr x9, [x9, #0x98] */
    /* cmp w10, #1 */
    /* b.ne #0x3d16144 */
    /* ld1r {v0.4s}, [x9] */
    /* mov v1.16b, v0.16b */
    /* cmp w22, #1 */
    /* b.ge #0x3d16154 */
    /* branch b #0x3d16104 */
    /* add x9, x9, x8, lsl #5 */
    /* ldp q0, q1, [x9] */
    /* cmp w22, #1 */
    /* b.lt #0x3d16104 */
    /* ldr x9, [x19] */
    /* ldrsw x10, [x19, #0x2c] */
    /* mul x10, x8, x10 */
    /* ldr x11, [x19, #0x10] */
    /* madd x9, x10, x11, x9 */
    /* lsl x10, x8, #1 */
    /* ldr x11, [x20] */
    /* ldrsw x12, [x20, #0x2c] */
    /* ldr x13, [x20, #0x10] */
    /* mul x12, x13, x12 */
    /* madd x10, x12, x10, x11 */
    /* mov w13, #1 */
    /* bfi x13, x8, #1, #0x3e */
    /* madd x11, x12, x13, x11 */
    /* mov x12, x22 */
    /* ldp q2, q3, [x9], #0x20 */
    /* scvtf v2.4s, v2.4s */
    /* scvtf v3.4s, v3.4s */
    /* fmul v2.4s, v0.4s, v2.4s */
    /* fcvtn v2.4h, v2.4s */
    /* str d2, [x10], #8 */
    /* fmul v2.4s, v1.4s, v3.4s */
    /* fcvtn v2.4h, v2.4s */
    /* str d2, [x11], #8 */
    /* subs w12, w12, #1 */
    /* b.ne #0x3d16190 */
    /* branch b #0x3d16104 */
    /* cmp w23, #1 */
    /* b.lt #0x3d16c98 */
    /* mov x8, #0 */
    /* branch b #0x3d161e0 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x23 */
    /* b.eq #0x3d15a08 */
    /* ldr x9, [x21] */
    /* ldur x9, [x9, #-0x18] */
    /* add x9, x21, x9 */
    /* ldr w10, [x9, #0x90] */
    /* ldr x9, [x9, #0x98] */
    /* cmp w10, #1 */
    /* b.ne #0x3d1620c */
    /* ld1r {v0.4s}, [x9] */
    /* cmp w22, #1 */
    /* b.ge #0x3d16218 */
    /* branch b #0x3d161d0 */
    /* ldr q0, [x9, x8, lsl #4] */
    /* cmp w22, #1 */
    /* b.lt #0x3d161d0 */
    /* ldr x9, [x19] */
    /* ldrsw x10, [x19, #0x2c] */
    /* mul x10, x8, x10 */
    /* ldr x11, [x19, #0x10] */
    /* madd x9, x10, x11, x9 */
    /* ldr x10, [x20] */
    /* ldrsw x11, [x20, #0x2c] */
    /* mul x11, x8, x11 */
    /* ldr x12, [x20, #0x10] */
    /* madd x10, x11, x12, x10 */
    /* mov x11, x22 */
    /* ldr q1, [x9], #0x10 */
    /* scvtf v1.4s, v1.4s */
    /* fmul v1.4s, v0.4s, v1.4s */
    /* fcvtn v1.4h, v1.4s */
    /* str d1, [x10], #8 */
    /* subs w11, w11, #1 */
    /* b.ne #0x3d16244 */
    /* branch b #0x3d161d0 */
    /* cmp w24, #1 */
    /* b.lt #0x3d16c98 */
    /* mov x9, #0 */
    /* branch b #0x3d16284 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* cmp x9, x24 */
    /* b.eq #0x3d15a08 */
    /* ldr x10, [x21] */
    /* ldur x10, [x10, #-0x18] */
    /* add x10, x21, x10 */
    /* ldr w11, [x10, #0x90] */
    /* ldr x10, [x10, #0x98] */
    /* cmp w11, #1 */
    /* b.ne #0x3d162b4 */
    /* ld1r {v0.4s}, [x10] */
    /* mov v1.16b, v0.16b */
    /* cmp w8, #1 */
    /* b.ge #0x3d162c4 */
    /* branch b #0x3d16274 */
    /* add x10, x10, x9, lsl #5 */
    /* ldp q0, q1, [x10] */
    /* cmp w8, #1 */
    /* b.lt #0x3d16274 */
    /* ldr x10, [x19] */
    /* ldr x11, [x19, #0x40] */
    /* mul x11, x11, x9 */
    /* ldr x12, [x19, #0x10] */
    /* madd x10, x11, x12, x10 */
    /* lsl x11, x9, #1 */
    /* ldr x12, [x20] */
    /* ldr x13, [x20, #0x40] */
    /* mul x11, x13, x11 */
    /* ldr x14, [x20, #0x10] */
    /* madd x11, x11, x14, x12 */
    /* mov w15, #1 */
    /* bfi x15, x9, #1, #0x3e */
    /* mul x13, x13, x15 */
    /* madd x12, x13, x14, x12 */
    /* mov x13, x8 */
    /* ldp q2, q3, [x10], #0x20 */
    /* scvtf v2.4s, v2.4s */
    /* scvtf v3.4s, v3.4s */
    /* fmul v2.4s, v0.4s, v2.4s */
    /* fcvtn v2.4h, v2.4s */
    /* str d2, [x11], #8 */
    /* fmul v2.4s, v1.4s, v3.4s */
    /* fcvtn v2.4h, v2.4s */
    /* str d2, [x12], #8 */
    /* subs w13, w13, #1 */
    /* b.ne #0x3d16304 */
    /* branch b #0x3d16274 */
    /* cmp w22, #1 */
    /* b.lt #0x3d16c98 */
    /* mov x9, #0 */
    /* branch b #0x3d16354 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* cmp x9, x22 */
    /* b.eq #0x3d15a08 */
    /* ldr x10, [x21] */
    /* ldur x10, [x10, #-0x18] */
    /* add x10, x21, x10 */
    /* ldr w11, [x10, #0x90] */
    /* ldr x10, [x10, #0x98] */
    /* cmp w11, #1 */
    /* b.ne #0x3d16380 */
    /* ld1r {v0.4s}, [x10] */
    /* cmp w8, #1 */
    /* b.ge #0x3d1638c */
    /* branch b #0x3d16344 */
    /* ldr q0, [x10, x9, lsl #4] */
    /* cmp w8, #1 */
    /* b.lt #0x3d16344 */
    /* ldr x10, [x19] */
    /* ldr x11, [x19, #0x40] */
    /* mul x11, x11, x9 */
    /* ldr x12, [x19, #0x10] */
    /* madd x10, x11, x12, x10 */
    /* ldr x11, [x20] */
    /* ldr x12, [x20, #0x40] */
    /* mul x12, x12, x9 */
    /* ldr x13, [x20, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* mov x12, x8 */
    /* ldr q1, [x10], #0x10 */
    /* scvtf v1.4s, v1.4s */
    /* fmul v1.4s, v0.4s, v1.4s */
    /* fcvtn v1.4h, v1.4s */
    /* str d1, [x11], #8 */
    /* subs w12, w12, #1 */
    /* b.ne #0x3d163b8 */
    /* branch b #0x3d16344 */
    /* cmp w23, #1 */
    /* b.lt #0x3d16c98 */
    /* mov x8, #0 */
    /* and w9, w22, #0xfffffffc */
    /* branch b #0x3d163fc */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x23 */
    /* b.eq #0x3d15a08 */
    /* ldr x10, [x19] */
    /* ldrsw x11, [x19, #0x2c] */
    /* mul x11, x8, x11 */
    /* ldr x12, [x19, #0x10] */
    /* madd x11, x11, x12, x10 */
    /* ldr x10, [x20] */
    /* ldrsw x12, [x20, #0x2c] */
    /* mul x12, x8, x12 */
    /* ldr x13, [x20, #0x10] */
    /* madd x10, x12, x13, x10 */
    /* ldr x12, [x21] */
    /* ldur x12, [x12, #-0x18] */
    /* add x12, x21, x12 */
    /* ldr w13, [x12, #0x90] */
    /* ldr x12, [x12, #0x98] */
    /* cmp w13, #1 */
    /* csel x13, xzr, x8, eq */
    /* ldr s0, [x12, x13, lsl #2] */
    /* cmp w22, #4 */
    /* b.lt #0x3d16480 */
    /* mov w12, #3 */
    /* ldr q1, [x11], #0x10 */
    /* scvtf v1.4s, v1.4s */
    /* fmul v1.4s, v1.4s, v0.s[0] */
    /* fcvtn v1.4h, v1.4s */
    /* str d1, [x10], #8 */
    /* add w12, w12, #4 */
    /* cmp w12, w22 */
    /* b.lt #0x3d16450 */
    /* mov x12, x9 */
    /* cmp w12, w22 */
    /* b.ge #0x3d163ec */
    /* branch b #0x3d1648c */
    /* mov w12, #0 */
    /* cmp w12, w22 */
    /* b.ge #0x3d163ec */
    /* mvn w13, w12 */
    /* add w14, w22, w13 */
    /* cmp w14, #3 */
    /* b.hs #0x3d164a8 */
    /* mov x16, x10 */
    /* mov x15, x11 */
    /* branch b #0x3d16574 */
    /* add x13, x14, #1 */
    /* cmp w14, #0xf */
    /* b.hs #0x3d164bc */
    /* mov x14, #0 */
    /* branch b #0x3d16524 */
    /* and x14, x13, #0x1fffffff0 */
    /* add x15, x11, #0x20 */
    /* add x16, x10, #0x10 */
    /* mov x17, x14 */
    /* ldp q2, q1, [x15, #-0x20] */
    /* ldp q4, q3, [x15], #0x40 */
    /* scvtf v2.4s, v2.4s */
    /* scvtf v1.4s, v1.4s */
    /* scvtf v4.4s, v4.4s */
    /* scvtf v3.4s, v3.4s */
    /* fmul v1.4s, v1.4s, v0.s[0] */
    /* fmul v2.4s, v2.4s, v0.s[0] */
    /* fmul v3.4s, v3.4s, v0.s[0] */
    /* fmul v4.4s, v4.4s, v0.s[0] */
    /* fcvtn v2.4h, v2.4s */
    /* fcvtn2 v2.8h, v1.4s */
    /* fcvtn v1.4h, v4.4s */
    /* fcvtn2 v1.8h, v3.4s */
    /* stp q2, q1, [x16, #-0x10] */
    /* add x16, x16, #0x20 */
    /* subs x17, x17, #0x10 */
    /* b.ne #0x3d164cc */
    /* cmp x13, x14 */
    /* b.eq #0x3d163ec */
    /* tst x13, #0xc */
    /* b.eq #0x3d16568 */
    /* and x17, x13, #0x1fffffffc */
    /* add x16, x10, x17, lsl #1 */
    /* add w12, w12, w17 */
    /* add x15, x11, x17, lsl #2 */
    /* add x11, x11, x14, lsl #2 */
    /* sub x0, x14, x17 */
    /* add x10, x10, x14, lsl #1 */
    /* ldr q1, [x11], #0x10 */
    /* scvtf v1.4s, v1.4s */
    /* fmul v1.4s, v1.4s, v0.s[0] */
    /* fcvtn v1.4h, v1.4s */
    /* str d1, [x10], #8 */
    /* adds x0, x0, #4 */
    /* b.ne #0x3d16540 */
    /* cmp x13, x17 */
    /* b.eq #0x3d163ec */
    /* branch b #0x3d16574 */
    /* add x15, x11, x14, lsl #2 */
    /* add w12, w12, w14 */
    /* add x16, x10, x14, lsl #1 */
    /* sub w10, w22, w12 */
    /* ldr s1, [x15], #4 */
    /* scvtf s1, s1 */
    /* fmul s1, s0, s1 */
    /* fcvt h1, s1 */
    /* str h1, [x16], #2 */
    /* subs w10, w10, #1 */
    /* b.ne #0x3d16578 */
    /* branch b #0x3d163ec */
    /* cmp w22, #1 */
    /* b.lt #0x3d16c98 */
    /* mov x9, #0 */
    /* and w10, w8, #0xfffffffc */
    /* branch b #0x3d165bc */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* cmp x9, x22 */
    /* b.eq #0x3d15a08 */
    /* ldr x11, [x19] */
    /* ldr x12, [x19, #0x40] */
    /* mul x12, x12, x9 */
    /* ldr x13, [x19, #0x10] */
    /* madd x12, x12, x13, x11 */
    /* ldr x11, [x20] */
    /* ldr x13, [x20, #0x40] */
    /* mul x13, x13, x9 */
    /* ldr x14, [x20, #0x10] */
    /* madd x11, x13, x14, x11 */
    /* ldr x13, [x21] */
    /* ldur x13, [x13, #-0x18] */
    /* add x13, x21, x13 */
    /* ldr w14, [x13, #0x90] */
    /* ldr x13, [x13, #0x98] */
    /* cmp w14, #1 */
    /* csel x14, xzr, x9, eq */
    /* ldr s0, [x13, x14, lsl #2] */
    /* cmp w8, #4 */
    /* b.lt #0x3d16640 */
    /* mov w13, #3 */
    /* ldr q1, [x12], #0x10 */
    /* scvtf v1.4s, v1.4s */
    /* fmul v1.4s, v1.4s, v0.s[0] */
    /* fcvtn v1.4h, v1.4s */
    /* str d1, [x11], #8 */
    /* add w13, w13, #4 */
    /* cmp w13, w8 */
    /* b.lt #0x3d16610 */
    /* mov x13, x10 */
    /* cmp w13, w8 */
    /* b.ge #0x3d165ac */
    /* branch b #0x3d1664c */
    /* mov w13, #0 */
    /* cmp w13, w8 */
    /* b.ge #0x3d165ac */
    /* mvn w14, w13 */
    /* add w15, w8, w14 */
    /* cmp w15, #3 */
    /* b.hs #0x3d16668 */
    /* mov x17, x11 */
    /* mov x16, x12 */
    /* branch b #0x3d16734 */
    /* add x14, x15, #1 */
    /* cmp w15, #0xf */
    /* b.hs #0x3d1667c */
    /* mov x15, #0 */
    /* branch b #0x3d166e4 */
    /* and x15, x14, #0x1fffffff0 */
    /* add x16, x12, #0x20 */
    /* add x17, x11, #0x10 */
    /* mov x0, x15 */
    /* ldp q2, q1, [x16, #-0x20] */
    /* ldp q4, q3, [x16], #0x40 */
    /* scvtf v2.4s, v2.4s */
    /* scvtf v1.4s, v1.4s */
    /* scvtf v4.4s, v4.4s */
    /* scvtf v3.4s, v3.4s */
    /* fmul v1.4s, v1.4s, v0.s[0] */
    /* fmul v2.4s, v2.4s, v0.s[0] */
    /* fmul v3.4s, v3.4s, v0.s[0] */
    /* fmul v4.4s, v4.4s, v0.s[0] */
    /* fcvtn v2.4h, v2.4s */
    /* fcvtn2 v2.8h, v1.4s */
    /* fcvtn v1.4h, v4.4s */
    /* fcvtn2 v1.8h, v3.4s */
    /* stp q2, q1, [x17, #-0x10] */
    /* add x17, x17, #0x20 */
    /* subs x0, x0, #0x10 */
    /* b.ne #0x3d1668c */
    /* cmp x14, x15 */
    /* b.eq #0x3d165ac */
    /* tst x14, #0xc */
    /* b.eq #0x3d16728 */
    /* and x0, x14, #0x1fffffffc */
    /* add x17, x11, x0, lsl #1 */
    /* add w13, w13, w0 */
    /* add x16, x12, x0, lsl #2 */
    /* add x12, x12, x15, lsl #2 */
    /* sub x1, x15, x0 */
    /* add x11, x11, x15, lsl #1 */
    /* ldr q1, [x12], #0x10 */
    /* scvtf v1.4s, v1.4s */
    /* fmul v1.4s, v1.4s, v0.s[0] */
    /* fcvtn v1.4h, v1.4s */
    /* str d1, [x11], #8 */
    /* adds x1, x1, #4 */
    /* b.ne #0x3d16700 */
    /* cmp x14, x0 */
    /* b.eq #0x3d165ac */
    /* branch b #0x3d16734 */
    /* add x16, x12, x15, lsl #2 */
    /* add w13, w13, w15 */
    /* add x17, x11, x15, lsl #1 */
    /* sub w11, w8, w13 */
    /* ldr s1, [x16], #4 */
    /* scvtf s1, s1 */
    /* fmul s1, s0, s1 */
    /* fcvt h1, s1 */
    /* str h1, [x17], #2 */
    /* subs w11, w11, #1 */
    /* b.ne #0x3d16738 */
    /* branch b #0x3d165ac */
    /* cmp w23, #1 */
    /* b.lt #0x3d16c98 */
    /* mov x8, #0 */
    /* ldr x9, [x9, #0xe0] */
    /* ld1r {v1.4s}, [x9] */
    /* mov w0, #0 */
    /* ldr x9, [x19] */
    /* ldr x10, [x20] */
    /* ldr q2, [x9, x8, lsl #4] */
    /* scvtf v2.4s, v2.4s */
    /* mov v3.16b, v1.16b */
    /* fmla v3.4s, v2.4s, v0.s[0] */
    /* fcvtn v2.4h, v3.4s */
    /* str d2, [x10, x8, lsl #3] */
    /* add x8, x8, #1 */
    /* cmp x22, x8 */
    /* b.ne #0x3d1676c */
    /* branch b #0x3d15a08 */
    /* cmp w23, #1 */
    /* b.lt #0x3d16c98 */
    /* mov x8, #0 */
    /* ldr x9, [x9, #0xe0] */
    /* ld1r {v0.4s}, [x9] */
    /* add x9, x21, #0x98 */
    /* mov w0, #0 */
    /* lsl x10, x8, #4 */
    /* ldr x11, [x21] */
    /* ldur x11, [x11, #-0x18] */
    /* ldr x11, [x9, x11] */
    /* ldr q1, [x11, x10] */
    /* ldr x11, [x19] */
    /* ldr x12, [x20] */
    /* ldr q2, [x11, x10] */
    /* scvtf v2.4s, v2.4s */
    /* mov v3.16b, v0.16b */
    /* fmla v3.4s, v1.4s, v2.4s */
    /* fcvtn v1.4h, v3.4s */
    /* str d1, [x12, x8, lsl #3] */
    /* add x8, x8, #1 */
    /* cmp x22, x8 */
    /* b.ne #0x3d167b8 */
    /* branch b #0x3d15a08 */
    /* cmp w22, #1 */
    /* b.lt #0x3d16c98 */
    /* mov x8, #0 */
    /* ldr x9, [x9, #0xe0] */
    /* ld1r {v1.4s}, [x9] */
    /* mov w0, #0 */
    /* ldr x9, [x19] */
    /* ldr x10, [x20] */
    /* ldr q2, [x9, x8, lsl #4] */
    /* scvtf v2.4s, v2.4s */
    /* mov v3.16b, v1.16b */
    /* fmla v3.4s, v2.4s, v0.s[0] */
    /* fcvtn v2.4h, v3.4s */
    /* str d2, [x10, x8, lsl #3] */
    /* add x8, x8, #1 */
    /* cmp x22, x8 */
    /* b.ne #0x3d16814 */
    /* branch b #0x3d15a08 */
    /* cmp w22, #1 */
    /* b.lt #0x3d16c98 */
    /* mov x8, #0 */
    /* ldr x9, [x9, #0xe0] */
    /* ld1r {v0.4s}, [x9] */
    /* add x9, x21, #0x98 */
    /* mov w0, #0 */
    /* lsl x10, x8, #4 */
    /* ldr x11, [x21] */
    /* ldur x11, [x11, #-0x18] */
    /* ldr x11, [x9, x11] */
    /* ldr q1, [x11, x10] */
    /* ldr x11, [x19] */
    /* ldr x12, [x20] */
    /* ldr q2, [x11, x10] */
    /* scvtf v2.4s, v2.4s */
    /* mov v3.16b, v0.16b */
    /* fmla v3.4s, v1.4s, v2.4s */
    /* fcvtn v1.4h, v3.4s */
    /* str d1, [x12, x8, lsl #3] */
    /* add x8, x8, #1 */
    /* cmp x22, x8 */
    /* b.ne #0x3d16860 */
    /* branch b #0x3d15a08 */
    /* b.lt #0x3d16c98 */
    /* mov x8, #0 */
    /* add x9, x21, #0xe0 */
    /* mov w0, #0 */
    /* ldr x10, [x19] */
    /* lsl x11, x8, #4 */
    /* ldr x12, [x21] */
    /* ldur x12, [x12, #-0x18] */
    /* ldr x12, [x9, x12] */
    /* ldr q1, [x12, x11] */
    /* ldr x12, [x20] */
    /* ldr q2, [x10, x11] */
    /* scvtf v2.4s, v2.4s */
    /* fmla v1.4s, v2.4s, v0.s[0] */
    /* fcvtn v1.4h, v1.4s */
    /* str d1, [x12, x8, lsl #3] */
    /* add x8, x8, #1 */
    /* cmp x22, x8 */
    /* b.ne #0x3d168b4 */
    /* branch b #0x3d15a08 */
    /* b.lt #0x3d16c98 */
    /* mov x8, #0 */
    /* mov w0, #0 */
    /* ldr x9, [x19] */
    /* lsl x10, x8, #4 */
    /* ldr x11, [x21] */
    /* ldur x11, [x11, #-0x18] */
    /* add x11, x21, x11 */
    /* ldr x12, [x11, #0x98] */
    /* ldr q0, [x12, x10] */
    /* ldr x12, [x20] */
    /* ldr x11, [x11, #0xe0] */
    /* ldr q1, [x11, x10] */
    /* ldr q2, [x9, x10] */
    /* scvtf v2.4s, v2.4s */
    /* fmla v1.4s, v0.4s, v2.4s */
    /* fcvtn v0.4h, v1.4s */
    /* str d0, [x12, x8, lsl #3] */
    /* add x8, x8, #1 */
    /* cmp x22, x8 */
    /* b.ne #0x3d16900 */
    /* branch b #0x3d15a08 */
    /* b.lt #0x3d16c98 */
    /* mov x8, #0 */
    /* add x9, x21, #0xe0 */
    /* mov w0, #0 */
    /* ldr x10, [x19] */
    /* lsl x11, x8, #4 */
    /* ldr x12, [x21] */
    /* ldur x12, [x12, #-0x18] */
    /* ldr x12, [x9, x12] */
    /* ldr q1, [x12, x11] */
    /* ldr x12, [x20] */
    /* ldr q2, [x10, x11] */
    /* scvtf v2.4s, v2.4s */
    /* fmla v1.4s, v2.4s, v0.s[0] */
    /* fcvtn v1.4h, v1.4s */
    /* str d1, [x12, x8, lsl #3] */
    /* add x8, x8, #1 */
    /* cmp x22, x8 */
    /* b.ne #0x3d1695c */
    /* branch b #0x3d15a08 */
    /* cmp w22, #1 */
    /* b.lt #0x3d16c98 */
    /* ldr x10, [x11, #0xe0] */
    /* ldr s1, [x10] */
    /* cmp w22, #4 */
    /* b.hs #0x3d16afc */
    /* mov x10, #0 */
    /* branch b #0x3d16cb0 */
    /* b.lt #0x3d16c98 */
    /* mov x8, #0 */
    /* mov w0, #0 */
    /* ldr x9, [x19] */
    /* lsl x10, x8, #4 */
    /* ldr x11, [x21] */
    /* ldur x11, [x11, #-0x18] */
    /* add x11, x21, x11 */
    /* ldr x12, [x11, #0x98] */
    /* ldr q0, [x12, x10] */
    /* ldr x12, [x20] */
    /* ldr x11, [x11, #0xe0] */
    /* ldr q1, [x11, x10] */
    /* ldr q2, [x9, x10] */
    /* scvtf v2.4s, v2.4s */
    /* fmla v1.4s, v0.4s, v2.4s */
    /* fcvtn v0.4h, v1.4s */
    /* str d0, [x12, x8, lsl #3] */
    /* add x8, x8, #1 */
    /* cmp x22, x8 */
    /* b.ne #0x3d169c8 */
    /* branch b #0x3d15a08 */
    /* cmp w22, #1 */
    /* b.lt #0x3d16c98 */
    /* mov x12, #0 */
    /* ldr x11, [x11, #0xe0] */
    /* ldr s0, [x11] */
    /* add x11, x21, #0x98 */
    /* mov w0, #0 */
    /* ldr s1, [x9, x12, lsl #2] */
    /* scvtf s1, s1 */
    /* ldur x13, [x10, #-0x18] */
    /* ldr x13, [x11, x13] */
    /* ldr s2, [x13, x12, lsl #2] */
    /* fmadd s1, s2, s1, s0 */
    /* fcvt h1, s1 */
    /* str h1, [x8, x12, lsl #1] */
    /* add x12, x12, #1 */
    /* cmp x22, x12 */
    /* b.ne #0x3d16a30 */
    /* branch b #0x3d15a08 */
    /* b.lt #0x3d16c98 */
    /* mov x11, #0 */
    /* add x12, x21, #0xe0 */
    /* mov w0, #0 */
    /* ldr s1, [x9, x11, lsl #2] */
    /* scvtf s1, s1 */
    /* ldur x13, [x10, #-0x18] */
    /* ldr x13, [x12, x13] */
    /* ldr s2, [x13, x11, lsl #2] */
    /* fmadd s1, s0, s1, s2 */
    /* fcvt h1, s1 */
    /* str h1, [x8, x11, lsl #1] */
    /* add x11, x11, #1 */
    /* cmp x22, x11 */
    /* b.ne #0x3d16a70 */
    /* branch b #0x3d15a08 */
    /* b.lt #0x3d16c98 */
    /* mov x11, #0 */
    /* mov w0, #0 */
    /* ldr s0, [x9, x11, lsl #2] */
    /* scvtf s0, s0 */
    /* ldur x12, [x10, #-0x18] */
    /* add x12, x21, x12 */
    /* ldr x13, [x12, #0x98] */
    /* ldr s1, [x13, x11, lsl #2] */
    /* ldr x12, [x12, #0xe0] */
    /* ldr s2, [x12, x11, lsl #2] */
    /* fmadd s0, s1, s0, s2 */
    /* fcvt h0, s0 */
    /* str h0, [x8, x11, lsl #1] */
    /* add x11, x11, #1 */
    /* cmp x22, x11 */
    /* b.ne #0x3d16aac */
    /* branch b #0x3d15a08 */
    /* cmp w22, #0x10 */
    /* b.hs #0x3d16b0c */
    /* mov x10, #0 */
    /* branch b #0x3d16b74 */
    /* cmp w22, #0x10 */
    /* b.hs #0x3d16bdc */
    /* mov x10, #0 */
    /* branch b #0x3d16c58 */
    /* and x10, x22, #0x7ffffff0 */
    /* add x11, x9, #0x20 */
    /* add x12, x8, #0x10 */
    /* mov x13, x10 */
    /* ldp q2, q1, [x11, #-0x20] */
    /* ldp q4, q3, [x11], #0x40 */
    /* scvtf v2.4s, v2.4s */
    /* scvtf v1.4s, v1.4s */
    /* scvtf v4.4s, v4.4s */
    /* scvtf v3.4s, v3.4s */
    /* fmul v1.4s, v1.4s, v0.s[0] */
    /* fmul v2.4s, v2.4s, v0.s[0] */
    /* fmul v3.4s, v3.4s, v0.s[0] */
    /* fmul v4.4s, v4.4s, v0.s[0] */
    /* fcvtn v2.4h, v2.4s */
    /* fcvtn2 v2.8h, v1.4s */
    /* fcvtn v1.4h, v4.4s */
    /* fcvtn2 v1.8h, v3.4s */
    /* stp q2, q1, [x12, #-0x10] */
    /* add x12, x12, #0x20 */
    /* subs x13, x13, #0x10 */
    /* b.ne #0x3d16b1c */
    /* cmp x10, x22 */
    /* b.eq #0x3d16c98 */
    /* tst x22, #0xc */
    /* b.eq #0x3d16bac */
    /* mov x13, x10 */
    /* and x10, x22, #0x7ffffffc */
    /* add x11, x9, x13, lsl #2 */
    /* add x12, x8, x13, lsl #1 */
    /* sub x13, x13, x10 */
    /* ldr q1, [x11], #0x10 */
    /* scvtf v1.4s, v1.4s */
    /* fmul v1.4s, v1.4s, v0.s[0] */
    /* fcvtn v1.4h, v1.4s */
    /* str d1, [x12], #8 */
    /* adds x13, x13, #4 */
    /* b.ne #0x3d16b88 */
    /* cmp x10, x22 */
    /* b.eq #0x3d16c98 */
    /* add x8, x8, x10, lsl #1 */
    /* sub x11, x22, x10 */
    /* add x9, x9, x10, lsl #2 */
    /* mov w0, #0 */
    /* ldr s1, [x9], #4 */
    /* scvtf s1, s1 */
    /* fmul s1, s0, s1 */
    /* fcvt h1, s1 */
    /* str h1, [x8], #2 */
    /* subs x11, x11, #1 */
    /* b.ne #0x3d16bbc */
    /* branch b #0x3d15a08 */
    /* and x10, x22, #0x7ffffff0 */
    /* dup v2.4s, v1.s[0] */
    /* add x11, x9, #0x20 */
    /* add x12, x8, #0x10 */
    /* mov x13, x10 */
    /* ldp q3, q4, [x11, #-0x20] */
    /* ldp q5, q6, [x11], #0x40 */
    /* scvtf v4.4s, v4.4s */
    /* scvtf v3.4s, v3.4s */
    /* scvtf v6.4s, v6.4s */
    /* scvtf v5.4s, v5.4s */
    /* mov v7.16b, v2.16b */
    /* fmla v7.4s, v4.4s, v0.s[0] */
    /* mov v4.16b, v2.16b */
    /* fmla v4.4s, v3.4s, v0.s[0] */
    /* mov v3.16b, v2.16b */
    /* fmla v3.4s, v6.4s, v0.s[0] */
    /* mov v6.16b, v2.16b */
    /* fmla v6.4s, v5.4s, v0.s[0] */
    /* fcvtn v4.4h, v4.4s */
    /* fcvtn2 v4.8h, v7.4s */
    /* fcvtn v5.4h, v6.4s */
    /* fcvtn2 v5.8h, v3.4s */
    /* stp q4, q5, [x12, #-0x10] */
    /* add x12, x12, #0x20 */
    /* subs x13, x13, #0x10 */
    /* b.ne #0x3d16bf0 */
    /* cmp x10, x22 */
    /* b.eq #0x3d16c98 */
    /* tst x22, #0xc */
    /* b.eq #0x3d16cb0 */
    /* mov x13, x10 */
    /* and x10, x22, #0x7ffffffc */
    /* dup v2.4s, v1.s[0] */
    /* add x11, x9, x13, lsl #2 */
    /* add x12, x8, x13, lsl #1 */
    /* sub x13, x13, x10 */
    /* ldr q3, [x11], #0x10 */
    /* scvtf v3.4s, v3.4s */
    /* mov v4.16b, v2.16b */
    /* fmla v4.4s, v3.4s, v0.s[0] */
    /* fcvtn v3.4h, v4.4s */
    /* str d3, [x12], #8 */
    /* adds x13, x13, #4 */
    /* b.ne #0x3d16c70 */
    /* cmp x10, x22 */
    /* b.ne #0x3d16cb0 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* add x8, x8, x10, lsl #1 */
    /* sub x11, x22, x10 */
    /* add x9, x9, x10, lsl #2 */
    /* mov w0, #0 */
    /* ldr s2, [x9], #4 */
    /* scvtf s2, s2 */
    /* fmadd s2, s0, s2, s1 */
    /* fcvt h2, s2 */
    /* str h2, [x8], #2 */
    /* subs x11, x11, #1 */
    /* b.ne #0x3d16cc0 */
    /* branch b #0x3d15a08 */
}
