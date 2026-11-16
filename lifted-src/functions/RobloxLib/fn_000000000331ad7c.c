/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_331ad7c start_va=0x331ad7c image_relative=0x331ad7c bytes=180 */
void function_331ad7c__at_331ad7c(void) {
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
    /* b.eq #0x331adf8 */
    /* ldr x12, [x0, #0x20] */
    /* sub x15, x12, #1 */
    /* mov w16, #0xc */
    /* mov w17, #1 */
    /* mul x12, x8, x16 */
    /* ldr w12, [x9, x12] */
    /* cmp w12, w11 */
    /* b.eq #0x331ae24 */
    /* add x8, x8, #1 */
    /* and x8, x8, x15 */
    /* lsr x12, x8, #6 */
    /* ldr x13, [x10, x12, lsl #3] */
    /* lsl x14, x17, x8 */
    /* tst x13, x14 */
    /* b.ne #0x331adcc */
    /* orr x11, x13, x14 */
    /* str x11, [x10, x12, lsl #3] */
    /* mov w10, #0xc */
    /* madd x9, x8, x10, x9 */
    /* ldr w10, [x1] */
    /* str w10, [x9] */
    /* stur xzr, [x9, #4] */
    /* ldr x9, [x0, #0x28] */
    /* add x9, x9, #1 */
    /* str x9, [x0, #0x28] */
    /* ldr x9, [x0] */
    /* mov w10, #0xc */
    /* madd x0, x8, x10, x9 */
    return;
}
