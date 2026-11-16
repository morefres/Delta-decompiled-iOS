/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e77e18 start_va=0xe77e18 image_relative=0xe77e18 bytes=100 */
void function_e77e18__at_e77e18(void) {
    /* str w1, [x0, #0x14] */
    return;
    /* ldr w8, [x0, #8] */
    /* mov w9, #0x7fffffff */
    /* cmp w8, w9 */
    /* b.eq #0xe77e70 */
    /* ldrb w9, [x0, #3] */
    /* tbz w9, #0, #0xe77e70 */
    /* sub w8, w1, w8 */
    /* ldr w9, [x0, #0x28] */
    /* mov w10, #0x7fffffff */
    /* cmp w9, w10 */
    /* b.eq #0xe77e68 */
    /* ldr w10, [x0, #0x24] */
    /* cmp w8, w9 */
    /* csel w11, w8, w9, gt */
    /* cmp w10, w1 */
    /* csel w8, w8, w11, gt */
    /* cmp w8, w9 */
    /* b.lt #0xe77e74 */
    /* stp w1, w8, [x0, #0x24] */
    /* branch b #0xe77e74 */
    /* ldr w8, [x0, #0x14] */
    /* mov x0, x8 */
    return;
}
