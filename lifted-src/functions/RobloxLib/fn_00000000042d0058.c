/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42d0058 start_va=0x42d0058 image_relative=0x42d0058 bytes=312 */
void function_42d0058__at_42d0058(void) {
    /* mov x1, x0 */
    /* mov x2, x8 */
    /* ldr x0, [x0] */
    /* mov w8, #0x7f7fffff */
    /* str w8, [x2] */
    /* str wzr, [x2, #0x14] */
    /* stur xzr, [x2, #4] */
    /* stur xzr, [x2, #9] */
    /* branch b #0x42d20e8 */
    /* ldr x8, [x0] */
    /* ldr x9, [x8] */
    /* ldrsw x8, [x8, #0x10] */
    /* ldp w10, w11, [x1, #0x18] */
    /* madd x10, x8, x10, x9 */
    /* ldp s0, s1, [x10] */
    /* ldr s2, [x0, #0x1c] */
    /* ldr s3, [x10, #8] */
    /* madd x10, x11, x8, x9 */
    /* add x11, x10, #4 */
    /* add x12, x10, #8 */
    /* ldr w13, [x1, #0x20] */
    /* madd x8, x13, x8, x9 */
    /* ldr s4, [x8, #8] */
    /* fmul s4, s2, s4 */
    /* ldr s5, [x1, #0xc] */
    /* fsub s5, s5, s4 */
    /* ld1 {v0.s}[1], [x10] */
    /* ldur d6, [x0, #0x14] */
    /* fmul v0.2s, v0.2s, v6.s[0] */
    /* ld1 {v1.s}[1], [x11] */
    /* ld1 {v3.s}[1], [x12] */
    /* fmul v1.2s, v1.2s, v6.s[1] */
    /* fmul v2.2s, v3.2s, v2.s[0] */
    /* ldr d3, [x8] */
    /* fmul v3.2s, v6.2s, v3.2s */
    /* dup v6.2s, v3.s[0] */
    /* fsub v0.2s, v0.2s, v6.2s */
    /* dup v6.2s, v3.s[1] */
    /* fsub v1.2s, v1.2s, v6.2s */
    /* dup v4.2s, v4.s[0] */
    /* fsub v2.2s, v2.2s, v4.2s */
    /* ldur d4, [x1, #4] */
    /* fsub v3.2s, v4.2s, v3.2s */
    /* fmul v4.2s, v1.2s, v1.s[1] */
    /* zip1 v6.2s, v0.2s, v2.2s */
    /* zip2 v7.2s, v0.2s, v2.2s */
    /* fmul v6.2s, v6.2s, v7.2s */
    /* fadd v4.2s, v6.2s, v4.2s */
    /* dup v6.2s, v6.s[1] */
    /* fadd v4.2s, v4.2s, v6.2s */
    /* fmul v6.2s, v0.2s, v0.2s */
    /* fmul v7.2s, v1.2s, v1.2s */
    /* fadd v6.2s, v6.2s, v7.2s */
    /* fmul v7.2s, v2.2s, v2.2s */
    /* fadd v6.2s, v6.2s, v7.2s */
    /* ext v7.8b, v0.8b, v1.8b, #4 */
    /* fmul v7.2s, v7.2s, v3.2s */
    /* ext v0.8b, v1.8b, v0.8b, #4 */
    /* rev64 v1.2s, v3.2s */
    /* fmul v0.2s, v0.2s, v1.2s */
    /* fadd v0.2s, v7.2s, v0.2s */
    /* fmul v1.2s, v2.2s, v5.s[0] */
    /* rev64 v1.2s, v1.2s */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* fmul v1.2s, v6.2s, v6.s[1] */
    /* fmul v2.2s, v4.2s, v4.2s */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* fmul v2.2s, v6.2s, v0.2s */
    /* fmul v0.2s, v0.2s, v4.s[0] */
    /* rev64 v0.2s, v0.2s */
    /* fsub v0.2s, v2.2s, v0.2s */
    /* dup v1.2s, v1.s[0] */
    /* fdiv v1.2s, v0.2s, v1.2s */
    /* mov s0, v1.s[1] */
    /* fmov s2, #1.00000000 */
    /* fsub s2, s2, s0 */
    /* fsub s2, s2, s1 */
    return;
}
