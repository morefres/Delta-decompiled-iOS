/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2a2048 start_va=0x2a2048 image_relative=0x2a2048 bytes=272 */
void function_2a2048__at_2a2048(void) {
    /* adrp x8, #0x5e8f000 */
    /* add x8, x8, #0x2c0 */
    /* ldr x8, [x8] */
    /* cmp x8, x1 */
    /* b.ne #0x2a206c */
    /* ldrb w8, [x0, #0x1a0] */
    /* tbz w8, #0, #0x2a206c */
    /* mov w0, #2 */
    return;
    /* mov w0, #0 */
    return;
    /* ldr d2, [x1] */
    /* ldr d0, [x0, #0x170] */
    /* fsub v0.2s, v2.2s, v0.2s */
    /* fmul v0.2s, v0.2s, v0.2s */
    /* faddp s0, v0.2s */
    /* mov s3, v2.s[1] */
    /* fcmp s0, #0.0 */
    /* b.eq #0x2a20e0 */
    /* fabs s1, s0 */
    /* fmov s0, #1.00000000 */
    /* fadd s5, s1, s0 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s4, [x8, #0xce4] */
    /* fmul s6, s5, s4 */
    /* mov w8, #0x7f800000 */
    /* fmov s7, w8 */
    /* fcmp s5, s7 */
    /* fcsel s5, s4, s6, eq */
    /* fcmp s1, s5 */
    /* b.ls #0x2a20e0 */
    /* fmul v1.2s, v2.2s, v2.2s */
    /* fmul s5, s3, s3 */
    /* fadd s5, s1, s5 */
    /* fmov s1, wzr */
    /* fcmp s5, #0.0 */
    /* b.ne #0x2a20ec */
    return;
    /* fmov s0, s2 */
    /* fmov s1, s3 */
    return;
    /* fabs s6, s5 */
    /* fadd s7, s6, s0 */
    /* fmul s16, s7, s4 */
    /* fmov s17, w8 */
    /* fcmp s7, s17 */
    /* fcsel s7, s4, s16, eq */
    /* fcmp s6, s7 */
    /* b.ls #0x2a20dc */
    /* fmov s1, #1.00000000 */
    /* fmov s0, wzr */
    /* fcmp s2, #0.0 */
    /* b.eq #0x2a20dc */
    /* fabs s6, s2 */
    /* fadd s7, s6, s1 */
    /* fmul s16, s7, s4 */
    /* fmov s17, w8 */
    /* fcmp s7, s17 */
    /* fcsel s4, s4, s16, eq */
    /* fcmp s6, s4 */
    /* b.ls #0x2a20dc */
    /* fsqrt s0, s5 */
    /* fdiv s1, s1, s0 */
    /* fmul s0, s2, s1 */
    /* fmul s1, s3, s1 */
    return;
    /* sub x0, x0, #0xa0 */
    /* branch b #0x2a2074 */
}
