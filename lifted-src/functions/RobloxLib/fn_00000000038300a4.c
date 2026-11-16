/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38300a4 start_va=0x38300a4 image_relative=0x38300a4 bytes=432 */
void function_38300a4__at_38300a4(void) {
    /* stp x28, x27, [sp, #-0x50]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* add x8, x1, x1, lsl #1 */
    /* cmp w3, #2 */
    /* b.lt #0x3830208 */
    /* mov w9, #0 */
    /* sub w10, w3, #1 */
    /* lsl x12, x1, #1 */
    /* add x11, x0, #3 */
    /* ldurb w13, [x11, #-3] */
    /* ldurb w14, [x11, #-2] */
    /* ldurb w15, [x11, #-1] */
    /* ldrb w16, [x11] */
    /* add x17, x11, x1 */
    /* ldurb w0, [x17, #-3] */
    /* ldurb w4, [x17, #-2] */
    /* ldurb w5, [x17, #-1] */
    /* ldrb w6, [x17] */
    /* add x7, x11, x12 */
    /* ldurb w19, [x7, #-3] */
    /* ldurb w20, [x7, #-2] */
    /* ldurb w21, [x7, #-1] */
    /* ldrb w22, [x7] */
    /* add x23, x11, x8 */
    /* ldurb w24, [x23, #-3] */
    /* ldurb w25, [x23, #-2] */
    /* ldurb w26, [x23, #-1] */
    /* ldrb w27, [x23] */
    /* add w13, w13, w14 */
    /* add w14, w15, w16 */
    /* add w13, w13, w14 */
    /* add w14, w0, w4 */
    /* add w13, w13, w14 */
    /* add w14, w5, w6 */
    /* add w14, w14, w19 */
    /* add w13, w13, w14 */
    /* add w14, w20, w21 */
    /* add w14, w14, w22 */
    /* add w14, w14, w24 */
    /* add w13, w13, w14 */
    /* add w14, w25, w26 */
    /* add w14, w14, w27 */
    /* add w13, w13, w14 */
    /* add w13, w13, #8 */
    /* lsr w13, w13, #4 */
    /* strb w13, [x2] */
    /* ldrb w13, [x11, #1] */
    /* ldrb w14, [x11, #2] */
    /* ldrb w15, [x11, #3] */
    /* ldrb w16, [x11, #4] */
    /* ldrb w0, [x17, #1] */
    /* ldrb w4, [x17, #2] */
    /* ldrb w5, [x17, #3] */
    /* ldrb w17, [x17, #4] */
    /* ldrb w6, [x7, #1] */
    /* ldrb w19, [x7, #2] */
    /* ldrb w20, [x7, #3] */
    /* ldrb w7, [x7, #4] */
    /* ldrb w21, [x23, #1] */
    /* ldrb w22, [x23, #2] */
    /* ldrb w24, [x23, #3] */
    /* ldrb w23, [x23, #4] */
    /* add w13, w13, w14 */
    /* add w14, w15, w16 */
    /* add w13, w13, w14 */
    /* add w14, w0, w4 */
    /* add w13, w13, w14 */
    /* add w14, w5, w17 */
    /* add w14, w14, w6 */
    /* add w13, w13, w14 */
    /* add w14, w19, w20 */
    /* add w14, w14, w7 */
    /* add w14, w14, w21 */
    /* add w13, w13, w14 */
    /* add w14, w22, w24 */
    /* add w14, w14, w23 */
    /* add w13, w13, w14 */
    /* add w13, w13, #8 */
    /* lsr w13, w13, #4 */
    /* strb w13, [x2, #1] */
    /* add x2, x2, #2 */
    /* add w9, w9, #2 */
    /* add x11, x11, #8 */
    /* cmp w9, w10 */
    /* b.lt #0x38300d4 */
    /* sub x0, x11, #3 */
    /* tbz w3, #0, #0x383023c */
    /* add x9, x0, x1 */
    /* add x10, x0, x1, lsl #1 */
    /* add x8, x0, x8 */
    /* ldr s0, [x0] */
    /* ld1 {v0.s}[1], [x9] */
    /* ld1 {v0.s}[2], [x10] */
    /* ld1 {v0.s}[3], [x8] */
    /* uaddlv h0, v0.16b */
    /* umov w8, v0.h[0] */
    /* add w8, w8, #8 */
    /* lsr w8, w8, #4 */
    /* strb w8, [x2] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x50 */
    return;
}
