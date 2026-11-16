/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c689ec start_va=0xc689ec image_relative=0xc689ec bytes=108 */
void function_c689ec__at_c689ec(void) {
    /* subs x8, x1, x0 */
    /* b.eq #0xc68a54 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x10, x8, x9 */
    /* ldr w8, [x2, #0x20] */
    /* ldr s0, [x2, #0x18] */
    /* mov w9, #0x28 */
    /* mov x11, #-1 */
    /* lsr x12, x10, #1 */
    /* madd x13, x12, x9, x0 */
    /* ldr w14, [x13, #0x20] */
    /* ldr s1, [x13, #0x18] */
    /* fcmp s0, s1 */
    /* cset w15, gt */
    /* cmp w8, w14 */
    /* cset w14, lt */
    /* csel w14, w15, w14, eq */
    /* add x13, x13, #0x28 */
    /* eor x15, x11, x10, lsr #1 */
    /* add x10, x10, x15 */
    /* cmp w14, #0 */
    /* csel x0, x0, x13, ne */
    /* csel x10, x12, x10, ne */
    /* cbnz x10, #0xc68a14 */
    return;
}
