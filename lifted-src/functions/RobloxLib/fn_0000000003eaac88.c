/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3eaac88 start_va=0x3eaac88 image_relative=0x3eaac88 bytes=128 */
void function_3eaac88__at_3eaac88(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x2 */
    /* add x8, x1, #0xa0 */
    /* cmp x1, #0 */
    /* csel x9, xzr, x8, eq */
    /* ldp x8, x10, [x0, #8] */
    /* add x0, x9, x10, asr #1 */
    /* tbz w10, #0, #0x3eaacb8 */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, w8, uxtw] */
    /* call x8; ABI effects unresolved */
    /* ldrh w8, [x19] */
    /* ldrb w9, [x0] */
    /* cmp w9, w8, uxtb */
    /* b.ne #0x3eaacf8 */
    /* ldrb w9, [x19, #2] */
    /* orr x8, x8, x9, lsl #16 */
    /* ldrb w9, [x0, #1] */
    /* ubfx x10, x8, #8, #0x18 */
    /* cmp w9, w10, uxtb */
    /* b.ne #0x3eaacf8 */
    /* ldrb w9, [x0, #2] */
    /* lsr x8, x8, #0x10 */
    /* cmp w9, w8 */
    /* cset w0, eq */
    /* branch b #0x3eaacfc */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
