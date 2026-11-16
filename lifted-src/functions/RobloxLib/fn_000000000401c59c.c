/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_401c59c start_va=0x401c59c image_relative=0x401c59c bytes=108 */
void function_401c59c__at_401c59c(void) {
    /* ldr w9, [x0, #0x134] */
    /* cmp w9, #1 */
    /* b.lt #0x401c5ec */
    /* mov w8, #0 */
    /* ldr q0, [x1] */
    /* ldr s1, [x0, #0x130] */
    /* mov x10, x0 */
    /* ldr q2, [x10], #0x10 */
    /* fsub v2.4s, v0.4s, v2.4s */
    /* mov v2.s[3], wzr */
    /* fmul v2.4s, v2.4s, v2.4s */
    /* faddp v3.2s, v2.2s, v2.2s */
    /* ext v2.16b, v2.16b, v2.16b, #8 */
    /* fadd v2.2s, v3.2s, v2.2s */
    /* fcmp s2, s1 */
    /* cset w11, ls */
    /* orr w8, w11, w8 */
    /* subs x9, x9, #1 */
    /* b.ne #0x401c5b8 */
    /* branch b #0x401c5f0 */
    /* mov w8, #0 */
    /* add x9, x0, #0xf0 */
    /* cmp x9, x1 */
    /* cset w9, eq */
    /* orr w8, w9, w8 */
    /* and w0, w8, #1 */
    return;
}
