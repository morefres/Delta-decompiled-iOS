/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35842fc start_va=0x35842fc image_relative=0x35842fc bytes=140 */
void function_35842fc__at_35842fc(void) {
    /* ldr x10, [x0, #8]! */
    /* cbz x10, #0x3584368 */
    /* ldrh w9, [x1] */
    /* mov w11, #8 */
    /* mov x8, x0 */
    /* ldrh w12, [x10, #0x20] */
    /* sub w13, w9, w12 */
    /* tst w13, #0x8000 */
    /* ccmp w9, w12, #4, eq */
    /* cset w14, ne */
    /* cmp w9, w12 */
    /* cset w12, hi */
    /* cmp w13, #8, lsl #12 */
    /* csel w12, w14, w12, ne */
    /* cmp w12, #0 */
    /* csel x12, x11, xzr, ne */
    /* csel x8, x8, x10, ne */
    /* ldr x10, [x10, x12] */
    /* cbnz x10, #0x3584310 */
    /* cmp x8, x0 */
    /* b.eq #0x3584368 */
    /* ldrh w10, [x8, #0x20] */
    /* sub w11, w10, w9 */
    /* cmp w11, #8, lsl #12 */
    /* b.ne #0x3584374 */
    /* cmp w10, w9 */
    /* b.ls #0x358436c */
    /* mov x8, x0 */
    /* mov x0, x8 */
    return;
    /* and w11, w11, #0x8000 */
    /* cmp w10, w9 */
    /* ccmp w11, #0, #0, ne */
    /* b.eq #0x3584368 */
    /* branch b #0x358436c */
}
