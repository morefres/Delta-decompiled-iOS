/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d1b520 start_va=0xd1b520 image_relative=0xd1b520 bytes=144 */
void function_d1b520__at_d1b520(void) {
    /* cmp w1, #0xf */
    /* b.ne #0xd1b548 */
    /* ldrh w8, [x0] */
    /* neg w9, w8 */
    /* and w8, w8, w9 */
    /* and w8, w8, #0xffff */
    /* clz w8, w8 */
    /* mov w9, #0x1f */
    /* sub w8, w9, w8 */
    /* branch b #0xd1b5a8 */
    /* mov w8, #2 */
    /* lsl w8, w8, w1 */
    /* ldrh w9, [x0] */
    /* neg w10, w8 */
    /* ands w11, w9, w10 */
    /* neg w12, w11 */
    /* and w11, w11, w12 */
    /* clz w11, w11 */
    /* mov w12, #0x1f */
    /* sub w11, w12, w11 */
    /* tst w9, w10 */
    /* mov w10, #0x18 */
    /* csel w10, w10, w11, eq */
    /* sub w8, w8, #1 */
    /* ands w11, w8, w9 */
    /* clz w11, w11 */
    /* sub w11, w12, w11 */
    /* tst w8, w9 */
    /* mov w8, #-0x18 */
    /* csel w8, w8, w11, eq */
    /* sub w9, w1, w8 */
    /* sub w11, w10, w1 */
    /* cmp w9, w11 */
    /* csel w8, w10, w8, gt */
    /* and w0, w8, #0xff */
    return;
}
