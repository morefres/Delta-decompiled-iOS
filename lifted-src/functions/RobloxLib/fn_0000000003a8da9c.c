/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a8da9c start_va=0x3a8da9c image_relative=0x3a8da9c bytes=144 */
void function_3a8da9c__at_3a8da9c(void) {
    /* ldr x8, [x0, #0x28] */
    /* cbz x8, #0x3a8db1c */
    /* ldr x8, [x1] */
    /* lsr x9, x8, #4 */
    /* eor x9, x9, x8, lsr #9 */
    /* mov x10, #0x7c15 */
    /* movk x10, #0x7f4a, lsl #16 */
    /* movk x10, #0x79b9, lsl #32 */
    /* movk x10, #0x9e37, lsl #48 */
    /* mul x9, x9, x10 */
    /* ldrb w10, [x0, #0x30] */
    /* lsr x9, x9, x10 */
    /* ldr x10, [x0, #0x18] */
    /* lsr x11, x9, #3 */
    /* and x11, x11, #0x1ffffffffffffff8 */
    /* ldr x11, [x10, x11] */
    /* lsr x11, x11, x9 */
    /* tbz w11, #0, #0x3a8db1c */
    /* ldr x11, [x0, #0x20] */
    /* sub x11, x11, #1 */
    /* ldr x12, [x0] */
    /* lsl x13, x9, #4 */
    /* ldr x13, [x12, x13] */
    /* cmp x13, x8 */
    /* b.eq #0x3a8db24 */
    /* add x9, x9, #1 */
    /* and x9, x9, x11 */
    /* lsr x13, x9, #3 */
    /* and x13, x13, #0x1ffffffffffffff8 */
    /* ldr x13, [x10, x13] */
    /* lsr x13, x13, x9 */
    /* tbnz w13, #0, #0x3a8daf0 */
    /* mov x0, #0 */
    return;
    /* add x0, x12, x9, lsl #4 */
    return;
}
