/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45dab3c start_va=0x45dab3c image_relative=0x45dab3c bytes=84 */
void function_45dab3c__at_45dab3c(void) {
    /* branch b #0x4b72150 */
    /* ldp x8, x1, [x0] */
    /* ldrsb w9, [x8] */
    /* cmn w9, #2 */
    /* b.gt #0x45dab7c */
    /* ldr x9, [x8] */
    /* orn x9, x9, x9, lsr #7 */
    /* and x9, x9, #0x101010101010101 */
    /* rbit x9, x9 */
    /* clz x9, x9 */
    /* lsr x10, x9, #3 */
    /* add x8, x8, x9, lsr #3 */
    /* add x1, x1, x10, lsl #3 */
    /* ldrsb w9, [x8] */
    /* cmn w9, #1 */
    /* b.lt #0x45dab50 */
    /* and w9, w9, #0xff */
    /* cmp w9, #0xff */
    /* csel x0, x8, xzr, ne */
    return;
    /* branch b #0x4b72228 */
}
