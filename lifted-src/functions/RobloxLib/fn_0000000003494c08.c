/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3494c08 start_va=0x3494c08 image_relative=0x3494c08 bytes=304 */
void function_3494c08__at_3494c08(void) {
    /* ldr q0, [x0] */
    /* ldr q1, [x1] */
    /* rev64 v2.4s, v0.4s */
    /* trn2 v2.4s, v2.4s, v1.4s */
    /* rev64 v3.4s, v1.4s */
    /* trn2 v3.4s, v3.4s, v0.4s */
    /* fcmgt v2.4s, v3.4s, v2.4s */
    /* bif v0.16b, v1.16b, v2.16b */
    /* str q0, [x2] */
    /* ldr d0, [x0, #0x10] */
    /* ldr d1, [x1, #0x10] */
    /* mov v2.16b, v0.16b */
    /* mov v2.s[1], v1.s[1] */
    /* mov v3.16b, v1.16b */
    /* mov v3.s[1], v0.s[1] */
    /* fcmgt v2.2s, v3.2s, v2.2s */
    /* bif v0.8b, v1.8b, v2.8b */
    /* str d0, [x2, #0x10] */
    return;
    /* ldr w8, [x1, #0x18] */
    /* tbnz w8, #6, #0x3494d34 */
    /* mov x2, x1 */
    /* ldp s3, s2, [x1] */
    /* fsub s5, s2, s3 */
    /* ldr d4, [x1, #8] */
    /* dup v0.2s, v4.s[1] */
    /* fsub v6.2s, v0.2s, v4.2s */
    /* ldp s1, s0, [x1, #0x10] */
    /* fsub s7, s0, s1 */
    /* fcmp s5, s6 */
    /* fcsel s5, s5, s6, gt */
    /* fcmp s5, s7 */
    /* fcsel s5, s5, s7, gt */
    /* mov w9, #0x4e800000 */
    /* dup v6.2s, w9 */
    /* fmov s7, w9 */
    /* ldp s17, s16, [x0, #0x10] */
    /* fmul s18, s16, s7 */
    /* fmul s5, s18, s5 */
    /* fcvtzs w9, s5 */
    /* mov w10, #0x44 */
    /* orr w8, w8, w10 */
    /* lsr w10, w9, #1 */
    /* orr w10, w10, w9, lsr #2 */
    /* orr w10, w10, w10, lsr #2 */
    /* orr w10, w10, w10, lsr #4 */
    /* orr w10, w10, w10, lsr #8 */
    /* orr w10, w10, w10, lsr #16 */
    /* bic w9, w9, w10 */
    /* stp w8, w9, [x1, #0x18] */
    /* zip1 v3.2s, v3.2s, v4.2s */
    /* mov v4.s[0], v2.s[0] */
    /* fadd v2.2s, v4.2s, v3.2s */
    /* movi v3.2s, #0x3f, lsl #24 */
    /* fmul v2.2s, v2.2s, v3.2s */
    /* ldr d3, [x0, #8] */
    /* fsub v2.2s, v2.2s, v3.2s */
    /* fmul v2.2s, v2.2s, v16.s[0] */
    /* fmul v2.2s, v2.2s, v6.2s */
    /* fadd v2.2s, v2.2s, v6.2s */
    /* fcvtzs v2.2s, v2.2s */
    /* str d2, [x1, #0x20] */
    /* fadd s0, s0, s1 */
    /* fmov s1, #0.50000000 */
    /* fmul s0, s0, s1 */
    /* fsub s0, s0, s17 */
    /* fmul s0, s16, s0 */
    /* fmul s0, s0, s7 */
    /* fadd s0, s0, s7 */
    /* fcvtzs w8, s0 */
    /* str w8, [x1, #0x28] */
    /* ldr x1, [x0] */
    /* cbz x1, #0x3494d30 */
    /* branch b #0x3494d38 */
    /* str x2, [x0] */
    return;
}
