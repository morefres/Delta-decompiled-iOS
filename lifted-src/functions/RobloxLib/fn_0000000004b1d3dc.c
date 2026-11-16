/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b1d3dc start_va=0x4b1d3dc image_relative=0x4b1d3dc bytes=96 */
void function_4b1d3dc__at_4b1d3dc(void) {
    /* sub x8, x0, x1 */
    /* mov w9, #0x28 */
    /* sdiv x8, x8, x9 */
    /* cmp x8, #1 */
    /* csinc x8, x8, xzr, hi */
    /* mvni v0.4s, #0x80, lsl #16 */
    /* fneg v1.4s, v0.4s */
    /* ldr q2, [x1] */
    /* fcmeq v3.4s, v2.4s, v2.4s */
    /* mvn v3.16b, v3.16b */
    /* mov w9, v3.s[1] */
    /* mov w10, v3.s[2] */
    /* fmov w11, s3 */
    /* orr w9, w11, w9 */
    /* orr w9, w9, w10 */
    /* cbnz w9, #0x4b1d424 */
    /* fmin v1.4s, v1.4s, v2.4s */
    /* fmax v0.4s, v0.4s, v2.4s */
    /* str q1, [x3] */
    /* str q0, [x2] */
    /* add x1, x1, #0x28 */
    /* subs x8, x8, #1 */
    /* b.ne #0x4b1d3f8 */
    return;
}
