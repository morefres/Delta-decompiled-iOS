/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_331b3c0 start_va=0x331b3c0 image_relative=0x331b3c0 bytes=112 */
void function_331b3c0__at_331b3c0(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* mov w1, w1 */
    /* call #0x331aa08; ABI effects unresolved */
    /* tbz w0, #0x10, #0x331b424 */
    /* and w8, w0, #0xffff */
    /* ldrb w9, [x19, #8] */
    /* cmp w8, w9 */
    /* b.hs #0x331b424 */
    /* lsr x9, x8, #3 */
    /* and x9, x9, #0x1ff8 */
    /* add x9, x19, x9 */
    /* mov w10, #1 */
    /* lsl x8, x10, x8 */
    /* ldr x10, [x9, #0x160] */
    /* orr x8, x10, x8 */
    /* str x8, [x9, #0x160] */
    /* add w8, w0, #1 */
    /* and w9, w8, #0xffff */
    /* ldrh w10, [x19, #0x1b0] */
    /* cmp w10, w8, uxth */
    /* csel w8, w10, w9, hi */
    /* strh w8, [x19, #0x1b0] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
