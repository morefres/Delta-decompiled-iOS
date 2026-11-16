/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_387fa28 start_va=0x387fa28 image_relative=0x387fa28 bytes=1180 */
void function_387fa28__at_387fa28(void) {
    /* stp x22, x21, [sp, #-0x20]! */
    /* stp x20, x19, [sp, #0x10] */
    /* ldr x12, [sp, #0x60] */
    /* ldp x16, x8, [sp, #0x48] */
    /* ldp x13, x17, [sp, #0x38] */
    /* ldp x10, x9, [sp, #0x28] */
    /* ldr x11, [sp, #0x20] */
    /* cbz x12, #0x387fa5c */
    /* add x14, x12, #4 */
    /* ld1r {v0.4h}, [x12] */
    /* ld1r {v1.4h}, [x14] */
    /* mov v0.d[1], v1.d[0] */
    /* branch b #0x387fa64 */
    /* ldr w14, [sp, #0x58] */
    /* dup v0.8h, w14 */
    /* ldr x14, [x8] */
    /* ldr q16, [x14] */
    /* ldr q1, [x17] */
    /* ldur q2, [x17, #-2] */
    /* ldur q3, [x17, #2] */
    /* uqadd v1.8h, v1.8h, v2.8h */
    /* uqadd v1.8h, v1.8h, v3.8h */
    /* ldur q2, [x17, #0x44] */
    /* ldur q3, [x17, #0x42] */
    /* ldur q4, [x17, #0x46] */
    /* uqadd v2.8h, v2.8h, v3.8h */
    /* uqadd v5.8h, v2.8h, v4.8h */
    /* uqadd v3.8h, v1.8h, v5.8h */
    /* ldr q2, [x16] */
    /* ldur q4, [x16, #-2] */
    /* ldur q6, [x16, #2] */
    /* uqadd v2.8h, v2.8h, v4.8h */
    /* uqadd v2.8h, v2.8h, v6.8h */
    /* ldur q4, [x16, #0x44] */
    /* ldur q6, [x16, #0x42] */
    /* ldur q7, [x16, #0x46] */
    /* uqadd v4.8h, v4.8h, v6.8h */
    /* uqadd v6.8h, v4.8h, v7.8h */
    /* uqadd v7.8h, v2.8h, v6.8h */
    /* ldr q17, [x13] */
    /* cbz w4, #0x387fafc */
    /* ldr q4, [x13, #0x10] */
    /* cmp w5, #1 */
    /* b.ne #0x387fae8 */
    /* ldur q18, [x13, #0x44] */
    /* ldur q19, [x13, #0x54] */
    /* uqadd v17.8h, v17.8h, v18.8h */
    /* uqadd v4.8h, v4.8h, v19.8h */
    /* uaddlp v17.4s, v17.8h */
    /* uaddlp v4.4s, v4.8h */
    /* uqxtn v17.4h, v17.4s */
    /* uqxtn2 v17.8h, v4.4s */
    /* branch b #0x387fb0c */
    /* cmp w5, #1 */
    /* b.ne #0x387fb0c */
    /* ldur q4, [x13, #0x44] */
    /* uqadd v17.8h, v17.8h, v4.8h */
    /* uqadd v18.8h, v3.8h, v17.8h */
    /* mov w14, #0x8000 */
    /* lsl w14, w14, w6 */
    /* and w14, w14, #0xffff0000 */
    /* dup v3.4s, w14 */
    /* mov w14, #-0x10 */
    /* sub w14, w14, w6 */
    /* dup v4.4s, w14 */
    /* uqadd v17.8h, v7.8h, v17.8h */
    /* umull v7.4s, v18.4h, v16.4h */
    /* umull2 v18.4s, v18.8h, v16.8h */
    /* uqadd v18.4s, v18.4s, v3.4s */
    /* uqadd v7.4s, v7.4s, v3.4s */
    /* ushl v18.4s, v18.4s, v4.4s */
    /* ushl v7.4s, v7.4s, v4.4s */
    /* uzp1 v18.8h, v7.8h, v18.8h */
    /* movi v7.8h, #0x10 */
    /* uqsub v18.8h, v7.8h, v18.8h */
    /* mul v18.8h, v18.8h, v0.8h */
    /* umull v19.4s, v17.4h, v16.4h */
    /* umull2 v16.4s, v17.8h, v16.8h */
    /* uqadd v16.4s, v16.4s, v3.4s */
    /* uqadd v17.4s, v19.4s, v3.4s */
    /* ushl v16.4s, v16.4s, v4.4s */
    /* ushl v17.4s, v17.4s, v4.4s */
    /* uzp1 v16.8h, v17.8h, v16.8h */
    /* uqsub v16.8h, v7.8h, v16.8h */
    /* mul v16.8h, v16.8h, v0.8h */
    /* ldr d17, [x0] */
    /* ushll v17.8h, v17.8b, #0 */
    /* ldr q19, [x11] */
    /* uqadd v19.8h, v19.8h, v18.8h */
    /* str q19, [x11] */
    /* ldp q19, q20, [x7] */
    /* umlal v19.4s, v18.4h, v17.4h */
    /* umlal2 v20.4s, v18.8h, v17.8h */
    /* stp q19, q20, [x7] */
    /* ldr d17, [x1] */
    /* ushll v17.8h, v17.8b, #0 */
    /* ldr q18, [x9] */
    /* uqadd v18.8h, v18.8h, v16.8h */
    /* str q18, [x9] */
    /* ldp q18, q19, [x10] */
    /* umlal v18.4s, v16.4h, v17.4h */
    /* umlal2 v19.4s, v16.8h, v17.8h */
    /* stp q18, q19, [x10] */
    /* mov w14, #0x22 */
    /* mov w15, #0x22 */
    /* madd w15, w5, w14, w15 */
    /* sub w14, w3, #1 */
    /* add x13, x13, w15, sxtw #1 */
    /* cmp w14, #2 */
    /* b.lo #0x387fdac */
    /* ldr w6, [sp, #0x5c] */
    /* sxtw x14, w2 */
    /* sxtw x15, w15 */
    /* ldr x2, [x8, #8] */
    /* lsr w19, w3, #1 */
    /* dup v16.8h, w6 */
    /* lsl x15, x15, #1 */
    /* add x16, x16, #0x8a */
    /* ldr q17, [x2] */
    /* add x17, x17, #0x8a */
    /* sub w2, w19, #1 */
    /* lsl x6, x14, #1 */
    /* lsl x19, x14, #2 */
    /* sub w3, w3, #2 */
    /* mov v19.16b, v1.16b */
    /* mov v1.16b, v5.16b */
    /* mov v18.16b, v2.16b */
    /* mov v2.16b, v6.16b */
    /* subs w2, w2, #1 */
    /* csetm w20, hs */
    /* dup v5.8h, w20 */
    /* bif v0.16b, v16.16b, v5.16b */
    /* b.hs #0x387fc54 */
    /* cbz x12, #0x387fc54 */
    /* add x20, x12, #8 */
    /* add x21, x12, #0xc */
    /* ld1r {v5.4h}, [x21] */
    /* ld1r {v0.4h}, [x20] */
    /* mov v0.d[1], v5.d[0] */
    /* ldr q20, [x13] */
    /* cbz w4, #0x387fc8c */
    /* ldr q5, [x13, #0x10] */
    /* cmp w5, #1 */
    /* b.ne #0x387fc78 */
    /* ldur q6, [x13, #0x44] */
    /* ldur q21, [x13, #0x54] */
    /* uqadd v20.8h, v20.8h, v6.8h */
    /* uqadd v5.8h, v5.8h, v21.8h */
    /* uaddlp v6.4s, v20.8h */
    /* uaddlp v5.4s, v5.8h */
    /* uqxtn v20.4h, v6.4s */
    /* uqxtn2 v20.8h, v5.4s */
    /* branch b #0x387fc9c */
    /* cmp w5, #1 */
    /* b.ne #0x387fc9c */
    /* ldur q5, [x13, #0x44] */
    /* uqadd v20.8h, v20.8h, v5.8h */
    /* uqadd v6.8h, v19.8h, v1.8h */
    /* ldur q5, [x17, #-2] */
    /* ldur q19, [x17, #-4] */
    /* ldr q21, [x17], #0x44 */
    /* uqadd v5.8h, v5.8h, v19.8h */
    /* uqadd v5.8h, v5.8h, v21.8h */
    /* uqadd v19.8h, v6.8h, v5.8h */
    /* uqadd v18.8h, v18.8h, v2.8h */
    /* ldur q6, [x16, #-2] */
    /* ldur q21, [x16, #-4] */
    /* ldr q22, [x16], #0x44 */
    /* uqadd v6.8h, v6.8h, v21.8h */
    /* uqadd v6.8h, v6.8h, v22.8h */
    /* uqadd v18.8h, v18.8h, v6.8h */
    /* uqadd v19.8h, v19.8h, v20.8h */
    /* uqadd v18.8h, v18.8h, v20.8h */
    /* umull v20.4s, v19.4h, v17.4h */
    /* umull2 v19.4s, v19.8h, v17.8h */
    /* uqadd v19.4s, v19.4s, v3.4s */
    /* uqadd v20.4s, v20.4s, v3.4s */
    /* ushl v19.4s, v19.4s, v4.4s */
    /* ushl v20.4s, v20.4s, v4.4s */
    /* uzp1 v19.8h, v20.8h, v19.8h */
    /* uqsub v19.8h, v7.8h, v19.8h */
    /* mul v19.8h, v19.8h, v0.8h */
    /* umull v20.4s, v18.4h, v17.4h */
    /* umull2 v18.4s, v18.8h, v17.8h */
    /* uqadd v18.4s, v18.4s, v3.4s */
    /* uqadd v20.4s, v20.4s, v3.4s */
    /* ushl v18.4s, v18.4s, v4.4s */
    /* ushl v20.4s, v20.4s, v4.4s */
    /* uzp1 v18.8h, v20.8h, v18.8h */
    /* uqsub v18.8h, v7.8h, v18.8h */
    /* mul v18.8h, v18.8h, v0.8h */
    /* add x0, x0, x14 */
    /* ldr d20, [x0] */
    /* ushll v20.8h, v20.8b, #0 */
    /* add x11, x11, x6 */
    /* ldr q21, [x11] */
    /* uqadd v21.8h, v21.8h, v19.8h */
    /* str q21, [x11] */
    /* add x7, x7, x19 */
    /* ldp q21, q22, [x7] */
    /* umlal v21.4s, v19.4h, v20.4h */
    /* umlal2 v22.4s, v19.8h, v20.8h */
    /* stp q21, q22, [x7] */
    /* add x1, x1, x14 */
    /* ldr d19, [x1] */
    /* ushll v19.8h, v19.8b, #0 */
    /* add x9, x9, x6 */
    /* ldr q20, [x9] */
    /* uqadd v20.8h, v20.8h, v18.8h */
    /* str q20, [x9] */
    /* add x10, x10, x19 */
    /* ldp q20, q21, [x10] */
    /* umlal v20.4s, v18.4h, v19.4h */
    /* umlal2 v21.4s, v18.8h, v19.8h */
    /* stp q20, q21, [x10] */
    /* add x13, x13, x15 */
    /* subs w3, w3, #1 */
    /* b.ne #0x387fc18 */
    /* add x9, x9, x14, lsl #1 */
    /* add x10, x10, x14, lsl #2 */
    /* add x11, x11, x14, lsl #1 */
    /* add x12, x1, x14 */
    /* add x15, x0, x14 */
    /* add x14, x7, x14, lsl #2 */
    /* branch b #0x387fdc4 */
    /* add x15, x0, w2, sxtw */
    /* add x12, x1, w2, sxtw */
    /* add x14, x7, w2, sxtw #2 */
    /* add x11, x11, w2, sxtw #1 */
    /* add x10, x10, w2, sxtw #2 */
    /* add x9, x9, w2, sxtw #1 */
    /* ldr x8, [x8] */
    /* ldr q7, [x8] */
    /* ldr q16, [x13] */
    /* cbz w4, #0x387fe04 */
    /* ldr q17, [x13, #0x10] */
    /* cmp w5, #1 */
    /* b.ne #0x387fdf0 */
    /* ldur q18, [x13, #0x44] */
    /* ldur q19, [x13, #0x54] */
    /* uqadd v16.8h, v16.8h, v18.8h */
    /* uqadd v17.8h, v17.8h, v19.8h */
    /* uaddlp v16.4s, v16.8h */
    /* uaddlp v17.4s, v17.8h */
    /* uqxtn v16.4h, v16.4s */
    /* uqxtn2 v16.8h, v17.4s */
    /* branch b #0x387fe14 */
    /* cmp w5, #1 */
    /* b.ne #0x387fe14 */
    /* ldur q17, [x13, #0x44] */
    /* uqadd v16.8h, v16.8h, v17.8h */
    /* uqadd v2.8h, v2.8h, v6.8h */
    /* uqadd v1.8h, v1.8h, v5.8h */
    /* uqadd v1.8h, v1.8h, v16.8h */
    /* uqadd v2.8h, v2.8h, v16.8h */
    /* umull v5.4s, v1.4h, v7.4h */
    /* umull2 v1.4s, v1.8h, v7.8h */
    /* uqadd v1.4s, v1.4s, v3.4s */
    /* uqadd v5.4s, v5.4s, v3.4s */
    /* ushl v1.4s, v1.4s, v4.4s */
    /* ushl v5.4s, v5.4s, v4.4s */
    /* uzp1 v1.8h, v5.8h, v1.8h */
    /* movi v5.8h, #0x10 */
    /* uqsub v1.8h, v5.8h, v1.8h */
    /* mul v1.8h, v1.8h, v0.8h */
    /* umull v6.4s, v2.4h, v7.4h */
    /* umull2 v2.4s, v2.8h, v7.8h */
    /* uqadd v2.4s, v2.4s, v3.4s */
    /* uqadd v3.4s, v6.4s, v3.4s */
    /* ushl v2.4s, v2.4s, v4.4s */
    /* ushl v3.4s, v3.4s, v4.4s */
    /* uzp1 v2.8h, v3.8h, v2.8h */
    /* uqsub v2.8h, v5.8h, v2.8h */
    /* mul v0.8h, v2.8h, v0.8h */
    /* ldr d2, [x15] */
    /* ushll v2.8h, v2.8b, #0 */
    /* ldr q3, [x11] */
    /* uqadd v3.8h, v3.8h, v1.8h */
    /* str q3, [x11] */
    /* ldp q3, q4, [x14] */
    /* umlal v3.4s, v1.4h, v2.4h */
    /* umlal2 v4.4s, v1.8h, v2.8h */
    /* stp q3, q4, [x14] */
    /* ldr d1, [x12] */
    /* ushll v1.8h, v1.8b, #0 */
    /* ldr q2, [x9] */
    /* uqadd v2.8h, v2.8h, v0.8h */
    /* str q2, [x9] */
    /* ldp q2, q3, [x10] */
    /* umlal v2.4s, v0.4h, v1.4h */
    /* umlal2 v3.4s, v0.8h, v1.8h */
    /* stp q2, q3, [x10] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x20 */
    return;
}
