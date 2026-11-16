/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_23eaac4 start_va=0x23eaac4 image_relative=0x23eaac4 bytes=184 */
void function_23eaac4__at_23eaac4(void) {
    /* ldp x8, x9, [x0, #0x10] */
    /* cmp x9, x8 */
    /* b.hs #0x23eaad8 */
    /* mov w0, #1 */
    return;
    /* ldrb w10, [x0] */
    /* ldrh w11, [x0, #2] */
    /* ubfx w12, w11, #1, #0xf */
    /* cmp w12, #0xccc */
    /* cset w12, hi */
    /* orr w10, w10, w12 */
    /* and w12, w10, #1 */
    /* strb w12, [x0] */
    /* add w11, w11, w11, lsl #2 */
    /* lsl w12, w11, #1 */
    /* strh w12, [x0, #2] */
    /* ldrsb w11, [x9] */
    /* sub w13, w11, #0x3a */
    /* and w13, w13, #0xff */
    /* cmp w13, #0xf6 */
    /* b.lo #0x23eab74 */
    /* sub w13, w11, #0x30 */
    /* mul w11, w13, w12 */
    /* cbz w13, #0x23eab50 */
    /* tbnz w10, #0, #0x23eab74 */
    /* and w12, w12, #0xffff */
    /* and w13, w13, #0xffff */
    /* mul w12, w13, w12 */
    /* tst w12, #0xffff0000 */
    /* b.ne #0x23eab74 */
    /* ldr x12, [x0, #8] */
    /* ldrh w13, [x12] */
    /* add w14, w13, w11, uxth */
    /* tbz w14, #0x10, #0x23eab58 */
    /* branch b #0x23eab74 */
    /* ldr x12, [x0, #8] */
    /* ldrh w13, [x12] */
    /* add w11, w13, w11 */
    /* strh w11, [x12] */
    /* sub x9, x9, #1 */
    /* str x9, [x0, #0x18] */
    /* cmp x9, x8 */
    /* b.hs #0x23eaadc */
    /* branch b #0x23eaad0 */
    /* mov w0, #0 */
    return;
}
