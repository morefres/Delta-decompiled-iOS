/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3583f74 start_va=0x3583f74 image_relative=0x3583f74 bytes=100 */
void function_3583f74__at_3583f74(void) {
    /* ldr x1, [x0, #0x38]! */
    /* mov x2, x0 */
    /* ldr x8, [x2, #8]! */
    /* cbz x8, #0x3583fd4 */
    /* ldurh w9, [x0, #-0x18] */
    /* ldrh w10, [x0, #0x18] */
    /* mvn w10, w10 */
    /* add w9, w9, w10 */
    /* and w10, w9, #0xffff */
    /* mov w11, #8 */
    /* ldrh w12, [x8, #0x20] */
    /* sub w13, w12, w10 */
    /* tst w13, #0x8000 */
    /* ccmp w12, w10, #4, eq */
    /* cset w14, ne */
    /* cmp w12, w9, uxth */
    /* cset w12, hi */
    /* cmp w13, #8, lsl #12 */
    /* csel w12, w14, w12, ne */
    /* cmp w12, #0 */
    /* csel x12, xzr, x11, ne */
    /* csel x2, x8, x2, ne */
    /* ldr x8, [x8, x12] */
    /* cbnz x8, #0x3583f9c */
    /* branch b #0x358467c */
}
