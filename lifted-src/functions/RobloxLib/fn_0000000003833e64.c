/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3833e64 start_va=0x3833e64 image_relative=0x3833e64 bytes=548 */
void function_3833e64__at_3833e64(void) {
    /* sxtw x8, w1 */
    /* sxtw x9, w3 */
    /* mov w10, #4 */
    /* ldr d0, [x0] */
    /* str d0, [x2] */
    /* add x0, x0, x8 */
    /* add x2, x2, x9 */
    /* subs w10, w10, #1 */
    /* b.ne #0x3833e70 */
    return;
    /* sxtw x8, w1 */
    /* sxtw x9, w3 */
    /* mov w10, #8 */
    /* ldr d0, [x0] */
    /* str d0, [x2] */
    /* add x0, x0, x8 */
    /* add x2, x2, x9 */
    /* subs w10, w10, #1 */
    /* b.ne #0x3833e98 */
    return;
    /* sxtw x8, w1 */
    /* sxtw x9, w3 */
    /* mov w10, #0x10 */
    /* ldr q0, [x0] */
    /* str q0, [x2] */
    /* add x0, x0, x8 */
    /* add x2, x2, x9 */
    /* subs w10, w10, #1 */
    /* b.ne #0x3833ec0 */
    return;
    /* add w8, w0, #4 */
    /* lsr w8, w8, #3 */
    /* dup v0.8h, w8 */
    /* sxtw x8, w2 */
    /* sxtw x9, w4 */
    /* mov w10, #1 */
    /* mov x11, x10 */
    /* ldr s1, [x1] */
    /* add x1, x1, x8 */
    /* ld1 {v1.s}[1], [x1], x8 */
    /* uaddw v1.8h, v0.8h, v1.8b */
    /* sqxtun v1.8b, v1.8h */
    /* str s1, [x3] */
    /* add x10, x3, x9 */
    /* st1 {v1.s}[1], [x10] */
    /* add x3, x10, x9 */
    /* mov w10, #0 */
    /* tbnz w11, #0, #0x3833ef4 */
    return;
    /* movi v0.16b, #0 */
    /* ldp q2, q3, [x0] */
    /* stp q0, q0, [x0] */
    /* ldp q4, q5, [x1] */
    /* sxtw x10, w3 */
    /* add x8, x2, w3, sxtw */
    /* ldr s0, [x2] */
    /* mov x9, x8 */
    /* ld1 {v0.s}[1], [x9], x10 */
    /* add x10, x9, w3, sxtw */
    /* ldr s1, [x9] */
    /* ld1 {v1.s}[1], [x10] */
    /* mul v2.8h, v4.8h, v2.8h */
    /* mul v3.8h, v5.8h, v3.8h */
    /* sqadd v4.4h, v2.4h, v3.4h */
    /* ext v5.16b, v2.16b, v2.16b, #8 */
    /* ext v6.16b, v3.16b, v3.16b, #8 */
    /* mov v5.d[1], v6.d[0] */
    /* mov w11, #0x4546 */
    /* dup v6.8h, w11 */
    /* sqsub v2.4h, v2.4h, v3.4h */
    /* sqdmulh v3.8h, v5.8h, v6.8h */
    /* mov w11, #0x4e7b */
    /* dup v7.8h, w11 */
    /* sqdmulh v16.8h, v5.8h, v7.8h */
    /* sshr v16.8h, v16.8h, #1 */
    /* sqadd v5.8h, v16.8h, v5.8h */
    /* ext v16.16b, v5.16b, v5.16b, #8 */
    /* sqsub v16.4h, v3.4h, v16.4h */
    /* ext v3.16b, v3.16b, v3.16b, #8 */
    /* sqadd v3.4h, v3.4h, v5.4h */
    /* sqadd v5.4h, v4.4h, v3.4h */
    /* sqadd v17.4h, v2.4h, v16.4h */
    /* sqsub v2.4h, v2.4h, v16.4h */
    /* sqsub v3.4h, v4.4h, v3.4h */
    /* zip1 v4.2s, v5.2s, v2.2s */
    /* zip2 v2.2s, v5.2s, v2.2s */
    /* zip1 v5.2s, v17.2s, v3.2s */
    /* zip2 v3.2s, v17.2s, v3.2s */
    /* trn1 v16.4h, v4.4h, v5.4h */
    /* trn2 v4.4h, v4.4h, v5.4h */
    /* trn1 v5.4h, v2.4h, v3.4h */
    /* trn2 v2.4h, v2.4h, v3.4h */
    /* mov v4.d[1], v2.d[0] */
    /* sqdmulh v2.8h, v4.8h, v6.8h */
    /* sqdmulh v3.8h, v4.8h, v7.8h */
    /* sqadd v6.4h, v16.4h, v5.4h */
    /* sqsub v5.4h, v16.4h, v5.4h */
    /* sshr v3.8h, v3.8h, #1 */
    /* sqadd v3.8h, v3.8h, v4.8h */
    /* ext v4.16b, v3.16b, v3.16b, #8 */
    /* sqsub v4.4h, v2.4h, v4.4h */
    /* ext v2.16b, v2.16b, v2.16b, #8 */
    /* sqadd v2.4h, v2.4h, v3.4h */
    /* sqadd v3.4h, v6.4h, v2.4h */
    /* sqadd v7.4h, v5.4h, v4.4h */
    /* sqsub v4.4h, v5.4h, v4.4h */
    /* sqsub v2.4h, v6.4h, v2.4h */
    /* srshr v3.4h, v3.4h, #3 */
    /* srshr v5.4h, v7.4h, #3 */
    /* srshr v4.4h, v4.4h, #3 */
    /* srshr v2.4h, v2.4h, #3 */
    /* zip1 v6.2s, v3.2s, v4.2s */
    /* zip2 v3.2s, v3.2s, v4.2s */
    /* zip1 v4.2s, v5.2s, v2.2s */
    /* zip2 v2.2s, v5.2s, v2.2s */
    /* trn1 v5.4h, v6.4h, v4.4h */
    /* trn2 v4.4h, v6.4h, v4.4h */
    /* trn1 v6.4h, v3.4h, v2.4h */
    /* trn2 v2.4h, v3.4h, v2.4h */
    /* mov v5.d[1], v4.d[0] */
    /* mov v6.d[1], v2.d[0] */
    /* uaddw v0.8h, v5.8h, v0.8b */
    /* uaddw v1.8h, v6.8h, v1.8b */
    /* sqxtun v0.8b, v0.8h */
    /* str s0, [x2] */
    /* st1 {v0.s}[1], [x8] */
    /* sqxtun v0.8b, v1.8h */
    /* str s0, [x9] */
    /* st1 {v0.s}[1], [x10] */
    return;
    /* ldp x8, x9, [x0] */
    /* ld2 {v0.8h, v1.8h}, [x8] */
    /* ld2 {v2.8h, v3.8h}, [x1] */
    /* mul v4.8h, v2.8h, v0.8h */
    /* mul v5.8h, v3.8h, v1.8h */
    /* st2 {v4.8h, v5.8h}, [x9] */
    return;
}
