/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_387f608 start_va=0x387f608 image_relative=0x387f608 bytes=1056 */
void function_387f608__at_387f608(void) {
    /* stp x20, x19, [sp, #-0x10]! */
    /* ldr x10, [sp, #0x48] */
    /* ldp x9, x8, [sp, #0x30] */
    /* ldp x14, x11, [sp, #0x20] */
    /* ldp x13, x19, [sp, #0x10] */
    /* cbz x10, #0x387f630 */
    /* ld1r {v1.8h}, [x10] */
    /* add x12, x10, #4 */
    /* ld1r {v0.8h}, [x12] */
    /* branch b #0x387f63c */
    /* ldr w12, [sp, #0x40] */
    /* dup v1.8h, w12 */
    /* mov v0.16b, v1.16b */
    /* ldr x12, [x9] */
    /* ldr q18, [x12] */
    /* ldr x12, [x8] */
    /* ldr q21, [x12] */
    /* ldr q2, [x19] */
    /* ldur q3, [x19, #-2] */
    /* ldur q4, [x19, #2] */
    /* uqadd v2.8h, v2.8h, v3.8h */
    /* uqadd v19.8h, v2.8h, v4.8h */
    /* ldr q2, [x19, #0x10] */
    /* ldur q3, [x19, #0xe] */
    /* ldur q4, [x19, #0x12] */
    /* uqadd v2.8h, v2.8h, v3.8h */
    /* uqadd v20.8h, v2.8h, v4.8h */
    /* ldur q2, [x19, #0x44] */
    /* ldur q3, [x19, #0x42] */
    /* ldur q4, [x19, #0x46] */
    /* uqadd v2.8h, v2.8h, v3.8h */
    /* uqadd v16.8h, v2.8h, v4.8h */
    /* ldur q2, [x19, #0x54] */
    /* ldur q3, [x19, #0x52] */
    /* ldur q4, [x19, #0x56] */
    /* uqadd v2.8h, v2.8h, v3.8h */
    /* uqadd v17.8h, v2.8h, v4.8h */
    /* uqadd v3.8h, v19.8h, v16.8h */
    /* uqadd v5.8h, v20.8h, v17.8h */
    /* ldr q4, [x14] */
    /* ldr q2, [x11] */
    /* cbz w3, #0x387f6c4 */
    /* zip2 v6.8h, v4.8h, v4.8h */
    /* zip1 v4.8h, v4.8h, v4.8h */
    /* zip2 v7.8h, v2.8h, v2.8h */
    /* zip1 v2.8h, v2.8h, v2.8h */
    /* branch b #0x387f6cc */
    /* ldr q6, [x14, #0x10] */
    /* ldr q7, [x11, #0x10] */
    /* uqadd v3.8h, v3.8h, v4.8h */
    /* uqadd v22.8h, v5.8h, v6.8h */
    /* uqadd v23.8h, v3.8h, v2.8h */
    /* mov w12, #0x8000 */
    /* lsl w12, w12, w5 */
    /* and w12, w12, #0xffff0000 */
    /* dup v3.4s, w12 */
    /* mov w12, #-0x10 */
    /* sub w12, w12, w5 */
    /* dup v5.4s, w12 */
    /* uqadd v22.8h, v22.8h, v7.8h */
    /* umull v24.4s, v23.4h, v18.4h */
    /* umull2 v18.4s, v23.8h, v18.8h */
    /* uqadd v18.4s, v18.4s, v3.4s */
    /* uqadd v23.4s, v24.4s, v3.4s */
    /* ushl v18.4s, v18.4s, v5.4s */
    /* ushl v23.4s, v23.4s, v5.4s */
    /* uzp1 v23.8h, v23.8h, v18.8h */
    /* movi v18.8h, #0x10 */
    /* uqsub v23.8h, v18.8h, v23.8h */
    /* mul v23.8h, v23.8h, v1.8h */
    /* umull v24.4s, v22.4h, v21.4h */
    /* umull2 v21.4s, v22.8h, v21.8h */
    /* uqadd v21.4s, v21.4s, v3.4s */
    /* uqadd v22.4s, v24.4s, v3.4s */
    /* ushl v21.4s, v21.4s, v5.4s */
    /* ushl v22.4s, v22.4s, v5.4s */
    /* uzp1 v21.8h, v22.8h, v21.8h */
    /* uqsub v21.8h, v18.8h, v21.8h */
    /* mul v21.8h, v21.8h, v0.8h */
    /* ldr q22, [x0] */
    /* ushll v24.8h, v22.8b, #0 */
    /* ushll2 v22.8h, v22.16b, #0 */
    /* ldp q25, q26, [x13] */
    /* uqadd v25.8h, v25.8h, v23.8h */
    /* uqadd v26.8h, v26.8h, v21.8h */
    /* stp q25, q26, [x13] */
    /* ldp q25, q26, [x7] */
    /* ldp q27, q28, [x7, #0x20] */
    /* umlal v25.4s, v23.4h, v24.4h */
    /* umlal2 v26.4s, v23.8h, v24.8h */
    /* umlal v27.4s, v21.4h, v22.4h */
    /* add x12, x0, w1, sxtw */
    /* umlal2 v28.4s, v21.8h, v22.8h */
    /* stp q25, q26, [x7] */
    /* stp q27, q28, [x7, #0x20] */
    /* add x14, x14, #0x44 */
    /* add x15, x11, #0x44 */
    /* sub w16, w2, #1 */
    /* add x11, x7, w1, sxtw #2 */
    /* add x13, x13, w1, sxtw #1 */
    /* cmp w16, #2 */
    /* b.lo #0x387f93c */
    /* ldr w0, [sp, #0x44] */
    /* sxtw x16, w1 */
    /* ldr x17, [x8, #8] */
    /* ldr q23, [x17] */
    /* ldr x17, [x9, #8] */
    /* ldr q24, [x17] */
    /* lsr w17, w2, #1 */
    /* dup v25.8h, w0 */
    /* lsl x0, x16, #1 */
    /* lsl x1, x16, #2 */
    /* mov w5, #2 */
    /* sub w2, w5, w2 */
    /* add x5, x19, #0x9a */
    /* mov w7, #1 */
    /* mov v21.16b, v16.16b */
    /* mov v22.16b, v17.16b */
    /* cmp w6, #0 */
    /* ccmp w17, w7, #0, eq */
    /* csetm w19, ne */
    /* dup v16.8h, w19 */
    /* bif v1.16b, v25.16b, v16.16b */
    /* bif v0.16b, v25.16b, v16.16b */
    /* b.ne #0x387f810 */
    /* cbz x10, #0x387f810 */
    /* add x19, x10, #8 */
    /* ld1r {v1.8h}, [x19] */
    /* add x19, x10, #0xc */
    /* ld1r {v0.8h}, [x19] */
    /* cbz w4, #0x387f818 */
    /* tbnz w7, #0, #0x387f848 */
    /* ldr q4, [x14] */
    /* ldr q2, [x15] */
    /* cbz w3, #0x387f838 */
    /* zip2 v6.8h, v4.8h, v4.8h */
    /* zip1 v4.8h, v4.8h, v4.8h */
    /* zip2 v7.8h, v2.8h, v2.8h */
    /* zip1 v2.8h, v2.8h, v2.8h */
    /* branch b #0x387f840 */
    /* ldr q6, [x14, #0x10] */
    /* ldr q7, [x15, #0x10] */
    /* add x14, x14, #0x44 */
    /* add x15, x15, #0x44 */
    /* uqadd v19.8h, v19.8h, v21.8h */
    /* uqadd v20.8h, v20.8h, v22.8h */
    /* ldur q16, [x5, #-0x12] */
    /* ldur q17, [x5, #-0x14] */
    /* ldp q26, q27, [x5, #-0x10] */
    /* uqadd v16.8h, v16.8h, v17.8h */
    /* uqadd v16.8h, v16.8h, v26.8h */
    /* ldur q17, [x5, #-2] */
    /* ldur q26, [x5, #-4] */
    /* uqadd v17.8h, v17.8h, v26.8h */
    /* uqadd v17.8h, v17.8h, v27.8h */
    /* uqadd v19.8h, v19.8h, v16.8h */
    /* uqadd v20.8h, v20.8h, v17.8h */
    /* uqadd v19.8h, v19.8h, v4.8h */
    /* uqadd v20.8h, v20.8h, v6.8h */
    /* uqadd v19.8h, v19.8h, v2.8h */
    /* uqadd v20.8h, v20.8h, v7.8h */
    /* umull v26.4s, v19.4h, v24.4h */
    /* umull2 v19.4s, v19.8h, v24.8h */
    /* uqadd v19.4s, v19.4s, v3.4s */
    /* uqadd v26.4s, v26.4s, v3.4s */
    /* ushl v19.4s, v19.4s, v5.4s */
    /* ushl v26.4s, v26.4s, v5.4s */
    /* uzp1 v19.8h, v26.8h, v19.8h */
    /* uqsub v19.8h, v18.8h, v19.8h */
    /* mul v19.8h, v19.8h, v1.8h */
    /* umull v26.4s, v20.4h, v23.4h */
    /* umull2 v20.4s, v20.8h, v23.8h */
    /* uqadd v20.4s, v20.4s, v3.4s */
    /* uqadd v26.4s, v26.4s, v3.4s */
    /* ushl v20.4s, v20.4s, v5.4s */
    /* ushl v26.4s, v26.4s, v5.4s */
    /* uzp1 v20.8h, v26.8h, v20.8h */
    /* uqsub v20.8h, v18.8h, v20.8h */
    /* mul v20.8h, v20.8h, v0.8h */
    /* ldr q26, [x12] */
    /* ushll v27.8h, v26.8b, #0 */
    /* ushll2 v26.8h, v26.16b, #0 */
    /* ldp q28, q29, [x13] */
    /* uqadd v28.8h, v28.8h, v19.8h */
    /* uqadd v29.8h, v29.8h, v20.8h */
    /* stp q28, q29, [x13] */
    /* ldp q28, q29, [x11] */
    /* ldp q30, q31, [x11, #0x20] */
    /* umlal v28.4s, v19.4h, v27.4h */
    /* umlal2 v29.4s, v19.8h, v27.8h */
    /* umlal v30.4s, v20.4h, v26.4h */
    /* umlal2 v31.4s, v20.8h, v26.8h */
    /* add w7, w7, #1 */
    /* stp q28, q29, [x11] */
    /* stp q30, q31, [x11, #0x20] */
    /* add x12, x12, x16 */
    /* add x13, x13, x0 */
    /* add x11, x11, x1 */
    /* add w19, w2, w7 */
    /* add x5, x5, #0x44 */
    /* mov v20.16b, v22.16b */
    /* mov v19.16b, v21.16b */
    /* cmp w19, #1 */
    /* b.ne #0x387f7d8 */
    /* branch b #0x387f944 */
    /* mov v21.16b, v19.16b */
    /* mov v22.16b, v20.16b */
    /* ldr x9, [x9] */
    /* ldr q19, [x9] */
    /* ldr x8, [x8] */
    /* ldr q18, [x8] */
    /* cbnz w4, #0x387f980 */
    /* ldr q4, [x14] */
    /* ldr q2, [x15] */
    /* cbz w3, #0x387f978 */
    /* zip2 v6.8h, v4.8h, v4.8h */
    /* zip1 v4.8h, v4.8h, v4.8h */
    /* zip2 v7.8h, v2.8h, v2.8h */
    /* zip1 v2.8h, v2.8h, v2.8h */
    /* branch b #0x387f980 */
    /* ldr q6, [x14, #0x10] */
    /* ldr q7, [x15, #0x10] */
    /* uqadd v17.8h, v22.8h, v17.8h */
    /* uqadd v16.8h, v21.8h, v16.8h */
    /* uqadd v4.8h, v16.8h, v4.8h */
    /* uqadd v6.8h, v17.8h, v6.8h */
    /* uqadd v2.8h, v4.8h, v2.8h */
    /* uqadd v4.8h, v6.8h, v7.8h */
    /* umull v6.4s, v2.4h, v19.4h */
    /* umull2 v2.4s, v2.8h, v19.8h */
    /* uqadd v2.4s, v2.4s, v3.4s */
    /* uqadd v6.4s, v6.4s, v3.4s */
    /* ushl v2.4s, v2.4s, v5.4s */
    /* ushl v6.4s, v6.4s, v5.4s */
    /* uzp1 v2.8h, v6.8h, v2.8h */
    /* movi v6.8h, #0x10 */
    /* uqsub v2.8h, v6.8h, v2.8h */
    /* mul v1.8h, v2.8h, v1.8h */
    /* umull v2.4s, v4.4h, v18.4h */
    /* umull2 v4.4s, v4.8h, v18.8h */
    /* uqadd v4.4s, v4.4s, v3.4s */
    /* uqadd v2.4s, v2.4s, v3.4s */
    /* ushl v3.4s, v4.4s, v5.4s */
    /* ushl v2.4s, v2.4s, v5.4s */
    /* uzp1 v2.8h, v2.8h, v3.8h */
    /* uqsub v2.8h, v6.8h, v2.8h */
    /* mul v0.8h, v2.8h, v0.8h */
    /* ldr q2, [x12] */
    /* ushll v3.8h, v2.8b, #0 */
    /* ushll2 v2.8h, v2.16b, #0 */
    /* ldp q4, q5, [x13] */
    /* uqadd v4.8h, v4.8h, v1.8h */
    /* uqadd v5.8h, v5.8h, v0.8h */
    /* stp q4, q5, [x13] */
    /* ldp q4, q5, [x11] */
    /* ldp q6, q7, [x11, #0x20] */
    /* umlal v4.4s, v1.4h, v3.4h */
    /* umlal2 v5.4s, v1.8h, v3.8h */
    /* umlal v6.4s, v0.4h, v2.4h */
    /* stp q4, q5, [x11] */
    /* umlal2 v7.4s, v0.8h, v2.8h */
    /* stp q6, q7, [x11, #0x20] */
    /* ldp x20, x19, [sp], #0x10 */
    return;
}
