/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_490de80 start_va=0x490de80 image_relative=0x490de80 bytes=916 */
void function_490de80__at_490de80(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* str x0, [sp, #0x60] */
    /* ldpsw x0, x3, [x1, #0x20] */
    /* ldpsw x19, x17, [x2] */
    /* lsl x6, x3, #1 */
    /* mul x30, x17, x6 */
    /* ldpsw x5, x4, [x2, #8] */
    /* mov w8, #0x13 */
    /* smull x10, w5, w8 */
    /* smull x27, w4, w8 */
    /* ldpsw x22, x9, [x2, #0x10] */
    /* str x9, [sp, #0x58] */
    /* smull x25, w22, w8 */
    /* ldpsw x20, x11, [x1] */
    /* str x11, [sp, #0x68] */
    /* smull x26, w9, w8 */
    /* mov w15, #0x13 */
    /* ldpsw x14, x13, [x1, #8] */
    /* smull x8, w19, w11 */
    /* ldpsw x7, x16, [x1, #0x10] */
    /* lsl x9, x11, #1 */
    /* mul x28, x17, x9 */
    /* ldpsw x21, x23, [x1, #0x18] */
    /* lsl x1, x13, #1 */
    /* lsl x11, x16, #1 */
    /* stp x11, x6, [sp, #8] */
    /* lsl x24, x23, #1 */
    /* mul x30, x30, x15 */
    /* smaddl x30, w19, w20, x30 */
    /* madd x30, x10, x0, x30 */
    /* smaddl x8, w17, w20, x8 */
    /* madd x10, x10, x3, x8 */
    /* smull x8, w19, w13 */
    /* mov x15, x13 */
    /* stp x13, x9, [sp, #0x40] */
    /* madd x30, x27, x24, x30 */
    /* madd x10, x27, x0, x10 */
    /* smaddl x28, w19, w14, x28 */
    /* smaddl x28, w5, w20, x28 */
    /* madd x27, x27, x6, x28 */
    /* mul x28, x17, x1 */
    /* madd x30, x25, x21, x30 */
    /* madd x30, x26, x11, x30 */
    /* smaddl x28, w19, w7, x28 */
    /* smaddl x28, w5, w14, x28 */
    /* madd x28, x4, x9, x28 */
    /* mov x13, x9 */
    /* smaddl x28, w22, w20, x28 */
    /* madd x28, x26, x6, x28 */
    /* madd x10, x25, x23, x10 */
    /* madd x10, x26, x21, x10 */
    /* madd x27, x25, x0, x27 */
    /* madd x12, x26, x24, x27 */
    /* smaddl x27, w17, w14, x8 */
    /* ldr x9, [sp, #0x68] */
    /* smaddl x27, w5, w9, x27 */
    /* smaddl x27, w4, w20, x27 */
    /* madd x25, x25, x3, x27 */
    /* madd x26, x26, x0, x25 */
    /* ldpsw x27, x25, [x2, #0x18] */
    /* mov w11, #0x13 */
    /* smull x8, w27, w11 */
    /* madd x30, x8, x7, x30 */
    /* madd x28, x8, x0, x28 */
    /* madd x10, x8, x16, x10 */
    /* smull x6, w19, w16 */
    /* smaddl x6, w17, w7, x6 */
    /* smaddl x6, w5, w15, x6 */
    /* smaddl x6, w4, w14, x6 */
    /* smaddl x6, w22, w9, x6 */
    /* ldr x9, [sp, #0x58] */
    /* smaddl x6, w9, w20, x6 */
    /* madd x6, x8, x3, x6 */
    /* madd x12, x8, x21, x12 */
    /* madd x8, x8, x23, x26 */
    /* smull x26, w25, w11 */
    /* madd x11, x26, x1, x30 */
    /* str x11, [sp, #0x38] */
    /* madd x11, x26, x24, x28 */
    /* str x11, [sp, #0x18] */
    /* madd x10, x26, x7, x10 */
    /* str x10, [sp, #0x30] */
    /* madd x10, x26, x0, x6 */
    /* ldr x15, [sp, #8] */
    /* madd x11, x26, x15, x12 */
    /* mul x12, x17, x15 */
    /* smaddl x12, w19, w21, x12 */
    /* smaddl x12, w5, w7, x12 */
    /* madd x12, x4, x1, x12 */
    /* mov x28, x1 */
    /* smaddl x12, w22, w14, x12 */
    /* madd x12, x9, x13, x12 */
    /* smaddl x12, w27, w20, x12 */
    /* ldr x1, [sp, #0x10] */
    /* madd x12, x26, x1, x12 */
    /* madd x8, x26, x21, x8 */
    /* stp x8, x11, [sp, #0x20] */
    /* ldpsw x26, x2, [x2, #0x20] */
    /* mov w6, #0x13 */
    /* smull x8, w26, w6 */
    /* madd x12, x8, x0, x12 */
    /* smull x30, w2, w6 */
    /* madd x11, x30, x24, x12 */
    /* str x11, [sp, #0x50] */
    /* mul x12, x17, x24 */
    /* smaddl x12, w19, w0, x12 */
    /* smull x6, w19, w23 */
    /* smull x19, w19, w3 */
    /* smaddl x6, w17, w21, x6 */
    /* smaddl x17, w17, w0, x19 */
    /* madd x10, x8, x23, x10 */
    /* smaddl x17, w5, w23, x17 */
    /* smaddl x6, w5, w16, x6 */
    /* smaddl x12, w5, w21, x12 */
    /* ldr x11, [sp, #0x18] */
    /* madd x5, x8, x21, x11 */
    /* madd x5, x30, x15, x5 */
    /* madd x12, x4, x15, x12 */
    /* madd x10, x30, x21, x10 */
    /* smaddl x17, w4, w21, x17 */
    /* smaddl x4, w4, w7, x6 */
    /* ldp x11, x19, [sp, #0x38] */
    /* smaddl x4, w22, w19, x4 */
    /* smaddl x4, w9, w14, x4 */
    /* ldr x21, [sp, #0x68] */
    /* smaddl x4, w27, w21, x4 */
    /* smaddl x4, w25, w20, x4 */
    /* madd x13, x8, x3, x4 */
    /* madd x4, x8, x14, x11 */
    /* ldr x11, [sp, #0x30] */
    /* madd x6, x8, x19, x11 */
    /* mov x3, x19 */
    /* ldr x11, [sp, #0x28] */
    /* madd x19, x8, x7, x11 */
    /* ldr x11, [sp, #0x20] */
    /* madd x8, x8, x16, x11 */
    /* smaddl x17, w22, w16, x17 */
    /* smaddl x12, w22, w7, x12 */
    /* madd x16, x30, x28, x19 */
    /* madd x12, x9, x28, x12 */
    /* smaddl x15, w9, w7, x17 */
    /* madd x17, x30, x7, x8 */
    /* madd x11, x30, x0, x13 */
    /* smaddl x13, w27, w3, x15 */
    /* smaddl x8, w27, w14, x12 */
    /* ldr x9, [sp, #0x48] */
    /* madd x12, x30, x9, x4 */
    /* madd x8, x25, x9, x8 */
    /* smaddl x8, w26, w20, x8 */
    /* madd x15, x30, x1, x8 */
    /* mov w8, #0x2000000 */
    /* madd x1, x30, x14, x6 */
    /* add x3, x12, x8 */
    /* add x1, x1, x3, asr #26 */
    /* and x3, x3, #0xfffffffffc000000 */
    /* sub x12, x12, x3 */
    /* add x3, x5, x8 */
    /* add x10, x10, x3, asr #26 */
    /* and x3, x3, #0xfffffffffc000000 */
    /* sub x3, x5, x3 */
    /* smaddl x13, w25, w14, x13 */
    /* mov w14, #0x1000000 */
    /* add x4, x1, x14 */
    /* add x16, x16, x4, asr #25 */
    /* and w4, w4, #0xfe000000 */
    /* sub w1, w1, w4 */
    /* add x4, x10, x14 */
    /* ldr x9, [sp, #0x50] */
    /* add x5, x9, x4, asr #25 */
    /* and w4, w4, #0xfe000000 */
    /* sub w10, w10, w4 */
    /* add x4, x16, x8 */
    /* add x17, x17, x4, asr #26 */
    /* and w4, w4, #0xfc000000 */
    /* sub w16, w16, w4 */
    /* add x4, x5, x8 */
    /* add x11, x11, x4, asr #26 */
    /* and w4, w4, #0xfc000000 */
    /* sub w4, w5, w4 */
    /* smaddl x13, w26, w21, x13 */
    /* add x5, x11, x14 */
    /* add x15, x15, x5, asr #25 */
    /* add x6, x15, x8 */
    /* smaddl x9, w2, w20, x13 */
    /* add x9, x9, x6, asr #26 */
    /* add x13, x9, x14 */
    /* asr x2, x13, #0x19 */
    /* mov w0, #0x13 */
    /* madd x12, x2, x0, x12 */
    /* add x2, x12, x8 */
    /* lsr x7, x2, #0x1a */
    /* add w1, w1, w7 */
    /* and w2, w2, #0xfc000000 */
    /* sub w12, w12, w2 */
    /* ldr x0, [sp, #0x60] */
    /* stp w12, w1, [x0] */
    /* add x12, x17, x14 */
    /* add x14, x3, x12, asr #25 */
    /* and w12, w12, #0xfe000000 */
    /* sub w12, w17, w12 */
    /* and w17, w5, #0xfe000000 */
    /* sub w11, w11, w17 */
    /* stp w16, w12, [x0, #8] */
    /* add x8, x14, x8 */
    /* lsr x12, x8, #0x1a */
    /* add w10, w10, w12 */
    /* and w8, w8, #0xfc000000 */
    /* sub w8, w14, w8 */
    /* and w12, w6, #0xfc000000 */
    /* sub w12, w15, w12 */
    /* stp w8, w10, [x0, #0x10] */
    /* stp w4, w11, [x0, #0x18] */
    /* and w8, w13, #0xfe000000 */
    /* sub w8, w9, w8 */
    /* stp w12, w8, [x0, #0x20] */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
}
