/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42376a0 start_va=0x42376a0 image_relative=0x42376a0 bytes=720 */
void function_42376a0__at_42376a0(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* mov x8, #0 */
    /* mov w10, #0x187e */
    /* mov x11, #0x7ffffff0000 */
    /* movk x11, #0xc4df */
    /* mov w12, #0x25a1 */
    /* mov w13, #0x300b */
    /* mov w14, #0x6254 */
    /* mov w15, #0x41b3 */
    /* mov w16, #0x98e */
    /* mov x17, #-0xc7c */
    /* mov x3, #-0x3ec5 */
    /* mov x4, #-0x1ccd */
    /* mov x5, #-0x5203 */
    /* mov w2, w2 */
    /* add x6, x0, x8, lsl #2 */
    /* ldr x7, [x1, x8] */
    /* add x7, x7, x2 */
    /* ldrb w19, [x7] */
    /* ldrb w20, [x7, #7] */
    /* add w21, w20, w19 */
    /* ldrb w22, [x7, #1] */
    /* ldrb w23, [x7, #6] */
    /* add w24, w23, w22 */
    /* ldrb w25, [x7, #2] */
    /* ldrb w26, [x7, #5] */
    /* add w27, w26, w25 */
    /* ldrb w28, [x7, #3] */
    /* ldrb w7, [x7, #4] */
    /* add w30, w7, w28 */
    /* add w9, w30, w21 */
    /* sub x21, x21, x30 */
    /* add w30, w27, w24 */
    /* sub x24, x24, x27 */
    /* sub x19, x19, x20 */
    /* sub x20, x22, x23 */
    /* sub x22, x25, x26 */
    /* sub x7, x28, x7 */
    /* add w23, w9, w30 */
    /* lsl w23, w23, #2 */
    /* sub w23, w23, #1, lsl #12 */
    /* sub w9, w9, w30 */
    /* lsl w9, w9, #2 */
    /* add x25, x21, x24 */
    /* mov w26, #0x1151 */
    /* smull x25, w25, w26 */
    /* add x25, x25, #0x400 */
    /* smaddl x21, w21, w10, x25 */
    /* lsr x21, x21, #0xb */
    /* madd x24, x24, x11, x25 */
    /* lsr x24, x24, #0xb */
    /* add x25, x7, x19 */
    /* add x26, x22, x20 */
    /* add x27, x22, x19 */
    /* add x28, x7, x20 */
    /* add x30, x28, x27 */
    /* smull x30, w30, w12 */
    /* add x30, x30, #0x400 */
    /* smull x19, w19, w13 */
    /* smull x20, w20, w14 */
    /* smull x22, w22, w15 */
    /* smull x7, w7, w16 */
    /* smaddl x27, w27, w17, x30 */
    /* smaddl x28, w28, w3, x30 */
    /* smaddl x19, w25, w4, x19 */
    /* add x19, x19, x27 */
    /* lsr x19, x19, #0xb */
    /* stp w23, w19, [x6] */
    /* smaddl x19, w26, w5, x20 */
    /* add x19, x19, x28 */
    /* lsr x19, x19, #0xb */
    /* stp w21, w19, [x6, #8] */
    /* smaddl x19, w26, w5, x22 */
    /* add x19, x19, x27 */
    /* lsr x19, x19, #0xb */
    /* stp w9, w19, [x6, #0x10] */
    /* smaddl x9, w25, w4, x7 */
    /* add x9, x9, x28 */
    /* lsr x9, x9, #0xb */
    /* stp w24, w9, [x6, #0x18] */
    /* add x8, x8, #8 */
    /* cmp x8, #0x40 */
    /* b.ne #0x42376f0 */
    /* mov x8, #0 */
    /* mov w10, #0x187e */
    /* mov x11, #0x7fffffff0000 */
    /* movk x11, #0xc4df */
    /* mov w12, #0x25a1 */
    /* mov x13, #-0x1ccd */
    /* mov x14, #-0x5203 */
    /* mov x15, #-0xc7c */
    /* mov x16, #-0x3ec5 */
    /* mov w17, #0x300b */
    /* mov w1, #0x6254 */
    /* mov w2, #0x41b3 */
    /* mov w3, #0x98e */
    /* add x4, x0, x8 */
    /* ldr w5, [x4] */
    /* ldr w6, [x4, #0xe0] */
    /* add w7, w6, w5 */
    /* sxtw x7, w7 */
    /* ldr w19, [x4, #0x20] */
    /* ldr w20, [x4, #0xc0] */
    /* add w21, w20, w19 */
    /* sxtw x22, w21 */
    /* ldr w23, [x4, #0x40] */
    /* ldr w24, [x4, #0xa0] */
    /* add w25, w24, w23 */
    /* sxtw x26, w25 */
    /* ldr w27, [x4, #0x60] */
    /* ldr w28, [x4, #0x80] */
    /* add w30, w28, w27 */
    /* add x9, x7, w30, sxtw */
    /* add x9, x9, #2 */
    /* sub x7, x7, w30, sxtw */
    /* add x21, x26, w21, sxtw */
    /* sub x22, x22, w25, sxtw */
    /* sub w5, w5, w6 */
    /* sub w6, w19, w20 */
    /* sub w19, w23, w24 */
    /* sxtw x20, w19 */
    /* sub w23, w27, w28 */
    /* sxtw x24, w23 */
    /* add x25, x9, x21 */
    /* lsr x25, x25, #2 */
    /* str w25, [x4] */
    /* sub x9, x9, x21 */
    /* lsr x9, x9, #2 */
    /* str w9, [x4, #0x80] */
    /* add x9, x7, x22 */
    /* mov x21, #0x4000 */
    /* mov w25, #0x1151 */
    /* madd x9, x9, x25, x21 */
    /* madd x7, x7, x10, x9 */
    /* lsr x7, x7, #0xf */
    /* str w7, [x4, #0x40] */
    /* madd x9, x22, x11, x9 */
    /* lsr x9, x9, #0xf */
    /* str w9, [x4, #0xc0] */
    /* add x9, x24, w5, sxtw */
    /* add x7, x20, w6, sxtw */
    /* add x20, x20, w5, sxtw */
    /* add x22, x24, w6, sxtw */
    /* add x24, x22, x20 */
    /* madd x21, x24, x12, x21 */
    /* mul x9, x9, x13 */
    /* mul x7, x7, x14 */
    /* madd x20, x20, x15, x21 */
    /* madd x21, x22, x16, x21 */
    /* smaddl x5, w5, w17, x9 */
    /* add x5, x5, x20 */
    /* lsr x5, x5, #0xf */
    /* str w5, [x4, #0x20] */
    /* smaddl x5, w6, w1, x7 */
    /* add x5, x5, x21 */
    /* lsr x5, x5, #0xf */
    /* str w5, [x4, #0x60] */
    /* smaddl x5, w19, w2, x7 */
    /* add x5, x5, x20 */
    /* lsr x5, x5, #0xf */
    /* str w5, [x4, #0xa0] */
    /* smaddl x9, w23, w3, x9 */
    /* add x9, x9, x21 */
    /* lsr x9, x9, #0xf */
    /* str w9, [x4, #0xe0] */
    /* add x8, x8, #4 */
    /* cmp w8, #0x20 */
    /* b.ne #0x4237834 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
