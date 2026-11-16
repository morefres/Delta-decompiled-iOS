/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_3bce0c start_va=0x3bce0c image_relative=0x3bce0c bytes=144 */
void function_3bce0c__at_3bce0c(void) {
    /* mov x8, #0 */
    /* add x9, x1, #0x400 */
    /* add x10, x1, #0x500 */
    /* mov w11, #9 */
    /* mov w12, #-1 */
    /* branch b #0x3bce30 */
    /* add x8, x8, #1 */
    /* cmp x8, #0x200 */
    /* b.eq #0x3bce98 */
    /* ldrb w14, [x1, x8] */
    /* strh wzr, [x0, x8, lsl #1] */
    /* cmp x14, #0xff */
    /* b.eq #0x3bce24 */
    /* ldrb w13, [x9, x14] */
    /* and w15, w13, #0xf */
    /* ldrb w16, [x10, x14] */
    /* cmp w15, #0 */
    /* add w14, w15, w16 */
    /* ccmp w14, #9, #2, ne */
    /* b.hi #0x3bce24 */
    /* lsl w16, w8, w16 */
    /* and w17, w16, #0x1ff */
    /* sub w2, w11, w15 */
    /* lsr w17, w17, w2 */
    /* lsl w15, w12, w15 */
    /* tst w16, #0x100 */
    /* csinc w15, wzr, w15, ne */
    /* add w15, w17, w15 */
    /* cmp w15, w15, sxtb */
    /* b.ne #0x3bce24 */
    /* and w13, w13, #0xf0 */
    /* orr w13, w13, w15, lsl #8 */
    /* orr w13, w13, w14 */
    /* strh w13, [x0, x8, lsl #1] */
    /* branch b #0x3bce24 */
    return;
}
