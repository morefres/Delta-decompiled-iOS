/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ae456c start_va=0xae456c image_relative=0xae456c bytes=128 */
void function_ae456c__at_ae456c(void) {
    /* ldrb w9, [x0, #5] */
    /* cmp w9, w2 */
    /* b.hi #0xae45d8 */
    /* ldrh w10, [x0, #0x20] */
    /* ldrh w11, [x0, #0x22] */
    /* ldrh w12, [x0, #0x24] */
    /* cmp w9, #0x10 */
    /* mov w8, #0x10 */
    /* ldrh w13, [x0, #0x26] */
    /* csel w8, w9, w8, hi */
    /* orr w13, w13, w1 */
    /* add w14, w2, #1 */
    /* mov w15, #1 */
    /* cmp w8, w9 */
    /* b.eq #0xae45e4 */
    /* lsl w16, w15, w9 */
    /* tst w16, w10 */
    /* b.ne #0xae45cc */
    /* and w17, w16, w11 */
    /* cbnz w17, #0xae45cc */
    /* and w17, w16, w12 */
    /* cbnz w17, #0xae45cc */
    /* and w16, w16, w13 */
    /* cbz w16, #0xae45e0 */
    /* add w9, w9, #1 */
    /* cmp w14, w9 */
    /* b.ne #0xae45a0 */
    /* mov w8, #0xff */
    /* branch b #0xae45e4 */
    /* mov x8, x9 */
    /* and w0, w8, #0xff */
    return;
}
