/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_151cb14 start_va=0x151cb14 image_relative=0x151cb14 bytes=348 */
void function_151cb14__at_151cb14(void) {
    /* and w8, w1, #0xff */
    /* cmp w8, #3 */
    /* b.gt #0x151cb3c */
    /* cmp w8, #1 */
    /* b.gt #0x151cb60 */
    /* cbnz w8, #0x151cbbc */
    /* ldr q0, [x0] */
    /* str q0, [x3] */
    /* ldr q0, [x0, #0x20] */
    /* branch b #0x151cc4c */
    /* cmp w8, #5 */
    /* b.gt #0x151cb8c */
    /* cmp w8, #4 */
    /* b.ne #0x151cbf8 */
    /* ldp q0, q1, [x0] */
    /* mov v0.d[1], v1.d[1] */
    /* str q0, [x3] */
    /* ldp q0, q1, [x0, #0x20] */
    /* branch b #0x151cc38 */
    /* cmp w8, #2 */
    /* b.ne #0x151cc28 */
    /* ldr q0, [x0] */
    /* add x8, x0, #0x14 */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* ld1 {v0.s}[1], [x8] */
    /* mov v0.d[1], v1.d[0] */
    /* str q0, [x3] */
    /* ldr q0, [x0, #0x20] */
    /* add x8, x0, #0x34 */
    /* branch b #0x151cc18 */
    /* cmp w8, #6 */
    /* b.ne #0x151cc40 */
    /* mov x8, x0 */
    /* ld2 {v0.2s, v1.2s}, [x8], #16 */
    /* ldr q2, [x8] */
    /* mov v0.s[1], v2.s[1] */
    /* ext v2.16b, v2.16b, v2.16b, #8 */
    /* mov v0.d[1], v2.d[0] */
    /* str q0, [x3] */
    /* add x8, x0, #0x20 */
    /* ldr q0, [x0, #0x30] */
    /* branch b #0x151cbe0 */
    /* add x8, x0, #0x10 */
    /* ld2 {v0.2s, v1.2s}, [x8] */
    /* ldr q2, [x0] */
    /* mov v0.s[1], v2.s[1] */
    /* ext v2.16b, v2.16b, v2.16b, #8 */
    /* mov v0.d[1], v2.d[0] */
    /* str q0, [x3] */
    /* add x8, x0, #0x30 */
    /* ldr q0, [x0, #0x20] */
    /* ld2 {v1.2s, v2.2s}, [x8] */
    /* mov v1.s[1], v0.s[1] */
    /* ext v0.16b, v0.16b, v0.16b, #8 */
    /* mov v1.d[1], v0.d[0] */
    /* str q1, [x4] */
    /* branch b #0x151cc50 */
    /* ldr q0, [x0, #0x10] */
    /* add x8, x0, #4 */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* ld1 {v0.s}[1], [x8] */
    /* mov v0.d[1], v1.d[0] */
    /* str q0, [x3] */
    /* ldr q0, [x0, #0x30] */
    /* add x8, x0, #0x24 */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* ld1 {v0.s}[1], [x8] */
    /* mov v0.d[1], v1.d[0] */
    /* branch b #0x151cc4c */
    /* ldp q1, q0, [x0] */
    /* mov v0.d[1], v1.d[1] */
    /* str q0, [x3] */
    /* ldp q1, q0, [x0, #0x20] */
    /* mov v0.d[1], v1.d[1] */
    /* branch b #0x151cc4c */
    /* ldr q0, [x0, #0x10] */
    /* str q0, [x3] */
    /* ldr q0, [x0, #0x30] */
    /* str q0, [x4] */
    /* ldr q0, [x3] */
    /* fmaxv s0, v0.4s */
    /* str s0, [x2] */
    /* ldr q1, [x4] */
    /* fminv s1, v1.4s */
    /* fcmp s0, s1 */
    /* cset w0, ls */
    return;
}
