/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_db6364 start_va=0xdb6364 image_relative=0xdb6364 bytes=176 */
void function_db6364__at_db6364(void) {
    /* mov x11, #0 */
    /* mov w8, #0 */
    /* dup v0.4s, v0.s[0] */
    /* mov w9, #3 */
    /* ext v0.16b, v0.16b, v0.16b, #8 */
    /* fmov v1.2s, #1.00000000 */
    /* mov x10, x1 */
    /* mov x12, x9 */
    /* mov x9, x11 */
    /* ldr s3, [x2, w12, uxtw #2] */
    /* ldr s2, [x2, x11, lsl #2] */
    /* fmul s4, s3, s2 */
    /* fcmp s4, #0.0 */
    /* b.pl #0xdb63e4 */
    /* mov w11, w12 */
    /* ldr q4, [x1, x11, lsl #4] */
    /* dup v5.4s, v3.s[0] */
    /* dup v6.4s, v2.s[0] */
    /* ldr q7, [x10] */
    /* fmul v2.4s, v4.4s, v2.s[0] */
    /* fmul v3.4s, v7.4s, v3.s[0] */
    /* fsub v2.4s, v2.4s, v3.4s */
    /* fsub v3.4s, v6.4s, v5.4s */
    /* fdiv v2.4s, v2.4s, v3.4s */
    /* ext v3.16b, v2.16b, v2.16b, #8 */
    /* fmax v3.2s, v3.2s, v0.2s */
    /* fdiv v4.2s, v1.2s, v3.2s */
    /* zip1 v3.2s, v3.2s, v4.2s */
    /* mov v2.d[1], v3.d[0] */
    /* str q2, [x0, w8, uxtw #4] */
    /* add w8, w8, #1 */
    /* ldr s2, [x2, x9, lsl #2] */
    /* fcmp s2, #0.0 */
    /* b.lt #0xdb63f8 */
    /* ldr q2, [x10] */
    /* str q2, [x0, w8, uxtw #4] */
    /* add w8, w8, #1 */
    /* add x11, x9, #1 */
    /* add x10, x10, #0x10 */
    /* cmp x11, #4 */
    /* b.ne #0xdb6380 */
    /* cmp w8, #3 */
    /* csel w0, wzr, w8, lo */
    return;
}
