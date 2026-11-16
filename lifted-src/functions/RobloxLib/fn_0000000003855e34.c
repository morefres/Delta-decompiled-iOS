/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3855e34 start_va=0x3855e34 image_relative=0x3855e34 bytes=152 */
void function_3855e34__at_3855e34(void) {
    /* ldrh w8, [x3] */
    /* lsl w8, w8, #3 */
    /* strh w8, [x3] */
    /* ldrh w8, [x3, #2] */
    /* lsl w8, w8, #3 */
    /* strh w8, [x3, #2] */
    /* mov w0, #0 */
    return;
    /* mov x9, x3 */
    /* mov x6, x2 */
    /* ldr x8, [x0, #0x790] */
    /* ldr x10, [x8] */
    /* ldrsw x11, [x0, #0x798] */
    /* ldr w5, [x0, #0x79c] */
    /* ldr w8, [x0, #0x1e70] */
    /* ldr x12, [x0, #0x1e98] */
    /* ldrsw x13, [x0, #0x1900] */
    /* add x12, x12, x13 */
    /* ubfx w2, w9, #0x10, #3 */
    /* and w3, w9, #7 */
    /* sbfx w13, w9, #3, #0xd */
    /* mul w13, w8, w13 */
    /* add w9, w13, w9, asr #19 */
    /* add x9, x12, w9, sxtw */
    /* orr w12, w2, w3 */
    /* cbz w12, #0x3855eb0 */
    /* ldr x7, [x1, #0x10] */
    /* add x4, x10, x11 */
    /* mov x0, x9 */
    /* mov x1, x8 */
    /* branch br x7 */
    /* ldr x7, [x1, #8] */
    /* add x0, x10, x11 */
    /* mov x1, x5 */
    /* mov x2, x9 */
    /* mov x3, x8 */
    /* mov x4, x6 */
    /* branch br x7 */
}
