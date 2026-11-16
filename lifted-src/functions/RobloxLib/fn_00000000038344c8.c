/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38344c8 start_va=0x38344c8 image_relative=0x38344c8 bytes=6524 */
void function_38344c8__at_38344c8(void) {
    /* ldp q0, q1, [x0] */
    /* ext v2.16b, v1.16b, v1.16b, #8 */
    /* add v3.4h, v2.4h, v0.4h */
    /* ext v4.16b, v0.16b, v0.16b, #8 */
    /* add v5.4h, v1.4h, v4.4h */
    /* sub v0.4h, v0.4h, v2.4h */
    /* sub v1.4h, v4.4h, v1.4h */
    /* add v2.4h, v3.4h, v5.4h */
    /* sub v3.4h, v3.4h, v5.4h */
    /* add v4.4h, v0.4h, v1.4h */
    /* sub v0.4h, v0.4h, v1.4h */
    /* zip1 v1.2s, v2.2s, v3.2s */
    /* zip1 v5.2s, v4.2s, v0.2s */
    /* trn1 v6.4h, v1.4h, v5.4h */
    /* trn2 v1.4h, v1.4h, v5.4h */
    /* zip2 v2.2s, v2.2s, v3.2s */
    /* zip2 v0.2s, v4.2s, v0.2s */
    /* trn1 v3.4h, v2.4h, v0.4h */
    /* trn2 v0.4h, v2.4h, v0.4h */
    /* add v2.4h, v6.4h, v0.4h */
    /* add v4.4h, v1.4h, v3.4h */
    /* sub v0.4h, v6.4h, v0.4h */
    /* mov v2.d[1], v0.d[0] */
    /* sub v0.4h, v1.4h, v3.4h */
    /* mov v4.d[1], v0.d[0] */
    /* add v0.8h, v4.8h, v2.8h */
    /* movi v1.8h, #3 */
    /* add v0.8h, v0.8h, v1.8h */
    /* sub v2.8h, v2.8h, v4.8h */
    /* sshr v0.8h, v0.8h, #3 */
    /* str h0, [x1] */
    /* add x8, x1, #0x20 */
    /* st1 {v0.h}[4], [x8] */
    /* add v1.8h, v2.8h, v1.8h */
    /* sshr v1.8h, v1.8h, #3 */
    /* str h1, [x1, #0x40] */
    /* add x8, x1, #0x60 */
    /* st1 {v1.h}[4], [x8] */
    /* add x8, x1, #0x80 */
    /* st1 {v0.h}[1], [x8] */
    /* add x8, x1, #0xa0 */
    /* st1 {v0.h}[5], [x8] */
    /* add x8, x1, #0xc0 */
    /* st1 {v1.h}[1], [x8] */
    /* add x8, x1, #0xe0 */
    /* st1 {v1.h}[5], [x8] */
    /* add x8, x1, #0x100 */
    /* st1 {v0.h}[2], [x8] */
    /* add x8, x1, #0x120 */
    /* st1 {v0.h}[6], [x8] */
    /* add x8, x1, #0x140 */
    /* st1 {v1.h}[2], [x8] */
    /* add x8, x1, #0x160 */
    /* st1 {v1.h}[6], [x8] */
    /* add x8, x1, #0x180 */
    /* st1 {v0.h}[3], [x8] */
    /* add x8, x1, #0x1a0 */
    /* st1 {v0.h}[7], [x8] */
    /* add x8, x1, #0x1c0 */
    /* st1 {v1.h}[3], [x8] */
    /* add x8, x1, #0x1e0 */
    /* st1 {v1.h}[7], [x8] */
    return;
    /* add x9, x0, w1, sxtw #2 */
    /* ld1r {v1.16b}, [x2] */
    /* lsl w8, w1, #1 */
    /* sub x10, x9, w8, sxtw */
    /* ldr q2, [x10] */
    /* add x10, x10, w1, sxtw */
    /* ldr q3, [x10] */
    /* add x10, x10, w1, sxtw */
    /* ldr q4, [x10, w1, sxtw] */
    /* ldr q5, [x10] */
    /* uabd v0.16b, v3.16b, v5.16b */
    /* uabd v6.16b, v2.16b, v4.16b */
    /* uqadd v0.16b, v0.16b, v0.16b */
    /* ushr v6.16b, v6.16b, #1 */
    /* uqadd v6.16b, v0.16b, v6.16b */
    /* movi v0.16b, #0x80 */
    /* eor v2.16b, v2.16b, v0.16b */
    /* eor v7.16b, v3.16b, v0.16b */
    /* eor v5.16b, v5.16b, v0.16b */
    /* eor v3.16b, v4.16b, v0.16b */
    /* cmhi v4.16b, v6.16b, v1.16b */
    /* sqsub v3.16b, v2.16b, v3.16b */
    /* movi v2.8b, #3 */
    /* smull v6.8h, v5.8b, v2.8b */
    /* smlsl v6.8h, v7.8b, v2.8b */
    /* movi v1.16b, #3 */
    /* smull2 v16.8h, v5.16b, v1.16b */
    /* smlsl2 v16.8h, v7.16b, v1.16b */
    /* saddw v6.8h, v6.8h, v3.8b */
    /* saddw2 v3.8h, v16.8h, v3.16b */
    /* sqxtn v6.8b, v6.8h */
    /* sqxtn2 v6.16b, v3.8h */
    /* bic v4.16b, v6.16b, v4.16b */
    /* sqadd v6.16b, v4.16b, v1.16b */
    /* movi v3.16b, #4 */
    /* sqadd v4.16b, v4.16b, v3.16b */
    /* sshr v6.16b, v6.16b, #3 */
    /* sshr v4.16b, v4.16b, #3 */
    /* sqadd v6.16b, v7.16b, v6.16b */
    /* sqsub v4.16b, v5.16b, v4.16b */
    /* eor v5.16b, v6.16b, v0.16b */
    /* eor v4.16b, v4.16b, v0.16b */
    /* str q4, [x9] */
    /* sub x10, x9, w1, sxtw */
    /* str q5, [x10] */
    /* add x9, x9, w1, sxtw #2 */
    /* ld1r {v4.16b}, [x2] */
    /* sub x10, x9, w8, sxtw */
    /* ldr q5, [x10] */
    /* add x10, x10, w1, sxtw */
    /* ldr q6, [x10] */
    /* add x10, x10, w1, sxtw */
    /* ldr q7, [x10] */
    /* ldr q16, [x10, w1, sxtw] */
    /* uabd v17.16b, v6.16b, v7.16b */
    /* uabd v18.16b, v5.16b, v16.16b */
    /* uqadd v17.16b, v17.16b, v17.16b */
    /* ushr v18.16b, v18.16b, #1 */
    /* uqadd v17.16b, v17.16b, v18.16b */
    /* eor v5.16b, v5.16b, v0.16b */
    /* eor v6.16b, v6.16b, v0.16b */
    /* eor v7.16b, v7.16b, v0.16b */
    /* eor v16.16b, v16.16b, v0.16b */
    /* cmhi v4.16b, v17.16b, v4.16b */
    /* sqsub v5.16b, v5.16b, v16.16b */
    /* smull v16.8h, v7.8b, v2.8b */
    /* smlsl v16.8h, v6.8b, v2.8b */
    /* smull2 v17.8h, v7.16b, v1.16b */
    /* smlsl2 v17.8h, v6.16b, v1.16b */
    /* saddw v16.8h, v16.8h, v5.8b */
    /* saddw2 v5.8h, v17.8h, v5.16b */
    /* sqxtn v16.8b, v16.8h */
    /* sqxtn2 v16.16b, v5.8h */
    /* bic v4.16b, v16.16b, v4.16b */
    /* sqadd v5.16b, v4.16b, v1.16b */
    /* sqadd v4.16b, v4.16b, v3.16b */
    /* sshr v5.16b, v5.16b, #3 */
    /* sshr v4.16b, v4.16b, #3 */
    /* sqadd v5.16b, v6.16b, v5.16b */
    /* sqsub v4.16b, v7.16b, v4.16b */
    /* eor v5.16b, v5.16b, v0.16b */
    /* eor v4.16b, v4.16b, v0.16b */
    /* str q4, [x9] */
    /* sub x10, x9, w1, sxtw */
    /* str q5, [x10] */
    /* add x9, x9, w1, sxtw #2 */
    /* ld1r {v4.16b}, [x2] */
    /* sub x8, x9, w8, sxtw */
    /* ldr q5, [x8] */
    /* add x8, x8, w1, sxtw */
    /* ldr q6, [x8] */
    /* add x8, x8, w1, sxtw */
    /* ldr q7, [x8] */
    /* ldr q16, [x8, w1, sxtw] */
    /* uabd v17.16b, v6.16b, v7.16b */
    /* uabd v18.16b, v5.16b, v16.16b */
    /* uqadd v17.16b, v17.16b, v17.16b */
    /* ushr v18.16b, v18.16b, #1 */
    /* uqadd v17.16b, v17.16b, v18.16b */
    /* eor v5.16b, v5.16b, v0.16b */
    /* eor v6.16b, v6.16b, v0.16b */
    /* eor v7.16b, v7.16b, v0.16b */
    /* eor v16.16b, v16.16b, v0.16b */
    /* cmhi v4.16b, v17.16b, v4.16b */
    /* sqsub v5.16b, v5.16b, v16.16b */
    /* smull v16.8h, v7.8b, v2.8b */
    /* smlsl v16.8h, v6.8b, v2.8b */
    /* smull2 v2.8h, v7.16b, v1.16b */
    /* smlsl2 v2.8h, v6.16b, v1.16b */
    /* saddw v16.8h, v16.8h, v5.8b */
    /* saddw2 v2.8h, v2.8h, v5.16b */
    /* sqxtn v5.8b, v16.8h */
    /* sqxtn2 v5.16b, v2.8h */
    /* bic v2.16b, v5.16b, v4.16b */
    /* sqadd v1.16b, v2.16b, v1.16b */
    /* sqadd v2.16b, v2.16b, v3.16b */
    /* sshr v1.16b, v1.16b, #3 */
    /* sshr v2.16b, v2.16b, #3 */
    /* sqadd v1.16b, v6.16b, v1.16b */
    /* sqsub v2.16b, v7.16b, v2.16b */
    /* eor v1.16b, v1.16b, v0.16b */
    /* eor v0.16b, v2.16b, v0.16b */
    /* str q0, [x9] */
    /* sub x8, x9, w1, sxtw */
    /* str q1, [x8] */
    return;
    /* ld1r {v0.16b}, [x2] */
    /* lsl w8, w1, #1 */
    /* sub x8, x0, w8, sxtw */
    /* ldr q1, [x8] */
    /* add x8, x8, w1, sxtw */
    /* ldr q2, [x8] */
    /* add x8, x8, w1, sxtw */
    /* ldr q3, [x8, w1, sxtw] */
    /* ldr q4, [x8] */
    /* uabd v5.16b, v2.16b, v4.16b */
    /* uabd v6.16b, v1.16b, v3.16b */
    /* uqadd v5.16b, v5.16b, v5.16b */
    /* ushr v6.16b, v6.16b, #1 */
    /* uqadd v5.16b, v5.16b, v6.16b */
    /* movi v6.16b, #0x80 */
    /* eor v1.16b, v1.16b, v6.16b */
    /* eor v2.16b, v2.16b, v6.16b */
    /* eor v4.16b, v4.16b, v6.16b */
    /* eor v3.16b, v3.16b, v6.16b */
    /* cmhi v0.16b, v5.16b, v0.16b */
    /* sqsub v1.16b, v1.16b, v3.16b */
    /* movi v3.8b, #3 */
    /* smull v5.8h, v4.8b, v3.8b */
    /* smlsl v5.8h, v2.8b, v3.8b */
    /* movi v3.16b, #3 */
    /* smull2 v7.8h, v4.16b, v3.16b */
    /* smlsl2 v7.8h, v2.16b, v3.16b */
    /* saddw v5.8h, v5.8h, v1.8b */
    /* saddw2 v1.8h, v7.8h, v1.16b */
    /* sqxtn v5.8b, v5.8h */
    /* sqxtn2 v5.16b, v1.8h */
    /* bic v0.16b, v5.16b, v0.16b */
    /* sqadd v1.16b, v0.16b, v3.16b */
    /* movi v3.16b, #4 */
    /* sqadd v0.16b, v0.16b, v3.16b */
    /* sshr v1.16b, v1.16b, #3 */
    /* sshr v0.16b, v0.16b, #3 */
    /* sqadd v1.16b, v2.16b, v1.16b */
    /* sqsub v0.16b, v4.16b, v0.16b */
    /* eor v1.16b, v1.16b, v6.16b */
    /* eor v0.16b, v0.16b, v6.16b */
    /* str q0, [x0] */
    /* sub x8, x0, w1, sxtw */
    /* str q1, [x8] */
    return;
    /* ld1r {v5.16b}, [x2] */
    /* add x8, x0, #2 */
    /* movi v0.16b, #0 */
    /* mov v1.16b, v0.16b */
    /* mov v2.16b, v0.16b */
    /* mov v3.16b, v0.16b */
    /* sbfiz x9, x1, #3, #0x20 */
    /* mov x10, x8 */
    /* mov v16.16b, v0.16b */
    /* mov v17.16b, v1.16b */
    /* mov v18.16b, v2.16b */
    /* mov v19.16b, v3.16b */
    /* ld4 {v16.b, v17.b, v18.b, v19.b}[0], [x10], x9 */
    /* add x11, x8, w1, sxtw */
    /* sxtw x8, w1 */
    /* ld4 {v16.b, v17.b, v18.b, v19.b}[1], [x11], x8 */
    /* ld4 {v16.b, v17.b, v18.b, v19.b}[2], [x11], x8 */
    /* ld4 {v16.b, v17.b, v18.b, v19.b}[3], [x11], x8 */
    /* ld4 {v16.b, v17.b, v18.b, v19.b}[4], [x11], x8 */
    /* ld4 {v16.b, v17.b, v18.b, v19.b}[5], [x11], x8 */
    /* ld4 {v16.b, v17.b, v18.b, v19.b}[6], [x11], x8 */
    /* ld4 {v16.b, v17.b, v18.b, v19.b}[7], [x11] */
    /* mov v20.16b, v0.16b */
    /* mov v21.16b, v1.16b */
    /* mov v22.16b, v2.16b */
    /* mov v23.16b, v3.16b */
    /* ld4 {v20.b, v21.b, v22.b, v23.b}[0], [x10], x8 */
    /* ld4 {v20.b, v21.b, v22.b, v23.b}[1], [x10], x8 */
    /* ld4 {v20.b, v21.b, v22.b, v23.b}[2], [x10], x8 */
    /* ld4 {v20.b, v21.b, v22.b, v23.b}[3], [x10], x8 */
    /* ld4 {v20.b, v21.b, v22.b, v23.b}[4], [x10], x8 */
    /* ld4 {v20.b, v21.b, v22.b, v23.b}[5], [x10], x8 */
    /* ld4 {v20.b, v21.b, v22.b, v23.b}[6], [x10], x8 */
    /* ld4 {v20.b, v21.b, v22.b, v23.b}[7], [x10] */
    /* mov v16.d[1], v20.d[0] */
    /* mov v6.16b, v18.16b */
    /* mov v6.d[1], v22.d[0] */
    /* mov v7.16b, v17.16b */
    /* mov v7.d[1], v21.d[0] */
    /* mov v19.d[1], v23.d[0] */
    /* uabd v4.16b, v7.16b, v6.16b */
    /* uabd v24.16b, v16.16b, v19.16b */
    /* uqadd v4.16b, v4.16b, v4.16b */
    /* ushr v24.16b, v24.16b, #1 */
    /* uqadd v24.16b, v4.16b, v24.16b */
    /* movi v4.16b, #0x80 */
    /* eor v25.16b, v16.16b, v4.16b */
    /* eor v26.16b, v6.16b, v4.16b */
    /* eor v27.16b, v7.16b, v4.16b */
    /* eor v7.16b, v19.16b, v4.16b */
    /* cmhi v24.16b, v24.16b, v5.16b */
    /* movi v6.8b, #0x80 */
    /* eor v28.8b, v18.8b, v6.8b */
    /* eor v16.8b, v17.8b, v6.8b */
    /* eor v17.8b, v22.8b, v6.8b */
    /* eor v18.8b, v21.8b, v6.8b */
    /* sqsub v7.16b, v25.16b, v7.16b */
    /* movi v5.8b, #3 */
    /* smull v19.8h, v28.8b, v5.8b */
    /* smlsl v19.8h, v16.8b, v5.8b */
    /* smull v16.8h, v17.8b, v5.8b */
    /* smlsl v16.8h, v18.8b, v5.8b */
    /* saddw v17.8h, v19.8h, v7.8b */
    /* saddw2 v7.8h, v16.8h, v7.16b */
    /* sqxtn v16.8b, v17.8h */
    /* sqxtn2 v16.16b, v7.8h */
    /* bic v17.16b, v16.16b, v24.16b */
    /* movi v7.16b, #3 */
    /* sqadd v18.16b, v17.16b, v7.16b */
    /* movi v16.16b, #4 */
    /* sqadd v17.16b, v17.16b, v16.16b */
    /* sshr v18.16b, v18.16b, #3 */
    /* sshr v17.16b, v17.16b, #3 */
    /* sqadd v18.16b, v27.16b, v18.16b */
    /* sqsub v17.16b, v26.16b, v17.16b */
    /* eor v18.16b, v18.16b, v4.16b */
    /* eor v19.16b, v17.16b, v4.16b */
    /* ext v20.16b, v18.16b, v18.16b, #8 */
    /* ext v21.16b, v19.16b, v19.16b, #8 */
    /* add x10, x0, #3 */
    /* st2 {v18.b, v19.b}[0], [x10], x8 */
    /* st2 {v18.b, v19.b}[1], [x10], x8 */
    /* st2 {v18.b, v19.b}[2], [x10], x8 */
    /* st2 {v18.b, v19.b}[3], [x10], x8 */
    /* st2 {v18.b, v19.b}[4], [x10], x8 */
    /* st2 {v18.b, v19.b}[5], [x10], x8 */
    /* st2 {v18.b, v19.b}[6], [x10], x8 */
    /* st2 {v18.b, v19.b}[7], [x10], x8 */
    /* st2 {v20.b, v21.b}[0], [x10], x8 */
    /* st2 {v20.b, v21.b}[1], [x10], x8 */
    /* st2 {v20.b, v21.b}[2], [x10], x8 */
    /* st2 {v20.b, v21.b}[3], [x10], x8 */
    /* st2 {v20.b, v21.b}[4], [x10], x8 */
    /* st2 {v20.b, v21.b}[5], [x10], x8 */
    /* st2 {v20.b, v21.b}[6], [x10], x8 */
    /* st2 {v20.b, v21.b}[7], [x10] */
    /* ld1r {v17.16b}, [x2] */
    /* add x10, x0, #6 */
    /* add x11, x10, w1, sxtw */
    /* mov v18.16b, v0.16b */
    /* mov v19.16b, v1.16b */
    /* mov v20.16b, v2.16b */
    /* mov v21.16b, v3.16b */
    /* ld4 {v18.b, v19.b, v20.b, v21.b}[0], [x10], x9 */
    /* ld4 {v18.b, v19.b, v20.b, v21.b}[1], [x11], x8 */
    /* ld4 {v18.b, v19.b, v20.b, v21.b}[2], [x11], x8 */
    /* ld4 {v18.b, v19.b, v20.b, v21.b}[3], [x11], x8 */
    /* ld4 {v18.b, v19.b, v20.b, v21.b}[4], [x11], x8 */
    /* ld4 {v18.b, v19.b, v20.b, v21.b}[5], [x11], x8 */
    /* ld4 {v18.b, v19.b, v20.b, v21.b}[6], [x11], x8 */
    /* ld4 {v18.b, v19.b, v20.b, v21.b}[7], [x11] */
    /* mov v22.16b, v0.16b */
    /* mov v23.16b, v1.16b */
    /* mov v24.16b, v2.16b */
    /* mov v25.16b, v3.16b */
    /* ld4 {v22.b, v23.b, v24.b, v25.b}[0], [x10], x8 */
    /* ld4 {v22.b, v23.b, v24.b, v25.b}[1], [x10], x8 */
    /* ld4 {v22.b, v23.b, v24.b, v25.b}[2], [x10], x8 */
    /* ld4 {v22.b, v23.b, v24.b, v25.b}[3], [x10], x8 */
    /* ld4 {v22.b, v23.b, v24.b, v25.b}[4], [x10], x8 */
    /* ld4 {v22.b, v23.b, v24.b, v25.b}[5], [x10], x8 */
    /* ld4 {v22.b, v23.b, v24.b, v25.b}[6], [x10], x8 */
    /* ld4 {v22.b, v23.b, v24.b, v25.b}[7], [x10] */
    /* mov v18.d[1], v22.d[0] */
    /* mov v26.16b, v20.16b */
    /* mov v26.d[1], v24.d[0] */
    /* mov v27.16b, v19.16b */
    /* mov v27.d[1], v23.d[0] */
    /* mov v21.d[1], v25.d[0] */
    /* uabd v28.16b, v27.16b, v26.16b */
    /* uabd v29.16b, v18.16b, v21.16b */
    /* uqadd v28.16b, v28.16b, v28.16b */
    /* ushr v29.16b, v29.16b, #1 */
    /* uqadd v28.16b, v28.16b, v29.16b */
    /* eor v29.16b, v18.16b, v4.16b */
    /* eor v26.16b, v26.16b, v4.16b */
    /* eor v27.16b, v27.16b, v4.16b */
    /* eor v30.16b, v21.16b, v4.16b */
    /* cmhi v17.16b, v28.16b, v17.16b */
    /* eor v28.8b, v20.8b, v6.8b */
    /* eor v18.8b, v19.8b, v6.8b */
    /* eor v19.8b, v24.8b, v6.8b */
    /* eor v20.8b, v23.8b, v6.8b */
    /* sqsub v21.16b, v29.16b, v30.16b */
    /* smull v22.8h, v28.8b, v5.8b */
    /* smlsl v22.8h, v18.8b, v5.8b */
    /* smull v18.8h, v19.8b, v5.8b */
    /* smlsl v18.8h, v20.8b, v5.8b */
    /* saddw v19.8h, v22.8h, v21.8b */
    /* saddw2 v18.8h, v18.8h, v21.16b */
    /* sqxtn v19.8b, v19.8h */
    /* sqxtn2 v19.16b, v18.8h */
    /* bic v17.16b, v19.16b, v17.16b */
    /* sqadd v18.16b, v17.16b, v7.16b */
    /* sqadd v17.16b, v17.16b, v16.16b */
    /* sshr v18.16b, v18.16b, #3 */
    /* sshr v17.16b, v17.16b, #3 */
    /* sqadd v18.16b, v27.16b, v18.16b */
    /* sqsub v17.16b, v26.16b, v17.16b */
    /* eor v18.16b, v18.16b, v4.16b */
    /* eor v19.16b, v17.16b, v4.16b */
    /* ext v20.16b, v18.16b, v18.16b, #8 */
    /* ext v21.16b, v19.16b, v19.16b, #8 */
    /* add x10, x0, #7 */
    /* st2 {v18.b, v19.b}[0], [x10], x8 */
    /* st2 {v18.b, v19.b}[1], [x10], x8 */
    /* st2 {v18.b, v19.b}[2], [x10], x8 */
    /* st2 {v18.b, v19.b}[3], [x10], x8 */
    /* st2 {v18.b, v19.b}[4], [x10], x8 */
    /* st2 {v18.b, v19.b}[5], [x10], x8 */
    /* st2 {v18.b, v19.b}[6], [x10], x8 */
    /* st2 {v18.b, v19.b}[7], [x10], x8 */
    /* st2 {v20.b, v21.b}[0], [x10], x8 */
    /* st2 {v20.b, v21.b}[1], [x10], x8 */
    /* st2 {v20.b, v21.b}[2], [x10], x8 */
    /* st2 {v20.b, v21.b}[3], [x10], x8 */
    /* st2 {v20.b, v21.b}[4], [x10], x8 */
    /* st2 {v20.b, v21.b}[5], [x10], x8 */
    /* st2 {v20.b, v21.b}[6], [x10], x8 */
    /* st2 {v20.b, v21.b}[7], [x10] */
    /* ld1r {v17.16b}, [x2] */
    /* add x10, x0, #0xa */
    /* mov v18.16b, v0.16b */
    /* mov v19.16b, v1.16b */
    /* mov v20.16b, v2.16b */
    /* mov v21.16b, v3.16b */
    /* add x11, x10, w1, sxtw */
    /* ld4 {v18.b, v19.b, v20.b, v21.b}[0], [x10], x9 */
    /* ld4 {v18.b, v19.b, v20.b, v21.b}[1], [x11], x8 */
    /* ld4 {v18.b, v19.b, v20.b, v21.b}[2], [x11], x8 */
    /* ld4 {v18.b, v19.b, v20.b, v21.b}[3], [x11], x8 */
    /* ld4 {v18.b, v19.b, v20.b, v21.b}[4], [x11], x8 */
    /* ld4 {v18.b, v19.b, v20.b, v21.b}[5], [x11], x8 */
    /* ld4 {v18.b, v19.b, v20.b, v21.b}[6], [x11], x8 */
    /* ld4 {v18.b, v19.b, v20.b, v21.b}[7], [x11] */
    /* ld4 {v0.b, v1.b, v2.b, v3.b}[0], [x10], x8 */
    /* ld4 {v0.b, v1.b, v2.b, v3.b}[1], [x10], x8 */
    /* ld4 {v0.b, v1.b, v2.b, v3.b}[2], [x10], x8 */
    /* ld4 {v0.b, v1.b, v2.b, v3.b}[3], [x10], x8 */
    /* ld4 {v0.b, v1.b, v2.b, v3.b}[4], [x10], x8 */
    /* ld4 {v0.b, v1.b, v2.b, v3.b}[5], [x10], x8 */
    /* ld4 {v0.b, v1.b, v2.b, v3.b}[6], [x10], x8 */
    /* ld4 {v0.b, v1.b, v2.b, v3.b}[7], [x10] */
    /* mov v18.d[1], v0.d[0] */
    /* mov v22.16b, v20.16b */
    /* mov v22.d[1], v2.d[0] */
    /* mov v23.16b, v19.16b */
    /* mov v23.d[1], v1.d[0] */
    /* mov v21.d[1], v3.d[0] */
    /* uabd v24.16b, v23.16b, v22.16b */
    /* uabd v25.16b, v18.16b, v21.16b */
    /* uqadd v24.16b, v24.16b, v24.16b */
    /* ushr v25.16b, v25.16b, #1 */
    /* uqadd v24.16b, v24.16b, v25.16b */
    /* eor v25.16b, v18.16b, v4.16b */
    /* eor v22.16b, v22.16b, v4.16b */
    /* eor v23.16b, v23.16b, v4.16b */
    /* eor v26.16b, v21.16b, v4.16b */
    /* cmhi v17.16b, v24.16b, v17.16b */
    /* eor v24.8b, v20.8b, v6.8b */
    /* eor v18.8b, v19.8b, v6.8b */
    /* eor v19.8b, v2.8b, v6.8b */
    /* eor v0.8b, v1.8b, v6.8b */
    /* sqsub v1.16b, v25.16b, v26.16b */
    /* smull v2.8h, v24.8b, v5.8b */
    /* smlsl v2.8h, v18.8b, v5.8b */
    /* smull v3.8h, v19.8b, v5.8b */
    /* smlsl v3.8h, v0.8b, v5.8b */
    /* saddw v0.8h, v2.8h, v1.8b */
    /* saddw2 v1.8h, v3.8h, v1.16b */
    /* sqxtn v0.8b, v0.8h */
    /* sqxtn2 v0.16b, v1.8h */
    /* bic v0.16b, v0.16b, v17.16b */
    /* sqadd v1.16b, v0.16b, v7.16b */
    /* sqadd v0.16b, v0.16b, v16.16b */
    /* sshr v1.16b, v1.16b, #3 */
    /* sshr v0.16b, v0.16b, #3 */
    /* sqadd v1.16b, v23.16b, v1.16b */
    /* sqsub v0.16b, v22.16b, v0.16b */
    /* eor v1.16b, v1.16b, v4.16b */
    /* eor v2.16b, v0.16b, v4.16b */
    /* ext v3.16b, v1.16b, v1.16b, #8 */
    /* ext v4.16b, v2.16b, v2.16b, #8 */
    /* add x9, x0, #0xb */
    /* st2 {v1.b, v2.b}[0], [x9], x8 */
    /* st2 {v1.b, v2.b}[1], [x9], x8 */
    /* st2 {v1.b, v2.b}[2], [x9], x8 */
    /* st2 {v1.b, v2.b}[3], [x9], x8 */
    /* st2 {v1.b, v2.b}[4], [x9], x8 */
    /* st2 {v1.b, v2.b}[5], [x9], x8 */
    /* st2 {v1.b, v2.b}[6], [x9], x8 */
    /* st2 {v1.b, v2.b}[7], [x9], x8 */
    /* st2 {v3.b, v4.b}[0], [x9], x8 */
    /* st2 {v3.b, v4.b}[1], [x9], x8 */
    /* st2 {v3.b, v4.b}[2], [x9], x8 */
    /* st2 {v3.b, v4.b}[3], [x9], x8 */
    /* st2 {v3.b, v4.b}[4], [x9], x8 */
    /* st2 {v3.b, v4.b}[5], [x9], x8 */
    /* st2 {v3.b, v4.b}[6], [x9], x8 */
    /* st2 {v3.b, v4.b}[7], [x9] */
    return;
    /* ld1r {v4.16b}, [x2] */
    /* sub x8, x0, #2 */
    /* movi v0.16b, #0 */
    /* mov v1.16b, v0.16b */
    /* mov v2.16b, v0.16b */
    /* mov v3.16b, v0.16b */
    /* sbfiz x10, x1, #3, #0x20 */
    /* mov x9, x8 */
    /* mov v16.16b, v0.16b */
    /* mov v17.16b, v1.16b */
    /* mov v18.16b, v2.16b */
    /* mov v19.16b, v3.16b */
    /* ld4 {v16.b, v17.b, v18.b, v19.b}[0], [x9], x10 */
    /* add x10, x8, w1, sxtw */
    /* sxtw x8, w1 */
    /* ld4 {v16.b, v17.b, v18.b, v19.b}[1], [x10], x8 */
    /* ld4 {v16.b, v17.b, v18.b, v19.b}[2], [x10], x8 */
    /* ld4 {v16.b, v17.b, v18.b, v19.b}[3], [x10], x8 */
    /* ld4 {v16.b, v17.b, v18.b, v19.b}[4], [x10], x8 */
    /* ld4 {v16.b, v17.b, v18.b, v19.b}[5], [x10], x8 */
    /* ld4 {v16.b, v17.b, v18.b, v19.b}[6], [x10], x8 */
    /* ld4 {v16.b, v17.b, v18.b, v19.b}[7], [x10] */
    /* ld4 {v0.b, v1.b, v2.b, v3.b}[0], [x9], x8 */
    /* ld4 {v0.b, v1.b, v2.b, v3.b}[1], [x9], x8 */
    /* ld4 {v0.b, v1.b, v2.b, v3.b}[2], [x9], x8 */
    /* ld4 {v0.b, v1.b, v2.b, v3.b}[3], [x9], x8 */
    /* ld4 {v0.b, v1.b, v2.b, v3.b}[4], [x9], x8 */
    /* ld4 {v0.b, v1.b, v2.b, v3.b}[5], [x9], x8 */
    /* ld4 {v0.b, v1.b, v2.b, v3.b}[6], [x9], x8 */
    /* ld4 {v0.b, v1.b, v2.b, v3.b}[7], [x9] */
    /* mov v16.d[1], v0.d[0] */
    /* mov v5.16b, v18.16b */
    /* mov v5.d[1], v2.d[0] */
    /* mov v6.16b, v17.16b */
    /* mov v6.d[1], v1.d[0] */
    /* mov v19.d[1], v3.d[0] */
    /* uabd v7.16b, v6.16b, v5.16b */
    /* uabd v20.16b, v16.16b, v19.16b */
    /* uqadd v7.16b, v7.16b, v7.16b */
    /* ushr v20.16b, v20.16b, #1 */
    /* uqadd v7.16b, v7.16b, v20.16b */
    /* movi v20.16b, #0x80 */
    /* eor v21.16b, v16.16b, v20.16b */
    /* eor v5.16b, v5.16b, v20.16b */
    /* eor v6.16b, v6.16b, v20.16b */
    /* eor v22.16b, v19.16b, v20.16b */
    /* cmhi v4.16b, v7.16b, v4.16b */
    /* movi v7.8b, #0x80 */
    /* eor v23.8b, v18.8b, v7.8b */
    /* eor v16.8b, v17.8b, v7.8b */
    /* eor v17.8b, v2.8b, v7.8b */
    /* eor v0.8b, v1.8b, v7.8b */
    /* sqsub v1.16b, v21.16b, v22.16b */
    /* movi v2.8b, #3 */
    /* smull v3.8h, v23.8b, v2.8b */
    /* smlsl v3.8h, v16.8b, v2.8b */
    /* smull v7.8h, v17.8b, v2.8b */
    /* smlsl v7.8h, v0.8b, v2.8b */
    /* saddw v0.8h, v3.8h, v1.8b */
    /* saddw2 v1.8h, v7.8h, v1.16b */
    /* sqxtn v0.8b, v0.8h */
    /* sqxtn2 v0.16b, v1.8h */
    /* bic v0.16b, v0.16b, v4.16b */
    /* movi v1.16b, #3 */
    /* sqadd v1.16b, v0.16b, v1.16b */
    /* movi v2.16b, #4 */
    /* sqadd v0.16b, v0.16b, v2.16b */
    /* sshr v1.16b, v1.16b, #3 */
    /* sshr v0.16b, v0.16b, #3 */
    /* sqadd v1.16b, v6.16b, v1.16b */
    /* sqsub v0.16b, v5.16b, v0.16b */
    /* eor v1.16b, v1.16b, v20.16b */
    /* eor v2.16b, v0.16b, v20.16b */
    /* ext v3.16b, v1.16b, v1.16b, #8 */
    /* ext v4.16b, v2.16b, v2.16b, #8 */
    /* sub x9, x0, #1 */
    /* st2 {v1.b, v2.b}[0], [x9], x8 */
    /* st2 {v1.b, v2.b}[1], [x9], x8 */
    /* st2 {v1.b, v2.b}[2], [x9], x8 */
    /* st2 {v1.b, v2.b}[3], [x9], x8 */
    /* st2 {v1.b, v2.b}[4], [x9], x8 */
    /* st2 {v1.b, v2.b}[5], [x9], x8 */
    /* st2 {v1.b, v2.b}[6], [x9], x8 */
    /* st2 {v1.b, v2.b}[7], [x9], x8 */
    /* st2 {v3.b, v4.b}[0], [x9], x8 */
    /* st2 {v3.b, v4.b}[1], [x9], x8 */
    /* st2 {v3.b, v4.b}[2], [x9], x8 */
    /* st2 {v3.b, v4.b}[3], [x9], x8 */
    /* st2 {v3.b, v4.b}[4], [x9], x8 */
    /* st2 {v3.b, v4.b}[5], [x9], x8 */
    /* st2 {v3.b, v4.b}[6], [x9], x8 */
    /* st2 {v3.b, v4.b}[7], [x9] */
    return;
    /* lsl w8, w1, #2 */
    /* dup v5.16b, w2 */
    /* dup v0.16b, w3 */
    /* dup v6.16b, w4 */
    /* sub x8, x0, w8, sxtw */
    /* ldr q1, [x8] */
    /* add x8, x8, w1, sxtw */
    /* ldr q4, [x8] */
    /* add x8, x8, w1, sxtw */
    /* ldr q3, [x8] */
    /* add x8, x8, w1, sxtw */
    /* ldr q7, [x8] */
    /* add x8, x8, w1, sxtw */
    /* ldr q16, [x8] */
    /* add x8, x8, w1, sxtw */
    /* ldr q17, [x8] */
    /* add x8, x8, w1, sxtw */
    /* ldr q2, [x8] */
    /* add x8, x8, w1, sxtw */
    /* ldr q18, [x8] */
    /* uabd v1.16b, v1.16b, v4.16b */
    /* uabd v19.16b, v4.16b, v3.16b */
    /* uabd v20.16b, v3.16b, v7.16b */
    /* uabd v21.16b, v17.16b, v16.16b */
    /* uabd v22.16b, v2.16b, v17.16b */
    /* uabd v18.16b, v18.16b, v2.16b */
    /* umax v1.16b, v1.16b, v19.16b */
    /* umax v18.16b, v22.16b, v18.16b */
    /* umax v19.16b, v21.16b, v20.16b */
    /* umax v1.16b, v1.16b, v19.16b */
    /* uabd v20.16b, v7.16b, v16.16b */
    /* umax v1.16b, v1.16b, v18.16b */
    /* cmhs v18.16b, v0.16b, v1.16b */
    /* uabd v21.16b, v3.16b, v17.16b */
    /* uqadd v20.16b, v20.16b, v20.16b */
    /* movi v0.16b, #0x80 */
    /* eor v2.16b, v2.16b, v0.16b */
    /* eor v1.16b, v17.16b, v0.16b */
    /* eor v16.16b, v16.16b, v0.16b */
    /* eor v7.16b, v7.16b, v0.16b */
    /* eor v3.16b, v3.16b, v0.16b */
    /* eor v4.16b, v4.16b, v0.16b */
    /* ushr v17.16b, v21.16b, #1 */
    /* uqadd v17.16b, v20.16b, v17.16b */
    /* cmhs v6.16b, v6.16b, v19.16b */
    /* cmhs v5.16b, v5.16b, v17.16b */
    /* sqsub v17.16b, v3.16b, v1.16b */
    /* movi v19.8b, #3 */
    /* smull v20.8h, v16.8b, v19.8b */
    /* smlsl v20.8h, v7.8b, v19.8b */
    /* movi v19.16b, #3 */
    /* smull2 v21.8h, v16.16b, v19.16b */
    /* smlsl2 v21.8h, v7.16b, v19.16b */
    /* and v5.16b, v5.16b, v18.16b */
    /* saddw v18.8h, v20.8h, v17.8b */
    /* saddw2 v17.8h, v21.8h, v17.16b */
    /* sqxtn v18.8b, v18.8h */
    /* sqxtn2 v18.16b, v17.8h */
    /* and v5.16b, v18.16b, v5.16b */
    /* bic v17.16b, v5.16b, v6.16b */
    /* movi v18.16b, #4 */
    /* sqadd v18.16b, v17.16b, v18.16b */
    /* sqadd v17.16b, v17.16b, v19.16b */
    /* sshr v18.16b, v18.16b, #3 */
    /* sshr v17.16b, v17.16b, #3 */
    /* sqsub v16.16b, v16.16b, v18.16b */
    /* sqadd v7.16b, v7.16b, v17.16b */
    /* and v5.16b, v5.16b, v6.16b */
    /* movi v6.16b, #9 */
    /* movi v17.8b, #9 */
    /* movi v18.8h, #0x3f */
    /* movi v19.8h, #0x3f */
    /* smlal v19.8h, v5.8b, v17.8b */
    /* movi v17.8h, #0x3f */
    /* smlal2 v17.8h, v5.16b, v6.16b */
    /* movi v6.16b, #0x12 */
    /* movi v20.8b, #0x12 */
    /* movi v21.8h, #0x3f */
    /* smlal v21.8h, v5.8b, v20.8b */
    /* movi v20.8h, #0x3f */
    /* smlal2 v20.8h, v5.16b, v6.16b */
    /* movi v6.16b, #0x1b */
    /* movi v22.8b, #0x1b */
    /* movi v23.8h, #0x3f */
    /* smlal v23.8h, v5.8b, v22.8b */
    /* smlal2 v18.8h, v5.16b, v6.16b */
    /* sqshrn v5.8b, v19.8h, #7 */
    /* sqshrn v6.8b, v21.8h, #7 */
    /* sqshrn v19.8b, v23.8h, #7 */
    /* sqshrn2 v5.16b, v17.8h, #7 */
    /* sqshrn2 v6.16b, v20.8h, #7 */
    /* sqshrn2 v19.16b, v18.8h, #7 */
    /* sqsub v2.16b, v2.16b, v5.16b */
    /* sqadd v4.16b, v4.16b, v5.16b */
    /* sqsub v1.16b, v1.16b, v6.16b */
    /* sqadd v3.16b, v3.16b, v6.16b */
    /* sqsub v5.16b, v16.16b, v19.16b */
    /* sqadd v6.16b, v7.16b, v19.16b */
    /* eor v2.16b, v2.16b, v0.16b */
    /* eor v1.16b, v1.16b, v0.16b */
    /* eor v5.16b, v5.16b, v0.16b */
    /* eor v6.16b, v6.16b, v0.16b */
    /* eor v3.16b, v3.16b, v0.16b */
    /* eor v0.16b, v4.16b, v0.16b */
    /* add w9, w1, w1, lsl #1 */
    /* lsl w9, w9, #1 */
    /* sub x8, x8, w9, sxtw */
    /* str q0, [x8] */
    /* add x8, x8, w1, sxtw */
    /* str q3, [x8] */
    /* add x8, x8, w1, sxtw */
    /* str q6, [x8] */
    /* add x8, x8, w1, sxtw */
    /* str q5, [x8] */
    /* add x8, x8, w1, sxtw */
    /* str q1, [x8] */
    /* str q2, [x8, w1, sxtw] */
    return;
    /* dup v0.16b, w2 */
    /* dup v2.16b, w3 */
    /* dup v1.16b, w4 */
    /* lsl w8, w1, #2 */
    /* sub x9, x0, w8, sxtw */
    /* sub x8, x5, w8, sxtw */
    /* ldr d7, [x9] */
    /* add x9, x9, w1, sxtw */
    /* ldr d23, [x8] */
    /* add x8, x8, w1, sxtw */
    /* ldr d3, [x9] */
    /* add x9, x9, w1, sxtw */
    /* ldr d24, [x8] */
    /* add x8, x8, w1, sxtw */
    /* ldr d5, [x9] */
    /* add x9, x9, w1, sxtw */
    /* ldr d25, [x8] */
    /* add x8, x8, w1, sxtw */
    /* ldr d18, [x9] */
    /* add x9, x9, w1, sxtw */
    /* ldr d4, [x8] */
    /* add x8, x8, w1, sxtw */
    /* ldr d19, [x9] */
    /* add x9, x9, w1, sxtw */
    /* ldr d6, [x8] */
    /* add x8, x8, w1, sxtw */
    /* ldr d16, [x9] */
    /* add x9, x9, w1, sxtw */
    /* ldr d21, [x8] */
    /* add x10, x8, w1, sxtw */
    /* ldr d17, [x9] */
    /* add x8, x9, w1, sxtw */
    /* ldr d22, [x10] */
    /* add x9, x10, w1, sxtw */
    /* ldr d20, [x8] */
    /* mov v7.d[1], v23.d[0] */
    /* ldr d23, [x9] */
    /* mov v3.d[1], v24.d[0] */
    /* mov v5.d[1], v25.d[0] */
    /* movi v24.8b, #0x80 */
    /* eor v25.8b, v18.8b, v24.8b */
    /* mov v18.d[1], v4.d[0] */
    /* eor v26.8b, v19.8b, v24.8b */
    /* mov v19.d[1], v6.d[0] */
    /* mov v16.d[1], v21.d[0] */
    /* mov v17.d[1], v22.d[0] */
    /* mov v20.d[1], v23.d[0] */
    /* uabd v7.16b, v7.16b, v3.16b */
    /* uabd v21.16b, v3.16b, v5.16b */
    /* uabd v22.16b, v5.16b, v18.16b */
    /* uabd v23.16b, v16.16b, v19.16b */
    /* umax v7.16b, v7.16b, v21.16b */
    /* uabd v21.16b, v17.16b, v16.16b */
    /* uabd v20.16b, v20.16b, v17.16b */
    /* umax v20.16b, v21.16b, v20.16b */
    /* umax v21.16b, v23.16b, v22.16b */
    /* umax v7.16b, v7.16b, v21.16b */
    /* uabd v22.16b, v18.16b, v19.16b */
    /* umax v7.16b, v7.16b, v20.16b */
    /* cmhs v20.16b, v2.16b, v7.16b */
    /* uabd v23.16b, v5.16b, v16.16b */
    /* uqadd v22.16b, v22.16b, v22.16b */
    /* movi v2.16b, #0x80 */
    /* eor v17.16b, v17.16b, v2.16b */
    /* eor v7.16b, v16.16b, v2.16b */
    /* eor v16.16b, v19.16b, v2.16b */
    /* eor v18.16b, v18.16b, v2.16b */
    /* eor v5.16b, v5.16b, v2.16b */
    /* eor v3.16b, v3.16b, v2.16b */
    /* ushr v19.16b, v23.16b, #1 */
    /* uqadd v19.16b, v22.16b, v19.16b */
    /* cmhs v1.16b, v1.16b, v21.16b */
    /* cmhs v0.16b, v0.16b, v19.16b */
    /* eor v6.8b, v6.8b, v24.8b */
    /* eor v4.8b, v4.8b, v24.8b */
    /* sqsub v19.16b, v5.16b, v7.16b */
    /* movi v21.8b, #3 */
    /* smull v22.8h, v26.8b, v21.8b */
    /* smlsl v22.8h, v25.8b, v21.8b */
    /* smull v6.8h, v6.8b, v21.8b */
    /* smlsl v6.8h, v4.8b, v21.8b */
    /* saddw v4.8h, v22.8h, v19.8b */
    /* saddw2 v6.8h, v6.8h, v19.16b */
    /* sqxtn v4.8b, v4.8h */
    /* sqxtn2 v4.16b, v6.8h */
    /* and v0.16b, v4.16b, v0.16b */
    /* and v0.16b, v0.16b, v20.16b */
    /* bic v4.16b, v0.16b, v1.16b */
    /* movi v6.16b, #4 */
    /* sqadd v6.16b, v4.16b, v6.16b */
    /* movi v19.16b, #3 */
    /* sqadd v4.16b, v4.16b, v19.16b */
    /* sshr v6.16b, v6.16b, #3 */
    /* sshr v4.16b, v4.16b, #3 */
    /* sqsub v6.16b, v16.16b, v6.16b */
    /* sqadd v4.16b, v18.16b, v4.16b */
    /* and v0.16b, v0.16b, v1.16b */
    /* movi v1.16b, #9 */
    /* movi v16.8b, #9 */
    /* movi v18.8h, #0x3f */
    /* movi v19.8h, #0x3f */
    /* smlal v19.8h, v0.8b, v16.8b */
    /* movi v16.8h, #0x3f */
    /* smlal2 v16.8h, v0.16b, v1.16b */
    /* movi v1.16b, #0x12 */
    /* movi v20.8b, #0x12 */
    /* movi v21.8h, #0x3f */
    /* smlal v21.8h, v0.8b, v20.8b */
    /* movi v20.8h, #0x3f */
    /* smlal2 v20.8h, v0.16b, v1.16b */
    /* movi v1.16b, #0x1b */
    /* movi v22.8b, #0x1b */
    /* movi v23.8h, #0x3f */
    /* smlal v23.8h, v0.8b, v22.8b */
    /* smlal2 v18.8h, v0.16b, v1.16b */
    /* sqshrn v0.8b, v19.8h, #7 */
    /* sqshrn v1.8b, v21.8h, #7 */
    /* sqshrn v19.8b, v23.8h, #7 */
    /* sqshrn2 v0.16b, v16.8h, #7 */
    /* sqshrn2 v1.16b, v20.8h, #7 */
    /* add w10, w1, w1, lsl #1 */
    /* lsl w10, w10, #1 */
    /* sub x8, x8, w10, sxtw */
    /* sub x9, x9, w10, sxtw */
    /* sqshrn2 v19.16b, v18.8h, #7 */
    /* sqsub v16.16b, v17.16b, v0.16b */
    /* sqadd v0.16b, v3.16b, v0.16b */
    /* sqsub v3.16b, v7.16b, v1.16b */
    /* sqadd v1.16b, v5.16b, v1.16b */
    /* sqsub v5.16b, v6.16b, v19.16b */
    /* add x10, x8, w1, sxtw */
    /* add x11, x9, w1, sxtw */
    /* sqadd v4.16b, v4.16b, v19.16b */
    /* eor v6.16b, v16.16b, v2.16b */
    /* eor v3.16b, v3.16b, v2.16b */
    /* eor v5.16b, v5.16b, v2.16b */
    /* eor v4.16b, v4.16b, v2.16b */
    /* eor v1.16b, v1.16b, v2.16b */
    /* eor v0.16b, v0.16b, v2.16b */
    /* str d0, [x8] */
    /* ext v0.16b, v0.16b, v0.16b, #8 */
    /* add x8, x10, w1, sxtw */
    /* add x12, x11, w1, sxtw */
    /* str d0, [x9] */
    /* str d1, [x10] */
    /* ext v0.16b, v1.16b, v1.16b, #8 */
    /* str d0, [x11] */
    /* str d4, [x8] */
    /* add x8, x8, w1, sxtw */
    /* ext v0.16b, v4.16b, v4.16b, #8 */
    /* add x9, x12, w1, sxtw */
    /* str d0, [x12] */
    /* str d5, [x8] */
    /* add x8, x8, w1, sxtw */
    /* ext v0.16b, v5.16b, v5.16b, #8 */
    /* str d0, [x9] */
    /* add x9, x9, w1, sxtw */
    /* str d3, [x8] */
    /* ext v0.16b, v3.16b, v3.16b, #8 */
    /* str d0, [x9] */
    /* str d6, [x8, w1, sxtw] */
    /* ext v0.16b, v6.16b, v6.16b, #8 */
    /* str d0, [x9, w1, sxtw] */
    return;
    /* movi v0.16b, #0x80 */
    /* dup v3.16b, w2 */
    /* dup v5.16b, w3 */
    /* dup v4.16b, w4 */
    /* ldr d1, [x0, #-4]! */
    /* add x8, x0, w1, sxtw #3 */
    /* add x9, x0, w1, sxtw */
    /* ldr d2, [x8] */
    /* add x8, x8, w1, sxtw */
    /* ldr d6, [x9] */
    /* add x9, x9, w1, sxtw */
    /* ldr d7, [x8] */
    /* add x8, x8, w1, sxtw */
    /* ldr d16, [x9] */
    /* add x9, x9, w1, sxtw */
    /* ldr d17, [x8] */
    /* add x8, x8, w1, sxtw */
    /* ldr d18, [x9] */
    /* add x9, x9, w1, sxtw */
    /* ldr d19, [x8] */
    /* add x8, x8, w1, sxtw */
    /* ldr d20, [x9] */
    /* add x9, x9, w1, sxtw */
    /* ldr d21, [x8] */
    /* add x8, x8, w1, sxtw */
    /* ldr d22, [x9] */
    /* add x9, x9, w1, sxtw */
    /* ldr d23, [x8] */
    /* add x10, x8, w1, sxtw */
    /* ldr d24, [x9] */
    /* add x8, x9, w1, sxtw */
    /* ldr d25, [x10] */
    /* add x9, x10, w1, sxtw */
    /* ldr d26, [x8] */
    /* mov v1.d[1], v2.d[0] */
    /* ldr d2, [x9] */
    /* mov v6.d[1], v7.d[0] */
    /* mov v16.d[1], v17.d[0] */
    /* mov v18.d[1], v19.d[0] */
    /* mov v20.d[1], v21.d[0] */
    /* mov v22.d[1], v23.d[0] */
    /* mov v24.d[1], v25.d[0] */
    /* mov v26.d[1], v2.d[0] */
    /* trn1 v2.4s, v1.4s, v20.4s */
    /* trn2 v1.4s, v1.4s, v20.4s */
    /* trn1 v7.4s, v6.4s, v22.4s */
    /* trn2 v6.4s, v6.4s, v22.4s */
    /* trn1 v17.4s, v16.4s, v24.4s */
    /* trn2 v16.4s, v16.4s, v24.4s */
    /* trn1 v19.4s, v18.4s, v26.4s */
    /* trn2 v18.4s, v18.4s, v26.4s */
    /* trn1 v20.8h, v2.8h, v17.8h */
    /* trn2 v17.8h, v2.8h, v17.8h */
    /* trn1 v21.8h, v7.8h, v19.8h */
    /* trn2 v7.8h, v7.8h, v19.8h */
    /* trn1 v19.8h, v1.8h, v16.8h */
    /* trn2 v1.8h, v1.8h, v16.8h */
    /* trn1 v16.8h, v6.8h, v18.8h */
    /* trn2 v6.8h, v6.8h, v18.8h */
    /* trn1 v2.16b, v20.16b, v21.16b */
    /* trn2 v18.16b, v20.16b, v21.16b */
    /* trn1 v20.16b, v17.16b, v7.16b */
    /* trn2 v7.16b, v17.16b, v7.16b */
    /* trn1 v17.16b, v19.16b, v16.16b */
    /* trn2 v16.16b, v19.16b, v16.16b */
    /* trn1 v19.16b, v1.16b, v6.16b */
    /* trn2 v1.16b, v1.16b, v6.16b */
    /* uabd v6.16b, v2.16b, v18.16b */
    /* uabd v21.16b, v18.16b, v20.16b */
    /* uabd v22.16b, v20.16b, v7.16b */
    /* uabd v23.16b, v16.16b, v17.16b */
    /* uabd v24.16b, v19.16b, v16.16b */
    /* uabd v25.16b, v1.16b, v19.16b */
    /* umax v6.16b, v6.16b, v21.16b */
    /* umax v21.16b, v24.16b, v25.16b */
    /* umax v22.16b, v23.16b, v22.16b */
    /* umax v6.16b, v6.16b, v22.16b */
    /* uabd v23.16b, v7.16b, v17.16b */
    /* umax v6.16b, v6.16b, v21.16b */
    /* cmhs v21.16b, v5.16b, v6.16b */
    /* uabd v24.16b, v20.16b, v16.16b */
    /* uqadd v23.16b, v23.16b, v23.16b */
    /* eor v6.16b, v19.16b, v0.16b */
    /* eor v5.16b, v16.16b, v0.16b */
    /* eor v17.16b, v17.16b, v0.16b */
    /* eor v19.16b, v7.16b, v0.16b */
    /* eor v7.16b, v20.16b, v0.16b */
    /* eor v16.16b, v18.16b, v0.16b */
    /* ushr v18.16b, v24.16b, #1 */
    /* uqadd v18.16b, v23.16b, v18.16b */
    /* cmhs v4.16b, v4.16b, v22.16b */
    /* cmhs v3.16b, v3.16b, v18.16b */
    /* sqsub v18.16b, v7.16b, v5.16b */
    /* movi v20.8b, #3 */
    /* smull v22.8h, v17.8b, v20.8b */
    /* smlsl v22.8h, v19.8b, v20.8b */
    /* movi v20.16b, #3 */
    /* smull2 v23.8h, v17.16b, v20.16b */
    /* smlsl2 v23.8h, v19.16b, v20.16b */
    /* and v3.16b, v3.16b, v21.16b */
    /* saddw v21.8h, v22.8h, v18.8b */
    /* saddw2 v18.8h, v23.8h, v18.16b */
    /* sqxtn v21.8b, v21.8h */
    /* sqxtn2 v21.16b, v18.8h */
    /* and v18.16b, v21.16b, v3.16b */
    /* bic v3.16b, v18.16b, v4.16b */
    /* movi v21.16b, #4 */
    /* sqadd v21.16b, v3.16b, v21.16b */
    /* sqadd v3.16b, v3.16b, v20.16b */
    /* sshr v20.16b, v21.16b, #3 */
    /* sshr v3.16b, v3.16b, #3 */
    /* sqsub v17.16b, v17.16b, v20.16b */
    /* sqadd v3.16b, v19.16b, v3.16b */
    /* and v4.16b, v18.16b, v4.16b */
    /* movi v18.16b, #9 */
    /* movi v19.8b, #9 */
    /* movi v20.8h, #0x3f */
    /* movi v21.8h, #0x3f */
    /* smlal v21.8h, v4.8b, v19.8b */
    /* movi v19.8h, #0x3f */
    /* smlal2 v19.8h, v4.16b, v18.16b */
    /* movi v18.16b, #0x12 */
    /* movi v22.8b, #0x12 */
    /* movi v23.8h, #0x3f */
    /* smlal v23.8h, v4.8b, v22.8b */
    /* movi v22.8h, #0x3f */
    /* smlal2 v22.8h, v4.16b, v18.16b */
    /* movi v18.16b, #0x1b */
    /* movi v24.8b, #0x1b */
    /* movi v25.8h, #0x3f */
    /* smlal v25.8h, v4.8b, v24.8b */
    /* smlal2 v20.8h, v4.16b, v18.16b */
    /* sqshrn v4.8b, v21.8h, #7 */
    /* sqshrn v18.8b, v23.8h, #7 */
    /* sqshrn v21.8b, v25.8h, #7 */
    /* sqshrn2 v4.16b, v19.8h, #7 */
    /* sqshrn2 v18.16b, v22.8h, #7 */
    /* sqshrn2 v21.16b, v20.8h, #7 */
    /* sqsub v6.16b, v6.16b, v4.16b */
    /* sqadd v4.16b, v16.16b, v4.16b */
    /* sqsub v5.16b, v5.16b, v18.16b */
    /* sqadd v7.16b, v7.16b, v18.16b */
    /* sqsub v16.16b, v17.16b, v21.16b */
    /* lsl w10, w1, #3 */
    /* sub w10, w10, w1 */
    /* sub x8, x8, w10, sxtw */
    /* sub x9, x9, w10, sxtw */
    /* sqadd v3.16b, v3.16b, v21.16b */
    /* eor v16.16b, v16.16b, v0.16b */
    /* trn1 v17.4s, v2.4s, v16.4s */
    /* eor v4.16b, v4.16b, v0.16b */
    /* eor v5.16b, v5.16b, v0.16b */
    /* add x10, x8, w1, sxtw */
    /* add x11, x9, w1, sxtw */
    /* trn1 v18.4s, v4.4s, v5.4s */
    /* eor v7.16b, v7.16b, v0.16b */
    /* eor v6.16b, v6.16b, v0.16b */
    /* trn1 v19.4s, v7.4s, v6.4s */
    /* eor v0.16b, v3.16b, v0.16b */
    /* trn1 v3.4s, v0.4s, v1.4s */
    /* trn1 v20.8h, v17.8h, v19.8h */
    /* trn1 v21.8h, v18.8h, v3.8h */
    /* trn1 v22.16b, v20.16b, v21.16b */
    /* str d22, [x8] */
    /* ext v22.16b, v22.16b, v22.16b, #8 */
    /* str d22, [x9] */
    /* add x8, x10, w1, sxtw */
    /* add x9, x11, w1, sxtw */
    /* trn2 v2.4s, v2.4s, v16.4s */
    /* trn2 v4.4s, v4.4s, v5.4s */
    /* trn2 v5.4s, v7.4s, v6.4s */
    /* trn2 v6.16b, v20.16b, v21.16b */
    /* str d6, [x10] */
    /* ext v6.16b, v6.16b, v6.16b, #8 */
    /* str d6, [x11] */
    /* add x10, x8, w1, sxtw */
    /* add x11, x9, w1, sxtw */
    /* trn2 v0.4s, v0.4s, v1.4s */
    /* trn2 v1.8h, v17.8h, v19.8h */
    /* trn2 v3.8h, v18.8h, v3.8h */
    /* trn1 v6.8h, v2.8h, v5.8h */
    /* trn2 v2.8h, v2.8h, v5.8h */
    /* trn1 v5.8h, v4.8h, v0.8h */
    /* trn1 v7.16b, v1.16b, v3.16b */
    /* str d7, [x8] */
    /* ext v7.16b, v7.16b, v7.16b, #8 */
    /* str d7, [x9] */
    /* add x8, x10, w1, sxtw */
    /* add x9, x11, w1, sxtw */
    /* trn2 v0.8h, v4.8h, v0.8h */
    /* trn2 v1.16b, v1.16b, v3.16b */
    /* trn1 v3.16b, v6.16b, v5.16b */
    /* trn2 v4.16b, v6.16b, v5.16b */
    /* trn1 v5.16b, v2.16b, v0.16b */
    /* trn2 v0.16b, v2.16b, v0.16b */
    /* str d1, [x10] */
    /* ext v1.16b, v1.16b, v1.16b, #8 */
    /* str d1, [x11] */
    /* str d3, [x8] */
    /* add x8, x8, w1, sxtw */
    /* ext v1.16b, v3.16b, v3.16b, #8 */
    /* add x10, x9, w1, sxtw */
    /* str d1, [x9] */
    /* str d4, [x8] */
    /* add x8, x8, w1, sxtw */
    /* ext v1.16b, v4.16b, v4.16b, #8 */
    /* str d1, [x10] */
    /* add x9, x10, w1, sxtw */
    /* str d5, [x8] */
    /* ext v1.16b, v5.16b, v5.16b, #8 */
    /* str d1, [x9] */
    /* str d0, [x8, w1, sxtw] */
    /* ext v0.16b, v0.16b, v0.16b, #8 */
    /* str d0, [x9, w1, sxtw] */
    return;
    /* dup v1.16b, w2 */
    /* dup v4.16b, w3 */
    /* dup v2.16b, w4 */
    /* ldr d0, [x0, #-4]! */
    /* ldr d3, [x5, #-4]! */
    /* add x3, x0, w1, sxtw */
    /* add x8, x5, w1, sxtw */
    /* ldr d5, [x3] */
    /* add x14, x3, w1, sxtw */
    /* ldr d6, [x8] */
    /* add x9, x8, w1, sxtw */
    /* ldr d7, [x14] */
    /* add x15, x14, w1, sxtw */
    /* ldr d16, [x9] */
    /* add x10, x9, w1, sxtw */
    /* ldr d17, [x15] */
    /* add x17, x15, w1, sxtw */
    /* ldr d18, [x10] */
    /* add x12, x10, w1, sxtw */
    /* ldr d19, [x17] */
    /* add x2, x17, w1, sxtw */
    /* ldr d20, [x12] */
    /* add x13, x12, w1, sxtw */
    /* ldr d21, [x2] */
    /* add x16, x2, w1, sxtw */
    /* ldr d22, [x13] */
    /* add x11, x13, w1, sxtw */
    /* ldr d23, [x16] */
    /* ldr d24, [x11] */
    /* ldr d25, [x16, w1, sxtw] */
    /* ldr d26, [x11, w1, sxtw] */
    /* mov v0.d[1], v3.d[0] */
    /* mov v5.d[1], v6.d[0] */
    /* mov v7.d[1], v16.d[0] */
    /* mov v17.d[1], v18.d[0] */
    /* mov v19.d[1], v20.d[0] */
    /* mov v21.d[1], v22.d[0] */
    /* mov v23.d[1], v24.d[0] */
    /* mov v25.d[1], v26.d[0] */
    /* trn1 v3.4s, v0.4s, v19.4s */
    /* trn2 v0.4s, v0.4s, v19.4s */
    /* trn1 v6.4s, v5.4s, v21.4s */
    /* trn2 v5.4s, v5.4s, v21.4s */
    /* trn1 v16.4s, v7.4s, v23.4s */
    /* trn2 v7.4s, v7.4s, v23.4s */
    /* trn1 v18.4s, v17.4s, v25.4s */
    /* trn2 v17.4s, v17.4s, v25.4s */
    /* trn1 v19.8h, v3.8h, v16.8h */
    /* trn2 v16.8h, v3.8h, v16.8h */
    /* trn1 v20.8h, v6.8h, v18.8h */
    /* trn2 v6.8h, v6.8h, v18.8h */
    /* trn1 v18.8h, v0.8h, v7.8h */
    /* trn2 v0.8h, v0.8h, v7.8h */
    /* trn1 v7.8h, v5.8h, v17.8h */
    /* trn2 v5.8h, v5.8h, v17.8h */
    /* trn1 v3.16b, v19.16b, v20.16b */
    /* trn2 v17.16b, v19.16b, v20.16b */
    /* trn1 v19.16b, v16.16b, v6.16b */
    /* trn2 v16.16b, v16.16b, v6.16b */
    /* trn1 v20.16b, v18.16b, v7.16b */
    /* trn2 v7.16b, v18.16b, v7.16b */
    /* trn1 v6.16b, v0.16b, v5.16b */
    /* trn2 v0.16b, v0.16b, v5.16b */
    /* uabd v5.16b, v3.16b, v17.16b */
    /* uabd v18.16b, v17.16b, v19.16b */
    /* uabd v21.16b, v19.16b, v16.16b */
    /* uabd v22.16b, v7.16b, v20.16b */
    /* uabd v23.16b, v6.16b, v7.16b */
    /* uabd v24.16b, v0.16b, v6.16b */
    /* umax v5.16b, v5.16b, v18.16b */
    /* umax v18.16b, v23.16b, v24.16b */
    /* umax v21.16b, v22.16b, v21.16b */
    /* umax v5.16b, v5.16b, v21.16b */
    /* uabd v22.16b, v16.16b, v20.16b */
    /* umax v5.16b, v5.16b, v18.16b */
    /* cmhs v18.16b, v4.16b, v5.16b */
    /* uabd v23.16b, v19.16b, v7.16b */
    /* uqadd v22.16b, v22.16b, v22.16b */
    /* movi v4.16b, #0x80 */
    /* eor v6.16b, v6.16b, v4.16b */
    /* eor v5.16b, v7.16b, v4.16b */
    /* eor v20.16b, v20.16b, v4.16b */
    /* eor v24.16b, v16.16b, v4.16b */
    /* eor v7.16b, v19.16b, v4.16b */
    /* eor v16.16b, v17.16b, v4.16b */
    /* ushr v17.16b, v23.16b, #1 */
    /* uqadd v17.16b, v22.16b, v17.16b */
    /* cmhs v2.16b, v2.16b, v21.16b */
    /* cmhs v1.16b, v1.16b, v17.16b */
    /* sqsub v17.16b, v7.16b, v5.16b */
    /* movi v19.8b, #3 */
    /* smull v21.8h, v20.8b, v19.8b */
    /* smlsl v21.8h, v24.8b, v19.8b */
    /* movi v19.16b, #3 */
    /* smull2 v22.8h, v20.16b, v19.16b */
    /* smlsl2 v22.8h, v24.16b, v19.16b */
    /* and v1.16b, v1.16b, v18.16b */
    /* saddw v18.8h, v21.8h, v17.8b */
    /* saddw2 v17.8h, v22.8h, v17.16b */
    /* sqxtn v18.8b, v18.8h */
    /* sqxtn2 v18.16b, v17.8h */
    /* and v1.16b, v18.16b, v1.16b */
    /* bic v17.16b, v1.16b, v2.16b */
    /* movi v18.16b, #4 */
    /* sqadd v18.16b, v17.16b, v18.16b */
    /* sqadd v17.16b, v17.16b, v19.16b */
    /* sshr v18.16b, v18.16b, #3 */
    /* sshr v17.16b, v17.16b, #3 */
    /* sqsub v18.16b, v20.16b, v18.16b */
    /* sqadd v17.16b, v24.16b, v17.16b */
    /* and v1.16b, v1.16b, v2.16b */
    /* movi v2.16b, #9 */
    /* movi v19.8b, #9 */
    /* movi v20.8h, #0x3f */
    /* movi v21.8h, #0x3f */
    /* smlal v21.8h, v1.8b, v19.8b */
    /* movi v19.8h, #0x3f */
    /* smlal2 v19.8h, v1.16b, v2.16b */
    /* movi v2.16b, #0x12 */
    /* movi v22.8b, #0x12 */
    /* movi v23.8h, #0x3f */
    /* smlal v23.8h, v1.8b, v22.8b */
    /* movi v22.8h, #0x3f */
    /* smlal2 v22.8h, v1.16b, v2.16b */
    /* movi v2.16b, #0x1b */
    /* movi v24.8b, #0x1b */
    /* movi v25.8h, #0x3f */
    /* smlal v25.8h, v1.8b, v24.8b */
    /* smlal2 v20.8h, v1.16b, v2.16b */
    /* sqshrn v1.8b, v21.8h, #7 */
    /* sqshrn v2.8b, v23.8h, #7 */
    /* sqshrn v21.8b, v25.8h, #7 */
    /* sqshrn2 v1.16b, v19.8h, #7 */
    /* sqshrn2 v2.16b, v22.8h, #7 */
    /* sqshrn2 v21.16b, v20.8h, #7 */
    /* sqsub v6.16b, v6.16b, v1.16b */
    /* sqadd v1.16b, v16.16b, v1.16b */
    /* sqsub v5.16b, v5.16b, v2.16b */
    /* sqadd v2.16b, v7.16b, v2.16b */
    /* sqsub v7.16b, v18.16b, v21.16b */
    /* sqadd v16.16b, v17.16b, v21.16b */
    /* eor v7.16b, v7.16b, v4.16b */
    /* trn1 v17.4s, v3.4s, v7.4s */
    /* trn2 v3.4s, v3.4s, v7.4s */
    /* eor v1.16b, v1.16b, v4.16b */
    /* eor v5.16b, v5.16b, v4.16b */
    /* trn1 v7.4s, v1.4s, v5.4s */
    /* trn2 v1.4s, v1.4s, v5.4s */
    /* eor v2.16b, v2.16b, v4.16b */
    /* eor v5.16b, v6.16b, v4.16b */
    /* trn1 v6.4s, v2.4s, v5.4s */
    /* trn2 v2.4s, v2.4s, v5.4s */
    /* eor v4.16b, v16.16b, v4.16b */
    /* trn1 v5.4s, v4.4s, v0.4s */
    /* trn1 v16.8h, v17.8h, v6.8h */
    /* trn1 v18.8h, v7.8h, v5.8h */
    /* trn1 v19.16b, v16.16b, v18.16b */
    /* trn2 v16.16b, v16.16b, v18.16b */
    /* str d19, [x0] */
    /* str d16, [x3] */
    /* trn2 v0.4s, v4.4s, v0.4s */
    /* trn2 v4.8h, v17.8h, v6.8h */
    /* trn2 v5.8h, v7.8h, v5.8h */
    /* trn1 v6.8h, v3.8h, v2.8h */
    /* trn2 v2.8h, v3.8h, v2.8h */
    /* trn1 v3.8h, v1.8h, v0.8h */
    /* trn1 v7.16b, v4.16b, v5.16b */
    /* trn2 v4.16b, v4.16b, v5.16b */
    /* trn1 v5.16b, v6.16b, v3.16b */
    /* trn2 v3.16b, v6.16b, v3.16b */
    /* str d7, [x14] */
    /* str d4, [x15] */
    /* str d5, [x17] */
    /* str d3, [x2] */
    /* trn2 v0.8h, v1.8h, v0.8h */
    /* trn1 v1.16b, v2.16b, v0.16b */
    /* str d1, [x16] */
    /* trn2 v0.16b, v2.16b, v0.16b */
    /* str d0, [x16, w1, sxtw] */
    /* ext v2.16b, v19.16b, v19.16b, #8 */
    /* str d2, [x5] */
    /* ext v2.16b, v16.16b, v16.16b, #8 */
    /* str d2, [x8] */
    /* ext v2.16b, v7.16b, v7.16b, #8 */
    /* str d2, [x9] */
    /* ext v2.16b, v4.16b, v4.16b, #8 */
    /* str d2, [x10] */
    /* ext v2.16b, v5.16b, v5.16b, #8 */
    /* str d2, [x12] */
    /* ext v2.16b, v3.16b, v3.16b, #8 */
    /* str d2, [x13] */
    /* ext v1.16b, v1.16b, v1.16b, #8 */
    /* str d1, [x11] */
    /* ext v0.16b, v0.16b, v0.16b, #8 */
    /* str d0, [x11, w1, sxtw] */
    return;
    /* ldp d0, d1, [x0] */
    /* ldp d2, d3, [x0, #0x10] */
    /* mov v1.d[1], v3.d[0] */
    /* mov w8, #0x4546 */
    /* dup v3.8h, w8 */
    /* sqdmulh v4.8h, v1.8h, v3.8h */
    /* mov w8, #0x4e7b */
    /* dup v5.8h, w8 */
    /* sqdmulh v6.8h, v1.8h, v5.8h */
    /* sqadd v7.4h, v0.4h, v2.4h */
    /* sqsub v0.4h, v0.4h, v2.4h */
    /* sshr v2.8h, v6.8h, #1 */
    /* sqadd v1.8h, v2.8h, v1.8h */
    /* ext v2.16b, v1.16b, v1.16b, #8 */
    /* sqsub v2.4h, v4.4h, v2.4h */
    /* ext v4.16b, v4.16b, v4.16b, #8 */
    /* sqadd v1.4h, v4.4h, v1.4h */
    /* sqadd v4.4h, v7.4h, v1.4h */
    /* sqadd v6.4h, v0.4h, v2.4h */
    /* sqsub v0.4h, v0.4h, v2.4h */
    /* sqsub v1.4h, v7.4h, v1.4h */
    /* zip1 v2.2s, v4.2s, v0.2s */
    /* zip2 v0.2s, v4.2s, v0.2s */
    /* zip1 v4.2s, v6.2s, v1.2s */
    /* zip2 v1.2s, v6.2s, v1.2s */
    /* trn1 v6.4h, v2.4h, v4.4h */
    /* trn2 v2.4h, v2.4h, v4.4h */
    /* trn1 v4.4h, v0.4h, v1.4h */
    /* trn2 v0.4h, v0.4h, v1.4h */
    /* mov v2.d[1], v0.d[0] */
    /* sqdmulh v0.8h, v2.8h, v3.8h */
    /* sqdmulh v1.8h, v2.8h, v5.8h */
    /* sqadd v3.4h, v6.4h, v4.4h */
    /* sqsub v4.4h, v6.4h, v4.4h */
    /* sshr v1.8h, v1.8h, #1 */
    /* sqadd v1.8h, v1.8h, v2.8h */
    /* ext v2.16b, v1.16b, v1.16b, #8 */
    /* sqsub v2.4h, v0.4h, v2.4h */
    /* ext v0.16b, v0.16b, v0.16b, #8 */
    /* sqadd v0.4h, v0.4h, v1.4h */
    /* sqadd v1.4h, v3.4h, v0.4h */
    /* sqadd v5.4h, v4.4h, v2.4h */
    /* sqsub v2.4h, v4.4h, v2.4h */
    /* sqsub v0.4h, v3.4h, v0.4h */
    /* srshr v1.4h, v1.4h, #3 */
    /* srshr v3.4h, v5.4h, #3 */
    /* srshr v2.4h, v2.4h, #3 */
    /* srshr v0.4h, v0.4h, #3 */
    /* zip1 v4.2s, v1.2s, v2.2s */
    /* zip2 v2.2s, v1.2s, v2.2s */
    /* zip1 v5.2s, v3.2s, v0.2s */
    /* zip2 v3.2s, v3.2s, v0.2s */
    /* trn1 v1.4h, v4.4h, v5.4h */
    /* trn2 v4.4h, v4.4h, v5.4h */
    /* trn1 v0.4h, v2.4h, v3.4h */
    /* mov v1.d[1], v4.d[0] */
    /* trn2 v2.4h, v2.4h, v3.4h */
    /* mov v0.d[1], v2.d[0] */
    /* sxtw x8, w2 */
    /* sxtw x9, w4 */
    /* mov w10, #1 */
    /* ldr s2, [x1] */
    /* add x1, x1, x8 */
    /* ld1 {v2.s}[1], [x1], x8 */
    /* mov x11, x10 */
    /* uaddw v1.8h, v1.8h, v2.8b */
    /* sqxtun v1.8b, v1.8h */
    /* str s1, [x3] */
    /* add x10, x3, x9 */
    /* st1 {v1.s}[1], [x10] */
    /* add x3, x10, x9 */
    /* mov v1.16b, v0.16b */
    /* mov w10, #0 */
    /* tbnz w11, #0, #0x38359c0 */
    return;
    /* sxtw x9, w1 */
    /* cbz w2, #0x3835d04 */
    /* mvn w8, w1 */
    /* lsl w8, w8, #1 */
    /* cmp w3, #0 */
    /* mov w10, #-2 */
    /* csel w10, w10, w8, eq */
    /* adrp x8, #0x4fb5000 */
    /* add x8, x8, #0x3e0 */
    /* ldr d0, [x8, w2, sxtw #3] */
    /* dup v7.8b, v0.b[0] */
    /* dup v4.8b, v0.b[1] */
    /* dup v2.8b, v0.b[2] */
    /* dup v1.8b, v0.b[3] */
    /* add x10, x0, w10, sxtw */
    /* dup v5.8b, v0.b[4] */
    /* dup v6.8b, v0.b[5] */
    /* ldr q16, [x10] */
    /* add x10, x10, x9 */
    /* ldr q17, [x10] */
    /* add x10, x10, x9 */
    /* ldr q18, [x10] */
    /* add x10, x10, x9 */
    /* ldr q19, [x10] */
    /* mov v20.16b, v16.16b */
    /* mov v20.d[1], v17.d[0] */
    /* mov v21.16b, v18.16b */
    /* mov v21.d[1], v19.d[0] */
    /* adrp x11, #0x4fb5000 */
    /* ldr q3, [x11, #0x3d0] */
    /* tbl v22.16b, {v16.16b, v17.16b}, v3.16b */
    /* tbl v23.16b, {v18.16b, v19.16b}, v3.16b */
    /* zip1 v16.2s, v16.2s, v17.2s */
    /* zip1 v17.2s, v18.2s, v19.2s */
    /* umull v16.8h, v16.8b, v7.8b */
    /* umull v7.8h, v17.8b, v7.8b */
    /* ushr v17.2d, v20.2d, #8 */
    /* ushr v18.2d, v21.2d, #8 */
    /* shrn v19.2s, v20.2d, #8 */
    /* ext v17.16b, v17.16b, v17.16b, #8 */
    /* zip1 v17.2s, v19.2s, v17.2s */
    /* shrn v19.2s, v21.2d, #8 */
    /* ext v18.16b, v18.16b, v18.16b, #8 */
    /* zip1 v18.2s, v19.2s, v18.2s */
    /* ushr v19.2d, v20.2d, #0x20 */
    /* ushr v24.2d, v21.2d, #0x20 */
    /* shrn v25.2s, v20.2d, #0x20 */
    /* ext v19.16b, v19.16b, v19.16b, #8 */
    /* zip1 v19.2s, v25.2s, v19.2s */
    /* shrn v25.2s, v21.2d, #0x20 */
    /* ext v24.16b, v24.16b, v24.16b, #8 */
    /* zip1 v24.2s, v25.2s, v24.2s */
    /* ushr v25.2d, v20.2d, #0x10 */
    /* ushr v26.2d, v21.2d, #0x10 */
    /* shrn v27.2s, v20.2d, #0x10 */
    /* ext v25.16b, v25.16b, v25.16b, #8 */
    /* zip1 v25.2s, v27.2s, v25.2s */
    /* shrn v27.2s, v21.2d, #0x10 */
    /* ext v26.16b, v26.16b, v26.16b, #8 */
    /* zip1 v26.2s, v27.2s, v26.2s */
    /* umlal v16.8h, v22.8b, v6.8b */
    /* umlsl v16.8h, v17.8b, v4.8b */
    /* umlsl v16.8h, v19.8b, v5.8b */
    /* umlal v16.8h, v25.8b, v2.8b */
    /* umlal v7.8h, v23.8b, v6.8b */
    /* umlsl v7.8h, v18.8b, v4.8b */
    /* umlsl v7.8h, v24.8b, v5.8b */
    /* umlal v7.8h, v26.8b, v2.8b */
    /* ushr v2.2d, v20.2d, #0x18 */
    /* ushr v4.2d, v21.2d, #0x18 */
    /* shrn v5.2s, v20.2d, #0x18 */
    /* ext v2.16b, v2.16b, v2.16b, #8 */
    /* zip1 v2.2s, v5.2s, v2.2s */
    /* shrn v5.2s, v21.2d, #0x18 */
    /* ext v4.16b, v4.16b, v4.16b, #8 */
    /* zip1 v4.2s, v5.2s, v4.2s */
    /* umull v2.8h, v2.8b, v1.8b */
    /* umull v1.8h, v4.8b, v1.8b */
    /* sqadd v2.8h, v16.8h, v2.8h */
    /* sqadd v4.8h, v7.8h, v1.8h */
    /* sqrshrun v1.8b, v2.8h, #7 */
    /* sqrshrun v2.8b, v4.8h, #7 */
    /* cbz w3, #0x3835e10 */
    /* add x10, x10, x9 */
    /* ldr q5, [x10] */
    /* add x10, x10, x9 */
    /* ldr q6, [x10] */
    /* add x10, x10, x9 */
    /* ldr q18, [x10] */
    /* add x10, x10, x9 */
    /* ldr q19, [x10] */
    /* ldr q4, [x10, x9] */
    /* dup v20.8b, v0.b[0] */
    /* ext v17.16b, v4.16b, v4.16b, #5 */
    /* mov v7.16b, v5.16b */
    /* mov v7.d[1], v6.d[0] */
    /* mov v16.16b, v18.16b */
    /* mov v16.d[1], v19.d[0] */
    /* tbl v21.16b, {v5.16b, v6.16b}, v3.16b */
    /* tbl v22.16b, {v18.16b, v19.16b}, v3.16b */
    /* dup v23.8b, v0.b[5] */
    /* zip1 v3.2s, v5.2s, v6.2s */
    /* zip1 v5.2s, v18.2s, v19.2s */
    /* umull v3.8h, v3.8b, v20.8b */
    /* umull v5.8h, v5.8b, v20.8b */
    /* umull v6.8h, v4.8b, v20.8b */
    /* ushr v18.2d, v7.2d, #8 */
    /* ushr v19.2d, v16.2d, #8 */
    /* shrn v20.2s, v7.2d, #8 */
    /* ext v18.16b, v18.16b, v18.16b, #8 */
    /* zip1 v18.2s, v20.2s, v18.2s */
    /* shrn v20.2s, v16.2d, #8 */
    /* ext v19.16b, v19.16b, v19.16b, #8 */
    /* zip1 v19.2s, v20.2s, v19.2s */
    /* dup v20.8b, v0.b[1] */
    /* ext v24.16b, v4.16b, v4.16b, #1 */
    /* ushr v25.2d, v7.2d, #0x20 */
    /* ushr v26.2d, v16.2d, #0x20 */
    /* shrn v27.2s, v7.2d, #0x20 */
    /* ext v25.16b, v25.16b, v25.16b, #8 */
    /* zip1 v25.2s, v27.2s, v25.2s */
    /* shrn v27.2s, v16.2d, #0x20 */
    /* ext v26.16b, v26.16b, v26.16b, #8 */
    /* zip1 v26.2s, v27.2s, v26.2s */
    /* dup v27.8b, v0.b[4] */
    /* ext v28.16b, v4.16b, v4.16b, #4 */
    /* ushr v29.2d, v7.2d, #0x10 */
    /* ushr v30.2d, v16.2d, #0x10 */
    /* shrn v31.2s, v7.2d, #0x10 */
    /* ext v29.16b, v29.16b, v29.16b, #8 */
    /* zip1 v29.2s, v31.2s, v29.2s */
    /* shrn v31.2s, v16.2d, #0x10 */
    /* ext v30.16b, v30.16b, v30.16b, #8 */
    /* zip1 v30.2s, v31.2s, v30.2s */
    /* dup v31.8b, v0.b[2] */
    /* umlal v3.8h, v21.8b, v23.8b */
    /* umlsl v3.8h, v18.8b, v20.8b */
    /* umlsl v3.8h, v25.8b, v27.8b */
    /* umlal v3.8h, v29.8b, v31.8b */
    /* umlal v5.8h, v22.8b, v23.8b */
    /* umlsl v5.8h, v19.8b, v20.8b */
    /* umlsl v5.8h, v26.8b, v27.8b */
    /* umlal v5.8h, v30.8b, v31.8b */
    /* ext v18.16b, v4.16b, v4.16b, #2 */
    /* umlal v6.8h, v17.8b, v23.8b */
    /* umlsl v6.8h, v24.8b, v20.8b */
    /* umlsl v6.8h, v28.8b, v27.8b */
    /* umlal v6.8h, v18.8b, v31.8b */
    /* ushr v17.2d, v7.2d, #0x18 */
    /* ushr v18.2d, v16.2d, #0x18 */
    /* shrn v7.2s, v7.2d, #0x18 */
    /* ext v17.16b, v17.16b, v17.16b, #8 */
    /* zip1 v7.2s, v7.2s, v17.2s */
    /* shrn v16.2s, v16.2d, #0x18 */
    /* ext v17.16b, v18.16b, v18.16b, #8 */
    /* zip1 v16.2s, v16.2s, v17.2s */
    /* ext v4.16b, v4.16b, v4.16b, #3 */
    /* dup v0.8b, v0.b[3] */
    /* umull v7.8h, v7.8b, v0.8b */
    /* umull v16.8h, v16.8b, v0.8b */
    /* umull v0.8h, v4.8b, v0.8b */
    /* sqadd v3.8h, v3.8h, v7.8h */
    /* sqadd v4.8h, v5.8h, v16.8h */
    /* sqadd v0.8h, v6.8h, v0.8h */
    /* sqrshrun v3.8b, v3.8h, #7 */
    /* sqrshrun v4.8b, v4.8h, #7 */
    /* ldr d5, [x8, w3, sxtw #3] */
    /* dup v6.8b, v5.b[0] */
    /* dup v7.8b, v5.b[1] */
    /* dup v16.8b, v5.b[2] */
    /* dup v17.8b, v5.b[3] */
    /* dup v18.8b, v5.b[4] */
    /* sqrshrun v0.8b, v0.8h, #7 */
    /* dup v5.8b, v5.b[5] */
    /* ext v19.8b, v1.8b, v2.8b, #4 */
    /* ext v20.8b, v2.8b, v3.8b, #4 */
    /* ext v21.8b, v3.8b, v4.8b, #4 */
    /* ext v0.8b, v4.8b, v0.8b, #4 */
    /* umull v1.8h, v1.8b, v6.8b */
    /* umull v6.8h, v2.8b, v6.8b */
    /* umull v22.8h, v21.8b, v5.8b */
    /* umull v0.8h, v0.8b, v5.8b */
    /* umlsl v1.8h, v3.8b, v18.8b */
    /* umlsl v6.8h, v4.8b, v18.8b */
    /* umlsl v22.8h, v19.8b, v7.8b */
    /* umlsl v0.8h, v20.8b, v7.8b */
    /* umlal v1.8h, v2.8b, v16.8b */
    /* umlal v6.8h, v3.8b, v16.8b */
    /* umlal v22.8h, v20.8b, v17.8b */
    /* umlal v0.8h, v21.8b, v17.8b */
    /* sqadd v1.8h, v22.8h, v1.8h */
    /* sqadd v2.8h, v0.8h, v6.8h */
    /* sqrshrun v0.8b, v1.8h, #7 */
    /* sqrshrun2 v0.16b, v2.8h, #7 */
    /* branch b #0x3835de0 */
    /* adrp x8, #0x4fb5000 */
    /* add x8, x8, #0x3e0 */
    /* ldr d0, [x8, w3, sxtw #3] */
    /* dup v1.8b, v0.b[0] */
    /* dup v2.8b, v0.b[1] */
    /* dup v3.8b, v0.b[2] */
    /* dup v4.8b, v0.b[3] */
    /* dup v5.8b, v0.b[4] */
    /* dup v0.8b, v0.b[5] */
    /* lsl w8, w1, #1 */
    /* sub x8, x0, w8, sxtw */
    /* ldr d6, [x8] */
    /* shl d6, d6, #0x20 */
    /* add x8, x8, x9 */
    /* ldr d7, [x8] */
    /* add x8, x8, x9 */
    /* ldr d16, [x8] */
    /* shl d16, d16, #0x20 */
    /* add x8, x8, x9 */
    /* ldr d17, [x8] */
    /* add x8, x8, x9 */
    /* ldr d18, [x8] */
    /* shl d18, d18, #0x20 */
    /* add x8, x8, x9 */
    /* ldr d19, [x8] */
    /* add x8, x8, x9 */
    /* ldr d20, [x8] */
    /* shl d20, d20, #0x20 */
    /* add x8, x8, x9 */
    /* ldr d21, [x8] */
    /* ldr d22, [x8, x9] */
    /* ext v6.8b, v6.8b, v7.8b, #4 */
    /* ext v7.8b, v16.8b, v17.8b, #4 */
    /* ext v16.8b, v18.8b, v19.8b, #4 */
    /* ext v17.8b, v20.8b, v21.8b, #4 */
    /* ext v18.8b, v6.8b, v7.8b, #4 */
    /* ext v19.8b, v7.8b, v16.8b, #4 */
    /* ext v20.8b, v16.8b, v17.8b, #4 */
    /* ext v21.8b, v17.8b, v22.8b, #4 */
    /* umull v6.8h, v6.8b, v1.8b */
    /* umull v1.8h, v7.8b, v1.8b */
    /* umull v22.8h, v20.8b, v0.8b */
    /* umull v0.8h, v21.8b, v0.8b */
    /* umlsl v6.8h, v16.8b, v5.8b */
    /* umlsl v1.8h, v17.8b, v5.8b */
    /* umlsl v22.8h, v18.8b, v2.8b */
    /* umlsl v0.8h, v19.8b, v2.8b */
    /* umlal v6.8h, v7.8b, v3.8b */
    /* umlal v1.8h, v16.8b, v3.8b */
    /* umlal v22.8h, v19.8b, v4.8b */
    /* umlal v0.8h, v20.8b, v4.8b */
    /* sqadd v2.8h, v22.8h, v6.8h */
    /* sqadd v1.8h, v0.8h, v1.8h */
    /* sqrshrun v0.8b, v2.8h, #7 */
    /* sqrshrun2 v0.16b, v1.8h, #7 */
    /* cmp w5, #4 */
    /* b.ne #0x3835df0 */
    /* str q0, [x4] */
    return;
    /* str s0, [x4] */
    /* add x8, x4, w5, sxtw */
    /* st1 {v0.s}[1], [x8] */
    /* add x8, x8, w5, sxtw */
    /* st1 {v0.s}[2], [x8] */
    /* add x8, x8, w5, sxtw */
    /* st1 {v0.s}[3], [x8] */
    return;
    /* mov v1.d[1], v2.d[0] */
    /* cmp w5, #4 */
    /* b.ne #0x3835e24 */
    /* str q1, [x4] */
    return;
    /* str s1, [x4] */
    /* add x8, x4, w5, sxtw */
    /* st1 {v1.s}[1], [x8] */
    /* add x8, x8, w5, sxtw */
    /* st1 {v1.s}[2], [x8] */
    /* add x8, x8, w5, sxtw */
    /* st1 {v1.s}[3], [x8] */
    return;
}
