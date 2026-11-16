/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3949350 start_va=0x3949350 image_relative=0x3949350 bytes=116 */
void function_3949350__at_3949350(void) {
    /* ldp s0, s18, [x5, #0x14] */
    /* ldp s1, s7, [x5, #0x1c] */
    /* cbz x2, #0x39493b0 */
    /* ldp s5, s2, [x5, #0xc] */
    /* ldp s3, s4, [x5] */
    /* ldr s6, [x5, #8] */
    /* fmov s16, s0 */
    /* fmov s17, s1 */
    /* ldr s0, [x1], #4 */
    /* fmul s1, s3, s0 */
    /* fmul s19, s4, s16 */
    /* fadd s1, s19, s1 */
    /* fmul s18, s6, s18 */
    /* fadd s1, s18, s1 */
    /* fmul s18, s5, s17 */
    /* fsub s1, s1, s18 */
    /* fmul s7, s2, s7 */
    /* fsub s1, s1, s7 */
    /* str s1, [x3], #4 */
    /* fmov s7, s17 */
    /* fmov s18, s16 */
    /* subs x2, x2, #1 */
    /* b.ne #0x3949368 */
    /* branch b #0x39493b8 */
    /* fmov s16, s18 */
    /* fmov s17, s7 */
    /* stp s0, s16, [x5, #0x14] */
    /* stp s1, s17, [x5, #0x1c] */
    return;
}
