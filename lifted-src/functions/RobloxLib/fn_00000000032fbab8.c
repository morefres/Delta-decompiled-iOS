/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_32fbab8 start_va=0x32fbab8 image_relative=0x32fbab8 bytes=144 */
void function_32fbab8__at_32fbab8(void) {
    /* cmn w2, #1 */
    /* b.eq #0x32fbb00 */
    /* cmp w2, #1 */
    /* b.lt #0x32fbb44 */
    /* add w8, w2, w1 */
    /* add x9, x0, #0x10 */
    /* mov w10, #0x14 */
    /* movi v0.2d, #0xffffffffffffffff */
    /* mov w11, #-1 */
    /* and w12, w1, #0xff */
    /* umaddl x12, w12, w10, x9 */
    /* str d0, [x12] */
    /* str w11, [x12, #8] */
    /* strb wzr, [x12, #0xc] */
    /* add w1, w1, #1 */
    /* cmp w1, w8 */
    /* b.lt #0x32fbadc */
    /* branch b #0x32fbb44 */
    /* ldr w10, [x0, #0x1410] */
    /* cmp w10, w1, uxtb */
    /* b.lt #0x32fbb44 */
    /* and w8, w1, #0xff */
    /* add x9, x0, #0x10 */
    /* add w10, w10, #1 */
    /* mov w11, #0x14 */
    /* movi v0.2d, #0xffffffffffffffff */
    /* mov w12, #-1 */
    /* and w13, w8, #0xff */
    /* umaddl x13, w13, w11, x9 */
    /* str d0, [x13] */
    /* str w12, [x13, #8] */
    /* strb wzr, [x13, #0xc] */
    /* add w8, w8, #1 */
    /* cmp w10, w8 */
    /* b.ne #0x32fbb24 */
    return;
}
