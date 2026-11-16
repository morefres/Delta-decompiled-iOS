/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_423ba18 start_va=0x423ba18 image_relative=0x423ba18 bytes=3816 */
void function_423ba18__at_423ba18(void) {
    /* sub sp, sp, #0x180 */
    /* stp x28, x27, [sp, #0x120] */
    /* stp x26, x25, [sp, #0x130] */
    /* stp x24, x23, [sp, #0x140] */
    /* stp x22, x21, [sp, #0x150] */
    /* stp x20, x19, [sp, #0x160] */
    /* stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* mov x6, x0 */
    /* mov x8, #0 */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* stur x9, [x29, #-0x60] */
    /* mov w9, w2 */
    /* mov w0, #0x1151 */
    /* mov w11, #0x187e */
    /* mov x12, #0x7ffffff0000 */
    /* movk x12, #0xc4df */
    /* mov x13, #-0x1ccd */
    /* mov x14, #-0x5203 */
    /* mov x15, #-0xc7c */
    /* mov x16, #-0x3ec5 */
    /* mov w17, #0x25a1 */
    /* mov w2, #0x300b */
    /* mov w3, #0x6254 */
    /* mov w4, #0x41b3 */
    /* mov w5, #0x98e */
    /* str x6, [sp, #8] */
    /* ldr x7, [x1, x8, lsl #3] */
    /* add x7, x7, x9 */
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
    /* add w10, w30, w21 */
    /* sub x21, x21, x30 */
    /* add w30, w27, w24 */
    /* sub x24, x24, x27 */
    /* sub x19, x19, x20 */
    /* sub x20, x22, x23 */
    /* sub x22, x25, x26 */
    /* sub x7, x28, x7 */
    /* add w23, w10, w30 */
    /* lsl w23, w23, #2 */
    /* sub w23, w23, #1, lsl #12 */
    /* sub w10, w10, w30 */
    /* lsl w10, w10, #2 */
    /* add x25, x21, x24 */
    /* smull x25, w25, w0 */
    /* add x25, x25, #0x400 */
    /* smaddl x21, w21, w11, x25 */
    /* lsr x21, x21, #0xb */
    /* madd x24, x24, x12, x25 */
    /* lsr x24, x24, #0xb */
    /* add x25, x7, x19 */
    /* add x26, x22, x20 */
    /* add x27, x22, x19 */
    /* add x28, x7, x20 */
    /* add x30, x28, x27 */
    /* smull x25, w25, w13 */
    /* smull x26, w26, w14 */
    /* smull x27, w27, w15 */
    /* smull x28, w28, w16 */
    /* smaddl x27, w30, w17, x27 */
    /* smaddl x28, w30, w17, x28 */
    /* add x25, x25, #0x400 */
    /* smaddl x19, w19, w2, x25 */
    /* add x19, x19, x27 */
    /* lsr x19, x19, #0xb */
    /* stp w23, w19, [x6] */
    /* add x19, x26, #0x400 */
    /* smaddl x20, w20, w3, x19 */
    /* add x20, x20, x28 */
    /* lsr x20, x20, #0xb */
    /* stp w21, w20, [x6, #8] */
    /* smaddl x19, w22, w4, x19 */
    /* add x19, x19, x27 */
    /* lsr x19, x19, #0xb */
    /* stp w10, w19, [x6, #0x10] */
    /* smaddl x10, w7, w5, x25 */
    /* add x10, x10, x28 */
    /* lsr x10, x10, #0xb */
    /* stp w24, w10, [x6, #0x18] */
    /* cmp w8, #7 */
    /* b.eq #0x423bba0 */
    /* cmp w8, #0xf */
    /* b.eq #0x423bbac */
    /* add x6, x6, #0x20 */
    /* branch b #0x423bba4 */
    /* add x6, sp, #0x10 */
    /* add x8, x8, #1 */
    /* branch b #0x423ba8c */
    /* mov x8, #0 */
    /* ldr x9, [sp, #8] */
    /* add x10, x9, x8 */
    /* add x9, sp, #0x10 */
    /* add x11, x9, x8 */
    /* ldr w12, [x10] */
    /* ldr w16, [x11, #0xe0] */
    /* add w15, w16, w12 */
    /* sxtw x0, w15 */
    /* ldr w24, [x10, #0x20] */
    /* ldr w25, [x11, #0xc0] */
    /* add w6, w25, w24 */
    /* sxtw x7, w6 */
    /* ldr w13, [x10, #0x40] */
    /* ldr w14, [x11, #0xa0] */
    /* add w21, w14, w13 */
    /* sxtw x26, w21 */
    /* ldr w17, [x10, #0x60] */
    /* ldr w1, [x11, #0x80] */
    /* add w27, w1, w17 */
    /* ldr w3, [x10, #0x80] */
    /* ldr w4, [x10, #0xa0] */
    /* ldr w5, [x11, #0x40] */
    /* ldr w19, [x10, #0xc0] */
    /* ldr w20, [x11, #0x20] */
    /* ldr w22, [x10, #0xe0] */
    /* ldr w23, [x11] */
    /* add w28, w23, w22 */
    /* sxtw x30, w28 */
    /* add x30, x30, w15, sxtw */
    /* add w9, w20, w19 */
    /* sub x15, x0, w28, sxtw */
    /* sxtw x0, w9 */
    /* add x0, x0, w6, sxtw */
    /* add w28, w5, w4 */
    /* ldr w2, [x11, #0x60] */
    /* sub x6, x7, w9, sxtw */
    /* sxtw x9, w28 */
    /* add x9, x9, w21, sxtw */
    /* add w11, w2, w3 */
    /* sub x21, x26, w28, sxtw */
    /* sxtw x7, w11 */
    /* add x26, x7, w27, sxtw */
    /* sxtw x7, w27 */
    /* sub x7, x7, w11, sxtw */
    /* sub w12, w12, w16 */
    /* sub w11, w24, w25 */
    /* sub x16, x30, x26 */
    /* mov w24, #0x29cf */
    /* mul x24, x16, x24 */
    /* sub w16, w13, w14 */
    /* sub x13, x0, x9 */
    /* mov w14, #0x1151 */
    /* madd x24, x13, x14, x24 */
    /* sub w13, w17, w1 */
    /* sub w14, w3, w2 */
    /* sub w17, w4, w5 */
    /* sub w2, w19, w20 */
    /* sub w1, w22, w23 */
    /* add x9, x26, x9 */
    /* add x0, x0, x30 */
    /* add x9, x9, x0 */
    /* sxtw x0, w11 */
    /* add x9, x9, #4 */
    /* lsr x9, x9, #3 */
    /* str w9, [x10] */
    /* add x9, x24, #8, lsl #12 */
    /* lsr x9, x9, #0x10 */
    /* str w9, [x10, #0x80] */
    /* sub x9, x7, x6 */
    /* mov w3, #0x8d4 */
    /* mul x9, x9, x3 */
    /* sub x3, x15, x21 */
    /* mov w4, #0x2c63 */
    /* madd x9, x3, x4, x9 */
    /* sxtw x3, w16 */
    /* add x9, x9, #8, lsl #12 */
    /* mov w4, #0x4587 */
    /* madd x4, x21, x4, x9 */
    /* mov w5, #0x2e75 */
    /* madd x4, x6, x5, x4 */
    /* sxtw x5, w13 */
    /* lsr x4, x4, #0x10 */
    /* str w4, [x10, #0x40] */
    /* sxtw x4, w14 */
    /* sxtw x2, w2 */
    /* mov x6, #-0x21f9 */
    /* movk x6, #0, lsl #48 */
    /* madd x9, x7, x6, x9 */
    /* sxtw x6, w1 */
    /* mov x7, #-0x6c2 */
    /* movk x7, #0, lsl #48 */
    /* madd x9, x15, x7, x9 */
    /* lsr x9, x9, #0x10 */
    /* str w9, [x10, #0xc0] */
    /* add x9, x0, w12, sxtw */
    /* mov w15, #0x2b4e */
    /* mul x9, x9, x15 */
    /* sub x15, x2, w1, sxtw */
    /* mov w7, #0xd23 */
    /* madd x9, x15, x7, x9 */
    /* add x15, x3, w12, sxtw */
    /* mov w0, #0x27e9 */
    /* mul x15, x15, x0 */
    /* add x0, x6, w17, sxtw */
    /* mov w6, #0x1555 */
    /* madd x15, x0, x6, x15 */
    /* add x0, x5, w12, sxtw */
    /* mov w6, #0x22fc */
    /* mul x0, x0, x6 */
    /* sub x4, x4, w1, sxtw */
    /* mov w6, #0x1cb6 */
    /* madd x0, x4, x6, x0 */
    /* add x3, x3, w11, sxtw */
    /* mov w4, #0x470 */
    /* mul x3, x3, x4 */
    /* sub x4, x2, w17, sxtw */
    /* mov w6, #0x2d09 */
    /* madd x3, x4, x6, x3 */
    /* add x4, x5, w11, sxtw */
    /* mov x6, #-0x1555 */
    /* mul x4, x4, x6 */
    /* add x6, x2, w14, sxtw */
    /* mov x19, #-0x27e9 */
    /* madd x4, x6, x19, x4 */
    /* sxtw x6, w17 */
    /* add x5, x5, w16, sxtw */
    /* mov x19, #-0x2b4e */
    /* mul x5, x5, x19 */
    /* sub x6, x6, w14, sxtw */
    /* madd x5, x6, x7, x5 */
    /* sxtw x12, w12 */
    /* mov x6, #-0x492a */
    /* movk x6, #0, lsl #48 */
    /* madd x12, x12, x6, x15 */
    /* mov w6, #0x18f3 */
    /* smaddl x12, w1, w6, x12 */
    /* add x1, x9, x0 */
    /* add x12, x12, x1 */
    /* add x12, x12, #8, lsl #12 */
    /* lsr x12, x12, #0x10 */
    /* str w12, [x10, #0x20] */
    /* mov w12, #0x24d */
    /* smaddl x11, w11, w12, x4 */
    /* mov x12, #-0x353f */
    /* movk x12, #0, lsl #48 */
    /* madd x11, x2, x12, x11 */
    /* add x9, x3, x9 */
    /* add x9, x11, x9 */
    /* add x9, x9, #8, lsl #12 */
    /* lsr x9, x9, #0x10 */
    /* str w9, [x10, #0x60] */
    /* add x9, x5, #8, lsl #12 */
    /* mov w11, #-0x2406 */
    /* smaddl x11, w16, w11, x9 */
    /* mov w12, #0x2747 */
    /* smaddl x11, w17, w12, x11 */
    /* add x12, x3, x15 */
    /* add x11, x11, x12 */
    /* lsr x11, x11, #0x10 */
    /* str w11, [x10, #0xa0] */
    /* mov w11, #0x2218 */
    /* smaddl x9, w13, w11, x9 */
    /* mov w11, #0x4560 */
    /* smaddl x9, w14, w11, x9 */
    /* add x11, x4, x0 */
    /* add x9, x9, x11 */
    /* lsr x9, x9, #0x10 */
    /* str w9, [x10, #0xe0] */
    /* add x8, x8, #4 */
    /* cmp w8, #0x20 */
    /* b.ne #0x423bbb0 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x423be94 */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* ldp x24, x23, [sp, #0x140] */
    /* ldp x26, x25, [sp, #0x130] */
    /* ldp x28, x27, [sp, #0x120] */
    /* add sp, sp, #0x180 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x130 */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x8, #0 */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* stur x9, [x29, #-0x60] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0, #0xe0] */
    /* stp q0, q0, [x0, #0xc0] */
    /* stp q0, q0, [x0, #0xa0] */
    /* stp q0, q0, [x0, #0x80] */
    /* stp q0, q0, [x0, #0x60] */
    /* mov w9, w2 */
    /* mov w10, #0x1d76 */
    /* mov w11, #0xa12 */
    /* stp q0, q0, [x0, #0x40] */
    /* mov w12, #0xb50 */
    /* mov w13, #0x1c37 */
    /* mov x14, #0x7ffffff0000 */
    /* movk x14, #0xe95f */
    /* mov w15, #0x573 */
    /* stp q0, q0, [x0, #0x20] */
    /* mov w16, #0x13a3 */
    /* mov w17, #0x1def */
    /* mov x2, #-0x2c1f */
    /* mov w3, #0x3bde */
    /* mov x4, x0 */
    /* stp q0, q0, [x0] */
    /* ldr x5, [x1, x8, lsl #3] */
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
    /* cmp w8, #7 */
    /* b.eq #0x423c028 */
    /* cmp w8, #0xd */
    /* b.eq #0x423c034 */
    /* add x4, x4, #0x20 */
    /* branch b #0x423c02c */
    /* mov x4, sp */
    /* add x8, x8, #1 */
    /* branch b #0x423bf24 */
    /* mov x8, #0 */
    /* mov x9, #0x7fffffff0000 */
    /* movk x9, #0xed93 */
    /* mov x10, #0x7fffffff0000 */
    /* movk x10, #0xdc12 */
    /* mov x11, #0x7fffffff0000 */
    /* movk x11, #0xbfd9 */
    /* mov w13, #0x14e6 */
    /* mov x14, #0x4000 */
    /* mov w19, #0x1be5 */
    /* mov w20, #0x9c3 */
    /* add x21, x0, x8 */
    /* mov x12, sp */
    /* add x23, x12, x8 */
    /* ldr w22, [x21] */
    /* ldr w24, [x23, #0xa0] */
    /* add w25, w24, w22 */
    /* ldr w26, [x21, #0x20] */
    /* ldr w28, [x23, #0x80] */
    /* ldr w30, [x21, #0x40] */
    /* add w12, w28, w26 */
    /* ldr w15, [x23, #0x60] */
    /* ldr w16, [x21, #0x60] */
    /* ldr w17, [x23, #0x40] */
    /* ldr w1, [x21, #0xa0] */
    /* ldr w2, [x23] */
    /* add w3, w15, w30 */
    /* ldr w4, [x21, #0xc0] */
    /* ldr w5, [x21, #0xe0] */
    /* add w27, w5, w4 */
    /* sxtw x6, w27 */
    /* add x6, x6, w25, sxtw */
    /* sxtw x25, w25 */
    /* sub x27, x25, w27, sxtw */
    /* add w25, w2, w1 */
    /* sub w22, w22, w24 */
    /* sxtw x24, w25 */
    /* add x7, x24, w12, sxtw */
    /* sxtw x12, w12 */
    /* sub w26, w26, w28 */
    /* add w28, w17, w16 */
    /* sub w15, w30, w15 */
    /* ldr w30, [x21, #0x80] */
    /* ldr w23, [x23, #0x20] */
    /* sub x12, x12, w25, sxtw */
    /* add w25, w23, w30 */
    /* sub w24, w16, w17 */
    /* sxtw x16, w25 */
    /* add x16, x16, w3, sxtw */
    /* sxtw x17, w3 */
    /* sub x17, x17, w25, sxtw */
    /* sub w23, w30, w23 */
    /* sub w1, w1, w2 */
    /* sub w25, w4, w5 */
    /* add x2, x16, w28, sxtw */
    /* add x3, x7, x6 */
    /* add x2, x2, x3 */
    /* sub x3, x6, w28, sxtw #1 */
    /* sub x4, x7, w28, sxtw #1 */
    /* sub x16, x16, w28, sxtw #1 */
    /* madd x2, x2, x13, x14 */
    /* lsr x2, x2, #0xf */
    /* str w2, [x21] */
    /* mov w2, #0x694 */
    /* mul x2, x4, x2 */
    /* madd x16, x16, x9, x2 */
    /* mov w2, #0x1aa1 */
    /* madd x16, x3, x2, x16 */
    /* add x2, x27, x12 */
    /* mov w3, #0x171b */
    /* madd x2, x2, x3, x14 */
    /* mov w3, #0xcd3 */
    /* madd x3, x17, x3, x2 */
    /* mov w4, #0x5b5 */
    /* madd x3, x27, x4, x3 */
    /* sxtw x28, w22 */
    /* sxtw x15, w15 */
    /* sxtw x27, w1 */
    /* lsr x1, x3, #0xf */
    /* str w1, [x21, #0x40] */
    /* add x1, x10, #0x71e */
    /* madd x17, x17, x1, x2 */
    /* madd x12, x12, x10, x17 */
    /* lsr x12, x12, #0xf */
    /* add x17, x15, w26, sxtw */
    /* str w12, [x21, #0xc0] */
    /* sub x12, x27, w23, sxtw */
    /* add x1, x28, w24, sxtw */
    /* add x2, x17, x12 */
    /* add x2, x2, w25, sxtw */
    /* sub x1, x1, x2 */
    /* madd x1, x1, x13, x14 */
    /* lsr x1, x1, #0xf */
    /* str w1, [x21, #0xe0] */
    /* sxtw x1, w26 */
    /* add x16, x16, #4, lsl #12 */
    /* mov w2, #0x1d5e */
    /* mul x12, x12, x2 */
    /* lsr x16, x16, #0xf */
    /* smsubl x12, w24, w13, x12 */
    /* mov x2, #-0x34f */
    /* madd x12, x17, x2, x12 */
    /* add x17, x11, #0xe8b */
    /* add x12, x12, #4, lsl #12 */
    /* madd x17, x15, x17, x12 */
    /* str w16, [x21, #0x80] */
    /* add x16, x9, #0x990 */
    /* madd x12, x1, x16, x12 */
    /* add x15, x15, w22, sxtw */
    /* add x16, x1, w22, sxtw */
    /* mul x16, x16, x19 */
    /* sub x1, x27, w25, sxtw */
    /* madd x16, x1, x20, x16 */
    /* add x1, x10, #0xc61 */
    /* madd x1, x28, x1, x16 */
    /* smaddl x1, w24, w13, x1 */
    /* add x2, x9, #0xfc6 */
    /* sxtw x3, w25 */
    /* madd x1, x3, x2, x1 */
    /* mov w2, #0x1906 */
    /* mul x15, x15, x2 */
    /* add x2, x3, w23, sxtw */
    /* mov w3, #0xfb9 */
    /* madd x15, x2, x3, x15 */
    /* mov w2, #0x1768 */
    /* smaddl x17, w23, w2, x17 */
    /* add x17, x17, x15 */
    /* lsr x17, x17, #0xf */
    /* str w17, [x21, #0xa0] */
    /* madd x12, x27, x11, x12 */
    /* add x12, x12, x16 */
    /* lsr x12, x12, #0xf */
    /* str w12, [x21, #0x60] */
    /* add x12, x1, x15 */
    /* add x12, x12, #4, lsl #12 */
    /* lsr x12, x12, #0xf */
    /* str w12, [x21, #0x20] */
    /* add x8, x8, #4 */
    /* cmp w8, #0x1c */
    /* b.ne #0x423c060 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x423c29c */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x130 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0xf0 */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x8, #0 */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* stur x9, [x29, #-0x58] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0, #0xe0] */
    /* stp q0, q0, [x0, #0xc0] */
    /* stp q0, q0, [x0, #0xa0] */
    /* stp q0, q0, [x0, #0x80] */
    /* stp q0, q0, [x0, #0x60] */
    /* stp q0, q0, [x0, #0x40] */
    /* mov w9, w2 */
    /* stp q0, q0, [x0, #0x20] */
    /* mov w10, #0x2731 */
    /* mov w11, #0x400 */
    /* mov w12, #0x16a1 */
    /* mov w13, #0xbb6 */
    /* mov x14, x0 */
    /* stp q0, q0, [x0] */
    /* ldr x15, [x1, x8, lsl #3] */
    /* add x15, x15, x9 */
    /* ldrb w16, [x15] */
    /* ldrb w17, [x15, #5] */
    /* add w2, w17, w16 */
    /* ldrb w3, [x15, #1] */
    /* ldrb w4, [x15, #4] */
    /* add w5, w4, w3 */
    /* ldrb w6, [x15, #2] */
    /* ldrb w15, [x15, #3] */
    /* add w7, w15, w6 */
    /* add w19, w7, w2 */
    /* sub w2, w2, w7 */
    /* sub x16, x16, x17 */
    /* sub w17, w3, w4 */
    /* sub x15, x6, x15 */
    /* add w3, w19, w5 */
    /* lsl w3, w3, #2 */
    /* sub w3, w3, #0xc00 */
    /* madd w2, w2, w10, w11 */
    /* asr w2, w2, #0xb */
    /* lsl w4, w5, #1 */
    /* sub x4, x19, x4 */
    /* smull x4, w4, w12 */
    /* add x4, x4, #0x400 */
    /* lsr x4, x4, #0xb */
    /* add x5, x15, x16 */
    /* smull x5, w5, w13 */
    /* add x5, x5, #0x400 */
    /* lsr x5, x5, #0xb */
    /* add w6, w17, w16 */
    /* add w6, w5, w6, lsl #2 */
    /* stp w3, w6, [x14] */
    /* add w3, w17, w15 */
    /* sub w16, w16, w3 */
    /* lsl w16, w16, #2 */
    /* stp w2, w16, [x14, #8] */
    /* sub w15, w15, w17 */
    /* add w15, w5, w15, lsl #2 */
    /* stp w4, w15, [x14, #0x10] */
    /* cmp w8, #7 */
    /* b.eq #0x423c3c8 */
    /* cmp w8, #0xb */
    /* b.eq #0x423c3d4 */
    /* add x14, x14, #0x20 */
    /* branch b #0x423c3cc */
    /* add x14, sp, #8 */
    /* add x8, x8, #1 */
    /* branch b #0x423c310 */
    /* mov x8, #0 */
    /* mov x9, #0x7fffffff0000 */
    /* movk x9, #0xe016 */
    /* mov w11, #0x1c72 */
    /* mov x12, #0x4000 */
    /* mov w2, #0x187d */
    /* mov x3, #-0x540 */
    /* mov w4, #0x252a */
    /* mov x5, #0x7fffffff0000 */
    /* movk x5, #0xf09b */
    /* mov w6, #0x540 */
    /* mov w7, #-0x428c */
    /* mov w19, #0x14a5 */
    /* add x20, x0, x8 */
    /* add x10, sp, #8 */
    /* add x21, x10, x8 */
    /* ldr w22, [x20] */
    /* ldr w23, [x21, #0x60] */
    /* add w24, w23, w22 */
    /* sxtw x25, w24 */
    /* ldr w26, [x20, #0x40] */
    /* ldr w27, [x21, #0x20] */
    /* add w28, w27, w26 */
    /* ldr w30, [x20, #0x60] */
    /* ldr w10, [x21] */
    /* ldr w13, [x20, #0xa0] */
    /* ldr w14, [x20, #0xc0] */
    /* add w15, w14, w13 */
    /* sxtw x16, w15 */
    /* add x16, x16, w24, sxtw */
    /* add w24, w10, w30 */
    /* sub x15, x25, w15, sxtw */
    /* sxtw x25, w24 */
    /* add x25, x25, w28, sxtw */
    /* sxtw x28, w28 */
    /* sub x24, x28, w24, sxtw */
    /* ldr w28, [x20, #0x20] */
    /* ldr w21, [x21, #0x40] */
    /* sub w17, w22, w23 */
    /* add w1, w21, w28 */
    /* sub w28, w28, w21 */
    /* ldr w23, [x20, #0x80] */
    /* sub w22, w26, w27 */
    /* ldr w26, [x20, #0xe0] */
    /* sub w21, w30, w10 */
    /* add w10, w26, w23 */
    /* sub w26, w23, w26 */
    /* sub w23, w13, w14 */
    /* sxtw x13, w1 */
    /* sub x13, x13, w10, sxtw */
    /* add x14, x25, w1, sxtw */
    /* add x10, x14, w10, sxtw */
    /* add x10, x10, x16 */
    /* madd x10, x10, x11, x12 */
    /* lsr x10, x10, #0xf */
    /* str w10, [x20] */
    /* add x10, x13, x24 */
    /* sub x10, x15, x10 */
    /* madd x10, x10, x11, x12 */
    /* lsr x10, x10, #0xf */
    /* str w10, [x20, #0xc0] */
    /* sub x10, x16, x25 */
    /* sxtw x14, w17 */
    /* mov w16, #0x22d6 */
    /* madd x10, x10, x16, x12 */
    /* lsr x10, x10, #0xf */
    /* str w10, [x20, #0x80] */
    /* sxtw x10, w22 */
    /* sub x13, x13, x24 */
    /* add x15, x15, x24 */
    /* sxtw x16, w21 */
    /* mov w1, #0x26db */
    /* mul x15, x15, x1 */
    /* madd x13, x13, x11, x15 */
    /* sxtw x15, w26 */
    /* add x13, x13, #4, lsl #12 */
    /* lsr x13, x13, #0xf */
    /* str w13, [x20, #0x40] */
    /* add x13, x15, w28, sxtw */
    /* mov w15, #0xf65 */
    /* mul x13, x13, x15 */
    /* mov w15, #0x15c5 */
    /* smaddl x15, w28, w15, x13 */
    /* mov w1, #-0x348f */
    /* smaddl x13, w26, w1, x13 */
    /* add x10, x10, w17, sxtw */
    /* add x17, x16, w17, sxtw */
    /* mul x17, x17, x2 */
    /* add x1, x9, #0xf65 */
    /* mov w24, #0x1fea */
    /* madd x10, x10, x24, x12 */
    /* madd x1, x14, x1, x10 */
    /* add x24, x17, x15 */
    /* add x1, x1, x24 */
    /* sxtw x24, w23 */
    /* sub x14, x14, w21, sxtw */
    /* smaddl x1, w23, w6, x1 */
    /* lsr x1, x1, #0xf */
    /* str w1, [x20, #0x20] */
    /* add x1, x24, w22, sxtw */
    /* madd x14, x14, x4, x13 */
    /* madd x14, x1, x5, x14 */
    /* add x14, x14, #4, lsl #12 */
    /* lsr x14, x14, #0xf */
    /* str w14, [x20, #0x60] */
    /* add x14, x16, w22, sxtw */
    /* smaddl x10, w22, w7, x10 */
    /* mul x14, x14, x3 */
    /* add x10, x10, x14 */
    /* sub x10, x10, x13 */
    /* smaddl x10, w23, w2, x10 */
    /* lsr x10, x10, #0xf */
    /* str w10, [x20, #0xa0] */
    /* smaddl x10, w21, w19, x17 */
    /* add x10, x10, x14 */
    /* sub x10, x10, x15 */
    /* madd x10, x24, x9, x10 */
    /* add x10, x10, #4, lsl #12 */
    /* lsr x10, x10, #0xf */
    /* str w10, [x20, #0xe0] */
    /* add x8, x8, #4 */
    /* cmp w8, #0x18 */
    /* b.ne #0x423c408 */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x423c5f8 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x8, #0 */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* str x9, [sp, #0x48] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0, #0xe0] */
    /* stp q0, q0, [x0, #0xc0] */
    /* stp q0, q0, [x0, #0xa0] */
    /* stp q0, q0, [x0, #0x80] */
    /* stp q0, q0, [x0, #0x60] */
    /* stp q0, q0, [x0, #0x40] */
    /* mov w9, w2 */
    /* mov w10, #0x194c */
    /* stp q0, q0, [x0, #0x20] */
    /* mov w11, #0xb50 */
    /* mov w12, #0x1a9a */
    /* mov w13, #0x1071 */
    /* mov x14, #0x7ffffff0000 */
    /* movk x14, #0xba5c */
    /* mov x15, x0 */
    /* stp q0, q0, [x0] */
    /* ldr x16, [x1, x8, lsl #3] */
    /* add x16, x16, x9 */
    /* ldrb w17, [x16] */
    /* ldrb w2, [x16, #4] */
    /* add w3, w2, w17 */
    /* ldrb w4, [x16, #1] */
    /* ldrb w5, [x16, #3] */
    /* add w6, w5, w4 */
    /* ldrb w16, [x16, #2] */
    /* add x7, x6, x3 */
    /* sub x3, x3, x6 */
    /* sub x17, x17, x2 */
    /* sub x2, x4, x5 */
    /* add w4, w7, w16 */
    /* lsl w4, w4, #2 */
    /* sub w4, w4, #0xa00 */
    /* smull x3, w3, w10 */
    /* sub x16, x7, w16, uxtw #2 */
    /* add x3, x3, #0x400 */
    /* smaddl x5, w16, w11, x3 */
    /* lsr x5, x5, #0xb */
    /* smsubl x16, w16, w11, x3 */
    /* lsr x16, x16, #0xb */
    /* str w16, [x15, #0x10] */
    /* add x16, x2, x17 */
    /* smull x16, w16, w12 */
    /* add x16, x16, #0x400 */
    /* smaddl x17, w17, w13, x16 */
    /* lsr x17, x17, #0xb */
    /* stp w4, w17, [x15] */
    /* madd x16, x2, x14, x16 */
    /* lsr x16, x16, #0xb */
    /* stp w5, w16, [x15, #8] */
    /* cmp w8, #7 */
    /* b.eq #0x423c710 */
    /* cmp w8, #9 */
    /* b.eq #0x423c71c */
    /* add x15, x15, #0x20 */
    /* branch b #0x423c714 */
    /* add x15, sp, #8 */
    /* add x8, x8, #1 */
    /* branch b #0x423c674 */
    /* mov x8, #0 */
    /* mov w10, #0x28f6 */
    /* mov x11, #0x4000 */
    /* mov w15, #0x150b */
    /* mov x16, #0x7fffffff0000 */
    /* movk x16, #0xa6dc */
    /* mov w17, #0x339d */
    /* mov w1, #0x3937 */
    /* mov w2, #0x1a4c */
    /* mov w3, #0x910 */
    /* mov w4, #0x26f5 */
    /* mov x5, #-0x1813 */
    /* mov w6, #0xca8 */
    /* mov w7, #0x147b */
    /* add x9, sp, #8 */
    /* add x20, x9, x8 */
    /* add x19, x0, x8 */
    /* ldr w21, [x19] */
    /* ldr w22, [x20, #0x20] */
    /* add w23, w22, w21 */
    /* sxtw x24, w23 */
    /* ldr w25, [x19, #0x20] */
    /* ldr w26, [x20] */
    /* add w20, w26, w25 */
    /* ldr w27, [x19, #0x60] */
    /* ldr w28, [x19, #0xc0] */
    /* ldr w30, [x19, #0x80] */
    /* ldr w9, [x19, #0xa0] */
    /* add w12, w9, w30 */
    /* sxtw x13, w12 */
    /* add x13, x13, w23, sxtw */
    /* add w23, w28, w27 */
    /* sub x12, x24, w12, sxtw */
    /* sxtw x24, w23 */
    /* add x24, x24, w20, sxtw */
    /* sxtw x20, w20 */
    /* sub x23, x20, w23, sxtw */
    /* ldr w14, [x19, #0x40] */
    /* sub w20, w21, w22 */
    /* ldr w21, [x19, #0xe0] */
    /* sub w22, w25, w26 */
    /* add w25, w21, w14 */
    /* sub w21, w14, w21 */
    /* sub w14, w27, w28 */
    /* sub w9, w30, w9 */
    /* add x26, x24, w25, sxtw */
    /* add x26, x26, x13 */
    /* madd x26, x26, x10, x11 */
    /* lsr x26, x26, #0xf */
    /* str w26, [x19] */
    /* sub x13, x13, w25, sxtw #1 */
    /* sub x24, x24, w25, sxtw #1 */
    /* mov w25, #0x2edd */
    /* mul x13, x13, x25 */
    /* mov x25, #0x7fffffff0000 */
    /* movk x25, #0xee1a */
    /* madd x13, x24, x25, x13 */
    /* add x13, x13, #4, lsl #12 */
    /* lsr x13, x13, #0xf */
    /* str w13, [x19, #0x80] */
    /* add x13, x12, x23 */
    /* mov w24, #0x220c */
    /* madd x13, x13, x24, x11 */
    /* madd x12, x12, x15, x13 */
    /* lsr x12, x12, #0xf */
    /* str w12, [x19, #0x40] */
    /* sxtw x12, w22 */
    /* madd x13, x23, x16, x13 */
    /* sxtw x23, w9 */
    /* lsr x13, x13, #0xf */
    /* str w13, [x19, #0xc0] */
    /* add x13, x23, w20, sxtw */
    /* sub x12, x12, w14, sxtw */
    /* add x23, x12, w21, sxtw */
    /* sub x23, x13, x23 */
    /* madd x23, x23, x10, x11 */
    /* lsr x23, x23, #0xf */
    /* str w23, [x19, #0xa0] */
    /* smull x23, w22, w17 */
    /* smaddl x23, w20, w1, x23 */
    /* smaddl x23, w21, w10, x23 */
    /* smaddl x23, w14, w2, x23 */
    /* smaddl x23, w9, w3, x23 */
    /* add x23, x23, #4, lsl #12 */
    /* lsr x23, x23, #0xf */
    /* str w23, [x19, #0x20] */
    /* sxtw x20, w20 */
    /* sub x9, x20, w9, sxtw */
    /* sxtw x14, w14 */
    /* add x14, x14, w22, sxtw */
    /* mul x14, x14, x5 */
    /* madd x9, x9, x4, x14 */
    /* add x13, x13, x12 */
    /* mul x12, x12, x7 */
    /* smsubl x12, w21, w10, x12 */
    /* madd x12, x13, x6, x12 */
    /* add x9, x9, #4, lsl #12 */
    /* add x13, x9, x12 */
    /* lsr x13, x13, #0xf */
    /* str w13, [x19, #0x60] */
    /* sub x9, x9, x12 */
    /* lsr x9, x9, #0xf */
    /* str w9, [x19, #0xe0] */
    /* add x8, x8, #4 */
    /* cmp w8, #0x14 */
    /* b.ne #0x423c754 */
    /* ldr x8, [sp, #0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x423c8fc */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
