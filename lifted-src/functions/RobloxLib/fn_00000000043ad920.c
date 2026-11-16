/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43ad920 start_va=0x43ad920 image_relative=0x43ad920 bytes=76 */
void function_43ad920__at_43ad920(void) {
    /* ldrsw x9, [x0, #0x2c] */
    /* cmp w9, #1 */
    /* b.lt #0x43ad968 */
    /* ldr x8, [x0, #0x30] */
    /* mov w10, #0x50 */
    /* smaddl x9, w9, w10, x8 */
    /* ldp x11, x10, [x1, #8] */
    /* mov w12, #1 */
    /* ldr q0, [x8, #0x20] */
    /* str q0, [x11], #0x10 */
    /* ldrh w13, [x8], #0x50 */
    /* tst w13, #2 */
    /* cinc w14, w12, ne */
    /* tst w13, #1 */
    /* csel w13, w14, wzr, eq */
    /* strb w13, [x10], #1 */
    /* cmp x8, x9 */
    /* b.lo #0x43ad940 */
    return;
}
