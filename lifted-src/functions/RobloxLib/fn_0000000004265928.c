/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4265928 start_va=0x4265928 image_relative=0x4265928 bytes=3116 */
void function_4265928__at_4265928(void) {
    /* stp x26, x25, [sp, #-0x40]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* ands w6, w4, #0xfffffffe */
    /* b.eq #0x4265ab4 */
    /* mov w8, #0x4a85 */
    /* mov w9, #0x6625 */
    /* mov w10, #-0x379a */
    /* mov w11, #0x379a */
    /* mov w12, #0xff */
    /* mov w13, #0x1913 */
    /* mov w14, #0x3408 */
    /* mov w15, #0x2204 */
    /* mov w16, #-0x2204 */
    /* mov w17, #0x811a */
    /* mov w5, #-0x4515 */
    /* mov w7, #0x4515 */
    /* add w6, w6, w6, lsl #1 */
    /* add x6, x3, w6, sxtw */
    /* ldrb w19, [x0] */
    /* ldrb w20, [x1] */
    /* ldrb w21, [x2] */
    /* mul w19, w19, w8 */
    /* lsr w22, w19, #8 */
    /* mul w23, w21, w9 */
    /* lsr w23, w23, #8 */
    /* add w23, w23, w19, lsr #8 */
    /* add w24, w23, w10 */
    /* lsr w25, w24, #6 */
    /* cmp w23, w11 */
    /* csel w23, wzr, w12, lo */
    /* cmp w24, #4, lsl #12 */
    /* csel w23, w25, w23, lo */
    /* strb w23, [x3] */
    /* mul w23, w20, w13 */
    /* lsr w23, w23, #8 */
    /* mul w21, w21, w14 */
    /* add w21, w23, w21, lsr #8 */
    /* sub w21, w22, w21 */
    /* add w22, w21, w15 */
    /* lsr w23, w22, #6 */
    /* cmp w21, w16 */
    /* csel w21, wzr, w12, lt */
    /* cmp w22, #4, lsl #12 */
    /* csel w21, w23, w21, lo */
    /* strb w21, [x3, #1] */
    /* mul w20, w20, w17 */
    /* lsr w20, w20, #8 */
    /* add w19, w20, w19, lsr #8 */
    /* add w20, w19, w5 */
    /* lsr w21, w20, #6 */
    /* cmp w19, w7 */
    /* csel w19, wzr, w12, lo */
    /* cmp w20, #4, lsl #12 */
    /* csel w19, w21, w19, lo */
    /* strb w19, [x3, #2] */
    /* ldrb w19, [x0, #1] */
    /* ldrb w20, [x1], #1 */
    /* ldrb w21, [x2], #1 */
    /* mul w19, w19, w8 */
    /* lsr w22, w19, #8 */
    /* mul w23, w21, w9 */
    /* lsr w23, w23, #8 */
    /* add w23, w23, w19, lsr #8 */
    /* add w24, w23, w10 */
    /* lsr w25, w24, #6 */
    /* cmp w23, w11 */
    /* csel w23, wzr, w12, lo */
    /* cmp w24, #4, lsl #12 */
    /* csel w23, w25, w23, lo */
    /* strb w23, [x3, #3] */
    /* mul w23, w20, w13 */
    /* lsr w23, w23, #8 */
    /* mul w21, w21, w14 */
    /* add w21, w23, w21, lsr #8 */
    /* sub w21, w22, w21 */
    /* add w22, w21, w15 */
    /* lsr w23, w22, #6 */
    /* cmp w21, w16 */
    /* csel w21, wzr, w12, lt */
    /* cmp w22, #4, lsl #12 */
    /* csel w21, w23, w21, lo */
    /* strb w21, [x3, #4] */
    /* mul w20, w20, w17 */
    /* lsr w20, w20, #8 */
    /* add w19, w20, w19, lsr #8 */
    /* add w20, w19, w5 */
    /* lsr w21, w20, #6 */
    /* cmp w19, w7 */
    /* csel w19, wzr, w12, lo */
    /* cmp w20, #4, lsl #12 */
    /* csel w19, w21, w19, lo */
    /* strb w19, [x3, #5] */
    /* add x0, x0, #2 */
    /* add x3, x3, #6 */
    /* cmp x3, x6 */
    /* b.ne #0x4265978 */
    /* mov x3, x6 */
    /* tbz w4, #0, #0x4265b7c */
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
    /* mov w12, #0xff */
    /* csel w15, wzr, w12, lo */
    /* cmp w13, #4, lsl #12 */
    /* csel w13, w14, w15, lo */
    /* strb w13, [x3] */
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
    /* csel w10, wzr, w12, lt */
    /* cmp w11, #4, lsl #12 */
    /* csel w10, w13, w10, lo */
    /* strb w10, [x3, #1] */
    /* mov w10, #0x811a */
    /* mul w9, w9, w10 */
    /* lsr w9, w9, #8 */
    /* add w8, w9, w8, lsr #8 */
    /* mov w9, #-0x4515 */
    /* add w9, w8, w9 */
    /* lsr w10, w9, #6 */
    /* mov w11, #0x4515 */
    /* cmp w8, w11 */
    /* csel w8, wzr, w12, lo */
    /* cmp w9, #4, lsl #12 */
    /* csel w8, w10, w8, lo */
    /* strb w8, [x3, #2] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x40 */
    return;
    /* stp x26, x25, [sp, #-0x40]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* lsl w8, w4, #2 */
    /* ands w5, w8, #0xfffffff8 */
    /* b.eq #0x4265d24 */
    /* mov w8, #0x4a85 */
    /* mov w9, #0x6625 */
    /* mov w10, #-0x379a */
    /* mov w11, #0x379a */
    /* mov w12, #0xff */
    /* mov w13, #0x1913 */
    /* mov w14, #0x3408 */
    /* mov w15, #0x2204 */
    /* mov w16, #-0x2204 */
    /* mov w17, #0x811a */
    /* mov w6, #-0x4515 */
    /* mov w7, #0x4515 */
    /* add x5, x3, w5, sxtw */
    /* ldrb w19, [x0] */
    /* ldrb w20, [x1] */
    /* ldrb w21, [x2] */
    /* mul w19, w19, w8 */
    /* lsr w22, w19, #8 */
    /* mul w23, w21, w9 */
    /* lsr w23, w23, #8 */
    /* add w23, w23, w19, lsr #8 */
    /* add w24, w23, w10 */
    /* lsr w25, w24, #6 */
    /* cmp w23, w11 */
    /* csel w23, wzr, w12, lo */
    /* cmp w24, #4, lsl #12 */
    /* csel w23, w25, w23, lo */
    /* strb w23, [x3] */
    /* mul w23, w20, w13 */
    /* lsr w23, w23, #8 */
    /* mul w21, w21, w14 */
    /* add w21, w23, w21, lsr #8 */
    /* sub w21, w22, w21 */
    /* add w22, w21, w15 */
    /* lsr w23, w22, #6 */
    /* cmp w21, w16 */
    /* csel w21, wzr, w12, lt */
    /* cmp w22, #4, lsl #12 */
    /* csel w21, w23, w21, lo */
    /* strb w21, [x3, #1] */
    /* mul w20, w20, w17 */
    /* lsr w20, w20, #8 */
    /* add w19, w20, w19, lsr #8 */
    /* add w20, w19, w6 */
    /* lsr w21, w20, #6 */
    /* cmp w19, w7 */
    /* csel w19, wzr, w12, lo */
    /* cmp w20, #4, lsl #12 */
    /* csel w19, w21, w19, lo */
    /* strb w19, [x3, #2] */
    /* strb w12, [x3, #3] */
    /* ldrb w19, [x0, #1] */
    /* ldrb w20, [x1], #1 */
    /* ldrb w21, [x2], #1 */
    /* mul w19, w19, w8 */
    /* lsr w22, w19, #8 */
    /* mul w23, w21, w9 */
    /* lsr w23, w23, #8 */
    /* add w23, w23, w19, lsr #8 */
    /* add w24, w23, w10 */
    /* lsr w25, w24, #6 */
    /* cmp w23, w11 */
    /* csel w23, wzr, w12, lo */
    /* cmp w24, #4, lsl #12 */
    /* csel w23, w25, w23, lo */
    /* strb w23, [x3, #4] */
    /* mul w23, w20, w13 */
    /* lsr w23, w23, #8 */
    /* mul w21, w21, w14 */
    /* add w21, w23, w21, lsr #8 */
    /* sub w21, w22, w21 */
    /* add w22, w21, w15 */
    /* lsr w23, w22, #6 */
    /* cmp w21, w16 */
    /* csel w21, wzr, w12, lt */
    /* cmp w22, #4, lsl #12 */
    /* csel w21, w23, w21, lo */
    /* strb w21, [x3, #5] */
    /* mul w20, w20, w17 */
    /* lsr w20, w20, #8 */
    /* add w19, w20, w19, lsr #8 */
    /* add w20, w19, w6 */
    /* lsr w21, w20, #6 */
    /* cmp w19, w7 */
    /* csel w19, wzr, w12, lo */
    /* cmp w20, #4, lsl #12 */
    /* csel w19, w21, w19, lo */
    /* strb w19, [x3, #6] */
    /* strb w12, [x3, #7] */
    /* add x0, x0, #2 */
    /* add x3, x3, #8 */
    /* cmp x3, x5 */
    /* b.ne #0x4265be0 */
    /* mov x3, x5 */
    /* tbz w4, #0, #0x4265df0 */
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
    /* mov w12, #0xff */
    /* csel w15, wzr, w12, lo */
    /* cmp w13, #4, lsl #12 */
    /* csel w13, w14, w15, lo */
    /* strb w13, [x3] */
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
    /* csel w10, wzr, w12, lt */
    /* cmp w11, #4, lsl #12 */
    /* csel w10, w13, w10, lo */
    /* strb w10, [x3, #1] */
    /* mov w10, #0x811a */
    /* mul w9, w9, w10 */
    /* lsr w9, w9, #8 */
    /* add w8, w9, w8, lsr #8 */
    /* mov w9, #-0x4515 */
    /* add w9, w8, w9 */
    /* lsr w10, w9, #6 */
    /* mov w11, #0x4515 */
    /* cmp w8, w11 */
    /* csel w8, wzr, w12, lo */
    /* cmp w9, #4, lsl #12 */
    /* csel w8, w10, w8, lo */
    /* strb w8, [x3, #2] */
    /* strb w12, [x3, #3] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x40 */
    return;
    /* stp x26, x25, [sp, #-0x40]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* ands w6, w4, #0xfffffffe */
    /* b.eq #0x4265f90 */
    /* mov w8, #0x4a85 */
    /* mov w9, #0x811a */
    /* mov w10, #-0x4515 */
    /* mov w11, #0x4515 */
    /* mov w12, #0xff */
    /* mov w13, #0x1913 */
    /* mov w14, #0x3408 */
    /* mov w15, #0x2204 */
    /* mov w16, #-0x2204 */
    /* mov w17, #0x6625 */
    /* mov w5, #-0x379a */
    /* mov w7, #0x379a */
    /* add w6, w6, w6, lsl #1 */
    /* add x6, x3, w6, sxtw */
    /* ldrb w19, [x0] */
    /* ldrb w20, [x1] */
    /* ldrb w21, [x2] */
    /* mul w19, w19, w8 */
    /* lsr w22, w19, #8 */
    /* mul w23, w20, w9 */
    /* lsr w23, w23, #8 */
    /* add w23, w23, w19, lsr #8 */
    /* add w24, w23, w10 */
    /* lsr w25, w24, #6 */
    /* cmp w23, w11 */
    /* csel w23, wzr, w12, lo */
    /* cmp w24, #4, lsl #12 */
    /* csel w23, w25, w23, lo */
    /* strb w23, [x3] */
    /* mul w20, w20, w13 */
    /* lsr w20, w20, #8 */
    /* mul w23, w21, w14 */
    /* add w20, w20, w23, lsr #8 */
    /* sub w20, w22, w20 */
    /* add w22, w20, w15 */
    /* lsr w23, w22, #6 */
    /* cmp w20, w16 */
    /* csel w20, wzr, w12, lt */
    /* cmp w22, #4, lsl #12 */
    /* csel w20, w23, w20, lo */
    /* strb w20, [x3, #1] */
    /* mul w20, w21, w17 */
    /* lsr w20, w20, #8 */
    /* add w19, w20, w19, lsr #8 */
    /* add w20, w19, w5 */
    /* lsr w21, w20, #6 */
    /* cmp w19, w7 */
    /* csel w19, wzr, w12, lo */
    /* cmp w20, #4, lsl #12 */
    /* csel w19, w21, w19, lo */
    /* strb w19, [x3, #2] */
    /* ldrb w19, [x0, #1] */
    /* ldrb w20, [x1], #1 */
    /* ldrb w21, [x2], #1 */
    /* mul w19, w19, w8 */
    /* lsr w22, w19, #8 */
    /* mul w23, w20, w9 */
    /* lsr w23, w23, #8 */
    /* add w23, w23, w19, lsr #8 */
    /* add w24, w23, w10 */
    /* lsr w25, w24, #6 */
    /* cmp w23, w11 */
    /* csel w23, wzr, w12, lo */
    /* cmp w24, #4, lsl #12 */
    /* csel w23, w25, w23, lo */
    /* strb w23, [x3, #3] */
    /* mul w20, w20, w13 */
    /* lsr w20, w20, #8 */
    /* mul w23, w21, w14 */
    /* add w20, w20, w23, lsr #8 */
    /* sub w20, w22, w20 */
    /* add w22, w20, w15 */
    /* lsr w23, w22, #6 */
    /* cmp w20, w16 */
    /* csel w20, wzr, w12, lt */
    /* cmp w22, #4, lsl #12 */
    /* csel w20, w23, w20, lo */
    /* strb w20, [x3, #4] */
    /* mul w20, w21, w17 */
    /* lsr w20, w20, #8 */
    /* add w19, w20, w19, lsr #8 */
    /* add w20, w19, w5 */
    /* lsr w21, w20, #6 */
    /* cmp w19, w7 */
    /* csel w19, wzr, w12, lo */
    /* cmp w20, #4, lsl #12 */
    /* csel w19, w21, w19, lo */
    /* strb w19, [x3, #5] */
    /* add x0, x0, #2 */
    /* add x3, x3, #6 */
    /* cmp x3, x6 */
    /* b.ne #0x4265e54 */
    /* mov x3, x6 */
    /* tbz w4, #0, #0x4266058 */
    /* ldrb w8, [x0] */
    /* ldrb w9, [x1] */
    /* ldrb w10, [x2] */
    /* mov w11, #0x4a85 */
    /* mul w8, w8, w11 */
    /* lsr w11, w8, #8 */
    /* mov w12, #0x811a */
    /* mul w12, w9, w12 */
    /* lsr w12, w12, #8 */
    /* add w12, w12, w8, lsr #8 */
    /* mov w13, #-0x4515 */
    /* add w13, w12, w13 */
    /* lsr w14, w13, #6 */
    /* mov w15, #0x4515 */
    /* cmp w12, w15 */
    /* mov w12, #0xff */
    /* csel w15, wzr, w12, lo */
    /* cmp w13, #4, lsl #12 */
    /* csel w13, w14, w15, lo */
    /* strb w13, [x3] */
    /* mov w13, #0x1913 */
    /* mul w9, w9, w13 */
    /* lsr w9, w9, #8 */
    /* mov w13, #0x3408 */
    /* mul w13, w10, w13 */
    /* add w9, w9, w13, lsr #8 */
    /* sub w9, w11, w9 */
    /* mov w11, #0x2204 */
    /* add w11, w9, w11 */
    /* lsr w13, w11, #6 */
    /* mov w14, #-0x2204 */
    /* cmp w9, w14 */
    /* csel w9, wzr, w12, lt */
    /* cmp w11, #4, lsl #12 */
    /* csel w9, w13, w9, lo */
    /* strb w9, [x3, #1] */
    /* mov w9, #0x6625 */
    /* mul w9, w10, w9 */
    /* lsr w9, w9, #8 */
    /* add w8, w9, w8, lsr #8 */
    /* mov w9, #-0x379a */
    /* add w9, w8, w9 */
    /* lsr w10, w9, #6 */
    /* mov w11, #0x379a */
    /* cmp w8, w11 */
    /* csel w8, wzr, w12, lo */
    /* cmp w9, #4, lsl #12 */
    /* csel w8, w10, w8, lo */
    /* strb w8, [x3, #2] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x40 */
    return;
    /* stp x26, x25, [sp, #-0x40]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* lsl w8, w4, #2 */
    /* ands w5, w8, #0xfffffff8 */
    /* b.eq #0x4266200 */
    /* mov w8, #0x4a85 */
    /* mov w9, #0x811a */
    /* mov w10, #-0x4515 */
    /* mov w11, #0x4515 */
    /* mov w12, #0xff */
    /* mov w13, #0x1913 */
    /* mov w14, #0x3408 */
    /* mov w15, #0x2204 */
    /* mov w16, #-0x2204 */
    /* mov w17, #0x6625 */
    /* mov w6, #-0x379a */
    /* mov w7, #0x379a */
    /* add x5, x3, w5, sxtw */
    /* ldrb w19, [x0] */
    /* ldrb w20, [x1] */
    /* ldrb w21, [x2] */
    /* mul w19, w19, w8 */
    /* lsr w22, w19, #8 */
    /* mul w23, w20, w9 */
    /* lsr w23, w23, #8 */
    /* add w23, w23, w19, lsr #8 */
    /* add w24, w23, w10 */
    /* lsr w25, w24, #6 */
    /* cmp w23, w11 */
    /* csel w23, wzr, w12, lo */
    /* cmp w24, #4, lsl #12 */
    /* csel w23, w25, w23, lo */
    /* strb w23, [x3] */
    /* mul w20, w20, w13 */
    /* lsr w20, w20, #8 */
    /* mul w23, w21, w14 */
    /* add w20, w20, w23, lsr #8 */
    /* sub w20, w22, w20 */
    /* add w22, w20, w15 */
    /* lsr w23, w22, #6 */
    /* cmp w20, w16 */
    /* csel w20, wzr, w12, lt */
    /* cmp w22, #4, lsl #12 */
    /* csel w20, w23, w20, lo */
    /* strb w20, [x3, #1] */
    /* mul w20, w21, w17 */
    /* lsr w20, w20, #8 */
    /* add w19, w20, w19, lsr #8 */
    /* add w20, w19, w6 */
    /* lsr w21, w20, #6 */
    /* cmp w19, w7 */
    /* csel w19, wzr, w12, lo */
    /* cmp w20, #4, lsl #12 */
    /* csel w19, w21, w19, lo */
    /* strb w19, [x3, #2] */
    /* strb w12, [x3, #3] */
    /* ldrb w19, [x0, #1] */
    /* ldrb w20, [x1], #1 */
    /* ldrb w21, [x2], #1 */
    /* mul w19, w19, w8 */
    /* lsr w22, w19, #8 */
    /* mul w23, w20, w9 */
    /* lsr w23, w23, #8 */
    /* add w23, w23, w19, lsr #8 */
    /* add w24, w23, w10 */
    /* lsr w25, w24, #6 */
    /* cmp w23, w11 */
    /* csel w23, wzr, w12, lo */
    /* cmp w24, #4, lsl #12 */
    /* csel w23, w25, w23, lo */
    /* strb w23, [x3, #4] */
    /* mul w20, w20, w13 */
    /* lsr w20, w20, #8 */
    /* mul w23, w21, w14 */
    /* add w20, w20, w23, lsr #8 */
    /* sub w20, w22, w20 */
    /* add w22, w20, w15 */
    /* lsr w23, w22, #6 */
    /* cmp w20, w16 */
    /* csel w20, wzr, w12, lt */
    /* cmp w22, #4, lsl #12 */
    /* csel w20, w23, w20, lo */
    /* strb w20, [x3, #5] */
    /* mul w20, w21, w17 */
    /* lsr w20, w20, #8 */
    /* add w19, w20, w19, lsr #8 */
    /* add w20, w19, w6 */
    /* lsr w21, w20, #6 */
    /* cmp w19, w7 */
    /* csel w19, wzr, w12, lo */
    /* cmp w20, #4, lsl #12 */
    /* csel w19, w21, w19, lo */
    /* strb w19, [x3, #6] */
    /* strb w12, [x3, #7] */
    /* add x0, x0, #2 */
    /* add x3, x3, #8 */
    /* cmp x3, x5 */
    /* b.ne #0x42660bc */
    /* mov x3, x5 */
    /* tbz w4, #0, #0x42662cc */
    /* ldrb w8, [x0] */
    /* ldrb w9, [x1] */
    /* ldrb w10, [x2] */
    /* mov w11, #0x4a85 */
    /* mul w8, w8, w11 */
    /* lsr w11, w8, #8 */
    /* mov w12, #0x811a */
    /* mul w12, w9, w12 */
    /* lsr w12, w12, #8 */
    /* add w12, w12, w8, lsr #8 */
    /* mov w13, #-0x4515 */
    /* add w13, w12, w13 */
    /* lsr w14, w13, #6 */
    /* mov w15, #0x4515 */
    /* cmp w12, w15 */
    /* mov w12, #0xff */
    /* csel w15, wzr, w12, lo */
    /* cmp w13, #4, lsl #12 */
    /* csel w13, w14, w15, lo */
    /* strb w13, [x3] */
    /* mov w13, #0x1913 */
    /* mul w9, w9, w13 */
    /* lsr w9, w9, #8 */
    /* mov w13, #0x3408 */
    /* mul w13, w10, w13 */
    /* add w9, w9, w13, lsr #8 */
    /* sub w9, w11, w9 */
    /* mov w11, #0x2204 */
    /* add w11, w9, w11 */
    /* lsr w13, w11, #6 */
    /* mov w14, #-0x2204 */
    /* cmp w9, w14 */
    /* csel w9, wzr, w12, lt */
    /* cmp w11, #4, lsl #12 */
    /* csel w9, w13, w9, lo */
    /* strb w9, [x3, #1] */
    /* mov w9, #0x6625 */
    /* mul w9, w10, w9 */
    /* lsr w9, w9, #8 */
    /* add w8, w9, w8, lsr #8 */
    /* mov w9, #-0x379a */
    /* add w9, w8, w9 */
    /* lsr w10, w9, #6 */
    /* mov w11, #0x379a */
    /* cmp w8, w11 */
    /* csel w8, wzr, w12, lo */
    /* cmp w9, #4, lsl #12 */
    /* csel w8, w10, w8, lo */
    /* strb w8, [x3, #2] */
    /* strb w12, [x3, #3] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x40 */
    return;
    /* stp x26, x25, [sp, #-0x40]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* lsl w8, w4, #2 */
    /* ands w5, w8, #0xfffffff8 */
    /* b.eq #0x4266474 */
    /* mov w8, #0xff */
    /* mov w9, #0x4a85 */
    /* mov w10, #0x6625 */
    /* mov w11, #-0x379a */
    /* mov w12, #0x379a */
    /* mov w13, #0x1913 */
    /* mov w14, #0x3408 */
    /* mov w15, #0x2204 */
    /* mov w16, #-0x2204 */
    /* mov w17, #0x811a */
    /* mov w6, #-0x4515 */
    /* mov w7, #0x4515 */
    /* add x5, x3, w5, sxtw */
    /* ldrb w19, [x0] */
    /* ldrb w20, [x1] */
    /* ldrb w21, [x2] */
    /* strb w8, [x3] */
    /* mul w19, w19, w9 */
    /* lsr w22, w19, #8 */
    /* mul w23, w21, w10 */
    /* lsr w23, w23, #8 */
    /* add w23, w23, w19, lsr #8 */
    /* add w24, w23, w11 */
    /* lsr w25, w24, #6 */
    /* cmp w23, w12 */
    /* csel w23, wzr, w8, lo */
    /* cmp w24, #4, lsl #12 */
    /* csel w23, w25, w23, lo */
    /* strb w23, [x3, #1] */
    /* mul w23, w20, w13 */
    /* lsr w23, w23, #8 */
    /* mul w21, w21, w14 */
    /* add w21, w23, w21, lsr #8 */
    /* sub w21, w22, w21 */
    /* add w22, w21, w15 */
    /* lsr w23, w22, #6 */
    /* cmp w21, w16 */
    /* csel w21, wzr, w8, lt */
    /* cmp w22, #4, lsl #12 */
    /* csel w21, w23, w21, lo */
    /* strb w21, [x3, #2] */
    /* mul w20, w20, w17 */
    /* lsr w20, w20, #8 */
    /* add w19, w20, w19, lsr #8 */
    /* add w20, w19, w6 */
    /* lsr w21, w20, #6 */
    /* cmp w19, w7 */
    /* csel w19, wzr, w8, lo */
    /* cmp w20, #4, lsl #12 */
    /* csel w19, w21, w19, lo */
    /* strb w19, [x3, #3] */
    /* ldrb w19, [x0, #1] */
    /* ldrb w20, [x1], #1 */
    /* ldrb w21, [x2], #1 */
    /* strb w8, [x3, #4] */
    /* mul w19, w19, w9 */
    /* lsr w22, w19, #8 */
    /* mul w23, w21, w10 */
    /* lsr w23, w23, #8 */
    /* add w23, w23, w19, lsr #8 */
    /* add w24, w23, w11 */
    /* lsr w25, w24, #6 */
    /* cmp w23, w12 */
    /* csel w23, wzr, w8, lo */
    /* cmp w24, #4, lsl #12 */
    /* csel w23, w25, w23, lo */
    /* strb w23, [x3, #5] */
    /* mul w23, w20, w13 */
    /* lsr w23, w23, #8 */
    /* mul w21, w21, w14 */
    /* add w21, w23, w21, lsr #8 */
    /* sub w21, w22, w21 */
    /* add w22, w21, w15 */
    /* lsr w23, w22, #6 */
    /* cmp w21, w16 */
    /* csel w21, wzr, w8, lt */
    /* cmp w22, #4, lsl #12 */
    /* csel w21, w23, w21, lo */
    /* strb w21, [x3, #6] */
    /* mul w20, w20, w17 */
    /* lsr w20, w20, #8 */
    /* add w19, w20, w19, lsr #8 */
    /* add w20, w19, w6 */
    /* lsr w21, w20, #6 */
    /* cmp w19, w7 */
    /* csel w19, wzr, w8, lo */
    /* cmp w20, #4, lsl #12 */
    /* csel w19, w21, w19, lo */
    /* strb w19, [x3, #7] */
    /* add x0, x0, #2 */
    /* add x3, x3, #8 */
    /* cmp x3, x5 */
    /* b.ne #0x4266330 */
    /* mov x3, x5 */
    /* tbz w4, #0, #0x4266540 */
    /* ldrb w8, [x0] */
    /* ldrb w9, [x1] */
    /* ldrb w10, [x2] */
    /* mov w11, #0xff */
    /* strb w11, [x3] */
    /* mov w12, #0x4a85 */
    /* mul w8, w8, w12 */
    /* lsr w12, w8, #8 */
    /* mov w13, #0x6625 */
    /* mul w13, w10, w13 */
    /* lsr w13, w13, #8 */
    /* add w13, w13, w8, lsr #8 */
    /* mov w14, #-0x379a */
    /* add w14, w13, w14 */
    /* lsr w15, w14, #6 */
    /* mov w16, #0x379a */
    /* cmp w13, w16 */
    /* csel w13, wzr, w11, lo */
    /* cmp w14, #4, lsl #12 */
    /* csel w13, w15, w13, lo */
    /* strb w13, [x3, #1] */
    /* mov w13, #0x1913 */
    /* mul w13, w9, w13 */
    /* lsr w13, w13, #8 */
    /* mov w14, #0x3408 */
    /* mul w10, w10, w14 */
    /* add w10, w13, w10, lsr #8 */
    /* sub w10, w12, w10 */
    /* mov w12, #0x2204 */
    /* add w12, w10, w12 */
    /* lsr w13, w12, #6 */
    /* mov w14, #-0x2204 */
    /* cmp w10, w14 */
    /* csel w10, wzr, w11, lt */
    /* cmp w12, #4, lsl #12 */
    /* csel w10, w13, w10, lo */
    /* strb w10, [x3, #2] */
    /* mov w10, #0x811a */
    /* mul w9, w9, w10 */
    /* lsr w9, w9, #8 */
    /* add w8, w9, w8, lsr #8 */
    /* mov w9, #-0x4515 */
    /* add w9, w8, w9 */
    /* lsr w10, w9, #6 */
    /* mov w12, #0x4515 */
    /* cmp w8, w12 */
    /* csel w8, wzr, w11, lo */
    /* cmp w9, #4, lsl #12 */
    /* csel w8, w10, w8, lo */
    /* strb w8, [x3, #3] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x40 */
    return;
}
