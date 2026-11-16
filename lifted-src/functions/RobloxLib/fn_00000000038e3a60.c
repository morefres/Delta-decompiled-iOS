/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38e3a60 start_va=0x38e3a60 image_relative=0x38e3a60 bytes=1684 */
void function_38e3a60__at_38e3a60(void) {
    /* stp d11, d10, [sp, #-0x60]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* cmp w4, #9 */
    /* b.lt #0x38e3c40 */
    /* mov x8, #0 */
    /* lsl w19, w2, #1 */
    /* sxtw x9, w2 */
    /* sub w10, w4, #8 */
    /* sxtw x11, w3 */
    /* sbfiz x12, x2, #2, #0x20 */
    /* sub x13, x12, w19, sxtw */
    /* add x13, x0, x13 */
    /* sbfiz x14, x2, #3, #0x20 */
    /* sub x14, x14, w2, sxtw */
    /* sub x14, x14, w19, sxtw */
    /* add x14, x0, x14 */
    /* mov w15, #6 */
    /* smull x15, w2, w15 */
    /* sub x15, x15, w19, sxtw */
    /* add x15, x0, x15 */
    /* add x16, x12, w2, sxtw */
    /* sub x16, x16, w19, sxtw */
    /* add x16, x0, x16 */
    /* sbfiz x17, x3, #2, #0x20 */
    /* mov x7, x1 */
    /* sub x19, x8, w19, sxtw */
    /* cmp w6, #1 */
    /* b.lt #0x38e3c24 */
    /* mov w20, #0 */
    /* add x22, x0, x19 */
    /* add x21, x22, x9 */
    /* add x23, x21, x9 */
    /* ldr q1, [x23, x9] */
    /* ldr q4, [x23] */
    /* ldr q2, [x21] */
    /* mov x21, x1 */
    /* ldr q0, [x22] */
    /* mov x22, x16 */
    /* mov x23, x15 */
    /* mov x24, x14 */
    /* mov x25, x13 */
    /* add x26, x21, x8 */
    /* ldr q3, [x5, x8] */
    /* urhadd v5.16b, v0.16b, v2.16b */
    /* uabd v6.16b, v0.16b, v4.16b */
    /* ldr q0, [x25, x8] */
    /* uabd v7.16b, v2.16b, v4.16b */
    /* urhadd v16.16b, v2.16b, v4.16b */
    /* uabd v17.16b, v2.16b, v1.16b */
    /* ldr q2, [x22, x8] */
    /* urhadd v18.16b, v0.16b, v1.16b */
    /* urhadd v5.16b, v5.16b, v18.16b */
    /* urhadd v5.16b, v5.16b, v4.16b */
    /* umax v6.16b, v6.16b, v7.16b */
    /* uabd v7.16b, v4.16b, v1.16b */
    /* umax v6.16b, v7.16b, v6.16b */
    /* uabd v19.16b, v4.16b, v0.16b */
    /* umax v6.16b, v19.16b, v6.16b */
    /* cmhi v6.16b, v3.16b, v6.16b */
    /* bif v5.16b, v4.16b, v6.16b */
    /* urhadd v4.16b, v4.16b, v1.16b */
    /* ldr q6, [x23, x8] */
    /* urhadd v20.16b, v2.16b, v0.16b */
    /* urhadd v16.16b, v16.16b, v20.16b */
    /* urhadd v16.16b, v16.16b, v1.16b */
    /* umax v7.16b, v17.16b, v7.16b */
    /* uabd v17.16b, v1.16b, v0.16b */
    /* umax v7.16b, v17.16b, v7.16b */
    /* uabd v20.16b, v1.16b, v2.16b */
    /* umax v7.16b, v20.16b, v7.16b */
    /* cmhi v7.16b, v3.16b, v7.16b */
    /* bit v1.16b, v16.16b, v7.16b */
    /* ldr q7, [x24, x8] */
    /* urhadd v16.16b, v6.16b, v2.16b */
    /* urhadd v4.16b, v4.16b, v16.16b */
    /* urhadd v4.16b, v4.16b, v0.16b */
    /* uabd v16.16b, v6.16b, v0.16b */
    /* umax v17.16b, v19.16b, v17.16b */
    /* uabd v19.16b, v0.16b, v2.16b */
    /* umax v17.16b, v19.16b, v17.16b */
    /* umax v16.16b, v16.16b, v17.16b */
    /* cmhi v16.16b, v3.16b, v16.16b */
    /* bif v4.16b, v0.16b, v16.16b */
    /* urhadd v16.16b, v7.16b, v6.16b */
    /* urhadd v16.16b, v18.16b, v16.16b */
    /* urhadd v16.16b, v16.16b, v2.16b */
    /* uabd v17.16b, v6.16b, v2.16b */
    /* uabd v18.16b, v7.16b, v2.16b */
    /* umax v19.16b, v20.16b, v19.16b */
    /* umax v17.16b, v17.16b, v19.16b */
    /* umax v17.16b, v18.16b, v17.16b */
    /* str q5, [x26] */
    /* add x26, x26, x11 */
    /* str q1, [x26] */
    /* add x26, x26, x11 */
    /* cmhi v1.16b, v3.16b, v17.16b */
    /* bsl v1.16b, v16.16b, v2.16b */
    /* str q4, [x26] */
    /* str q1, [x26, x11] */
    /* add w20, w20, #4 */
    /* add x25, x25, x12 */
    /* add x24, x24, x12 */
    /* add x23, x23, x12 */
    /* add x22, x22, x12 */
    /* add x21, x21, x17 */
    /* mov v4.16b, v6.16b */
    /* mov v1.16b, v7.16b */
    /* cmp w20, w6 */
    /* b.lt #0x38e3b14 */
    /* add x0, x0, #0x10 */
    /* add x7, x7, #0x10 */
    /* add x8, x8, #0x10 */
    /* cmp x8, x10 */
    /* b.lo #0x38e3ad8 */
    /* mov x1, x7 */
    /* branch b #0x38e3c44 */
    /* mov w8, #0 */
    /* cmp w8, w4 */
    /* b.eq #0x38e3db8 */
    /* cmp w6, #1 */
    /* b.lt #0x38e3db4 */
    /* mov w9, #0 */
    /* mov x10, x2 */
    /* sxtw x10, w10 */
    /* lsl w11, w2, #1 */
    /* sub x17, x0, w11, sxtw */
    /* add x11, x17, x10 */
    /* add x12, x11, x10 */
    /* ldr d0, [x12, x10] */
    /* ldr d1, [x12] */
    /* ldr d4, [x11] */
    /* ldr d2, [x17] */
    /* mov x11, x3 */
    /* sxtw x11, w11 */
    /* lsl x12, x10, #2 */
    /* lsl x13, x10, #3 */
    /* sub x13, x13, x10 */
    /* add x14, x10, x10, lsl #1 */
    /* lsl x14, x14, #1 */
    /* mov x16, x1 */
    /* add x15, x10, x10, lsl #2 */
    /* add x0, x17, x10 */
    /* add x2, x10, x10 */
    /* add x0, x0, x2 */
    /* ldr d3, [x5, w8, uxtw] */
    /* urhadd v5.8b, v2.8b, v4.8b */
    /* uabd v6.8b, v2.8b, v1.8b */
    /* ldr d2, [x17, x12] */
    /* uabd v7.8b, v4.8b, v1.8b */
    /* urhadd v16.8b, v4.8b, v1.8b */
    /* uabd v17.8b, v4.8b, v0.8b */
    /* ldr d4, [x17, x15] */
    /* urhadd v18.8b, v2.8b, v0.8b */
    /* urhadd v5.8b, v5.8b, v18.8b */
    /* urhadd v5.8b, v5.8b, v1.8b */
    /* umax v6.8b, v6.8b, v7.8b */
    /* uabd v7.8b, v1.8b, v0.8b */
    /* umax v6.8b, v7.8b, v6.8b */
    /* uabd v19.8b, v1.8b, v2.8b */
    /* umax v6.8b, v19.8b, v6.8b */
    /* cmhi v6.8b, v3.8b, v6.8b */
    /* bif v5.8b, v1.8b, v6.8b */
    /* urhadd v1.8b, v1.8b, v0.8b */
    /* ldr d6, [x17, x14] */
    /* urhadd v20.8b, v4.8b, v2.8b */
    /* urhadd v16.8b, v16.8b, v20.8b */
    /* urhadd v16.8b, v16.8b, v0.8b */
    /* umax v7.8b, v17.8b, v7.8b */
    /* uabd v17.8b, v0.8b, v2.8b */
    /* umax v7.8b, v17.8b, v7.8b */
    /* uabd v20.8b, v0.8b, v4.8b */
    /* umax v7.8b, v20.8b, v7.8b */
    /* cmhi v7.8b, v3.8b, v7.8b */
    /* bit v0.8b, v16.8b, v7.8b */
    /* ldr d7, [x17, x13] */
    /* add x17, x0, x10 */
    /* urhadd v16.8b, v6.8b, v4.8b */
    /* urhadd v1.8b, v1.8b, v16.8b */
    /* urhadd v1.8b, v1.8b, v2.8b */
    /* uabd v16.8b, v6.8b, v2.8b */
    /* umax v17.8b, v19.8b, v17.8b */
    /* uabd v19.8b, v2.8b, v4.8b */
    /* umax v17.8b, v19.8b, v17.8b */
    /* umax v16.8b, v16.8b, v17.8b */
    /* cmhi v16.8b, v3.8b, v16.8b */
    /* bif v1.8b, v2.8b, v16.8b */
    /* urhadd v16.8b, v7.8b, v6.8b */
    /* urhadd v16.8b, v18.8b, v16.8b */
    /* urhadd v16.8b, v16.8b, v4.8b */
    /* uabd v17.8b, v6.8b, v4.8b */
    /* uabd v18.8b, v7.8b, v4.8b */
    /* umax v19.8b, v20.8b, v19.8b */
    /* umax v17.8b, v17.8b, v19.8b */
    /* umax v17.8b, v18.8b, v17.8b */
    /* cmhi v3.8b, v3.8b, v17.8b */
    /* str d5, [x16] */
    /* add x16, x16, x11 */
    /* add x0, x16, x11 */
    /* add x2, x0, x11 */
    /* bsl v3.8b, v16.8b, v4.8b */
    /* str d0, [x16] */
    /* add x16, x2, x11 */
    /* add w9, w9, #4 */
    /* str d1, [x0] */
    /* str d3, [x2] */
    /* fmov d1, d6 */
    /* fmov d0, d7 */
    /* cmp w9, w6 */
    /* b.lt #0x38e3ca4 */
    /* add x1, x1, #8 */
    /* cmp w6, #1 */
    /* b.lt #0x38e40d8 */
    /* mov w8, #0 */
    /* sxtw x9, w4 */
    /* sxtw x10, w3 */
    /* sbfiz x11, x3, #3, #0x20 */
    /* mov w12, w4 */
    /* sub x12, x12, #8 */
    /* sub x13, x1, w4, sxtw */
    /* cmp w4, #1 */
    /* b.lt #0x38e40c8 */
    /* mov x14, #0 */
    /* ldr d0, [x13] */
    /* add x15, x13, x10 */
    /* add x16, x15, x10 */
    /* add x17, x16, x10 */
    /* ldr d1, [x16] */
    /* add x16, x17, x10 */
    /* ldr d2, [x16] */
    /* zip1 v0.2s, v0.2s, v2.2s */
    /* add x16, x16, x10 */
    /* ldr d2, [x15] */
    /* add x15, x16, x10 */
    /* ldr d3, [x15] */
    /* zip1 v1.2s, v1.2s, v3.2s */
    /* trn1 v0.4h, v0.4h, v1.4h */
    /* ldr d1, [x16] */
    /* zip1 v1.2s, v2.2s, v1.2s */
    /* ldr d2, [x17] */
    /* ldr d3, [x15, x10] */
    /* zip1 v2.2s, v2.2s, v3.2s */
    /* trn1 v1.4h, v1.4h, v2.4h */
    /* trn1 v16.8b, v0.8b, v1.8b */
    /* trn2 v0.8b, v0.8b, v1.8b */
    /* fmov d7, d16 */
    /* fmov d1, d16 */
    /* add x15, x13, x14 */
    /* ldr d2, [x15, #2]! */
    /* add x17, x15, x10 */
    /* ldr d3, [x17] */
    /* add x15, x17, x10 */
    /* ldr d4, [x15] */
    /* add x16, x15, x10 */
    /* ldr d5, [x16] */
    /* add x0, x16, x10 */
    /* ldr d6, [x0] */
    /* add x1, x0, x10 */
    /* ldr d17, [x1] */
    /* add x2, x1, x10 */
    /* ldr d18, [x2] */
    /* add x3, x2, x10 */
    /* mov v2.d[1], v6.d[0] */
    /* mov v3.d[1], v17.d[0] */
    /* ldr d6, [x3] */
    /* trn1 v17.16b, v2.16b, v3.16b */
    /* mov v4.d[1], v18.d[0] */
    /* mov v5.d[1], v6.d[0] */
    /* trn2 v2.16b, v2.16b, v3.16b */
    /* trn1 v3.16b, v4.16b, v5.16b */
    /* trn2 v4.16b, v4.16b, v5.16b */
    /* trn1 v6.8h, v17.8h, v3.8h */
    /* trn2 v3.8h, v17.8h, v3.8h */
    /* trn1 v17.8h, v2.8h, v4.8h */
    /* trn2 v2.8h, v2.8h, v4.8h */
    /* uzp1 v5.4s, v6.4s, v17.4s */
    /* urhadd v29.8b, v1.8b, v7.8b */
    /* uabd v18.8b, v1.8b, v16.8b */
    /* uzp2 v1.4s, v6.4s, v17.4s */
    /* uzp1 v23.4s, v3.4s, v2.4s */
    /* uzp2 v17.4s, v3.4s, v2.4s */
    /* ldr d6, [x5, x14] */
    /* ext v4.16b, v5.16b, v5.16b, #8 */
    /* ext v24.16b, v23.16b, v23.16b, #8 */
    /* uabd v20.8b, v7.8b, v16.8b */
    /* urhadd v25.8b, v7.8b, v16.8b */
    /* ext v2.16b, v1.16b, v1.16b, #8 */
    /* fmov d3, x14 */
    /* fmov d19, x12 */
    /* cmeq d19, d19, d3 */
    /* mov v3.8b, v19.8b */
    /* bsl v3.8b, v2.8b, v17.8b */
    /* umax v18.8b, v18.8b, v20.8b */
    /* uabd v28.8b, v16.8b, v0.8b */
    /* umax v18.8b, v28.8b, v18.8b */
    /* uabd v20.8b, v16.8b, v5.8b */
    /* umax v18.8b, v20.8b, v18.8b */
    /* cmhi v31.8b, v6.8b, v18.8b */
    /* urhadd v26.8b, v4.8b, v5.8b */
    /* urhadd v22.8b, v16.8b, v0.8b */
    /* uabd v30.8b, v0.8b, v5.8b */
    /* umax v18.8b, v20.8b, v30.8b */
    /* uabd v20.8b, v5.8b, v4.8b */
    /* umax v18.8b, v20.8b, v18.8b */
    /* uabd v8.8b, v5.8b, v23.8b */
    /* umax v27.8b, v8.8b, v18.8b */
    /* urhadd v18.8b, v0.8b, v5.8b */
    /* urhadd v9.8b, v1.8b, v24.8b */
    /* uabd v21.8b, v4.8b, v23.8b */
    /* umax v8.8b, v8.8b, v21.8b */
    /* uabd v10.8b, v23.8b, v24.8b */
    /* umax v8.8b, v10.8b, v8.8b */
    /* mov v18.d[1], v9.d[0] */
    /* uabd v9.8b, v23.8b, v1.8b */
    /* umax v8.8b, v9.8b, v8.8b */
    /* cmhi v8.8b, v6.8b, v8.8b */
    /* mov v31.d[1], v8.d[0] */
    /* uabd v8.8b, v24.8b, v1.8b */
    /* mov v29.d[1], v26.d[0] */
    /* urhadd v29.16b, v29.16b, v18.16b */
    /* mov v16.d[1], v23.d[0] */
    /* urhadd v29.16b, v29.16b, v16.16b */
    /* bit v16.16b, v29.16b, v31.16b */
    /* uabd v31.8b, v3.8b, v1.8b */
    /* umax v9.8b, v9.8b, v8.8b */
    /* uabd v29.8b, v1.8b, v2.8b */
    /* umax v9.8b, v29.8b, v9.8b */
    /* umax v31.8b, v31.8b, v9.8b */
    /* mov v28.d[1], v10.d[0] */
    /* uabd v9.8b, v7.8b, v0.8b */
    /* mov v30.d[1], v8.d[0] */
    /* uabd v7.8b, v4.8b, v24.8b */
    /* mov v9.d[1], v7.d[0] */
    /* umax v28.16b, v9.16b, v28.16b */
    /* uabd v8.8b, v0.8b, v4.8b */
    /* umax v28.16b, v30.16b, v28.16b */
    /* uabd v30.8b, v24.8b, v2.8b */
    /* mov v8.d[1], v30.d[0] */
    /* urhadd v30.8b, v2.8b, v1.8b */
    /* mov v26.d[1], v30.d[0] */
    /* urhadd v30.8b, v23.8b, v4.8b */
    /* mov v25.d[1], v30.d[0] */
    /* urhadd v25.16b, v25.16b, v26.16b */
    /* urhadd v23.8b, v24.8b, v23.8b */
    /* mov v0.d[1], v24.d[0] */
    /* cmhi v24.8b, v6.8b, v27.8b */
    /* cmhi v26.8b, v6.8b, v31.8b */
    /* mov v24.d[1], v26.d[0] */
    /* urhadd v26.8b, v3.8b, v2.8b */
    /* mov v30.d[1], v26.d[0] */
    /* umax v26.16b, v8.16b, v28.16b */
    /* mov v6.d[1], v6.d[0] */
    /* cmhi v26.16b, v6.16b, v26.16b */
    /* urhadd v25.16b, v25.16b, v0.16b */
    /* mov v22.d[1], v23.d[0] */
    /* bif v25.16b, v0.16b, v26.16b */
    /* urhadd v0.16b, v22.16b, v30.16b */
    /* mov v5.d[1], v1.d[0] */
    /* urhadd v0.16b, v0.16b, v5.16b */
    /* bit v5.16b, v0.16b, v24.16b */
    /* ext v0.16b, v17.16b, v17.16b, #8 */
    /* bit v0.8b, v2.8b, v19.8b */
    /* mov v20.d[1], v29.d[0] */
    /* umax v17.16b, v8.16b, v20.16b */
    /* uabd v19.8b, v3.8b, v2.8b */
    /* mov v21.d[1], v19.d[0] */
    /* umax v17.16b, v21.16b, v17.16b */
    /* uabd v19.8b, v0.8b, v2.8b */
    /* mov v7.d[1], v19.d[0] */
    /* umax v7.16b, v7.16b, v17.16b */
    /* cmhi v6.16b, v6.16b, v7.16b */
    /* urhadd v7.8b, v0.8b, v3.8b */
    /* mov v23.d[1], v7.d[0] */
    /* urhadd v7.16b, v18.16b, v23.16b */
    /* mov v4.d[1], v2.d[0] */
    /* urhadd v7.16b, v7.16b, v4.16b */
    /* bit v4.16b, v7.16b, v6.16b */
    /* trn1 v6.16b, v16.16b, v25.16b */
    /* trn2 v7.16b, v16.16b, v25.16b */
    /* trn1 v16.16b, v5.16b, v4.16b */
    /* trn2 v4.16b, v5.16b, v4.16b */
    /* trn1 v5.8h, v6.8h, v16.8h */
    /* trn2 v6.8h, v6.8h, v16.8h */
    /* trn1 v16.8h, v7.8h, v4.8h */
    /* trn2 v4.8h, v7.8h, v4.8h */
    /* uzp1 v7.4s, v5.4s, v16.4s */
    /* uzp2 v5.4s, v5.4s, v16.4s */
    /* str d7, [x13, x14] */
    /* ext v7.16b, v7.16b, v7.16b, #8 */
    /* stur d7, [x17, #-2] */
    /* uzp1 v7.4s, v6.4s, v4.4s */
    /* uzp2 v4.4s, v6.4s, v4.4s */
    /* stur d7, [x15, #-2] */
    /* ext v6.16b, v7.16b, v7.16b, #8 */
    /* stur d6, [x16, #-2] */
    /* stur d5, [x0, #-2] */
    /* ext v5.16b, v5.16b, v5.16b, #8 */
    /* stur d5, [x1, #-2] */
    /* stur d4, [x2, #-2] */
    /* ext v4.16b, v4.16b, v4.16b, #8 */
    /* stur d4, [x3, #-2] */
    /* add x15, x14, #8 */
    /* mov x14, x15 */
    /* fmov d16, d3 */
    /* fmov d7, d2 */
    /* cmp x15, x9 */
    /* b.lt #0x38e3e48 */
    /* add x13, x13, x11 */
    /* add w8, w8, #8 */
    /* cmp w8, w6 */
    /* b.lt #0x38e3ddc */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x60 */
    return;
}
