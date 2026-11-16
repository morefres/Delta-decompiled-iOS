/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4207390 start_va=0x4207390 image_relative=0x4207390 bytes=956 */
void function_4207390__at_4207390(void) {
    /* stp x26, x25, [sp, #-0x40]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* ldr w8, [x0, #0x28] */
    /* mvn w5, w8 */
    /* cbz x1, #0x42075c4 */
    /* and x8, x2, #0xffffffffffffffe0 */
    /* cmp x8, #1 */
    /* b.lt #0x42075c4 */
    /* add x9, x1, x8 */
    /* adrp x10, #0x5022000 */
    /* add x10, x10, #0xe70 */
    /* mov w8, #0x1400 */
    /* add x11, x10, x8 */
    /* mov w8, #0x1800 */
    /* add x12, x10, x8 */
    /* mov w8, #0x1c00 */
    /* add x13, x10, x8 */
    /* mov w8, #0x2400 */
    /* add x14, x10, x8 */
    /* mov w8, #0x2800 */
    /* add x15, x10, x8 */
    /* mov w8, #0x2c00 */
    /* add x16, x10, x8 */
    /* mov w8, #0x3400 */
    /* add x17, x10, x8 */
    /* mov w8, #0x3800 */
    /* add x3, x10, x8 */
    /* mov w8, #0x3c00 */
    /* add x4, x10, x8 */
    /* mov x8, x1 */
    /* ldr w6, [x8] */
    /* eor w22, w6, w5 */
    /* ldrb w5, [x8, #0xf] */
    /* ldr w6, [x10, x5, lsl #2] */
    /* ldrb w7, [x8, #0xe] */
    /* add x5, x10, #0x400 */
    /* ldr w7, [x5, x7, lsl #2] */
    /* eor w19, w7, w6 */
    /* ldrb w7, [x8, #0xd] */
    /* add x6, x10, #0x800 */
    /* ldr w20, [x6, x7, lsl #2] */
    /* ldrb w21, [x8, #0xc] */
    /* add x7, x10, #0xc00 */
    /* ldr w21, [x7, x21, lsl #2] */
    /* eor w20, w20, w21 */
    /* eor w20, w19, w20 */
    /* ldrb w21, [x8, #0xb] */
    /* add x19, x10, #1, lsl #12 */
    /* ldr w21, [x19, x21, lsl #2] */
    /* ldrb w23, [x8, #0xa] */
    /* ldr w23, [x11, x23, lsl #2] */
    /* ldrb w24, [x8, #9] */
    /* ldr w24, [x12, x24, lsl #2] */
    /* eor w21, w21, w23 */
    /* eor w21, w21, w24 */
    /* eor w21, w20, w21 */
    /* ldrb w20, [x8, #8] */
    /* ldr w23, [x13, x20, lsl #2] */
    /* ldrb w24, [x8, #7] */
    /* add x20, x10, #2, lsl #12 */
    /* ldr w24, [x20, x24, lsl #2] */
    /* eor w23, w23, w24 */
    /* ldrb w24, [x8, #6] */
    /* ldr w24, [x14, x24, lsl #2] */
    /* eor w23, w23, w24 */
    /* ldrb w24, [x8, #5] */
    /* ldr w24, [x15, x24, lsl #2] */
    /* eor w23, w23, w24 */
    /* eor w23, w21, w23 */
    /* ldrb w21, [x8, #4] */
    /* ldr w24, [x16, x21, lsl #2] */
    /* lsr w25, w22, #0x18 */
    /* add x21, x10, #3, lsl #12 */
    /* ldr w25, [x21, w25, uxtw #2] */
    /* ubfx w26, w22, #0x10, #8 */
    /* ldr w26, [x17, w26, uxtw #2] */
    /* eor w24, w24, w25 */
    /* eor w24, w24, w26 */
    /* eor w23, w23, w24 */
    /* ubfx w24, w22, #8, #8 */
    /* ldr w24, [x3, w24, uxtw #2] */
    /* and w22, w22, #0xff */
    /* ldr w22, [x4, w22, uxtw #2] */
    /* eor w22, w24, w22 */
    /* ldr w24, [x8, #0x10] */
    /* eor w22, w22, w24 */
    /* ldrb w24, [x8, #0x1f] */
    /* ldr w24, [x10, x24, lsl #2] */
    /* ldrb w25, [x8, #0x1e] */
    /* ldr w5, [x5, x25, lsl #2] */
    /* eor w22, w23, w22 */
    /* eor w5, w5, w24 */
    /* ldrb w23, [x8, #0x1d] */
    /* ldr w6, [x6, x23, lsl #2] */
    /* ldrb w23, [x8, #0x1c] */
    /* ldr w7, [x7, x23, lsl #2] */
    /* eor w6, w6, w7 */
    /* ldrb w7, [x8, #0x1b] */
    /* ldr w7, [x19, x7, lsl #2] */
    /* eor w5, w5, w6 */
    /* ldrb w6, [x8, #0x1a] */
    /* ldr w6, [x11, x6, lsl #2] */
    /* eor w6, w7, w6 */
    /* ldrb w7, [x8, #0x19] */
    /* ldr w7, [x12, x7, lsl #2] */
    /* eor w6, w6, w7 */
    /* ldrb w7, [x8, #0x18] */
    /* ldr w7, [x13, x7, lsl #2] */
    /* eor w5, w5, w6 */
    /* ldrb w6, [x8, #0x17] */
    /* ldr w6, [x20, x6, lsl #2] */
    /* eor w6, w7, w6 */
    /* ldrb w7, [x8, #0x16] */
    /* ldr w7, [x14, x7, lsl #2] */
    /* eor w6, w6, w7 */
    /* ldrb w7, [x8, #0x15] */
    /* ldr w7, [x15, x7, lsl #2] */
    /* eor w6, w6, w7 */
    /* eor w5, w5, w6 */
    /* ldrb w6, [x8, #0x14] */
    /* ldr w6, [x16, x6, lsl #2] */
    /* eor w5, w5, w6 */
    /* lsr w6, w22, #0x18 */
    /* ldr w6, [x21, w6, uxtw #2] */
    /* eor w5, w5, w6 */
    /* ubfx w6, w22, #0x10, #8 */
    /* ubfx w7, w22, #8, #8 */
    /* ldr w6, [x17, w6, uxtw #2] */
    /* ldr w7, [x3, w7, uxtw #2] */
    /* eor w6, w6, w7 */
    /* eor w5, w5, w6 */
    /* and w6, w22, #0xff */
    /* ldr w6, [x4, w6, uxtw #2] */
    /* eor w5, w5, w6 */
    /* add x8, x8, #0x20 */
    /* cmp x9, x8 */
    /* b.hi #0x4207410 */
    /* cbnz x8, #0x42075cc */
    /* branch b #0x42076f8 */
    /* mov x8, x1 */
    /* cbz x8, #0x42076f8 */
    /* add x9, x2, x1 */
    /* sub x9, x9, x8 */
    /* and x9, x9, #0xfffffffffffffff0 */
    /* cmp x9, #1 */
    /* b.lt #0x42076f8 */
    /* add x9, x8, x9 */
    /* adrp x10, #0x5022000 */
    /* add x10, x10, #0xe70 */
    /* ldrb w11, [x8, #0xf] */
    /* ldr w12, [x10, x11, lsl #2] */
    /* ldr w11, [x8] */
    /* eor w11, w11, w5 */
    /* ldrb w13, [x8, #0xe] */
    /* add x13, x10, x13, lsl #2 */
    /* ldr w13, [x13, #0x400] */
    /* eor w12, w13, w12 */
    /* ldrb w13, [x8, #0xd] */
    /* add x13, x10, x13, lsl #2 */
    /* ldr w13, [x13, #0x800] */
    /* ldrb w14, [x8, #0xc] */
    /* add x14, x10, x14, lsl #2 */
    /* ldr w14, [x14, #0xc00] */
    /* eor w13, w13, w14 */
    /* eor w12, w12, w13 */
    /* ldrb w13, [x8, #0xb] */
    /* add x13, x10, x13, lsl #2 */
    /* ldr w13, [x13, #0x1000] */
    /* ldrb w14, [x8, #0xa] */
    /* add x14, x10, x14, lsl #2 */
    /* ldr w14, [x14, #0x1400] */
    /* eor w13, w13, w14 */
    /* ldrb w14, [x8, #9] */
    /* add x14, x10, x14, lsl #2 */
    /* ldr w14, [x14, #0x1800] */
    /* eor w13, w13, w14 */
    /* eor w12, w12, w13 */
    /* ldrb w13, [x8, #8] */
    /* add x13, x10, x13, lsl #2 */
    /* ldr w13, [x13, #0x1c00] */
    /* ldrb w14, [x8, #7] */
    /* add x14, x10, x14, lsl #2 */
    /* ldr w14, [x14, #0x2000] */
    /* eor w13, w13, w14 */
    /* ldrb w14, [x8, #6] */
    /* add x14, x10, x14, lsl #2 */
    /* ldr w14, [x14, #0x2400] */
    /* eor w13, w13, w14 */
    /* ldrb w14, [x8, #5] */
    /* add x14, x10, x14, lsl #2 */
    /* ldr w14, [x14, #0x2800] */
    /* eor w13, w13, w14 */
    /* eor w12, w12, w13 */
    /* ldrb w13, [x8, #4] */
    /* add x13, x10, x13, lsl #2 */
    /* ldr w13, [x13, #0x2c00] */
    /* lsr w14, w11, #0x18 */
    /* add x14, x10, w14, uxtw #2 */
    /* ldr w14, [x14, #0x3000] */
    /* eor w13, w13, w14 */
    /* ubfx w14, w11, #0x10, #8 */
    /* add x14, x10, w14, uxtw #2 */
    /* ldr w14, [x14, #0x3400] */
    /* eor w13, w13, w14 */
    /* eor w12, w12, w13 */
    /* ubfx w13, w11, #8, #8 */
    /* add x13, x10, w13, uxtw #2 */
    /* ldr w13, [x13, #0x3800] */
    /* and w11, w11, #0xff */
    /* add x11, x10, w11, uxtw #2 */
    /* ldr w11, [x11, #0x3c00] */
    /* eor w11, w13, w11 */
    /* eor w5, w12, w11 */
    /* add x8, x8, #0x10 */
    /* cmp x9, x8 */
    /* b.hi #0x42075ec */
    /* cbz x1, #0x420772c */
    /* add x9, x1, x2 */
    /* cmp x9, x8 */
    /* b.ls #0x420772c */
    /* adrp x10, #0x5022000 */
    /* add x10, x10, #0xe70 */
    /* ldrb w11, [x8], #1 */
    /* eor w11, w11, w5 */
    /* and x11, x11, #0xff */
    /* ldr w11, [x10, x11, lsl #2] */
    /* eor w5, w11, w5, lsr #8 */
    /* cmp x9, x8 */
    /* b.hi #0x4207710 */
    /* mvn w8, w5 */
    /* str w8, [x0, #0x28] */
    /* mov w0, #0 */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x40 */
    return;
}
