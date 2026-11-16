/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f0f3ac start_va=0x2f0f3ac image_relative=0x2f0f3ac bytes=252 */
void function_2f0f3ac__at_2f0f3ac(void) {
    /* ldrb w8, [x1, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x2f0f3c4 */
    /* ldr d0, [x2] */
    /* fcmp d0, #0.0 */
    /* b.ne #0x2f0f3d4 */
    /* fmov s0, wzr */
    /* fmov s1, wzr */
    /* fmov s2, wzr */
    return;
    /* ldr s1, [x0, #8] */
    /* ldr s2, [x1, #8] */
    /* fsub s1, s1, s2 */
    /* fmov d2, #1.00000000 */
    /* fdiv d0, d2, d0 */
    /* adrp x8, #0x4d44000 */
    /* ldr d2, [x8, #0x60] */
    /* fmul d0, d0, d2 */
    /* fcvt s2, d0 */
    /* ldr d0, [x0] */
    /* ldr d3, [x1] */
    /* fsub v0.2s, v0.2s, v3.2s */
    /* fmul v0.2s, v0.2s, v2.s[0] */
    /* fmul s2, s1, s2 */
    /* mov s1, v0.s[1] */
    return;
    /* ldrb w8, [x0, #0x74] */
    /* cmp w8, #1 */
    /* b.ne #0x2f0f43c */
    /* ldr d3, [x1] */
    /* fcmp d3, #0.0 */
    /* b.ne #0x2f0f45c */
    /* fmov s3, wzr */
    /* fmov s4, wzr */
    /* fmov s5, wzr */
    /* branch b #0x2f0f494 */
    /* stp s0, s1, [x0, #0x68] */
    /* str s2, [x0, #0x70] */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x74] */
    /* fmov s3, wzr */
    /* fmov s4, wzr */
    /* fmov s5, wzr */
    /* branch b #0x2f0f49c */
    /* ldp s4, s5, [x0, #0x68] */
    /* fsub s4, s0, s4 */
    /* fsub s5, s1, s5 */
    /* ldr s6, [x0, #0x70] */
    /* fsub s6, s2, s6 */
    /* fmov d7, #1.00000000 */
    /* fdiv d3, d7, d3 */
    /* adrp x8, #0x4d43000 */
    /* ldr d7, [x8, #0xc70] */
    /* fmul d3, d3, d7 */
    /* fcvt s7, d3 */
    /* fmul s3, s4, s7 */
    /* fmul s4, s5, s7 */
    /* fmul s5, s6, s7 */
    /* stp s0, s1, [x0, #0x68] */
    /* str s2, [x0, #0x70] */
    /* ldr x0, [x0, #0x10] */
    /* mov w1, #1 */
    /* branch b #0x3405cf4 */
}
