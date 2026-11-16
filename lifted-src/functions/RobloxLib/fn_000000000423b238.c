/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_423b238 start_va=0x423b238 image_relative=0x423b238 bytes=632 */
void function_423b238__at_423b238(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* mov x8, #0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0, #0xe0] */
    /* mov w12, #0x1a9a */
    /* mov w13, #0x1071 */
    /* mov x14, #0x7ffffff0000 */
    /* movk x14, #0xba5c */
    /* stp q0, q0, [x0, #0xc0] */
    /* mov w15, #0x2853 */
    /* stp q0, q0, [x0, #0xa0] */
    /* mov w16, #0x2cb3 */
    /* mov w17, #0x148c */
    /* mov w3, #0x714 */
    /* mov x4, #-0x12cf */
    /* mov w5, #0x1e6f */
    /* mov w6, #0x9e3 */
    /* mov w2, w2 */
    /* ldr x7, [x1, x8] */
    /* add x7, x7, x2 */
    /* ldrb w19, [x7] */
    /* ldrb w20, [x7, #9] */
    /* add w21, w20, w19 */
    /* ldrb w22, [x7, #1] */
    /* ldrb w23, [x7, #8] */
    /* add w24, w23, w22 */
    /* ldrb w25, [x7, #3] */
    /* ldrb w26, [x7, #6] */
    /* add w27, w26, w25 */
    /* ldrb w28, [x7, #4] */
    /* ldrb w30, [x7, #5] */
    /* add w9, w30, w28 */
    /* add x10, x9, x21 */
    /* sub x9, x21, x9 */
    /* add x11, x27, x24 */
    /* sub x24, x24, x27 */
    /* sub x20, x19, x20 */
    /* ldrb w19, [x7, #2] */
    /* ldrb w7, [x7, #7] */
    /* sub x21, x22, x23 */
    /* add w22, w7, w19 */
    /* sub x19, x19, x7 */
    /* add x7, x0, x8, lsl #2 */
    /* sub x23, x25, x26 */
    /* sub x25, x28, x30 */
    /* add w26, w10, w11 */
    /* add w26, w22, w26 */
    /* lsl w22, w22, #1 */
    /* sub x10, x10, x22 */
    /* sub x11, x11, x22 */
    /* mov x22, #0x7ffffff0000 */
    /* movk x22, #0xf204 */
    /* mul x11, x11, x22 */
    /* mov w22, #0x249d */
    /* smaddl x10, w10, w22, x11 */
    /* add x10, x10, #0x400 */
    /* lsr x10, x10, #0xb */
    /* add x11, x9, x24 */
    /* smull x11, w11, w12 */
    /* add x11, x11, #0x400 */
    /* smaddl x9, w9, w13, x11 */
    /* madd x11, x24, x14, x11 */
    /* add x22, x25, x20 */
    /* sub x24, x21, x23 */
    /* add w27, w24, w19 */
    /* sub w27, w22, w27 */
    /* lsl w27, w27, #2 */
    /* stp w10, w27, [x7, #0x10] */
    /* mov w10, #-0x1400 */
    /* add w10, w10, w26, lsl #2 */
    /* smull x26, w21, w15 */
    /* smaddl x26, w20, w16, x26 */
    /* add x26, x26, x19, lsl #13 */
    /* smaddl x26, w23, w17, x26 */
    /* smaddl x26, w25, w3, x26 */
    /* add x26, x26, #0x400 */
    /* lsr x26, x26, #0xb */
    /* stp w10, w26, [x7] */
    /* sub x10, x20, x25 */
    /* add x20, x23, x21 */
    /* smull x20, w20, w4 */
    /* smaddl x10, w10, w5, x20 */
    /* add x20, x22, x24 */
    /* smull x20, w20, w6 */
    /* sub x19, x20, x19, lsl #13 */
    /* lsr x9, x9, #0xb */
    /* add x19, x19, x24, lsl #12 */
    /* add x10, x10, #0x400 */
    /* add x20, x10, x19 */
    /* lsr x20, x20, #0xb */
    /* stp w9, w20, [x7, #8] */
    /* sub x9, x10, x19 */
    /* lsr x10, x11, #0xb */
    /* lsr x9, x9, #0xb */
    /* stp w10, w9, [x7, #0x18] */
    /* add x8, x8, #8 */
    /* cmp x8, #0x28 */
    /* b.ne #0x423b294 */
    /* mov x8, #0 */
    /* mov w9, #0x28f6 */
    /* mov w10, #0x2062 */
    /* mov w11, #0xe7b */
    /* mov w12, #0x220c */
    /* mov w13, #0x150b */
    /* mov x14, #0x7fffffff0000 */
    /* movk x14, #0xa6dc */
    /* add x15, x0, x8 */
    /* ldr w16, [x15] */
    /* ldr w17, [x15, #0x80] */
    /* add w1, w17, w16 */
    /* sxtw x2, w1 */
    /* ldr w3, [x15, #0x20] */
    /* ldr w4, [x15, #0x60] */
    /* add w5, w4, w3 */
    /* sxtw x6, w5 */
    /* ldrsw x7, [x15, #0x40] */
    /* add x1, x6, w1, sxtw */
    /* sub x2, x2, w5, sxtw */
    /* sub w16, w16, w17 */
    /* sub w17, w3, w4 */
    /* sxtw x17, w17 */
    /* add x3, x1, x7 */
    /* mov x4, #0x4000 */
    /* madd x3, x3, x9, x4 */
    /* lsr x3, x3, #0xf */
    /* str w3, [x15] */
    /* sub x1, x1, x7, lsl #2 */
    /* mul x1, x1, x11 */
    /* madd x2, x2, x10, x4 */
    /* add x3, x2, x1 */
    /* lsr x3, x3, #0xf */
    /* str w3, [x15, #0x40] */
    /* sub x1, x2, x1 */
    /* lsr x1, x1, #0xf */
    /* str w1, [x15, #0x80] */
    /* add x1, x17, w16, sxtw */
    /* madd x1, x1, x12, x4 */
    /* smaddl x16, w16, w13, x1 */
    /* lsr x16, x16, #0xf */
    /* str w16, [x15, #0x20] */
    /* madd x16, x17, x14, x1 */
    /* lsr x16, x16, #0xf */
    /* str w16, [x15, #0x60] */
    /* add x8, x8, #4 */
    /* cmp w8, #0x20 */
    /* b.ne #0x423b3f4 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
