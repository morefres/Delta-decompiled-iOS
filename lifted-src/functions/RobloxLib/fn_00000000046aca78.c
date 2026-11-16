/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46aca78 start_va=0x46aca78 image_relative=0x46aca78 bytes=300 */
void function_46aca78__at_46aca78(void) {
    /* adrp x0, #0x50e9000 */
    /* add x0, x0, #0xa68 */
    return;
    /* adrp x0, #0x64dd000 */
    /* add x0, x0, #0x2f8 */
    return;
    /* fcmp s0, #0.0 */
    /* b.eq #0x46acaac */
    /* fmov s1, #1.00000000 */
    /* fdiv s0, s1, s0 */
    /* ldr q1, [x0] */
    /* fmul v0.4s, v1.4s, v0.s[0] */
    /* branch b #0x46acab4 */
    /* mvni v0.4s, #0x7f, msl #16 */
    /* fneg v0.4s, v0.4s */
    /* str q0, [x0] */
    return;
    /* ldr s0, [x1] */
    /* ushll v0.8h, v0.8b, #0 */
    /* ushll v0.4s, v0.4h, #0 */
    /* ucvtf v0.4s, v0.4s */
    /* mov w8, #0x8081 */
    /* movk w8, #0x3b80, lsl #16 */
    /* dup v1.4s, w8 */
    /* fmul v0.4s, v0.4s, v1.4s */
    /* str q0, [x0] */
    return;
    /* dup v0.2s, w0 */
    /* adrp x8, #0x4c1a000 */
    /* ldr d1, [x8, #0x9d0] */
    /* ushl v0.2s, v0.2s, v1.2s */
    /* and w8, w0, #0xff */
    /* ucvtf s1, w8 */
    /* lsr w8, w0, #0x18 */
    /* ucvtf s3, w8 */
    /* movi d2, #0x0000ff000000ff */
    /* and v0.8b, v0.8b, v2.8b */
    /* ucvtf v0.2s, v0.2s */
    /* mov w8, #0x8081 */
    /* movk w8, #0x3b80, lsl #16 */
    /* dup v2.2s, w8 */
    /* fmul v0.2s, v0.2s, v2.2s */
    /* adrp x8, #0x4c0e000 */
    /* ldr s4, [x8, #0x17c] */
    /* fmul s2, s1, s4 */
    /* fmul s3, s3, s4 */
    /* mov s1, v0.s[1] */
    return;
    /* and w8, w0, #0xff */
    /* ucvtf s0, w8 */
    /* dup v1.2s, w0 */
    /* adrp x8, #0x4c0e000 */
    /* ldr d2, [x8, #0xec0] */
    /* ushl v1.2s, v1.2s, v2.2s */
    /* lsr w8, w0, #0x18 */
    /* ucvtf s2, w8 */
    /* adrp x8, #0x4c0e000 */
    /* ldr s3, [x8, #0x17c] */
    /* fmul s0, s0, s3 */
    /* movi d4, #0x0000ff000000ff */
    /* and v1.8b, v1.8b, v4.8b */
    /* ucvtf v1.2s, v1.2s */
    /* mov w8, #0x8081 */
    /* movk w8, #0x3b80, lsl #16 */
    /* dup v4.2s, w8 */
    /* fmul v1.2s, v1.2s, v4.2s */
    /* fmul s3, s2, s3 */
    /* mov s2, v1.s[1] */
    return;
    /* adrp x0, #0x5373000 */
    /* add x0, x0, #0x8e3 */
    /* adrp x1, #0x61b0000 */
    /* add x1, x1, #0x9f8 */
    /* mov w2, #1 */
    /* branch b #0x47e630c */
}
