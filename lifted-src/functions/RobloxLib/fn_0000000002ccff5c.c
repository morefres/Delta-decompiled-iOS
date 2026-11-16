/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ccff5c start_va=0x2ccff5c image_relative=0x2ccff5c bytes=248 */
void function_2ccff5c__at_2ccff5c(void) {
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xa8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2ccff94 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0, #0x20] */
    /* stur q0, [x0, #0x10] */
    /* stur q0, [x0, #0x58] */
    /* stur q0, [x0, #0x68] */
    /* stur q0, [x0, #0x78] */
    /* fmov s0, #1.00000000 */
    /* fmov s1, wzr */
    /* branch b #0x2ccffd4 */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* str q0, [x0, #0x10] */
    /* mov w8, #0x3f800000 */
    /* str w8, [x0, #0x20] */
    /* movi v1.16b, #0 */
    /* stur q1, [x0, #0x24] */
    /* stur q1, [x0, #0x34] */
    /* str wzr, [x0, #0x44] */
    /* stur q0, [x0, #0x58] */
    /* str w8, [x0, #0x68] */
    /* stur q1, [x0, #0x6c] */
    /* stur q1, [x0, #0x7c] */
    /* str wzr, [x0, #0x8c] */
    /* fmov s0, wzr */
    /* fmov s1, #1.00000000 */
    /* str s1, [x0] */
    /* movi d2, #0000000000000000 */
    /* stur d2, [x0, #4] */
    /* str s0, [x0, #0xc] */
    /* str s1, [x0, #0x48] */
    /* stur d2, [x0, #0x4c] */
    /* str s0, [x0, #0x54] */
    /* stp xzr, xzr, [x0, #0x90] */
    /* mov x8, #-0x100000000 */
    /* stp xzr, x8, [x0, #0xa0] */
    /* strb wzr, [x0, #0xb0] */
    return;
    /* ldr s0, [x2] */
    /* ldr s1, [x1] */
    /* fsub s1, s0, s1 */
    /* ldr s2, [x0] */
    /* ldur d0, [x2, #4] */
    /* ldur d3, [x1, #4] */
    /* fsub v3.2s, v0.2s, v3.2s */
    /* ldur d4, [x0, #4] */
    /* dup v0.2s, v4.s[1] */
    /* mov v0.s[1], v2.s[0] */
    /* dup v5.2s, v3.s[1] */
    /* fmul v0.2s, v3.2s, v0.2s */
    /* mov v5.s[1], v1.s[0] */
    /* fmul v5.2s, v5.2s, v4.2s */
    /* fsub v0.2s, v0.2s, v5.2s */
    /* fmul s1, s1, s4 */
    /* fmul s2, s2, s3 */
    /* fsub s2, s1, s2 */
    /* mov s1, v0.s[1] */
    return;
}
