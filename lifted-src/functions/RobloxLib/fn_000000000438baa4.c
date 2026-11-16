/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_438baa4 start_va=0x438baa4 image_relative=0x438baa4 bytes=136 */
void function_438baa4__at_438baa4(void) {
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x8, x1 */
    /* ldrb w9, [x0] */
    /* ldrb w10, [x0, #1] */
    /* ubfiz x11, x9, #9, #0x20 */
    /* orr x11, x11, x10, lsl #1 */
    /* add x11, x0, x11 */
    /* ldrh w12, [x11, #2]! */
    /* rev16 w3, w12 */
    /* subs w12, w3, #1 */
    /* csel w12, wzr, w12, lo */
    /* lsl w12, w12, #1 */
    /* add x12, x11, x12 */
    /* ldrb w13, [x12, #2]! */
    /* ldrb w14, [x12, #1] */
    /* ubfiz x15, x13, #9, #0x20 */
    /* orr x15, x15, x14, lsl #1 */
    /* add x15, x12, x15 */
    /* orr w1, w10, w9, lsl #8 */
    /* orr w5, w14, w13, lsl #8 */
    /* ldrh w9, [x15, #2] */
    /* rev16 w7, w9 */
    /* add x9, x15, #4 */
    /* stp x9, x2, [sp] */
    /* add x2, x0, #2 */
    /* add x4, x11, #2 */
    /* add x6, x12, #2 */
    /* mov x0, x8 */
    /* call #0x4b613f4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
}
