/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_382b0a0 start_va=0x382b0a0 image_relative=0x382b0a0 bytes=368 */
void function_382b0a0__at_382b0a0(void) {
    /* stp x20, x19, [sp, #-0x10]! */
    /* cmp w4, #2 */
    /* b.lt #0x382b194 */
    /* mov w9, #0 */
    /* sxtw x8, w1 */
    /* sub w11, w4, #1 */
    /* add x10, x0, #3 */
    /* mov w12, #0x38 */
    /* mov w13, #0xffdb */
    /* mov w14, #0xffed */
    /* mov w15, #0x8080 */
    /* mov w16, #0xffd1 */
    /* mov w17, #0xfff7 */
    /* ldrb w0, [x10] */
    /* ldrb w1, [x10, #4] */
    /* add x5, x10, x8 */
    /* ldrb w6, [x5] */
    /* ldrb w7, [x5, #4] */
    /* add w0, w0, w1 */
    /* add w0, w0, w6 */
    /* add w0, w0, w7 */
    /* add w0, w0, #1 */
    /* lsr w0, w0, #1 */
    /* ldurb w1, [x10, #-1] */
    /* ldrb w6, [x10, #3] */
    /* ldurb w7, [x5, #-1] */
    /* ldrb w19, [x5, #3] */
    /* add w1, w1, w6 */
    /* add w1, w1, w7 */
    /* add w1, w1, w19 */
    /* add w1, w1, #1 */
    /* lsr w1, w1, #1 */
    /* ldurb w6, [x10, #-2] */
    /* ldrb w7, [x10, #2] */
    /* ldurb w19, [x5, #-2] */
    /* ldrb w5, [x5, #2] */
    /* add w6, w6, w7 */
    /* add w6, w6, w19 */
    /* add w5, w6, w5 */
    /* add w5, w5, #1 */
    /* lsr w5, w5, #1 */
    /* mul w6, w1, w13 */
    /* madd w6, w0, w12, w6 */
    /* madd w6, w5, w14, w6 */
    /* add w6, w6, w15 */
    /* lsr w6, w6, #8 */
    /* strb w6, [x2], #1 */
    /* mul w1, w1, w16 */
    /* madd w0, w0, w17, w1 */
    /* madd w0, w5, w12, w0 */
    /* add w0, w0, w15 */
    /* lsr w0, w0, #8 */
    /* strb w0, [x3], #1 */
    /* add w9, w9, #2 */
    /* add x10, x10, #8 */
    /* cmp w9, w11 */
    /* b.lt #0x382b0d4 */
    /* sub x0, x10, #3 */
    /* add x8, x0, x8 */
    /* tbnz w4, #0, #0x382b19c */
    /* branch b #0x382b208 */
    /* add x8, x0, w1, sxtw */
    /* tbz w4, #0, #0x382b208 */
    /* ldrb w9, [x0, #3] */
    /* ldrb w10, [x8, #3] */
    /* add w9, w10, w9 */
    /* ldrb w10, [x0, #2] */
    /* ldrb w11, [x8, #2] */
    /* add w10, w11, w10 */
    /* ldrb w11, [x0, #1] */
    /* ldrb w8, [x8, #1] */
    /* add w8, w8, w11 */
    /* mov w11, #0x38 */
    /* mov w12, #0xffdb */
    /* mul w12, w10, w12 */
    /* mov w13, #0xffed */
    /* madd w12, w9, w11, w12 */
    /* madd w12, w8, w13, w12 */
    /* mov w13, #0x8080 */
    /* add w12, w12, w13 */
    /* lsr w12, w12, #8 */
    /* strb w12, [x2] */
    /* mov w12, #0xffd1 */
    /* mul w10, w10, w12 */
    /* mov w12, #0xfff7 */
    /* madd w9, w9, w12, w10 */
    /* madd w8, w8, w11, w9 */
    /* add w8, w8, w13 */
    /* lsr w8, w8, #8 */
    /* strb w8, [x3] */
    /* ldp x20, x19, [sp], #0x10 */
    return;
}
