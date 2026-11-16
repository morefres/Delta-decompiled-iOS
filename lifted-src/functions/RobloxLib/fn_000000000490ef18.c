/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_490ef18 start_va=0x490ef18 image_relative=0x490ef18 bytes=592 */
void function_490ef18__at_490ef18(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* ldpsw x13, x3, [x1, #0x10] */
    /* smull x15, w3, w3 */
    /* ldpsw x10, x9, [x1, #0x18] */
    /* mov w8, #0x13 */
    /* smull x21, w10, w8 */
    /* mov w8, #0x13 */
    /* ldpsw x5, x6, [x1] */
    /* mov w7, #0x26 */
    /* smull x22, w9, w7 */
    /* ldpsw x12, x11, [x1, #0x20] */
    /* smull x24, w12, w8 */
    /* ldpsw x25, x20, [x1, #8] */
    /* lsl x14, x5, #1 */
    /* lsl x16, x6, #1 */
    /* lsl x2, x25, #1 */
    /* lsl x4, x20, #1 */
    /* lsl x23, x13, #1 */
    /* lsl x19, x3, #1 */
    /* lsl x1, x9, #1 */
    /* smull x17, w11, w7 */
    /* mul x26, x14, x6 */
    /* mul x6, x16, x6 */
    /* mul x27, x16, x25 */
    /* mul x28, x4, x16 */
    /* mul x15, x15, x7 */
    /* mul x30, x2, x20 */
    /* smaddl x15, w5, w5, x15 */
    /* mul x5, x10, x24 */
    /* madd x15, x21, x23, x15 */
    /* madd x15, x22, x4, x15 */
    /* madd x15, x24, x2, x15 */
    /* madd x7, x17, x16, x15 */
    /* madd x8, x25, x14, x6 */
    /* smaddl x15, w25, w25, x28 */
    /* madd x15, x13, x14, x15 */
    /* madd x15, x22, x9, x15 */
    /* add x15, x15, x5, lsl #1 */
    /* madd x5, x17, x19, x15 */
    /* mov w15, #0x2000000 */
    /* madd x6, x21, x19, x26 */
    /* madd x6, x22, x13, x6 */
    /* madd x6, x24, x4, x6 */
    /* madd x6, x17, x25, x6 */
    /* add x25, x7, x15 */
    /* add x26, x6, x25, asr #26 */
    /* and x6, x25, #0xfffffffffc000000 */
    /* sub x7, x7, x6 */
    /* add x6, x5, x15 */
    /* madd x25, x13, x16, x30 */
    /* madd x25, x3, x14, x25 */
    /* madd x25, x24, x1, x25 */
    /* madd x25, x17, x10, x25 */
    /* add x28, x25, x6, asr #26 */
    /* and x6, x6, #0xfffffffffc000000 */
    /* sub x5, x5, x6 */
    /* mov w6, #0x1000000 */
    /* madd x8, x21, x10, x8 */
    /* add x21, x26, x6 */
    /* madd x8, x22, x19, x8 */
    /* madd x8, x24, x23, x8 */
    /* madd x8, x17, x4, x8 */
    /* add x8, x8, x21, asr #25 */
    /* and w21, w21, #0xfe000000 */
    /* sub w21, w26, w21 */
    /* mul x25, x13, x2 */
    /* madd x26, x20, x14, x27 */
    /* madd x20, x4, x20, x25 */
    /* add x27, x28, x6 */
    /* madd x20, x19, x16, x20 */
    /* madd x20, x10, x14, x20 */
    /* madd x20, x24, x12, x20 */
    /* madd x20, x17, x1, x20 */
    /* add x25, x20, x27, asr #25 */
    /* and w20, w27, #0xfe000000 */
    /* sub w20, w28, w20 */
    /* madd x22, x22, x10, x26 */
    /* madd x22, x24, x19, x22 */
    /* add x24, x8, x15 */
    /* madd x22, x17, x13, x22 */
    /* add x22, x22, x24, asr #26 */
    /* and w24, w24, #0xfc000000 */
    /* sub w24, w8, w24 */
    /* mul x8, x4, x13 */
    /* mul x23, x23, x3 */
    /* madd x8, x3, x2, x8 */
    /* mul x3, x10, x2 */
    /* smaddl x13, w13, w13, x3 */
    /* madd x13, x19, x4, x13 */
    /* madd x3, x10, x4, x23 */
    /* madd x8, x10, x16, x8 */
    /* madd x10, x9, x2, x3 */
    /* madd x8, x9, x14, x8 */
    /* add x9, x25, x15 */
    /* madd x8, x17, x12, x8 */
    /* add x8, x8, x9, asr #26 */
    /* and w9, w9, #0xfc000000 */
    /* sub w9, w25, w9 */
    /* madd x13, x1, x16, x13 */
    /* madd x10, x12, x16, x10 */
    /* madd x12, x12, x14, x13 */
    /* add x13, x8, x6 */
    /* madd x12, x17, x11, x12 */
    /* add x12, x12, x13, asr #25 */
    /* add x16, x12, x15 */
    /* madd x10, x11, x14, x10 */
    /* add x10, x10, x16, asr #26 */
    /* add x11, x10, x6 */
    /* asr x14, x11, #0x19 */
    /* mov w17, #0x13 */
    /* madd x14, x14, x17, x7 */
    /* add x17, x14, x15 */
    /* lsr x1, x17, #0x1a */
    /* add w1, w21, w1 */
    /* and w17, w17, #0xfc000000 */
    /* sub w14, w14, w17 */
    /* stp w14, w1, [x0] */
    /* add x14, x22, x6 */
    /* add x17, x5, x14, asr #25 */
    /* and w14, w14, #0xfe000000 */
    /* sub w14, w22, w14 */
    /* and w13, w13, #0xfe000000 */
    /* sub w8, w8, w13 */
    /* stp w24, w14, [x0, #8] */
    /* add x13, x17, x15 */
    /* lsr x14, x13, #0x1a */
    /* add w14, w20, w14 */
    /* and w13, w13, #0xfc000000 */
    /* sub w13, w17, w13 */
    /* and w15, w16, #0xfc000000 */
    /* sub w12, w12, w15 */
    /* stp w13, w14, [x0, #0x10] */
    /* stp w9, w8, [x0, #0x18] */
    /* and w8, w11, #0xfe000000 */
    /* sub w8, w10, w8 */
    /* stp w12, w8, [x0, #0x20] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
