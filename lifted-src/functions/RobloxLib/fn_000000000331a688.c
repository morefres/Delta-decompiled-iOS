/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_331a688 start_va=0x331a688 image_relative=0x331a688 bytes=308 */
void function_331a688__at_331a688(void) {
    /* ldr w11, [x1] */
    /* mov x8, #0x7c15 */
    /* movk x8, #0x7f4a, lsl #16 */
    /* movk x8, #0x79b9, lsl #32 */
    /* movk x8, #0x9e37, lsl #48 */
    /* mul x8, x11, x8 */
    /* ldrb w9, [x0, #0x30] */
    /* lsr x8, x8, x9 */
    /* ldr x10, [x0, #0x18] */
    /* lsr x12, x8, #6 */
    /* ldr x13, [x10, x12, lsl #3] */
    /* mov w9, #1 */
    /* lsl x14, x9, x8 */
    /* ldr x9, [x0] */
    /* tst x14, x13 */
    /* b.eq #0x331a700 */
    /* ldr x12, [x0, #0x20] */
    /* sub x15, x12, #1 */
    /* mov w16, #1 */
    /* lsl x12, x8, #5 */
    /* ldr w12, [x9, x12] */
    /* cmp w12, w11 */
    /* b.eq #0x331a72c */
    /* add x8, x8, #1 */
    /* and x8, x8, x15 */
    /* lsr x12, x8, #6 */
    /* ldr x13, [x10, x12, lsl #3] */
    /* lsl x14, x16, x8 */
    /* tst x13, x14 */
    /* b.ne #0x331a6d4 */
    /* orr x11, x13, x14 */
    /* str x11, [x10, x12, lsl #3] */
    /* add x9, x9, x8, lsl #5 */
    /* ldr w10, [x1] */
    /* str w10, [x9] */
    /* stp xzr, xzr, [x9, #0x10] */
    /* str xzr, [x9, #8] */
    /* ldr x9, [x0, #0x28] */
    /* add x9, x9, #1 */
    /* str x9, [x0, #0x28] */
    /* ldr x9, [x0] */
    /* add x0, x9, x8, lsl #5 */
    return;
    /* ldr x8, [x0, #0x28] */
    /* cbz x8, #0x331a7ac */
    /* ldr w8, [x1] */
    /* mov x9, #0x7c15 */
    /* movk x9, #0x7f4a, lsl #16 */
    /* movk x9, #0x79b9, lsl #32 */
    /* movk x9, #0x9e37, lsl #48 */
    /* mul x9, x8, x9 */
    /* ldrb w10, [x0, #0x30] */
    /* lsr x9, x9, x10 */
    /* ldr x10, [x0, #0x18] */
    /* lsr x11, x9, #3 */
    /* and x11, x11, #0x1ffffffffffffff8 */
    /* ldr x11, [x10, x11] */
    /* lsr x11, x11, x9 */
    /* tbz w11, #0, #0x331a7ac */
    /* ldr x11, [x0, #0x20] */
    /* sub x11, x11, #1 */
    /* ldr x12, [x0] */
    /* lsl x13, x9, #5 */
    /* ldr w13, [x12, x13] */
    /* cmp w13, w8 */
    /* b.eq #0x331a7b4 */
    /* add x9, x9, #1 */
    /* and x9, x9, x11 */
    /* lsr x13, x9, #3 */
    /* and x13, x13, #0x1ffffffffffffff8 */
    /* ldr x13, [x10, x13] */
    /* lsr x13, x13, x9 */
    /* tbnz w13, #0, #0x331a780 */
    /* mov x0, #0 */
    return;
    /* add x0, x12, x9, lsl #5 */
    return;
}
