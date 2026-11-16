/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42efd08 start_va=0x42efd08 image_relative=0x42efd08 bytes=196 */
void function_42efd08__at_42efd08(void) {
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0x42efdc4 */
    /* ldrb w9, [x1] */
    /* mov w10, #0x13e */
    /* eor x10, x9, x10 */
    /* fmov d0, x8 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w11, s0 */
    /* cmp x11, #1 */
    /* b.hi #0x42efd40 */
    /* sub w12, w8, #1 */
    /* and x12, x12, x10 */
    /* branch b #0x42efd5c */
    /* cmp x10, x8 */
    /* b.hs #0x42efd50 */
    /* mov x12, x10 */
    /* branch b #0x42efd5c */
    /* and w12, w8, #0xffff */
    /* udiv w13, w10, w12 */
    /* msub w12, w13, w12, w10 */
    /* ldr x13, [x0] */
    /* ldr x13, [x13, x12, lsl #3] */
    /* cbz x13, #0x42efdc4 */
    /* ldr x0, [x13] */
    /* cbz x0, #0x42efdc0 */
    /* sub x13, x8, #1 */
    /* ldr x14, [x0, #8] */
    /* cmp x14, x10 */
    /* b.ne #0x42efd90 */
    /* ldrb w14, [x0, #0x10] */
    /* cmp w14, w9 */
    /* b.ne #0x42efdb8 */
    /* branch b #0x42efdc0 */
    /* cmp x11, #1 */
    /* b.hi #0x42efda0 */
    /* and x14, x14, x13 */
    /* branch b #0x42efdb0 */
    /* cmp x14, x8 */
    /* b.lo #0x42efdb0 */
    /* udiv x15, x14, x8 */
    /* msub x14, x15, x8, x14 */
    /* cmp x14, x12 */
    /* b.ne #0x42efdc4 */
    /* ldr x0, [x0] */
    /* cbnz x0, #0x42efd74 */
    return;
    /* mov x0, #0 */
    return;
}
