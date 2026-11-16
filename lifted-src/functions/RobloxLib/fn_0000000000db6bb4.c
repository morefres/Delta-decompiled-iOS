/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_db6bb4 start_va=0xdb6bb4 image_relative=0xdb6bb4 bytes=212 */
void function_db6bb4__at_db6bb4(void) {
    /* cbz w3, #0xdb6c80 */
    /* mov x8, x0 */
    /* mov x10, #0 */
    /* mov w9, #0 */
    /* mov w0, #0 */
    /* sub w13, w3, #1 */
    /* fmov v0.2s, #1.00000000 */
    /* mov x11, x1 */
    /* mov w12, w3 */
    /* ldr s2, [x2, w13, uxtw #2] */
    /* ldr s1, [x2, x10, lsl #2] */
    /* fmul s3, s2, s1 */
    /* fcmp s3, #0.0 */
    /* b.pl #0xdb6c30 */
    /* ldr q3, [x1, w13, uxtw #4] */
    /* ldr q4, [x11] */
    /* dup v5.4s, v2.s[0] */
    /* dup v6.4s, v1.s[0] */
    /* fmul v1.4s, v3.4s, v1.s[0] */
    /* fmul v2.4s, v4.4s, v2.s[0] */
    /* fsub v1.4s, v1.4s, v2.4s */
    /* fsub v2.4s, v6.4s, v5.4s */
    /* fdiv v1.4s, v1.4s, v2.4s */
    /* ext v2.16b, v1.16b, v1.16b, #8 */
    /* fdiv v3.2s, v0.2s, v2.2s */
    /* zip1 v2.2s, v2.2s, v3.2s */
    /* mov v1.d[1], v2.d[0] */
    /* str q1, [x8, w0, uxtw #4] */
    /* add w0, w0, #1 */
    /* add w9, w9, #1 */
    /* ldr s1, [x2, x10, lsl #2] */
    /* fcmp s1, #0.0 */
    /* b.lt #0xdb6c44 */
    /* ldr q1, [x11] */
    /* str q1, [x8, w0, uxtw #4] */
    /* add w0, w0, #1 */
    /* mov x13, x10 */
    /* add x14, x10, #1 */
    /* add x11, x11, #0x10 */
    /* mov x10, x14 */
    /* cmp x12, x14 */
    /* b.ne #0xdb6bd8 */
    /* cmp w9, #2 */
    /* cset w8, hi */
    /* cmp w0, #3 */
    /* b.lo #0xdb6c80 */
    /* adrp x9, #0x6109000 */
    /* ldrb w9, [x9, #0xd98] */
    /* and w8, w9, w8 */
    /* tbnz w8, #0, #0xdb6c80 */
    return;
    /* mov w0, #0 */
    return;
}
