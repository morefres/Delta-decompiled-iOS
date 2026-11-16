/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4267578 start_va=0x4267578 image_relative=0x4267578 bytes=364 */
void function_4267578__at_4267578(void) {
    /* mov x13, #0 */
    /* add x11, x0, w1, sxtw #1 */
    /* sxtw x8, w1 */
    /* sbfiz x9, x1, #1, #0x20 */
    /* ldr q6, [x0] */
    /* sub x10, x13, w1, sxtw */
    /* sub x12, x11, w1, sxtw */
    /* ldr q7, [x12] */
    /* ldr q16, [x11] */
    /* ldr q17, [x11, w1, sxtw] */
    /* sbfiz x11, x1, #2, #0x20 */
    /* dup v0.16b, w3 */
    /* dup v1.16b, w2 */
    /* dup v2.16b, w4 */
    /* add x12, x0, w1, sxtw #2 */
    /* sub x13, x13, w1, sxtw #1 */
    /* add x14, x8, w1, sxtw #1 */
    /* mov w15, #-3 */
    /* movi v3.16b, #0x80 */
    /* movi v4.16b, #3 */
    /* movi v5.16b, #4 */
    /* sub x16, x9, w1, sxtw */
    /* ldr q18, [x12, x16] */
    /* uabd v19.16b, v7.16b, v16.16b */
    /* uabd v20.16b, v16.16b, v17.16b */
    /* uabd v21.16b, v16.16b, v18.16b */
    /* eor v22.16b, v16.16b, v3.16b */
    /* ldr q16, [x12, x9] */
    /* ldr q23, [x12] */
    /* uabd v24.16b, v17.16b, v23.16b */
    /* eor v17.16b, v17.16b, v3.16b */
    /* ldr q25, [x12, x14] */
    /* uabd v6.16b, v6.16b, v7.16b */
    /* uabd v7.16b, v25.16b, v16.16b */
    /* umax v6.16b, v6.16b, v19.16b */
    /* uabd v19.16b, v16.16b, v18.16b */
    /* umax v7.16b, v20.16b, v7.16b */
    /* umax v6.16b, v6.16b, v7.16b */
    /* uabd v7.16b, v18.16b, v23.16b */
    /* umax v19.16b, v19.16b, v7.16b */
    /* umax v6.16b, v6.16b, v19.16b */
    /* cmhs v6.16b, v0.16b, v6.16b */
    /* uqadd v19.16b, v24.16b, v24.16b */
    /* ushr v21.16b, v21.16b, #1 */
    /* uqadd v19.16b, v19.16b, v21.16b */
    /* cmhs v19.16b, v1.16b, v19.16b */
    /* and v6.16b, v19.16b, v6.16b */
    /* umax v7.16b, v20.16b, v7.16b */
    /* cmhi v7.16b, v7.16b, v2.16b */
    /* eor v19.16b, v23.16b, v3.16b */
    /* eor v18.16b, v18.16b, v3.16b */
    /* and v7.16b, v7.16b, v6.16b */
    /* sqsub v20.16b, v19.16b, v17.16b */
    /* sqsub v21.16b, v22.16b, v18.16b */
    /* sqadd v21.16b, v21.16b, v20.16b */
    /* sqadd v21.16b, v20.16b, v21.16b */
    /* sqadd v20.16b, v20.16b, v21.16b */
    /* and v20.16b, v20.16b, v7.16b */
    /* sqadd v21.16b, v20.16b, v4.16b */
    /* sqadd v20.16b, v20.16b, v5.16b */
    /* sshr v21.16b, v21.16b, #3 */
    /* sshr v20.16b, v20.16b, #3 */
    /* sqadd v17.16b, v17.16b, v21.16b */
    /* sqsub v19.16b, v19.16b, v20.16b */
    /* sqsub v20.16b, v19.16b, v17.16b */
    /* sqadd v21.16b, v20.16b, v20.16b */
    /* sqadd v20.16b, v20.16b, v21.16b */
    /* eor v6.16b, v7.16b, v6.16b */
    /* and v6.16b, v20.16b, v6.16b */
    /* sqadd v7.16b, v6.16b, v5.16b */
    /* sqadd v6.16b, v6.16b, v4.16b */
    /* sshr v7.16b, v7.16b, #3 */
    /* sshr v6.16b, v6.16b, #3 */
    /* srshr v20.16b, v7.16b, #1 */
    /* sqadd v6.16b, v17.16b, v6.16b */
    /* eor v17.16b, v6.16b, v3.16b */
    /* sqsub v6.16b, v19.16b, v7.16b */
    /* eor v6.16b, v6.16b, v3.16b */
    /* sqadd v7.16b, v22.16b, v20.16b */
    /* eor v19.16b, v7.16b, v3.16b */
    /* sqsub v7.16b, v18.16b, v20.16b */
    /* eor v7.16b, v7.16b, v3.16b */
    /* str q19, [x12, x13] */
    /* str q17, [x12, x10] */
    /* str q6, [x12] */
    /* str q7, [x12, x8] */
    /* add x12, x12, x11 */
    /* mov v17.16b, v25.16b */
    /* adds w15, w15, #1 */
    /* b.lo #0x42675d0 */
    return;
}
