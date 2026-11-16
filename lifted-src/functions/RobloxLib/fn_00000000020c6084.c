/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_20c6084 start_va=0x20c6084 image_relative=0x20c6084 bytes=136 */
void function_20c6084__at_20c6084(void) {
    /* str wzr, [x3] */
    /* cbz x2, #0x20c6104 */
    /* mov w12, #0 */
    /* mov w11, #0 */
    /* mov w8, #0 */
    /* and w9, w0, #0xff */
    /* mov w10, #0xa */
    /* ldrb w13, [x1], #1 */
    /* sub w14, w13, #0x30 */
    /* cmp w14, #9 */
    /* b.hi #0x20c60c4 */
    /* madd w12, w12, w10, w13 */
    /* sub w12, w12, #0x30 */
    /* str w12, [x3] */
    /* add w11, w11, #1 */
    /* branch b #0x20c60ec */
    /* cmp w13, w9 */
    /* b.ne #0x20c6104 */
    /* mov w0, #0 */
    /* cbz w11, #0x20c6108 */
    /* cmp w8, #1 */
    /* b.gt #0x20c6108 */
    /* mov w12, #0 */
    /* mov w11, #0 */
    /* add w8, w8, #1 */
    /* str wzr, [x3, #4]! */
    /* subs x2, x2, #1 */
    /* b.ne #0x20c60a0 */
    /* cmp w11, #0 */
    /* ccmp w8, #2, #0, ne */
    /* cset w0, eq */
    return;
    /* mov w0, #0 */
    return;
}
