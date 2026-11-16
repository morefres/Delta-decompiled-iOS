/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_382c074 start_va=0x382c074 image_relative=0x382c074 bytes=2932 */
void function_382c074__at_382c074(void) {
    /* sxtw x8, w2 */
    /* sub x8, x8, #1 */
    /* add x9, x0, x8 */
    /* cmp w2, #2 */
    /* b.lt #0x382c0b4 */
    /* add x10, x1, #1 */
    /* mov w11, #1 */
    /* ldrb w12, [x9] */
    /* sturb w12, [x10, #-1] */
    /* ldurb w12, [x9, #-1] */
    /* strb w12, [x10], #2 */
    /* sub x9, x9, #2 */
    /* add x12, x11, #1 */
    /* add x11, x11, #2 */
    /* cmp x12, x8 */
    /* b.lt #0x382c090 */
    /* tbz w2, #0, #0x382c0c0 */
    /* ldrb w9, [x9] */
    /* strb w9, [x1, x8] */
    return;
    /* sxtw x8, w3 */
    /* sub x8, x8, #1 */
    /* lsl w9, w8, #1 */
    /* add x9, x0, w9, sxtw */
    /* cmp w3, #2 */
    /* b.lt #0x382c11c */
    /* mov x10, #0 */
    /* add x11, x2, #1 */
    /* add x12, x1, #1 */
    /* mov w13, w8 */
    /* ldrb w14, [x9] */
    /* sturb w14, [x12, #-1] */
    /* ldurb w14, [x9, #-2] */
    /* strb w14, [x12], #2 */
    /* ldrb w14, [x9, #1] */
    /* sturb w14, [x11, #-1] */
    /* ldurb w14, [x9, #-1] */
    /* strb w14, [x11], #2 */
    /* sub x9, x9, #4 */
    /* add x10, x10, #2 */
    /* cmp x10, x13 */
    /* b.lo #0x382c0ec */
    /* tbz w3, #0, #0x382c130 */
    /* ldrb w10, [x9] */
    /* strb w10, [x1, x8] */
    /* ldrb w9, [x9, #1] */
    /* strb w9, [x2, x8] */
    return;
    /* sxtw x8, w3 */
    /* sub x8, x8, #1 */
    /* cmp w3, #2 */
    /* b.lt #0x382c184 */
    /* mov x9, #0 */
    /* add x10, x2, #1 */
    /* add x11, x1, #1 */
    /* mov w12, w8 */
    /* ldrb w13, [x0] */
    /* sturb w13, [x11, #-1] */
    /* ldrb w13, [x0, #2] */
    /* strb w13, [x11], #2 */
    /* ldrb w13, [x0, #1] */
    /* sturb w13, [x10, #-1] */
    /* ldrb w13, [x0, #3] */
    /* strb w13, [x10], #2 */
    /* add x0, x0, #4 */
    /* add x9, x9, #2 */
    /* cmp x9, x12 */
    /* b.lo #0x382c154 */
    /* tbz w3, #0, #0x382c198 */
    /* ldrb w9, [x0] */
    /* strb w9, [x1, x8] */
    /* ldrb w9, [x0, #1] */
    /* strb w9, [x2, x8] */
    return;
    /* sxtw x8, w3 */
    /* sub x8, x8, #1 */
    /* cmp w3, #2 */
    /* b.lt #0x382c1ec */
    /* mov x9, #0 */
    /* add x10, x1, #1 */
    /* add x11, x0, #1 */
    /* mov w12, w8 */
    /* ldurb w13, [x11, #-1] */
    /* strb w13, [x2] */
    /* ldurb w13, [x10, #-1] */
    /* strb w13, [x2, #1] */
    /* ldrb w13, [x11], #2 */
    /* strb w13, [x2, #2] */
    /* ldrb w13, [x10], #2 */
    /* strb w13, [x2, #3] */
    /* add x2, x2, #4 */
    /* add x9, x9, #2 */
    /* cmp x9, x12 */
    /* b.lo #0x382c1bc */
    /* tbz w3, #0, #0x382c200 */
    /* ldrb w9, [x0, x8] */
    /* strb w9, [x2] */
    /* ldrb w8, [x1, x8] */
    /* strb w8, [x2, #1] */
    return;
    /* mov x8, x0 */
    /* sxtw x2, w2 */
    /* mov x0, x1 */
    /* mov x1, x8 */
    /* branch b #0x4b98ee4 */
    /* sxtw x2, w2 */
    /* branch b #0x4b98efc */
    /* mov w8, #0x80 */
    /* cmp w2, #2 */
    /* b.lt #0x382c2b8 */
    /* mov w9, #0 */
    /* sub w10, w2, #1 */
    /* ldrb w11, [x0] */
    /* ldrb w12, [x0, #1] */
    /* ldrb w13, [x0, #2] */
    /* ldrb w14, [x0, #3] */
    /* madd w11, w14, w11, w8 */
    /* lsr w11, w11, #8 */
    /* strb w11, [x1] */
    /* madd w11, w14, w12, w8 */
    /* lsr w11, w11, #8 */
    /* strb w11, [x1, #1] */
    /* madd w11, w14, w13, w8 */
    /* lsr w11, w11, #8 */
    /* strb w11, [x1, #2] */
    /* strb w14, [x1, #3] */
    /* ldrb w11, [x0, #4] */
    /* ldrb w12, [x0, #5] */
    /* ldrb w13, [x0, #6] */
    /* ldrb w14, [x0, #7] */
    /* madd w11, w14, w11, w8 */
    /* lsr w11, w11, #8 */
    /* strb w11, [x1, #4] */
    /* madd w11, w14, w12, w8 */
    /* lsr w11, w11, #8 */
    /* strb w11, [x1, #5] */
    /* madd w11, w14, w13, w8 */
    /* lsr w11, w11, #8 */
    /* strb w11, [x1, #6] */
    /* strb w14, [x1, #7] */
    /* add x0, x0, #8 */
    /* add x1, x1, #8 */
    /* add w9, w9, #2 */
    /* cmp w9, w10 */
    /* b.lt #0x382c234 */
    /* tbz w2, #0, #0x382c2f4 */
    /* ldrb w9, [x0] */
    /* ldrb w10, [x0, #1] */
    /* ldrb w11, [x0, #2] */
    /* ldrb w12, [x0, #3] */
    /* madd w9, w12, w9, w8 */
    /* lsr w9, w9, #8 */
    /* strb w9, [x1] */
    /* madd w9, w12, w10, w8 */
    /* lsr w9, w9, #8 */
    /* strb w9, [x1, #1] */
    /* madd w8, w12, w11, w8 */
    /* lsr w8, w8, #8 */
    /* strb w8, [x1, #2] */
    /* strb w12, [x1, #3] */
    return;
    /* cbz w4, #0x382c338 */
    /* cmp w4, #0x80 */
    /* b.ne #0x382c340 */
    /* cmp w3, #1 */
    /* b.lt #0x382c378 */
    /* mov w8, w3 */
    /* ldrb w9, [x1] */
    /* ldrb w10, [x1, x2] */
    /* add w9, w9, w10 */
    /* add w9, w9, #1 */
    /* lsr w9, w9, #1 */
    /* strb w9, [x0], #1 */
    /* add x1, x1, #1 */
    /* subs x8, x8, #1 */
    /* b.ne #0x382c310 */
    /* branch b #0x382c378 */
    /* sxtw x2, w3 */
    /* branch b #0x4b98ee4 */
    /* cmp w3, #1 */
    /* b.lt #0x382c378 */
    /* mov w8, #0x100 */
    /* sub w8, w8, w4 */
    /* ldrb w9, [x1] */
    /* ldrb w10, [x1, x2] */
    /* mul w10, w10, w4 */
    /* madd w9, w8, w9, w10 */
    /* add w9, w9, #0x80 */
    /* lsr w9, w9, #8 */
    /* strb w9, [x0], #1 */
    /* add x1, x1, #1 */
    /* subs w3, w3, #1 */
    /* b.ne #0x382c350 */
    return;
    /* cmp w3, #1 */
    /* b.lt #0x382c3d0 */
    /* ldrb w11, [x2, #3] */
    /* ldrb w10, [x2, #2] */
    /* ldrb w9, [x2, #1] */
    /* ldrb w8, [x2] */
    /* add x8, x0, x8 */
    /* add x9, x0, x9 */
    /* add x10, x0, x10 */
    /* add x11, x0, x11 */
    /* ldrb w12, [x8], #4 */
    /* ldrb w13, [x9], #4 */
    /* ldrb w14, [x10], #4 */
    /* ldrb w15, [x11], #4 */
    /* strb w12, [x1] */
    /* strb w13, [x1, #1] */
    /* strb w14, [x1, #2] */
    /* strb w15, [x1, #3] */
    /* add x1, x1, #4 */
    /* subs w3, w3, #1 */
    /* b.ne #0x382c3a4 */
    return;
    /* cmp w2, #2 */
    /* b.lt #0x382c408 */
    /* mov w8, #0 */
    /* sub w9, w2, #1 */
    /* ldrb w10, [x0, #3] */
    /* strb w10, [x1] */
    /* ldrb w10, [x0, #7] */
    /* strb w10, [x1, #1] */
    /* add x1, x1, #2 */
    /* add x0, x0, #8 */
    /* add w8, w8, #2 */
    /* cmp w8, w9 */
    /* b.lt #0x382c3e4 */
    /* tbz w2, #0, #0x382c414 */
    /* ldrb w8, [x0, #3] */
    /* strb w8, [x1] */
    return;
    /* cmp w2, #2 */
    /* b.lt #0x382c44c */
    /* mov w8, #0 */
    /* sub w9, w2, #1 */
    /* ldrb w10, [x0] */
    /* strb w10, [x1, #3] */
    /* ldrb w10, [x0, #1] */
    /* strb w10, [x1, #7] */
    /* add x1, x1, #8 */
    /* add x0, x0, #2 */
    /* add w8, w8, #2 */
    /* cmp w8, w9 */
    /* b.lt #0x382c428 */
    /* tbz w2, #0, #0x382c458 */
    /* ldrb w8, [x0] */
    /* strb w8, [x1, #3] */
    return;
    /* add x8, x4, #0x10 */
    /* ld4r {v28.16b, v29.16b, v30.16b, v31.16b}, [x4] */
    /* ld4r {v24.8h, v25.8h, v26.8h, v27.8h}, [x8] */
    /* movi v19.8b, #0xff */
    /* ldr d0, [x0], #8 */
    /* ld1 {v1.s}[0], [x1], #4 */
    /* ld1 {v1.s}[1], [x2], #4 */
    /* zip1 v0.16b, v0.16b, v0.16b */
    /* prfm pldl1keep, [x0, #0x1c0] */
    /* zip1 v1.16b, v1.16b, v1.16b */
    /* prfm pldl1keep, [x1, #0x80] */
    /* prfm pldl1keep, [x2, #0x80] */
    /* umull2 v3.4s, v0.8h, v24.8h */
    /* umull v6.8h, v1.8b, v30.8b */
    /* umull v0.4s, v0.4h, v24.4h */
    /* umlal2 v6.8h, v1.16b, v31.16b */
    /* uqshrn v0.4h, v0.4s, #0x10 */
    /* uqshrn2 v0.8h, v3.4s, #0x10 */
    /* umull v4.8h, v1.8b, v28.8b */
    /* umull2 v5.8h, v1.16b, v29.16b */
    /* add v17.8h, v0.8h, v26.8h */
    /* add v16.8h, v0.8h, v4.8h */
    /* add v18.8h, v0.8h, v5.8h */
    /* uqsub v17.8h, v17.8h, v6.8h */
    /* uqsub v16.8h, v16.8h, v25.8h */
    /* uqsub v18.8h, v18.8h, v27.8h */
    /* uqshrn v17.8b, v17.8h, #6 */
    /* uqshrn v16.8b, v16.8h, #6 */
    /* uqshrn v18.8b, v18.8h, #6 */
    /* subs w5, w5, #8 */
    /* st4 {v16.8b, v17.8b, v18.8b, v19.8b}, [x3], #32 */
    /* b.gt #0x382c46c */
    return;
    /* add x8, x5, #0x10 */
    /* ld4r {v28.16b, v29.16b, v30.16b, v31.16b}, [x5] */
    /* ld4r {v24.8h, v25.8h, v26.8h, v27.8h}, [x8] */
    /* ld1 {v19.8b}, [x3], #8 */
    /* ldr d0, [x0], #8 */
    /* ld1 {v1.s}[0], [x1], #4 */
    /* ld1 {v1.s}[1], [x2], #4 */
    /* zip1 v0.16b, v0.16b, v0.16b */
    /* prfm pldl1keep, [x0, #0x1c0] */
    /* zip1 v1.16b, v1.16b, v1.16b */
    /* prfm pldl1keep, [x1, #0x80] */
    /* prfm pldl1keep, [x2, #0x80] */
    /* prfm pldl1keep, [x3, #0x1c0] */
    /* umull2 v3.4s, v0.8h, v24.8h */
    /* umull v6.8h, v1.8b, v30.8b */
    /* umull v0.4s, v0.4h, v24.4h */
    /* umlal2 v6.8h, v1.16b, v31.16b */
    /* uqshrn v0.4h, v0.4s, #0x10 */
    /* uqshrn2 v0.8h, v3.4s, #0x10 */
    /* umull v4.8h, v1.8b, v28.8b */
    /* umull2 v5.8h, v1.16b, v29.16b */
    /* add v17.8h, v0.8h, v26.8h */
    /* add v16.8h, v0.8h, v4.8h */
    /* add v18.8h, v0.8h, v5.8h */
    /* uqsub v17.8h, v17.8h, v6.8h */
    /* uqsub v16.8h, v16.8h, v25.8h */
    /* uqsub v18.8h, v18.8h, v27.8h */
    /* uqshrn v17.8b, v17.8h, #6 */
    /* uqshrn v16.8b, v16.8h, #6 */
    /* uqshrn v18.8b, v18.8h, #6 */
    /* subs w6, w6, #8 */
    /* st4 {v16.8b, v17.8b, v18.8b, v19.8b}, [x4], #32 */
    /* b.gt #0x382c4ec */
    return;
    /* add x8, x4, #0x10 */
    /* ld4r {v28.16b, v29.16b, v30.16b, v31.16b}, [x4] */
    /* ld4r {v24.8h, v25.8h, v26.8h, v27.8h}, [x8] */
    /* ldr d0, [x0], #8 */
    /* ld1 {v1.s}[0], [x1], #4 */
    /* ld1 {v1.s}[1], [x2], #4 */
    /* zip1 v0.16b, v0.16b, v0.16b */
    /* prfm pldl1keep, [x0, #0x1c0] */
    /* zip1 v1.16b, v1.16b, v1.16b */
    /* prfm pldl1keep, [x1, #0x80] */
    /* prfm pldl1keep, [x2, #0x80] */
    /* umull2 v3.4s, v0.8h, v24.8h */
    /* umull v6.8h, v1.8b, v30.8b */
    /* umull v0.4s, v0.4h, v24.4h */
    /* umlal2 v6.8h, v1.16b, v31.16b */
    /* uqshrn v0.4h, v0.4s, #0x10 */
    /* uqshrn2 v0.8h, v3.4s, #0x10 */
    /* umull v4.8h, v1.8b, v28.8b */
    /* umull2 v5.8h, v1.16b, v29.16b */
    /* add v17.8h, v0.8h, v26.8h */
    /* add v16.8h, v0.8h, v4.8h */
    /* add v18.8h, v0.8h, v5.8h */
    /* uqsub v17.8h, v17.8h, v6.8h */
    /* uqsub v16.8h, v16.8h, v25.8h */
    /* uqsub v18.8h, v18.8h, v27.8h */
    /* uqshrn v17.8b, v17.8h, #6 */
    /* uqshrn v16.8b, v16.8h, #6 */
    /* uqshrn v18.8b, v18.8h, #6 */
    /* subs w5, w5, #8 */
    /* st3 {v16.8b, v17.8b, v18.8b}, [x3], #24 */
    /* b.gt #0x382c574 */
    return;
    /* add x8, x3, #0x10 */
    /* adrp x9, #0x4fb5000 */
    /* add x9, x9, #0x2f0 */
    /* ld4r {v28.16b, v29.16b, v30.16b, v31.16b}, [x3] */
    /* ld4r {v24.8h, v25.8h, v26.8h, v27.8h}, [x8] */
    /* movi v19.8b, #0xff */
    /* ldr q2, [x9] */
    /* ldr d0, [x0], #8 */
    /* ldr d1, [x1], #8 */
    /* zip1 v0.16b, v0.16b, v0.16b */
    /* prfm pldl1keep, [x0, #0x1c0] */
    /* tbl v1.16b, {v1.16b}, v2.16b */
    /* prfm pldl1keep, [x1, #0x1c0] */
    /* umull2 v3.4s, v0.8h, v24.8h */
    /* umull v6.8h, v1.8b, v30.8b */
    /* umull v0.4s, v0.4h, v24.4h */
    /* umlal2 v6.8h, v1.16b, v31.16b */
    /* uqshrn v0.4h, v0.4s, #0x10 */
    /* uqshrn2 v0.8h, v3.4s, #0x10 */
    /* umull v4.8h, v1.8b, v28.8b */
    /* umull2 v5.8h, v1.16b, v29.16b */
    /* add v17.8h, v0.8h, v26.8h */
    /* add v16.8h, v0.8h, v4.8h */
    /* add v18.8h, v0.8h, v5.8h */
    /* uqsub v17.8h, v17.8h, v6.8h */
    /* uqsub v16.8h, v16.8h, v25.8h */
    /* uqsub v18.8h, v18.8h, v27.8h */
    /* uqshrn v17.8b, v17.8h, #6 */
    /* uqshrn v16.8b, v16.8h, #6 */
    /* uqshrn v18.8b, v18.8h, #6 */
    /* subs w4, w4, #8 */
    /* st4 {v16.8b, v17.8b, v18.8b, v19.8b}, [x2], #32 */
    /* b.gt #0x382c604 */
    return;
    /* add x8, x3, #0x10 */
    /* adrp x9, #0x4fb5000 */
    /* add x9, x9, #0x300 */
    /* ld4r {v28.16b, v29.16b, v30.16b, v31.16b}, [x3] */
    /* ld4r {v24.8h, v25.8h, v26.8h, v27.8h}, [x8] */
    /* movi v19.8b, #0xff */
    /* ldr q2, [x9] */
    /* ldr d0, [x0], #8 */
    /* ldr d1, [x1], #8 */
    /* zip1 v0.16b, v0.16b, v0.16b */
    /* prfm pldl1keep, [x0, #0x1c0] */
    /* tbl v1.16b, {v1.16b}, v2.16b */
    /* prfm pldl1keep, [x1, #0x1c0] */
    /* umull2 v3.4s, v0.8h, v24.8h */
    /* umull v6.8h, v1.8b, v30.8b */
    /* umull v0.4s, v0.4h, v24.4h */
    /* umlal2 v6.8h, v1.16b, v31.16b */
    /* uqshrn v0.4h, v0.4s, #0x10 */
    /* uqshrn2 v0.8h, v3.4s, #0x10 */
    /* umull v4.8h, v1.8b, v28.8b */
    /* umull2 v5.8h, v1.16b, v29.16b */
    /* add v17.8h, v0.8h, v26.8h */
    /* add v16.8h, v0.8h, v4.8h */
    /* add v18.8h, v0.8h, v5.8h */
    /* uqsub v17.8h, v17.8h, v6.8h */
    /* uqsub v16.8h, v16.8h, v25.8h */
    /* uqsub v18.8h, v18.8h, v27.8h */
    /* uqshrn v17.8b, v17.8h, #6 */
    /* uqshrn v16.8b, v16.8h, #6 */
    /* uqshrn v18.8b, v18.8h, #6 */
    /* subs w4, w4, #8 */
    /* st4 {v16.8b, v17.8b, v18.8b, v19.8b}, [x2], #32 */
    /* b.gt #0x382c68c */
    return;
    /* add x8, x3, #0x10 */
    /* adrp x9, #0x4fb5000 */
    /* add x9, x9, #0x300 */
    /* ld4r {v28.16b, v29.16b, v30.16b, v31.16b}, [x3] */
    /* ld4r {v24.8h, v25.8h, v26.8h, v27.8h}, [x8] */
    /* ldr q2, [x9] */
    /* ldr d0, [x0], #8 */
    /* ldr d1, [x1], #8 */
    /* zip1 v0.16b, v0.16b, v0.16b */
    /* prfm pldl1keep, [x0, #0x1c0] */
    /* tbl v1.16b, {v1.16b}, v2.16b */
    /* prfm pldl1keep, [x1, #0x1c0] */
    /* umull2 v3.4s, v0.8h, v24.8h */
    /* umull v6.8h, v1.8b, v30.8b */
    /* umull v0.4s, v0.4h, v24.4h */
    /* umlal2 v6.8h, v1.16b, v31.16b */
    /* uqshrn v0.4h, v0.4s, #0x10 */
    /* uqshrn2 v0.8h, v3.4s, #0x10 */
    /* umull v4.8h, v1.8b, v28.8b */
    /* umull2 v5.8h, v1.16b, v29.16b */
    /* add v17.8h, v0.8h, v26.8h */
    /* add v16.8h, v0.8h, v4.8h */
    /* add v18.8h, v0.8h, v5.8h */
    /* uqsub v17.8h, v17.8h, v6.8h */
    /* uqsub v16.8h, v16.8h, v25.8h */
    /* uqsub v18.8h, v18.8h, v27.8h */
    /* uqshrn v17.8b, v17.8h, #6 */
    /* uqshrn v16.8b, v16.8h, #6 */
    /* uqshrn v18.8b, v18.8h, #6 */
    /* subs w4, w4, #8 */
    /* st3 {v16.8b, v17.8b, v18.8b}, [x2], #24 */
    /* b.gt #0x382c710 */
    return;
    /* ld2 {v0.16b, v1.16b}, [x0], #32 */
    /* subs w3, w3, #0x10 */
    /* prfm pldl1keep, [x0, #0x1c0] */
    /* st1 {v0.16b}, [x1], #16 */
    /* st1 {v1.16b}, [x2], #16 */
    /* b.gt #0x382c77c */
    return;
    /* ld1 {v0.16b}, [x0], #16 */
    /* ld1 {v1.16b}, [x1], #16 */
    /* subs w3, w3, #0x10 */
    /* zip1 v2.16b, v0.16b, v1.16b */
    /* prfm pldl1keep, [x0, #0x1c0] */
    /* zip2 v3.16b, v0.16b, v1.16b */
    /* prfm pldl1keep, [x1, #0x1c0] */
    /* st1 {v2.16b, v3.16b}, [x2], #32 */
    /* b.gt #0x382c798 */
    return;
    /* ldp q0, q1, [x0], #0x20 */
    /* prfm pldl1keep, [x0, #0x1c0] */
    /* subs w2, w2, #0x20 */
    /* stp q0, q1, [x1], #0x20 */
    /* b.gt #0x382c7c0 */
    return;
    /* dup v0.16b, w1 */
    /* subs w2, w2, #0x10 */
    /* st1 {v0.16b}, [x0], #16 */
    /* b.gt #0x382c7dc */
    return;
    /* adrp x8, #0x4fb5000 */
    /* add x8, x8, #0x310 */
    /* ld1 {v3.16b}, [x8] */
    /* add x0, x0, w2, sxtw */
    /* sub x0, x0, #0x20 */
    /* ldr q2, [x0, #0x10] */
    /* ldr q1, [x0], #0xffffffffffffffe0 */
    /* subs w2, w2, #0x20 */
    /* tbl v0.16b, {v2.16b}, v3.16b */
    /* tbl v1.16b, {v1.16b}, v3.16b */
    /* st1 {v0.16b, v1.16b}, [x1], #32 */
    /* b.gt #0x382c800 */
    return;
    /* adrp x8, #0x4fb5000 */
    /* add x8, x8, #0x320 */
    /* ld1 {v4.16b}, [x8] */
    /* add x0, x0, w3, sxtw #1 */
    /* sub x0, x0, #0x20 */
    /* ldr q1, [x0, #0x10] */
    /* ldr q0, [x0], #0xffffffffffffffe0 */
    /* subs w3, w3, #0x10 */
    /* tbl v2.16b, {v1.16b}, v4.16b */
    /* tbl v3.16b, {v0.16b}, v4.16b */
    /* uzp1 v0.16b, v2.16b, v3.16b */
    /* uzp2 v1.16b, v2.16b, v3.16b */
    /* st1 {v0.16b}, [x1], #16 */
    /* st1 {v1.16b}, [x2], #16 */
    /* b.gt #0x382c834 */
    return;
    /* ld1 {v2.16b}, [x2] */
    /* ld1 {v0.16b}, [x0], #16 */
    /* subs w3, w3, #4 */
    /* prfm pldl1keep, [x0, #0x1c0] */
    /* tbl v1.16b, {v0.16b}, v2.16b */
    /* st1 {v1.16b}, [x1], #16 */
    /* b.gt #0x382c864 */
    return;
    /* ld4 {v0.16b, v1.16b, v2.16b, v3.16b}, [x0], #64 */
    /* prfm pldl1keep, [x0, #0x1c0] */
    /* subs w2, w2, #0x10 */
    /* st1 {v3.16b}, [x1], #16 */
    /* b.gt #0x382c880 */
    return;
    /* add x8, x0, w1, sxtw */
    /* movi v20.8h, #0x38 */
    /* movi v21.8h, #0x25 */
    /* movi v22.8h, #0x13 */
    /* movi v23.8h, #9 */
    /* movi v24.8h, #0x2f */
    /* movi v25.16b, #0x80 */
    /* ld4 {v0.16b, v1.16b, v2.16b, v3.16b}, [x0], #64 */
    /* uaddlp v0.8h, v0.16b */
    /* prfm pldl1keep, [x0, #0x1c0] */
    /* uaddlp v1.8h, v1.16b */
    /* uaddlp v2.8h, v2.16b */
    /* ld4 {v4.16b, v5.16b, v6.16b, v7.16b}, [x8], #64 */
    /* uadalp v0.8h, v4.16b */
    /* prfm pldl1keep, [x8, #0x1c0] */
    /* uadalp v1.8h, v5.16b */
    /* uadalp v2.8h, v6.16b */
    /* urshr v0.8h, v0.8h, #1 */
    /* urshr v1.8h, v1.8h, #1 */
    /* urshr v2.8h, v2.8h, #1 */
    /* subs w4, w4, #0x10 */
    /* mul v3.8h, v0.8h, v20.8h */
    /* mul v4.8h, v2.8h, v20.8h */
    /* mls v3.8h, v1.8h, v21.8h */
    /* mls v4.8h, v1.8h, v24.8h */
    /* mls v3.8h, v2.8h, v22.8h */
    /* mls v4.8h, v0.8h, v23.8h */
    /* addhn v0.8b, v3.8h, v25.8h */
    /* addhn v1.8b, v4.8h, v25.8h */
    /* st1 {v0.8b}, [x2], #8 */
    /* st1 {v1.8b}, [x3], #8 */
    /* b.gt #0x382c8b4 */
    return;
    /* add x8, x0, w1, sxtw */
    /* movi v20.8h, #0x38 */
    /* movi v21.8h, #0x25 */
    /* movi v22.8h, #0x13 */
    /* movi v23.8h, #9 */
    /* movi v24.8h, #0x2f */
    /* movi v25.16b, #0x80 */
    /* ld4 {v0.16b, v1.16b, v2.16b, v3.16b}, [x0], #64 */
    /* uaddlp v0.8h, v3.16b */
    /* prfm pldl1keep, [x0, #0x1c0] */
    /* uaddlp v3.8h, v2.16b */
    /* uaddlp v2.8h, v1.16b */
    /* ld4 {v4.16b, v5.16b, v6.16b, v7.16b}, [x8], #64 */
    /* uadalp v0.8h, v7.16b */
    /* prfm pldl1keep, [x8, #0x1c0] */
    /* uadalp v3.8h, v6.16b */
    /* uadalp v2.8h, v5.16b */
    /* urshr v0.8h, v0.8h, #1 */
    /* urshr v1.8h, v3.8h, #1 */
    /* urshr v2.8h, v2.8h, #1 */
    /* subs w4, w4, #0x10 */
    /* mul v3.8h, v0.8h, v20.8h */
    /* mul v4.8h, v2.8h, v20.8h */
    /* mls v3.8h, v1.8h, v21.8h */
    /* mls v4.8h, v1.8h, v24.8h */
    /* mls v3.8h, v2.8h, v22.8h */
    /* mls v4.8h, v0.8h, v23.8h */
    /* addhn v0.8b, v3.8h, v25.8h */
    /* addhn v1.8b, v4.8h, v25.8h */
    /* st1 {v0.8b}, [x2], #8 */
    /* st1 {v1.8b}, [x3], #8 */
    /* b.gt #0x382c938 */
    return;
    /* add x8, x0, w1, sxtw */
    /* movi v20.8h, #0x38 */
    /* movi v21.8h, #0x25 */
    /* movi v22.8h, #0x13 */
    /* movi v23.8h, #9 */
    /* movi v24.8h, #0x2f */
    /* movi v25.16b, #0x80 */
    /* ld4 {v0.16b, v1.16b, v2.16b, v3.16b}, [x0], #64 */
    /* uaddlp v3.8h, v2.16b */
    /* prfm pldl1keep, [x0, #0x1c0] */
    /* uaddlp v2.8h, v1.16b */
    /* uaddlp v1.8h, v0.16b */
    /* ld4 {v4.16b, v5.16b, v6.16b, v7.16b}, [x8], #64 */
    /* uadalp v3.8h, v6.16b */
    /* prfm pldl1keep, [x8, #0x1c0] */
    /* uadalp v2.8h, v5.16b */
    /* uadalp v1.8h, v4.16b */
    /* urshr v0.8h, v3.8h, #1 */
    /* urshr v2.8h, v2.8h, #1 */
    /* urshr v1.8h, v1.8h, #1 */
    /* subs w4, w4, #0x10 */
    /* mul v3.8h, v0.8h, v20.8h */
    /* mul v4.8h, v1.8h, v20.8h */
    /* mls v3.8h, v2.8h, v21.8h */
    /* mls v4.8h, v2.8h, v24.8h */
    /* mls v3.8h, v1.8h, v22.8h */
    /* mls v4.8h, v0.8h, v23.8h */
    /* addhn v0.8b, v3.8h, v25.8h */
    /* addhn v1.8b, v4.8h, v25.8h */
    /* st1 {v0.8b}, [x2], #8 */
    /* st1 {v1.8b}, [x3], #8 */
    /* b.gt #0x382c9bc */
    return;
    /* adrp x8, #0x4fb5000 */
    /* add x8, x8, #0x330 */
    /* ldr d0, [x8] */
    /* dup v6.16b, v0.b[0] */
    /* dup v7.16b, v0.b[1] */
    /* dup v16.16b, v0.b[2] */
    /* dup v17.8h, v0.h[2] */
    /* ld4 {v2.16b, v3.16b, v4.16b, v5.16b}, [x0], #64 */
    /* subs w2, w2, #0x10 */
    /* umull v0.8h, v2.8b, v6.8b */
    /* umull2 v1.8h, v2.16b, v6.16b */
    /* prfm pldl1keep, [x0, #0x1c0] */
    /* umlal v0.8h, v3.8b, v7.8b */
    /* umlal2 v1.8h, v3.16b, v7.16b */
    /* umlal v0.8h, v4.8b, v16.8b */
    /* umlal2 v1.8h, v4.16b, v16.16b */
    /* addhn v0.8b, v0.8h, v17.8h */
    /* addhn v1.8b, v1.8h, v17.8h */
    /* st1 {v0.8b, v1.8b}, [x1], #16 */
    /* b.gt #0x382ca40 */
    return;
    /* adrp x8, #0x4fb5000 */
    /* add x8, x8, #0x340 */
    /* ldr d0, [x8] */
    /* dup v6.16b, v0.b[0] */
    /* dup v7.16b, v0.b[1] */
    /* dup v16.16b, v0.b[2] */
    /* dup v17.8h, v0.h[2] */
    /* ld4 {v2.16b, v3.16b, v4.16b, v5.16b}, [x0], #64 */
    /* subs w2, w2, #0x10 */
    /* umull v0.8h, v2.8b, v6.8b */
    /* umull2 v1.8h, v2.16b, v6.16b */
    /* prfm pldl1keep, [x0, #0x1c0] */
    /* umlal v0.8h, v3.8b, v7.8b */
    /* umlal2 v1.8h, v3.16b, v7.16b */
    /* umlal v0.8h, v4.8b, v16.8b */
    /* umlal2 v1.8h, v4.16b, v16.16b */
    /* addhn v0.8b, v0.8h, v17.8h */
    /* addhn v1.8b, v1.8h, v17.8h */
    /* st1 {v0.8b, v1.8b}, [x1], #16 */
    /* b.gt #0x382ca94 */
    return;
    /* adrp x8, #0x4fb5000 */
    /* add x8, x8, #0x340 */
    /* ldr d0, [x8] */
    /* dup v6.16b, v0.b[0] */
    /* dup v7.16b, v0.b[1] */
    /* dup v16.16b, v0.b[2] */
    /* dup v17.8h, v0.h[2] */
    /* ld4 {v1.16b, v2.16b, v3.16b, v4.16b}, [x0], #64 */
    /* subs w2, w2, #0x10 */
    /* umull v0.8h, v2.8b, v6.8b */
    /* umull2 v1.8h, v2.16b, v6.16b */
    /* prfm pldl1keep, [x0, #0x1c0] */
    /* umlal v0.8h, v3.8b, v7.8b */
    /* umlal2 v1.8h, v3.16b, v7.16b */
    /* umlal v0.8h, v4.8b, v16.8b */
    /* umlal2 v1.8h, v4.16b, v16.16b */
    /* addhn v0.8b, v0.8h, v17.8h */
    /* addhn v1.8b, v1.8h, v17.8h */
    /* st1 {v0.8b, v1.8b}, [x1], #16 */
    /* b.gt #0x382cae8 */
    return;
    /* mov w8, #0x100 */
    /* sub w8, w8, w4 */
    /* add x9, x1, x2 */
    /* cmp w4, #0 */
    /* b.eq #0x382cba0 */
    /* cmp w4, #0x80 */
    /* b.eq #0x382cb7c */
    /* dup v5.16b, w4 */
    /* dup v4.16b, w8 */
    /* ld1 {v0.16b}, [x1], #16 */
    /* ld1 {v1.16b}, [x9], #16 */
    /* subs w3, w3, #0x10 */
    /* umull v2.8h, v0.8b, v4.8b */
    /* prfm pldl1keep, [x1, #0x1c0] */
    /* umull2 v3.8h, v0.16b, v4.16b */
    /* prfm pldl1keep, [x9, #0x1c0] */
    /* umlal v2.8h, v1.8b, v5.8b */
    /* umlal2 v3.8h, v1.16b, v5.16b */
    /* rshrn v0.8b, v2.8h, #8 */
    /* rshrn2 v0.16b, v3.8h, #8 */
    /* st1 {v0.16b}, [x0], #16 */
    /* b.gt #0x382cb44 */
    /* branch b #0x382cbb4 */
    /* ld1 {v0.16b}, [x1], #16 */
    /* ld1 {v1.16b}, [x9], #16 */
    /* subs w3, w3, #0x10 */
    /* prfm pldl1keep, [x1, #0x1c0] */
    /* urhadd v0.16b, v0.16b, v1.16b */
    /* prfm pldl1keep, [x9, #0x1c0] */
    /* st1 {v0.16b}, [x0], #16 */
    /* b.gt #0x382cb7c */
    /* branch b #0x382cbb4 */
    /* ld1 {v0.16b}, [x1], #16 */
    /* subs w3, w3, #0x10 */
    /* prfm pldl1keep, [x1, #0x1c0] */
    /* st1 {v0.16b}, [x0], #16 */
    /* b.gt #0x382cba0 */
    return;
    /* ld4 {v0.8b, v1.8b, v2.8b, v3.8b}, [x0], #32 */
    /* subs w2, w2, #8 */
    /* umull v4.8h, v0.8b, v3.8b */
    /* prfm pldl1keep, [x0, #0x1c0] */
    /* umull v5.8h, v1.8b, v3.8b */
    /* umull v6.8h, v2.8b, v3.8b */
    /* uqrshrn v0.8b, v4.8h, #8 */
    /* uqrshrn v1.8b, v5.8h, #8 */
    /* uqrshrn v2.8b, v6.8h, #8 */
    /* st4 {v0.8b, v1.8b, v2.8b, v3.8b}, [x1], #32 */
    /* b.gt #0x382cbb8 */
    return;
}
