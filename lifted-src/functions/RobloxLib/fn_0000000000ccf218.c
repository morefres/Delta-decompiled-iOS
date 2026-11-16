/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ccf218 start_va=0xccf218 image_relative=0xccf218 bytes=84 */
void function_ccf218__at_ccf218(void) {
    /* cmp x0, x1 */
    /* b.eq #0xccf268 */
    /* ldrh w8, [x2] */
    /* ldrh w9, [x2, #2] */
    /* ldrh w10, [x2, #4] */
    /* ldrh w11, [x2, #6] */
    /* ldrh w12, [x0] */
    /* cmp w12, w8 */
    /* b.ne #0xccf25c */
    /* ldrh w12, [x0, #2] */
    /* cmp w12, w9 */
    /* b.ne #0xccf25c */
    /* ldrh w12, [x0, #4] */
    /* ldrh w13, [x0, #6] */
    /* cmp w12, w10 */
    /* ccmp w13, w11, #0, eq */
    /* b.eq #0xccf268 */
    /* add x0, x0, #8 */
    /* cmp x0, x1 */
    /* b.ne #0xccf230 */
    return;
}
