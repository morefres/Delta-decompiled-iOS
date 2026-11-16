/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42cacb8 start_va=0x42cacb8 image_relative=0x42cacb8 bytes=144 */
void function_42cacb8__at_42cacb8(void) {
    /* ldr s0, [x5, #8] */
    /* ldr s1, [x3, #8] */
    /* fsub s0, s0, s1 */
    /* ldr d2, [x1] */
    /* add x8, x1, #4 */
    /* add x9, x1, #8 */
    /* ldr d3, [x2] */
    /* add x10, x2, #4 */
    /* ldr s4, [x2, #8] */
    /* ldr s5, [x4, #8] */
    /* fsub s1, s5, s1 */
    /* ldr d5, [x5] */
    /* ldr d6, [x3] */
    /* fsub v5.2s, v5.2s, v6.2s */
    /* ld1 {v3.s}[1], [x8] */
    /* fmul v7.2s, v5.2s, v3.2s */
    /* ld1 {v2.s}[1], [x10] */
    /* fmul v5.2s, v5.2s, v2.2s */
    /* rev64 v5.2s, v5.2s */
    /* fadd v5.2s, v7.2s, v5.2s */
    /* ld1 {v4.s}[1], [x9] */
    /* fmul v0.2s, v4.2s, v0.s[0] */
    /* fadd v0.2s, v5.2s, v0.2s */
    /* ldr d5, [x4] */
    /* fsub v5.2s, v5.2s, v6.2s */
    /* fmul v3.2s, v3.2s, v5.2s */
    /* rev64 v3.2s, v3.2s */
    /* fmul v2.2s, v2.2s, v5.2s */
    /* fadd v2.2s, v2.2s, v3.2s */
    /* fmul v1.2s, v4.2s, v1.s[0] */
    /* rev64 v1.2s, v1.2s */
    /* fadd v1.2s, v2.2s, v1.2s */
    /* fmul v0.2s, v0.2s, v1.2s */
    /* dup v1.2s, v0.s[1] */
    /* fsub v0.2s, v1.2s, v0.2s */
    return;
}
