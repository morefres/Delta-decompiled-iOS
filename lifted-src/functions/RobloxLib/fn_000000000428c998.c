/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_428c998 start_va=0x428c998 image_relative=0x428c998 bytes=1140 */
void function_428c998__at_428c998(void) {
    /* adrp x8, #0x6673000 */
    /* add x8, x8, #0x48 */
    /* adrp x9, #0x428c000 */
    /* add x9, x9, #0x9d8 */
    /* str x9, [x8] */
    /* adrp x8, #0x6673000 */
    /* add x8, x8, #0x50 */
    /* adrp x9, #0x428c000 */
    /* add x9, x9, #0xab0 */
    /* str x9, [x8] */
    /* adrp x8, #0x6673000 */
    /* add x8, x8, #0x58 */
    /* adrp x9, #0x428c000 */
    /* add x9, x9, #0xb30 */
    /* str x9, [x8] */
    return;
    /* mov w8, #-1 */
    /* lsl w8, w8, w4 */
    /* mvn w9, w8 */
    /* cmp w3, #8 */
    /* b.ge #0x428c9f8 */
    /* mov w10, #0 */
    /* movi v1.16b, #0 */
    /* branch b #0x428ca54 */
    /* dup v0.8h, w9 */
    /* and w10, w3, #0x7ffffff8 */
    /* movi v2.16b, #0 */
    /* mov w8, #8 */
    /* mov x11, x0 */
    /* mov x12, x1 */
    /* mov x13, x2 */
    /* movi v1.16b, #0 */
    /* mov w14, w3 */
    /* ldr q3, [x11], #0x10 */
    /* ldr q4, [x12], #0x10 */
    /* ldr q5, [x13] */
    /* sub v3.8h, v3.8h, v4.8h */
    /* add v4.8h, v5.8h, v3.8h */
    /* smin v4.8h, v4.8h, v0.8h */
    /* smax v4.8h, v4.8h, v2.8h */
    /* abs v3.8h, v3.8h */
    /* str q4, [x13], #0x10 */
    /* uaddlp v3.4s, v3.8h */
    /* uadalp v1.2d, v3.4s */
    /* add x8, x8, #8 */
    /* cmp x8, x14 */
    /* b.ls #0x428ca1c */
    /* addp d0, v1.2d */
    /* fmov x8, d0 */
    /* cmp w10, w3 */
    /* b.ge #0x428caa8 */
    /* mov w10, w10 */
    /* ldrh w11, [x0, x10, lsl #1] */
    /* ldrh w12, [x1, x10, lsl #1] */
    /* sub w11, w11, w12 */
    /* ldrh w12, [x2, x10, lsl #1] */
    /* add w12, w11, w12 */
    /* cmp w12, w9 */
    /* csel w13, w12, w9, lt */
    /* cmp w12, #0 */
    /* csel w12, wzr, w13, lt */
    /* strh w12, [x2, x10, lsl #1] */
    /* cmp w11, #0 */
    /* cneg w11, w11, mi */
    /* add x8, x8, x11 */
    /* add x10, x10, #1 */
    /* cmp w10, w3 */
    /* b.lt #0x428ca68 */
    /* mov x0, x8 */
    return;
    /* cmp w3, #8 */
    /* b.ge #0x428cac0 */
    /* mov w8, #0 */
    /* branch b #0x428cafc */
    /* and w8, w3, #0x7ffffff8 */
    /* mov w9, #8 */
    /* mov x10, x0 */
    /* mov x11, x1 */
    /* mov x12, x2 */
    /* mov w13, w3 */
    /* ldr q0, [x10], #0x10 */
    /* ldr q1, [x11], #0x10 */
    /* ldr q2, [x12] */
    /* sub v0.8h, v0.8h, v1.8h */
    /* add v0.8h, v0.8h, v2.8h */
    /* str q0, [x12], #0x10 */
    /* add x9, x9, #8 */
    /* cmp x9, x13 */
    /* b.ls #0x428cad8 */
    /* cmp w8, w3 */
    /* b.ge #0x428cb2c */
    /* mov w8, w8 */
    /* ldrh w9, [x0, x8, lsl #1] */
    /* ldrh w10, [x1, x8, lsl #1] */
    /* ldrh w11, [x2, x8, lsl #1] */
    /* sub w9, w9, w10 */
    /* add w9, w9, w11 */
    /* strh w9, [x2, x8, lsl #1] */
    /* add x8, x8, #1 */
    /* cmp w8, w3 */
    /* b.lt #0x428cb08 */
    return;
    /* mov w8, #-1 */
    /* lsl w8, w8, w5 */
    /* mvn w8, w8 */
    /* dup v0.8h, w8 */
    /* cmp w5, #0xa */
    /* b.gt #0x428cb58 */
    /* cmp w2, #8 */
    /* b.ge #0x428cb68 */
    /* mov w10, #0 */
    /* branch b #0x428cc00 */
    /* cmp w2, #4 */
    /* b.ge #0x428ccb8 */
    /* mov w10, #0 */
    /* branch b #0x428cd48 */
    /* add x9, x4, #0x10 */
    /* add x10, x3, #0x10 */
    /* add x11, x1, #2 */
    /* add x12, x0, #2 */
    /* movi v1.16b, #0 */
    /* mov w13, #8 */
    /* mov w14, w2 */
    /* ldur q2, [x12, #-2] */
    /* ldr q3, [x12], #0x10 */
    /* ldur q4, [x11, #-2] */
    /* ldr q5, [x11], #0x10 */
    /* add v5.8h, v5.8h, v2.8h */
    /* add v4.8h, v4.8h, v3.8h */
    /* add v6.8h, v5.8h, v4.8h */
    /* add v5.8h, v5.8h, v5.8h */
    /* add v4.8h, v4.8h, v4.8h */
    /* add v5.8h, v5.8h, v6.8h */
    /* sshr v5.8h, v5.8h, #3 */
    /* add v4.8h, v6.8h, v4.8h */
    /* sshr v4.8h, v4.8h, #3 */
    /* srhadd v2.8h, v4.8h, v2.8h */
    /* srhadd v3.8h, v5.8h, v3.8h */
    /* zip1 v4.8h, v2.8h, v3.8h */
    /* zip2 v2.8h, v2.8h, v3.8h */
    /* ldp q3, q5, [x10, #-0x10] */
    /* add v3.8h, v3.8h, v4.8h */
    /* add v2.8h, v5.8h, v2.8h */
    /* smin v3.8h, v3.8h, v0.8h */
    /* smax v3.8h, v3.8h, v1.8h */
    /* smin v2.8h, v2.8h, v0.8h */
    /* smax v2.8h, v2.8h, v1.8h */
    /* add x13, x13, #8 */
    /* stp q3, q2, [x9, #-0x10] */
    /* add x9, x9, #0x20 */
    /* add x10, x10, #0x20 */
    /* cmp x13, x14 */
    /* b.ls #0x428cb84 */
    /* and w10, w2, #0x7ffffff8 */
    /* cmp w10, w2 */
    /* b.ge #0x428cdfc */
    /* mov w11, w10 */
    /* mov w12, w2 */
    /* ubfiz x9, x10, #1, #0x20 */
    /* add x13, x9, #2 */
    /* add x9, x0, x13 */
    /* sub x10, x12, w10, uxtw */
    /* mov w12, #2 */
    /* orr x12, x12, x11, lsl #2 */
    /* add x11, x4, x12 */
    /* add x12, x3, x12 */
    /* add x13, x1, x13 */
    /* ldursh w14, [x9, #-2] */
    /* ldrsh w15, [x13] */
    /* add w15, w15, w14 */
    /* ldrsh w16, [x9] */
    /* ldursh w17, [x13, #-2] */
    /* add w17, w17, w16 */
    /* add w0, w15, w17 */
    /* add w0, w0, #8 */
    /* lsl w17, w17, #1 */
    /* add w14, w17, w14, lsl #3 */
    /* add w14, w14, w0 */
    /* lsl w16, w16, #3 */
    /* add w15, w16, w15, lsl #1 */
    /* add w15, w15, w0 */
    /* ldurh w16, [x12, #-2] */
    /* add w14, w16, w14, asr #4 */
    /* cmp w14, w8 */
    /* csel w16, w14, w8, lt */
    /* cmp w14, #0 */
    /* csel w14, wzr, w16, lt */
    /* sturh w14, [x11, #-2] */
    /* ldrh w14, [x12], #4 */
    /* add w14, w14, w15, asr #4 */
    /* cmp w14, w8 */
    /* csel w15, w14, w8, lt */
    /* cmp w14, #0 */
    /* csel w14, wzr, w15, lt */
    /* strh w14, [x11], #4 */
    /* add x9, x9, #2 */
    /* add x13, x13, #2 */
    /* subs x10, x10, #1 */
    /* b.ne #0x428cc34 */
    /* branch b #0x428cdfc */
    /* add x9, x1, #2 */
    /* add x10, x0, #2 */
    /* mov w11, #4 */
    /* mov x12, x3 */
    /* mov x13, x4 */
    /* mov w14, w2 */
    /* ldur d1, [x10, #-2] */
    /* ldr d2, [x10], #8 */
    /* ldur d3, [x9, #-2] */
    /* ldr d4, [x9], #8 */
    /* sshll v5.4s, v1.4h, #0 */
    /* saddl v1.4s, v4.4h, v1.4h */
    /* sshll v4.4s, v2.4h, #0 */
    /* saddl v2.4s, v3.4h, v2.4h */
    /* add v3.4s, v1.4s, v2.4s */
    /* add v1.4s, v1.4s, v1.4s */
    /* add v2.4s, v2.4s, v2.4s */
    /* add v1.4s, v1.4s, v3.4s */
    /* sshr v1.4s, v1.4s, #3 */
    /* add v2.4s, v3.4s, v2.4s */
    /* sshr v2.4s, v2.4s, #3 */
    /* srhadd v2.4s, v2.4s, v5.4s */
    /* srhadd v1.4s, v1.4s, v4.4s */
    /* zip1 v3.4s, v2.4s, v1.4s */
    /* ldr q4, [x12], #0x10 */
    /* zip2 v1.4s, v2.4s, v1.4s */
    /* saddw v2.4s, v3.4s, v4.4h */
    /* saddw2 v1.4s, v1.4s, v4.8h */
    /* sqxtun v2.4h, v2.4s */
    /* sqxtun2 v2.8h, v1.4s */
    /* umin v1.8h, v2.8h, v0.8h */
    /* str q1, [x13], #0x10 */
    /* add x11, x11, #4 */
    /* cmp x11, x14 */
    /* b.ls #0x428ccd0 */
    /* and w10, w2, #0x7ffffffc */
    /* cmp w10, w2 */
    /* b.ge #0x428cdfc */
    /* mov w11, w10 */
    /* mov w12, w2 */
    /* ubfiz x9, x10, #1, #0x20 */
    /* add x13, x9, #2 */
    /* add x9, x0, x13 */
    /* sub x10, x12, w10, uxtw */
    /* mov w12, #2 */
    /* orr x12, x12, x11, lsl #2 */
    /* add x11, x4, x12 */
    /* add x12, x3, x12 */
    /* add x13, x1, x13 */
    /* ldursh w14, [x9, #-2] */
    /* ldrsh w15, [x13] */
    /* add w15, w15, w14 */
    /* ldrsh w16, [x9] */
    /* ldursh w17, [x13, #-2] */
    /* add w17, w17, w16 */
    /* add w0, w15, w17 */
    /* add w0, w0, #8 */
    /* lsl w17, w17, #1 */
    /* add w14, w17, w14, lsl #3 */
    /* add w14, w14, w0 */
    /* lsl w16, w16, #3 */
    /* add w15, w16, w15, lsl #1 */
    /* add w15, w15, w0 */
    /* ldurh w16, [x12, #-2] */
    /* add w14, w16, w14, asr #4 */
    /* cmp w14, w8 */
    /* csel w16, w14, w8, lt */
    /* cmp w14, #0 */
    /* csel w14, wzr, w16, lt */
    /* sturh w14, [x11, #-2] */
    /* ldrh w14, [x12], #4 */
    /* add w14, w14, w15, asr #4 */
    /* cmp w14, w8 */
    /* csel w15, w14, w8, lt */
    /* cmp w14, #0 */
    /* csel w14, wzr, w15, lt */
    /* strh w14, [x11], #4 */
    /* add x9, x9, #2 */
    /* add x13, x13, #2 */
    /* subs x10, x10, #1 */
    /* b.ne #0x428cd7c */
    return;
    /* adrp x0, #0x6673000 */
    /* add x0, x0, #0x60 */
    /* branch b #0x428ce0c */
}
