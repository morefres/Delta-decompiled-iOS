/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42b110c start_va=0x42b110c image_relative=0x42b110c bytes=320 */
void function_42b110c__at_42b110c(void) {
    /* ldr s0, [x1] */
    /* fcmp s0, #0.0 */
    /* mov w8, #0x42800000 */
    /* fmov s1, w8 */
    /* fccmp s0, s1, #0, gt */
    /* b.pl #0x42b1190 */
    /* ldr s1, [x1, #4] */
    /* fcmp s1, #0.0 */
    /* fmov s2, w8 */
    /* fccmp s1, s2, #0, gt */
    /* b.pl #0x42b1190 */
    /* mov v0.s[1], v1.s[0] */
    /* fcvtl v0.2d, v0.2s */
    /* mov x8, #0x848000000000 */
    /* movk x8, #0x412e, lsl #48 */
    /* dup v1.2d, x8 */
    /* fmul v0.2d, v0.2d, v1.2d */
    /* frinta v0.2d, v0.2d */
    /* fcvtzs v0.2d, v0.2d */
    /* xtn v0.2s, v0.2d */
    /* movi v1.2d, #0xffffffffffffffff */
    /* mov w8, #0x8fff */
    /* movk w8, #0x3d0, lsl #16 */
    /* dup v2.2s, w8 */
    /* add v1.2s, v0.2s, v1.2s */
    /* cmhi v1.2s, v2.2s, v1.2s */
    /* dup v2.2s, v1.s[1] */
    /* and v1.8b, v1.8b, v2.8b */
    /* fmov w8, s1 */
    /* tbz w8, #0, #0x42b1190 */
    /* str d0, [x0] */
    /* mov w0, #1 */
    return;
    /* mov w0, #0 */
    return;
    /* ldr s0, [x1] */
    /* fabs s1, s0 */
    /* fmov s2, #1.00000000 */
    /* fcmp s1, s2 */
    /* b.hi #0x42b121c */
    /* ldr s1, [x1, #4] */
    /* fabs s3, s1 */
    /* fcmp s3, s2 */
    /* b.hi #0x42b121c */
    /* mov v0.s[1], v1.s[0] */
    /* fcvtl v0.2d, v0.2s */
    /* mov x8, #0x848000000000 */
    /* movk x8, #0x412e, lsl #48 */
    /* dup v1.2d, x8 */
    /* fmul v0.2d, v0.2d, v1.2d */
    /* frinta v0.2d, v0.2d */
    /* fcvtzs v0.2d, v0.2d */
    /* xtn v0.2s, v0.2d */
    /* mov w8, #0x4240 */
    /* movk w8, #0xf, lsl #16 */
    /* dup v1.2s, w8 */
    /* mov w8, #0x8481 */
    /* movk w8, #0x1e, lsl #16 */
    /* dup v2.2s, w8 */
    /* add v1.2s, v0.2s, v1.2s */
    /* cmhi v1.2s, v2.2s, v1.2s */
    /* dup v2.2s, v1.s[1] */
    /* and v1.8b, v1.8b, v2.8b */
    /* fmov w8, s1 */
    /* tbz w8, #0, #0x42b121c */
    /* str d0, [x0, #8] */
    /* mov w0, #1 */
    return;
    /* mov w0, #0 */
    return;
    /* mov x8, x1 */
    /* mov x3, x0 */
    /* adrp x1, #0x54ff000 */
    /* add x1, x1, #0x2db */
    /* add x4, x0, #4 */
    /* add x5, x0, #8 */
    /* add x6, x0, #0xc */
    /* mov x0, x8 */
    /* mov w2, #0xb */
    /* branch b #0x42b124c */
}
