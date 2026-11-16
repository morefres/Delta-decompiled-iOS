/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_328ab30 start_va=0x328ab30 image_relative=0x328ab30 bytes=164 */
void function_328ab30__at_328ab30(void) {
    /* ldr x11, [x1] */
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
    /* b.eq #0x328aba8 */
    /* ldr x12, [x0, #0x20] */
    /* sub x15, x12, #1 */
    /* mov w16, #1 */
    /* lsl x12, x8, #4 */
    /* ldr x12, [x9, x12] */
    /* cmp x12, x11 */
    /* b.eq #0x328abcc */
    /* add x8, x8, #1 */
    /* and x8, x8, x15 */
    /* lsr x12, x8, #6 */
    /* ldr x13, [x10, x12, lsl #3] */
    /* lsl x14, x16, x8 */
    /* tst x13, x14 */
    /* b.ne #0x328ab7c */
    /* orr x11, x13, x14 */
    /* str x11, [x10, x12, lsl #3] */
    /* add x10, x9, x8, lsl #4 */
    /* ldr x11, [x1] */
    /* str x11, [x10] */
    /* str wzr, [x10, #8] */
    /* ldr x10, [x0, #0x28] */
    /* add x10, x10, #1 */
    /* str x10, [x0, #0x28] */
    /* add x0, x9, x8, lsl #4 */
    return;
}
