/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3457b00 start_va=0x3457b00 image_relative=0x3457b00 bytes=180 */
void function_3457b00__at_3457b00(void) {
    /* ldp s0, s1, [x3] */
    /* cmp w2, #4 */
    /* cbz w6, #0x3457b58 */
    /* b.lo #0x3457b30 */
    /* lsr w8, w2, #2 */
    /* ld2 {v2.4s, v3.4s}, [x0], #32 */
    /* fmul v4.4s, v2.4s, v0.s[0] */
    /* fmul v2.4s, v3.4s, v1.s[0] */
    /* fadd v2.4s, v4.4s, v2.4s */
    /* str q2, [x1], #0x10 */
    /* subs w8, w8, #1 */
    /* b.ne #0x3457b14 */
    /* ands w8, w2, #3 */
    /* b.eq #0x3457bb0 */
    /* ldp s2, s3, [x0], #8 */
    /* fmul s2, s0, s2 */
    /* fmul s3, s1, s3 */
    /* fadd s2, s2, s3 */
    /* str s2, [x1], #4 */
    /* subs w8, w8, #1 */
    /* b.ne #0x3457b38 */
    /* branch b #0x3457bb0 */
    /* b.lo #0x3457b84 */
    /* lsr w8, w2, #2 */
    /* ld2 {v2.4s, v3.4s}, [x0], #32 */
    /* ldr q4, [x1] */
    /* fmul v5.4s, v2.4s, v0.s[0] */
    /* fmul v2.4s, v3.4s, v1.s[0] */
    /* fadd v2.4s, v5.4s, v2.4s */
    /* fadd v2.4s, v4.4s, v2.4s */
    /* str q2, [x1], #0x10 */
    /* subs w8, w8, #1 */
    /* b.ne #0x3457b60 */
    /* ands w8, w2, #3 */
    /* b.eq #0x3457bb0 */
    /* ldp s2, s3, [x0], #8 */
    /* fmul s2, s0, s2 */
    /* fmul s3, s1, s3 */
    /* fadd s2, s2, s3 */
    /* ldr s3, [x1] */
    /* fadd s2, s3, s2 */
    /* str s2, [x1], #4 */
    /* subs w8, w8, #1 */
    /* b.ne #0x3457b8c */
    return;
}
