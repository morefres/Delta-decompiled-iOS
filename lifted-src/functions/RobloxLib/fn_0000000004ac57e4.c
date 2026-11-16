/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4ac57e4 start_va=0x4ac57e4 image_relative=0x4ac57e4 bytes=528 */
void function_4ac57e4__at_4ac57e4(void) {
    /* ldr w8, [x0, #0x100] */
    /* sub w9, w8, #5 */
    /* cmp w9, #3 */
    /* mov w9, #4 */
    /* csel w5, w8, w9, lo */
    /* branch b #0x4ac59f4 */
    /* mov x8, x0 */
    /* sub x9, x3, x1 */
    /* add x9, x0, x9 */
    /* cmp x9, x2 */
    /* csel x10, x9, x2, lo */
    /* sub x12, x10, #7 */
    /* mov x11, x1 */
    /* mov x9, x0 */
    /* cmp x12, x0 */
    /* b.ls #0x4ac5870 */
    /* ldr x9, [x1] */
    /* ldr x11, [x8] */
    /* cmp x9, x11 */
    /* b.ne #0x4ac58e4 */
    /* mov x13, #0 */
    /* add x11, x1, #8 */
    /* add x9, x8, #8 */
    /* cmp x9, x12 */
    /* b.hs #0x4ac5870 */
    /* ldr x14, [x11], #8 */
    /* ldr x15, [x9], #8 */
    /* add x13, x13, #8 */
    /* cmp x14, x15 */
    /* b.eq #0x4ac5840 */
    /* eor x9, x15, x14 */
    /* rbit x9, x9 */
    /* clz x9, x9 */
    /* add x0, x13, x9, lsr #3 */
    /* branch b #0x4ac58f4 */
    /* sub x12, x10, #3 */
    /* cmp x9, x12 */
    /* b.hs #0x4ac5898 */
    /* ldr w12, [x11] */
    /* ldr w13, [x9] */
    /* cmp w12, w13 */
    /* add x12, x9, #4 */
    /* add x13, x11, #4 */
    /* csel x11, x11, x13, ne */
    /* csel x9, x9, x12, ne */
    /* sub x12, x10, #1 */
    /* cmp x9, x12 */
    /* b.hs #0x4ac58c0 */
    /* ldrh w12, [x11] */
    /* ldrh w13, [x9] */
    /* cmp w12, w13 */
    /* add x12, x9, #2 */
    /* add x13, x11, #2 */
    /* csel x11, x11, x13, ne */
    /* csel x9, x9, x12, ne */
    /* cmp x9, x10 */
    /* b.hs #0x4ac58dc */
    /* ldrb w10, [x11] */
    /* mov x11, x9 */
    /* ldrb w12, [x11], #1 */
    /* cmp w10, w12 */
    /* csel x9, x9, x11, ne */
    /* sub x0, x9, x8 */
    /* branch b #0x4ac58f4 */
    /* eor x9, x11, x9 */
    /* rbit x9, x9 */
    /* clz x9, x9 */
    /* lsr x0, x9, #3 */
    /* add x9, x1, x0 */
    /* cmp x9, x3 */
    /* b.eq #0x4ac5904 */
    return;
    /* add x9, x8, x0 */
    /* sub x10, x2, #7 */
    /* cmp x10, x9 */
    /* b.ls #0x4ac5964 */
    /* ldr x11, [x4] */
    /* ldr x12, [x9] */
    /* cmp x11, x12 */
    /* b.ne #0x4ac59dc */
    /* mov x11, #0 */
    /* add x4, x4, #8 */
    /* add x8, x0, x8 */
    /* add x8, x8, #8 */
    /* cmp x8, x10 */
    /* b.hs #0x4ac5968 */
    /* ldr x12, [x4], #8 */
    /* ldr x13, [x8], #8 */
    /* add x11, x11, #8 */
    /* cmp x12, x13 */
    /* b.eq #0x4ac5934 */
    /* eor x8, x13, x12 */
    /* rbit x8, x8 */
    /* clz x8, x8 */
    /* add x8, x11, x8, lsr #3 */
    /* branch b #0x4ac59ec */
    /* mov x8, x9 */
    /* sub x10, x2, #3 */
    /* cmp x8, x10 */
    /* b.hs #0x4ac5990 */
    /* ldr w10, [x4] */
    /* ldr w11, [x8] */
    /* cmp w10, w11 */
    /* add x10, x8, #4 */
    /* add x11, x4, #4 */
    /* csel x4, x4, x11, ne */
    /* csel x8, x8, x10, ne */
    /* sub x10, x2, #1 */
    /* cmp x8, x10 */
    /* b.hs #0x4ac59b8 */
    /* ldrh w10, [x4] */
    /* ldrh w11, [x8] */
    /* cmp w10, w11 */
    /* add x10, x8, #2 */
    /* add x11, x4, #2 */
    /* csel x4, x4, x11, ne */
    /* csel x8, x8, x10, ne */
    /* cmp x8, x2 */
    /* b.hs #0x4ac59d4 */
    /* ldrb w10, [x4] */
    /* mov x11, x8 */
    /* ldrb w12, [x11], #1 */
    /* cmp w10, w12 */
    /* csel x8, x8, x11, ne */
    /* sub x8, x8, x9 */
    /* branch b #0x4ac59ec */
    /* eor x8, x12, x11 */
    /* rbit x8, x8 */
    /* clz x8, x8 */
    /* lsr x8, x8, #3 */
    /* add x0, x8, x0 */
    return;
}
