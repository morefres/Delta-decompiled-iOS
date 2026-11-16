/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35e73d4 start_va=0x35e73d4 image_relative=0x35e73d4 bytes=140 */
void function_35e73d4__at_35e73d4(void) {
    /* ldr x12, [x0] */
    /* ldr x8, [x0, #8]! */
    /* tst x12, #1 */
    /* csel x8, x0, x8, eq */
    /* ldr x13, [x1] */
    /* ldr x9, [x1, #8]! */
    /* tst x13, #1 */
    /* csel x9, x1, x9, eq */
    /* lsr x10, x12, #1 */
    /* cmp x10, x13, lsr #1 */
    /* b.ne #0x35e7458 */
    /* add x10, x8, x10, lsl #3 */
    /* lsr x11, x13, #1 */
    /* add x11, x9, x11, lsl #3 */
    /* cmp x12, #2 */
    /* b.lo #0x35e7448 */
    /* cmp x13, #2 */
    /* b.lo #0x35e7448 */
    /* ldp w12, w13, [x8] */
    /* ldp w14, w15, [x9] */
    /* cmp w12, w14 */
    /* ccmp w13, w15, #0, eq */
    /* b.ne #0x35e7458 */
    /* add x8, x8, #8 */
    /* add x9, x9, #8 */
    /* cmp x8, x10 */
    /* b.eq #0x35e7448 */
    /* cmp x9, x11 */
    /* b.ne #0x35e741c */
    /* cmp x8, x10 */
    /* ccmp x9, x11, #0, eq */
    /* cset w0, eq */
    return;
    /* mov w0, #0 */
    return;
}
