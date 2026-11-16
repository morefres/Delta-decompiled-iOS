/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_39120ac start_va=0x39120ac image_relative=0x39120ac bytes=100 */
void function_39120ac__at_39120ac(void) {
    /* mov x8, #0 */
    /* movi v1.16b, #0 */
    /* movi v2.16b, #0 */
    /* ldr q3, [x0, x8] */
    /* ldr q4, [x1, x8] */
    /* ldr q5, [x2, x8] */
    /* add x9, x8, #0x10 */
    /* fmul v4.4s, v3.4s, v4.4s */
    /* fadd v1.4s, v1.4s, v4.4s */
    /* fmul v3.4s, v3.4s, v5.4s */
    /* fadd v2.4s, v2.4s, v3.4s */
    /* cmp x8, #0x70 */
    /* mov x8, x9 */
    /* b.lo #0x39120b8 */
    /* fmov d3, #1.00000000 */
    /* fsub d3, d3, d0 */
    /* fcvt s3, d3 */
    /* fmul v1.4s, v1.4s, v3.s[0] */
    /* fcvt s0, d0 */
    /* fmul v0.4s, v2.4s, v0.s[0] */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* faddp v0.2s, v0.2s, v0.2s */
    return;
}
