/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_427d518 start_va=0x427d518 image_relative=0x427d518 bytes=1224 */
void function_427d518__at_427d518(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* asr w9, w6, #1 */
    /* adrp x8, #0x64d3000 */
    /* add x8, x8, #0xe80 */
    /* cmp w9, #1 */
    /* b.lt #0x427d7ec */
    /* str w6, [sp, #0xc] */
    /* mov x10, #0 */
    /* add w16, w4, #4 */
    /* add x11, x2, w16, sxtw */
    /* add x12, x2, w4, sxtw */
    /* add x13, x1, w16, sxtw */
    /* add x14, x1, w4, sxtw */
    /* adrp x15, #0x64d3000 */
    /* add x15, x15, #0xc80 */
    /* add x16, x0, w16, sxtw */
    /* add x17, x0, w4, sxtw */
    /* mov w7, #0x200 */
    /* add x20, x3, w4, sxtw */
    /* add x21, x3, x10 */
    /* ldrb w26, [x21] */
    /* add x22, x20, x10 */
    /* ldrb w24, [x22] */
    /* ldrb w25, [x21, #4] */
    /* ldrb w23, [x22, #4] */
    /* add w21, w24, w26 */
    /* add w22, w25, w23 */
    /* add w21, w21, w22 */
    /* cmp w21, #0x3fc */
    /* add x22, x0, x10 */
    /* ccmp w21, #0, #4, ne */
    /* b.ne #0x427d68c */
    /* ldrb w23, [x22] */
    /* ldrh w23, [x15, x23, lsl #1] */
    /* ldrb w22, [x22, #4] */
    /* ldrh w22, [x15, x22, lsl #1] */
    /* ldrb w24, [x17, x10] */
    /* ldrh w24, [x15, x24, lsl #1] */
    /* add w22, w22, w23 */
    /* ldrb w23, [x16, x10] */
    /* ldrh w23, [x15, x23, lsl #1] */
    /* add w23, w24, w23 */
    /* add w22, w22, w23 */
    /* lsr w23, w22, #9 */
    /* and w22, w22, #0x1ff */
    /* ldr w24, [x8, w23, uxtw #2] */
    /* add w23, w23, #1 */
    /* ldr w23, [x8, w23, uxtw #2] */
    /* sub w25, w7, w22 */
    /* mul w24, w25, w24 */
    /* madd w22, w22, w23, w24 */
    /* add x23, x1, x10 */
    /* ldrb w24, [x23] */
    /* ldrh w24, [x15, x24, lsl #1] */
    /* ldrb w23, [x23, #4] */
    /* ldrh w23, [x15, x23, lsl #1] */
    /* add w22, w22, #0x40 */
    /* add w23, w23, w24 */
    /* ldrb w24, [x14, x10] */
    /* ldrh w24, [x15, x24, lsl #1] */
    /* ldrb w25, [x13, x10] */
    /* ldrh w25, [x15, x25, lsl #1] */
    /* add w24, w24, w25 */
    /* add w23, w23, w24 */
    /* lsr w24, w23, #9 */
    /* ldr w25, [x8, w24, uxtw #2] */
    /* add w24, w24, #1 */
    /* ldr w24, [x8, w24, uxtw #2] */
    /* and w23, w23, #0x1ff */
    /* sub w26, w7, w23 */
    /* mul w25, w26, w25 */
    /* madd w23, w23, w24, w25 */
    /* add x24, x2, x10 */
    /* ldrb w25, [x24] */
    /* ldrh w25, [x15, x25, lsl #1] */
    /* ldrb w24, [x24, #4] */
    /* ldrh w24, [x15, x24, lsl #1] */
    /* add w24, w24, w25 */
    /* ldrb w25, [x12, x10] */
    /* ldrh w25, [x15, x25, lsl #1] */
    /* ldrb w26, [x11, x10] */
    /* add w28, w23, #0x40 */
    /* ldrh w23, [x15, x26, lsl #1] */
    /* add w23, w25, w23 */
    /* add w23, w24, w23 */
    /* lsr w24, w23, #9 */
    /* branch b #0x427d78c */
    /* ldrb w27, [x22] */
    /* ldrh w27, [x15, x27, lsl #1] */
    /* mul w27, w27, w26 */
    /* ldrb w22, [x22, #4] */
    /* ldrh w22, [x15, x22, lsl #1] */
    /* madd w22, w22, w25, w27 */
    /* ldrb w27, [x17, x10] */
    /* ldrh w27, [x15, x27, lsl #1] */
    /* madd w22, w27, w24, w22 */
    /* ldrb w27, [x16, x10] */
    /* ldrh w28, [x15, x27, lsl #1] */
    /* adrp x6, #0x502c000 */
    /* add x6, x6, #0x8a8 */
    /* ldr w27, [x6, w21, uxtw #2] */
    /* madd w22, w28, w23, w22 */
    /* mul w22, w22, w27 */
    /* lsr w28, w22, #0x1a */
    /* ubfx w22, w22, #0x11, #9 */
    /* ldr w30, [x8, w28, uxtw #2] */
    /* add w28, w28, #1 */
    /* ldr w28, [x8, w28, uxtw #2] */
    /* sub w19, w7, w22 */
    /* mul w19, w19, w30 */
    /* madd w19, w22, w28, w19 */
    /* add w22, w19, #0x40 */
    /* add x19, x1, x10 */
    /* ldrb w28, [x19] */
    /* ldrh w28, [x15, x28, lsl #1] */
    /* mul w28, w28, w26 */
    /* ldrb w19, [x19, #4] */
    /* ldrh w19, [x15, x19, lsl #1] */
    /* madd w19, w19, w25, w28 */
    /* ldrb w28, [x14, x10] */
    /* ldrh w28, [x15, x28, lsl #1] */
    /* ldrb w30, [x13, x10] */
    /* ldrh w30, [x15, x30, lsl #1] */
    /* madd w19, w28, w24, w19 */
    /* madd w19, w30, w23, w19 */
    /* mul w19, w19, w27 */
    /* lsr w28, w19, #0x1a */
    /* ldr w30, [x8, w28, uxtw #2] */
    /* ubfx w19, w19, #0x11, #9 */
    /* add w28, w28, #1 */
    /* ldr w28, [x8, w28, uxtw #2] */
    /* sub w6, w7, w19 */
    /* mul w6, w6, w30 */
    /* madd w6, w19, w28, w6 */
    /* add w28, w6, #0x40 */
    /* add x6, x2, x10 */
    /* ldrb w19, [x6] */
    /* ldrh w19, [x15, x19, lsl #1] */
    /* mul w19, w19, w26 */
    /* ldrb w6, [x6, #4] */
    /* ldrh w6, [x15, x6, lsl #1] */
    /* ldrb w26, [x12, x10] */
    /* madd w6, w6, w25, w19 */
    /* ldrh w19, [x15, x26, lsl #1] */
    /* madd w6, w19, w24, w6 */
    /* ldrb w19, [x11, x10] */
    /* ldrh w19, [x15, x19, lsl #1] */
    /* madd w6, w19, w23, w6 */
    /* mul w6, w6, w27 */
    /* lsr w23, w6, #0x11 */
    /* lsr w24, w6, #0x1a */
    /* add x6, x5, x10 */
    /* and w19, w23, #0x1ff */
    /* ldr w23, [x8, w24, uxtw #2] */
    /* add w24, w24, #1 */
    /* ldr w24, [x8, w24, uxtw #2] */
    /* sub w25, w7, w19 */
    /* mul w23, w25, w23 */
    /* madd w19, w19, w24, w23 */
    /* add w19, w19, #0x40 */
    /* lsr w23, w28, #7 */
    /* lsr w22, w22, #7 */
    /* strh w22, [x6] */
    /* strh w23, [x6, #2] */
    /* lsr w19, w19, #7 */
    /* strh w19, [x6, #4] */
    /* strh w21, [x6, #6] */
    /* add x10, x10, #8 */
    /* subs w9, w9, #1 */
    /* b.ne #0x427d57c */
    /* and x11, x10, #0xfffffff8 */
    /* add x5, x5, x10 */
    /* ldr w6, [sp, #0xc] */
    /* tbnz w6, #0, #0x427d7f4 */
    /* branch b #0x427d9c0 */
    /* mov x11, #0 */
    /* tbz w6, #0, #0x427d9c0 */
    /* add x9, x3, x11 */
    /* ldrb w13, [x9] */
    /* ldrb w12, [x9, w4, sxtw] */
    /* add w10, w12, w13 */
    /* lsl w9, w10, #1 */
    /* cmp w10, #0x1fe */
    /* ccmp w10, #0, #4, ne */
    /* b.ne #0x427d8bc */
    /* add x10, x0, x11 */
    /* ldrb w12, [x10] */
    /* adrp x13, #0x64d3000 */
    /* add x13, x13, #0xc80 */
    /* ldrh w12, [x13, x12, lsl #1] */
    /* ldrb w10, [x10, w4, sxtw] */
    /* ldrh w10, [x13, x10, lsl #1] */
    /* add w10, w10, w12 */
    /* lsr w12, w10, #8 */
    /* ubfiz w10, w10, #1, #8 */
    /* ldr w14, [x8, w12, uxtw #2] */
    /* add w12, w12, #1 */
    /* ldr w12, [x8, w12, uxtw #2] */
    /* mov w15, #0x200 */
    /* sub w16, w15, w10 */
    /* mul w14, w16, w14 */
    /* madd w10, w10, w12, w14 */
    /* add x12, x1, x11 */
    /* ldrb w14, [x12] */
    /* ldrh w14, [x13, x14, lsl #1] */
    /* ldrb w12, [x12, w4, sxtw] */
    /* ldrh w12, [x13, x12, lsl #1] */
    /* add w10, w10, #0x40 */
    /* add w12, w12, w14 */
    /* lsr w14, w12, #8 */
    /* ubfiz w12, w12, #1, #8 */
    /* ldr w16, [x8, w14, uxtw #2] */
    /* add w14, w14, #1 */
    /* ldr w14, [x8, w14, uxtw #2] */
    /* sub w15, w15, w12 */
    /* mul w15, w15, w16 */
    /* madd w12, w12, w14, w15 */
    /* add x11, x2, x11 */
    /* ldrb w14, [x11] */
    /* ldrh w15, [x13, x14, lsl #1] */
    /* ldrb w11, [x11, w4, sxtw] */
    /* add w14, w12, #0x40 */
    /* ldrh w11, [x13, x11, lsl #1] */
    /* add w11, w11, w15 */
    /* lsr w12, w11, #8 */
    /* ubfiz w11, w11, #1, #8 */
    /* branch b #0x427d984 */
    /* add x10, x0, x11 */
    /* ldrb w14, [x10] */
    /* adrp x15, #0x64d3000 */
    /* add x15, x15, #0xc80 */
    /* ldrh w14, [x15, x14, lsl #1] */
    /* ldrb w10, [x10, w4, sxtw] */
    /* ldrh w10, [x15, x10, lsl #1] */
    /* mul w14, w14, w13 */
    /* madd w10, w10, w12, w14 */
    /* adrp x14, #0x502c000 */
    /* add x14, x14, #0x8a8 */
    /* ldr w16, [x14, w9, uxtw #2] */
    /* mul w10, w10, w16 */
    /* ubfx w14, w10, #0x19, #6 */
    /* ubfx w10, w10, #0x10, #9 */
    /* ldr w17, [x8, w14, uxtw #2] */
    /* add w14, w14, #1 */
    /* ldr w14, [x8, w14, uxtw #2] */
    /* mov w0, #0x200 */
    /* sub w3, w0, w10 */
    /* mul w17, w3, w17 */
    /* madd w10, w10, w14, w17 */
    /* add w10, w10, #0x40 */
    /* add x14, x1, x11 */
    /* ldrb w17, [x14] */
    /* ldrh w17, [x15, x17, lsl #1] */
    /* mul w17, w17, w13 */
    /* ldrb w14, [x14, w4, sxtw] */
    /* ldrh w14, [x15, x14, lsl #1] */
    /* madd w14, w14, w12, w17 */
    /* mul w14, w14, w16 */
    /* ubfx w17, w14, #0x19, #6 */
    /* ldr w1, [x8, w17, uxtw #2] */
    /* add w17, w17, #1 */
    /* ldr w17, [x8, w17, uxtw #2] */
    /* ubfx w14, w14, #0x10, #9 */
    /* sub w0, w0, w14 */
    /* mul w0, w0, w1 */
    /* madd w14, w14, w17, w0 */
    /* add w14, w14, #0x40 */
    /* add x11, x2, x11 */
    /* ldrb w17, [x11] */
    /* ldrh w17, [x15, x17, lsl #1] */
    /* mul w13, w17, w13 */
    /* ldrb w11, [x11, w4, sxtw] */
    /* ldrh w11, [x15, x11, lsl #1] */
    /* madd w11, w11, w12, w13 */
    /* mul w11, w11, w16 */
    /* ubfx w12, w11, #0x19, #6 */
    /* ubfx w11, w11, #0x10, #9 */
    /* ldr w13, [x8, w12, uxtw #2] */
    /* add w12, w12, #1 */
    /* ldr w8, [x8, w12, uxtw #2] */
    /* mov w12, #0x200 */
    /* sub w12, w12, w11 */
    /* mul w12, w12, w13 */
    /* madd w8, w11, w8, w12 */
    /* add w8, w8, #0x40 */
    /* lsr w11, w14, #7 */
    /* lsr w10, w10, #7 */
    /* strh w10, [x5] */
    /* strh w11, [x5, #2] */
    /* lsr w8, w8, #7 */
    /* strh w8, [x5, #4] */
    /* strh w9, [x5, #6] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
