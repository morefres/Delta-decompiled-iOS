/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_235da2c start_va=0x235da2c image_relative=0x235da2c bytes=440 */
void function_235da2c__at_235da2c(void) {
    /* ldp s16, s0, [x1] */
    /* fcmp s16, #0.0 */
    /* b.ne #0x235da6c */
    /* fmov s1, #1.00000000 */
    /* fcmp s0, s1 */
    /* b.ne #0x235da8c */
    /* ldp d3, d1, [x2] */
    /* fadd v2.2s, v3.2s, v1.2s */
    /* movi v4.2s, #0x3f, lsl #24 */
    /* fmul v2.2s, v2.2s, v4.2s */
    /* ldp s7, s4, [x3] */
    /* ldr s5, [x3, #8] */
    /* fadd s6, s7, s5 */
    /* fmov s17, #0.50000000 */
    /* fmul s6, s6, s17 */
    /* branch b #0x235daa8 */
    /* movi d2, #0000000000000000 */
    /* fmov s5, wzr */
    /* fmov s6, wzr */
    /* fmov s7, wzr */
    /* fmov s1, wzr */
    /* fmov s4, wzr */
    /* movi d3, #0000000000000000 */
    /* branch b #0x235dae0 */
    /* movi d2, #0000000000000000 */
    /* fmov s5, wzr */
    /* fmov s6, wzr */
    /* fmov s7, wzr */
    /* fmov s1, wzr */
    /* fmov s4, wzr */
    /* movi d3, #0000000000000000 */
    /* fmov s17, #-1.00000000 */
    /* fcmp s0, s17 */
    /* b.ne #0x235dae0 */
    /* ldp d3, d1, [x2] */
    /* mov s0, v1.s[1] */
    /* fneg s17, s0 */
    /* fadd v0.2s, v1.2s, v3.2s */
    /* movi v2.2s, #0x3f, lsl #24 */
    /* fneg d2, d2 */
    /* fmul v2.2s, v0.2s, v2.2s */
    /* ldp s5, s0, [x3, #8] */
    /* fneg s4, s0 */
    /* ldr s7, [x3] */
    /* branch b #0x235db70 */
    /* fmov s17, #1.00000000 */
    /* fcmp s16, s17 */
    /* b.ne #0x235db24 */
    /* fcmp s0, #0.0 */
    /* b.ne #0x235db24 */
    /* ldp d3, d1, [x2] */
    /* fadd v2.2s, v3.2s, v1.2s */
    /* movi v4.2s, #0x3f, lsl #24 */
    /* fmul v2.2s, v2.2s, v4.2s */
    /* rev64 v2.2s, v2.2s */
    /* ldp s4, s7, [x3] */
    /* ldr s5, [x3, #0xc] */
    /* fadd s6, s7, s5 */
    /* fmov s17, #0.50000000 */
    /* fmul s6, s6, s17 */
    /* rev64 v3.2s, v3.2s */
    /* mov s1, v1.s[1] */
    /* mov s17, v3.s[1] */
    /* fmov s18, #-1.00000000 */
    /* fcmp s16, s18 */
    /* b.ne #0x235db7c */
    /* fcmp s0, #0.0 */
    /* b.ne #0x235db7c */
    /* ldr s1, [x2, #0xc] */
    /* mov v0.16b, v1.16b */
    /* ld1 {v0.s}[1], [x2], #4 */
    /* ldr d3, [x2] */
    /* mov s2, v3.s[1] */
    /* fneg s17, s2 */
    /* fadd v0.2s, v3.2s, v0.2s */
    /* movi v2.2s, #0x3f, lsl #24 */
    /* fneg d2, d2 */
    /* fmul v2.2s, v0.2s, v2.2s */
    /* ldp s7, s0, [x3, #4] */
    /* fneg s4, s0 */
    /* ldr s5, [x3, #0xc] */
    /* fadd s0, s7, s5 */
    /* fmov s6, #0.50000000 */
    /* fmul s6, s0, s6 */
    /* fmov s0, #-1.00000000 */
    /* fcmp s1, s7 */
    /* fccmp s3, s5, #0, hi */
    /* fccmp s4, s17, #8, lt */
    /* b.mi #0x235dbb0 */
    /* mov s16, v2.s[1] */
    /* fcmp s7, s2 */
    /* cset w8, gt */
    /* fcmp s5, s2 */
    /* csinc w8, w8, wzr, pl */
    /* fcmp s4, s16 */
    /* b.pl #0x235dbb4 */
    /* tbz w8, #0, #0x235dbb4 */
    return;
    /* fsub s0, s4, s17 */
    /* fcmp s0, #0.0 */
    /* b.ls #0x235dbb0 */
    /* fabd s2, s2, s6 */
    /* fsub s1, s1, s3 */
    /* fdiv s1, s2, s1 */
    /* ldrb w8, [x0, #0x1fa] */
    /* cmp w8, #0 */
    /* fmov s2, wzr */
    /* fcsel s1, s2, s1, ne */
    /* fadd s0, s0, s1 */
    return;
}
