/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_439b3f8 start_va=0x439b3f8 image_relative=0x439b3f8 bytes=100 */
void function_439b3f8__at_439b3f8(void) {
    /* ldrh w8, [x0, #4] */
    /* rev w9, w8 */
    /* cmp w1, w9, lsr #16 */
    /* b.lo #0x439b450 */
    /* rev16 w8, w8 */
    /* sub w10, w1, w8 */
    /* ldrh w8, [x0, #6] */
    /* rev w8, w8 */
    /* cmp w10, w8, lsr #16 */
    /* b.hs #0x439b450 */
    /* ldrh w8, [x0, #2] */
    /* rev16 w9, w8 */
    /* cbz w9, #0x439b450 */
    /* mov w8, #0 */
    /* mul w10, w9, w10 */
    /* add x10, x0, x10 */
    /* add x10, x10, #8 */
    /* ldrb w11, [x10], #1 */
    /* orr w8, w11, w8, lsl #8 */
    /* subs w9, w9, #1 */
    /* b.ne #0x439b43c */
    /* branch b #0x439b454 */
    /* mov w8, #0 */
    /* and w0, w8, #0xffff */
    return;
}
