/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a7960c start_va=0xa7960c image_relative=0xa7960c bytes=152 */
void function_a7960c__at_a7960c(void) {
    /* ldp x9, x8, [x0] */
    /* cmp x9, x8 */
    /* b.eq #0xa796a0 */
    /* adrp x13, #0x60fe000 */
    /* add x13, x13, #0x408 */
    /* ldp w10, w11, [x13, #8] */
    /* ldp w12, w13, [x13] */
    /* adrp x17, #0x60fe000 */
    /* add x17, x17, #0x3f0 */
    /* ldp w14, w15, [x17, #8] */
    /* ldp w16, w17, [x17] */
    /* ldr w2, [x9] */
    /* cmp w2, w16 */
    /* b.ne #0xa79664 */
    /* ldr w1, [x9, #4] */
    /* cmp w1, w17 */
    /* b.ne #0xa79664 */
    /* ldp w3, w1, [x9, #8] */
    /* cmp w3, w14 */
    /* ccmp w1, w15, #0, eq */
    /* b.ne #0xa79668 */
    /* branch b #0xa79690 */
    /* ldr w1, [x9, #0xc] */
    /* cmp w2, w12 */
    /* b.ne #0xa796a0 */
    /* ldr w2, [x9, #4] */
    /* cmp w2, w13 */
    /* b.ne #0xa796a0 */
    /* ldr w2, [x9, #8] */
    /* cmp w2, w10 */
    /* b.ne #0xa796a0 */
    /* cmp w1, w11 */
    /* b.ne #0xa796a0 */
    /* add x9, x9, #0x18 */
    /* str x9, [x0] */
    /* cmp x9, x8 */
    /* b.ne #0xa79638 */
    return;
}
