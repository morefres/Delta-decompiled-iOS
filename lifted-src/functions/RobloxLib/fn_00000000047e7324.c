/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47e7324 start_va=0x47e7324 image_relative=0x47e7324 bytes=188 */
void function_47e7324__at_47e7324(void) {
    /* stp xzr, xzr, [x0] */
    /* ldrb w8, [x1, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x1] */
    /* cmp w9, #0 */
    /* csel x9, x10, x1, lt */
    /* csel x10, x11, x8, lt */
    /* cbz x10, #0x47e73c8 */
    /* mov x8, #0 */
    /* mov w11, #4 */
    /* mov w12, #0x5f */
    /* mov w13, #4 */
    /* ldrb w14, [x9] */
    /* cmp w14, #0x2d */
    /* b.eq #0x47e73b4 */
    /* cmp w14, #0x7b */
    /* b.eq #0x47e73b4 */
    /* cmp w14, #0x7d */
    /* b.eq #0x47e73b4 */
    /* sxtb w14, w14 */
    /* and w15, w14, w12 */
    /* sub w15, w15, #0x37 */
    /* sub w16, w14, #0x30 */
    /* cmp w14, #0x40 */
    /* csel w14, w15, w16, gt */
    /* and w15, w14, #0xff */
    /* cmp w15, #0xf */
    /* ccmp x8, #0x1f, #2, ls */
    /* b.hi #0x47e73d0 */
    /* lsl w14, w14, w13 */
    /* sub w13, w11, w13 */
    /* lsr x15, x8, #1 */
    /* add x8, x8, #1 */
    /* ldrb w16, [x0, x15] */
    /* add w14, w16, w14 */
    /* strb w14, [x0, x15] */
    /* add x9, x9, #1 */
    /* subs x10, x10, #1 */
    /* b.ne #0x47e7354 */
    /* mov w9, #1 */
    /* branch b #0x47e73d4 */
    /* mov w0, #0 */
    return;
    /* mov w9, #0 */
    /* cmp x8, #0x20 */
    /* csel w0, wzr, w9, ne */
    return;
}
