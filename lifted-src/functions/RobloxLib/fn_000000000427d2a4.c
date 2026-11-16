/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_427d2a4 start_va=0x427d2a4 image_relative=0x427d2a4 bytes=628 */
void function_427d2a4__at_427d2a4(void) {
    /* stp x26, x25, [sp, #-0x40]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* asr w10, w6, #1 */
    /* adrp x9, #0x64d3000 */
    /* add x9, x9, #0xc80 */
    /* adrp x8, #0x64d3000 */
    /* add x8, x8, #0xe80 */
    /* cmp w10, #1 */
    /* b.lt #0x427d50c */
    /* mov x11, #0 */
    /* sxtw x12, w4 */
    /* add x19, x12, w3, sxtw */
    /* lsl w12, w3, #1 */
    /* add x13, x2, x19 */
    /* add x14, x2, w4, sxtw */
    /* add x15, x2, w3, uxtw */
    /* add x16, x1, x19 */
    /* add x17, x1, w4, sxtw */
    /* add x7, x1, w3, uxtw */
    /* add x19, x0, x19 */
    /* add x20, x0, w4, sxtw */
    /* mov w21, #0x200 */
    /* add x3, x0, w3, uxtw */
    /* ldrb w22, [x0, x11] */
    /* ldrh w22, [x9, x22, lsl #1] */
    /* ldrb w23, [x3, x11] */
    /* ldrh w23, [x9, x23, lsl #1] */
    /* ldrb w24, [x20, x11] */
    /* ldrh w24, [x9, x24, lsl #1] */
    /* ldrb w25, [x19, x11] */
    /* ldrh w25, [x9, x25, lsl #1] */
    /* add w22, w23, w22 */
    /* add w23, w24, w25 */
    /* add w22, w22, w23 */
    /* lsr w23, w22, #9 */
    /* ldr w24, [x8, w23, uxtw #2] */
    /* and w22, w22, #0x1ff */
    /* add w23, w23, #1 */
    /* ldr w23, [x8, w23, uxtw #2] */
    /* sub w25, w21, w22 */
    /* mul w24, w25, w24 */
    /* madd w22, w22, w23, w24 */
    /* add w22, w22, #0x40 */
    /* lsr w22, w22, #7 */
    /* strh w22, [x5] */
    /* ldrb w22, [x1, x11] */
    /* ldrh w22, [x9, x22, lsl #1] */
    /* ldrb w23, [x7, x11] */
    /* ldrh w23, [x9, x23, lsl #1] */
    /* ldrb w24, [x17, x11] */
    /* ldrh w24, [x9, x24, lsl #1] */
    /* ldrb w25, [x16, x11] */
    /* add w22, w23, w22 */
    /* ldrh w23, [x9, x25, lsl #1] */
    /* add w23, w24, w23 */
    /* add w22, w22, w23 */
    /* lsr w23, w22, #9 */
    /* and w22, w22, #0x1ff */
    /* ldr w24, [x8, w23, uxtw #2] */
    /* add w23, w23, #1 */
    /* ldr w23, [x8, w23, uxtw #2] */
    /* sub w25, w21, w22 */
    /* mul w24, w25, w24 */
    /* madd w22, w22, w23, w24 */
    /* add w22, w22, #0x40 */
    /* lsr w22, w22, #7 */
    /* strh w22, [x5, #2] */
    /* ldrb w22, [x2, x11] */
    /* ldrh w22, [x9, x22, lsl #1] */
    /* ldrb w23, [x15, x11] */
    /* ldrh w23, [x9, x23, lsl #1] */
    /* add w22, w23, w22 */
    /* ldrb w23, [x14, x11] */
    /* ldrh w23, [x9, x23, lsl #1] */
    /* ldrb w24, [x13, x11] */
    /* ldrh w24, [x9, x24, lsl #1] */
    /* add w23, w23, w24 */
    /* add w22, w22, w23 */
    /* lsr w23, w22, #9 */
    /* and w22, w22, #0x1ff */
    /* ldr w24, [x8, w23, uxtw #2] */
    /* add w23, w23, #1 */
    /* ldr w23, [x8, w23, uxtw #2] */
    /* sub w25, w21, w22 */
    /* mul w24, w25, w24 */
    /* madd w22, w22, w23, w24 */
    /* add w22, w22, #0x40 */
    /* lsr w22, w22, #7 */
    /* strh w22, [x5, #4] */
    /* add x11, x11, x12 */
    /* add x5, x5, #8 */
    /* subs w10, w10, #1 */
    /* b.ne #0x427d308 */
    /* and x10, x11, #0xfffffffe */
    /* tbz w6, #0, #0x427d4f8 */
    /* add x11, x0, x10 */
    /* ldrb w12, [x11] */
    /* ldrh w12, [x9, x12, lsl #1] */
    /* ldrb w11, [x11, w4, sxtw] */
    /* ldrh w11, [x9, x11, lsl #1] */
    /* add w11, w11, w12 */
    /* lsr w12, w11, #8 */
    /* ubfiz w11, w11, #1, #8 */
    /* ldr w13, [x8, w12, uxtw #2] */
    /* add w12, w12, #1 */
    /* ldr w12, [x8, w12, uxtw #2] */
    /* mov w14, #0x200 */
    /* sub w15, w14, w11 */
    /* mul w13, w15, w13 */
    /* madd w11, w11, w12, w13 */
    /* add w11, w11, #0x40 */
    /* lsr w11, w11, #7 */
    /* strh w11, [x5] */
    /* add x11, x1, x10 */
    /* ldrb w12, [x11] */
    /* ldrh w12, [x9, x12, lsl #1] */
    /* ldrb w11, [x11, w4, sxtw] */
    /* ldrh w11, [x9, x11, lsl #1] */
    /* add w11, w11, w12 */
    /* lsr w12, w11, #8 */
    /* ubfiz w11, w11, #1, #8 */
    /* ldr w13, [x8, w12, uxtw #2] */
    /* add w12, w12, #1 */
    /* ldr w12, [x8, w12, uxtw #2] */
    /* sub w15, w14, w11 */
    /* mul w13, w15, w13 */
    /* madd w11, w11, w12, w13 */
    /* add w11, w11, #0x40 */
    /* lsr w11, w11, #7 */
    /* strh w11, [x5, #2] */
    /* add x10, x2, x10 */
    /* ldrb w11, [x10] */
    /* ldrh w11, [x9, x11, lsl #1] */
    /* ldrb w10, [x10, w4, sxtw] */
    /* ldrh w9, [x9, x10, lsl #1] */
    /* add w9, w9, w11 */
    /* lsr w10, w9, #8 */
    /* ubfiz w9, w9, #1, #8 */
    /* ldr w11, [x8, w10, uxtw #2] */
    /* add w10, w10, #1 */
    /* ldr w8, [x8, w10, uxtw #2] */
    /* sub w10, w14, w9 */
    /* mul w10, w10, w11 */
    /* madd w8, w9, w8, w10 */
    /* add w8, w8, #0x40 */
    /* lsr w8, w8, #7 */
    /* strh w8, [x5, #4] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x40 */
    return;
    /* mov x10, #0 */
    /* tbnz w6, #0, #0x427d428 */
    /* branch b #0x427d4f8 */
}
