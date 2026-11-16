/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40e43ec start_va=0x40e43ec image_relative=0x40e43ec bytes=148 */
void function_40e43ec__at_40e43ec(void) {
    /* ldrb w8, [x0, #5] */
    /* ldrb w9, [x1, #5] */
    /* ldrb w10, [x0, #6] */
    /* cmp w8, w9 */
    /* ccmp w9, #0, #0, eq */
    /* b.eq #0x40e4410 */
    /* mov w11, #0 */
    /* ldrb w12, [x1, #6] */
    /* branch b #0x40e4428 */
    /* cmp w10, #0 */
    /* cset w11, eq */
    /* ldrb w12, [x1, #6] */
    /* cmp w12, #0 */
    /* cset w13, eq */
    /* eor w11, w11, w13 */
    /* cmp w10, #9 */
    /* cset w10, eq */
    /* cmp w12, #9 */
    /* cset w12, eq */
    /* cmp w8, w9 */
    /* b.ne #0x40e444c */
    /* tbnz w11, #0, #0x40e444c */
    /* eor w8, w10, w12 */
    /* cbz w8, #0x40e4474 */
    /* ldrsb w8, [x0, #0x67] */
    /* tbnz w8, #0x1f, #0x40e4460 */
    /* strb wzr, [x0, #0x50] */
    /* strb wzr, [x0, #0x67] */
    /* branch b #0x40e446c */
    /* ldr x8, [x0, #0x50] */
    /* strb wzr, [x8] */
    /* str xzr, [x0, #0x58] */
    /* ldr x8, [x0, #0x68] */
    /* str x8, [x0, #0x70] */
    /* ldr x8, [x1] */
    /* str x8, [x0] */
    return;
}
