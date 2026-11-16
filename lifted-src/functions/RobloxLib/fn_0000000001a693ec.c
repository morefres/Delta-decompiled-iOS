/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1a693ec start_va=0x1a693ec image_relative=0x1a693ec bytes=208 */
void function_1a693ec__at_1a693ec(void) {
    /* branch b #0x1a6b5cc */
    /* mov x8, #0 */
    /* str w1, [x0, #8] */
    /* adrp x9, #0x4bcf000 */
    /* ldr q0, [x9, #0x3f0] */
    /* adrp x9, #0x4bb8000 */
    /* ldr q1, [x9, #0x9b0] */
    /* mov w9, #7 */
    /* dup v2.2d, x9 */
    /* dup v3.2d, x8 */
    /* orr v4.16b, v3.16b, v1.16b */
    /* cmhi v5.2d, v2.2d, v4.2d */
    /* xtn v5.2s, v5.2d */
    /* uzp1 v5.4h, v5.4h, v0.4h */
    /* umov w10, v5.h[0] */
    /* tbz w10, #0, #0x1a69430 */
    /* str w1, [x0, #0x110] */
    /* dup v5.2d, x9 */
    /* cmhi v4.2d, v5.2d, v4.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v4.4h, v4.4h, v0.4h */
    /* umov w10, v4.h[1] */
    /* tbz w10, #0, #0x1a6944c */
    /* str w1, [x0, #0x2f0] */
    /* dup v4.2d, x9 */
    /* orr v3.16b, v3.16b, v0.16b */
    /* cmhi v4.2d, v4.2d, v3.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v4.4h, v0.4h, v4.4h */
    /* umov w10, v4.h[2] */
    /* tbz w10, #0, #0x1a6946c */
    /* str w1, [x0, #0x4d0] */
    /* dup v4.2d, x9 */
    /* cmhi v3.2d, v4.2d, v3.2d */
    /* xtn v3.2s, v3.2d */
    /* uzp1 v3.4h, v0.4h, v3.4h */
    /* umov w10, v3.h[3] */
    /* tbz w10, #0, #0x1a69488 */
    /* str w1, [x0, #0x6b0] */
    /* add x8, x8, #4 */
    /* add x0, x0, #0x780 */
    /* cmp x8, #8 */
    /* b.ne #0x1a69410 */
    return;
    /* mov x2, x1 */
    /* ldr x8, [x0] */
    /* ldr x3, [x8, #0x38] */
    /* mov x1, #0 */
    /* branch br x3 */
    /* mov x2, x1 */
    /* mov w1, #1 */
    /* branch b #0x1a694bc */
}
