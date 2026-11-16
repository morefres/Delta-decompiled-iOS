/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_300ea98 start_va=0x300ea98 image_relative=0x300ea98 bytes=304 */
void function_300ea98__at_300ea98(void) {
    /* adrp x8, #0x6171000 */
    /* ldrb w8, [x8, #0xd68] */
    /* cmp w8, #1 */
    /* b.ne #0x300eb08 */
    /* mov w10, w1 */
    /* ldr x8, [x0, #0x30] */
    /* ldrb w9, [x8, w1, uxtw] */
    /* orr w9, w9, #1 */
    /* strb w9, [x8, w1, uxtw] */
    /* ldr x9, [x0] */
    /* mov w11, #0x1c8 */
    /* umaddl x10, w10, w11, x9 */
    /* ldr w10, [x10, #0x20] */
    /* mov w11, #-1 */
    /* cmp x10, x11 */
    /* b.eq #0x300eb04 */
    /* mov w11, #0x1c8 */
    /* mov w12, #-1 */
    /* ldrb w13, [x8, w10, uxtw] */
    /* tbnz w13, #1, #0x300eb04 */
    /* mov w10, w10 */
    /* orr w13, w13, #2 */
    /* strb w13, [x8, x10] */
    /* umaddl x10, w10, w11, x9 */
    /* ldr w10, [x10, #0x20] */
    /* cmp x10, x12 */
    /* b.ne #0x300eae0 */
    return;
    /* ldr x8, [x0, #0x18] */
    /* ubfx x9, x1, #6, #0x1a */
    /* mov w10, #1 */
    /* lsl x10, x10, x1 */
    /* ldr x11, [x8, x9, lsl #3] */
    /* orr x10, x11, x10 */
    /* str x10, [x8, x9, lsl #3] */
    return;
    /* mov w8, w1 */
    /* ldr x9, [x0] */
    /* mov w10, #0x1c8 */
    /* umull x8, w8, w10 */
    /* ldr x0, [x9, x8] */
    return;
    /* mov w8, w1 */
    /* ldr x9, [x0] */
    /* mov w10, #0x1c8 */
    /* umaddl x8, w8, w10, x9 */
    /* ldr x9, [x8, #0x10]! */
    /* ldr x10, [x2] */
    /* cmp x9, x10 */
    /* b.eq #0x300eb6c */
    /* str x10, [x8] */
    /* str x9, [x2] */
    /* branch b #0x300ea98 */
    return;
    /* mov w8, w1 */
    /* ldr x9, [x0] */
    /* mov w10, #0x1c8 */
    /* umaddl x8, w8, w10, x9 */
    /* ldrb w9, [x8, #0x1c0] */
    /* cmp w9, w2 */
    /* b.ne #0x300eb90 */
    return;
    /* strb w2, [x8, #0x1c0] */
    /* branch b #0x300ea98 */
    /* mov w8, w1 */
    /* ldr x9, [x0] */
    /* mov w10, #0x1c8 */
    /* umaddl x8, w8, w10, x9 */
    /* ldr x9, [x8, #0x18]! */
    /* ldr x10, [x2] */
    /* cmp x9, x10 */
    /* b.eq #0x300ebc4 */
    /* str x10, [x8] */
    /* str x9, [x2] */
    /* branch b #0x300ea98 */
    return;
}
