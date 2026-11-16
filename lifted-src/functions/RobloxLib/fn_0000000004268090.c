/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4268090 start_va=0x4268090 image_relative=0x4268090 bytes=444 */
void function_4268090__at_4268090(void) {
    /* add x9, x0, w2, sxtw #2 */
    /* add x8, x1, w2, sxtw #2 */
    /* ldr d0, [x0] */
    /* ldr d1, [x1] */
    /* mov v0.d[1], v1.d[0] */
    /* sbfiz x12, x2, #1, #0x20 */
    /* add x13, x12, w2, sxtw */
    /* sub x10, x9, x13 */
    /* ldr d1, [x10] */
    /* sub x10, x8, x13 */
    /* ldr d2, [x10] */
    /* mov v1.d[1], v2.d[0] */
    /* sub x10, x9, w2, sxtw #1 */
    /* ldr d2, [x10] */
    /* sub x10, x8, w2, sxtw #1 */
    /* ldr d3, [x10] */
    /* mov v2.d[1], v3.d[0] */
    /* sub x11, x9, w2, sxtw */
    /* ldr d3, [x11] */
    /* sub x10, x8, w2, sxtw */
    /* ldr d4, [x10] */
    /* mov v3.d[1], v4.d[0] */
    /* ldr d4, [x9] */
    /* ldr d5, [x8] */
    /* mov v4.d[1], v5.d[0] */
    /* ldr d5, [x9, w2, sxtw] */
    /* ldr d6, [x8, w2, sxtw] */
    /* mov v5.d[1], v6.d[0] */
    /* ldr d6, [x9, x12] */
    /* ldr d7, [x8, x12] */
    /* mov v6.d[1], v7.d[0] */
    /* ldr d7, [x9, x13] */
    /* ldr d16, [x8, x13] */
    /* mov v7.d[1], v16.d[0] */
    /* dup v16.16b, w4 */
    /* uabd v0.16b, v0.16b, v1.16b */
    /* uabd v1.16b, v1.16b, v2.16b */
    /* uabd v17.16b, v2.16b, v3.16b */
    /* uabd v7.16b, v7.16b, v6.16b */
    /* uabd v6.16b, v6.16b, v5.16b */
    /* uabd v18.16b, v5.16b, v4.16b */
    /* umax v0.16b, v0.16b, v1.16b */
    /* umax v1.16b, v17.16b, v7.16b */
    /* umax v6.16b, v6.16b, v18.16b */
    /* umax v0.16b, v0.16b, v1.16b */
    /* umax v0.16b, v0.16b, v6.16b */
    /* cmhs v0.16b, v16.16b, v0.16b */
    /* dup v1.16b, w3 */
    /* uabd v6.16b, v3.16b, v4.16b */
    /* uabd v7.16b, v2.16b, v5.16b */
    /* uqadd v6.16b, v6.16b, v6.16b */
    /* ushr v7.16b, v7.16b, #1 */
    /* uqadd v6.16b, v6.16b, v7.16b */
    /* cmhs v1.16b, v1.16b, v6.16b */
    /* and v0.16b, v1.16b, v0.16b */
    /* dup v1.16b, w5 */
    /* umax v6.16b, v17.16b, v18.16b */
    /* cmhi v1.16b, v6.16b, v1.16b */
    /* movi v6.16b, #0x80 */
    /* eor v2.16b, v2.16b, v6.16b */
    /* eor v3.16b, v3.16b, v6.16b */
    /* eor v4.16b, v4.16b, v6.16b */
    /* eor v5.16b, v5.16b, v6.16b */
    /* and v1.16b, v1.16b, v0.16b */
    /* sqsub v7.16b, v4.16b, v3.16b */
    /* sqsub v16.16b, v2.16b, v5.16b */
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
    /* sqadd v3.16b, v3.16b, v17.16b */
    /* sqsub v4.16b, v4.16b, v7.16b */
    /* sqsub v7.16b, v4.16b, v3.16b */
    /* sqadd v17.16b, v7.16b, v7.16b */
    /* sqadd v7.16b, v7.16b, v17.16b */
    /* eor v0.16b, v1.16b, v0.16b */
    /* and v0.16b, v7.16b, v0.16b */
    /* sqadd v1.16b, v0.16b, v18.16b */
    /* sqadd v0.16b, v0.16b, v16.16b */
    /* sshr v1.16b, v1.16b, #3 */
    /* sshr v0.16b, v0.16b, #3 */
    /* srshr v7.16b, v1.16b, #1 */
    /* sqadd v0.16b, v3.16b, v0.16b */
    /* eor v0.16b, v0.16b, v6.16b */
    /* sqsub v1.16b, v4.16b, v1.16b */
    /* eor v1.16b, v1.16b, v6.16b */
    /* sqadd v2.16b, v2.16b, v7.16b */
    /* eor v2.16b, v2.16b, v6.16b */
    /* sqsub v3.16b, v5.16b, v7.16b */
    /* sub x12, x11, w2, sxtw */
    /* str d2, [x12] */
    /* str d0, [x11] */
    /* eor v3.16b, v3.16b, v6.16b */
    /* ext v2.16b, v2.16b, v2.16b, #8 */
    /* sub x11, x10, w2, sxtw */
    /* str d2, [x11] */
    /* ext v0.16b, v0.16b, v0.16b, #8 */
    /* str d0, [x10] */
    /* str d1, [x9] */
    /* str d3, [x9, w2, sxtw] */
    /* ext v0.16b, v1.16b, v1.16b, #8 */
    /* str d0, [x8] */
    /* ext v0.16b, v3.16b, v3.16b, #8 */
    /* str d0, [x8, w2, sxtw] */
    return;
}
