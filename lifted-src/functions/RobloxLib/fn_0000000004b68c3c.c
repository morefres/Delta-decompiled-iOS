/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b68c3c start_va=0x4b68c3c image_relative=0x4b68c3c bytes=132 */
void function_4b68c3c__at_4b68c3c(void) {
    /* ldr x10, [x1, #8] */
    /* cmp x10, x0 */
    /* b.hi #0x4b68cb8 */
    /* ldr x8, [x1, #0x10] */
    /* sub w9, w8, w0 */
    /* cmp x8, x0 */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x4b68cb8 */
    /* ldr w9, [x1, #0x18] */
    /* subs w11, w9, #1 */
    /* str w11, [x1, #0x18] */
    /* b.lt #0x4b68cb8 */
    /* ldrb w11, [x0] */
    /* lsl w11, w11, #0x10 */
    /* ldrb w12, [x0, #1] */
    /* orr w11, w11, w12, lsl #8 */
    /* ldrb w12, [x0, #2] */
    /* orr w11, w11, w12 */
    /* cbz w11, #0x4b68cb0 */
    /* cmp x10, x2 */
    /* b.hi #0x4b68cb8 */
    /* sub w10, w8, w2 */
    /* cmp x8, x2 */
    /* ccmp w11, w10, #2, hs */
    /* b.hi #0x4b68cb8 */
    /* sub w8, w9, #2 */
    /* str w8, [x1, #0x18] */
    /* cmp w9, #1 */
    /* b.eq #0x4b68cb8 */
    /* mov w0, #1 */
    return;
    /* mov w0, #0 */
    return;
}
