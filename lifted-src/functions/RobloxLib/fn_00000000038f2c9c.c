/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38f2c9c start_va=0x38f2c9c image_relative=0x38f2c9c bytes=692 */
void function_38f2c9c__at_38f2c9c(void) {
    /* mov w3, #0 */
    /* branch b #0x38f1388 */
    /* ldrsh w8, [x0] */
    /* mov w9, #0xb504 */
    /* mov w10, #0x8000 */
    /* madd w8, w8, w9, w10 */
    /* asr w8, w8, #0x10 */
    /* madd w8, w8, w9, w10 */
    /* asr w8, w8, #0x10 */
    /* add w8, w8, #8 */
    /* lsr w8, w8, #4 */
    /* dup v0.8h, w8 */
    /* sxtw x8, w2 */
    /* add x9, x1, w2, sxtw */
    /* ldr s1, [x1] */
    /* mov x10, x9 */
    /* ld1 {v1.s}[1], [x10], x8 */
    /* uaddw v1.8h, v0.8h, v1.8b */
    /* sqxtun v1.8b, v1.8h */
    /* str s1, [x1] */
    /* st1 {v1.s}[1], [x9] */
    /* add x8, x10, w2, sxtw */
    /* ldr s1, [x10] */
    /* ld1 {v1.s}[1], [x8] */
    /* uaddw v0.8h, v0.8h, v1.8b */
    /* sqxtun v0.8b, v0.8h */
    /* str s0, [x10] */
    /* st1 {v0.s}[1], [x8] */
    return;
    /* ldp q0, q1, [x0] */
    /* trn1 v2.4s, v0.4s, v1.4s */
    /* trn2 v0.4s, v0.4s, v1.4s */
    /* zip2 v1.2d, v2.2d, v0.2d */
    /* mov v2.d[1], v0.d[0] */
    /* trn1 v0.8h, v2.8h, v1.8h */
    /* trn2 v1.8h, v2.8h, v1.8h */
    /* mov w8, #0x2d41 */
    /* dup v2.8h, w8 */
    /* smull v3.4s, v0.4h, v2.4h */
    /* mov v4.16b, v3.16b */
    /* smlsl2 v4.4s, v0.8h, v2.8h */
    /* smlal2 v3.4s, v0.8h, v2.8h */
    /* mov w8, #0x187e */
    /* dup v0.8h, w8 */
    /* smull v5.4s, v1.4h, v0.4h */
    /* mov w8, #0x3b21 */
    /* dup v6.8h, w8 */
    /* smull v7.4s, v1.4h, v6.4h */
    /* smlsl2 v5.4s, v1.8h, v6.8h */
    /* smlal2 v7.4s, v1.8h, v0.8h */
    /* rshrn v1.4h, v3.4s, #0xe */
    /* rshrn v16.4h, v4.4s, #0xe */
    /* rshrn2 v1.8h, v4.4s, #0xe */
    /* rshrn v4.4h, v7.4s, #0xe */
    /* rshrn v17.4h, v5.4s, #0xe */
    /* rshrn2 v4.8h, v5.4s, #0xe */
    /* add v1.8h, v4.8h, v1.8h */
    /* rshrn2 v17.8h, v7.4s, #0xe */
    /* rshrn2 v16.8h, v3.4s, #0xe */
    /* sub v3.8h, v16.8h, v17.8h */
    /* trn1 v4.4s, v1.4s, v3.4s */
    /* trn2 v1.4s, v1.4s, v3.4s */
    /* zip2 v3.2d, v4.2d, v1.2d */
    /* mov v4.d[1], v1.d[0] */
    /* trn1 v1.8h, v4.8h, v3.8h */
    /* trn2 v3.8h, v4.8h, v3.8h */
    /* smull v4.4s, v1.4h, v2.4h */
    /* mov v5.16b, v4.16b */
    /* smlsl2 v5.4s, v1.8h, v2.8h */
    /* smlal2 v4.4s, v1.8h, v2.8h */
    /* smull v1.4s, v3.4h, v0.4h */
    /* smull v2.4s, v3.4h, v6.4h */
    /* smlsl2 v1.4s, v3.8h, v6.8h */
    /* smlal2 v2.4s, v3.8h, v0.8h */
    /* rshrn v0.4h, v4.4s, #0xe */
    /* rshrn2 v0.8h, v5.4s, #0xe */
    /* rshrn v2.4h, v2.4s, #0xe */
    /* rshrn2 v2.8h, v1.4s, #0xe */
    /* add v1.8h, v2.8h, v0.8h */
    /* sub v0.8h, v0.8h, v2.8h */
    /* add x8, x1, w2, sxtw */
    /* ldr s2, [x1] */
    /* ld1 {v2.s}[1], [x8] */
    /* add x9, x1, w2, sxtw #1 */
    /* ldr s3, [x9, w2, sxtw] */
    /* ld1 {v3.s}[1], [x9] */
    /* ushll v2.8h, v2.8b, #0 */
    /* srsra v2.8h, v1.8h, #4 */
    /* ushll v1.8h, v3.8b, #0 */
    /* sqxtun v2.8b, v2.8h */
    /* str s2, [x1] */
    /* st1 {v2.s}[1], [x8] */
    /* srsra v1.8h, v0.8h, #4 */
    /* sqxtun v0.8b, v1.8h */
    /* st1 {v0.s}[1], [x9] */
    /* str s0, [x9, w2, sxtw] */
    return;
    /* ldrsh w8, [x0] */
    /* mov w9, #0xb504 */
    /* mov w10, #0x8000 */
    /* madd w8, w8, w9, w10 */
    /* asr w8, w8, #0x10 */
    /* madd w8, w8, w9, w10 */
    /* asr w8, w8, #0x10 */
    /* add w8, w8, #0x10 */
    /* tbnz w8, #0x14, #0x38f2ec8 */
    /* lsr w8, w8, #5 */
    /* dup v0.8h, w8 */
    /* sqxtun v0.8b, v0.8h */
    /* ldr d1, [x1] */
    /* uqadd v1.8b, v1.8b, v0.8b */
    /* str d1, [x1] */
    /* add x8, x1, w2, sxtw */
    /* ldr d1, [x8] */
    /* uqadd v1.8b, v1.8b, v0.8b */
    /* str d1, [x8] */
    /* add x8, x8, w2, sxtw */
    /* ldr d1, [x8] */
    /* uqadd v1.8b, v1.8b, v0.8b */
    /* str d1, [x8] */
    /* add x8, x8, w2, sxtw */
    /* ldr d1, [x8] */
    /* uqadd v1.8b, v1.8b, v0.8b */
    /* str d1, [x8] */
    /* add x8, x8, w2, sxtw */
    /* ldr d1, [x8] */
    /* uqadd v1.8b, v1.8b, v0.8b */
    /* str d1, [x8] */
    /* add x8, x8, w2, sxtw */
    /* ldr d1, [x8] */
    /* uqadd v1.8b, v1.8b, v0.8b */
    /* str d1, [x8] */
    /* add x8, x8, w2, sxtw */
    /* ldr d1, [x8] */
    /* uqadd v1.8b, v1.8b, v0.8b */
    /* str d1, [x8] */
    /* ldr d1, [x8, w2, sxtw] */
    /* uqadd v0.8b, v1.8b, v0.8b */
    /* branch b #0x38f2f48 */
    /* neg w8, w8, lsr #5 */
    /* dup v0.8h, w8 */
    /* sqxtun v0.8b, v0.8h */
    /* ldr d1, [x1] */
    /* uqsub v1.8b, v1.8b, v0.8b */
    /* str d1, [x1] */
    /* add x8, x1, w2, sxtw */
    /* ldr d1, [x8] */
    /* uqsub v1.8b, v1.8b, v0.8b */
    /* str d1, [x8] */
    /* add x8, x8, w2, sxtw */
    /* ldr d1, [x8] */
    /* uqsub v1.8b, v1.8b, v0.8b */
    /* str d1, [x8] */
    /* add x8, x8, w2, sxtw */
    /* ldr d1, [x8] */
    /* uqsub v1.8b, v1.8b, v0.8b */
    /* str d1, [x8] */
    /* add x8, x8, w2, sxtw */
    /* ldr d1, [x8] */
    /* uqsub v1.8b, v1.8b, v0.8b */
    /* str d1, [x8] */
    /* add x8, x8, w2, sxtw */
    /* ldr d1, [x8] */
    /* uqsub v1.8b, v1.8b, v0.8b */
    /* str d1, [x8] */
    /* add x8, x8, w2, sxtw */
    /* ldr d1, [x8] */
    /* uqsub v1.8b, v1.8b, v0.8b */
    /* str d1, [x8] */
    /* ldr d1, [x8, w2, sxtw] */
    /* uqsub v0.8b, v1.8b, v0.8b */
    /* str d0, [x8, w2, sxtw] */
    return;
}
