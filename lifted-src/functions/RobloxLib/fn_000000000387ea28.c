/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_387ea28 start_va=0x387ea28 image_relative=0x387ea28 bytes=480 */
void function_387ea28__at_387ea28(void) {
    /* ldr x10, [x7, #8] */
    /* ldr x8, [x2, #0x2028] */
    /* ldr q3, [x8] */
    /* ldr x8, [x2, #0x2030] */
    /* ldr q0, [x8] */
    /* ldr q1, [x5] */
    /* ldr q2, [x0] */
    /* cmlt v4.8h, v2.8h, #0 */
    /* abs v2.8h, v2.8h */
    /* sqadd v2.8h, v2.8h, v3.8h */
    /* smull v5.4s, v2.4h, v0.4h */
    /* smull2 v2.4s, v2.8h, v0.8h */
    /* uzp2 v2.8h, v5.8h, v2.8h */
    /* eor v5.16b, v4.16b, v2.16b */
    /* sub v4.8h, v5.8h, v4.8h */
    /* smull v5.4s, v4.4h, v1.4h */
    /* smull2 v6.4s, v4.8h, v1.8h */
    /* uzp1 v5.8h, v5.8h, v6.8h */
    /* str q5, [x4] */
    /* str q4, [x3] */
    /* ldr q4, [x10] */
    /* cmeq v2.8h, v2.8h, #0 */
    /* bic v2.16b, v4.16b, v2.16b */
    /* movi v4.2d, #0xffffffffffffffff */
    /* smax v2.8h, v2.8h, v4.8h */
    /* cmp x1, #9 */
    /* b.lt #0x387eb00 */
    /* add x8, x4, #0x10 */
    /* dup v3.8h, v3.h[1] */
    /* add x9, x3, #0x10 */
    /* add x10, x10, #0x10 */
    /* add x11, x0, #0x10 */
    /* mov w12, #8 */
    /* ldr q4, [x11], #0x10 */
    /* abs v5.8h, v4.8h */
    /* sqadd v5.8h, v5.8h, v3.8h */
    /* smull v6.4s, v5.4h, v0.h[1] */
    /* smull2 v5.4s, v5.8h, v0.h[1] */
    /* cmlt v4.8h, v4.8h, #0 */
    /* uzp2 v5.8h, v6.8h, v5.8h */
    /* eor v6.16b, v4.16b, v5.16b */
    /* sub v4.8h, v6.8h, v4.8h */
    /* smull v6.4s, v4.4h, v1.h[1] */
    /* smull2 v7.4s, v4.8h, v1.h[1] */
    /* uzp1 v6.8h, v6.8h, v7.8h */
    /* str q6, [x8], #0x10 */
    /* str q4, [x9], #0x10 */
    /* ldr q4, [x10], #0x10 */
    /* cmeq v5.8h, v5.8h, #0 */
    /* bic v4.16b, v4.16b, v5.16b */
    /* smax v2.8h, v2.8h, v4.8h */
    /* add x12, x12, #8 */
    /* cmp x12, x1 */
    /* b.lt #0x387eaac */
    /* smaxv h0, v2.8h */
    /* str h0, [x6] */
    return;
    /* mov w8, #0 */
    /* ldr x9, [x2, #0x2028] */
    /* ldr q0, [x9] */
    /* srshr v3.8h, v0.8h, #1 */
    /* ldr x9, [x2, #0x2030] */
    /* ldr q0, [x9] */
    /* ldr q1, [x5] */
    /* sshr v4.8h, v1.8h, #2 */
    /* ldr q2, [x0], #0x10 */
    /* ldr x9, [x7, #8] */
    /* cmlt v5.8h, v2.8h, #0 */
    /* abs v2.8h, v2.8h */
    /* cmgt v6.8h, v4.8h, v2.8h */
    /* sqadd v2.8h, v2.8h, v3.8h */
    /* bic v2.16b, v2.16b, v6.16b */
    /* sqdmulh v2.8h, v2.8h, v0.8h */
    /* eor v6.16b, v2.16b, v5.16b */
    /* sub v5.8h, v6.8h, v5.8h */
    /* smull v6.4s, v5.4h, v1.4h */
    /* smull2 v7.4s, v5.8h, v1.8h */
    /* ushr v7.4s, v7.4s, #0x1f */
    /* smlal2 v7.4s, v5.8h, v1.8h */
    /* usra v6.4s, v6.4s, #0x1f */
    /* shrn v6.4h, v6.4s, #1 */
    /* shrn2 v6.8h, v7.4s, #1 */
    /* str q6, [x4], #0x10 */
    /* movi v6.2d, #0xffffffffffffffff */
    /* str q5, [x3], #0x10 */
    /* ldr q5, [x9], #0x10 */
    /* cmeq v2.8h, v2.8h, #0 */
    /* bic v2.16b, v5.16b, v2.16b */
    /* smax v2.8h, v2.8h, v6.8h */
    /* dup v3.8h, v3.h[1] */
    /* dup v4.8h, v4.h[1] */
    /* ldr q5, [x0], #0x10 */
    /* abs v6.8h, v5.8h */
    /* cmgt v7.8h, v4.8h, v6.8h */
    /* sqadd v6.8h, v6.8h, v3.8h */
    /* cmlt v5.8h, v5.8h, #0 */
    /* bic v6.16b, v6.16b, v7.16b */
    /* sqdmulh v6.8h, v6.8h, v0.h[1] */
    /* eor v7.16b, v6.16b, v5.16b */
    /* sub v5.8h, v7.8h, v5.8h */
    /* smull v7.4s, v5.4h, v1.h[1] */
    /* smull2 v16.4s, v5.8h, v1.h[1] */
    /* ushr v7.4s, v7.4s, #0x1f */
    /* ushr v16.4s, v16.4s, #0x1f */
    /* smlal2 v16.4s, v5.8h, v1.h[1] */
    /* smlal v7.4s, v5.4h, v1.h[1] */
    /* shrn v7.4h, v7.4s, #1 */
    /* shrn2 v7.8h, v16.4s, #1 */
    /* str q7, [x4], #0x10 */
    /* str q5, [x3], #0x10 */
    /* ldr q5, [x9], #0x10 */
    /* cmeq v6.8h, v6.8h, #0 */
    /* bic v5.16b, v5.16b, v6.16b */
    /* smax v2.8h, v2.8h, v5.8h */
    /* add w8, w8, #8 */
    /* cmp w8, #0x3f8 */
    /* b.lo #0x387eb94 */
    /* smaxv h0, v2.8h */
    /* str h0, [x6] */
    return;
}
