/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4242120 start_va=0x4242120 image_relative=0x4242120 bytes=4720 */
void function_4242120__at_4242120(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x240 */
    /* str w4, [sp, #0x14] */
    /* str x3, [sp] */
    /* str x2, [sp, #0x20] */
    /* mov x8, #0 */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* stur x9, [x29, #-0x60] */
    /* ldr x9, [x0, #0x190] */
    /* str x9, [sp, #8] */
    /* ldr x9, [x1, #0x58] */
    /* str x9, [sp, #0x18] */
    /* ldp x10, x9, [sp, #0x18] */
    /* add x6, x10, x8, lsl #2 */
    /* add x20, x9, x8, lsl #1 */
    /* ldrsh w15, [x20] */
    /* ldr w16, [x6] */
    /* mul w15, w16, w15 */
    /* ldrsh x16, [x20, #0x40] */
    /* ldrsw x17, [x6, #0x80] */
    /* smull x16, w17, w16 */
    /* sxtw x15, w15 */
    /* mov w9, #0x29cf */
    /* mul x17, x16, x9 */
    /* mov w9, #0x400 */
    /* orr x15, x9, x15, lsl #13 */
    /* mov w9, #0x1151 */
    /* mul x16, x16, x9 */
    /* add x0, x17, x15 */
    /* sub x21, x15, x17 */
    /* add x17, x16, x15 */
    /* sub x1, x15, x16 */
    /* ldrsh x15, [x20, #0x20] */
    /* ldrsw x16, [x6, #0x40] */
    /* smull x15, w16, w15 */
    /* ldrsh x16, [x20, #0x60] */
    /* ldrsw x5, [x6, #0xc0] */
    /* smull x7, w5, w16 */
    /* smsubl x16, w5, w16, x15 */
    /* mov w9, #0x8d4 */
    /* mul x5, x16, x9 */
    /* mov w9, #0x2c63 */
    /* mul x16, x16, x9 */
    /* mov w9, #0x5203 */
    /* madd x23, x7, x9, x16 */
    /* mov w9, #0x1ccd */
    /* madd x24, x15, x9, x5 */
    /* mov x9, #-0x133e */
    /* madd x25, x15, x9, x16 */
    /* mov x9, #-0x1050 */
    /* madd x26, x7, x9, x5 */
    /* add x19, x23, x0 */
    /* sub x9, x0, x23 */
    /* str x9, [sp, #0x28] */
    /* add x7, x24, x17 */
    /* sub x16, x17, x24 */
    /* add x5, x25, x1 */
    /* sub x17, x1, x25 */
    /* add x1, x26, x21 */
    /* sub x0, x21, x26 */
    /* ldrsh x21, [x20, #0x10] */
    /* ldrsw x23, [x6, #0x20] */
    /* smull x21, w23, w21 */
    /* ldrsh x23, [x20, #0x30] */
    /* ldrsw x24, [x6, #0x60] */
    /* smull x25, w24, w23 */
    /* ldrsh x26, [x20, #0x50] */
    /* ldrsw x27, [x6, #0xa0] */
    /* ldrsh x28, [x20, #0x70] */
    /* ldrsw x30, [x6, #0xe0] */
    /* smaddl x6, w27, w26, x21 */
    /* smaddl x20, w24, w23, x21 */
    /* mov w9, #0x2b4e */
    /* mul x20, x20, x9 */
    /* mov w9, #0x27e9 */
    /* mul x9, x6, x9 */
    /* smaddl x4, w30, w28, x21 */
    /* mov w10, #0x22fc */
    /* mul x4, x4, x10 */
    /* smsubl x10, w30, w28, x21 */
    /* mov w11, #0x1cb6 */
    /* mul x10, x10, x11 */
    /* mov w11, #0x1555 */
    /* mul x11, x6, x11 */
    /* smsubl x6, w24, w23, x21 */
    /* mov w15, #0xd23 */
    /* mul x13, x6, x15 */
    /* mov x12, #-0x492a */
    /* madd x6, x21, x12, x20 */
    /* add x14, x9, x4 */
    /* add x14, x6, x14 */
    /* mov x12, #-0x3abe */
    /* madd x6, x21, x12, x13 */
    /* add x21, x11, x10 */
    /* add x6, x6, x21 */
    /* smaddl x21, w27, w26, x25 */
    /* mov w12, #0x470 */
    /* mul x21, x21, x12 */
    /* smaddl x12, w30, w28, x25 */
    /* mov x2, #-0x1555 */
    /* mul x2, x12, x2 */
    /* add x22, x21, x2 */
    /* mov w3, #0x24d */
    /* madd x20, x25, x3, x20 */
    /* add x22, x20, x22 */
    /* smull x20, w27, w26 */
    /* smsubl x23, w24, w23, x20 */
    /* mov w3, #0x2d09 */
    /* mul x23, x23, x3 */
    /* mov x3, #-0x27e9 */
    /* mul x24, x12, x3 */
    /* mov w12, #0x3f1a */
    /* madd x12, x25, x12, x13 */
    /* add x13, x23, x24 */
    /* add x12, x12, x13 */
    /* smaddl x13, w30, w28, x20 */
    /* mov x3, #-0x2b4e */
    /* mul x13, x13, x3 */
    /* add x9, x9, x13 */
    /* mov x3, #-0x2406 */
    /* madd x21, x20, x3, x21 */
    /* add x9, x21, x9 */
    /* add x13, x4, x13 */
    /* smull x4, w30, w28 */
    /* mov w3, #0x2218 */
    /* madd x2, x4, x3, x2 */
    /* add x13, x2, x13 */
    /* smsubl x2, w27, w26, x4 */
    /* mov w3, #0x6485 */
    /* madd x4, x4, x3, x24 */
    /* mul x2, x2, x15 */
    /* add x10, x10, x2 */
    /* add x10, x4, x10 */
    /* add x11, x11, x2 */
    /* mov x15, #-0x1886 */
    /* madd x2, x20, x15, x23 */
    /* add x4, sp, #0x30 */
    /* add x21, x4, x8, lsl #2 */
    /* add x11, x2, x11 */
    /* add x2, x14, x19 */
    /* lsr x2, x2, #0xb */
    /* str w2, [x21] */
    /* sub x14, x19, x14 */
    /* lsr x14, x14, #0xb */
    /* str w14, [x21, #0x1e0] */
    /* add x14, x22, x7 */
    /* lsr x14, x14, #0xb */
    /* str w14, [x21, #0x20] */
    /* sub x14, x7, x22 */
    /* lsr x14, x14, #0xb */
    /* str w14, [x21, #0x1c0] */
    /* add x14, x9, x5 */
    /* lsr x14, x14, #0xb */
    /* str w14, [x21, #0x40] */
    /* sub x9, x5, x9 */
    /* lsr x9, x9, #0xb */
    /* str w9, [x21, #0x1a0] */
    /* add x9, x13, x1 */
    /* lsr x9, x9, #0xb */
    /* str w9, [x21, #0x60] */
    /* sub x9, x1, x13 */
    /* lsr x9, x9, #0xb */
    /* str w9, [x21, #0x180] */
    /* add x9, x10, x0 */
    /* lsr x9, x9, #0xb */
    /* str w9, [x21, #0x80] */
    /* sub x9, x0, x10 */
    /* lsr x9, x9, #0xb */
    /* str w9, [x21, #0x160] */
    /* add x9, x11, x17 */
    /* lsr x9, x9, #0xb */
    /* str w9, [x21, #0xa0] */
    /* sub x9, x17, x11 */
    /* lsr x9, x9, #0xb */
    /* str w9, [x21, #0x140] */
    /* add x9, x12, x16 */
    /* lsr x9, x9, #0xb */
    /* str w9, [x21, #0xc0] */
    /* sub x9, x16, x12 */
    /* lsr x9, x9, #0xb */
    /* str w9, [x21, #0x120] */
    /* ldr x10, [sp, #0x28] */
    /* add x9, x6, x10 */
    /* lsr x9, x9, #0xb */
    /* str w9, [x21, #0xe0] */
    /* sub x9, x10, x6 */
    /* lsr x9, x9, #0xb */
    /* str w9, [x21, #0x100] */
    /* add x8, x8, #1 */
    /* cmp w8, #8 */
    /* b.ne #0x4242170 */
    /* mov x8, #0 */
    /* ldp x3, x9, [sp] */
    /* add x9, x9, #0x80 */
    /* mov w12, #0x187e */
    /* mov w13, #-0x3b21 */
    /* mov w14, #0x25a1 */
    /* mov w15, #-0x3ec5 */
    /* mov w16, #-0xc7c */
    /* mov w17, #-0x1ccd */
    /* mov w0, #0x98e */
    /* mov w1, #0x300b */
    /* mov w2, #-0x5203 */
    /* mov w4, #0x41b3 */
    /* mov w5, #0x6254 */
    /* ldr w10, [sp, #0x14] */
    /* mov w6, w10 */
    /* add x10, sp, #0x30 */
    /* add x19, x10, x8 */
    /* ldr x7, [x3], #8 */
    /* ldp w20, w21, [x19, #0x18] */
    /* ldp w22, w23, [x19, #8] */
    /* add x7, x7, x6 */
    /* add w24, w20, w22 */
    /* mov w10, #0x1151 */
    /* mul w24, w24, w10 */
    /* ldp w25, w26, [x19] */
    /* madd w22, w22, w12, w24 */
    /* add w25, w25, #0x10 */
    /* ldp w27, w19, [x19, #0x10] */
    /* add w28, w25, w27 */
    /* lsl w30, w28, #0xd */
    /* madd w20, w20, w13, w24 */
    /* sub w24, w25, w27 */
    /* add w25, w23, w21 */
    /* add w27, w26, w19 */
    /* add w10, w27, w25 */
    /* mul w10, w10, w14 */
    /* add w28, w22, w28, lsl #13 */
    /* madd w27, w27, w16, w10 */
    /* add w11, w26, w21 */
    /* mul w11, w11, w17 */
    /* madd w26, w26, w1, w11 */
    /* add w26, w26, w27 */
    /* madd w11, w21, w0, w11 */
    /* add w21, w23, w19 */
    /* mul w21, w21, w2 */
    /* madd w19, w19, w4, w21 */
    /* madd w21, w23, w5, w21 */
    /* add w23, w26, w28 */
    /* madd w10, w25, w15, w10 */
    /* sub w25, w28, w26 */
    /* lsl w26, w24, #0xd */
    /* ubfx x23, x23, #0x12, #0xa */
    /* ldrb w23, [x9, x23] */
    /* strb w23, [x7] */
    /* add w23, w20, w24, lsl #13 */
    /* add w21, w21, w10 */
    /* ubfx x24, x25, #0x12, #0xa */
    /* ldrb w24, [x9, x24] */
    /* sub w20, w26, w20 */
    /* strb w24, [x7, #7] */
    /* add w24, w21, w23 */
    /* ubfx x24, x24, #0x12, #0xa */
    /* ldrb w24, [x9, x24] */
    /* add w19, w19, w27 */
    /* strb w24, [x7, #1] */
    /* sub w21, w23, w21 */
    /* ubfx x21, x21, #0x12, #0xa */
    /* ldrb w21, [x9, x21] */
    /* sub w22, w30, w22 */
    /* strb w21, [x7, #6] */
    /* add w21, w19, w20 */
    /* ubfx x21, x21, #0x12, #0xa */
    /* ldrb w21, [x9, x21] */
    /* add w10, w11, w10 */
    /* strb w21, [x7, #2] */
    /* sub w11, w20, w19 */
    /* ubfx x11, x11, #0x12, #0xa */
    /* ldrb w11, [x9, x11] */
    /* strb w11, [x7, #5] */
    /* add w11, w10, w22 */
    /* ubfx x11, x11, #0x12, #0xa */
    /* ldrb w11, [x9, x11] */
    /* sub w10, w22, w10 */
    /* strb w11, [x7, #3] */
    /* ubfx x10, x10, #0x12, #0xa */
    /* ldrb w10, [x9, x10] */
    /* strb w10, [x7, #4] */
    /* add x8, x8, #0x20 */
    /* cmp x8, #0x200 */
    /* b.ne #0x424247c */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x42425e0 */
    /* add sp, sp, #0x240 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x1b0 */
    /* str w4, [sp, #0x14] */
    /* mov x8, #0 */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* stur x9, [x29, #-0x60] */
    /* ldr x9, [x0, #0x190] */
    /* str x9, [sp, #8] */
    /* ldr x12, [x1, #0x58] */
    /* mov x25, #-0xd92 */
    /* mov x26, #-0x4bf7 */
    /* mov w27, #0x2cf8 */
    /* mov x28, #-0x361a */
    /* mov w30, #0x1599 */
    /* add x17, x12, x8, lsl #2 */
    /* add x0, x2, x8, lsl #1 */
    /* ldrsh w9, [x0] */
    /* ldr w10, [x17] */
    /* mul w9, w10, w9 */
    /* ldrsh x10, [x0, #0x40] */
    /* ldrsw x11, [x17, #0x80] */
    /* smull x4, w11, w10 */
    /* sxtw x9, w9 */
    /* mov w10, #0x400 */
    /* orr x10, x10, x9, lsl #13 */
    /* mov w9, #0x28c6 */
    /* madd x9, x4, x9, x10 */
    /* mov w11, #0xa12 */
    /* madd x11, x4, x11, x10 */
    /* mov x13, #-0x1c37 */
    /* madd x13, x4, x13, x10 */
    /* ldrsh x14, [x0, #0x20] */
    /* ldrsw x15, [x17, #0x40] */
    /* smull x14, w15, w14 */
    /* ldrsh x15, [x0, #0x60] */
    /* ldrsw x16, [x17, #0xc0] */
    /* smull x1, w16, w15 */
    /* smaddl x15, w16, w15, x14 */
    /* mov w16, #0x2362 */
    /* mul x15, x15, x16 */
    /* mov w16, #0x8bd */
    /* madd x5, x14, x16, x15 */
    /* mov x16, #-0x3704 */
    /* madd x6, x1, x16, x15 */
    /* mov w15, #0x13a3 */
    /* mul x14, x14, x15 */
    /* mov x15, #-0x2c1f */
    /* madd x1, x1, x15, x14 */
    /* add x16, x5, x9 */
    /* sub x9, x9, x5 */
    /* add x15, x6, x11 */
    /* sub x11, x11, x6 */
    /* add x14, x1, x13 */
    /* sub x13, x13, x1 */
    /* ldrsh x1, [x0, #0x10] */
    /* ldrsw x5, [x17, #0x20] */
    /* smull x1, w5, w1 */
    /* ldrsh x5, [x0, #0x30] */
    /* ldrsw x6, [x17, #0x60] */
    /* smull x7, w6, w5 */
    /* ldrsh x19, [x0, #0x50] */
    /* ldrsw x20, [x17, #0xa0] */
    /* smull x21, w20, w19 */
    /* ldrsh x0, [x0, #0x70] */
    /* ldrsw x17, [x17, #0xe0] */
    /* smull x22, w17, w0 */
    /* smaddl x17, w20, w19, x1 */
    /* smaddl x0, w6, w5, x1 */
    /* mov w23, #0x2ab7 */
    /* mul x0, x0, x23 */
    /* mov w23, #0x2652 */
    /* mul x23, x17, x23 */
    /* smaddl x19, w20, w19, x7 */
    /* mov x20, #-0x2410 */
    /* madd x20, x1, x20, x0 */
    /* add x20, x20, x23 */
    /* mov x24, #-0x511 */
    /* mul x19, x19, x24 */
    /* sub x19, x19, x22, lsl #13 */
    /* madd x0, x7, x25, x0 */
    /* add x24, x0, x19 */
    /* madd x0, x21, x26, x23 */
    /* add x19, x0, x19 */
    /* mov w0, #0x1814 */
    /* mul x17, x17, x0 */
    /* smsubl x0, w6, w5, x1 */
    /* smsubl x5, w6, w5, x21 */
    /* mul x5, x5, x27 */
    /* madd x6, x21, x28, x5 */
    /* add x6, x6, x17 */
    /* mov x23, #-0x21f5 */
    /* madd x17, x1, x23, x17 */
    /* madd x1, x7, x30, x5 */
    /* mov w5, #0xef2 */
    /* mul x5, x0, x5 */
    /* sub x5, x5, x22, lsl #13 */
    /* add x17, x17, x5 */
    /* add x1, x1, x5 */
    /* sub w5, w0, w21 */
    /* add x0, sp, #0x18 */
    /* add x0, x0, x8, lsl #2 */
    /* add x7, x20, x22, lsl #13 */
    /* add x6, x6, x22, lsl #13 */
    /* add w5, w5, w22 */
    /* add x20, x7, x16 */
    /* lsr x20, x20, #0xb */
    /* str w20, [x0] */
    /* sub x16, x16, x7 */
    /* lsr x16, x16, #0xb */
    /* str w16, [x0, #0x16c] */
    /* add x16, x24, x15 */
    /* lsr x16, x16, #0xb */
    /* str w16, [x0, #0x1c] */
    /* sub x15, x15, x24 */
    /* lsr x15, x15, #0xb */
    /* str w15, [x0, #0x150] */
    /* add x15, x19, x14 */
    /* lsr x15, x15, #0xb */
    /* str w15, [x0, #0x38] */
    /* sub x14, x14, x19 */
    /* mov x15, #-0x2d42 */
    /* madd x10, x4, x15, x10 */
    /* lsr x10, x10, #0xb */
    /* lsr x14, x14, #0xb */
    /* str w14, [x0, #0x134] */
    /* add w14, w10, w5, lsl #2 */
    /* str w14, [x0, #0x54] */
    /* sub w10, w10, w5, lsl #2 */
    /* str w10, [x0, #0x118] */
    /* add x10, x6, x13 */
    /* lsr x10, x10, #0xb */
    /* str w10, [x0, #0x70] */
    /* sub x10, x13, x6 */
    /* lsr x10, x10, #0xb */
    /* str w10, [x0, #0xfc] */
    /* add x10, x1, x11 */
    /* lsr x10, x10, #0xb */
    /* str w10, [x0, #0x8c] */
    /* sub x10, x11, x1 */
    /* lsr x10, x10, #0xb */
    /* str w10, [x0, #0xe0] */
    /* add x10, x17, x9 */
    /* lsr x10, x10, #0xb */
    /* str w10, [x0, #0xa8] */
    /* sub x9, x9, x17 */
    /* lsr x9, x9, #0xb */
    /* str w9, [x0, #0xc4] */
    /* add x8, x8, #1 */
    /* cmp w8, #7 */
    /* b.ne #0x424263c */
    /* mov x8, #0 */
    /* ldr x9, [sp, #8] */
    /* add x9, x9, #0x80 */
    /* mov w12, #0xa12 */
    /* mov w13, #-0x3aeb */
    /* mov w14, #0x28c6 */
    /* mov w15, #-0x27d */
    /* mov w16, #-0x4f0f */
    /* mov w17, #0x2d41 */
    /* mov w0, #0x1def */
    /* mov w1, #0x573 */
    /* mov w2, #-0x2c1f */
    /* mov w5, #0x13a3 */
    /* mov w6, #0x3bde */
    /* ldr w10, [sp, #0x14] */
    /* mov w4, w10 */
    /* add x10, sp, #0x18 */
    /* add x20, x10, x8 */
    /* ldr x19, [x3], #8 */
    /* ldp w7, w21, [x20] */
    /* lsl w7, w7, #0xd */
    /* add w7, w7, #0x20, lsl #12 */
    /* ldp w24, w22, [x20, #0x14] */
    /* ldr w23, [x20, #0x10] */
    /* sub w25, w23, w22 */
    /* mov w10, #0x1c37 */
    /* mul w25, w25, w10 */
    /* ldp w26, w20, [x20, #8] */
    /* sub w27, w26, w23 */
    /* mul w27, w27, w12 */
    /* madd w28, w23, w13, w7 */
    /* add w30, w27, w25 */
    /* add w10, w22, w26 */
    /* madd w22, w22, w15, w25 */
    /* add w25, w20, w21 */
    /* mul w25, w25, w0 */
    /* sub w11, w21, w20 */
    /* madd w26, w26, w16, w27 */
    /* mul w11, w11, w1 */
    /* sub w27, w25, w11 */
    /* add w11, w25, w11 */
    /* madd w25, w10, w14, w7 */
    /* add w20, w24, w20 */
    /* add w22, w22, w25 */
    /* add w21, w24, w21 */
    /* mul w21, w21, w5 */
    /* add w27, w27, w21 */
    /* madd w21, w24, w6, w21 */
    /* add w24, w27, w22 */
    /* add w28, w28, w30 */
    /* sub w22, w22, w27 */
    /* add x19, x19, x4 */
    /* ubfx x24, x24, #0x12, #0xa */
    /* ldrb w24, [x9, x24] */
    /* strb w24, [x19] */
    /* mul w20, w20, w2 */
    /* add w11, w11, w20 */
    /* ubfx x22, x22, #0x12, #0xa */
    /* ldrb w22, [x9, x22] */
    /* add w24, w26, w25 */
    /* strb w22, [x19, #6] */
    /* add w22, w11, w28 */
    /* ubfx x22, x22, #0x12, #0xa */
    /* ldrb w22, [x9, x22] */
    /* add w20, w21, w20 */
    /* strb w22, [x19, #1] */
    /* sub w11, w28, w11 */
    /* ubfx x11, x11, #0x12, #0xa */
    /* ldrb w11, [x9, x11] */
    /* sub w10, w23, w10 */
    /* strb w11, [x19, #5] */
    /* add w11, w20, w24 */
    /* ubfx x11, x11, #0x12, #0xa */
    /* ldrb w11, [x9, x11] */
    /* madd w10, w10, w17, w7 */
    /* strb w11, [x19, #2] */
    /* sub w11, w24, w20 */
    /* ubfx x11, x11, #0x12, #0xa */
    /* ldrb w11, [x9, x11] */
    /* strb w11, [x19, #4] */
    /* ubfx x10, x10, #0x12, #0xa */
    /* ldrb w10, [x9, x10] */
    /* strb w10, [x19, #3] */
    /* add x8, x8, #0x1c */
    /* cmp x8, #0x188 */
    /* b.ne #0x424289c */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x42429ec */
    /* add sp, sp, #0x1b0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x1a0 */
    /* stp x28, x27, [sp, #0x140] */
    /* stp x26, x25, [sp, #0x150] */
    /* stp x24, x23, [sp, #0x160] */
    /* stp x22, x21, [sp, #0x170] */
    /* stp x20, x19, [sp, #0x180] */
    /* stp x29, x30, [sp, #0x190] */
    /* add x29, sp, #0x190 */
    /* str w4, [sp, #0xc] */
    /* mov x8, #0 */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* stur x9, [x29, #-0x60] */
    /* ldr x9, [x0, #0x190] */
    /* str x9, [sp] */
    /* ldr x12, [x1, #0x58] */
    /* mov x7, #-0x2f50 */
    /* mov w19, #0x32c6 */
    /* mov x20, #-0x15a4 */
    /* mov x21, #-0x3f74 */
    /* mov w22, #0x1151 */
    /* mov w23, #0x187e */
    /* mov x24, #-0x3b21 */
    /* add x4, x12, x8, lsl #2 */
    /* add x10, x2, x8, lsl #1 */
    /* ldrsh w9, [x10] */
    /* ldr w25, [x4] */
    /* mul w9, w25, w9 */
    /* sxtw x9, w9 */
    /* mov w11, #0x400 */
    /* orr x9, x11, x9, lsl #13 */
    /* ldrsh x25, [x10, #0x40] */
    /* ldrsw x26, [x4, #0x80] */
    /* smull x25, w26, w25 */
    /* mov w11, #0x2731 */
    /* mul x25, x25, x11 */
    /* add x27, x25, x9 */
    /* sub x11, x9, x25 */
    /* ldrsh x25, [x10, #0x20] */
    /* ldrsw x26, [x4, #0x40] */
    /* smull x28, w26, w25 */
    /* mov w13, #0x2bb6 */
    /* mul x25, x28, x13 */
    /* ldrsh x26, [x10, #0x60] */
    /* ldrsw x30, [x4, #0xc0] */
    /* smull x13, w30, w26 */
    /* smsubl x26, w30, w26, x28 */
    /* add x30, x9, x26, lsl #13 */
    /* sub x26, x9, x26, lsl #13 */
    /* add x25, x25, x13, lsl #13 */
    /* add x9, x25, x27 */
    /* sub x25, x27, x25 */
    /* mov w14, #0xbb6 */
    /* mul x27, x28, x14 */
    /* sub x13, x27, x13, lsl #13 */
    /* add x28, x13, x11 */
    /* sub x27, x11, x13 */
    /* ldrsh x11, [x10, #0x10] */
    /* ldrsw x13, [x4, #0x20] */
    /* smull x11, w13, w11 */
    /* ldrsh x13, [x10, #0x30] */
    /* ldrsw x14, [x4, #0x60] */
    /* smull x13, w14, w13 */
    /* ldrsh x14, [x10, #0x50] */
    /* ldrsw x15, [x4, #0xa0] */
    /* smull x16, w15, w14 */
    /* ldrsh x10, [x10, #0x70] */
    /* ldrsw x4, [x4, #0xe0] */
    /* mov w17, #0x29cf */
    /* mul x17, x13, x17 */
    /* mov x0, #-0x1151 */
    /* mul x0, x13, x0 */
    /* smaddl x1, w15, w14, x11 */
    /* smaddl x5, w4, w10, x1 */
    /* mov w6, #0x1b8d */
    /* mul x5, x5, x6 */
    /* mov w6, #0x85b */
    /* madd x1, x1, x6, x5 */
    /* smsubl x13, w15, w14, x13 */
    /* mov w14, #0x8f7 */
    /* madd x14, x11, x14, x17 */
    /* add x14, x14, x1 */
    /* smaddl x15, w4, w10, x16 */
    /* mov x6, #-0x2175 */
    /* mul x15, x15, x6 */
    /* madd x16, x16, x7, x0 */
    /* add x16, x16, x15 */
    /* add x16, x16, x1 */
    /* smull x1, w4, w10 */
    /* neg x17, x17 */
    /* madd x17, x1, x19, x17 */
    /* add x15, x17, x15 */
    /* smsubl x10, w4, w10, x11 */
    /* madd x11, x11, x20, x0 */
    /* madd x11, x1, x21, x11 */
    /* add x17, sp, #0x10 */
    /* add x17, x17, x8, lsl #2 */
    /* add x15, x15, x5 */
    /* add x11, x11, x5 */
    /* add x0, x10, x13 */
    /* mul x0, x0, x22 */
    /* madd x10, x10, x23, x0 */
    /* madd x13, x13, x24, x0 */
    /* add x0, x14, x9 */
    /* lsr x0, x0, #0xb */
    /* str w0, [x17] */
    /* sub x9, x9, x14 */
    /* lsr x9, x9, #0xb */
    /* str w9, [x17, #0x108] */
    /* add x9, x10, x30 */
    /* lsr x9, x9, #0xb */
    /* str w9, [x17, #0x18] */
    /* sub x9, x30, x10 */
    /* lsr x9, x9, #0xb */
    /* str w9, [x17, #0xf0] */
    /* add x9, x16, x28 */
    /* lsr x9, x9, #0xb */
    /* str w9, [x17, #0x30] */
    /* sub x9, x28, x16 */
    /* lsr x9, x9, #0xb */
    /* str w9, [x17, #0xd8] */
    /* add x9, x15, x27 */
    /* lsr x9, x9, #0xb */
    /* str w9, [x17, #0x48] */
    /* sub x9, x27, x15 */
    /* lsr x9, x9, #0xb */
    /* str w9, [x17, #0xc0] */
    /* add x9, x13, x26 */
    /* lsr x9, x9, #0xb */
    /* str w9, [x17, #0x60] */
    /* sub x9, x26, x13 */
    /* lsr x9, x9, #0xb */
    /* str w9, [x17, #0xa8] */
    /* add x9, x11, x25 */
    /* lsr x9, x9, #0xb */
    /* str w9, [x17, #0x78] */
    /* sub x9, x25, x11 */
    /* lsr x9, x9, #0xb */
    /* str w9, [x17, #0x90] */
    /* add x8, x8, #1 */
    /* cmp w8, #6 */
    /* b.ne #0x4242a50 */
    /* mov x8, #0 */
    /* ldr x9, [sp] */
    /* add x9, x9, #0x80 */
    /* add x10, sp, #0x10 */
    /* mov w11, #0x16a1 */
    /* mov w12, #-0x2d42 */
    /* mov w13, #0x2731 */
    /* mov w14, #0xbb6 */
    /* ldr w15, [sp, #0xc] */
    /* mov w15, w15 */
    /* add x17, x10, x8 */
    /* ldr x16, [x3], #8 */
    /* add x16, x16, x15 */
    /* ldp w0, w1, [x17] */
    /* lsl w0, w0, #0xd */
    /* ldp w2, w4, [x17, #0x10] */
    /* add w0, w0, #0x20, lsl #12 */
    /* madd w5, w2, w11, w0 */
    /* ldp w6, w17, [x17, #8] */
    /* mul w6, w6, w13 */
    /* add w7, w5, w6 */
    /* add w19, w4, w1 */
    /* mul w19, w19, w14 */
    /* add w20, w17, w1 */
    /* add w20, w19, w20, lsl #13 */
    /* sub w21, w4, w17 */
    /* add w17, w17, w4 */
    /* sub w17, w1, w17 */
    /* add w1, w20, w7 */
    /* ubfx x1, x1, #0x12, #0xa */
    /* ldrb w1, [x9, x1] */
    /* madd w0, w2, w12, w0 */
    /* strb w1, [x16] */
    /* sub w1, w7, w20 */
    /* ubfx x1, x1, #0x12, #0xa */
    /* ldrb w1, [x9, x1] */
    /* add w2, w19, w21, lsl #13 */
    /* strb w1, [x16, #5] */
    /* add w1, w0, w17, lsl #13 */
    /* ubfx x1, x1, #0x12, #0xa */
    /* ldrb w1, [x9, x1] */
    /* sub w4, w5, w6 */
    /* strb w1, [x16, #1] */
    /* sub w17, w0, w17, lsl #13 */
    /* ubfx x17, x17, #0x12, #0xa */
    /* ldrb w17, [x9, x17] */
    /* strb w17, [x16, #4] */
    /* add w17, w2, w4 */
    /* ubfx x17, x17, #0x12, #0xa */
    /* ldrb w17, [x9, x17] */
    /* sub w0, w4, w2 */
    /* strb w17, [x16, #2] */
    /* ubfx x17, x0, #0x12, #0xa */
    /* ldrb w17, [x9, x17] */
    /* strb w17, [x16, #3] */
    /* add x8, x8, #0x18 */
    /* cmp x8, #0x120 */
    /* b.ne #0x4242c54 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4242d4c */
    /* ldp x29, x30, [sp, #0x190] */
    /* ldp x20, x19, [sp, #0x180] */
    /* ldp x22, x21, [sp, #0x170] */
    /* ldp x24, x23, [sp, #0x160] */
    /* ldp x26, x25, [sp, #0x150] */
    /* ldp x28, x27, [sp, #0x140] */
    /* add sp, sp, #0x1a0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x150 */
    /* stp x28, x27, [sp, #0xf0] */
    /* stp x26, x25, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* str w4, [sp, #0x14] */
    /* mov x8, #0 */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* stur x9, [x29, #-0x60] */
    /* ldr x9, [x0, #0x190] */
    /* str x9, [sp, #8] */
    /* ldr x12, [x1, #0x58] */
    /* mov x14, #-0xdfc */
    /* mov x15, #-0x2d42 */
    /* mov w16, #0x1a9a */
    /* mov w17, #0x1071 */
    /* mov x0, #-0x45a4 */
    /* mov w1, #0x9e3 */
    /* mov w5, #0x1e6f */
    /* mov w6, #0x2cb3 */
    /* mov w7, #0x714 */
    /* mov w19, #0x12cf */
    /* mov x20, #-0x19e3 */
    /* mov w21, #0x2853 */
    /* mov w22, #0x148c */
    /* add x26, x12, x8, lsl #2 */
    /* add x27, x2, x8, lsl #1 */
    /* ldrsh w23, [x27] */
    /* ldr w24, [x26] */
    /* mul w23, w24, w23 */
    /* sxtw x23, w23 */
    /* mov w9, #0x400 */
    /* orr x23, x9, x23, lsl #13 */
    /* ldrsh x24, [x27, #0x40] */
    /* ldrsw x25, [x26, #0x80] */
    /* smull x24, w25, w24 */
    /* mov w9, #0x249d */
    /* madd x25, x24, x9, x23 */
    /* madd x28, x24, x14, x23 */
    /* madd x24, x24, x15, x23 */
    /* ldrsh x23, [x27, #0x20] */
    /* ldrsw x30, [x26, #0x40] */
    /* smull x23, w30, w23 */
    /* ldrsh x30, [x27, #0x60] */
    /* ldrsw x9, [x26, #0xc0] */
    /* smull x4, w9, w30 */
    /* smaddl x9, w9, w30, x23 */
    /* mul x9, x9, x16 */
    /* madd x23, x23, x17, x9 */
    /* madd x9, x4, x0, x9 */
    /* add x4, x23, x25 */
    /* sub x23, x25, x23 */
    /* add x30, x9, x28 */
    /* sub x25, x28, x9 */
    /* ldrsh x9, [x27, #0x10] */
    /* ldrsw x28, [x26, #0x20] */
    /* smull x9, w28, w9 */
    /* ldrsh x28, [x27, #0x30] */
    /* ldrsw x10, [x26, #0x60] */
    /* smull x10, w10, w28 */
    /* ldrsh x28, [x27, #0x50] */
    /* ldrsw x11, [x26, #0xa0] */
    /* smull x11, w11, w28 */
    /* ldrsh x27, [x27, #0x70] */
    /* ldrsw x26, [x26, #0xe0] */
    /* smaddl x28, w26, w27, x10 */
    /* smsubl x10, w26, w27, x10 */
    /* mul x26, x10, x1 */
    /* mul x27, x28, x5 */
    /* add x26, x26, x11, lsl #13 */
    /* madd x13, x9, x6, x27 */
    /* add x13, x13, x26 */
    /* neg x27, x27 */
    /* madd x27, x9, x7, x27 */
    /* add x26, x27, x26 */
    /* mul x27, x28, x19 */
    /* mul x28, x10, x20 */
    /* add x28, x28, x11, lsl #13 */
    /* sub w11, w9, w11 */
    /* sub w10, w11, w10 */
    /* add x11, x27, x28 */
    /* neg x11, x11 */
    /* madd x11, x9, x21, x11 */
    /* neg x27, x27 */
    /* madd x9, x9, x22, x27 */
    /* add x27, sp, #0x18 */
    /* add x27, x27, x8, lsl #2 */
    /* add x9, x9, x28 */
    /* add x28, x13, x4 */
    /* lsr x28, x28, #0xb */
    /* str w28, [x27] */
    /* sub x13, x4, x13 */
    /* lsr x13, x13, #0xb */
    /* str w13, [x27, #0xb4] */
    /* add x13, x11, x30 */
    /* lsr x13, x13, #0xb */
    /* str w13, [x27, #0x14] */
    /* sub x11, x30, x11 */
    /* lsr x13, x24, #0xb */
    /* lsr x11, x11, #0xb */
    /* str w11, [x27, #0xa0] */
    /* add w11, w13, w10, lsl #2 */
    /* str w11, [x27, #0x28] */
    /* sub w10, w13, w10, lsl #2 */
    /* str w10, [x27, #0x8c] */
    /* add x10, x9, x25 */
    /* lsr x10, x10, #0xb */
    /* str w10, [x27, #0x3c] */
    /* sub x9, x25, x9 */
    /* lsr x9, x9, #0xb */
    /* str w9, [x27, #0x78] */
    /* add x9, x26, x23 */
    /* lsr x9, x9, #0xb */
    /* str w9, [x27, #0x50] */
    /* sub x9, x23, x26 */
    /* lsr x9, x9, #0xb */
    /* str w9, [x27, #0x64] */
    /* add x8, x8, #1 */
    /* cmp w8, #5 */
    /* b.ne #0x4242dc8 */
    /* mov x8, #0 */
    /* ldr x9, [sp, #8] */
    /* add x9, x9, #0x80 */
    /* add x10, sp, #0x18 */
    /* mov w11, #0x194c */
    /* mov w12, #0xb50 */
    /* mov w13, #0xd2c0 */
    /* movk w13, #0xfff, lsl #16 */
    /* mov w14, #0x1a9a */
    /* mov w15, #0x1071 */
    /* mov w16, #-0x45a4 */
    /* ldr w17, [sp, #0x14] */
    /* mov w17, w17 */
    /* add x0, x10, x8 */
    /* ldr x1, [x3], #8 */
    /* ldp w2, w4, [x0] */
    /* add x1, x1, x17 */
    /* lsl w2, w2, #0xd */
    /* ldr w6, [x0, #8] */
    /* ldp w0, w5, [x0, #0xc] */
    /* add w7, w5, w6 */
    /* add w2, w2, #0x20, lsl #12 */
    /* mul w7, w7, w11 */
    /* sub w5, w6, w5 */
    /* madd w6, w5, w12, w2 */
    /* add w19, w0, w4 */
    /* mul w19, w19, w14 */
    /* add w20, w6, w7 */
    /* madd w4, w4, w15, w19 */
    /* add w21, w4, w20 */
    /* ubfx x21, x21, #0x12, #0xa */
    /* ldrb w21, [x9, x21] */
    /* madd w0, w0, w16, w19 */
    /* strb w21, [x1] */
    /* sub w4, w20, w4 */
    /* ubfx x4, x4, #0x12, #0xa */
    /* ldrb w4, [x9, x4] */
    /* sub w6, w6, w7 */
    /* strb w4, [x1, #4] */
    /* add w4, w0, w6 */
    /* ubfx x4, x4, #0x12, #0xa */
    /* ldrb w4, [x9, x4] */
    /* madd w2, w5, w13, w2 */
    /* strb w4, [x1, #1] */
    /* sub w0, w6, w0 */
    /* ubfx x0, x0, #0x12, #0xa */
    /* ldrb w0, [x9, x0] */
    /* strb w0, [x1, #3] */
    /* ubfx x0, x2, #0x12, #0xa */
    /* ldrb w0, [x9, x0] */
    /* strb w0, [x1, #2] */
    /* add x8, x8, #0x14 */
    /* cmp x8, #0xc8 */
    /* b.ne #0x4242f78 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4243054 */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x26, x25, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* add sp, sp, #0x150 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x100 */
    /* stp x28, x27, [sp, #0xa0] */
    /* stp x26, x25, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* str w4, [sp, #0xc] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldr x8, [x0, #0x190] */
    /* str x8, [sp] */
    /* add x9, x2, #0x40 */
    /* add x10, sp, #0x10 */
    /* mov w11, #5 */
    /* ldr x12, [x1, #0x58] */
    /* mov w17, #0x25a1 */
    /* mov x0, #-0x3ec5 */
    /* mov x1, #-0xc7c */
    /* mov x2, #-0x1ccd */
    /* mov w5, #0x98e */
    /* mov w6, #0x300b */
    /* mov x7, #-0x5203 */
    /* mov w19, #0x41b3 */
    /* mov w20, #0x6254 */
    /* ldursh x21, [x9, #-0x30] */
    /* ldurh w22, [x9, #-0x20] */
    /* orr w23, w21, w22 */
    /* tst w23, #0xffff */
    /* b.ne #0x424310c */
    /* ldurh w22, [x9, #-0x10] */
    /* cbnz w22, #0x4243104 */
    /* ldrh w22, [x9] */
    /* cbnz w22, #0x4243104 */
    /* ldrh w22, [x9, #0x10] */
    /* cbnz w22, #0x4243104 */
    /* ldrh w22, [x9, #0x20] */
    /* cbnz w22, #0x4243104 */
    /* ldrh w22, [x9, #0x30] */
    /* cbz w22, #0x4243278 */
    /* mov w22, #0 */
    /* branch b #0x4243110 */
    /* and w22, w22, #0xffff */
    /* ldrsw x23, [x12, #0x40] */
    /* sxth x22, w22 */
    /* smull x22, w23, w22 */
    /* ldrsh x23, [x9, #0x20] */
    /* ldrsw x24, [x12, #0xc0] */
    /* smull x25, w24, w23 */
    /* smaddl x23, w24, w23, x22 */
    /* mov w8, #0x1151 */
    /* mul x23, x23, x8 */
    /* mov w8, #0x187e */
    /* madd x22, x22, x8, x23 */
    /* mov x8, #-0x3b21 */
    /* madd x23, x25, x8, x23 */
    /* ldursh w24, [x9, #-0x40] */
    /* ldr w25, [x12] */
    /* mul w24, w25, w24 */
    /* sxtw x24, w24 */
    /* ldrsh w25, [x9] */
    /* ldr w26, [x12, #0x80] */
    /* mul w25, w26, w25 */
    /* sxtw x25, w25 */
    /* mov w8, #0x400 */
    /* orr x24, x8, x24, lsl #13 */
    /* add x26, x24, x25, lsl #13 */
    /* sub x24, x24, x25, lsl #13 */
    /* add x25, x26, x22 */
    /* sub x22, x26, x22 */
    /* add x26, x24, x23 */
    /* sub x23, x24, x23 */
    /* ldrsh x24, [x9, #0x30] */
    /* ldrsw x27, [x12, #0xe0] */
    /* smull x24, w27, w24 */
    /* ldrsh x27, [x9, #0x10] */
    /* ldrsw x28, [x12, #0xa0] */
    /* smull x27, w28, w27 */
    /* ldursh x28, [x9, #-0x10] */
    /* ldrsw x30, [x12, #0x60] */
    /* smull x8, w30, w28 */
    /* ldrsw x4, [x12, #0x20] */
    /* smull x13, w4, w21 */
    /* smaddl x14, w30, w28, x24 */
    /* smaddl x15, w4, w21, x27 */
    /* add x16, x15, x14 */
    /* mul x16, x16, x17 */
    /* madd x14, x14, x0, x16 */
    /* madd x15, x15, x1, x16 */
    /* smaddl x16, w4, w21, x24 */
    /* mul x16, x16, x2 */
    /* madd x4, x24, x5, x16 */
    /* add x4, x4, x14 */
    /* madd x13, x13, x6, x16 */
    /* add x13, x13, x15 */
    /* smaddl x16, w30, w28, x27 */
    /* mul x16, x16, x7 */
    /* madd x21, x27, x19, x16 */
    /* add x15, x21, x15 */
    /* madd x8, x8, x20, x16 */
    /* add x8, x8, x14 */
    /* add x14, x13, x25 */
    /* lsr x14, x14, #0xb */
    /* str w14, [x10] */
    /* sub x13, x25, x13 */
    /* lsr x13, x13, #0xb */
    /* add x14, x8, x26 */
    /* str w13, [x10, #0x70] */
    /* lsr x13, x14, #0xb */
    /* str w13, [x10, #0x10] */
    /* sub x8, x26, x8 */
    /* lsr x8, x8, #0xb */
    /* str w8, [x10, #0x60] */
    /* add x8, x15, x23 */
    /* lsr x8, x8, #0xb */
    /* str w8, [x10, #0x20] */
    /* sub x8, x23, x15 */
    /* lsr x8, x8, #0xb */
    /* str w8, [x10, #0x50] */
    /* add x8, x4, x22 */
    /* lsr x8, x8, #0xb */
    /* str w8, [x10, #0x30] */
    /* sub x8, x22, x4 */
    /* lsr x21, x8, #0xb */
    /* mov w22, #0x40 */
    /* str w21, [x10, x22] */
    /* add x10, x10, #4 */
    /* add x12, x12, #4 */
    /* sub w11, w11, #1 */
    /* add x9, x9, #2 */
    /* cmp w11, #1 */
    /* b.hi #0x42430c8 */
    /* branch b #0x42432ac */
    /* ldursh w21, [x9, #-0x40] */
    /* ldr w22, [x12] */
    /* mul w21, w21, w22 */
    /* lsl w21, w21, #2 */
    /* str w21, [x10] */
    /* str w21, [x10, #0x10] */
    /* str w21, [x10, #0x20] */
    /* str w21, [x10, #0x30] */
    /* str w21, [x10, #0x40] */
    /* str w21, [x10, #0x50] */
    /* str w21, [x10, #0x60] */
    /* mov w22, #0x70 */
    /* branch b #0x4243258 */
    /* mov x9, #0 */
    /* ldr x8, [sp] */
    /* add x8, x8, #0x80 */
    /* add x10, sp, #0x10 */
    /* mov w11, #0x1151 */
    /* mov w12, #0x187e */
    /* mov w13, #-0x3b21 */
    /* ldr w14, [sp, #0xc] */
    /* mov w14, w14 */
    /* add x15, x10, x9 */
    /* ldr x16, [x3], #8 */
    /* add x16, x16, x14 */
    /* ldp w17, w0, [x15] */
    /* ldp w1, w15, [x15, #8] */
    /* add w17, w17, #0x10 */
    /* add w2, w17, w1 */
    /* lsl w4, w2, #0xd */
    /* sub w17, w17, w1 */
    /* add w1, w15, w0 */
    /* mul w1, w1, w11 */
    /* lsl w5, w17, #0xd */
    /* madd w0, w0, w12, w1 */
    /* add w2, w0, w2, lsl #13 */
    /* ubfx x2, x2, #0x12, #0xa */
    /* ldrb w2, [x8, x2] */
    /* madd w15, w15, w13, w1 */
    /* strb w2, [x16] */
    /* sub w0, w4, w0 */
    /* ubfx x0, x0, #0x12, #0xa */
    /* ldrb w0, [x8, x0] */
    /* strb w0, [x16, #3] */
    /* add w17, w15, w17, lsl #13 */
    /* ubfx x17, x17, #0x12, #0xa */
    /* ldrb w17, [x8, x17] */
    /* sub w15, w5, w15 */
    /* strb w17, [x16, #1] */
    /* ubfx x15, x15, #0x12, #0xa */
    /* ldrb w15, [x8, x15] */
    /* strb w15, [x16, #2] */
    /* add x9, x9, #0x10 */
    /* cmp x9, #0x80 */
    /* b.ne #0x42432d0 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x424338c */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* ldp x28, x27, [sp, #0xa0] */
    /* add sp, sp, #0x100 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
