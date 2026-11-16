/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3385e2c start_va=0x3385e2c image_relative=0x3385e2c bytes=368 */
void function_3385e2c__at_3385e2c(void) {
    /* ldr s1, [x2] */
    /* fabs s2, s1 */
    /* fadd s0, s2, s2 */
    /* mov w8, #0x800000 */
    /* fmov s3, w8 */
    /* fcmp s0, s3 */
    /* b.mi #0x3385eac */
    /* ldr s3, [x1] */
    /* ldr s4, [x3] */
    /* fsub s3, s3, s4 */
    /* fdiv s3, s3, s0 */
    /* fmul s4, s3, s3 */
    /* fmov s5, #1.00000000 */
    /* fadd s4, s4, s5 */
    /* fsqrt s4, s4 */
    /* fneg s6, s4 */
    /* fcmp s3, #0.0 */
    /* fcsel s4, s4, s6, gt */
    /* fadd s3, s3, s4 */
    /* fdiv s4, s5, s3 */
    /* fmul s3, s4, s4 */
    /* fadd s3, s3, s5 */
    /* fsqrt s3, s3 */
    /* fdiv s3, s5, s3 */
    /* fdiv s1, s1, s2 */
    /* fneg s2, s1 */
    /* fcmp s4, #0.0 */
    /* fcsel s1, s2, s1, gt */
    /* fabs s2, s4 */
    /* fmul s1, s2, s1 */
    /* fmul s1, s1, s3 */
    /* branch b #0x3385eb4 */
    /* fmov s3, #1.00000000 */
    /* fmov s1, wzr */
    /* fmov s2, w8 */
    /* fcmp s0, s2 */
    /* cset w8, pl */
    /* stp s3, s1, [x0] */
    /* mov x0, x8 */
    return;
    /* ldr x8, [x0, #0x10] */
    /* ldp s0, s1, [x2] */
    /* fcmp s1, #0.0 */
    /* fmov s2, #1.00000000 */
    /* fccmp s0, s2, #0, eq */
    /* ccmp x8, #1, #8, ne */
    /* b.lt #0x3385f40 */
    /* ldr x9, [x0, #0x18] */
    /* ldr x11, [x9, #8] */
    /* ldr x9, [x1, #0x18] */
    /* ldr x12, [x9, #8] */
    /* ldr x9, [x1] */
    /* ldr x10, [x0] */
    /* lsl x11, x11, #2 */
    /* lsl x12, x12, #2 */
    /* ldr s2, [x10] */
    /* ldr s3, [x9] */
    /* fmul s4, s0, s2 */
    /* fmul s5, s1, s3 */
    /* fadd s4, s4, s5 */
    /* str s4, [x10] */
    /* fmul s3, s0, s3 */
    /* fmul s2, s1, s2 */
    /* fsub s2, s3, s2 */
    /* str s2, [x9] */
    /* add x10, x10, x11 */
    /* add x9, x9, x12 */
    /* subs x8, x8, #1 */
    /* b.ne #0x3385f08 */
    return;
    /* ldr x8, [x0, #8] */
    /* ldp s0, s1, [x2] */
    /* fcmp s1, #0.0 */
    /* fmov s2, #1.00000000 */
    /* fccmp s0, s2, #0, eq */
    /* ccmp x8, #1, #8, ne */
    /* b.lt #0x3385f98 */
    /* ldr x9, [x1] */
    /* ldr x10, [x0] */
    /* ldr s2, [x10] */
    /* ldr s3, [x9] */
    /* fmul s4, s0, s2 */
    /* fmul s5, s1, s3 */
    /* fadd s4, s4, s5 */
    /* str s4, [x10], #4 */
    /* fmul s3, s0, s3 */
    /* fmul s2, s1, s2 */
    /* fsub s2, s3, s2 */
    /* str s2, [x9], #4 */
    /* subs x8, x8, #1 */
    /* b.ne #0x3385f68 */
    return;
}
