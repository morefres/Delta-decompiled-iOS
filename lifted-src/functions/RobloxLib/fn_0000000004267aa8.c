/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4267aa8 start_va=0x4267aa8 image_relative=0x4267aa8 bytes=1064 */
void function_4267aa8__at_4267aa8(void) {
    /* sub sp, sp, #0xb0 */
    /* stp d11, d10, [sp, #0x30] */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* mov x8, #0 */
    /* movi v0.16b, #0 */
    /* mov v1.16b, v0.16b */
    /* mov v2.16b, v0.16b */
    /* mov v3.16b, v0.16b */
    /* sxtw x9, w1 */
    /* lsl w5, w1, #3 */
    /* add x9, x9, w5, sxtw */
    /* mov x10, x0 */
    /* mov v4.16b, v0.16b */
    /* mov v5.16b, v1.16b */
    /* mov v6.16b, v2.16b */
    /* mov v7.16b, v3.16b */
    /* ld4 {v4.b, v5.b, v6.b, v7.b}[0], [x10], x9 */
    /* add x9, x0, w1, sxtw */
    /* stp x9, x10, [sp, #0x20] */
    /* ld4 {v4.b, v5.b, v6.b, v7.b}[1], [x9] */
    /* lsl w6, w1, #1 */
    /* add x9, x0, w6, sxtw */
    /* str x9, [sp, #0x18] */
    /* ld4 {v4.b, v5.b, v6.b, v7.b}[2], [x9] */
    /* add w7, w1, w1, lsl #1 */
    /* add x9, x0, w7, sxtw */
    /* str x9, [sp, #0x10] */
    /* ld4 {v4.b, v5.b, v6.b, v7.b}[3], [x9] */
    /* lsl w19, w1, #2 */
    /* add x9, x0, w19, sxtw */
    /* str x9, [sp, #8] */
    /* ld4 {v4.b, v5.b, v6.b, v7.b}[4], [x9] */
    /* add w20, w1, w1, lsl #2 */
    /* add x14, x0, w20, sxtw */
    /* ld4 {v4.b, v5.b, v6.b, v7.b}[5], [x14] */
    /* lsl w10, w7, #1 */
    /* add x15, x0, w10, sxtw */
    /* ld4 {v4.b, v5.b, v6.b, v7.b}[6], [x15] */
    /* sub w9, w5, w1 */
    /* add x16, x0, w9, sxtw */
    /* ld4 {v4.b, v5.b, v6.b, v7.b}[7], [x16] */
    /* sxtw x12, w9 */
    /* add x17, x0, w5, sxtw */
    /* mov v16.16b, v0.16b */
    /* mov v17.16b, v1.16b */
    /* mov v18.16b, v2.16b */
    /* mov v19.16b, v3.16b */
    /* mov x11, x17 */
    /* ld4 {v16.b, v17.b, v18.b, v19.b}[0], [x11], x12 */
    /* add x12, x17, w1, sxtw */
    /* ld4 {v16.b, v17.b, v18.b, v19.b}[1], [x12] */
    /* add x12, x17, w6, sxtw */
    /* ld4 {v16.b, v17.b, v18.b, v19.b}[2], [x12] */
    /* add x12, x17, w7, sxtw */
    /* ld4 {v16.b, v17.b, v18.b, v19.b}[3], [x12] */
    /* add x12, x17, w19, sxtw */
    /* ld4 {v16.b, v17.b, v18.b, v19.b}[4], [x12] */
    /* add x12, x17, w20, sxtw */
    /* ld4 {v16.b, v17.b, v18.b, v19.b}[5], [x12] */
    /* add x12, x17, w10, sxtw */
    /* ld4 {v16.b, v17.b, v18.b, v19.b}[6], [x12] */
    /* ld4 {v16.b, v17.b, v18.b, v19.b}[7], [x11] */
    /* mov v4.d[1], v16.d[0] */
    /* mov v5.d[1], v17.d[0] */
    /* mov v6.d[1], v18.d[0] */
    /* mov v7.d[1], v19.d[0] */
    /* sxtw x11, w5 */
    /* dup v16.16b, w3 */
    /* dup v17.16b, w2 */
    /* add x9, x11, w9, sxtw */
    /* add x1, x0, x9 */
    /* add x9, x11, w10, sxtw */
    /* add x10, x11, w20, sxtw */
    /* dup v18.16b, w4 */
    /* add x2, x0, x9 */
    /* add x3, x0, x10 */
    /* add x9, x11, w19, sxtw */
    /* add x4, x0, x9 */
    /* add x9, x11, w7, sxtw */
    /* add x5, x0, x9 */
    /* add x9, x11, w6, sxtw */
    /* add x6, x0, x9 */
    /* movi v19.16b, #0x80 */
    /* movi v20.16b, #3 */
    /* movi v21.16b, #4 */
    /* mov v28.16b, v4.16b */
    /* mov v29.16b, v5.16b */
    /* add x7, x0, x8 */
    /* add x9, x7, #4 */
    /* mov v1.16b, v0.16b */
    /* mov v2.16b, v0.16b */
    /* mov v3.16b, v0.16b */
    /* mov v22.16b, v0.16b */
    /* mov v23.16b, v1.16b */
    /* mov v24.16b, v2.16b */
    /* mov v25.16b, v3.16b */
    /* ld4 {v22.b, v23.b, v24.b, v25.b}[0], [x9] */
    /* ldp x10, x9, [sp, #0x18] */
    /* add x19, x9, x8 */
    /* add x9, x19, #4 */
    /* add x20, x10, x8 */
    /* ld4 {v22.b, v23.b, v24.b, v25.b}[1], [x9] */
    /* add x9, x20, #4 */
    /* ld4 {v22.b, v23.b, v24.b, v25.b}[2], [x9] */
    /* ldp x10, x9, [sp, #8] */
    /* add x21, x9, x8 */
    /* add x9, x21, #4 */
    /* add x22, x10, x8 */
    /* ld4 {v22.b, v23.b, v24.b, v25.b}[3], [x9] */
    /* add x9, x22, #4 */
    /* ld4 {v22.b, v23.b, v24.b, v25.b}[4], [x9] */
    /* add x23, x14, x8 */
    /* add x9, x23, #4 */
    /* add x24, x15, x8 */
    /* ld4 {v22.b, v23.b, v24.b, v25.b}[5], [x9] */
    /* add x9, x24, #4 */
    /* ld4 {v22.b, v23.b, v24.b, v25.b}[6], [x9] */
    /* add x25, x16, x8 */
    /* add x9, x25, #4 */
    /* add x26, x17, x8 */
    /* add x10, x26, #4 */
    /* mov v8.16b, v0.16b */
    /* mov v9.16b, v1.16b */
    /* mov v10.16b, v2.16b */
    /* mov v11.16b, v3.16b */
    /* ld4 {v22.b, v23.b, v24.b, v25.b}[7], [x9] */
    /* ldr x9, [sp, #0x28] */
    /* add x27, x9, x8 */
    /* ld4 {v8.b, v9.b, v10.b, v11.b}[0], [x10] */
    /* add x9, x27, #4 */
    /* ld4 {v8.b, v9.b, v10.b, v11.b}[1], [x9] */
    /* add x28, x6, x8 */
    /* add x9, x28, #4 */
    /* add x30, x5, x8 */
    /* ld4 {v8.b, v9.b, v10.b, v11.b}[2], [x9] */
    /* add x9, x30, #4 */
    /* ld4 {v8.b, v9.b, v10.b, v11.b}[3], [x9] */
    /* add x10, x4, x8 */
    /* add x11, x10, #4 */
    /* add x9, x3, x8 */
    /* ld4 {v8.b, v9.b, v10.b, v11.b}[4], [x11] */
    /* add x11, x9, #4 */
    /* ld4 {v8.b, v9.b, v10.b, v11.b}[5], [x11] */
    /* add x11, x2, x8 */
    /* add x13, x11, #4 */
    /* add x12, x1, x8 */
    /* ld4 {v8.b, v9.b, v10.b, v11.b}[6], [x13] */
    /* add x13, x12, #4 */
    /* ld4 {v8.b, v9.b, v10.b, v11.b}[7], [x13] */
    /* mov v22.d[1], v8.d[0] */
    /* mov v23.d[1], v9.d[0] */
    /* mov v24.d[1], v10.d[0] */
    /* mov v25.d[1], v11.d[0] */
    /* uabd v30.16b, v28.16b, v29.16b */
    /* uabd v26.16b, v29.16b, v6.16b */
    /* uabd v27.16b, v6.16b, v7.16b */
    /* uabd v28.16b, v25.16b, v24.16b */
    /* uabd v29.16b, v24.16b, v23.16b */
    /* uabd v31.16b, v23.16b, v22.16b */
    /* umax v26.16b, v30.16b, v26.16b */
    /* umax v28.16b, v27.16b, v28.16b */
    /* umax v29.16b, v29.16b, v31.16b */
    /* umax v26.16b, v26.16b, v28.16b */
    /* uabd v28.16b, v7.16b, v22.16b */
    /* umax v26.16b, v26.16b, v29.16b */
    /* uabd v29.16b, v6.16b, v23.16b */
    /* uqadd v28.16b, v28.16b, v28.16b */
    /* ushr v29.16b, v29.16b, #1 */
    /* uqadd v28.16b, v28.16b, v29.16b */
    /* cmhs v28.16b, v17.16b, v28.16b */
    /* cmhs v26.16b, v16.16b, v26.16b */
    /* umax v27.16b, v27.16b, v31.16b */
    /* cmhi v27.16b, v27.16b, v18.16b */
    /* eor v30.16b, v6.16b, v19.16b */
    /* eor v4.16b, v7.16b, v19.16b */
    /* eor v5.16b, v22.16b, v19.16b */
    /* and v6.16b, v28.16b, v26.16b */
    /* eor v7.16b, v23.16b, v19.16b */
    /* sqsub v26.16b, v5.16b, v4.16b */
    /* sqsub v28.16b, v30.16b, v7.16b */
    /* sqadd v28.16b, v28.16b, v26.16b */
    /* sqadd v28.16b, v26.16b, v28.16b */
    /* and v27.16b, v27.16b, v6.16b */
    /* sqadd v26.16b, v26.16b, v28.16b */
    /* and v26.16b, v26.16b, v27.16b */
    /* sqadd v28.16b, v26.16b, v20.16b */
    /* sqadd v26.16b, v26.16b, v21.16b */
    /* sshr v28.16b, v28.16b, #3 */
    /* sshr v26.16b, v26.16b, #3 */
    /* sqadd v4.16b, v4.16b, v28.16b */
    /* sqsub v5.16b, v5.16b, v26.16b */
    /* sqsub v26.16b, v5.16b, v4.16b */
    /* sqadd v28.16b, v26.16b, v26.16b */
    /* sqadd v26.16b, v26.16b, v28.16b */
    /* eor v6.16b, v27.16b, v6.16b */
    /* and v6.16b, v26.16b, v6.16b */
    /* sqadd v26.16b, v6.16b, v21.16b */
    /* sqadd v6.16b, v6.16b, v20.16b */
    /* sshr v31.16b, v26.16b, #3 */
    /* sshr v6.16b, v6.16b, #3 */
    /* srshr v8.16b, v31.16b, #1 */
    /* sqadd v4.16b, v4.16b, v6.16b */
    /* eor v27.16b, v4.16b, v19.16b */
    /* sqsub v4.16b, v5.16b, v31.16b */
    /* eor v28.16b, v4.16b, v19.16b */
    /* sqadd v4.16b, v30.16b, v8.16b */
    /* eor v26.16b, v4.16b, v19.16b */
    /* sqsub v4.16b, v7.16b, v8.16b */
    /* eor v29.16b, v4.16b, v19.16b */
    /* add x13, x7, #2 */
    /* st4 {v26.b, v27.b, v28.b, v29.b}[0], [x13] */
    /* add x13, x19, #2 */
    /* st4 {v26.b, v27.b, v28.b, v29.b}[1], [x13] */
    /* add x13, x20, #2 */
    /* st4 {v26.b, v27.b, v28.b, v29.b}[2], [x13] */
    /* add x13, x21, #2 */
    /* st4 {v26.b, v27.b, v28.b, v29.b}[3], [x13] */
    /* add x13, x22, #2 */
    /* st4 {v26.b, v27.b, v28.b, v29.b}[4], [x13] */
    /* add x13, x23, #2 */
    /* st4 {v26.b, v27.b, v28.b, v29.b}[5], [x13] */
    /* add x13, x24, #2 */
    /* st4 {v26.b, v27.b, v28.b, v29.b}[6], [x13] */
    /* add x13, x25, #2 */
    /* st4 {v26.b, v27.b, v28.b, v29.b}[7], [x13] */
    /* ext v4.16b, v26.16b, v26.16b, #8 */
    /* ext v5.16b, v27.16b, v27.16b, #8 */
    /* ext v6.16b, v28.16b, v28.16b, #8 */
    /* ext v7.16b, v29.16b, v29.16b, #8 */
    /* add x13, x26, #2 */
    /* st4 {v4.b, v5.b, v6.b, v7.b}[0], [x13] */
    /* add x13, x27, #2 */
    /* st4 {v4.b, v5.b, v6.b, v7.b}[1], [x13] */
    /* add x13, x28, #2 */
    /* st4 {v4.b, v5.b, v6.b, v7.b}[2], [x13] */
    /* add x13, x30, #2 */
    /* st4 {v4.b, v5.b, v6.b, v7.b}[3], [x13] */
    /* add x10, x10, #2 */
    /* st4 {v4.b, v5.b, v6.b, v7.b}[4], [x10] */
    /* add x9, x9, #2 */
    /* st4 {v4.b, v5.b, v6.b, v7.b}[5], [x9] */
    /* add x9, x11, #2 */
    /* st4 {v4.b, v5.b, v6.b, v7.b}[6], [x9] */
    /* add x9, x12, #2 */
    /* st4 {v4.b, v5.b, v6.b, v7.b}[7], [x9] */
    /* add x8, x8, #4 */
    /* mov v6.16b, v24.16b */
    /* mov v7.16b, v25.16b */
    /* cmp w8, #0xc */
    /* b.ne #0x4267c1c */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* ldp d11, d10, [sp, #0x30] */
    /* add sp, sp, #0xb0 */
    return;
}
