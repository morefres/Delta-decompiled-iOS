/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4386fd0 start_va=0x4386fd0 image_relative=0x4386fd0 bytes=128 */
void function_4386fd0__at_4386fd0(void) {
    /* ldr w8, [x0, #8] */
    /* subs w9, w8, #1 */
    /* b.lt #0x4387034 */
    /* mov w8, #0 */
    /* ldr x10, [x0] */
    /* ldr w11, [x1] */
    /* mov w12, #6 */
    /* add w13, w9, w8 */
    /* lsr w13, w13, #1 */
    /* umaddl x14, w13, w12, x10 */
    /* ldrh w15, [x14] */
    /* rev w15, w15 */
    /* cmp w11, w15, lsr #16 */
    /* b.hs #0x4387010 */
    /* sub w9, w13, #1 */
    /* branch b #0x4387024 */
    /* ldrh w8, [x14, #2] */
    /* rev w8, w8 */
    /* cmp w11, w8, lsr #16 */
    /* b.ls #0x4387040 */
    /* add w8, w13, #1 */
    /* cmp w8, w9 */
    /* b.le #0x4386fec */
    /* mov w0, #0 */
    /* branch b #0x4387048 */
    /* mov w0, #0 */
    /* mov w8, #0 */
    /* branch b #0x4387048 */
    /* mov w0, #1 */
    /* mov x8, x13 */
    /* str w8, [x2] */
    return;
}
