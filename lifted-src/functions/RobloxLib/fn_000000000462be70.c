/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_462be70 start_va=0x462be70 image_relative=0x462be70 bytes=168 */
void function_462be70__at_462be70(void) {
    /* ldr x2, [x1, #8] */
    /* tbnz w2, #0, #0x462bf0c */
    /* ldr x3, [x0, #0x10] */
    /* cmp x3, x2 */
    /* b.eq #0x462be88 */
    /* branch b #0x462bf18 */
    /* ldr x9, [x0] */
    /* tbnz w9, #0, #0x462bea4 */
    /* cbnz x9, #0x462be84 */
    /* ldr w10, [x0, #8] */
    /* tbnz w10, #0x1f, #0x462bed0 */
    /* mov x9, x0 */
    /* branch b #0x462bee8 */
    /* ldrsw x8, [x9, #-1]! */
    /* ldr w10, [x0, #0xc] */
    /* cmp w8, w10 */
    /* b.gt #0x462be84 */
    /* add x9, x9, #8 */
    /* ldr w10, [x0, #8] */
    /* cmp w10, w8 */
    /* b.ge #0x462bee8 */
    /* sxtw x11, w10 */
    /* add x11, x9, x11, lsl #3 */
    /* branch b #0x462bee0 */
    /* mov x8, #0 */
    /* sxtw x9, w10 */
    /* add x11, x0, x9, lsl #3 */
    /* mov x9, x0 */
    /* ldr x11, [x11] */
    /* str x11, [x9, x8, lsl #3] */
    /* add w8, w10, #1 */
    /* str w8, [x0, #8] */
    /* str x1, [x9, w10, sxtw #3] */
    /* ldr x8, [x0] */
    /* tbz w8, #0, #0x462bf08 */
    /* ldur w9, [x8, #-1] */
    /* add w9, w9, #1 */
    /* stur w9, [x8, #-1] */
    return;
    /* and x8, x2, #0xfffffffffffffffe */
    /* ldr x2, [x8] */
    /* branch b #0x462be78 */
}
