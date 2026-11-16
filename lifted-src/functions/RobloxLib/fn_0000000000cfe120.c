/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_cfe120 start_va=0xcfe120 image_relative=0xcfe120 bytes=84 */
void function_cfe120__at_cfe120(void) {
    /* fmov s0, w3 */
    /* mov v0.s[1], w4 */
    /* ucvtf v0.2s, v0.2s */
    /* mov v0.d[1], v0.d[0] */
    /* fmov s1, w1 */
    /* mov v1.s[1], w2 */
    /* ucvtf v1.2s, v1.2s */
    /* mov v1.d[1], v1.d[0] */
    /* ldr q2, [x0] */
    /* add x8, x0, #8 */
    /* ld1 {v2.s}[2], [x8] */
    /* movi v3.4s, #0x3f, lsl #24 */
    /* fmul v2.4s, v2.4s, v3.4s */
    /* fadd v2.4s, v2.4s, v3.4s */
    /* mov v2.s[3], v2.s[2] */
    /* fmul v0.4s, v2.4s, v0.4s */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* mov s1, v0.s[1] */
    /* mov s2, v0.s[2] */
    /* mov s3, v0.s[3] */
    return;
}
