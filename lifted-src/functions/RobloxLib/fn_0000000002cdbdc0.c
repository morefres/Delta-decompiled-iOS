/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2cdbdc0 start_va=0x2cdbdc0 image_relative=0x2cdbdc0 bytes=216 */
void function_2cdbdc0__at_2cdbdc0(void) {
    /* add x8, x0, #0x1c4 */
    /* ldr s0, [x0, #0x1cc] */
    /* adrp x9, #0x4bce000 */
    /* ldr s1, [x9, #0x998] */
    /* fmaxnm s0, s0, s1 */
    /* fmov s1, #0.50000000 */
    /* fmul s2, s0, s1 */
    /* fnmul s1, s0, s1 */
    /* ldr d0, [x8] */
    /* mov w8, #0xcccd */
    /* movk w8, #0x3d4c, lsl #16 */
    /* dup v3.2s, w8 */
    /* fmaxnm v0.2s, v0.2s, v3.2s */
    /* movi v3.2s, #0x3f, lsl #24 */
    /* fmul v0.2s, v0.2s, v3.2s */
    /* fneg v3.2s, v0.2s */
    /* ldr d4, [x1] */
    /* fcmgt v5.2s, v3.2s, v4.2s */
    /* bif v3.8b, v4.8b, v5.8b */
    /* fcmgt v4.2s, v3.2s, v0.2s */
    /* bif v0.8b, v3.8b, v4.8b */
    /* ldr s3, [x1, #8] */
    /* fcmp s3, s1 */
    /* fcsel s1, s1, s3, mi */
    /* fcmp s1, s2 */
    /* fcsel s2, s2, s1, gt */
    /* mov s1, v0.s[1] */
    return;
    /* ldp s0, s1, [x1] */
    /* ldr s2, [x1, #8] */
    /* fminnm s1, s1, s2 */
    /* fminnm s0, s0, s1 */
    /* fmov s1, #0.50000000 */
    /* fmul s3, s0, s1 */
    /* ldp s0, s1, [x2] */
    /* fmul s2, s0, s0 */
    /* fmul s4, s1, s1 */
    /* fadd s4, s2, s4 */
    /* ldr s2, [x2, #8] */
    /* fmul s5, s2, s2 */
    /* fadd s4, s4, s5 */
    /* fmul s5, s3, s3 */
    /* fcmp s4, s5 */
    /* b.le #0x2cdbe94 */
    /* fsqrt s4, s4 */
    /* fmov s5, #1.00000000 */
    /* fdiv s4, s5, s4 */
    /* fmul s0, s0, s4 */
    /* fmul s1, s1, s4 */
    /* fmul s2, s2, s4 */
    /* fmul s0, s3, s0 */
    /* fmul s1, s3, s1 */
    /* fmul s2, s3, s2 */
    return;
}
