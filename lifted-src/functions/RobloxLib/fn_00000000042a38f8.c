/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42a38f8 start_va=0x42a38f8 image_relative=0x42a38f8 bytes=292 */
void function_42a38f8__at_42a38f8(void) {
    /* ldr x8, [x0] */
    /* mov w9, #0x28 */
    /* madd x8, x1, x9, x8 */
    /* ldp s0, s1, [x8] */
    /* ldr s2, [x8, #8] */
    return;
    /* ldr x8, [x1, #0x30] */
    /* mov w9, #0xc */
    /* umaddl x8, w0, w9, x8 */
    /* ldr x9, [x1] */
    /* mov w10, #0x28 */
    /* ldp w11, w12, [x8] */
    /* umaddl x11, w11, w10, x9 */
    /* ldr s0, [x11, #8] */
    /* umaddl x12, w12, w10, x9 */
    /* ldr s1, [x12, #8] */
    /* ldr w8, [x8, #8] */
    /* umaddl x8, w8, w10, x9 */
    /* ldr s2, [x8] */
    /* fsub s0, s1, s0 */
    /* ldr d1, [x11] */
    /* ldr d3, [x12] */
    /* ldur d4, [x8, #4] */
    /* fsub v3.2s, v3.2s, v1.2s */
    /* fsub s1, s2, s1 */
    /* ldur d2, [x11, #4] */
    /* fsub v2.2s, v4.2s, v2.2s */
    /* rev64 v4.2s, v3.2s */
    /* mov v5.16b, v4.16b */
    /* mov v5.s[0], v0.s[0] */
    /* dup v6.2s, v2.s[0] */
    /* mov v7.16b, v2.16b */
    /* mov v7.s[0], v1.s[0] */
    /* fmul v5.2s, v5.2s, v7.2s */
    /* dup v7.2s, v5.s[1] */
    /* fmul v2.2s, v3.2s, v2.2s */
    /* fsub v3.2s, v5.2s, v7.2s */
    /* mov v4.s[1], v0.s[0] */
    /* mov v6.s[0], v1.s[0] */
    /* fmul v0.2s, v4.2s, v6.2s */
    /* fsub v0.2s, v2.2s, v0.2s */
    /* fmul v1.2s, v3.2s, v3.2s */
    /* fmul v0.2s, v0.2s, v0.2s */
    /* dup v2.2s, v0.s[1] */
    /* fadd v1.2s, v2.2s, v1.2s */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* fsqrt s0, s0 */
    /* fmov s1, #0.50000000 */
    /* fmul s0, s0, s1 */
    return;
    /* ldr x8, [x1, #0x30] */
    /* mov w9, #0xc */
    /* umaddl x8, w0, w9, x8 */
    /* ldr x9, [x1] */
    /* mov w10, #0x28 */
    /* ldp w11, w12, [x8] */
    /* umaddl x11, w11, w10, x9 */
    /* ldr s0, [x11, #8] */
    /* ldr d1, [x11] */
    /* str d1, [x2] */
    /* str s0, [x2, #8] */
    /* umaddl x11, w12, w10, x9 */
    /* ldr s0, [x11, #8] */
    /* ldr d1, [x11] */
    /* stur d1, [x2, #0xc] */
    /* str s0, [x2, #0x14] */
    /* ldr w8, [x8, #8] */
    /* umaddl x8, w8, w10, x9 */
    /* ldr s0, [x8, #8] */
    /* ldr d1, [x8] */
    /* str d1, [x2, #0x18] */
    /* str s0, [x2, #0x20] */
    return;
}
