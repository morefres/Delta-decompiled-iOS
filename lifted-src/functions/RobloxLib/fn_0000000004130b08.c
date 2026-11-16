/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4130b08 start_va=0x4130b08 image_relative=0x4130b08 bytes=184 */
void function_4130b08__at_4130b08(void) {
    /* mov x8, #0 */
    /* fmov s1, #1.00000000 */
    /* fsub s2, s1, s0 */
    /* add x9, x0, #8 */
    /* fmov s3, wzr */
    /* movi d4, #0000000000000000 */
    /* fmov v5.2s, #1.00000000 */
    /* fmov s6, wzr */
    /* ldur d7, [x9, #-8] */
    /* fmaxnm v7.2s, v7.2s, v4.2s */
    /* fminnm v7.2s, v7.2s, v5.2s */
    /* ldr s16, [x9], #0x10 */
    /* fmaxnm s16, s16, s3 */
    /* fminnm s16, s16, s1 */
    /* mov s17, v7.s[1] */
    /* fcmp s17, s7 */
    /* fcsel s17, s7, s17, mi */
    /* fcmp s16, s0 */
    /* fcsel s18, s16, s0, gt */
    /* fcmp s18, s17 */
    /* fcsel s17, s17, s18, mi */
    /* mov v7.s[2], v16.s[0] */
    /* fsub s16, s17, s0 */
    /* mov v18.16b, v17.16b */
    /* mov v18.s[1], v2.s[0] */
    /* mov v7.s[3], v16.s[0] */
    /* zip1 v16.4s, v18.4s, v18.4s */
    /* mov v16.s[2], v17.s[0] */
    /* fdiv v7.4s, v7.4s, v16.4s */
    /* str q7, [x2, x8, lsl #4] */
    /* ldr s7, [x1, x8, lsl #2] */
    /* fmul s7, s7, s17 */
    /* str s7, [x3, x8, lsl #2] */
    /* ldr s7, [x1, x8, lsl #2] */
    /* fadd s6, s6, s7 */
    /* add x8, x8, #1 */
    /* cmp x8, #0x10 */
    /* b.ne #0x4130b28 */
    /* fcmp s6, #0.0 */
    /* b.ne #0x4130bbc */
    /* adrp x1, #0x4c3a000 */
    /* add x1, x1, #0x4f0 */
    /* mov x0, x3 */
    /* mov w2, #0x40 */
    /* branch b #0x4b98f08 */
    return;
}
