/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40865ec start_va=0x40865ec image_relative=0x40865ec bytes=244 */
void function_40865ec__at_40865ec(void) {
    /* ldp w10, w9, [sp] */
    /* mul w11, w7, w0 */
    /* add w12, w11, w10 */
    /* ldr x13, [x6] */
    /* ldrsw x12, [x13, w12, sxtw #2] */
    /* add w14, w11, w9 */
    /* ldrsw x14, [x13, w14, sxtw #2] */
    /* ldr w15, [sp, #8] */
    /* add w11, w11, w15 */
    /* ldrsw x11, [x13, w11, sxtw #2] */
    /* mul w16, w7, w1 */
    /* add w17, w16, w10 */
    /* ldrsw x17, [x13, w17, sxtw #2] */
    /* add w6, w16, w9 */
    /* ldrsw x6, [x13, w6, sxtw #2] */
    /* add w16, w16, w15 */
    /* ldrsw x16, [x13, w16, sxtw #2] */
    /* mul w7, w7, w2 */
    /* add w10, w7, w10 */
    /* ldrsw x10, [x13, w10, sxtw #2] */
    /* add w9, w7, w9 */
    /* ldrsw x9, [x13, w9, sxtw #2] */
    /* add w15, w7, w15 */
    /* ldrsw x13, [x13, w15, sxtw #2] */
    /* sub x15, x17, x12 */
    /* sub x17, x6, x14 */
    /* sub x16, x16, x11 */
    /* sub x10, x10, x12 */
    /* sub x9, x9, x14 */
    /* sub x13, x13, x11 */
    /* mul x6, x13, x17 */
    /* msub x6, x9, x16, x6 */
    /* mul x16, x10, x16 */
    /* msub x13, x13, x15, x16 */
    /* mul x9, x9, x15 */
    /* msub x9, x10, x17, x9 */
    /* smulh x10, x6, x12 */
    /* mul x12, x6, x12 */
    /* smulh x15, x13, x14 */
    /* mul x14, x13, x14 */
    /* adds x12, x14, x12 */
    /* adc x10, x15, x10 */
    /* smulh x14, x9, x11 */
    /* stp x6, x13, [x8] */
    /* str x9, [x8, #0x10] */
    /* mul x9, x9, x11 */
    /* adds x9, x9, x12 */
    /* adc x10, x14, x10 */
    /* negs x9, x9 */
    /* ngc x10, x10 */
    /* stp x9, x10, [x8, #0x20] */
    /* stp w0, w1, [x8, #0x30] */
    /* stp w2, w3, [x8, #0x38] */
    /* stp w4, w5, [x8, #0x40] */
    /* mvni v0.2s, #1 */
    /* str d0, [x8, #0x48] */
    /* mov w9, #-1 */
    /* str w9, [x8, #0x50] */
    /* mov x9, #-0x8000000000000000 */
    /* stp xzr, x9, [x8, #0x60] */
    return;
}
