/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_11bfc34 start_va=0x11bfc34 image_relative=0x11bfc34 bytes=164 */
void function_11bfc34__at_11bfc34(void) {
    /* ldr s0, [x0] */
    /* ldr s1, [x1, #0xd0] */
    /* fabd s0, s0, s1 */
    /* movi v1.2s, #0x3d, lsl #24 */
    /* fcmp s0, s1 */
    /* b.pl #0x11bfcc8 */
    /* ldr s0, [x0, #4] */
    /* ldr s1, [x1, #0xd4] */
    /* fabd s0, s0, s1 */
    /* movi v1.2s, #0x3d, lsl #24 */
    /* fcmp s0, s1 */
    /* b.pl #0x11bfcc8 */
    /* ldr s0, [x0, #8] */
    /* ldr s1, [x1, #0xd8] */
    /* fabd s0, s0, s1 */
    /* movi v1.2s, #0x3d, lsl #24 */
    /* fcmp s0, s1 */
    /* b.pl #0x11bfcc8 */
    /* ldp x8, x9, [x0, #0x10] */
    /* subs x9, x9, x8 */
    /* b.eq #0x11bfcd0 */
    /* asr x10, x9, #2 */
    /* add x9, x1, #8 */
    /* cmp x10, #1 */
    /* csinc x10, x10, xzr, hi */
    /* sub x10, x10, #1 */
    /* mov w11, #0x3b800000 */
    /* fmov s0, w11 */
    /* ldr s1, [x8], #4 */
    /* ldr s2, [x9], #4 */
    /* fabd s1, s1, s2 */
    /* fcmp s1, s0 */
    /* cset w0, ge */
    /* ccmp x10, #0, #4, lt */
    /* sub x10, x10, #1 */
    /* b.ne #0x11bfca4 */
    return;
    /* mov w0, #1 */
    return;
    /* mov w0, #0 */
    return;
}
