/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4383e30 start_va=0x4383e30 image_relative=0x4383e30 bytes=132 */
void function_4383e30__at_4383e30(void) {
    /* ldr x8, [x0] */
    /* cmp x8, x1 */
    /* b.hi #0x4383e54 */
    /* ldr w9, [x0, #8] */
    /* add x8, x8, x9 */
    /* subs x8, x8, x1 */
    /* and x9, x8, #0xfffffffc */
    /* ccmp x9, #0, #4, hs */
    /* b.ne #0x4383e5c */
    /* mov w0, #0 */
    return;
    /* ldrb w9, [x1, #1] */
    /* tst w9, #1 */
    /* mov w10, #8 */
    /* mov w11, #6 */
    /* csel w10, w11, w10, eq */
    /* sxtb w11, w9 */
    /* add w12, w10, #8 */
    /* cmp w11, #0 */
    /* csel w11, w12, w10, lt */
    /* add w12, w10, #4 */
    /* tst w9, #0x40 */
    /* csel w11, w11, w12, eq */
    /* add w10, w10, #2 */
    /* tst w9, #8 */
    /* csel w9, w11, w10, eq */
    /* cmp w9, w8 */
    /* cset w0, ls */
    return;
    /* str s0, [x0, #4] */
    return;
    /* str s0, [x0, #8] */
    return;
}
