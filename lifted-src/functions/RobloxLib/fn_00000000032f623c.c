/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_32f623c start_va=0x32f623c image_relative=0x32f623c bytes=148 */
void function_32f623c__at_32f623c(void) {
    /* ldr w9, [x1] */
    /* mov x8, #0x7c15 */
    /* movk x8, #0x7f4a, lsl #16 */
    /* movk x8, #0x79b9, lsl #32 */
    /* movk x8, #0x9e37, lsl #48 */
    /* mul x8, x9, x8 */
    /* ldrb w10, [x0, #0x30] */
    /* lsr x8, x8, x10 */
    /* ldr x11, [x0, #0x18] */
    /* lsr x12, x8, #6 */
    /* ldr x13, [x11, x12, lsl #3] */
    /* mov w10, #1 */
    /* lsl x14, x10, x8 */
    /* ldr x10, [x0] */
    /* tst x14, x13 */
    /* b.eq #0x32f62b0 */
    /* ldr x12, [x0, #0x20] */
    /* sub x15, x12, #1 */
    /* mov w16, #1 */
    /* ldr w12, [x10, x8, lsl #2] */
    /* cmp w12, w9 */
    /* b.eq #0x32f62c8 */
    /* add x8, x8, #1 */
    /* and x8, x8, x15 */
    /* lsr x12, x8, #6 */
    /* ldr x13, [x11, x12, lsl #3] */
    /* lsl x14, x16, x8 */
    /* tst x13, x14 */
    /* b.ne #0x32f6288 */
    /* orr x13, x13, x14 */
    /* str x13, [x11, x12, lsl #3] */
    /* str w9, [x10, x8, lsl #2] */
    /* ldr x9, [x0, #0x28] */
    /* add x9, x9, #1 */
    /* str x9, [x0, #0x28] */
    /* add x0, x10, x8, lsl #2 */
    return;
}
