/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_cd1a88 start_va=0xcd1a88 image_relative=0xcd1a88 bytes=452 */
void function_cd1a88__at_cd1a88(void) {
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0, #0xa0] */
    /* stp q0, q0, [x0, #0x80] */
    /* stp q0, q0, [x0, #0x60] */
    /* stp q0, q0, [x0, #0x40] */
    /* stp q0, q0, [x0, #0x20] */
    /* stp q0, q0, [x0] */
    /* fmov v1.4s, #1.00000000 */
    /* stp q1, q1, [x0, #0xc0] */
    /* str q1, [x0, #0xe0] */
    /* fmov v1.2s, #1.00000000 */
    /* str d1, [x0, #0xf0] */
    /* str xzr, [x0, #0x118] */
    /* mov x8, x0 */
    /* str q0, [x8, #0xf8]! */
    /* str q0, [x8, #0x10] */
    return;
    /* movi v1.16b, #0 */
    /* stp q1, q1, [x0, #0xa0] */
    /* stp q1, q1, [x0, #0x80] */
    /* stp q1, q1, [x0, #0x60] */
    /* stp q1, q1, [x0, #0x40] */
    /* stp q1, q1, [x0, #0x20] */
    /* stp q1, q1, [x0] */
    /* fmov v0.4s, #1.00000000 */
    /* stp q0, q0, [x0, #0xc0] */
    /* str q0, [x0, #0xe0] */
    /* fmov v0.2s, #1.00000000 */
    /* str d0, [x0, #0xf0] */
    /* str xzr, [x0, #0x118] */
    /* mov x8, x0 */
    /* str q1, [x8, #0xf8]! */
    /* str q1, [x8, #0x10] */
    /* ldr w8, [x1, #0x80] */
    /* cmp w8, #1 */
    /* b.lt #0xcd1b2c */
    /* ucvtf s1, w8 */
    /* ldr s2, [x1, #0x70] */
    /* ucvtf s2, s2 */
    /* fdiv s1, s1, s2 */
    /* branch b #0xcd1b30 */
    /* fmov s1, #1.00000000 */
    /* ldr w8, [x1, #0x84] */
    /* cmp w8, #0 */
    /* b.le #0xcd1b50 */
    /* ucvtf s3, w8 */
    /* ldr s2, [x1, #0x74] */
    /* ucvtf s2, s2 */
    /* fdiv s3, s3, s2 */
    /* branch b #0xcd1b5c */
    /* ldr s2, [x1, #0x74] */
    /* ucvtf s2, s2 */
    /* fmov s3, #1.00000000 */
    /* mov v4.16b, v1.16b */
    /* mov v4.s[1], v3.s[0] */
    /* fdiv v4.2s, v0.2s, v4.2s */
    /* stp s1, s3, [x0, #0x10] */
    /* str d4, [x0, #0x18] */
    /* ldr s1, [x1, #0x70] */
    /* ucvtf s1, s1 */
    /* stp s1, s2, [x0] */
    /* mov v1.s[1], v2.s[0] */
    /* fdiv v0.2s, v0.2s, v1.2s */
    /* str d0, [x0, #8] */
    return;
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0, #0x100] */
    /* stp q0, q0, [x0, #0xe0] */
    /* stp q0, q0, [x0, #0xc0] */
    /* stp q0, q0, [x0, #0xa0] */
    /* stp q0, q0, [x0, #0x80] */
    /* stp q0, q0, [x0, #0x60] */
    /* stp q0, q0, [x0, #0x40] */
    /* stp q0, q0, [x0, #0x20] */
    /* stp q0, q0, [x0] */
    /* cmp w2, #0 */
    /* mov w8, #0x70 */
    /* mov w9, #0x74 */
    /* csel x10, x9, x8, ne */
    /* csel x8, x8, x9, ne */
    /* ldr s0, [x1, x8] */
    /* ucvtf s0, s0 */
    /* fmov s1, #1.00000000 */
    /* fdiv s2, s1, s0 */
    /* ldr s3, [x1, x10] */
    /* ucvtf s3, s3 */
    /* stp s3, s0, [x0] */
    /* fdiv s0, s1, s3 */
    /* stp s0, s2, [x0, #8] */
    return;
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
    /* str xzr, [x0, #0x118] */
    /* stp q1, q0, [x0, #0x10] */
    /* ucvtf s1, w1 */
    /* ucvtf s2, w2 */
    /* fmov s3, #1.00000000 */
    /* fdiv s4, s3, s1 */
    /* fdiv s3, s3, s2 */
    /* stp s1, s2, [x0] */
    /* stp s4, s3, [x0, #8] */
    /* mov x8, x0 */
    /* str q0, [x8, #0xf8]! */
    /* str q0, [x8, #0x10] */
    return;
}
