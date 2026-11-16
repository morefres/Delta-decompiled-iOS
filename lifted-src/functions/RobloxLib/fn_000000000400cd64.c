/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_400cd64 start_va=0x400cd64 image_relative=0x400cd64 bytes=224 */
void function_400cd64__at_400cd64(void) {
    /* ldp s2, s0, [x1, #4] */
    /* ldr s1, [x1] */
    /* fcmp s0, s2 */
    /* fcsel s0, s0, s2, mi */
    /* fmul s1, s1, s1 */
    /* fmul s0, s0, s0 */
    /* fadd s0, s1, s0 */
    /* fsqrt s0, s0 */
    /* fmov s1, #0.50000000 */
    /* fmul s0, s0, s1 */
    return;
    /* add x8, x1, #8 */
    /* ldur d0, [x1, #0xc] */
    /* ldr d1, [x1, #0x10] */
    /* ldur d2, [x1, #0x14] */
    /* ldr s3, [x1, #0x20] */
    /* fabs s3, s3 */
    /* ldur d4, [x0, #0x14] */
    /* mov x9, x1 */
    /* ld1 {v1.s}[1], [x9], #4 */
    /* ld1 {v0.s}[1], [x9] */
    /* fabs v0.2s, v0.2s */
    /* fmul v0.2s, v4.2s, v0.2s */
    /* fabs v1.2s, v1.2s */
    /* rev64 v5.2s, v4.2s */
    /* fmul v1.2s, v5.2s, v1.2s */
    /* ld1 {v2.s}[1], [x8] */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* fabs v1.2s, v2.2s */
    /* fmul v1.2s, v1.2s, v4.s[1] */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* ldr d1, [x1, #0x18] */
    /* fabs v1.2s, v1.2s */
    /* fmul v1.2s, v4.2s, v1.2s */
    /* faddp s1, v1.2s */
    /* fmul s2, s3, v4.s[1] */
    /* fadd s2, s1, s2 */
    /* movi v1.2s, #0x3f, lsl #24 */
    /* fmul v1.2s, v0.2s, v1.2s */
    /* fmov s0, #0.50000000 */
    /* fmul s2, s2, s0 */
    /* mov s0, v1.s[1] */
    return;
    /* mov w0, #6 */
    return;
    /* ldr x8, [x1] */
    /* ldr w9, [x1, #8] */
    /* str w9, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldr s0, [x1] */
    /* str s0, [x0, #0x14] */
    /* ldp s1, s0, [x1, #4] */
    /* fcmp s0, s1 */
    /* fcsel s0, s0, s1, mi */
    /* str s0, [x0, #0x18] */
    return;
}
