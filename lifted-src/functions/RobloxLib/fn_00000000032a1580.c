/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_32a1580 start_va=0x32a1580 image_relative=0x32a1580 bytes=244 */
void function_32a1580__at_32a1580(void) {
    /* ldr x11, [x1, #8] */
    /* lsr x8, x11, #0x20 */
    /* ldrb w12, [x1] */
    /* mov w9, #0xe995 */
    /* movk w9, #0x5bd1, lsl #16 */
    /* mul w10, w12, w9 */
    /* eor w8, w10, w8 */
    /* eor w10, w11, w8, lsr #18 */
    /* mul w10, w10, w9 */
    /* eor w8, w8, w10, lsr #22 */
    /* mul w8, w8, w9 */
    /* eor w10, w10, w8, lsr #17 */
    /* mul w10, w10, w9 */
    /* eor w8, w8, w10, lsr #19 */
    /* mul w8, w8, w9 */
    /* mov x9, #0x7c15 */
    /* movk x9, #0x7f4a, lsl #16 */
    /* movk x9, #0x79b9, lsl #32 */
    /* movk x9, #0x9e37, lsl #48 */
    /* mul x8, x8, x9 */
    /* ldrb w9, [x0, #0x30] */
    /* lsr x8, x8, x9 */
    /* ldr x10, [x0, #0x18] */
    /* lsr x13, x8, #6 */
    /* ldr x14, [x10, x13, lsl #3] */
    /* mov w9, #1 */
    /* lsl x15, x9, x8 */
    /* ldr x9, [x0] */
    /* tst x15, x14 */
    /* b.eq #0x32a163c */
    /* ldr x13, [x0, #0x20] */
    /* sub x16, x13, #1 */
    /* mov w17, #0x18 */
    /* mov w2, #1 */
    /* madd x13, x8, x17, x9 */
    /* ldrb w14, [x13] */
    /* ldr x13, [x13, #8] */
    /* cmp w14, w12 */
    /* ccmp x13, x11, #0, eq */
    /* b.eq #0x32a1668 */
    /* add x8, x8, #1 */
    /* and x8, x8, x16 */
    /* lsr x13, x8, #6 */
    /* ldr x14, [x10, x13, lsl #3] */
    /* lsl x15, x2, x8 */
    /* tst x14, x15 */
    /* b.ne #0x32a1608 */
    /* orr x11, x14, x15 */
    /* str x11, [x10, x13, lsl #3] */
    /* mov w10, #0x18 */
    /* madd x9, x8, x10, x9 */
    /* ldr q0, [x1] */
    /* str q0, [x9] */
    /* str wzr, [x9, #0x10] */
    /* ldr x9, [x0, #0x28] */
    /* add x9, x9, #1 */
    /* str x9, [x0, #0x28] */
    /* ldr x9, [x0] */
    /* mov w10, #0x18 */
    /* madd x0, x8, x10, x9 */
    return;
}
