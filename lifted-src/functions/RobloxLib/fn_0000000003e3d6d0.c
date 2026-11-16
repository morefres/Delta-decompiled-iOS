/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e3d6d0 start_va=0x3e3d6d0 image_relative=0x3e3d6d0 bytes=424 */
void function_3e3d6d0__at_3e3d6d0(void) {
    /* ldrb w8, [x0, #0x1c] */
    /* cmp w8, #1 */
    /* b.le #0x3e3d740 */
    /* cmp w8, #2 */
    /* b.eq #0x3e3d74c */
    /* cmp w8, #3 */
    /* b.ne #0x3e3d760 */
    /* ldr q0, [x2] */
    /* ldr q1, [x1] */
    /* fmul v3.4s, v0.4s, v1.4s */
    /* mov s2, v3.s[1] */
    /* mov s3, v3.s[2] */
    /* movi v4.4s, #0x80, lsl #24 */
    /* and v0.16b, v0.16b, v4.16b */
    /* fabs v4.4s, v1.4s */
    /* orr v0.16b, v0.16b, v4.16b */
    /* fcmp s2, #0.0 */
    /* b.pl #0x3e3d720 */
    /* fcmp s3, #0.0 */
    /* b.gt #0x3e3d748 */
    /* fneg s3, s3 */
    /* fcmp s2, s3 */
    /* b.hi #0x3e3d730 */
    /* fneg v1.4s, v1.4s */
    /* mov v0.s[1], v1.s[1] */
    /* ext v1.16b, v1.16b, v1.16b, #8 */
    /* mov v0.d[1], v1.d[0] */
    return;
    /* movi v0.16b, #0 */
    /* cbnz w8, #0x3e3d7dc */
    return;
    /* ldr q0, [x2] */
    /* ldr q1, [x1] */
    /* mvni v2.4s, #0x80, lsl #24 */
    /* bit v0.16b, v1.16b, v2.16b */
    return;
    /* ldr q1, [x2] */
    /* ldr q0, [x1] */
    /* fmul v3.4s, v1.4s, v0.4s */
    /* mov s2, v3.s[1] */
    /* fcmp s2, #0.0 */
    /* b.le #0x3e3d7bc */
    /* mov s4, v3.s[2] */
    /* fcmp s2, s4 */
    /* cset w8, le */
    /* fneg s5, s3 */
    /* fcmp s4, s5 */
    /* cset w9, mi */
    /* csinc w8, w8, wzr, pl */
    /* fcmp s2, s5 */
    /* csel w9, wzr, w9, le */
    /* tbnz w9, #0, #0x3e3d7a4 */
    /* cbnz w8, #0x3e3d7bc */
    /* fcmp s3, #0.0 */
    /* b.gt #0x3e3d834 */
    /* fsub s3, s4, s3 */
    /* fcmp s4, #0.0 */
    /* fccmp s2, s3, #0, pl */
    /* b.gt #0x3e3d834 */
    /* movi v2.4s, #0x80, lsl #24 */
    /* and v1.16b, v1.16b, v2.16b */
    /* fabs v2.4s, v0.4s */
    /* orr v1.16b, v1.16b, v2.16b */
    /* fneg v0.4s, v0.4s */
    /* rev64 v1.4s, v1.4s */
    /* trn2 v0.4s, v1.4s, v0.4s */
    return;
    /* ldr q2, [x2] */
    /* ldr q0, [x1] */
    /* movi v1.4s, #0x80, lsl #24 */
    /* and v1.16b, v2.16b, v1.16b */
    /* fabs v3.4s, v0.4s */
    /* orr v1.16b, v1.16b, v3.16b */
    /* fmul v3.4s, v2.4s, v2.4s */
    /* dup v4.2s, v3.s[1] */
    /* ext v3.16b, v3.16b, v3.16b, #8 */
    /* fadd v3.2s, v4.2s, v3.2s */
    /* fsqrt s3, s3 */
    /* fcmp s3, #0.0 */
    /* b.le #0x3e3d828 */
    /* dup v3.2s, v3.s[0] */
    /* ext v2.16b, v2.16b, v2.16b, #4 */
    /* fdiv v2.2s, v2.2s, v3.2s */
    /* fmul v0.2s, v2.2s, v0.s[1] */
    /* zip1 v0.4s, v0.4s, v0.4s */
    /* branch b #0x3e3d82c */
    /* movi v0.16b, #0 */
    /* mov v0.s[0], v1.s[0] */
    return;
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* fneg v1.2s, v1.2s */
    /* branch b #0x3e3d738 */
    /* fmov s0, wzr */
    /* ldr q1, [x0, #0x10] */
    /* dup v2.16b, v1.b[0xc] */
    /* cmeq v0.16b, v2.16b, v0.16b */
    /* dup v0.16b, v0.b[0] */
    /* mov w8, #0xcccd */
    /* movk w8, #0x3d4c, lsl #16 */
    /* dup v2.4s, w8 */
    /* fadd v2.4s, v1.4s, v2.4s */
    /* bsl v0.16b, v1.16b, v2.16b */
    /* fneg v1.4s, v0.4s */
    /* str q1, [x1] */
    /* str q0, [x2] */
    return;
}
