/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3317160 start_va=0x3317160 image_relative=0x3317160 bytes=156 */
void function_3317160__at_3317160(void) {
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
    /* b.eq #0x33171d4 */
    /* ldr x12, [x0, #0x20] */
    /* sub x15, x12, #1 */
    /* mov w16, #1 */
    /* ldr w12, [x9, x8, lsl #2] */
    /* cmp w12, w11 */
    /* b.eq #0x33171f4 */
    /* add x8, x8, #1 */
    /* and x8, x8, x15 */
    /* lsr x12, x8, #6 */
    /* ldr x13, [x10, x12, lsl #3] */
    /* lsl x14, x16, x8 */
    /* tst x13, x14 */
    /* b.ne #0x33171ac */
    /* orr x11, x13, x14 */
    /* str x11, [x10, x12, lsl #3] */
    /* ldr w10, [x1] */
    /* str w10, [x9, x8, lsl #2] */
    /* ldr x9, [x0, #0x28] */
    /* add x9, x9, #1 */
    /* str x9, [x0, #0x28] */
    /* ldr x9, [x0] */
    /* add x0, x9, x8, lsl #2 */
    return;
}
