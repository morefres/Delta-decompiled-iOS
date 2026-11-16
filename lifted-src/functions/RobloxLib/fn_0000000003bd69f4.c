/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3bd69f4 start_va=0x3bd69f4 image_relative=0x3bd69f4 bytes=4240 */
void function_3bd69f4__at_3bd69f4(void) {
    /* stp x22, x21, [sp, #-0x20]! */
    /* stp x20, x19, [sp, #0x10] */
    /* ldp w8, w9, [x0, #0x2c] */
    /* mul w8, w9, w8 */
    /* ldr w11, [x1, #0x18] */
    /* ldr w9, [x2, #0x2c] */
    /* ldr w10, [x3, #0x2c] */
    /* ldr w12, [x4, #0x2c] */
    /* cmp w11, #1 */
    /* b.eq #0x3bd6d20 */
    /* cmp w11, #8 */
    /* b.ne #0x3bd717c */
    /* ldr w11, [x1, #0x38] */
    /* cmp w11, #1 */
    /* cbz w12, #0x3bd6e64 */
    /* b.lt #0x3bd717c */
    /* mov x13, #0 */
    /* mov x14, #0 */
    /* and w15, w8, #0xfffffffc */
    /* mov w16, #1 */
    /* movi v0.16b, #0 */
    /* branch b #0x3bd6a60 */
    /* add x14, x14, #1 */
    /* add x13, x13, #2 */
    /* add x16, x16, #2 */
    /* cmp x14, x11 */
    /* b.eq #0x3bd717c */
    /* ldr x17, [x2] */
    /* cmp w9, #1 */
    /* b.ne #0x3bd6aa0 */
    /* ld1r {v1.4s}, [x17] */
    /* mov v2.16b, v1.16b */
    /* ldr x17, [x3] */
    /* cmp w10, #1 */
    /* b.eq #0x3bd6ab4 */
    /* add x17, x17, x14, lsl #5 */
    /* ldp q3, q4, [x17] */
    /* ldr x17, [x4] */
    /* cmp w12, #1 */
    /* b.eq #0x3bd6ac8 */
    /* add x17, x17, x14, lsl #5 */
    /* ldp q5, q6, [x17] */
    /* branch b #0x3bd6ad0 */
    /* add x17, x17, x14, lsl #5 */
    /* ldp q1, q2, [x17] */
    /* ldr x17, [x3] */
    /* cmp w10, #1 */
    /* b.ne #0x3bd6a80 */
    /* ld1r {v3.4s}, [x17] */
    /* mov v4.16b, v3.16b */
    /* ldr x17, [x4] */
    /* cmp w12, #1 */
    /* b.ne #0x3bd6a94 */
    /* ld1r {v5.4s}, [x17] */
    /* mov v6.16b, v5.16b */
    /* ldr x7, [x0] */
    /* ldr x6, [x0, #0x40] */
    /* ldr x20, [x0, #0x10] */
    /* ldr x17, [x1] */
    /* ldr x5, [x1, #0x40] */
    /* mul x5, x5, x14 */
    /* ldr x19, [x1, #0x10] */
    /* madd x17, x5, x19, x17 */
    /* fmul v1.4s, v3.4s, v1.4s */
    /* fmul v2.4s, v4.4s, v2.4s */
    /* fmul v3.4s, v5.4s, v3.4s */
    /* fmul v4.4s, v6.4s, v4.4s */
    /* cmp w8, #4 */
    /* b.lt #0x3bd6c28 */
    /* mul x6, x6, x20 */
    /* mul x5, x6, x13 */
    /* mul x6, x6, x16 */
    /* mov w19, #3 */
    /* add x20, x7, x5 */
    /* add x21, x7, x6 */
    /* ldp q5, q6, [x20] */
    /* scvtf v5.4s, v5.4s */
    /* scvtf v6.4s, v6.4s */
    /* ldp q7, q16, [x20, #0x20] */
    /* scvtf v7.4s, v7.4s */
    /* scvtf v16.4s, v16.4s */
    /* ldp q17, q18, [x21] */
    /* scvtf v17.4s, v17.4s */
    /* scvtf v18.4s, v18.4s */
    /* ldp q19, q20, [x21, #0x20] */
    /* scvtf v19.4s, v19.4s */
    /* scvtf v20.4s, v20.4s */
    /* mov v21.16b, v3.16b */
    /* fmla v21.4s, v1.4s, v5.4s */
    /* mov v5.16b, v3.16b */
    /* fmla v5.4s, v1.4s, v6.4s */
    /* mov v6.16b, v3.16b */
    /* fmla v6.4s, v1.4s, v7.4s */
    /* mov v7.16b, v3.16b */
    /* fmla v7.4s, v1.4s, v16.4s */
    /* mov v16.16b, v4.16b */
    /* fmla v16.4s, v2.4s, v17.4s */
    /* mov v17.16b, v4.16b */
    /* fmla v17.4s, v2.4s, v18.4s */
    /* mov v18.16b, v4.16b */
    /* fmla v18.4s, v2.4s, v19.4s */
    /* mov v19.16b, v4.16b */
    /* fmla v19.4s, v2.4s, v20.4s */
    /* fcvtas v20.4s, v21.4s */
    /* fcvtas v16.4s, v16.4s */
    /* sqxtn v20.4h, v20.4s */
    /* sqxtn2 v20.8h, v16.4s */
    /* sqxtn v16.8b, v20.8h */
    /* smax v16.8b, v16.8b, v0.8b */
    /* fcvtas v5.4s, v5.4s */
    /* fcvtas v17.4s, v17.4s */
    /* sqxtn v5.4h, v5.4s */
    /* sqxtn2 v5.8h, v17.4s */
    /* sqxtn v5.8b, v5.8h */
    /* smax v5.8b, v5.8b, v0.8b */
    /* stp d16, d5, [x17] */
    /* fcvtas v5.4s, v6.4s */
    /* fcvtas v6.4s, v18.4s */
    /* sqxtn v5.4h, v5.4s */
    /* sqxtn2 v5.8h, v6.4s */
    /* sqxtn v5.8b, v5.8h */
    /* smax v5.8b, v5.8b, v0.8b */
    /* fcvtas v6.4s, v7.4s */
    /* fcvtas v7.4s, v19.4s */
    /* sqxtn v6.4h, v6.4s */
    /* sqxtn2 v6.8h, v7.4s */
    /* sqxtn v6.8b, v6.8h */
    /* smax v6.8b, v6.8b, v0.8b */
    /* stp d5, d6, [x17, #0x10] */
    /* add x17, x17, #0x20 */
    /* add w19, w19, #4 */
    /* add x7, x7, #0x40 */
    /* cmp w19, w8 */
    /* b.lt #0x3bd6b18 */
    /* add x6, x7, x6 */
    /* add x5, x7, x5 */
    /* mov x19, x15 */
    /* orr w7, w19, #1 */
    /* cmp w7, w8 */
    /* b.lt #0x3bd6c54 */
    /* branch b #0x3bd6cd0 */
    /* mov w19, #0 */
    /* lsl x5, x14, #1 */
    /* mul x5, x6, x5 */
    /* madd x5, x5, x20, x7 */
    /* mov w21, #1 */
    /* bfi x21, x14, #1, #0x3e */
    /* mul x6, x6, x21 */
    /* madd x6, x6, x20, x7 */
    /* orr w7, w19, #1 */
    /* cmp w7, w8 */
    /* b.ge #0x3bd6cd0 */
    /* ldp q5, q6, [x5], #0x20 */
    /* scvtf v5.4s, v5.4s */
    /* scvtf v6.4s, v6.4s */
    /* ldp q7, q16, [x6], #0x20 */
    /* scvtf v7.4s, v7.4s */
    /* scvtf v16.4s, v16.4s */
    /* mov v17.16b, v3.16b */
    /* fmla v17.4s, v1.4s, v5.4s */
    /* mov v5.16b, v3.16b */
    /* fmla v5.4s, v1.4s, v6.4s */
    /* mov v6.16b, v4.16b */
    /* fmla v6.4s, v2.4s, v7.4s */
    /* mov v7.16b, v4.16b */
    /* fmla v7.4s, v2.4s, v16.4s */
    /* fcvtas v16.4s, v17.4s */
    /* fcvtas v6.4s, v6.4s */
    /* sqxtn v16.4h, v16.4s */
    /* sqxtn2 v16.8h, v6.4s */
    /* sqxtn v6.8b, v16.8h */
    /* smax v6.8b, v6.8b, v0.8b */
    /* fcvtas v5.4s, v5.4s */
    /* fcvtas v7.4s, v7.4s */
    /* sqxtn v5.4h, v5.4s */
    /* sqxtn2 v5.8h, v7.4s */
    /* sqxtn v5.8b, v5.8h */
    /* smax v5.8b, v5.8b, v0.8b */
    /* stp d6, d5, [x17], #0x10 */
    /* add w7, w19, #3 */
    /* add w19, w19, #2 */
    /* cmp w7, w8 */
    /* b.lt #0x3bd6c54 */
    /* subs w7, w8, w19 */
    /* b.le #0x3bd6a4c */
    /* ldr q5, [x5], #0x10 */
    /* scvtf v5.4s, v5.4s */
    /* ldr q6, [x6], #0x10 */
    /* scvtf v6.4s, v6.4s */
    /* mov v7.16b, v3.16b */
    /* fmla v7.4s, v1.4s, v5.4s */
    /* mov v5.16b, v4.16b */
    /* fmla v5.4s, v2.4s, v6.4s */
    /* fcvtas v6.4s, v7.4s */
    /* fcvtas v5.4s, v5.4s */
    /* sqxtn v6.4h, v6.4s */
    /* sqxtn2 v6.8h, v5.4s */
    /* sqxtn v5.8b, v6.8h */
    /* smax v5.8b, v5.8b, v0.8b */
    /* str d5, [x17], #8 */
    /* subs w7, w7, #1 */
    /* b.ne #0x3bd6cd8 */
    /* branch b #0x3bd6a4c */
    /* ldr w11, [x0, #0x38] */
    /* cmp w11, #1 */
    /* cbz w12, #0x3bd7070 */
    /* b.lt #0x3bd717c */
    /* mov x13, #0 */
    /* movi v0.16b, #0 */
    /* branch b #0x3bd6d48 */
    /* add x13, x13, #1 */
    /* cmp x13, x11 */
    /* b.eq #0x3bd717c */
    /* lsl x15, x13, #2 */
    /* ldr x14, [x2] */
    /* cmp w9, #1 */
    /* b.ne #0x3bd6d90 */
    /* ld1r {v1.4s}, [x14] */
    /* ldr x14, [x3] */
    /* cmp w10, #1 */
    /* b.eq #0x3bd6da4 */
    /* lsl x16, x15, #2 */
    /* ldr q2, [x14, x16] */
    /* ldr x14, [x4] */
    /* cmp w12, #1 */
    /* b.eq #0x3bd6db4 */
    /* lsl x16, x15, #2 */
    /* ldr q3, [x14, x16] */
    /* cmp w8, #1 */
    /* b.ge #0x3bd6dc0 */
    /* branch b #0x3bd6d3c */
    /* lsl x16, x15, #2 */
    /* ldr q1, [x14, x16] */
    /* ldr x14, [x3] */
    /* cmp w10, #1 */
    /* b.ne #0x3bd6d68 */
    /* ld1r {v2.4s}, [x14] */
    /* ldr x14, [x4] */
    /* cmp w12, #1 */
    /* b.ne #0x3bd6d7c */
    /* ld1r {v3.4s}, [x14] */
    /* cmp w8, #1 */
    /* b.lt #0x3bd6d3c */
    /* ldr x14, [x0] */
    /* ldr x16, [x0, #0x40] */
    /* mul x16, x16, x13 */
    /* ldr x17, [x0, #0x10] */
    /* madd x14, x16, x17, x14 */
    /* ldr x5, [x1] */
    /* ldr x6, [x1, #0x40] */
    /* mul x15, x6, x15 */
    /* ldr x7, [x1, #0x10] */
    /* madd x15, x15, x7, x5 */
    /* mov w16, #1 */
    /* bfi x16, x13, #2, #0x3e */
    /* mul x16, x6, x16 */
    /* madd x16, x16, x7, x5 */
    /* mov w17, #2 */
    /* bfi x17, x13, #2, #0x3e */
    /* mul x17, x6, x17 */
    /* madd x17, x17, x7, x5 */
    /* mov w19, #3 */
    /* bfi x19, x13, #2, #0x3e */
    /* mul x6, x6, x19 */
    /* madd x5, x6, x7, x5 */
    /* fmul v1.4s, v2.4s, v1.4s */
    /* fmul v2.4s, v3.4s, v2.4s */
    /* mov x6, x8 */
    /* ldr q3, [x14], #0x10 */
    /* scvtf v3.4s, v3.4s */
    /* mov v4.16b, v2.16b */
    /* fmla v4.4s, v1.4s, v3.4s */
    /* fcvtas v3.4s, v4.4s */
    /* sqxtn v4.4h, v3.4s */
    /* sqxtn2 v4.8h, v3.4s */
    /* sqxtn v3.8b, v4.8h */
    /* smax v3.8b, v3.8b, v0.8b */
    /* st1 {v3.b}[0], [x15], #1 */
    /* st1 {v3.b}[1], [x16], #1 */
    /* st1 {v3.b}[2], [x17], #1 */
    /* st1 {v3.b}[3], [x5], #1 */
    /* subs w6, w6, #1 */
    /* b.ne #0x3bd6e24 */
    /* branch b #0x3bd6d3c */
    /* b.lt #0x3bd717c */
    /* mov x12, #0 */
    /* mov x13, #0 */
    /* and w14, w8, #0xfffffffc */
    /* mov w15, #1 */
    /* movi v0.16b, #0 */
    /* branch b #0x3bd6e94 */
    /* add x13, x13, #1 */
    /* add x12, x12, #2 */
    /* add x15, x15, #2 */
    /* cmp x13, x11 */
    /* b.eq #0x3bd717c */
    /* ldr x16, [x2] */
    /* cmp w9, #1 */
    /* b.ne #0x3bd6ec0 */
    /* ld1r {v1.4s}, [x16] */
    /* mov v2.16b, v1.16b */
    /* ldr x16, [x3] */
    /* cmp w10, #1 */
    /* b.eq #0x3bd6ed4 */
    /* add x16, x16, x13, lsl #5 */
    /* ldp q3, q4, [x16] */
    /* branch b #0x3bd6edc */
    /* add x16, x16, x13, lsl #5 */
    /* ldp q1, q2, [x16] */
    /* ldr x16, [x3] */
    /* cmp w10, #1 */
    /* b.ne #0x3bd6eb4 */
    /* ld1r {v3.4s}, [x16] */
    /* mov v4.16b, v3.16b */
    /* ldr x17, [x0] */
    /* ldr x5, [x0, #0x40] */
    /* ldr x7, [x0, #0x10] */
    /* ldr x16, [x1] */
    /* ldr x4, [x1, #0x40] */
    /* mul x4, x4, x13 */
    /* ldr x6, [x1, #0x10] */
    /* madd x16, x4, x6, x16 */
    /* fmul v1.4s, v3.4s, v1.4s */
    /* fmul v2.4s, v4.4s, v2.4s */
    /* cmp w8, #4 */
    /* b.lt #0x3bd7008 */
    /* mul x5, x5, x7 */
    /* mul x4, x5, x12 */
    /* mul x5, x5, x15 */
    /* mov w6, #3 */
    /* add x7, x17, x4 */
    /* add x19, x17, x5 */
    /* ldp q3, q4, [x7] */
    /* scvtf v3.4s, v3.4s */
    /* scvtf v4.4s, v4.4s */
    /* ldp q5, q6, [x7, #0x20] */
    /* scvtf v5.4s, v5.4s */
    /* scvtf v6.4s, v6.4s */
    /* ldp q7, q16, [x19] */
    /* scvtf v7.4s, v7.4s */
    /* scvtf v16.4s, v16.4s */
    /* ldp q17, q18, [x19, #0x20] */
    /* scvtf v17.4s, v17.4s */
    /* scvtf v18.4s, v18.4s */
    /* fmul v3.4s, v1.4s, v3.4s */
    /* fmul v4.4s, v1.4s, v4.4s */
    /* fmul v5.4s, v1.4s, v5.4s */
    /* fmul v6.4s, v1.4s, v6.4s */
    /* fmul v7.4s, v2.4s, v7.4s */
    /* fmul v16.4s, v2.4s, v16.4s */
    /* fmul v17.4s, v2.4s, v17.4s */
    /* fmul v18.4s, v2.4s, v18.4s */
    /* fcvtas v3.4s, v3.4s */
    /* fcvtas v7.4s, v7.4s */
    /* sqxtn v3.4h, v3.4s */
    /* sqxtn2 v3.8h, v7.4s */
    /* sqxtn v3.8b, v3.8h */
    /* smax v3.8b, v3.8b, v0.8b */
    /* fcvtas v4.4s, v4.4s */
    /* fcvtas v7.4s, v16.4s */
    /* sqxtn v4.4h, v4.4s */
    /* sqxtn2 v4.8h, v7.4s */
    /* sqxtn v4.8b, v4.8h */
    /* smax v4.8b, v4.8b, v0.8b */
    /* stp d3, d4, [x16] */
    /* fcvtas v3.4s, v5.4s */
    /* fcvtas v4.4s, v17.4s */
    /* sqxtn v3.4h, v3.4s */
    /* sqxtn2 v3.8h, v4.4s */
    /* sqxtn v3.8b, v3.8h */
    /* smax v3.8b, v3.8b, v0.8b */
    /* fcvtas v4.4s, v6.4s */
    /* fcvtas v5.4s, v18.4s */
    /* sqxtn v4.4h, v4.4s */
    /* sqxtn2 v4.8h, v5.4s */
    /* sqxtn v4.8b, v4.8h */
    /* smax v4.8b, v4.8b, v0.8b */
    /* stp d3, d4, [x16, #0x10] */
    /* add x16, x16, #0x20 */
    /* add w6, w6, #4 */
    /* add x17, x17, #0x40 */
    /* cmp w6, w8 */
    /* b.lt #0x3bd6f1c */
    /* add x5, x17, x5 */
    /* add x4, x17, x4 */
    /* mov x6, x14 */
    /* subs w17, w8, w6 */
    /* b.gt #0x3bd7030 */
    /* branch b #0x3bd6e80 */
    /* mov w6, #0 */
    /* lsl x4, x13, #1 */
    /* mul x4, x5, x4 */
    /* madd x4, x4, x7, x17 */
    /* mov w19, #1 */
    /* bfi x19, x13, #1, #0x3e */
    /* mul x5, x5, x19 */
    /* madd x5, x5, x7, x17 */
    /* subs w17, w8, w6 */
    /* b.le #0x3bd6e80 */
    /* ldr q3, [x4], #0x10 */
    /* scvtf v3.4s, v3.4s */
    /* ldr q4, [x5], #0x10 */
    /* scvtf v4.4s, v4.4s */
    /* fmul v3.4s, v1.4s, v3.4s */
    /* fmul v4.4s, v2.4s, v4.4s */
    /* fcvtas v3.4s, v3.4s */
    /* fcvtas v4.4s, v4.4s */
    /* sqxtn v3.4h, v3.4s */
    /* sqxtn2 v3.8h, v4.4s */
    /* sqxtn v3.8b, v3.8h */
    /* smax v3.8b, v3.8b, v0.8b */
    /* str d3, [x16], #8 */
    /* subs w17, w17, #1 */
    /* b.ne #0x3bd7030 */
    /* branch b #0x3bd6e80 */
    /* b.lt #0x3bd717c */
    /* mov x12, #0 */
    /* movi v0.16b, #0 */
    /* branch b #0x3bd708c */
    /* add x12, x12, #1 */
    /* cmp x12, x11 */
    /* b.eq #0x3bd717c */
    /* lsl x14, x12, #2 */
    /* ldr x13, [x2] */
    /* cmp w9, #1 */
    /* b.ne #0x3bd70c0 */
    /* ld1r {v1.4s}, [x13] */
    /* ldr x13, [x3] */
    /* cmp w10, #1 */
    /* b.eq #0x3bd70d4 */
    /* lsl x15, x14, #2 */
    /* ldr q2, [x13, x15] */
    /* cmp w8, #1 */
    /* b.ge #0x3bd70e0 */
    /* branch b #0x3bd7080 */
    /* lsl x15, x14, #2 */
    /* ldr q1, [x13, x15] */
    /* ldr x13, [x3] */
    /* cmp w10, #1 */
    /* b.ne #0x3bd70ac */
    /* ld1r {v2.4s}, [x13] */
    /* cmp w8, #1 */
    /* b.lt #0x3bd7080 */
    /* ldr x13, [x0] */
    /* ldr x15, [x0, #0x40] */
    /* mul x15, x15, x12 */
    /* ldr x16, [x0, #0x10] */
    /* madd x13, x15, x16, x13 */
    /* ldr x17, [x1] */
    /* ldr x4, [x1, #0x40] */
    /* mul x14, x4, x14 */
    /* ldr x5, [x1, #0x10] */
    /* madd x14, x14, x5, x17 */
    /* mov w15, #1 */
    /* bfi x15, x12, #2, #0x3e */
    /* mul x15, x4, x15 */
    /* madd x15, x15, x5, x17 */
    /* mov w16, #2 */
    /* bfi x16, x12, #2, #0x3e */
    /* mul x16, x4, x16 */
    /* madd x16, x16, x5, x17 */
    /* mov w6, #3 */
    /* bfi x6, x12, #2, #0x3e */
    /* mul x4, x4, x6 */
    /* madd x17, x4, x5, x17 */
    /* fmul v1.4s, v2.4s, v1.4s */
    /* mov x4, x8 */
    /* ldr q2, [x13], #0x10 */
    /* scvtf v2.4s, v2.4s */
    /* fmul v2.4s, v1.4s, v2.4s */
    /* fcvtas v2.4s, v2.4s */
    /* sqxtn v3.4h, v2.4s */
    /* sqxtn2 v3.8h, v2.4s */
    /* sqxtn v2.8b, v3.8h */
    /* smax v2.8b, v2.8b, v0.8b */
    /* st1 {v2.b}[0], [x14], #1 */
    /* st1 {v2.b}[1], [x15], #1 */
    /* st1 {v2.b}[2], [x16], #1 */
    /* st1 {v2.b}[3], [x17], #1 */
    /* subs w4, w4, #1 */
    /* b.ne #0x3bd7140 */
    /* branch b #0x3bd7080 */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x20 */
    return;
    /* stp x22, x21, [sp, #-0x20]! */
    /* stp x20, x19, [sp, #0x10] */
    /* ldp w8, w9, [x0, #0x2c] */
    /* mul w8, w9, w8 */
    /* ldr w11, [x1, #0x18] */
    /* ldr w9, [x2, #0x2c] */
    /* ldr w10, [x3, #0x2c] */
    /* ldr w12, [x4, #0x2c] */
    /* cmp w11, #1 */
    /* b.eq #0x3bd7574 */
    /* cmp w11, #8 */
    /* b.ne #0x3bd7a78 */
    /* ldr w11, [x1, #0x38] */
    /* cmp w11, #1 */
    /* cbz w12, #0x3bd76c8 */
    /* b.lt #0x3bd7a78 */
    /* mov x13, #0 */
    /* mov x14, #0 */
    /* and w15, w8, #0xfffffffc */
    /* mov w16, #1 */
    /* branch b #0x3bd71f0 */
    /* add x14, x14, #1 */
    /* add x13, x13, #2 */
    /* add x16, x16, #2 */
    /* cmp x14, x11 */
    /* b.eq #0x3bd7a78 */
    /* ldr x17, [x2] */
    /* cmp w9, #1 */
    /* b.ne #0x3bd7230 */
    /* ld1r {v1.4s}, [x17] */
    /* mov v2.16b, v1.16b */
    /* ldr x17, [x3] */
    /* cmp w10, #1 */
    /* b.eq #0x3bd7244 */
    /* add x17, x17, x14, lsl #5 */
    /* ldp q3, q4, [x17] */
    /* ldr x17, [x4] */
    /* cmp w12, #1 */
    /* b.eq #0x3bd7258 */
    /* add x17, x17, x14, lsl #5 */
    /* ldp q5, q6, [x17] */
    /* branch b #0x3bd7260 */
    /* add x17, x17, x14, lsl #5 */
    /* ldp q1, q2, [x17] */
    /* ldr x17, [x3] */
    /* cmp w10, #1 */
    /* b.ne #0x3bd7210 */
    /* ld1r {v3.4s}, [x17] */
    /* mov v4.16b, v3.16b */
    /* ldr x17, [x4] */
    /* cmp w12, #1 */
    /* b.ne #0x3bd7224 */
    /* ld1r {v5.4s}, [x17] */
    /* mov v6.16b, v5.16b */
    /* ldr x7, [x0] */
    /* ldr x6, [x0, #0x40] */
    /* ldr x20, [x0, #0x10] */
    /* ldr x17, [x1] */
    /* ldr x5, [x1, #0x40] */
    /* mul x5, x5, x14 */
    /* ldr x19, [x1, #0x10] */
    /* madd x17, x5, x19, x17 */
    /* fmul v1.4s, v3.4s, v1.4s */
    /* fmul v2.4s, v4.4s, v2.4s */
    /* fmul v3.4s, v5.4s, v3.4s */
    /* fmul v4.4s, v6.4s, v4.4s */
    /* cmp w8, #4 */
    /* b.lt #0x3bd7428 */
    /* mul x6, x6, x20 */
    /* mul x5, x6, x13 */
    /* mul x6, x6, x16 */
    /* mov w19, #3 */
    /* add x20, x7, x5 */
    /* add x21, x7, x6 */
    /* ldp q5, q6, [x20] */
    /* scvtf v5.4s, v5.4s */
    /* scvtf v6.4s, v6.4s */
    /* ldp q7, q16, [x20, #0x20] */
    /* scvtf v7.4s, v7.4s */
    /* scvtf v16.4s, v16.4s */
    /* ldp q17, q18, [x21] */
    /* scvtf v17.4s, v17.4s */
    /* ldp q19, q20, [x21, #0x20] */
    /* scvtf v18.4s, v18.4s */
    /* scvtf v19.4s, v19.4s */
    /* scvtf v20.4s, v20.4s */
    /* mov v21.16b, v3.16b */
    /* fmla v21.4s, v1.4s, v5.4s */
    /* mov v22.16b, v3.16b */
    /* fmla v22.4s, v1.4s, v6.4s */
    /* mov v6.16b, v3.16b */
    /* fmla v6.4s, v1.4s, v7.4s */
    /* mov v5.16b, v3.16b */
    /* fmla v5.4s, v1.4s, v16.4s */
    /* mov v7.16b, v4.16b */
    /* fmla v7.4s, v2.4s, v17.4s */
    /* mov v16.16b, v4.16b */
    /* fmla v16.4s, v2.4s, v18.4s */
    /* mov v17.16b, v4.16b */
    /* fmla v17.4s, v2.4s, v19.4s */
    /* mov v18.16b, v4.16b */
    /* fmla v18.4s, v2.4s, v20.4s */
    /* fmul v19.4s, v21.4s, v0.s[0] */
    /* fmul v20.4s, v7.4s, v0.s[0] */
    /* fcvtas v21.4s, v21.4s */
    /* fcvtas v7.4s, v7.4s */
    /* fcvtas v19.4s, v19.4s */
    /* fcvtas v20.4s, v20.4s */
    /* sqxtn v21.4h, v21.4s */
    /* sqxtn2 v21.8h, v7.4s */
    /* sqxtn v7.4h, v19.4s */
    /* fmul v19.4s, v22.4s, v0.s[0] */
    /* fmul v23.4s, v16.4s, v0.s[0] */
    /* sqxtn2 v7.8h, v20.4s */
    /* fcvtas v20.4s, v22.4s */
    /* fcvtas v16.4s, v16.4s */
    /* fcvtas v19.4s, v19.4s */
    /* fcvtas v22.4s, v23.4s */
    /* sqxtn v20.4h, v20.4s */
    /* sqxtn v21.8b, v21.8h */
    /* sqxtn2 v20.8h, v16.4s */
    /* sqxtn v16.4h, v19.4s */
    /* sqxtn2 v16.8h, v22.4s */
    /* sqxtn v19.8b, v20.8h */
    /* fmul v20.4s, v6.4s, v0.s[0] */
    /* sqxtn v7.8b, v7.8h */
    /* fmul v22.4s, v17.4s, v0.s[0] */
    /* fcvtas v6.4s, v6.4s */
    /* fcvtas v17.4s, v17.4s */
    /* fcvtas v20.4s, v20.4s */
    /* fcvtas v22.4s, v22.4s */
    /* sqxtn v16.8b, v16.8h */
    /* sqxtn v6.4h, v6.4s */
    /* sqxtn2 v6.8h, v17.4s */
    /* sqxtn v17.4h, v20.4s */
    /* sqxtn2 v17.8h, v22.4s */
    /* sqxtn v6.8b, v6.8h */
    /* smax v7.8b, v21.8b, v7.8b */
    /* sqxtn v17.8b, v17.8h */
    /* fmul v20.4s, v5.4s, v0.s[0] */
    /* fmul v21.4s, v18.4s, v0.s[0] */
    /* fcvtas v5.4s, v5.4s */
    /* fcvtas v18.4s, v18.4s */
    /* smax v16.8b, v19.8b, v16.8b */
    /* fcvtas v19.4s, v20.4s */
    /* fcvtas v20.4s, v21.4s */
    /* sqxtn v5.4h, v5.4s */
    /* sqxtn2 v5.8h, v18.4s */
    /* sqxtn v18.4h, v19.4s */
    /* smax v6.8b, v6.8b, v17.8b */
    /* sqxtn2 v18.8h, v20.4s */
    /* sqxtn v5.8b, v5.8h */
    /* sqxtn v17.8b, v18.8h */
    /* smax v5.8b, v5.8b, v17.8b */
    /* stp d7, d16, [x17] */
    /* stp d6, d5, [x17, #0x10] */
    /* add x17, x17, #0x20 */
    /* add w19, w19, #4 */
    /* add x7, x7, #0x40 */
    /* cmp w19, w8 */
    /* b.lt #0x3bd72a8 */
    /* add x6, x7, x6 */
    /* add x5, x7, x5 */
    /* mov x19, x15 */
    /* orr w7, w19, #1 */
    /* cmp w7, w8 */
    /* b.lt #0x3bd7454 */
    /* branch b #0x3bd7508 */
    /* mov w19, #0 */
    /* lsl x5, x14, #1 */
    /* mul x5, x6, x5 */
    /* madd x5, x5, x20, x7 */
    /* mov w21, #1 */
    /* bfi x21, x14, #1, #0x3e */
    /* mul x6, x6, x21 */
    /* madd x6, x6, x20, x7 */
    /* orr w7, w19, #1 */
    /* cmp w7, w8 */
    /* b.ge #0x3bd7508 */
    /* ldp q5, q6, [x5], #0x20 */
    /* scvtf v5.4s, v5.4s */
    /* scvtf v6.4s, v6.4s */
    /* ldp q7, q16, [x6], #0x20 */
    /* scvtf v7.4s, v7.4s */
    /* scvtf v16.4s, v16.4s */
    /* mov v17.16b, v3.16b */
    /* fmla v17.4s, v1.4s, v5.4s */
    /* mov v5.16b, v3.16b */
    /* fmla v5.4s, v1.4s, v6.4s */
    /* mov v6.16b, v4.16b */
    /* fmla v6.4s, v2.4s, v7.4s */
    /* mov v7.16b, v4.16b */
    /* fmla v7.4s, v2.4s, v16.4s */
    /* fmul v16.4s, v17.4s, v0.s[0] */
    /* fmul v18.4s, v6.4s, v0.s[0] */
    /* fcvtas v17.4s, v17.4s */
    /* fcvtas v6.4s, v6.4s */
    /* fcvtas v16.4s, v16.4s */
    /* fcvtas v18.4s, v18.4s */
    /* sqxtn v17.4h, v17.4s */
    /* sqxtn2 v17.8h, v6.4s */
    /* sqxtn v6.4h, v16.4s */
    /* sqxtn2 v6.8h, v18.4s */
    /* sqxtn v16.8b, v17.8h */
    /* fmul v17.4s, v5.4s, v0.s[0] */
    /* fmul v18.4s, v7.4s, v0.s[0] */
    /* fcvtas v5.4s, v5.4s */
    /* fcvtas v7.4s, v7.4s */
    /* sqxtn v6.8b, v6.8h */
    /* fcvtas v17.4s, v17.4s */
    /* fcvtas v18.4s, v18.4s */
    /* sqxtn v5.4h, v5.4s */
    /* sqxtn2 v5.8h, v7.4s */
    /* sqxtn v7.4h, v17.4s */
    /* smax v6.8b, v16.8b, v6.8b */
    /* sqxtn2 v7.8h, v18.4s */
    /* sqxtn v5.8b, v5.8h */
    /* sqxtn v7.8b, v7.8h */
    /* smax v5.8b, v5.8b, v7.8b */
    /* stp d6, d5, [x17], #0x10 */
    /* add w7, w19, #3 */
    /* add w19, w19, #2 */
    /* cmp w7, w8 */
    /* b.lt #0x3bd7454 */
    /* subs w7, w8, w19 */
    /* b.le #0x3bd71dc */
    /* ldr q5, [x5], #0x10 */
    /* scvtf v5.4s, v5.4s */
    /* ldr q6, [x6], #0x10 */
    /* mov v7.16b, v3.16b */
    /* fmla v7.4s, v1.4s, v5.4s */
    /* scvtf v5.4s, v6.4s */
    /* mov v6.16b, v4.16b */
    /* fmla v6.4s, v2.4s, v5.4s */
    /* fmul v5.4s, v7.4s, v0.s[0] */
    /* fmul v16.4s, v6.4s, v0.s[0] */
    /* fcvtas v7.4s, v7.4s */
    /* fcvtas v6.4s, v6.4s */
    /* fcvtas v5.4s, v5.4s */
    /* fcvtas v16.4s, v16.4s */
    /* sqxtn v7.4h, v7.4s */
    /* sqxtn2 v7.8h, v6.4s */
    /* sqxtn v5.4h, v5.4s */
    /* sqxtn2 v5.8h, v16.4s */
    /* sqxtn v6.8b, v7.8h */
    /* sqxtn v5.8b, v5.8h */
    /* smax v5.8b, v6.8b, v5.8b */
    /* str d5, [x17], #8 */
    /* subs w7, w7, #1 */
    /* b.ne #0x3bd7510 */
    /* branch b #0x3bd71dc */
    /* ldr w11, [x0, #0x38] */
    /* cmp w11, #1 */
    /* cbz w12, #0x3bd795c */
    /* b.lt #0x3bd7a78 */
    /* mov x13, #0 */
    /* branch b #0x3bd7598 */
    /* add x13, x13, #1 */
    /* cmp x13, x11 */
    /* b.eq #0x3bd7a78 */
    /* lsl x15, x13, #2 */
    /* ldr x14, [x2] */
    /* cmp w9, #1 */
    /* b.ne #0x3bd75e0 */
    /* ld1r {v1.4s}, [x14] */
    /* ldr x14, [x3] */
    /* cmp w10, #1 */
    /* b.eq #0x3bd75f4 */
    /* lsl x16, x15, #2 */
    /* ldr q2, [x14, x16] */
    /* ldr x14, [x4] */
    /* cmp w12, #1 */
    /* b.eq #0x3bd7604 */
    /* lsl x16, x15, #2 */
    /* ldr q3, [x14, x16] */
    /* cmp w8, #1 */
    /* b.ge #0x3bd7610 */
    /* branch b #0x3bd758c */
    /* lsl x16, x15, #2 */
    /* ldr q1, [x14, x16] */
    /* ldr x14, [x3] */
    /* cmp w10, #1 */
    /* b.ne #0x3bd75b8 */
    /* ld1r {v2.4s}, [x14] */
    /* ldr x14, [x4] */
    /* cmp w12, #1 */
    /* b.ne #0x3bd75cc */
    /* ld1r {v3.4s}, [x14] */
    /* cmp w8, #1 */
    /* b.lt #0x3bd758c */
    /* ldr x14, [x0] */
    /* ldr x16, [x0, #0x40] */
    /* mul x16, x16, x13 */
    /* ldr x17, [x0, #0x10] */
    /* madd x14, x16, x17, x14 */
    /* ldr x5, [x1] */
    /* ldr x6, [x1, #0x40] */
    /* mul x15, x6, x15 */
    /* ldr x7, [x1, #0x10] */
    /* madd x15, x15, x7, x5 */
    /* mov w16, #1 */
    /* bfi x16, x13, #2, #0x3e */
    /* mul x16, x6, x16 */
    /* madd x16, x16, x7, x5 */
    /* mov w17, #2 */
    /* bfi x17, x13, #2, #0x3e */
    /* mul x17, x6, x17 */
    /* madd x17, x17, x7, x5 */
    /* mov w19, #3 */
    /* bfi x19, x13, #2, #0x3e */
    /* mul x6, x6, x19 */
    /* madd x5, x6, x7, x5 */
    /* fmul v1.4s, v2.4s, v1.4s */
    /* fmul v2.4s, v3.4s, v2.4s */
    /* mov x6, x8 */
    /* ldr q3, [x14], #0x10 */
    /* scvtf v3.4s, v3.4s */
    /* mov v4.16b, v2.16b */
    /* fmla v4.4s, v1.4s, v3.4s */
    /* fmul v3.4s, v4.4s, v0.s[0] */
    /* fcvtas v4.4s, v4.4s */
    /* fcvtas v3.4s, v3.4s */
    /* sqxtn v5.4h, v4.4s */
    /* sqxtn2 v5.8h, v4.4s */
    /* sqxtn v4.4h, v3.4s */
    /* sqxtn2 v4.8h, v3.4s */
    /* sqxtn v3.8b, v5.8h */
    /* sqxtn v4.8b, v4.8h */
    /* smax v3.8b, v3.8b, v4.8b */
    /* st1 {v3.b}[0], [x15], #1 */
    /* st1 {v3.b}[1], [x16], #1 */
    /* st1 {v3.b}[2], [x17], #1 */
    /* st1 {v3.b}[3], [x5], #1 */
    /* subs w6, w6, #1 */
    /* b.ne #0x3bd7674 */
    /* branch b #0x3bd758c */
    /* b.lt #0x3bd7a78 */
    /* mov x12, #0 */
    /* mov x13, #0 */
    /* and w14, w8, #0xfffffffc */
    /* mov w15, #1 */
    /* branch b #0x3bd76f4 */
    /* add x13, x13, #1 */
    /* add x12, x12, #2 */
    /* add x15, x15, #2 */
    /* cmp x13, x11 */
    /* b.eq #0x3bd7a78 */
    /* ldr x16, [x2] */
    /* cmp w9, #1 */
    /* b.ne #0x3bd7720 */
    /* ld1r {v1.4s}, [x16] */
    /* mov v2.16b, v1.16b */
    /* ldr x16, [x3] */
    /* cmp w10, #1 */
    /* b.eq #0x3bd7734 */
    /* add x16, x16, x13, lsl #5 */
    /* ldp q3, q4, [x16] */
    /* branch b #0x3bd773c */
    /* add x16, x16, x13, lsl #5 */
    /* ldp q1, q2, [x16] */
    /* ldr x16, [x3] */
    /* cmp w10, #1 */
    /* b.ne #0x3bd7714 */
    /* ld1r {v3.4s}, [x16] */
    /* mov v4.16b, v3.16b */
    /* ldr x17, [x0] */
    /* ldr x5, [x0, #0x40] */
    /* ldr x7, [x0, #0x10] */
    /* ldr x16, [x1] */
    /* ldr x4, [x1, #0x40] */
    /* mul x4, x4, x13 */
    /* ldr x6, [x1, #0x10] */
    /* madd x16, x4, x6, x16 */
    /* fmul v1.4s, v3.4s, v1.4s */
    /* fmul v2.4s, v4.4s, v2.4s */
    /* cmp w8, #4 */
    /* b.lt #0x3bd78d8 */
    /* mul x5, x5, x7 */
    /* mul x4, x5, x12 */
    /* mul x5, x5, x15 */
    /* mov w6, #3 */
    /* add x7, x17, x4 */
    /* add x19, x17, x5 */
    /* ldp q3, q4, [x7] */
    /* scvtf v3.4s, v3.4s */
    /* scvtf v4.4s, v4.4s */
    /* ldp q5, q6, [x7, #0x20] */
    /* scvtf v5.4s, v5.4s */
    /* scvtf v6.4s, v6.4s */
    /* ldp q7, q16, [x19] */
    /* scvtf v7.4s, v7.4s */
    /* scvtf v16.4s, v16.4s */
    /* ldp q17, q18, [x19, #0x20] */
    /* scvtf v17.4s, v17.4s */
    /* scvtf v18.4s, v18.4s */
    /* fmul v3.4s, v1.4s, v3.4s */
    /* fmul v4.4s, v1.4s, v4.4s */
    /* fmul v5.4s, v1.4s, v5.4s */
    /* fmul v6.4s, v1.4s, v6.4s */
    /* fmul v7.4s, v2.4s, v7.4s */
    /* fmul v16.4s, v2.4s, v16.4s */
    /* fmul v17.4s, v2.4s, v17.4s */
    /* fmul v18.4s, v2.4s, v18.4s */
    /* fmul v19.4s, v3.4s, v0.s[0] */
    /* fmul v20.4s, v7.4s, v0.s[0] */
    /* fcvtas v3.4s, v3.4s */
    /* fcvtas v7.4s, v7.4s */
    /* fcvtas v19.4s, v19.4s */
    /* fcvtas v20.4s, v20.4s */
    /* sqxtn v3.4h, v3.4s */
    /* sqxtn2 v3.8h, v7.4s */
    /* sqxtn v7.4h, v19.4s */
    /* sqxtn2 v7.8h, v20.4s */
    /* sqxtn v3.8b, v3.8h */
    /* sqxtn v7.8b, v7.8h */
    /* smax v3.8b, v3.8b, v7.8b */
    /* fmul v7.4s, v4.4s, v0.s[0] */
    /* fmul v19.4s, v16.4s, v0.s[0] */
    /* fcvtas v4.4s, v4.4s */
    /* fcvtas v16.4s, v16.4s */
    /* fcvtas v7.4s, v7.4s */
    /* fcvtas v19.4s, v19.4s */
    /* sqxtn v4.4h, v4.4s */
    /* sqxtn2 v4.8h, v16.4s */
    /* sqxtn v7.4h, v7.4s */
    /* sqxtn2 v7.8h, v19.4s */
    /* sqxtn v4.8b, v4.8h */
    /* sqxtn v7.8b, v7.8h */
    /* smax v4.8b, v4.8b, v7.8b */
    /* stp d3, d4, [x16] */
    /* fmul v3.4s, v5.4s, v0.s[0] */
    /* fmul v4.4s, v17.4s, v0.s[0] */
    /* fcvtas v5.4s, v5.4s */
    /* fcvtas v7.4s, v17.4s */
    /* fcvtas v3.4s, v3.4s */
    /* fcvtas v4.4s, v4.4s */
    /* sqxtn v5.4h, v5.4s */
    /* sqxtn2 v5.8h, v7.4s */
    /* sqxtn v3.4h, v3.4s */
    /* sqxtn2 v3.8h, v4.4s */
    /* sqxtn v4.8b, v5.8h */
    /* sqxtn v3.8b, v3.8h */
    /* smax v3.8b, v4.8b, v3.8b */
    /* fmul v4.4s, v6.4s, v0.s[0] */
    /* fmul v5.4s, v18.4s, v0.s[0] */
    /* fcvtas v6.4s, v6.4s */
    /* fcvtas v7.4s, v18.4s */
    /* fcvtas v4.4s, v4.4s */
    /* fcvtas v5.4s, v5.4s */
    /* sqxtn v6.4h, v6.4s */
    /* sqxtn2 v6.8h, v7.4s */
    /* sqxtn v4.4h, v4.4s */
    /* sqxtn2 v4.8h, v5.4s */
    /* sqxtn v5.8b, v6.8h */
    /* sqxtn v4.8b, v4.8h */
    /* smax v4.8b, v5.8b, v4.8b */
    /* stp d3, d4, [x16, #0x10] */
    /* add x16, x16, #0x20 */
    /* add w6, w6, #4 */
    /* add x17, x17, #0x40 */
    /* cmp w6, w8 */
    /* b.lt #0x3bd777c */
    /* add x5, x17, x5 */
    /* add x4, x17, x4 */
    /* mov x6, x14 */
    /* subs w17, w8, w6 */
    /* b.gt #0x3bd7900 */
    /* branch b #0x3bd76e0 */
    /* mov w6, #0 */
    /* lsl x4, x13, #1 */
    /* mul x4, x5, x4 */
    /* madd x4, x4, x7, x17 */
    /* mov w19, #1 */
    /* bfi x19, x13, #1, #0x3e */
    /* mul x5, x5, x19 */
    /* madd x5, x5, x7, x17 */
    /* subs w17, w8, w6 */
    /* b.le #0x3bd76e0 */
    /* ldr q3, [x4], #0x10 */
    /* scvtf v3.4s, v3.4s */
    /* ldr q4, [x5], #0x10 */
    /* scvtf v4.4s, v4.4s */
    /* fmul v3.4s, v1.4s, v3.4s */
    /* fmul v4.4s, v2.4s, v4.4s */
    /* fmul v5.4s, v3.4s, v0.s[0] */
    /* fmul v6.4s, v4.4s, v0.s[0] */
    /* fcvtas v3.4s, v3.4s */
    /* fcvtas v4.4s, v4.4s */
    /* fcvtas v5.4s, v5.4s */
    /* fcvtas v6.4s, v6.4s */
    /* sqxtn v3.4h, v3.4s */
    /* sqxtn2 v3.8h, v4.4s */
    /* sqxtn v4.4h, v5.4s */
    /* sqxtn2 v4.8h, v6.4s */
    /* sqxtn v3.8b, v3.8h */
    /* sqxtn v4.8b, v4.8h */
    /* smax v3.8b, v3.8b, v4.8b */
    /* str d3, [x16], #8 */
    /* subs w17, w17, #1 */
    /* b.ne #0x3bd7900 */
    /* branch b #0x3bd76e0 */
    /* b.lt #0x3bd7a78 */
    /* mov x12, #0 */
    /* branch b #0x3bd7974 */
    /* add x12, x12, #1 */
    /* cmp x12, x11 */
    /* b.eq #0x3bd7a78 */
    /* lsl x14, x12, #2 */
    /* ldr x13, [x2] */
    /* cmp w9, #1 */
    /* b.ne #0x3bd79a8 */
    /* ld1r {v1.4s}, [x13] */
    /* ldr x13, [x3] */
    /* cmp w10, #1 */
    /* b.eq #0x3bd79bc */
    /* lsl x15, x14, #2 */
    /* ldr q2, [x13, x15] */
    /* cmp w8, #1 */
    /* b.ge #0x3bd79c8 */
    /* branch b #0x3bd7968 */
    /* lsl x15, x14, #2 */
    /* ldr q1, [x13, x15] */
    /* ldr x13, [x3] */
    /* cmp w10, #1 */
    /* b.ne #0x3bd7994 */
    /* ld1r {v2.4s}, [x13] */
    /* cmp w8, #1 */
    /* b.lt #0x3bd7968 */
    /* ldr x13, [x0] */
    /* ldr x15, [x0, #0x40] */
    /* mul x15, x15, x12 */
    /* ldr x16, [x0, #0x10] */
    /* madd x13, x15, x16, x13 */
    /* ldr x17, [x1] */
    /* ldr x4, [x1, #0x40] */
    /* mul x14, x4, x14 */
    /* ldr x5, [x1, #0x10] */
    /* madd x14, x14, x5, x17 */
    /* mov w15, #1 */
    /* bfi x15, x12, #2, #0x3e */
    /* mul x15, x4, x15 */
    /* madd x15, x15, x5, x17 */
    /* mov w16, #2 */
    /* bfi x16, x12, #2, #0x3e */
    /* mul x16, x4, x16 */
    /* madd x16, x16, x5, x17 */
    /* mov w6, #3 */
    /* bfi x6, x12, #2, #0x3e */
    /* mul x4, x4, x6 */
    /* madd x17, x4, x5, x17 */
    /* fmul v1.4s, v2.4s, v1.4s */
    /* mov x4, x8 */
    /* ldr q2, [x13], #0x10 */
    /* scvtf v2.4s, v2.4s */
    /* fmul v2.4s, v1.4s, v2.4s */
    /* fmul v3.4s, v2.4s, v0.s[0] */
    /* fcvtas v2.4s, v2.4s */
    /* fcvtas v3.4s, v3.4s */
    /* sqxtn v4.4h, v2.4s */
    /* sqxtn2 v4.8h, v2.4s */
    /* sqxtn v2.4h, v3.4s */
    /* sqxtn2 v2.8h, v3.4s */
    /* sqxtn v3.8b, v4.8h */
    /* sqxtn v2.8b, v2.8h */
    /* smax v2.8b, v3.8b, v2.8b */
    /* st1 {v2.b}[0], [x14], #1 */
    /* st1 {v2.b}[1], [x15], #1 */
    /* st1 {v2.b}[2], [x16], #1 */
    /* st1 {v2.b}[3], [x17], #1 */
    /* subs w4, w4, #1 */
    /* b.ne #0x3bd7a28 */
    /* branch b #0x3bd7968 */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x20 */
    return;
}
