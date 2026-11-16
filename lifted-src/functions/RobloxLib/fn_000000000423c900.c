/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_423c900 start_va=0x423c900 image_relative=0x423c900 bytes=564 */
void function_423c900__at_423c900(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* mov x8, #0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0, #0xe0] */
    /* stp q0, q0, [x0, #0xc0] */
    /* stp q0, q0, [x0, #0xa0] */
    /* stp q0, q0, [x0, #0x80] */
    /* stp q0, q0, [x0, #0x60] */
    /* stp q0, q0, [x0, #0x40] */
    /* stp q0, q0, [x0, #0x20] */
    /* mov w9, w2 */
    /* mov w10, #0x1151 */
    /* mov w11, #0x187e */
    /* mov x12, #0x3ffffff0000 */
    /* movk x12, #0xc4df */
    /* stp q0, q0, [x0] */
    /* add x13, x0, x8, lsl #2 */
    /* ldr x14, [x1, x8] */
    /* add x14, x14, x9 */
    /* ldrb w15, [x14] */
    /* ldrb w16, [x14, #3] */
    /* add w17, w16, w15 */
    /* ldrb w2, [x14, #1] */
    /* ldrb w14, [x14, #2] */
    /* add w3, w14, w2 */
    /* sub x15, x15, x16 */
    /* sub x14, x2, x14 */
    /* add w16, w3, w17 */
    /* lsl w16, w16, #3 */
    /* sub w16, w16, #1, lsl #12 */
    /* sub w17, w17, w3 */
    /* lsl w17, w17, #3 */
    /* add x2, x14, x15 */
    /* smull x2, w2, w10 */
    /* add x2, x2, #0x200 */
    /* smaddl x15, w15, w11, x2 */
    /* lsr x15, x15, #0xa */
    /* stp w16, w15, [x13] */
    /* madd x14, x14, x12, x2 */
    /* lsr x14, x14, #0xa */
    /* stp w17, w14, [x13, #8] */
    /* add x8, x8, #8 */
    /* cmp x8, #0x40 */
    /* b.ne #0x423c954 */
    /* mov x8, #0 */
    /* mov x10, #0x4000 */
    /* mov x12, #0x7fffffff0000 */
    /* movk x12, #0xc4df */
    /* mov w13, #0x25a1 */
    /* mov x14, #-0x1ccd */
    /* mov x15, #-0x5203 */
    /* mov x16, #-0xc7c */
    /* mov x17, #-0x3ec5 */
    /* mov w1, #0x300b */
    /* mov w2, #0x6254 */
    /* mov w3, #0x41b3 */
    /* mov w4, #0x98e */
    /* add x5, x0, x8 */
    /* ldr w6, [x5] */
    /* ldr w7, [x5, #0xe0] */
    /* add w19, w7, w6 */
    /* sxtw x19, w19 */
    /* ldr w20, [x5, #0x20] */
    /* ldr w21, [x5, #0xc0] */
    /* add w22, w21, w20 */
    /* sxtw x23, w22 */
    /* ldr w24, [x5, #0x40] */
    /* ldr w25, [x5, #0xa0] */
    /* add w26, w25, w24 */
    /* sxtw x27, w26 */
    /* ldr w28, [x5, #0x60] */
    /* ldr w30, [x5, #0x80] */
    /* add w9, w30, w28 */
    /* add x11, x19, w9, sxtw */
    /* add x11, x11, #2 */
    /* sub x9, x19, w9, sxtw */
    /* add x19, x27, w22, sxtw */
    /* sub x22, x23, w26, sxtw */
    /* sub w6, w6, w7 */
    /* sub w7, w20, w21 */
    /* sub w20, w24, w25 */
    /* sxtw x21, w20 */
    /* sub w23, w28, w30 */
    /* sxtw x24, w23 */
    /* add x25, x11, x19 */
    /* lsr x25, x25, #2 */
    /* str w25, [x5] */
    /* sub x11, x11, x19 */
    /* lsr x11, x11, #2 */
    /* str w11, [x5, #0x80] */
    /* add x11, x9, x22 */
    /* mov w19, #0x1151 */
    /* madd x11, x11, x19, x10 */
    /* mov w19, #0x187e */
    /* madd x9, x9, x19, x11 */
    /* lsr x9, x9, #0xf */
    /* str w9, [x5, #0x40] */
    /* madd x9, x22, x12, x11 */
    /* lsr x9, x9, #0xf */
    /* str w9, [x5, #0xc0] */
    /* add x9, x24, w6, sxtw */
    /* add x11, x21, w7, sxtw */
    /* add x19, x21, w6, sxtw */
    /* add x21, x24, w7, sxtw */
    /* add x22, x21, x19 */
    /* madd x22, x22, x13, x10 */
    /* mul x9, x9, x14 */
    /* mul x11, x11, x15 */
    /* madd x19, x19, x16, x22 */
    /* madd x21, x21, x17, x22 */
    /* smaddl x6, w6, w1, x9 */
    /* add x6, x6, x19 */
    /* lsr x6, x6, #0xf */
    /* str w6, [x5, #0x20] */
    /* smaddl x6, w7, w2, x11 */
    /* add x6, x6, x21 */
    /* lsr x6, x6, #0xf */
    /* str w6, [x5, #0x60] */
    /* smaddl x11, w20, w3, x11 */
    /* add x11, x11, x19 */
    /* lsr x11, x11, #0xf */
    /* str w11, [x5, #0xa0] */
    /* smaddl x9, w23, w4, x9 */
    /* add x9, x9, x21 */
    /* lsr x9, x9, #0xf */
    /* str w9, [x5, #0xe0] */
    /* add x8, x8, #4 */
    /* cmp w8, #0x10 */
    /* b.ne #0x423c9f8 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
