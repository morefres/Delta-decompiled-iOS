/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_36437dc start_va=0x36437dc image_relative=0x36437dc bytes=220 */
void function_36437dc__at_36437dc(void) {
    /* cmp x1, #0x2c */
    /* b.ne #0x364380c */
    /* ldp w9, w10, [x0] */
    /* rev w9, w9 */
    /* rev w10, w10 */
    /* mov w11, #0x5343 */
    /* movk w11, #0x6463, lsl #16 */
    /* cmp w9, w11 */
    /* mov w9, #0x3030 */
    /* movk w9, #0x5450, lsl #16 */
    /* ccmp w10, w9, #0, eq */
    /* b.eq #0x3643818 */
    /* mov w9, #0 */
    /* strb wzr, [x8] */
    /* branch b #0x36438b0 */
    /* ldp w9, w10, [x0, #8] */
    /* rev w9, w9 */
    /* rev w10, w10 */
    /* ldp w11, w12, [x0, #0x10] */
    /* rev w11, w11 */
    /* rev w12, w12 */
    /* ldr w13, [x0, #0x18] */
    /* rev w13, w13 */
    /* ldur x14, [x0, #0x1c] */
    /* rev x14, x14 */
    /* ldrb w15, [x0, #0x24] */
    /* cmp w15, #0 */
    /* cset w15, ne */
    /* ldrb w16, [x0, #0x25] */
    /* cmp w16, #0 */
    /* cset w16, ne */
    /* ldrb w17, [x0, #0x26] */
    /* cmp w17, #0 */
    /* cset w17, ne */
    /* ldrb w1, [x0, #0x27] */
    /* cmp w1, #0 */
    /* cset w1, ne */
    /* ldrb w2, [x0, #0x28] */
    /* ldrb w3, [x0, #0x29] */
    /* ldrb w4, [x0, #0x2a] */
    /* ldrb w0, [x0, #0x2b] */
    /* orr x15, x15, x16, lsl #8 */
    /* orr x15, x15, x17, lsl #16 */
    /* orr x15, x15, x1, lsl #24 */
    /* orr x15, x15, x2, lsl #40 */
    /* orr x15, x15, x3, lsl #32 */
    /* orr x15, x15, x4, lsl #56 */
    /* orr x15, x15, x0, lsl #48 */
    /* stp w9, w10, [x8] */
    /* stp w11, w12, [x8, #8] */
    /* str w13, [x8, #0x10] */
    /* stp x14, x15, [x8, #0x18] */
    /* mov w9, #1 */
    /* strb w9, [x8, #0x28] */
    return;
}
