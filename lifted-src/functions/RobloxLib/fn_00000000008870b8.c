/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8870b8 start_va=0x8870b8 image_relative=0x8870b8 bytes=100 */
void function_8870b8__at_8870b8(void) {
    /* ucvtf d0, x1 */
    /* ldr s1, [x0, #0x18] */
    /* fcvt d1, s1 */
    /* fdiv d0, d0, d1 */
    /* frintm d0, d0 */
    /* fmov d1, #1.00000000 */
    /* fadd d0, d0, d1 */
    /* fcvtzu x8, d0 */
    /* mov x9, #0x43f0000000000000 */
    /* fmov d1, x9 */
    /* fcmp d0, d1 */
    /* csinv x8, x8, xzr, lt */
    /* cmp x8, #5 */
    /* b.hs #0x8870f8 */
    /* mov w0, #4 */
    return;
    /* sub x8, x8, #1 */
    /* orr x8, x8, x8, lsr #1 */
    /* orr x8, x8, x8, lsr #2 */
    /* orr x8, x8, x8, lsr #4 */
    /* orr x8, x8, x8, lsr #8 */
    /* orr x8, x8, x8, lsr #16 */
    /* orr x8, x8, x8, lsr #32 */
    /* add x0, x8, #1 */
    return;
}
