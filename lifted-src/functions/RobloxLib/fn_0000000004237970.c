/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4237970 start_va=0x4237970 image_relative=0x4237970 bytes=736 */
void function_4237970__at_4237970(void) {
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
    /* mov w9, w2 */
    /* mov w10, #0x1d76 */
    /* stp q0, q0, [x0, #0x40] */
    /* mov w11, #0xa12 */
    /* mov w12, #0xb50 */
    /* mov w13, #0x1c37 */
    /* mov x14, #0x7ffffff0000 */
    /* movk x14, #0xe95f */
    /* stp q0, q0, [x0, #0x20] */
    /* mov w15, #0x573 */
    /* mov w16, #0x13a3 */
    /* mov w17, #0x1def */
    /* mov x2, #-0x2c1f */
    /* mov w3, #0x3bde */
    /* stp q0, q0, [x0] */
    /* add x4, x0, x8, lsl #2 */
    /* ldr x5, [x1, x8] */
    /* add x5, x5, x9 */
    /* ldrb w6, [x5] */
    /* ldrb w7, [x5, #6] */
    /* add w19, w7, w6 */
    /* ldrb w20, [x5, #1] */
    /* ldrb w21, [x5, #5] */
    /* add w22, w21, w20 */
    /* ldrb w23, [x5, #2] */
    /* ldrb w24, [x5, #4] */
    /* add w25, w24, w23 */
    /* ldrb w26, [x5, #3] */
    /* sub x6, x6, x7 */
    /* sub x7, x20, x21 */
    /* sub x5, x23, x24 */
    /* add x20, x25, x19 */
    /* add w21, w26, w22 */
    /* add w21, w21, w20 */
    /* lsl w21, w21, #2 */
    /* sub w21, w21, #0xe00 */
    /* sub x20, x20, w26, uxtw #2 */
    /* sub x23, x19, x25 */
    /* sub x24, x22, x25 */
    /* sub x19, x19, x22 */
    /* sub x22, x22, w26, uxtw #1 */
    /* smull x25, w23, w10 */
    /* smaddl x25, w24, w11, x25 */
    /* smaddl x25, w20, w12, x25 */
    /* add x25, x25, #0x400 */
    /* lsr x25, x25, #0xb */
    /* smull x19, w19, w13 */
    /* add x19, x19, #0x400 */
    /* smaddl x24, w24, w11, x19 */
    /* madd x22, x22, x14, x24 */
    /* lsr x22, x22, #0xb */
    /* smsubl x19, w23, w10, x19 */
    /* smaddl x19, w20, w12, x19 */
    /* lsr x19, x19, #0xb */
    /* str w19, [x4, #0x18] */
    /* add x19, x7, x6 */
    /* sub x20, x6, x7 */
    /* smull x23, w20, w15 */
    /* add x7, x5, x7 */
    /* add x6, x5, x6 */
    /* smull x6, w6, w16 */
    /* add x6, x6, #0x400 */
    /* smsubl x20, w20, w15, x6 */
    /* smaddl x20, w19, w17, x20 */
    /* lsr x20, x20, #0xb */
    /* stp w21, w20, [x4] */
    /* smaddl x20, w7, w2, x23 */
    /* smaddl x19, w19, w17, x20 */
    /* add x19, x19, #0x400 */
    /* lsr x19, x19, #0xb */
    /* stp w25, w19, [x4, #8] */
    /* smaddl x5, w5, w3, x6 */
    /* smaddl x5, w7, w2, x5 */
    /* lsr x5, x5, #0xb */
    /* stp w22, w5, [x4, #0x10] */
    /* add x8, x8, #8 */
    /* cmp x8, #0x38 */
    /* b.ne #0x42379e0 */
    /* mov x8, #0 */
    /* mov w9, #0x29cc */
    /* mov w10, #0xec7 */
    /* mov w11, #0x267a */
    /* mov w12, #0xd27 */
    /* mov w13, #0x24da */
    /* mov x14, #0x7fffffff0000 */
    /* movk x14, #0xe272 */
    /* mov w15, #0x2719 */
    /* mov w16, #0x71e */
    /* mov x17, #-0x39a0 */
    /* mov w1, #0x19a5 */
    /* mov w2, #0x4e31 */
    /* mov x28, #0x4000 */
    /* add x3, x0, x8 */
    /* ldr w4, [x3] */
    /* ldr w5, [x3, #0xc0] */
    /* add w6, w5, w4 */
    /* sxtw x7, w6 */
    /* ldr w19, [x3, #0x20] */
    /* ldr w20, [x3, #0xa0] */
    /* add w21, w20, w19 */
    /* sxtw x22, w21 */
    /* ldr w23, [x3, #0x40] */
    /* ldr w24, [x3, #0x80] */
    /* add w25, w24, w23 */
    /* sxtw x26, w25 */
    /* ldrsw x27, [x3, #0x60] */
    /* sub w4, w4, w5 */
    /* sxtw x5, w4 */
    /* sub w19, w19, w20 */
    /* sxtw x20, w19 */
    /* sub w23, w23, w24 */
    /* sxtw x24, w23 */
    /* add x6, x26, w6, sxtw */
    /* add x26, x27, w21, sxtw */
    /* add x26, x26, x6 */
    /* madd x26, x26, x9, x28 */
    /* lsr x26, x26, #0xf */
    /* str w26, [x3] */
    /* sub x6, x6, x27, lsl #2 */
    /* mul x6, x6, x10 */
    /* sub x26, x7, w25, sxtw */
    /* mul x26, x26, x11 */
    /* sub x25, x22, w25, sxtw */
    /* mul x25, x25, x12 */
    /* add x30, x25, x26 */
    /* add x30, x30, x6 */
    /* add x30, x30, #4, lsl #12 */
    /* lsr x30, x30, #0xf */
    /* str w30, [x3, #0x40] */
    /* sub x7, x7, w21, sxtw */
    /* sub x21, x22, x27, lsl #1 */
    /* madd x7, x7, x13, x28 */
    /* add x22, x7, x25 */
    /* madd x21, x21, x14, x22 */
    /* lsr x21, x21, #0xf */
    /* str w21, [x3, #0x80] */
    /* sub x7, x7, x26 */
    /* add x6, x7, x6 */
    /* lsr x6, x6, #0xf */
    /* str w6, [x3, #0xc0] */
    /* add x6, x20, w4, sxtw */
    /* mul x6, x6, x15 */
    /* sub x5, x5, w19, sxtw */
    /* mul x5, x5, x16 */
    /* add x7, x24, w19, sxtw */
    /* mul x7, x7, x17 */
    /* add x4, x24, w4, sxtw */
    /* madd x4, x4, x1, x28 */
    /* sub x19, x4, x5 */
    /* add x19, x19, x6 */
    /* lsr x19, x19, #0xf */
    /* str w19, [x3, #0x20] */
    /* add x5, x7, x5 */
    /* add x5, x5, x6 */
    /* add x5, x5, #4, lsl #12 */
    /* lsr x5, x5, #0xf */
    /* str w5, [x3, #0x60] */
    /* smaddl x4, w23, w2, x4 */
    /* add x4, x4, x7 */
    /* lsr x4, x4, #0xf */
    /* str w4, [x3, #0xa0] */
    /* add x8, x8, #4 */
    /* cmp w8, #0x1c */
    /* b.ne #0x4237b14 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
