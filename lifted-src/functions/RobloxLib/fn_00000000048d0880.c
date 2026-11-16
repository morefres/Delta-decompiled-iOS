/* Evidence-based generated lift; not original source. */
/* RobloxLib::_bn_sqr_words start_va=0x48d0880 image_relative=0x48d0880 bytes=140 */
void _bn_sqr_words__at_48d0880(void) {
    /* cmp w2, #1 */
    /* b.lt #0x48d0908 */
    /* cmp w2, #4 */
    /* b.lo #0x48d08e8 */
    /* ldr x8, [x1] */
    /* mul x9, x8, x8 */
    /* umulh x8, x8, x8 */
    /* stp x9, x8, [x0] */
    /* ldr x8, [x1, #8] */
    /* mul x9, x8, x8 */
    /* umulh x8, x8, x8 */
    /* stp x9, x8, [x0, #0x10] */
    /* ldr x8, [x1, #0x10] */
    /* mul x9, x8, x8 */
    /* umulh x8, x8, x8 */
    /* stp x9, x8, [x0, #0x20] */
    /* ldr x8, [x1, #0x18] */
    /* mul x9, x8, x8 */
    /* umulh x8, x8, x8 */
    /* stp x9, x8, [x0, #0x30] */
    /* add x1, x1, #0x20 */
    /* add x0, x0, #0x40 */
    /* sub w2, w2, #4 */
    /* cmp w2, #4 */
    /* b.hs #0x48d0890 */
    /* cbz w2, #0x48d0908 */
    /* add x8, x0, #8 */
    /* ldr x9, [x1], #8 */
    /* mul x10, x9, x9 */
    /* umulh x9, x9, x9 */
    /* stp x10, x9, [x8, #-8] */
    /* add x8, x8, #0x10 */
    /* subs w2, w2, #1 */
    /* b.ne #0x48d08ec */
    return;
}
