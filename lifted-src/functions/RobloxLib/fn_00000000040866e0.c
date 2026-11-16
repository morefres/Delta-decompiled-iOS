/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40866e0 start_va=0x40866e0 image_relative=0x40866e0 bytes=720 */
void function_40866e0__at_40866e0(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* stp w6, w7, [sp, #8] */
    /* str w5, [sp, #4] */
    /* mov x6, x4 */
    /* mov x5, x3 */
    /* mov x4, x2 */
    /* mov x3, x1 */
    /* mov x2, x0 */
    /* ldp w14, w13, [sp, #0x88] */
    /* ldr w16, [sp, #0x78] */
    /* mul w12, w16, w0 */
    /* mul w20, w16, w1 */
    /* ldr x9, [sp, #0x70] */
    /* ldp w17, w22, [sp, #0x80] */
    /* ldr x15, [x9] */
    /* add w9, w12, w22 */
    /* ldrsw x11, [x15, w9, sxtw #2] */
    /* add w9, w12, w14 */
    /* ldrsw x10, [x15, w9, sxtw #2] */
    /* add w9, w12, w13 */
    /* ldrsw x0, [x15, w9, sxtw #2] */
    /* mul w24, w16, w4 */
    /* add w19, w24, w22 */
    /* ldrsw x19, [x15, w19, sxtw #2] */
    /* add w21, w24, w14 */
    /* ldrsw x21, [x15, w21, sxtw #2] */
    /* add w23, w24, w13 */
    /* ldrsw x25, [x15, w23, sxtw #2] */
    /* mul w26, w16, w5 */
    /* add w16, w26, w13 */
    /* ldrsw x16, [x15, w16, sxtw #2] */
    /* sub x23, x21, x10 */
    /* sub x27, x16, x0 */
    /* mul x16, x27, x23 */
    /* add w21, w26, w14 */
    /* ldrsw x21, [x15, w21, sxtw #2] */
    /* sub x25, x25, x0 */
    /* sub x28, x21, x10 */
    /* msub x30, x28, x25, x16 */
    /* sub x19, x19, x11 */
    /* mul x16, x27, x19 */
    /* add w21, w26, w22 */
    /* ldrsw x21, [x15, w21, sxtw #2] */
    /* sub x21, x21, x11 */
    /* msub x16, x21, x25, x16 */
    /* add w12, w12, w17 */
    /* ldrsw x12, [x15, w12, sxtw #2] */
    /* add w9, w20, w17 */
    /* ldr w1, [x15, w9, sxtw #2] */
    /* add w22, w20, w22 */
    /* ldrsw x22, [x15, w22, sxtw #2] */
    /* add w14, w20, w14 */
    /* ldrsw x14, [x15, w14, sxtw #2] */
    /* add w13, w20, w13 */
    /* ldr w13, [x15, w13, sxtw #2] */
    /* mul x20, x28, x19 */
    /* add w24, w24, w17 */
    /* add w26, w26, w17 */
    /* sub x17, x22, x11 */
    /* msub x20, x21, x23, x20 */
    /* sxtw x22, w17 */
    /* smulh x9, x30, x22 */
    /* mul x22, x30, x22 */
    /* ldrsw x24, [x15, w24, sxtw #2] */
    /* ldrsw x15, [x15, w26, sxtw #2] */
    /* sub w13, w13, w0 */
    /* sxtw x26, w13 */
    /* mul x13, x20, x26 */
    /* adds x13, x22, x13 */
    /* smulh x22, x20, x26 */
    /* sub x14, x14, x10 */
    /* adc x9, x9, x22 */
    /* mneg x22, x14, x16 */
    /* adds x13, x13, x22 */
    /* neg x22, x14 */
    /* smulh x7, x16, x22 */
    /* adc x9, x9, x7 */
    /* sub w1, w1, w12 */
    /* sub x7, x24, x12 */
    /* sub x24, x15, x12 */
    /* mul x15, x27, x7 */
    /* msub x25, x24, x25, x15 */
    /* mul x15, x28, x7 */
    /* msub x23, x24, x23, x15 */
    /* sxtw x1, w1 */
    /* smulh x15, x30, x1 */
    /* mul x27, x30, x1 */
    /* mul x28, x23, x26 */
    /* adds x27, x27, x28 */
    /* smulh x28, x23, x26 */
    /* adc x15, x15, x28 */
    /* mneg x28, x14, x25 */
    /* adds x27, x27, x28 */
    /* smulh x22, x25, x22 */
    /* adc x22, x15, x22 */
    /* negs x15, x27 */
    /* mul x7, x21, x7 */
    /* ngc x21, x22 */
    /* msub x7, x24, x19, x7 */
    /* mul x19, x16, x1 */
    /* mul x24, x7, x26 */
    /* adds x19, x19, x24 */
    /* smulh x16, x16, x1 */
    /* smulh x24, x7, x26 */
    /* adc x16, x16, x24 */
    /* mneg x24, x17, x25 */
    /* adds x19, x19, x24 */
    /* neg x24, x17 */
    /* smulh x25, x25, x24 */
    /* adc x16, x16, x25 */
    /* smulh x25, x20, x1 */
    /* mul x1, x20, x1 */
    /* smulh x20, x23, x24 */
    /* mneg x17, x17, x23 */
    /* sxtw x14, w14 */
    /* smulh x23, x7, x14 */
    /* mul x14, x7, x14 */
    /* adds x14, x1, x14 */
    /* adc x1, x25, x23 */
    /* adds x14, x14, x17 */
    /* asr x17, x11, #0x3f */
    /* adc x1, x1, x20 */
    /* umulh x7, x27, x11 */
    /* madd x17, x27, x17, x7 */
    /* asr x7, x12, #0x3f */
    /* madd x17, x22, x11, x17 */
    /* asr x20, x10, #0x3f */
    /* mul x11, x27, x11 */
    /* umulh x22, x13, x12 */
    /* madd x7, x13, x7, x22 */
    /* umulh x22, x19, x10 */
    /* madd x20, x19, x20, x22 */
    /* madd x7, x9, x12, x7 */
    /* mul x12, x13, x12 */
    /* stp x13, x9, [x8] */
    /* asr x13, x0, #0x3f */
    /* umulh x9, x14, x0 */
    /* madd x9, x14, x13, x9 */
    /* stp x15, x21, [x8, #0x10] */
    /* madd x13, x16, x10, x20 */
    /* mul x10, x19, x10 */
    /* stp x19, x16, [x8, #0x20] */
    /* negs x15, x14 */
    /* madd x9, x1, x0, x9 */
    /* ngc x16, x1 */
    /* stp x15, x16, [x8, #0x30] */
    /* mul x14, x14, x0 */
    /* adds x11, x11, x14 */
    /* adc x9, x17, x9 */
    /* subs x11, x11, x12 */
    /* sbc x9, x9, x7 */
    /* subs x10, x11, x10 */
    /* sbc x9, x9, x13 */
    /* stp x10, x9, [x8, #0x40] */
    /* stp w2, w3, [x8, #0x50] */
    /* stp w4, w5, [x8, #0x58] */
    /* ldp w10, w11, [sp, #4] */
    /* stp w6, w10, [x8, #0x60] */
    /* ldr w9, [sp, #0xc] */
    /* stp w11, w9, [x8, #0x68] */
    /* mov w9, #-1 */
    /* str w9, [x8, #0x78] */
    /* mov x9, #-0x8000000000000000 */
    /* stp xzr, x9, [x8, #0x80] */
    /* mvni v0.2s, #1 */
    /* str d0, [x8, #0x70] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
