/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_32f6174 start_va=0x32f6174 image_relative=0x32f6174 bytes=132 */
void function_32f6174__at_32f6174(void) {
    /* ldr x8, [x0, #0x28] */
    /* cbz x8, #0x32f61e8 */
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
    /* tbz w11, #0, #0x32f61e8 */
    /* ldr x11, [x0, #0x20] */
    /* sub x11, x11, #1 */
    /* ldr x12, [x0] */
    /* ldr w13, [x12, x9, lsl #2] */
    /* cmp w13, w8 */
    /* b.eq #0x32f61f0 */
    /* add x9, x9, #1 */
    /* and x9, x9, x11 */
    /* lsr x13, x9, #3 */
    /* and x13, x13, #0x1ffffffffffffff8 */
    /* ldr x13, [x10, x13] */
    /* lsr x13, x13, x9 */
    /* tbnz w13, #0, #0x32f61c0 */
    /* mov x0, #0 */
    return;
    /* add x0, x12, x9, lsl #2 */
    return;
}
