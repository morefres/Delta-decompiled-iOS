/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42684c8 start_va=0x42684c8 image_relative=0x42684c8 bytes=1396 */
void function_42684c8__at_42684c8(void) {
    /* ldr d0, [x0] */
    /* ldr d1, [x1] */
    /* mov v0.d[1], v1.d[0] */
    /* ldr d1, [x0, w2, sxtw] */
    /* ldr d2, [x1, w2, sxtw] */
    /* mov v1.d[1], v2.d[0] */
    /* sbfiz x8, x2, #1, #0x20 */
    /* ldr d2, [x0, x8] */
    /* ldr d3, [x1, x8] */
    /* mov v2.d[1], v3.d[0] */
    /* add x8, x8, w2, sxtw */
    /* ldr d3, [x0, x8] */
    /* ldr d4, [x1, x8] */
    /* mov v3.d[1], v4.d[0] */
    /* sbfiz x9, x2, #2, #0x20 */
    /* ldr d4, [x0, x9] */
    /* ldr d5, [x1, x9] */
    /* mov v4.d[1], v5.d[0] */
    /* add x9, x9, w2, sxtw */
    /* ldr d5, [x0, x9] */
    /* ldr d6, [x1, x9] */
    /* mov v5.d[1], v6.d[0] */
    /* lsl x10, x8, #1 */
    /* ldr d6, [x0, x10] */
    /* ldr d7, [x1, x10] */
    /* mov v6.d[1], v7.d[0] */
    /* sbfiz x10, x2, #3, #0x20 */
    /* sub x10, x10, w2, sxtw */
    /* ldr d7, [x0, x10] */
    /* ldr d16, [x1, x10] */
    /* mov v7.d[1], v16.d[0] */
    /* trn1 v16.16b, v0.16b, v1.16b */
    /* trn2 v0.16b, v0.16b, v1.16b */
    /* trn1 v1.16b, v2.16b, v3.16b */
    /* trn2 v2.16b, v2.16b, v3.16b */
    /* trn1 v3.16b, v4.16b, v5.16b */
    /* trn2 v4.16b, v4.16b, v5.16b */
    /* trn1 v5.16b, v6.16b, v7.16b */
    /* trn2 v6.16b, v6.16b, v7.16b */
    /* trn1 v7.8h, v16.8h, v1.8h */
    /* trn2 v1.8h, v16.8h, v1.8h */
    /* trn1 v16.8h, v0.8h, v2.8h */
    /* trn2 v0.8h, v0.8h, v2.8h */
    /* trn1 v2.8h, v3.8h, v5.8h */
    /* trn2 v3.8h, v3.8h, v5.8h */
    /* trn1 v5.8h, v4.8h, v6.8h */
    /* trn2 v4.8h, v4.8h, v6.8h */
    /* trn1 v6.4s, v7.4s, v2.4s */
    /* trn2 v2.4s, v7.4s, v2.4s */
    /* trn1 v7.4s, v1.4s, v3.4s */
    /* trn2 v1.4s, v1.4s, v3.4s */
    /* trn1 v3.4s, v16.4s, v5.4s */
    /* trn2 v5.4s, v16.4s, v5.4s */
    /* trn1 v16.4s, v0.4s, v4.4s */
    /* trn2 v0.4s, v0.4s, v4.4s */
    /* dup v4.16b, w4 */
    /* uabd v6.16b, v6.16b, v3.16b */
    /* uabd v3.16b, v3.16b, v7.16b */
    /* uabd v17.16b, v7.16b, v16.16b */
    /* uabd v0.16b, v0.16b, v1.16b */
    /* uabd v1.16b, v1.16b, v5.16b */
    /* uabd v18.16b, v5.16b, v2.16b */
    /* umax v3.16b, v6.16b, v3.16b */
    /* umax v0.16b, v17.16b, v0.16b */
    /* umax v1.16b, v1.16b, v18.16b */
    /* umax v0.16b, v3.16b, v0.16b */
    /* umax v0.16b, v0.16b, v1.16b */
    /* dup v1.16b, w3 */
    /* cmhs v0.16b, v4.16b, v0.16b */
    /* uabd v3.16b, v16.16b, v2.16b */
    /* uabd v4.16b, v7.16b, v5.16b */
    /* uqadd v3.16b, v3.16b, v3.16b */
    /* ushr v4.16b, v4.16b, #1 */
    /* uqadd v3.16b, v3.16b, v4.16b */
    /* cmhs v1.16b, v1.16b, v3.16b */
    /* and v0.16b, v1.16b, v0.16b */
    /* dup v1.16b, w5 */
    /* umax v3.16b, v17.16b, v18.16b */
    /* cmhi v1.16b, v3.16b, v1.16b */
    /* movi v3.16b, #0x80 */
    /* eor v4.16b, v7.16b, v3.16b */
    /* eor v6.16b, v16.16b, v3.16b */
    /* eor v2.16b, v2.16b, v3.16b */
    /* eor v5.16b, v5.16b, v3.16b */
    /* and v1.16b, v1.16b, v0.16b */
    /* sqsub v7.16b, v2.16b, v6.16b */
    /* sqsub v16.16b, v4.16b, v5.16b */
    /* sqadd v16.16b, v16.16b, v7.16b */
    /* sqadd v16.16b, v7.16b, v16.16b */
    /* sqadd v7.16b, v7.16b, v16.16b */
    /* and v7.16b, v7.16b, v1.16b */
    /* movi v16.16b, #3 */
    /* sqadd v17.16b, v7.16b, v16.16b */
    /* movi v18.16b, #4 */
    /* sqadd v7.16b, v7.16b, v18.16b */
    /* sshr v17.16b, v17.16b, #3 */
    /* sshr v7.16b, v7.16b, #3 */
    /* sqadd v6.16b, v6.16b, v17.16b */
    /* sqsub v2.16b, v2.16b, v7.16b */
    /* sqsub v7.16b, v2.16b, v6.16b */
    /* sqadd v17.16b, v7.16b, v7.16b */
    /* sqadd v7.16b, v7.16b, v17.16b */
    /* eor v0.16b, v1.16b, v0.16b */
    /* and v0.16b, v7.16b, v0.16b */
    /* sqadd v1.16b, v0.16b, v18.16b */
    /* sqadd v0.16b, v0.16b, v16.16b */
    /* sshr v1.16b, v1.16b, #3 */
    /* sshr v0.16b, v0.16b, #3 */
    /* srshr v7.16b, v1.16b, #1 */
    /* sqadd v0.16b, v6.16b, v0.16b */
    /* eor v17.16b, v0.16b, v3.16b */
    /* sqsub v0.16b, v2.16b, v1.16b */
    /* eor v18.16b, v0.16b, v3.16b */
    /* sqadd v0.16b, v4.16b, v7.16b */
    /* eor v16.16b, v0.16b, v3.16b */
    /* sqsub v0.16b, v5.16b, v7.16b */
    /* eor v19.16b, v0.16b, v3.16b */
    /* add x11, x0, #2 */
    /* add x12, x11, w2, sxtw */
    /* add x13, x11, w2, sxtw #1 */
    /* add x14, x11, x8 */
    /* add x15, x11, w2, sxtw #2 */
    /* mov x16, x11 */
    /* st4 {v16.b, v17.b, v18.b, v19.b}[0], [x16], x10 */
    /* st4 {v16.b, v17.b, v18.b, v19.b}[1], [x12] */
    /* st4 {v16.b, v17.b, v18.b, v19.b}[2], [x13] */
    /* add x12, x11, x9 */
    /* add x11, x11, x8, lsl #1 */
    /* st4 {v16.b, v17.b, v18.b, v19.b}[3], [x14] */
    /* ext v0.16b, v16.16b, v16.16b, #8 */
    /* ext v1.16b, v17.16b, v17.16b, #8 */
    /* ext v2.16b, v18.16b, v18.16b, #8 */
    /* ext v3.16b, v19.16b, v19.16b, #8 */
    /* st4 {v16.b, v17.b, v18.b, v19.b}[4], [x15] */
    /* st4 {v16.b, v17.b, v18.b, v19.b}[5], [x12] */
    /* st4 {v16.b, v17.b, v18.b, v19.b}[6], [x11] */
    /* st4 {v16.b, v17.b, v18.b, v19.b}[7], [x16] */
    /* add x11, x1, #2 */
    /* add x12, x11, w2, sxtw */
    /* add x13, x11, w2, sxtw #1 */
    /* add x14, x11, x8 */
    /* mov x15, x11 */
    /* st4 {v0.b, v1.b, v2.b, v3.b}[0], [x15], x10 */
    /* add x10, x11, w2, sxtw #2 */
    /* add x9, x11, x9 */
    /* add x8, x11, x8, lsl #1 */
    /* st4 {v0.b, v1.b, v2.b, v3.b}[1], [x12] */
    /* st4 {v0.b, v1.b, v2.b, v3.b}[2], [x13] */
    /* st4 {v0.b, v1.b, v2.b, v3.b}[3], [x14] */
    /* st4 {v0.b, v1.b, v2.b, v3.b}[4], [x10] */
    /* st4 {v0.b, v1.b, v2.b, v3.b}[5], [x9] */
    /* st4 {v0.b, v1.b, v2.b, v3.b}[6], [x8] */
    /* st4 {v0.b, v1.b, v2.b, v3.b}[7], [x15] */
    return;
    /* lsl w8, w1, #1 */
    /* sub x8, x0, w8, sxtw */
    /* ldr q0, [x8] */
    /* sub x8, x0, w1, sxtw */
    /* ldr q1, [x8] */
    /* ldr q2, [x0, w1, sxtw] */
    /* dup v3.16b, w2 */
    /* ldr q4, [x0] */
    /* uabd v5.16b, v1.16b, v4.16b */
    /* uabd v6.16b, v0.16b, v2.16b */
    /* uqadd v5.16b, v5.16b, v5.16b */
    /* ushr v6.16b, v6.16b, #1 */
    /* uqadd v5.16b, v5.16b, v6.16b */
    /* cmhi v3.16b, v5.16b, v3.16b */
    /* movi v5.16b, #0x80 */
    /* eor v0.16b, v0.16b, v5.16b */
    /* eor v1.16b, v1.16b, v5.16b */
    /* eor v4.16b, v4.16b, v5.16b */
    /* eor v2.16b, v2.16b, v5.16b */
    /* sqsub v6.16b, v4.16b, v1.16b */
    /* sqsub v0.16b, v0.16b, v2.16b */
    /* sqadd v0.16b, v0.16b, v6.16b */
    /* sqadd v0.16b, v6.16b, v0.16b */
    /* sqadd v0.16b, v6.16b, v0.16b */
    /* bic v0.16b, v0.16b, v3.16b */
    /* movi v2.16b, #3 */
    /* sqadd v2.16b, v0.16b, v2.16b */
    /* movi v3.16b, #4 */
    /* sqadd v0.16b, v0.16b, v3.16b */
    /* sshr v2.16b, v2.16b, #3 */
    /* sshr v0.16b, v0.16b, #3 */
    /* sqadd v1.16b, v1.16b, v2.16b */
    /* sqsub v0.16b, v4.16b, v0.16b */
    /* eor v1.16b, v1.16b, v5.16b */
    /* eor v0.16b, v0.16b, v5.16b */
    /* str q1, [x8] */
    /* str q0, [x0] */
    return;
    /* sub x13, x0, #2 */
    /* movi v4.16b, #0 */
    /* mov v5.16b, v4.16b */
    /* mov v6.16b, v4.16b */
    /* mov v7.16b, v4.16b */
    /* sbfiz x8, x1, #3, #0x20 */
    /* mov v0.16b, v4.16b */
    /* mov v1.16b, v5.16b */
    /* mov v2.16b, v6.16b */
    /* mov v3.16b, v7.16b */
    /* mov x11, x13 */
    /* ld4 {v0.b, v1.b, v2.b, v3.b}[0], [x11], x8 */
    /* add x9, x13, w1, sxtw */
    /* ld4 {v0.b, v1.b, v2.b, v3.b}[1], [x9] */
    /* add x9, x13, w1, sxtw #1 */
    /* ld4 {v0.b, v1.b, v2.b, v3.b}[2], [x9] */
    /* sbfiz x9, x1, #1, #0x20 */
    /* add x9, x9, w1, sxtw */
    /* add x12, x13, x9 */
    /* add x14, x13, w1, sxtw #2 */
    /* sbfiz x10, x1, #2, #0x20 */
    /* add x10, x10, w1, sxtw */
    /* add x15, x13, x10 */
    /* ld4 {v0.b, v1.b, v2.b, v3.b}[3], [x12] */
    /* add x16, x13, x9, lsl #1 */
    /* ld4 {v0.b, v1.b, v2.b, v3.b}[4], [x14] */
    /* ld4 {v0.b, v1.b, v2.b, v3.b}[5], [x15] */
    /* sub x12, x8, w1, sxtw */
    /* add x13, x13, x12 */
    /* ld4 {v0.b, v1.b, v2.b, v3.b}[6], [x16] */
    /* ld4 {v0.b, v1.b, v2.b, v3.b}[7], [x13] */
    /* mov x13, x11 */
    /* ld4 {v4.b, v5.b, v6.b, v7.b}[0], [x13], x12 */
    /* add x14, x11, w1, sxtw */
    /* ld4 {v4.b, v5.b, v6.b, v7.b}[1], [x14] */
    /* add x14, x11, w1, sxtw #1 */
    /* ld4 {v4.b, v5.b, v6.b, v7.b}[2], [x14] */
    /* add x14, x11, x9 */
    /* ld4 {v4.b, v5.b, v6.b, v7.b}[3], [x14] */
    /* add x14, x11, w1, sxtw #2 */
    /* ld4 {v4.b, v5.b, v6.b, v7.b}[4], [x14] */
    /* add x14, x11, x10 */
    /* ld4 {v4.b, v5.b, v6.b, v7.b}[5], [x14] */
    /* add x11, x11, x9, lsl #1 */
    /* ld4 {v4.b, v5.b, v6.b, v7.b}[6], [x11] */
    /* ld4 {v4.b, v5.b, v6.b, v7.b}[7], [x13] */
    /* mov v0.d[1], v4.d[0] */
    /* mov v1.d[1], v5.d[0] */
    /* mov v2.d[1], v6.d[0] */
    /* mov v3.d[1], v7.d[0] */
    /* dup v4.16b, w2 */
    /* uabd v5.16b, v1.16b, v2.16b */
    /* uabd v6.16b, v0.16b, v3.16b */
    /* uqadd v5.16b, v5.16b, v5.16b */
    /* ushr v6.16b, v6.16b, #1 */
    /* uqadd v5.16b, v5.16b, v6.16b */
    /* cmhi v4.16b, v5.16b, v4.16b */
    /* movi v5.16b, #0x80 */
    /* eor v6.16b, v0.16b, v5.16b */
    /* eor v7.16b, v1.16b, v5.16b */
    /* eor v16.16b, v2.16b, v5.16b */
    /* eor v0.16b, v3.16b, v5.16b */
    /* sqsub v1.16b, v16.16b, v7.16b */
    /* sqsub v0.16b, v6.16b, v0.16b */
    /* sqadd v0.16b, v0.16b, v1.16b */
    /* sqadd v0.16b, v1.16b, v0.16b */
    /* sqadd v0.16b, v1.16b, v0.16b */
    /* bic v0.16b, v0.16b, v4.16b */
    /* movi v1.16b, #3 */
    /* sqadd v1.16b, v0.16b, v1.16b */
    /* movi v2.16b, #4 */
    /* sqadd v0.16b, v0.16b, v2.16b */
    /* sshr v1.16b, v1.16b, #3 */
    /* sshr v0.16b, v0.16b, #3 */
    /* sqadd v1.16b, v7.16b, v1.16b */
    /* sqsub v0.16b, v16.16b, v0.16b */
    /* eor v1.16b, v1.16b, v5.16b */
    /* eor v2.16b, v0.16b, v5.16b */
    /* sub x11, x0, #1 */
    /* add x13, x11, w1, sxtw */
    /* add x14, x11, w1, sxtw #1 */
    /* add x15, x11, x9 */
    /* add x16, x11, w1, sxtw #2 */
    /* add x17, x11, x10 */
    /* mov x0, x11 */
    /* st2 {v1.b, v2.b}[0], [x0], x8 */
    /* add x8, x11, x9, lsl #1 */
    /* add x11, x11, x12 */
    /* st2 {v1.b, v2.b}[1], [x13] */
    /* st2 {v1.b, v2.b}[2], [x14] */
    /* st2 {v1.b, v2.b}[3], [x15] */
    /* st2 {v1.b, v2.b}[4], [x16] */
    /* st2 {v1.b, v2.b}[5], [x17] */
    /* ext v3.16b, v1.16b, v1.16b, #8 */
    /* ext v4.16b, v2.16b, v2.16b, #8 */
    /* st2 {v1.b, v2.b}[6], [x8] */
    /* st2 {v1.b, v2.b}[7], [x11] */
    /* add x8, x0, w1, sxtw */
    /* add x11, x0, w1, sxtw #1 */
    /* add x13, x0, x9 */
    /* add x14, x0, w1, sxtw #2 */
    /* add x10, x0, x10 */
    /* add x9, x0, x9, lsl #1 */
    /* st2 {v3.b, v4.b}[0], [x0], x12 */
    /* st2 {v3.b, v4.b}[1], [x8] */
    /* st2 {v3.b, v4.b}[2], [x11] */
    /* st2 {v3.b, v4.b}[3], [x13] */
    /* st2 {v3.b, v4.b}[4], [x14] */
    /* st2 {v3.b, v4.b}[5], [x10] */
    /* st2 {v3.b, v4.b}[6], [x9] */
    /* st2 {v3.b, v4.b}[7], [x0] */
    return;
    /* mov x10, #0 */
    /* sbfiz x8, x1, #2, #0x20 */
    /* lsl w9, w1, #1 */
    /* sub x9, x10, w9, sxtw */
    /* dup v0.16b, w2 */
    /* sub x10, x10, w1, sxtw */
    /* mov w11, #-3 */
    /* movi v1.16b, #0x80 */
    /* movi v2.16b, #3 */
    /* movi v3.16b, #4 */
    /* add x12, x0, w1, sxtw #2 */
    /* ldr q4, [x12, x9] */
    /* ldr q5, [x12, x10] */
    /* ldr q6, [x12, w1, sxtw] */
    /* ldr q7, [x12] */
    /* uabd v16.16b, v5.16b, v7.16b */
    /* uabd v17.16b, v4.16b, v6.16b */
    /* uqadd v16.16b, v16.16b, v16.16b */
    /* ushr v17.16b, v17.16b, #1 */
    /* uqadd v16.16b, v16.16b, v17.16b */
    /* cmhi v16.16b, v16.16b, v0.16b */
    /* eor v4.16b, v4.16b, v1.16b */
    /* eor v5.16b, v5.16b, v1.16b */
    /* eor v7.16b, v7.16b, v1.16b */
    /* eor v6.16b, v6.16b, v1.16b */
    /* sqsub v17.16b, v7.16b, v5.16b */
    /* sqsub v4.16b, v4.16b, v6.16b */
    /* sqadd v4.16b, v4.16b, v17.16b */
    /* sqadd v4.16b, v17.16b, v4.16b */
    /* sqadd v4.16b, v17.16b, v4.16b */
    /* bic v4.16b, v4.16b, v16.16b */
    /* sqadd v6.16b, v4.16b, v2.16b */
    /* sqadd v4.16b, v4.16b, v3.16b */
    /* sshr v6.16b, v6.16b, #3 */
    /* sshr v4.16b, v4.16b, #3 */
    /* sqadd v5.16b, v5.16b, v6.16b */
    /* sqsub v4.16b, v7.16b, v4.16b */
    /* eor v5.16b, v5.16b, v1.16b */
    /* eor v4.16b, v4.16b, v1.16b */
    /* str q5, [x12, x10] */
    /* str q4, [x12] */
    /* add x12, x12, x8 */
    /* adds w11, w11, #1 */
    /* b.lo #0x42689b4 */
    return;
}
