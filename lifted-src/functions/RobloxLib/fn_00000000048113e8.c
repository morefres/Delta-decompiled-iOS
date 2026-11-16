/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_48113e8 start_va=0x48113e8 image_relative=0x48113e8 bytes=608 */
void function_48113e8__at_48113e8(void) {
    /* stp x26, x25, [sp, #-0x40]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* ldpsw x15, x17, [x1, #0x10] */
    /* mov w12, #0x26 */
    /* mul w6, w17, w12 */
    /* ldpsw x7, x19, [x1] */
    /* ldpsw x2, x13, [x1, #0x18] */
    /* ldpsw x11, x9, [x1, #0x20] */
    /* mov w8, #0x13 */
    /* mul w20, w2, w8 */
    /* mul w21, w13, w12 */
    /* mul w4, w11, w8 */
    /* ldpsw x22, x23, [x1, #8] */
    /* lsl w10, w7, #1 */
    /* lsl w14, w19, #1 */
    /* lsl w16, w22, #1 */
    /* lsl w1, w23, #1 */
    /* lsl w5, w15, #1 */
    /* lsl w3, w17, #1 */
    /* lsl w24, w2, #1 */
    /* mul w12, w9, w12 */
    /* smull x7, w7, w7 */
    /* smaddl x6, w17, w6, x7 */
    /* smull x7, w19, w10 */
    /* smull x19, w19, w14 */
    /* smaddl x25, w20, w5, x6 */
    /* smaddl x6, w20, w3, x7 */
    /* smaddl x7, w22, w10, x19 */
    /* smaddl x7, w2, w20, x7 */
    /* smull x19, w22, w14 */
    /* smaddl x6, w15, w21, x6 */
    /* smaddl x6, w4, w1, x6 */
    /* smaddl x6, w22, w12, x6 */
    /* smull x20, w22, w22 */
    /* smaddl x22, w21, w1, x25 */
    /* smaddl x7, w21, w3, x7 */
    /* smaddl x19, w23, w10, x19 */
    /* smaddl x19, w2, w21, x19 */
    /* smaddl x20, w1, w14, x20 */
    /* smaddl x20, w15, w10, x20 */
    /* smaddl x20, w13, w21, x20 */
    /* lsl w21, w13, #1 */
    /* smaddl x20, w4, w24, x20 */
    /* smull x24, w15, w16 */
    /* smaddl x24, w23, w1, x24 */
    /* smull x23, w23, w16 */
    /* smaddl x22, w4, w16, x22 */
    /* smaddl x7, w4, w5, x7 */
    /* smaddl x19, w4, w3, x19 */
    /* smaddl x23, w15, w14, x23 */
    /* smaddl x23, w17, w10, x23 */
    /* smaddl x23, w4, w21, x23 */
    /* smaddl x24, w3, w14, x24 */
    /* smaddl x24, w2, w10, x24 */
    /* smaddl x4, w11, w4, x24 */
    /* smull x24, w15, w1 */
    /* smull x5, w17, w5 */
    /* smaddl x17, w17, w16, x24 */
    /* smaddl x19, w15, w12, x19 */
    /* smull x15, w15, w15 */
    /* smaddl x20, w12, w3, x20 */
    /* smaddl x15, w2, w16, x15 */
    /* smaddl x3, w3, w1, x15 */
    /* smaddl x22, w12, w14, x22 */
    /* smaddl x7, w12, w1, x7 */
    /* smaddl x23, w2, w12, x23 */
    /* smaddl x4, w12, w21, x4 */
    /* smaddl x24, w2, w14, x17 */
    /* smaddl x1, w2, w1, x5 */
    /* lsl x17, x22, #1 */
    /* mov w15, #0x2000000 */
    /* smaddl x3, w21, w14, x3 */
    /* add x2, x15, x22, lsl #1 */
    /* asr x5, x2, #0x1a */
    /* add x5, x5, x6, lsl #1 */
    /* and x2, x2, #0xfffffffffc000000 */
    /* sub x17, x17, x2 */
    /* add x2, x15, x20, lsl #1 */
    /* asr x6, x2, #0x1a */
    /* add x6, x6, x23, lsl #1 */
    /* smaddl x21, w13, w10, x24 */
    /* lsl x20, x20, #1 */
    /* and x2, x2, #0xfffffffffc000000 */
    /* smaddl x1, w13, w16, x1 */
    /* sub x13, x20, x2 */
    /* mov w16, #0x1000000 */
    /* add x2, x5, x16 */
    /* asr x20, x2, #0x19 */
    /* add x7, x20, x7, lsl #1 */
    /* smaddl x20, w11, w14, x1 */
    /* and w14, w2, #0xfe000000 */
    /* sub w1, w5, w14 */
    /* add x14, x6, x16 */
    /* asr x2, x14, #0x19 */
    /* add x4, x2, x4, lsl #1 */
    /* and w14, w14, #0xfe000000 */
    /* sub w14, w6, w14 */
    /* add x5, x7, x15 */
    /* asr x2, x5, #0x1a */
    /* add x2, x2, x19, lsl #1 */
    /* smaddl x6, w11, w12, x21 */
    /* smaddl x11, w11, w10, x3 */
    /* and w3, w5, #0xfc000000 */
    /* sub w3, w7, w3 */
    /* add x5, x4, x15 */
    /* asr x7, x5, #0x1a */
    /* add x6, x7, x6, lsl #1 */
    /* smaddl x12, w9, w12, x11 */
    /* and w11, w5, #0xfc000000 */
    /* sub w11, w4, w11 */
    /* add x4, x6, x16 */
    /* asr x5, x4, #0x19 */
    /* add x12, x5, x12, lsl #1 */
    /* smaddl x9, w9, w10, x20 */
    /* add x10, x12, x15 */
    /* asr x5, x10, #0x1a */
    /* add x9, x5, x9, lsl #1 */
    /* add x5, x9, x16 */
    /* asr x7, x5, #0x19 */
    /* madd x8, x7, x8, x17 */
    /* add x17, x8, x15 */
    /* lsr x7, x17, #0x1a */
    /* add w1, w1, w7 */
    /* and w17, w17, #0xfc000000 */
    /* sub w8, w8, w17 */
    /* stp w8, w1, [x0] */
    /* add x8, x2, x16 */
    /* add x13, x13, x8, asr #25 */
    /* and w8, w8, #0xfe000000 */
    /* sub w8, w2, w8 */
    /* and w16, w4, #0xfe000000 */
    /* sub w16, w6, w16 */
    /* stp w3, w8, [x0, #8] */
    /* add x8, x13, x15 */
    /* lsr x15, x8, #0x1a */
    /* add w14, w14, w15 */
    /* and w8, w8, #0xfc000000 */
    /* sub w8, w13, w8 */
    /* and w10, w10, #0xfc000000 */
    /* sub w10, w12, w10 */
    /* stp w8, w14, [x0, #0x10] */
    /* stp w11, w16, [x0, #0x18] */
    /* and w8, w5, #0xfe000000 */
    /* sub w8, w9, w8 */
    /* stp w10, w8, [x0, #0x20] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x40 */
    return;
}
