/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e4bb7c start_va=0x3e4bb7c image_relative=0x3e4bb7c bytes=304 */
void function_3e4bb7c__at_3e4bb7c(void) {
    /* adrp x0, #0x54da000 */
    /* add x0, x0, #0xda */
    /* adrp x1, #0x6193000 */
    /* add x1, x1, #0xdf0 */
    /* mov w2, #2 */
    /* branch b #0x47e630c */
    /* adrp x0, #0x54da000 */
    /* add x0, x0, #0xef */
    /* adrp x1, #0x6193000 */
    /* add x1, x1, #0xe08 */
    /* mov w2, #2 */
    /* branch b #0x47e630c */
    /* adrp x0, #0x54da000 */
    /* add x0, x0, #0x117 */
    /* adrp x1, #0x6193000 */
    /* add x1, x1, #0xe20 */
    /* mov w2, #2 */
    /* branch b #0x47e630c */
    /* adrp x0, #0x54da000 */
    /* add x0, x0, #0x136 */
    /* adrp x1, #0x6193000 */
    /* add x1, x1, #0xe38 */
    /* mov w2, #2 */
    /* branch b #0x47e630c */
    /* adrp x0, #0x6193000 */
    /* add x0, x0, #0xe50 */
    /* mov w1, #2 */
    /* branch b #0x47e62c8 */
    /* mov w9, #8 */
    /* lsl x9, x9, x0 */
    /* ucvtf s0, x9 */
    /* dup v0.4s, v0.s[0] */
    /* frecpe v1.4s, v0.4s */
    /* frecps v2.4s, v0.4s, v1.4s */
    /* fmul v2.4s, v1.4s, v2.4s */
    /* frecps v0.4s, v0.4s, v2.4s */
    /* fmul v0.4s, v2.4s, v0.4s */
    /* mov v2.16b, v0.16b */
    /* bic v2.4s, #0x80, lsl #24 */
    /* mvni v3.4s, #0x7f, msl #16 */
    /* fneg v3.4s, v3.4s */
    /* cmge v2.4s, v2.4s, v3.4s */
    /* bit v0.16b, v1.16b, v2.16b */
    /* ldp d1, d2, [x1] */
    /* dup v2.2s, v2.s[0] */
    /* mov v1.d[1], v2.d[0] */
    /* movi v2.4s, #0xcf, lsl #24 */
    /* fmax v1.4s, v1.4s, v2.4s */
    /* movi v3.4s, #0x4f, lsl #24 */
    /* fmin v1.4s, v1.4s, v3.4s */
    /* fmul v1.4s, v0.4s, v1.4s */
    /* fcvtzs v4.4s, v1.4s */
    /* scvtf v4.4s, v4.4s */
    /* fcmgt v1.4s, v4.4s, v1.4s */
    /* fmov v5.4s, #1.00000000 */
    /* and v1.16b, v5.16b, v1.16b */
    /* fsub v1.4s, v4.4s, v1.4s */
    /* fcvtzs v1.4s, v1.4s */
    /* ldur d4, [x1, #0xc] */
    /* add x9, x1, #0x14 */
    /* ld1r {v6.2s}, [x9] */
    /* mov v4.d[1], v6.d[0] */
    /* fmax v2.4s, v4.4s, v2.4s */
    /* fmin v2.4s, v2.4s, v3.4s */
    /* fmul v0.4s, v0.4s, v2.4s */
    /* fcvtzs v2.4s, v0.4s */
    /* scvtf v2.4s, v2.4s */
    /* fcmgt v0.4s, v0.4s, v2.4s */
    /* and v0.16b, v5.16b, v0.16b */
    /* fadd v0.4s, v0.4s, v2.4s */
    /* fcvtzs v0.4s, v0.4s */
    /* mov v1.s[3], v0.s[0] */
    /* str q1, [x8] */
    /* ext v0.16b, v0.16b, v0.16b, #4 */
    /* str d0, [x8, #0x10] */
    return;
}
