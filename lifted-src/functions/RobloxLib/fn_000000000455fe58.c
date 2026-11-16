/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_455fe58 start_va=0x455fe58 image_relative=0x455fe58 bytes=144 */
void function_455fe58__at_455fe58(void) {
    /* ldrb w1, [x0, #1] */
    /* cmp w1, #7 */
    /* b.ne #0x455feb4 */
    /* ldrb w8, [x0] */
    /* add x8, x0, x8 */
    /* ldrb w9, [x8] */
    /* lsl x9, x9, #0x38 */
    /* ldrb w10, [x8, #1] */
    /* orr x9, x9, x10, lsl #48 */
    /* ldrb w10, [x8, #2] */
    /* orr x9, x9, x10, lsl #40 */
    /* ldrb w10, [x8, #3] */
    /* orr x9, x9, x10, lsl #32 */
    /* ldrb w10, [x8, #4] */
    /* orr x9, x9, x10, lsl #24 */
    /* ldrb w10, [x8, #5] */
    /* orr x9, x9, x10, lsl #16 */
    /* ldrb w10, [x8, #6] */
    /* orr x9, x9, x10, lsl #8 */
    /* ldrb w8, [x8, #7] */
    /* add x8, x9, x8 */
    /* fmov d0, x8 */
    return;
    /* sub sp, sp, #0x50 */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* str xzr, [sp, #8] */
    /* ldrb w8, [x0] */
    /* add x0, x0, x8 */
    /* add x2, sp, #8 */
    /* call #0x4554788; ABI effects unresolved */
    /* ldr d0, [sp, #8] */
    /* scvtf d0, d0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* add sp, sp, #0x50 */
    return;
}
