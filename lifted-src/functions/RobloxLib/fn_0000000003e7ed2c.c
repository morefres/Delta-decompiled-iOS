/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e7ed2c start_va=0x3e7ed2c image_relative=0x3e7ed2c bytes=188 */
void function_3e7ed2c__at_3e7ed2c(void) {
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0x3e7ede0 */
    /* ldpsw x9, x10, [x1] */
    /* eor x11, x9, x10, lsl #16 */
    /* fmov d0, x8 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w12, s0 */
    /* cmp x12, #1 */
    /* b.hi #0x3e7ed60 */
    /* sub x13, x8, #1 */
    /* and x13, x11, x13 */
    /* branch b #0x3e7ed74 */
    /* mov x13, x11 */
    /* cmp x11, x8 */
    /* b.lo #0x3e7ed74 */
    /* udiv x13, x11, x8 */
    /* msub x13, x13, x8, x11 */
    /* ldr x14, [x0] */
    /* ldr x14, [x14, x13, lsl #3] */
    /* cbz x14, #0x3e7ede0 */
    /* ldr x0, [x14] */
    /* cbz x0, #0x3e7eddc */
    /* sub x14, x8, #1 */
    /* ldr x15, [x0, #8] */
    /* cmp x15, x11 */
    /* b.ne #0x3e7edac */
    /* ldp w15, w16, [x0, #0x10] */
    /* cmp w15, w9 */
    /* ccmp w16, w10, #0, eq */
    /* b.ne #0x3e7edd4 */
    /* branch b #0x3e7eddc */
    /* cmp x12, #1 */
    /* b.hi #0x3e7edbc */
    /* and x15, x15, x14 */
    /* branch b #0x3e7edcc */
    /* cmp x15, x8 */
    /* b.lo #0x3e7edcc */
    /* udiv x16, x15, x8 */
    /* msub x15, x16, x8, x15 */
    /* cmp x15, x13 */
    /* b.ne #0x3e7ede0 */
    /* ldr x0, [x0] */
    /* cbnz x0, #0x3e7ed8c */
    return;
    /* mov x0, #0 */
    return;
}
