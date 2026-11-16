/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3834168 start_va=0x3834168 image_relative=0x3834168 bytes=512 */
void function_3834168__at_3834168(void) {
    /* ldp q3, q4, [x1] */
    /* movi v0.16b, #0 */
    /* ldp q5, q6, [x0] */
    /* stp q0, q0, [x0] */
    /* ldp q7, q16, [x0, #0x20] */
    /* stp q0, q0, [x0, #0x20] */
    /* add x9, x2, w3, sxtw */
    /* ldr d0, [x2] */
    /* add x8, x9, w3, sxtw */
    /* ldr d1, [x9] */
    /* ldr d2, [x8, w3, sxtw] */
    /* mul v5.8h, v5.8h, v3.8h */
    /* mul v6.8h, v6.8h, v4.8h */
    /* mul v3.8h, v7.8h, v3.8h */
    /* mul v4.8h, v16.8h, v4.8h */
    /* ext v7.16b, v5.16b, v5.16b, #8 */
    /* ext v16.16b, v3.16b, v3.16b, #8 */
    /* mov v5.d[1], v3.d[0] */
    /* mov v7.d[1], v16.d[0] */
    /* ext v3.16b, v6.16b, v6.16b, #8 */
    /* ext v16.16b, v4.16b, v4.16b, #8 */
    /* mov v6.d[1], v4.d[0] */
    /* mov v3.d[1], v16.d[0] */
    /* ldr d4, [x8] */
    /* mov w10, #0x4546 */
    /* dup v16.8h, w10 */
    /* sqdmulh v17.8h, v7.8h, v16.8h */
    /* sqdmulh v18.8h, v3.8h, v16.8h */
    /* mov w10, #0x4e7b */
    /* dup v19.8h, w10 */
    /* sqdmulh v20.8h, v7.8h, v19.8h */
    /* sqdmulh v21.8h, v3.8h, v19.8h */
    /* sqadd v22.8h, v5.8h, v6.8h */
    /* sqsub v5.8h, v5.8h, v6.8h */
    /* sshr v6.8h, v20.8h, #1 */
    /* sshr v20.8h, v21.8h, #1 */
    /* sqadd v6.8h, v7.8h, v6.8h */
    /* sqadd v3.8h, v3.8h, v20.8h */
    /* sqsub v3.8h, v17.8h, v3.8h */
    /* sqadd v6.8h, v18.8h, v6.8h */
    /* sqadd v7.8h, v22.8h, v6.8h */
    /* sqadd v17.8h, v5.8h, v3.8h */
    /* sqsub v3.8h, v5.8h, v3.8h */
    /* sqsub v5.8h, v22.8h, v6.8h */
    /* trn1 v6.4s, v7.4s, v3.4s */
    /* trn2 v3.4s, v7.4s, v3.4s */
    /* trn1 v7.4s, v17.4s, v5.4s */
    /* trn2 v5.4s, v17.4s, v5.4s */
    /* trn1 v17.8h, v6.8h, v7.8h */
    /* trn2 v6.8h, v6.8h, v7.8h */
    /* trn1 v7.8h, v3.8h, v5.8h */
    /* trn2 v3.8h, v3.8h, v5.8h */
    /* sqdmulh v5.8h, v6.8h, v16.8h */
    /* sqdmulh v16.8h, v3.8h, v16.8h */
    /* sqdmulh v18.8h, v6.8h, v19.8h */
    /* sqdmulh v19.8h, v3.8h, v19.8h */
    /* sqadd v20.8h, v17.8h, v7.8h */
    /* sqsub v7.8h, v17.8h, v7.8h */
    /* sshr v17.8h, v18.8h, #1 */
    /* sshr v18.8h, v19.8h, #1 */
    /* sqadd v6.8h, v6.8h, v17.8h */
    /* sqadd v3.8h, v3.8h, v18.8h */
    /* sqsub v3.8h, v5.8h, v3.8h */
    /* sqadd v5.8h, v16.8h, v6.8h */
    /* sqadd v6.8h, v20.8h, v5.8h */
    /* sqadd v16.8h, v7.8h, v3.8h */
    /* sqsub v3.8h, v7.8h, v3.8h */
    /* sqsub v5.8h, v20.8h, v5.8h */
    /* srshr v6.8h, v6.8h, #3 */
    /* srshr v7.8h, v16.8h, #3 */
    /* srshr v3.8h, v3.8h, #3 */
    /* srshr v5.8h, v5.8h, #3 */
    /* trn1 v16.4s, v6.4s, v3.4s */
    /* trn2 v3.4s, v6.4s, v3.4s */
    /* trn1 v6.4s, v7.4s, v5.4s */
    /* trn2 v5.4s, v7.4s, v5.4s */
    /* trn1 v7.8h, v16.8h, v6.8h */
    /* trn2 v6.8h, v16.8h, v6.8h */
    /* trn1 v16.8h, v3.8h, v5.8h */
    /* trn2 v3.8h, v3.8h, v5.8h */
    /* uaddw v0.8h, v7.8h, v0.8b */
    /* uaddw v1.8h, v6.8h, v1.8b */
    /* uaddw v4.8h, v16.8h, v4.8b */
    /* uaddw v2.8h, v3.8h, v2.8b */
    /* sqxtun v0.8b, v0.8h */
    /* sqxtun v1.8b, v1.8h */
    /* sqxtun v3.8b, v4.8h */
    /* str d0, [x2] */
    /* str d1, [x9] */
    /* sqxtun v0.8b, v2.8h */
    /* str d3, [x8] */
    /* str d0, [x8, w3, sxtw] */
    return;
    /* ldrsh w8, [x0] */
    /* mov w9, #4 */
    /* madd w8, w8, w1, w9 */
    /* lsr w8, w8, #3 */
    /* ldrsh w10, [x0, #0x20] */
    /* madd w9, w10, w1, w9 */
    /* lsr w9, w9, #3 */
    /* strh wzr, [x0, #0x20] */
    /* strh wzr, [x0] */
    /* dup v1.8h, w8 */
    /* dup v0.8h, w9 */
    /* sxtw x8, w3 */
    /* sbfiz x9, x3, #1, #0x20 */
    /* add x10, x9, w3, sxtw */
    /* mov w11, #1 */
    /* add x12, x2, x8 */
    /* ldr s2, [x2] */
    /* ld1 {v2.s}[1], [x12] */
    /* ldr s3, [x2, x9] */
    /* add x13, x2, x10 */
    /* ld1 {v3.s}[1], [x13] */
    /* uaddw v2.8h, v1.8h, v2.8b */
    /* uaddw v1.8h, v1.8h, v3.8b */
    /* sqxtun v2.8b, v2.8h */
    /* sqxtun v1.8b, v1.8h */
    /* str s2, [x2] */
    /* st1 {v2.s}[1], [x12] */
    /* str s1, [x2, x9] */
    /* mov x12, x11 */
    /* st1 {v1.s}[1], [x13] */
    /* add x2, x2, #4 */
    /* mov v1.16b, v0.16b */
    /* mov w11, #0 */
    /* tbnz w12, #0, #0x3834318 */
    return;
}
