/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42652a4 start_va=0x42652a4 image_relative=0x42652a4 bytes=552 */
void function_42652a4__at_42652a4(void) {
    /* cmp w4, #1 */
    /* b.lt #0x42653b0 */
    /* stp x26, x25, [sp, #-0x40]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* add x8, x3, #1 */
    /* mov w9, #0x4a85 */
    /* mov w10, #0x6625 */
    /* mov w11, #-0x379a */
    /* mov w12, #0x379a */
    /* mov w13, #0xf0 */
    /* mov w14, #0x1913 */
    /* mov w15, #0x3408 */
    /* mov w16, #0x2204 */
    /* mov w17, #-0x2204 */
    /* mov w3, #0xf */
    /* mov w5, #0x811a */
    /* mov w6, #-0x4515 */
    /* mov w7, #0x4515 */
    /* mov w19, #-0x10 */
    /* mov w4, w4 */
    /* ldrb w20, [x0], #1 */
    /* ldrb w21, [x1], #1 */
    /* ldrb w22, [x2], #1 */
    /* mul w20, w20, w9 */
    /* lsr w23, w20, #8 */
    /* mul w24, w22, w10 */
    /* lsr w24, w24, #8 */
    /* add w24, w24, w20, lsr #8 */
    /* add w25, w24, w11 */
    /* lsr w26, w25, #6 */
    /* cmp w24, w12 */
    /* csel w24, wzr, w13, lo */
    /* cmp w25, #4, lsl #12 */
    /* csel w24, w26, w24, lo */
    /* mul w25, w21, w14 */
    /* lsr w25, w25, #8 */
    /* mul w22, w22, w15 */
    /* add w22, w25, w22, lsr #8 */
    /* sub w22, w23, w22 */
    /* add w23, w22, w16 */
    /* lsr w25, w23, #0xa */
    /* cmp w22, w17 */
    /* csel w22, wzr, w3, lt */
    /* cmp w23, #4, lsl #12 */
    /* csel w22, w25, w22, lo */
    /* mul w21, w21, w5 */
    /* lsr w21, w21, #8 */
    /* add w20, w21, w20, lsr #8 */
    /* add w21, w20, w6 */
    /* lsr w23, w21, #6 */
    /* cmp w20, w7 */
    /* csel w20, wzr, w19, lo */
    /* and w24, w24, #0xf0 */
    /* orr w22, w24, w22 */
    /* sturb w22, [x8, #-1] */
    /* cmp w21, #4, lsl #12 */
    /* csel w20, w23, w20, lo */
    /* orr w20, w20, #0xf */
    /* strb w20, [x8], #2 */
    /* subs x4, x4, #1 */
    /* b.ne #0x42652fc */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x40 */
    return;
    /* cmp w4, #1 */
    /* b.lt #0x42654c8 */
    /* stp x26, x25, [sp, #-0x40]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* add x8, x3, #1 */
    /* mov w9, #0x4a85 */
    /* mov w10, #0x6625 */
    /* mov w11, #-0x379a */
    /* mov w12, #0x379a */
    /* mov w13, #0xf8 */
    /* mov w14, #0x1913 */
    /* mov w15, #0x3408 */
    /* mov w16, #0x2204 */
    /* mov w17, #-0x2204 */
    /* mov w3, #0xff */
    /* mov w5, #0x811a */
    /* mov w6, #-0x4515 */
    /* mov w7, #0x4515 */
    /* mov w19, #0x1f */
    /* mov w4, w4 */
    /* ldrb w20, [x0], #1 */
    /* ldrb w21, [x1], #1 */
    /* ldrb w22, [x2], #1 */
    /* mul w20, w20, w9 */
    /* lsr w23, w20, #8 */
    /* mul w24, w22, w10 */
    /* lsr w24, w24, #8 */
    /* add w24, w24, w20, lsr #8 */
    /* add w25, w24, w11 */
    /* lsr w26, w25, #6 */
    /* cmp w24, w12 */
    /* csel w24, wzr, w13, lo */
    /* cmp w25, #4, lsl #12 */
    /* csel w24, w26, w24, lo */
    /* mul w25, w21, w14 */
    /* lsr w25, w25, #8 */
    /* mul w22, w22, w15 */
    /* add w22, w25, w22, lsr #8 */
    /* sub w22, w23, w22 */
    /* add w23, w22, w16 */
    /* lsr w25, w23, #6 */
    /* cmp w22, w17 */
    /* csel w22, wzr, w3, lt */
    /* cmp w23, #4, lsl #12 */
    /* csel w22, w25, w22, lo */
    /* mul w21, w21, w5 */
    /* lsr w21, w21, #8 */
    /* add w20, w21, w20, lsr #8 */
    /* add w21, w20, w6 */
    /* lsr w23, w21, #9 */
    /* cmp w20, w7 */
    /* csel w20, wzr, w19, lo */
    /* cmp w21, #4, lsl #12 */
    /* csel w20, w23, w20, lo */
    /* and w21, w24, #0xf8 */
    /* orr w21, w21, w22, lsr #5 */
    /* lsl w22, w22, #3 */
    /* and w22, w22, #0xe0 */
    /* orr w20, w22, w20 */
    /* sturb w21, [x8, #-1] */
    /* strb w20, [x8], #2 */
    /* subs x4, x4, #1 */
    /* b.ne #0x426540c */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x40 */
    return;
}
