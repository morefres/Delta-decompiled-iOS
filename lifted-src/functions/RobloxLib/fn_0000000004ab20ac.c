/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4ab20ac start_va=0x4ab20ac image_relative=0x4ab20ac bytes=964 */
void function_4ab20ac__at_4ab20ac(void) {
    /* cmp x3, #3 */
    /* b.lo #0x4ab2468 */
    /* cmp x1, #9 */
    /* b.lo #0x4ab2468 */
    /* add x10, x2, x3 */
    /* add x8, x0, x1 */
    /* sub x8, x8, #8 */
    /* ldurb w12, [x10, #-1] */
    /* ldrh w9, [x4], #4 */
    /* sub w11, w9, #1 */
    /* mov w13, #1 */
    /* lsl w11, w13, w11 */
    /* sxtw x11, w11 */
    /* cmp w9, #0 */
    /* csinc x11, x11, xzr, ne */
    /* add x11, x4, x11, lsl #2 */
    /* add x12, x11, x12, lsl #3 */
    /* ldp w13, w12, [x12] */
    /* sxtw x13, w13 */
    /* add w14, w12, #8, lsl #12 */
    /* lsr w15, w14, #0x10 */
    /* and w14, w14, #0xffff0000 */
    /* sub w12, w14, w12 */
    /* lsr x12, x12, x15 */
    /* add x12, x4, x12, lsl #1 */
    /* ldrh w15, [x12, x13, lsl #1] */
    /* adrp x12, #0x5205000 */
    /* add x12, x12, #0xab8 */
    /* tbnz w3, #0, #0x4ab2160 */
    /* mov x14, #0 */
    /* mov w17, #0 */
    /* ldrb w13, [x10, #-2]! */
    /* add x13, x11, x13, lsl #3 */
    /* ldp w16, w13, [x13] */
    /* sxtw x16, w16 */
    /* add w1, w13, #8, lsl #12 */
    /* and w6, w1, #0xffff0000 */
    /* sub w13, w6, w13 */
    /* lsr w1, w1, #0x10 */
    /* lsr x13, x13, x1 */
    /* add x13, x4, x13, lsl #1 */
    /* ldrh w1, [x13, x16, lsl #1] */
    /* mov x13, x0 */
    /* mov x16, x15 */
    /* branch b #0x4ab21dc */
    /* ldrb w13, [x10, #-3]! */
    /* ldrb w14, [x10, #1] */
    /* add x14, x11, x14, lsl #3 */
    /* ldp w16, w14, [x14] */
    /* sxtw x16, w16 */
    /* add w17, w14, #8, lsl #12 */
    /* lsr w1, w17, #0x10 */
    /* and w17, w17, #0xffff0000 */
    /* sub w14, w17, w14 */
    /* lsr x14, x14, x1 */
    /* add x14, x4, x14, lsl #1 */
    /* ldrh w16, [x14, x16, lsl #1] */
    /* add x13, x11, x13, lsl #3 */
    /* ldp w1, w13, [x13] */
    /* sxtw x1, w1 */
    /* add x13, x13, x15 */
    /* lsr x17, x13, #0x10 */
    /* ldr w14, [x12, x17, lsl #2] */
    /* and x14, x14, x15 */
    /* lsr x15, x15, x17 */
    /* add x15, x4, x15, lsl #1 */
    /* ldrh w1, [x15, x1, lsl #1] */
    /* lsr x15, x13, #0x13 */
    /* str x14, [x0] */
    /* add x13, x0, x13, lsr #19 */
    /* cbnz w5, #0x4ab21d0 */
    /* cmp x13, x8 */
    /* csel x13, x8, x13, hi */
    /* and w17, w17, #7 */
    /* lsl x15, x15, #3 */
    /* lsr x14, x14, x15 */
    /* mov w16, w16 */
    /* mov w15, w1 */
    /* tbnz w3, #1, #0x4ab2280 */
    /* ldrb w1, [x10, #-2]! */
    /* ldrb w3, [x10, #1] */
    /* add x3, x11, x3, lsl #3 */
    /* ldp w6, w3, [x3] */
    /* sxtw x6, w6 */
    /* add x3, x3, x16 */
    /* lsr x3, x3, #0x10 */
    /* ldr w7, [x12, x3, lsl #2] */
    /* and x7, x7, x16 */
    /* lsl x7, x7, x17 */
    /* add w17, w17, w3 */
    /* lsr x16, x16, x3 */
    /* add x16, x4, x16, lsl #1 */
    /* ldrh w16, [x16, x6, lsl #1] */
    /* add x1, x11, x1, lsl #3 */
    /* ldp w3, w1, [x1] */
    /* sxtw x3, w3 */
    /* add x1, x1, x15 */
    /* lsr x1, x1, #0x10 */
    /* ldr w6, [x12, x1, lsl #2] */
    /* and x6, x6, x15 */
    /* lsl x6, x6, x17 */
    /* orr x6, x7, x6 */
    /* orr x14, x6, x14 */
    /* add w17, w17, w1 */
    /* lsr x15, x15, x1 */
    /* add x15, x4, x15, lsl #1 */
    /* ldrh w15, [x15, x3, lsl #1] */
    /* lsr w1, w17, #3 */
    /* str x14, [x13] */
    /* add x13, x13, x1 */
    /* cbnz w5, #0x4ab2270 */
    /* cmp x13, x8 */
    /* csel x13, x8, x13, hi */
    /* and w17, w17, #7 */
    /* lsl x1, x1, #3 */
    /* lsr x14, x14, x1 */
    /* branch b #0x4ab2280 */
    /* stp x28, x27, [sp, #-0x50]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* cmp x10, x2 */
    /* b.ls #0x4ab23b0 */
    /* ldrb w21, [x10, #-4]! */
    /* ldrb w1, [x10, #3] */
    /* add x1, x11, x1, lsl #3 */
    /* ldp w6, w1, [x1] */
    /* sxtw x6, w6 */
    /* add x1, x16, x1 */
    /* lsr x7, x1, #0x10 */
    /* add w3, w17, w7 */
    /* lsr x1, x16, x7 */
    /* add x1, x4, x1, lsl #1 */
    /* ldrh w1, [x1, x6, lsl #1] */
    /* ldrb w6, [x10, #2] */
    /* add x6, x11, x6, lsl #3 */
    /* ldp w22, w6, [x6] */
    /* sxtw x22, w22 */
    /* add x6, x15, x6 */
    /* lsr x20, x6, #0x10 */
    /* add w19, w3, w20 */
    /* lsr x6, x15, x20 */
    /* add x6, x4, x6, lsl #1 */
    /* ldrh w6, [x6, x22, lsl #1] */
    /* ldrb w22, [x10, #1] */
    /* add x22, x11, x22, lsl #3 */
    /* ldp w22, w23, [x22] */
    /* sxtw x22, w22 */
    /* add x23, x23, x1 */
    /* lsr x23, x23, #0x10 */
    /* add w24, w19, w23 */
    /* add x21, x11, x21, lsl #3 */
    /* ldp w21, w25, [x21] */
    /* sxtw x21, w21 */
    /* add x25, x25, x6 */
    /* lsr x25, x25, #0x10 */
    /* add w26, w24, w25 */
    /* lsr w27, w26, #3 */
    /* add x28, x13, w27, uxtw */
    /* cmp x28, x8 */
    /* ccmp w5, #0, #0, hi */
    /* ldr w7, [x12, x7, lsl #2] */
    /* and x16, x16, x7 */
    /* ldr w7, [x12, x20, lsl #2] */
    /* lsl x17, x16, x17 */
    /* and x15, x15, x7 */
    /* lsl x15, x15, x3 */
    /* ldr w16, [x12, x23, lsl #2] */
    /* and x3, x16, x1 */
    /* lsr x16, x1, x23 */
    /* add x16, x4, x16, lsl #1 */
    /* ldrh w16, [x16, x22, lsl #1] */
    /* ldr w1, [x12, x25, lsl #2] */
    /* lsl x3, x3, x19 */
    /* and x1, x1, x6 */
    /* lsl x1, x1, x24 */
    /* orr x14, x17, x14 */
    /* orr x14, x14, x15 */
    /* orr x14, x14, x3 */
    /* orr x14, x14, x1 */
    /* lsr x15, x6, x25 */
    /* add x15, x4, x15, lsl #1 */
    /* ldrh w15, [x15, x21, lsl #1] */
    /* csel x1, x8, x28, eq */
    /* str x14, [x13] */
    /* and w17, w26, #7 */
    /* ubfiz x13, x27, #3, #0x20 */
    /* lsr x14, x14, x13 */
    /* mov x13, x1 */
    /* cmp x10, x2 */
    /* b.hi #0x4ab229c */
    /* branch b #0x4ab23b4 */
    /* mov x1, x13 */
    /* ldr w10, [x12, w9, uxtw #2] */
    /* and x11, x16, x10 */
    /* lsl x11, x11, x17 */
    /* orr x11, x11, x14 */
    /* add w12, w17, w9 */
    /* lsr w13, w12, #3 */
    /* str x11, [x1] */
    /* add x14, x1, x13 */
    /* cmp x14, x8 */
    /* csel x14, x8, x14, hi */
    /* and w12, w12, #7 */
    /* ubfiz x13, x13, #3, #0x20 */
    /* lsr x11, x11, x13 */
    /* and x10, x15, x10 */
    /* lsl x10, x10, x12 */
    /* orr x10, x10, x11 */
    /* add w9, w12, w9 */
    /* lsr w11, w9, #3 */
    /* str x10, [x14] */
    /* add x12, x14, x11 */
    /* cmp x12, x8 */
    /* csel x12, x8, x12, hi */
    /* and w9, w9, #7 */
    /* ubfiz x11, x11, #3, #0x20 */
    /* lsr x10, x10, x11 */
    /* mov w11, #1 */
    /* lsl x11, x11, x9 */
    /* orr x10, x10, x11 */
    /* add w9, w9, #1 */
    /* lsr w11, w9, #3 */
    /* str x10, [x12] */
    /* add x10, x12, x11 */
    /* cmp x10, x8 */
    /* csel x10, x8, x10, hi */
    /* cmp x10, x8 */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x50 */
    /* b.hs #0x4ab2468 */
    /* sub x8, x10, x0 */
    /* tst w9, #7 */
    /* cinc x0, x8, ne */
    return;
    /* mov x0, #0 */
    return;
}
