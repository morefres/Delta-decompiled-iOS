/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2cc24d0 start_va=0x2cc24d0 image_relative=0x2cc24d0 bytes=160 */
void function_2cc24d0__at_2cc24d0(void) {
    /* cmp x1, #4 */
    /* b.hs #0x2cc24e4 */
    /* mov x9, #0 */
    /* movi v0.16b, #0 */
    /* branch b #0x2cc2520 */
    /* mov x10, #0 */
    /* dup v1.4s, w2 */
    /* movi v0.16b, #0 */
    /* mov x8, x0 */
    /* ldr q2, [x8], #0x10 */
    /* and v2.16b, v2.16b, v1.16b */
    /* dup v3.4s, v2.s[0] */
    /* zip1 v3.4s, v2.4s, v3.4s */
    /* zip2 v2.4s, v2.4s, v3.4s */
    /* umax v0.4s, v0.4s, v2.4s */
    /* add x9, x10, #4 */
    /* add x11, x10, #8 */
    /* mov x10, x9 */
    /* cmp x11, x1 */
    /* b.ls #0x2cc24f4 */
    /* mov w8, v0.s[3] */
    /* subs x10, x1, x9 */
    /* b.ls #0x2cc2548 */
    /* add x9, x0, x9, lsl #2 */
    /* ldr w11, [x9], #4 */
    /* and w11, w11, w2 */
    /* cmp w8, w11 */
    /* csel w8, w8, w11, hi */
    /* subs x10, x10, #1 */
    /* b.ne #0x2cc2530 */
    /* mov w9, v0.s[1] */
    /* cmp w8, w9 */
    /* csel w8, w8, w9, hi */
    /* mov w9, v0.s[2] */
    /* fmov w10, s0 */
    /* cmp w10, w9 */
    /* csel w9, w10, w9, hi */
    /* cmp w8, w9 */
    /* csel w0, w8, w9, hi */
    return;
}
