/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_480eb38 start_va=0x480eb38 image_relative=0x480eb38 bytes=588 */
void function_480eb38__at_480eb38(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* ldpsw x2, x4, [x1, #0x10] */
    /* mov w12, #0x26 */
    /* mul w5, w4, w12 */
    /* ldpsw x14, x13, [x1, #0x18] */
    /* mov w8, #0x13 */
    /* mul w21, w14, w8 */
    /* ldpsw x6, x7, [x1] */
    /* mul w22, w13, w12 */
    /* ldpsw x10, x9, [x1, #0x20] */
    /* mul w23, w10, w8 */
    /* ldpsw x25, x20, [x1, #8] */
    /* lsl w11, w6, #1 */
    /* lsl w15, w7, #1 */
    /* lsl w1, w25, #1 */
    /* lsl w3, w20, #1 */
    /* lsl w24, w2, #1 */
    /* lsl w19, w4, #1 */
    /* lsl w26, w14, #1 */
    /* lsl w17, w13, #1 */
    /* mul w16, w9, w12 */
    /* smull x12, w6, w6 */
    /* smull x6, w7, w11 */
    /* smull x7, w7, w15 */
    /* smull x27, w25, w15 */
    /* smull x28, w25, w25 */
    /* smaddl x12, w4, w5, x12 */
    /* smull x5, w20, w1 */
    /* smaddl x12, w21, w24, x12 */
    /* smaddl x12, w22, w3, x12 */
    /* smaddl x12, w23, w1, x12 */
    /* smaddl x30, w16, w15, x12 */
    /* smaddl x8, w25, w11, x7 */
    /* smaddl x12, w3, w15, x28 */
    /* smaddl x12, w2, w11, x12 */
    /* smaddl x12, w13, w22, x12 */
    /* smaddl x12, w23, w26, x12 */
    /* smaddl x26, w16, w19, x12 */
    /* mov w12, #0x2000000 */
    /* smaddl x6, w21, w19, x6 */
    /* smaddl x6, w2, w22, x6 */
    /* smaddl x6, w23, w3, x6 */
    /* smaddl x6, w25, w16, x6 */
    /* add x7, x30, x12 */
    /* add x25, x6, x7, asr #26 */
    /* and x6, x7, #0xfffffffffc000000 */
    /* sub x7, x30, x6 */
    /* add x6, x26, x12 */
    /* smaddl x5, w2, w15, x5 */
    /* smaddl x5, w4, w11, x5 */
    /* smaddl x5, w23, w17, x5 */
    /* smaddl x5, w14, w16, x5 */
    /* add x28, x5, x6, asr #26 */
    /* and x5, x6, #0xfffffffffc000000 */
    /* sub x5, x26, x5 */
    /* mov w6, #0x1000000 */
    /* smaddl x8, w14, w21, x8 */
    /* add x21, x25, x6 */
    /* smaddl x8, w22, w19, x8 */
    /* smaddl x8, w23, w24, x8 */
    /* smaddl x8, w16, w3, x8 */
    /* add x8, x8, x21, asr #25 */
    /* and w21, w21, #0xfe000000 */
    /* sub w21, w25, w21 */
    /* smull x25, w2, w1 */
    /* smaddl x26, w20, w11, x27 */
    /* smaddl x20, w20, w3, x25 */
    /* add x27, x28, x6 */
    /* smaddl x20, w19, w15, x20 */
    /* smaddl x20, w14, w11, x20 */
    /* smaddl x20, w10, w23, x20 */
    /* smaddl x20, w16, w17, x20 */
    /* add x25, x20, x27, asr #25 */
    /* and w20, w27, #0xfe000000 */
    /* sub w20, w28, w20 */
    /* smaddl x22, w14, w22, x26 */
    /* smaddl x22, w23, w19, x22 */
    /* add x23, x8, x12 */
    /* smaddl x22, w2, w16, x22 */
    /* add x22, x22, x23, asr #26 */
    /* and w23, w23, #0xfc000000 */
    /* sub w23, w8, w23 */
    /* smull x8, w2, w3 */
    /* smull x24, w4, w24 */
    /* smaddl x8, w4, w1, x8 */
    /* smull x2, w2, w2 */
    /* smaddl x2, w14, w1, x2 */
    /* smaddl x2, w19, w3, x2 */
    /* smaddl x3, w14, w3, x24 */
    /* smaddl x8, w14, w15, x8 */
    /* smaddl x14, w13, w1, x3 */
    /* smaddl x8, w13, w11, x8 */
    /* add x13, x25, x12 */
    /* smaddl x8, w10, w16, x8 */
    /* add x8, x8, x13, asr #26 */
    /* and w13, w13, #0xfc000000 */
    /* sub w13, w25, w13 */
    /* smaddl x17, w17, w15, x2 */
    /* smaddl x14, w10, w15, x14 */
    /* smaddl x10, w10, w11, x17 */
    /* add x15, x8, x6 */
    /* smaddl x10, w9, w16, x10 */
    /* add x10, x10, x15, asr #25 */
    /* add x16, x10, x12 */
    /* smaddl x9, w9, w11, x14 */
    /* add x9, x9, x16, asr #26 */
    /* add x11, x9, x6 */
    /* asr x14, x11, #0x19 */
    /* mov w17, #0x13 */
    /* madd x14, x14, x17, x7 */
    /* add x17, x14, x12 */
    /* lsr x1, x17, #0x1a */
    /* add w1, w21, w1 */
    /* and w17, w17, #0xfc000000 */
    /* sub w14, w14, w17 */
    /* stp w14, w1, [x0] */
    /* add x14, x22, x6 */
    /* add x17, x5, x14, asr #25 */
    /* and w14, w14, #0xfe000000 */
    /* sub w14, w22, w14 */
    /* and w15, w15, #0xfe000000 */
    /* sub w8, w8, w15 */
    /* stp w23, w14, [x0, #8] */
    /* add x12, x17, x12 */
    /* lsr x14, x12, #0x1a */
    /* add w14, w20, w14 */
    /* and w12, w12, #0xfc000000 */
    /* sub w12, w17, w12 */
    /* and w15, w16, #0xfc000000 */
    /* sub w10, w10, w15 */
    /* stp w12, w14, [x0, #0x10] */
    /* stp w13, w8, [x0, #0x18] */
    /* and w8, w11, #0xfe000000 */
    /* sub w8, w9, w8 */
    /* stp w10, w8, [x0, #0x20] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
