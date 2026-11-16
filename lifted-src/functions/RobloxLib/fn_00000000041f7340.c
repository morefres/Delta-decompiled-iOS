/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41f7340 start_va=0x41f7340 image_relative=0x41f7340 bytes=288 */
void function_41f7340__at_41f7340(void) {
    /* movi v3.16b, #0 */
    /* mov v3.s[0], v0.s[0] */
    /* mov v3.s[1], v1.s[0] */
    /* mov v3.s[2], v2.s[0] */
    /* ldr q0, [x1] */
    /* ldur q1, [x1, #0xc] */
    /* ldr d2, [x1, #0x18] */
    /* ldr s4, [x1, #0x20] */
    /* dup v5.2s, v4.s[0] */
    /* mov v2.d[1], v5.d[0] */
    /* fmul v5.4s, v3.4s, v0.4s */
    /* faddp v5.4s, v5.4s, v5.4s */
    /* faddp v5.4s, v5.4s, v5.4s */
    /* fmul v1.4s, v3.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v2.4s, v3.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* mov w8, #0x5556 */
    /* movk w8, #0x5555, lsl #16 */
    /* smull x8, w0, w8 */
    /* lsr x9, x8, #0x3f */
    /* lsr x8, x8, #0x20 */
    /* add w8, w8, w9 */
    /* add w8, w8, w8, lsl #1 */
    /* sub w8, w0, w8 */
    /* cmp w8, #1 */
    /* fmov s3, wzr */
    /* fmul s6, s1, s3 */
    /* fadd s7, s6, s2 */
    /* fmul s2, s2, s3 */
    /* fmul s3, s5, s3 */
    /* fsub s16, s2, s3 */
    /* fneg s17, s5 */
    /* fsub s17, s17, s6 */
    /* fneg s1, s1 */
    /* fsub s1, s1, s2 */
    /* fadd s2, s5, s2 */
    /* fsub s3, s3, s6 */
    /* fcsel s1, s7, s1, ne */
    /* fcsel s2, s16, s2, ne */
    /* fcsel s3, s17, s3, ne */
    /* stp s1, s2, [sp, #-0x10]! */
    /* str s3, [sp, #8] */
    /* ldr q1, [x1, #0x10] */
    /* dup v2.4s, v4.s[0] */
    /* ext v3.16b, v0.16b, v1.16b, #0xc */
    /* ext v1.16b, v1.16b, v2.16b, #8 */
    /* ldr d2, [sp] */
    /* fmul v2.4s, v0.4s, v2.s[0] */
    /* ldur d0, [sp, #4] */
    /* fmla v2.4s, v3.4s, v0.s[0] */
    /* fmla v2.4s, v1.4s, v0.s[1] */
    /* mov s0, v2.s[2] */
    /* mov s1, v2.s[1] */
    /* fmul v3.4s, v2.4s, v2.4s */
    /* fmul s1, s1, v2.s[1] */
    /* fadd s1, s3, s1 */
    /* fmul s0, s0, v2.s[2] */
    /* fadd s0, s0, s1 */
    /* fsqrt s0, s0 */
    /* mov w8, #0x800000 */
    /* fmov s1, w8 */
    /* fadd s0, s0, s1 */
    /* fmov s1, #1.00000000 */
    /* fdiv s3, s1, s0 */
    /* fmul s0, s3, s2 */
    /* fmul s1, s3, v2.s[1] */
    /* fmul s2, s3, v2.s[2] */
    /* add sp, sp, #0x10 */
    return;
}
