/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4266554 start_va=0x4266554 image_relative=0x4266554 bytes=1352 */
void function_4266554__at_4266554(void) {
    /* stp x28, x27, [sp, #-0x50]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* lsl w8, w4, #1 */
    /* ands w7, w8, #0xfffffffc */
    /* b.eq #0x42666fc */
    /* mov w8, #0x4a85 */
    /* mov w9, #0x6625 */
    /* mov w10, #-0x379a */
    /* mov w11, #0x379a */
    /* mov w12, #0xf0 */
    /* mov w13, #0x1913 */
    /* mov w14, #0x3408 */
    /* mov w15, #0x2204 */
    /* mov w16, #-0x2204 */
    /* mov w17, #0xf */
    /* mov w5, #0x811a */
    /* mov w6, #-0x4515 */
    /* mov w19, #0x4515 */
    /* mov w20, #-0x10 */
    /* add x7, x3, w7, sxtw */
    /* ldrb w21, [x0] */
    /* ldrb w22, [x1] */
    /* ldrb w23, [x2] */
    /* mul w21, w21, w8 */
    /* lsr w24, w21, #8 */
    /* mul w25, w23, w9 */
    /* lsr w25, w25, #8 */
    /* add w25, w25, w21, lsr #8 */
    /* add w26, w25, w10 */
    /* lsr w27, w26, #6 */
    /* cmp w25, w11 */
    /* csel w25, wzr, w12, lo */
    /* cmp w26, #4, lsl #12 */
    /* csel w25, w27, w25, lo */
    /* mul w26, w22, w13 */
    /* lsr w26, w26, #8 */
    /* mul w23, w23, w14 */
    /* add w23, w26, w23, lsr #8 */
    /* sub w23, w24, w23 */
    /* add w24, w23, w15 */
    /* lsr w26, w24, #0xa */
    /* cmp w23, w16 */
    /* csel w23, wzr, w17, lt */
    /* cmp w24, #4, lsl #12 */
    /* csel w23, w26, w23, lo */
    /* mul w22, w22, w5 */
    /* lsr w22, w22, #8 */
    /* add w21, w22, w21, lsr #8 */
    /* add w22, w21, w6 */
    /* lsr w24, w22, #6 */
    /* cmp w21, w19 */
    /* csel w21, wzr, w20, lo */
    /* and w25, w25, #0xf0 */
    /* orr w23, w25, w23 */
    /* strb w23, [x3] */
    /* cmp w22, #4, lsl #12 */
    /* csel w21, w24, w21, lo */
    /* orr w21, w21, #0xf */
    /* strb w21, [x3, #1] */
    /* ldrb w21, [x1], #1 */
    /* ldrb w22, [x0, #1] */
    /* ldrb w23, [x2], #1 */
    /* mul w22, w22, w8 */
    /* lsr w24, w22, #8 */
    /* mul w25, w23, w9 */
    /* lsr w25, w25, #8 */
    /* add w25, w25, w22, lsr #8 */
    /* add w26, w25, w10 */
    /* lsr w27, w26, #6 */
    /* cmp w25, w11 */
    /* csel w25, wzr, w12, lo */
    /* cmp w26, #4, lsl #12 */
    /* csel w25, w27, w25, lo */
    /* mul w26, w21, w13 */
    /* lsr w26, w26, #8 */
    /* mul w23, w23, w14 */
    /* add w23, w26, w23, lsr #8 */
    /* sub w23, w24, w23 */
    /* add w24, w23, w15 */
    /* lsr w26, w24, #0xa */
    /* cmp w23, w16 */
    /* csel w23, wzr, w17, lt */
    /* cmp w24, #4, lsl #12 */
    /* csel w23, w26, w23, lo */
    /* mul w21, w21, w5 */
    /* lsr w21, w21, #8 */
    /* add w21, w21, w22, lsr #8 */
    /* add w22, w21, w6 */
    /* lsr w24, w22, #6 */
    /* cmp w21, w19 */
    /* csel w21, wzr, w20, lo */
    /* and w25, w25, #0xf0 */
    /* orr w23, w25, w23 */
    /* strb w23, [x3, #2] */
    /* cmp w22, #4, lsl #12 */
    /* csel w21, w24, w21, lo */
    /* orr w21, w21, #0xf */
    /* strb w21, [x3, #3] */
    /* add x0, x0, #2 */
    /* add x3, x3, #4 */
    /* cmp x3, x7 */
    /* b.ne #0x42665b0 */
    /* mov x3, x7 */
    /* tbz w4, #0, #0x42667d4 */
    /* ldrb w8, [x0] */
    /* ldrb w9, [x1] */
    /* ldrb w10, [x2] */
    /* mov w11, #0x4a85 */
    /* mul w8, w8, w11 */
    /* lsr w11, w8, #8 */
    /* mov w12, #0x6625 */
    /* mul w12, w10, w12 */
    /* lsr w12, w12, #8 */
    /* add w12, w12, w8, lsr #8 */
    /* mov w13, #-0x379a */
    /* add w13, w12, w13 */
    /* lsr w14, w13, #6 */
    /* mov w15, #0x379a */
    /* cmp w12, w15 */
    /* mov w12, #0xf0 */
    /* csel w12, wzr, w12, lo */
    /* cmp w13, #4, lsl #12 */
    /* csel w12, w14, w12, lo */
    /* mov w13, #0x1913 */
    /* mul w13, w9, w13 */
    /* lsr w13, w13, #8 */
    /* mov w14, #0x3408 */
    /* mul w10, w10, w14 */
    /* add w10, w13, w10, lsr #8 */
    /* sub w10, w11, w10 */
    /* mov w11, #0x2204 */
    /* add w11, w10, w11 */
    /* lsr w13, w11, #0xa */
    /* mov w14, #-0x2204 */
    /* cmp w10, w14 */
    /* mov w10, #0xf */
    /* csel w10, wzr, w10, lt */
    /* cmp w11, #4, lsl #12 */
    /* csel w10, w13, w10, lo */
    /* mov w11, #0x811a */
    /* mul w9, w9, w11 */
    /* lsr w9, w9, #8 */
    /* add w8, w9, w8, lsr #8 */
    /* mov w9, #-0x4515 */
    /* add w9, w8, w9 */
    /* lsr w11, w9, #6 */
    /* mov w13, #0x4515 */
    /* cmp w8, w13 */
    /* mov w8, #-0x10 */
    /* csel w8, wzr, w8, lo */
    /* and w12, w12, #0xf0 */
    /* orr w10, w12, w10 */
    /* strb w10, [x3] */
    /* cmp w9, #4, lsl #12 */
    /* csel w8, w11, w8, lo */
    /* orr w8, w8, #0xf */
    /* strb w8, [x3, #1] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x50 */
    return;
    /* stp x28, x27, [sp, #-0x50]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* lsl w8, w4, #1 */
    /* ands w7, w8, #0xfffffffc */
    /* b.eq #0x42669a4 */
    /* mov w8, #0x4a85 */
    /* mov w9, #0x6625 */
    /* mov w10, #-0x379a */
    /* mov w11, #0x379a */
    /* mov w12, #0xf8 */
    /* mov w13, #0x1913 */
    /* mov w14, #0x3408 */
    /* mov w15, #0x2204 */
    /* mov w16, #-0x2204 */
    /* mov w17, #0xff */
    /* mov w5, #0x811a */
    /* mov w6, #-0x4515 */
    /* mov w19, #0x4515 */
    /* mov w20, #0x1f */
    /* add x7, x3, w7, sxtw */
    /* ldrb w21, [x0] */
    /* ldrb w22, [x1] */
    /* ldrb w23, [x2] */
    /* mul w21, w21, w8 */
    /* lsr w24, w21, #8 */
    /* mul w25, w23, w9 */
    /* lsr w25, w25, #8 */
    /* add w25, w25, w21, lsr #8 */
    /* add w26, w25, w10 */
    /* lsr w27, w26, #6 */
    /* cmp w25, w11 */
    /* csel w25, wzr, w12, lo */
    /* cmp w26, #4, lsl #12 */
    /* csel w25, w27, w25, lo */
    /* mul w26, w22, w13 */
    /* lsr w26, w26, #8 */
    /* mul w23, w23, w14 */
    /* add w23, w26, w23, lsr #8 */
    /* sub w23, w24, w23 */
    /* add w24, w23, w15 */
    /* lsr w26, w24, #6 */
    /* cmp w23, w16 */
    /* csel w23, wzr, w17, lt */
    /* cmp w24, #4, lsl #12 */
    /* csel w23, w26, w23, lo */
    /* mul w22, w22, w5 */
    /* lsr w22, w22, #8 */
    /* add w21, w22, w21, lsr #8 */
    /* add w22, w21, w6 */
    /* lsr w24, w22, #9 */
    /* cmp w21, w19 */
    /* csel w21, wzr, w20, lo */
    /* cmp w22, #4, lsl #12 */
    /* csel w21, w24, w21, lo */
    /* and w22, w25, #0xf8 */
    /* orr w22, w22, w23, lsr #5 */
    /* lsl w23, w23, #3 */
    /* and w23, w23, #0xe0 */
    /* orr w21, w23, w21 */
    /* strb w22, [x3] */
    /* strb w21, [x3, #1] */
    /* ldrb w21, [x1], #1 */
    /* ldrb w22, [x2], #1 */
    /* ldrb w23, [x0, #1] */
    /* mul w23, w23, w8 */
    /* lsr w24, w23, #8 */
    /* mul w25, w22, w9 */
    /* lsr w25, w25, #8 */
    /* add w25, w25, w23, lsr #8 */
    /* add w26, w25, w10 */
    /* lsr w27, w26, #6 */
    /* cmp w25, w11 */
    /* csel w25, wzr, w12, lo */
    /* cmp w26, #4, lsl #12 */
    /* csel w25, w27, w25, lo */
    /* mul w26, w21, w13 */
    /* lsr w26, w26, #8 */
    /* mul w22, w22, w14 */
    /* add w22, w26, w22, lsr #8 */
    /* sub w22, w24, w22 */
    /* add w24, w22, w15 */
    /* lsr w26, w24, #6 */
    /* cmp w22, w16 */
    /* csel w22, wzr, w17, lt */
    /* cmp w24, #4, lsl #12 */
    /* csel w22, w26, w22, lo */
    /* mul w21, w21, w5 */
    /* lsr w21, w21, #8 */
    /* add w21, w21, w23, lsr #8 */
    /* add w23, w21, w6 */
    /* lsr w24, w23, #9 */
    /* cmp w21, w19 */
    /* csel w21, wzr, w20, lo */
    /* cmp w23, #4, lsl #12 */
    /* csel w21, w24, w21, lo */
    /* and w23, w25, #0xf8 */
    /* orr w23, w23, w22, lsr #5 */
    /* lsl w22, w22, #3 */
    /* and w22, w22, #0xe0 */
    /* orr w21, w22, w21 */
    /* strb w23, [x3, #2] */
    /* strb w21, [x3, #3] */
    /* add x0, x0, #2 */
    /* add x3, x3, #4 */
    /* cmp x3, x7 */
    /* b.ne #0x4266848 */
    /* mov x3, x7 */
    /* tbz w4, #0, #0x4266a84 */
    /* ldrb w8, [x0] */
    /* ldrb w9, [x1] */
    /* ldrb w10, [x2] */
    /* mov w11, #0x4a85 */
    /* mul w8, w8, w11 */
    /* lsr w11, w8, #8 */
    /* mov w12, #0x6625 */
    /* mul w12, w10, w12 */
    /* lsr w12, w12, #8 */
    /* add w12, w12, w8, lsr #8 */
    /* mov w13, #-0x379a */
    /* add w13, w12, w13 */
    /* lsr w14, w13, #6 */
    /* mov w15, #0x379a */
    /* cmp w12, w15 */
    /* mov w12, #0xf8 */
    /* csel w12, wzr, w12, lo */
    /* cmp w13, #4, lsl #12 */
    /* csel w12, w14, w12, lo */
    /* mov w13, #0x1913 */
    /* mul w13, w9, w13 */
    /* lsr w13, w13, #8 */
    /* mov w14, #0x3408 */
    /* mul w10, w10, w14 */
    /* add w10, w13, w10, lsr #8 */
    /* sub w10, w11, w10 */
    /* mov w11, #0x2204 */
    /* add w11, w10, w11 */
    /* lsr w13, w11, #6 */
    /* mov w14, #-0x2204 */
    /* cmp w10, w14 */
    /* mov w10, #0xff */
    /* csel w10, wzr, w10, lt */
    /* cmp w11, #4, lsl #12 */
    /* csel w10, w13, w10, lo */
    /* mov w11, #0x811a */
    /* mul w9, w9, w11 */
    /* lsr w9, w9, #8 */
    /* add w8, w9, w8, lsr #8 */
    /* mov w9, #-0x4515 */
    /* add w9, w8, w9 */
    /* lsr w11, w9, #9 */
    /* mov w13, #0x4515 */
    /* cmp w8, w13 */
    /* mov w8, #0x1f */
    /* csel w8, wzr, w8, lo */
    /* cmp w9, #4, lsl #12 */
    /* csel w8, w11, w8, lo */
    /* and w9, w12, #0xf8 */
    /* orr w9, w9, w10, lsr #5 */
    /* lsl w10, w10, #3 */
    /* and w10, w10, #0xe0 */
    /* orr w8, w10, w8 */
    /* strb w9, [x3] */
    /* strb w8, [x3, #1] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x50 */
    return;
}
