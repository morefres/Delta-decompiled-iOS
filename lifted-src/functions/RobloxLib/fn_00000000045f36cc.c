/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45f36cc start_va=0x45f36cc image_relative=0x45f36cc bytes=76 */
void function_45f36cc__at_45f36cc(void) {
    /* ldp x8, x1, [x0] */
    /* ldrsb w9, [x8] */
    /* cmn w9, #2 */
    /* b.gt #0x45f3708 */
    /* ldr x9, [x8] */
    /* orn x9, x9, x9, lsr #7 */
    /* and x9, x9, #0x101010101010101 */
    /* rbit x9, x9 */
    /* clz x9, x9 */
    /* lsr x10, x9, #3 */
    /* add x8, x8, x9, lsr #3 */
    /* add x1, x1, x10, lsl #5 */
    /* ldrsb w9, [x8] */
    /* cmn w9, #1 */
    /* b.lt #0x45f36dc */
    /* and w9, w9, #0xff */
    /* cmp w9, #0xff */
    /* csel x0, x8, xzr, ne */
    return;
}
