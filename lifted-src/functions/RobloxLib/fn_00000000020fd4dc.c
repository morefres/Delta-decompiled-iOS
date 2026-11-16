/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_20fd4dc start_va=0x20fd4dc image_relative=0x20fd4dc bytes=112 */
void function_20fd4dc__at_20fd4dc(void) {
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w10, w8 */
    /* ldr x9, [x0, #8] */
    /* cmp w10, #0 */
    /* csel x8, x9, x8, lt */
    /* mov x9, x1 */
    /* cmp x8, x1 */
    /* b.ls #0x20fd538 */
    /* ldr x9, [x0] */
    /* cmp w10, #0 */
    /* csel x10, x9, x0, lt */
    /* mov x9, x1 */
    /* ldrb w11, [x10, x9] */
    /* sub w12, w11, #0x30 */
    /* cmp w12, #0xa */
    /* b.lo #0x20fd528 */
    /* and w11, w11, #0xfffffffd */
    /* cmp w11, #0x2c */
    /* b.ne #0x20fd538 */
    /* add x9, x9, #1 */
    /* cmp x8, x9 */
    /* b.ne #0x20fd50c */
    /* mov x9, x8 */
    /* subs x8, x9, x1 */
    /* cset w0, hi */
    /* csel x8, xzr, x8, lo */
    /* str x8, [x2] */
    return;
}
