/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34317b0 start_va=0x34317b0 image_relative=0x34317b0 bytes=264 */
void function_34317b0__at_34317b0(void) {
    /* ldp s0, s1, [x1] */
    /* ldr d2, [x2] */
    /* fmul s3, s0, s2 */
    /* fmul s4, s0, v2.s[1] */
    /* fmul s5, s1, s2 */
    /* fadd s4, s4, s5 */
    /* stp s3, s4, [x0] */
    /* fmul s3, s1, v2.s[1] */
    /* ldr d4, [x1, #8] */
    /* ldr d5, [x2, #8] */
    /* fmul s0, s0, s5 */
    /* fmul s1, s1, s5 */
    /* fadd s0, s3, s0 */
    /* mov v0.s[1], v1.s[0] */
    /* fmul v1.2s, v2.2s, v4.s[0] */
    /* mov v0.d[1], v5.d[0] */
    /* mov v1.d[1], v4.d[0] */
    /* fadd v2.4s, v0.4s, v1.4s */
    /* fmul v0.4s, v0.4s, v1.4s */
    /* mov v2.s[2], v0.s[2] */
    /* stur q2, [x0, #8] */
    /* ldr s0, [x1, #0x10] */
    /* mov s1, v4.s[1] */
    /* fmul s1, s1, v5.s[1] */
    /* fadd s1, s1, s0 */
    /* ldr s2, [x2, #0x10] */
    /* fadd s1, s1, s2 */
    /* fmul s3, s2, v4.s[1] */
    /* fmul s4, s0, v5.s[1] */
    /* fadd s3, s4, s3 */
    /* stp s1, s3, [x0, #0x18] */
    /* fmul s0, s0, s2 */
    /* str s0, [x0, #0x20] */
    /* branch b #0x3431ca4 */
    /* ldr w8, [x0, #0x3c] */
    /* and w8, w8, #0xfffffffe */
    /* dup v0.4s, w8 */
    /* adrp x8, #0x4f77000 */
    /* ldr q1, [x8, #0x5e0] */
    /* eor v0.16b, v0.16b, v1.16b */
    /* str q0, [x0, #0x50] */
    /* stp xzr, xzr, [x0, #0x60] */
    /* add x8, x0, #0x214 */
    /* str xzr, [x8] */
    /* str wzr, [x0, #0x34] */
    /* stur xzr, [x0, #0xec] */
    /* stur xzr, [x0, #0xe4] */
    /* mov w8, #0x42c80000 */
    /* str w8, [x0, #0x2b0] */
    /* mov w8, #0xae14 */
    /* movk w8, #0x4037, lsl #16 */
    /* str w8, [x0, #0x2b4] */
    /* str wzr, [x0, #0x2b8] */
    /* add x8, x0, #0x2bc */
    /* str xzr, [x8] */
    return;
    /* fcmp s0, #0.0 */
    /* fmov s1, wzr */
    /* fcsel s0, s1, s0, mi */
    /* str s0, [x0, #0x40] */
    return;
    /* fcmp s0, #0.0 */
    /* fmov s1, wzr */
    /* fcsel s0, s1, s0, mi */
    /* str s0, [x0, #0x44] */
    return;
}
