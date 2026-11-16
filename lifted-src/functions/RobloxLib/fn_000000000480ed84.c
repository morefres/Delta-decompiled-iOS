/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_480ed84 start_va=0x480ed84 image_relative=0x480ed84 bytes=960 */
void function_480ed84__at_480ed84(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* ldpsw x6, x12, [x2] */
    /* mov w8, #0x13 */
    /* mul w28, w12, w8 */
    /* ldpsw x4, x20, [x2, #8] */
    /* mul w10, w4, w8 */
    /* ldpsw x22, x13, [x1] */
    /* mul w27, w20, w8 */
    /* ldpsw x11, x9, [x2, #0x10] */
    /* stp x9, x0, [sp, #0x70] */
    /* mul w25, w11, w8 */
    /* mov x17, x11 */
    /* ldpsw x0, x11, [x1, #8] */
    /* mul w26, w9, w8 */
    /* ldpsw x16, x3, [x1, #0x10] */
    /* smull x30, w6, w22 */
    /* ldpsw x21, x15, [x1, #0x18] */
    /* smull x8, w6, w13 */
    /* ldpsw x5, x14, [x1, #0x20] */
    /* lsl w9, w13, #1 */
    /* mov x1, x13 */
    /* lsl w19, w11, #1 */
    /* str w19, [sp, #0x14] */
    /* lsl w7, w3, #1 */
    /* str w7, [sp, #0x24] */
    /* lsl w24, w15, #1 */
    /* mov x23, x15 */
    /* str x15, [sp, #8] */
    /* lsl w13, w14, #1 */
    /* smaddl x28, w28, w13, x30 */
    /* smull x30, w6, w0 */
    /* smaddl x28, w5, w10, x28 */
    /* smaddl x8, w12, w22, x8 */
    /* smaddl x10, w14, w10, x8 */
    /* smull x8, w6, w11 */
    /* str x11, [sp, #0x58] */
    /* smaddl x28, w27, w24, x28 */
    /* smaddl x10, w5, w27, x10 */
    /* smaddl x30, w12, w9, x30 */
    /* smaddl x30, w4, w22, x30 */
    /* smaddl x27, w27, w13, x30 */
    /* smull x30, w6, w16 */
    /* smaddl x28, w21, w25, x28 */
    /* smaddl x28, w26, w7, x28 */
    /* smaddl x30, w12, w19, x30 */
    /* smaddl x30, w4, w0, x30 */
    /* smaddl x30, w20, w9, x30 */
    /* mov x7, x9 */
    /* stp w9, w13, [sp, #0x60] */
    /* mov x15, x17 */
    /* smaddl x30, w15, w22, x30 */
    /* smaddl x30, w26, w13, x30 */
    /* mov x19, x13 */
    /* smaddl x10, w23, w25, x10 */
    /* smaddl x10, w21, w26, x10 */
    /* smaddl x27, w5, w25, x27 */
    /* smaddl x13, w26, w24, x27 */
    /* smaddl x27, w12, w0, x8 */
    /* mov x9, x1 */
    /* str x1, [sp, #0x50] */
    /* smaddl x27, w4, w9, x27 */
    /* smaddl x27, w20, w22, x27 */
    /* str x14, [sp, #0x18] */
    /* smaddl x25, w14, w25, x27 */
    /* smaddl x26, w5, w26, x25 */
    /* ldpsw x27, x25, [x2, #0x18] */
    /* mov w17, #0x13 */
    /* mul w8, w27, w17 */
    /* smaddl x28, w16, w8, x28 */
    /* smaddl x30, w5, w8, x30 */
    /* mov x23, x3 */
    /* smaddl x10, w23, w8, x10 */
    /* smull x1, w6, w23 */
    /* smaddl x1, w12, w16, x1 */
    /* smaddl x1, w4, w11, x1 */
    /* smaddl x1, w20, w0, x1 */
    /* smaddl x1, w15, w9, x1 */
    /* ldr x11, [sp, #0x70] */
    /* smaddl x1, w11, w22, x1 */
    /* smaddl x1, w14, w8, x1 */
    /* smaddl x13, w21, w8, x13 */
    /* ldr x14, [sp, #8] */
    /* smaddl x8, w14, w8, x26 */
    /* mul w26, w25, w17 */
    /* ldr w9, [sp, #0x14] */
    /* smaddl x17, w26, w9, x28 */
    /* str x17, [sp, #0x48] */
    /* smaddl x17, w26, w24, x30 */
    /* smaddl x10, w16, w26, x10 */
    /* str x10, [sp, #0x40] */
    /* smaddl x28, w5, w26, x1 */
    /* ldr w3, [sp, #0x24] */
    /* smaddl x10, w26, w3, x13 */
    /* str x10, [sp, #0x38] */
    /* smull x10, w6, w21 */
    /* smaddl x10, w12, w3, x10 */
    /* smaddl x10, w4, w16, x10 */
    /* smaddl x10, w20, w9, x10 */
    /* smaddl x10, w15, w0, x10 */
    /* smaddl x10, w11, w7, x10 */
    /* mov x7, x11 */
    /* smaddl x10, w27, w22, x10 */
    /* smaddl x10, w26, w19, x10 */
    /* smaddl x8, w21, w26, x8 */
    /* stp x17, x8, [sp, #0x28] */
    /* ldpsw x26, x2, [x2, #0x20] */
    /* mov w13, #0x13 */
    /* mul w8, w26, w13 */
    /* smaddl x10, w5, w8, x10 */
    /* mul w30, w2, w13 */
    /* mov w19, #0x13 */
    /* smaddl x10, w30, w24, x10 */
    /* str x10, [sp, #0x68] */
    /* smull x10, w6, w5 */
    /* smaddl x10, w12, w24, x10 */
    /* mov x11, x14 */
    /* smull x13, w6, w11 */
    /* ldr x17, [sp, #0x18] */
    /* smull x1, w6, w17 */
    /* smaddl x13, w12, w21, x13 */
    /* smaddl x12, w12, w5, x1 */
    /* smaddl x1, w11, w8, x28 */
    /* smaddl x12, w4, w11, x12 */
    /* smaddl x13, w4, w23, x13 */
    /* smaddl x10, w4, w21, x10 */
    /* ldr x11, [sp, #0x28] */
    /* smaddl x4, w21, w8, x11 */
    /* smaddl x4, w30, w3, x4 */
    /* smaddl x10, w20, w3, x10 */
    /* smaddl x1, w21, w30, x1 */
    /* smaddl x12, w20, w21, x12 */
    /* smaddl x13, w20, w16, x13 */
    /* ldr x11, [sp, #0x58] */
    /* smaddl x13, w15, w11, x13 */
    /* mov x14, x7 */
    /* smaddl x13, w14, w0, x13 */
    /* ldr x7, [sp, #0x50] */
    /* smaddl x13, w27, w7, x13 */
    /* smaddl x13, w25, w22, x13 */
    /* smaddl x13, w17, w8, x13 */
    /* ldp x3, x17, [sp, #0x40] */
    /* smaddl x17, w0, w8, x17 */
    /* smaddl x6, w11, w8, x3 */
    /* ldr x3, [sp, #0x38] */
    /* smaddl x20, w16, w8, x3 */
    /* ldr x3, [sp, #0x30] */
    /* smaddl x8, w23, w8, x3 */
    /* smaddl x12, w15, w23, x12 */
    /* smaddl x10, w15, w16, x10 */
    /* smaddl x15, w30, w9, x20 */
    /* smaddl x10, w14, w9, x10 */
    /* smaddl x12, w14, w16, x12 */
    /* smaddl x14, w16, w30, x8 */
    /* smaddl x13, w5, w30, x13 */
    /* smaddl x12, w27, w11, x12 */
    /* smaddl x8, w27, w0, x10 */
    /* ldr w9, [sp, #0x60] */
    /* smaddl x10, w30, w9, x17 */
    /* smaddl x8, w25, w9, x8 */
    /* smaddl x8, w26, w22, x8 */
    /* ldr w9, [sp, #0x64] */
    /* smaddl x16, w30, w9, x8 */
    /* mov w8, #0x2000000 */
    /* smaddl x17, w0, w30, x6 */
    /* add x3, x10, x8 */
    /* add x17, x17, x3, asr #26 */
    /* and x3, x3, #0xfffffffffc000000 */
    /* sub x10, x10, x3 */
    /* add x3, x4, x8 */
    /* add x1, x1, x3, asr #26 */
    /* and x3, x3, #0xfffffffffc000000 */
    /* sub x3, x4, x3 */
    /* smaddl x11, w25, w0, x12 */
    /* mov w12, #0x1000000 */
    /* add x4, x17, x12 */
    /* add x15, x15, x4, asr #25 */
    /* and w4, w4, #0xfe000000 */
    /* sub w17, w17, w4 */
    /* add x4, x1, x12 */
    /* ldr x9, [sp, #0x68] */
    /* add x5, x9, x4, asr #25 */
    /* and w4, w4, #0xfe000000 */
    /* sub w1, w1, w4 */
    /* add x4, x15, x8 */
    /* add x14, x14, x4, asr #26 */
    /* and w4, w4, #0xfc000000 */
    /* sub w15, w15, w4 */
    /* add x4, x5, x8 */
    /* add x13, x13, x4, asr #26 */
    /* and w4, w4, #0xfc000000 */
    /* sub w4, w5, w4 */
    /* smaddl x11, w26, w7, x11 */
    /* add x5, x13, x12 */
    /* add x16, x16, x5, asr #25 */
    /* add x6, x16, x8 */
    /* smaddl x9, w2, w22, x11 */
    /* add x9, x9, x6, asr #26 */
    /* add x11, x9, x12 */
    /* asr x2, x11, #0x19 */
    /* madd x10, x2, x19, x10 */
    /* add x2, x10, x8 */
    /* lsr x7, x2, #0x1a */
    /* add w17, w17, w7 */
    /* and w2, w2, #0xfc000000 */
    /* sub w10, w10, w2 */
    /* ldr x0, [sp, #0x78] */
    /* stp w10, w17, [x0] */
    /* add x10, x14, x12 */
    /* add x12, x3, x10, asr #25 */
    /* and w10, w10, #0xfe000000 */
    /* sub w10, w14, w10 */
    /* and w14, w5, #0xfe000000 */
    /* sub w13, w13, w14 */
    /* stp w15, w10, [x0, #8] */
    /* add x8, x12, x8 */
    /* lsr x10, x8, #0x1a */
    /* add w10, w1, w10 */
    /* and w8, w8, #0xfc000000 */
    /* sub w8, w12, w8 */
    /* and w12, w6, #0xfc000000 */
    /* sub w12, w16, w12 */
    /* stp w8, w10, [x0, #0x10] */
    /* stp w4, w13, [x0, #0x18] */
    /* and w8, w11, #0xfe000000 */
    /* sub w8, w9, w8 */
    /* stp w12, w8, [x0, #0x20] */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
}
