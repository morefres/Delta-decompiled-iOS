/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a2cc4c start_va=0x3a2cc4c image_relative=0x3a2cc4c bytes=196 */
void function_3a2cc4c__at_3a2cc4c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* call #0x3a2ca74; ABI effects unresolved */
    /* mov x8, #0xff00000000 */
    /* bics xzr, x8, x0 */
    /* b.ne #0x3a2cc9c */
    /* ldp x9, x11, [x19, #0x60] */
    /* cmp x9, x11 */
    /* b.eq #0x3a2cc9c */
    /* ldr x10, [x9] */
    /* ldrb w8, [x10, #0x68] */
    /* cmp w8, #0xff */
    /* b.ne #0x3a2ccd0 */
    /* add x9, x9, #0x10 */
    /* branch b #0x3a2cc7c */
    /* ubfx x8, x0, #0x20, #8 */
    /* lsr x9, x0, #0x28 */
    /* and x10, x0, #0xffff000000000000 */
    /* and w9, w9, #0xff */
    /* orr x9, x10, x9, lsl #40 */
    /* orr x8, x9, x8, lsl #32 */
    /* mov w9, w0 */
    /* mov w1, w1 */
    /* orr x0, x8, x9 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* cmp w21, #0x258 */
    /* b.lt #0x3a2cce8 */
    /* ldr w9, [x10, #0x10] */
    /* cmp w9, #0x258 */
    /* cset w9, lt */
    /* branch b #0x3a2ccec */
    /* mov w9, #0 */
    /* cmp w20, #1 */
    /* b.ne #0x3a2cd04 */
    /* ldr w10, [x10, #0x6c] */
    /* orr w11, w9, #2 */
    /* cmp w10, #1 */
    /* csel w9, w9, w11, eq */
    /* mov x10, #0 */
    /* ldp w1, w0, [x19, #0x58] */
    /* branch b #0x3a2cca8 */
}
