/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3158e90 start_va=0x3158e90 image_relative=0x3158e90 bytes=136 */
void function_3158e90__at_3158e90(void) {
    /* ldr w8, [x0, #0x1c] */
    /* cbz w8, #0x3158f0c */
    /* mov x12, #0 */
    /* mov w10, #0 */
    /* mov w9, #0 */
    /* ldr x11, [x0, #0x10] */
    /* ldrb w13, [x11, x12] */
    /* cmp w10, #2 */
    /* b.ne #0x3158ee4 */
    /* cmp w13, #3 */
    /* b.ne #0x3158ee4 */
    /* add x13, x12, #1 */
    /* cmp x13, x8 */
    /* b.hs #0x3158ee0 */
    /* ldrb w14, [x11, x13] */
    /* cmp w14, #3 */
    /* b.hi #0x3158ee0 */
    /* mov w10, #0 */
    /* add w9, w9, #1 */
    /* branch b #0x3158efc */
    /* mov w13, #3 */
    /* sub w14, w12, w9 */
    /* strb w13, [x11, w14, uxtw] */
    /* ldrb w13, [x11, x12] */
    /* cmp w13, #0 */
    /* csinc w10, wzr, w10, ne */
    /* add x13, x12, #1 */
    /* mov x12, x13 */
    /* cmp x13, x8 */
    /* b.ne #0x3158ea8 */
    /* branch b #0x3158f10 */
    /* mov w9, #0 */
    /* sub w1, w8, w9 */
    /* branch b #0x3162d5c */
}
