/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_439b234 start_va=0x439b234 image_relative=0x439b234 bytes=100 */
void function_439b234__at_439b234(void) {
    /* ldrh w9, [x0, #4] */
    /* rev w10, w9 */
    /* cmp w1, w10, lsr #16 */
    /* b.lo #0x439b290 */
    /* mov x8, x0 */
    /* rev16 w9, w9 */
    /* sub w10, w1, w9 */
    /* ldrh w9, [x0, #6] */
    /* rev w9, w9 */
    /* cmp w10, w9, lsr #16 */
    /* b.hs #0x439b290 */
    /* ldrh w9, [x8, #2] */
    /* rev16 w9, w9 */
    /* cbz w9, #0x439b290 */
    /* mov w0, #0 */
    /* mul w10, w9, w10 */
    /* add x8, x8, x10 */
    /* add x8, x8, #8 */
    /* ldrb w10, [x8], #1 */
    /* orr w0, w10, w0, lsl #8 */
    /* subs w9, w9, #1 */
    /* b.ne #0x439b27c */
    return;
    /* mov w0, #0 */
    return;
}
