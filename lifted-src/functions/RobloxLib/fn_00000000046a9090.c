/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46a9090 start_va=0x46a9090 image_relative=0x46a9090 bytes=76 */
void function_46a9090__at_46a9090(void) {
    /* mov x8, x0 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* umulh x9, x0, x9 */
    /* lsr x10, x9, #1 */
    /* lsl x0, x10, #2 */
    /* lsl x10, x10, #1 */
    /* add x9, x10, x9, lsr #1 */
    /* subs x8, x8, x9 */
    /* b.eq #0x46a90d8 */
    /* orr x9, x0, #3 */
    /* add x10, x0, #4 */
    /* cmp w1, #0 */
    /* csel x9, x10, x9, ne */
    /* orr x11, x0, #2 */
    /* csel x10, x10, x11, ne */
    /* cmp x8, #1 */
    /* csel x0, x9, x10, ne */
    return;
}
