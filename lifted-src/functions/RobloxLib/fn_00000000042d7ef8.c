/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42d7ef8 start_va=0x42d7ef8 image_relative=0x42d7ef8 bytes=288 */
void function_42d7ef8__at_42d7ef8(void) {
    /* ldp x9, x8, [x0] */
    /* ldrsw x9, [x9] */
    /* add w10, w1, w1, lsl #1 */
    /* ldr x8, [x8, #0x20] */
    /* add x8, x8, w10, sxtw #2 */
    /* ldp x10, x11, [x0, #0x10] */
    /* ldrsw x10, [x10] */
    /* ldpsw x12, x13, [x8] */
    /* sub x10, x12, x10 */
    /* mul x9, x10, x9 */
    /* ldp x10, x12, [x0, #0x20] */
    /* ldrsw x10, [x10] */
    /* sub x10, x13, x10 */
    /* ldrsw x11, [x11] */
    /* madd x9, x10, x11, x9 */
    /* ldrsw x10, [x12] */
    /* ldrsw x8, [x8, #8] */
    /* ldr x11, [x0, #0x30] */
    /* ldrsw x11, [x11] */
    /* sub x8, x8, x11 */
    /* madd x0, x8, x10, x9 */
    return;
    /* add w9, w1, w1, lsl #1 */
    /* ldr x10, [x0, #0x20] */
    /* add x9, x10, w9, sxtw #2 */
    /* ldpsw x11, x12, [x9] */
    /* ldrsw x9, [x9, #8] */
    /* add w13, w2, w2, lsl #1 */
    /* add x13, x10, w13, sxtw #2 */
    /* ldpsw x14, x15, [x13] */
    /* ldrsw x13, [x13, #8] */
    /* add w16, w3, w3, lsl #1 */
    /* add x10, x10, w16, sxtw #2 */
    /* ldpsw x16, x17, [x10] */
    /* ldrsw x10, [x10, #8] */
    /* sub x14, x14, x11 */
    /* sub x15, x15, x12 */
    /* sub x13, x13, x9 */
    /* sub x16, x16, x11 */
    /* sub x17, x17, x12 */
    /* sub x10, x10, x9 */
    /* mul x0, x10, x15 */
    /* msub x0, x17, x13, x0 */
    /* mul x13, x16, x13 */
    /* msub x10, x10, x14, x13 */
    /* mul x13, x17, x14 */
    /* msub x13, x16, x15, x13 */
    /* smulh x14, x0, x11 */
    /* mul x11, x0, x11 */
    /* smulh x15, x10, x12 */
    /* mul x12, x10, x12 */
    /* adds x11, x12, x11 */
    /* adc x12, x15, x14 */
    /* smulh x14, x13, x9 */
    /* stp x0, x10, [x8] */
    /* str x13, [x8, #0x10] */
    /* mul x9, x13, x9 */
    /* adds x9, x9, x11 */
    /* adc x10, x14, x12 */
    /* negs x9, x9 */
    /* ngc x10, x10 */
    /* stp x9, x10, [x8, #0x20] */
    /* stp w1, w2, [x8, #0x30] */
    /* stp w3, w4, [x8, #0x38] */
    /* stp w5, w6, [x8, #0x40] */
    /* mvni v0.2s, #1 */
    /* str d0, [x8, #0x48] */
    /* mov w9, #-1 */
    /* str w9, [x8, #0x50] */
    /* mov x9, #-0x8000000000000000 */
    /* stp xzr, x9, [x8, #0x60] */
    return;
}
