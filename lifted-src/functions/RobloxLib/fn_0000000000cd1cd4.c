/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_cd1cd4 start_va=0xcd1cd4 image_relative=0xcd1cd4 bytes=164 */
void function_cd1cd4__at_cd1cd4(void) {
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0, #0x90] */
    /* stp q0, q0, [x0, #0x70] */
    /* stp q0, q0, [x0, #0x50] */
    /* stp q0, q0, [x0, #0x30] */
    /* fmov v1.4s, #1.00000000 */
    /* stp q0, q1, [x0, #0xb0] */
    /* stp q1, q1, [x0, #0xd0] */
    /* fmov v2.2s, #1.00000000 */
    /* str d2, [x0, #0xf0] */
    /* mov x8, x0 */
    /* str q0, [x8, #0xf8]! */
    /* str xzr, [x0, #0x118] */
    /* str q0, [x8, #0x10] */
    /* stp q1, q0, [x0, #0x10] */
    /* ucvtf s0, w1 */
    /* ucvtf s1, w2 */
    /* fmov s2, #1.00000000 */
    /* fdiv s3, s2, s0 */
    /* fdiv s2, s2, s1 */
    /* stp s0, s1, [x0] */
    /* stp s3, s2, [x0, #8] */
    /* ldp s0, s1, [x4, #0x28] */
    /* fmov s2, #-1.00000000 */
    /* fdiv s2, s2, s1 */
    /* fneg s1, s1 */
    /* fdiv s0, s0, s1 */
    /* stp s2, s0, [x0, #0x80] */
    /* ldr s0, [x3] */
    /* fadd s0, s0, s0 */
    /* str s0, [x0, #0x90] */
    /* ldr s0, [x3] */
    /* fneg s0, s0 */
    /* str s0, [x0, #0x94] */
    /* ldr s0, [x3, #0x14] */
    /* fmov s1, #-2.00000000 */
    /* fmul s0, s0, s1 */
    /* str s0, [x0, #0x98] */
    /* ldr s0, [x3, #0x14] */
    /* str s0, [x0, #0x9c] */
    return;
}
