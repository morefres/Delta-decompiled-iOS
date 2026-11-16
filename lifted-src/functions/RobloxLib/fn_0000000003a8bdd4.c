/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a8bdd4 start_va=0x3a8bdd4 image_relative=0x3a8bdd4 bytes=140 */
void function_3a8bdd4__at_3a8bdd4(void) {
    /* ldr x8, [x0, #0x28] */
    /* cbz x8, #0x3a8be58 */
    /* ldr x8, [x1] */
    /* lsr x9, x8, #4 */
    /* eor x9, x9, x8, lsr #9 */
    /* mov x10, #0x7c15 */
    /* movk x10, #0x7f4a, lsl #16 */
    /* movk x10, #0x79b9, lsl #32 */
    /* movk x10, #0x9e37, lsl #48 */
    /* mul x9, x9, x10 */
    /* ldrb w10, [x0, #0x30] */
    /* lsr x10, x9, x10 */
    /* ldr x9, [x0, #0x18] */
    /* lsr x11, x10, #3 */
    /* and x11, x11, #0x1ffffffffffffff8 */
    /* ldr x11, [x9, x11] */
    /* lsr x11, x11, x10 */
    /* tbz w11, #0, #0x3a8be58 */
    /* ldr x11, [x0, #0x20] */
    /* sub x11, x11, #1 */
    /* ldr x12, [x0] */
    /* mov w13, #0x18 */
    /* madd x0, x10, x13, x12 */
    /* ldr x14, [x0] */
    /* cmp x14, x8 */
    /* b.eq #0x3a8be5c */
    /* add x10, x10, #1 */
    /* and x10, x10, x11 */
    /* lsr x14, x10, #3 */
    /* and x14, x14, #0x1ffffffffffffff8 */
    /* ldr x14, [x9, x14] */
    /* lsr x14, x14, x10 */
    /* tbnz w14, #0, #0x3a8be2c */
    /* mov x0, #0 */
    return;
}
