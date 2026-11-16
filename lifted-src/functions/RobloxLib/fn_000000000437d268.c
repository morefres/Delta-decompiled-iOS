/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_437d268 start_va=0x437d268 image_relative=0x437d268 bytes=128 */
void function_437d268__at_437d268(void) {
    /* ldr w8, [x0, #8] */
    /* subs w9, w8, #1 */
    /* b.lt #0x437d2cc */
    /* mov w8, #0 */
    /* ldr x10, [x0] */
    /* ldr w11, [x1] */
    /* rev w12, w11 */
    /* add w13, w9, w8 */
    /* lsr w13, w13, #1 */
    /* ubfiz x14, x13, #4, #0x20 */
    /* ldr w14, [x10, x14] */
    /* rev w15, w14 */
    /* cmp w14, w11 */
    /* ccmp w15, w12, #0, ne */
    /* b.hs #0x437d2b8 */
    /* cmp w15, w12 */
    /* ccmp w14, w11, #0, hs */
    /* b.eq #0x437d2d8 */
    /* add w8, w13, #1 */
    /* branch b #0x437d2bc */
    /* sub w9, w13, #1 */
    /* cmp w8, w9 */
    /* b.le #0x437d284 */
    /* mov w0, #0 */
    /* branch b #0x437d2e0 */
    /* mov w0, #0 */
    /* mov w8, #0 */
    /* branch b #0x437d2e0 */
    /* mov w0, #1 */
    /* mov x8, x13 */
    /* str w8, [x2] */
    return;
}
