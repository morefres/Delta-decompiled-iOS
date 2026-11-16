/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4621794 start_va=0x4621794 image_relative=0x4621794 bytes=80 */
void function_4621794__at_4621794(void) {
    /* ldp x8, x1, [x0] */
    /* ldrsb w9, [x8] */
    /* cmn w9, #2 */
    /* b.gt #0x46217d0 */
    /* ldr x9, [x8] */
    /* orn x9, x9, x9, lsr #7 */
    /* and x9, x9, #0x101010101010101 */
    /* rbit x9, x9 */
    /* clz x9, x9 */
    /* lsr x10, x9, #3 */
    /* add x8, x8, x9, lsr #3 */
    /* add x1, x1, x10, lsl #4 */
    /* ldrsb w9, [x8] */
    /* cmn w9, #1 */
    /* b.lt #0x46217a4 */
    /* and w9, w9, #0xff */
    /* cmp w9, #0xff */
    /* csel x0, x8, xzr, ne */
    return;
    /* branch b #0x462174c */
}
