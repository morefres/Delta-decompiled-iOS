/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_32a1478 start_va=0x32a1478 image_relative=0x32a1478 bytes=196 */
void function_32a1478__at_32a1478(void) {
    /* ldr x8, [x0, #0x28] */
    /* cbz x8, #0x32a1534 */
    /* ldr x8, [x1, #8] */
    /* lsr x10, x8, #0x20 */
    /* ldrb w9, [x1] */
    /* mov w11, #0xe995 */
    /* movk w11, #0x5bd1, lsl #16 */
    /* mul w12, w9, w11 */
    /* eor w10, w12, w10 */
    /* eor w12, w8, w10, lsr #18 */
    /* mul w12, w12, w11 */
    /* eor w10, w10, w12, lsr #22 */
    /* mul w10, w10, w11 */
    /* eor w12, w12, w10, lsr #17 */
    /* mul w12, w12, w11 */
    /* eor w10, w10, w12, lsr #19 */
    /* mul w10, w10, w11 */
    /* mov x11, #0x7c15 */
    /* movk x11, #0x7f4a, lsl #16 */
    /* movk x11, #0x79b9, lsl #32 */
    /* movk x11, #0x9e37, lsl #48 */
    /* mul x10, x10, x11 */
    /* ldrb w11, [x0, #0x30] */
    /* lsr x11, x10, x11 */
    /* ldr x10, [x0, #0x18] */
    /* lsr x12, x11, #3 */
    /* and x12, x12, #0x1ffffffffffffff8 */
    /* ldr x12, [x10, x12] */
    /* lsr x12, x12, x11 */
    /* tbz w12, #0, #0x32a1534 */
    /* ldr x12, [x0, #0x20] */
    /* sub x12, x12, #1 */
    /* ldr x13, [x0] */
    /* mov w14, #0x18 */
    /* madd x0, x11, x14, x13 */
    /* ldrb w15, [x0] */
    /* ldr x16, [x0, #8] */
    /* cmp w15, w9 */
    /* ccmp x16, x8, #0, eq */
    /* b.eq #0x32a1538 */
    /* add x11, x11, #1 */
    /* and x11, x11, x12 */
    /* lsr x15, x11, #3 */
    /* and x15, x15, #0x1ffffffffffffff8 */
    /* ldr x15, [x10, x15] */
    /* lsr x15, x15, x11 */
    /* tbnz w15, #0, #0x32a1500 */
    /* mov x0, #0 */
    return;
}
