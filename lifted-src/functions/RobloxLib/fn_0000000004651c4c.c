/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4651c4c start_va=0x4651c4c image_relative=0x4651c4c bytes=72 */
void function_4651c4c__at_4651c4c(void) {
    /* ldrsb x8, [x1] */
    /* tbnz w8, #0, #0x4651c5c */
    /* lsr x8, x8, #1 */
    /* branch b #0x4651c64 */
    /* ldr x8, [x1, #8] */
    /* ldr x8, [x8] */
    /* cmp w8, #0x80 */
    /* b.hs #0x4651c78 */
    /* mov x9, x8 */
    /* strb w9, [x2], #1 */
    /* branch b #0x465190c */
    /* orr w9, w8, #0x80 */
    /* strb w9, [x2], #1 */
    /* lsr w9, w8, #7 */
    /* lsr w10, w8, #0xe */
    /* mov x8, x9 */
    /* cbz w10, #0x4651c70 */
    /* branch b #0x4651c78 */
}
