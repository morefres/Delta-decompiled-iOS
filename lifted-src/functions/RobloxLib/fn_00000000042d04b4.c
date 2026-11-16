/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42d04b4 start_va=0x42d04b4 image_relative=0x42d04b4 bytes=392 */
void function_42d04b4__at_42d04b4(void) {
    /* branch b #0x42d03ac */
    /* ldr s0, [x1] */
    /* ldr s1, [x0, #0x1c] */
    /* fmul s1, s0, s1 */
    /* ldur d2, [x0, #0x14] */
    /* fmul v0.2s, v2.2s, v0.s[0] */
    /* ldr d2, [x0, #8] */
    /* fadd v0.2s, v0.2s, v2.2s */
    /* ldr s2, [x0, #0x10] */
    /* fadd s2, s1, s2 */
    /* mov s1, v0.s[1] */
    return;
    /* ldr x8, [x0] */
    /* ldr x9, [x8] */
    /* ldrsw x8, [x8, #0x10] */
    /* ldp w10, w11, [x1, #0x1c] */
    /* madd x10, x8, x10, x9 */
    /* ldp s0, s1, [x10] */
    /* ldr s2, [x0, #0x38] */
    /* ldr s3, [x10, #8] */
    /* madd x10, x11, x8, x9 */
    /* add x11, x10, #4 */
    /* add x12, x10, #8 */
    /* ldr w13, [x1, #0x24] */
    /* madd x8, x13, x8, x9 */
    /* ldr s4, [x8, #8] */
    /* fmul s4, s2, s4 */
    /* ldr s5, [x1] */
    /* ldr s6, [x0, #0x1c] */
    /* fmul s6, s5, s6 */
    /* ldr s7, [x0, #0x10] */
    /* fadd s6, s6, s7 */
    /* ldr d7, [x0, #0x30] */
    /* ld1 {v0.s}[1], [x10] */
    /* fmul v0.2s, v0.2s, v7.s[0] */
    /* ld1 {v1.s}[1], [x11] */
    /* fmul v1.2s, v1.2s, v7.s[1] */
    /* ld1 {v3.s}[1], [x12] */
    /* fmul v2.2s, v3.2s, v2.s[0] */
    /* ldr d3, [x8] */
    /* fmul v3.2s, v7.2s, v3.2s */
    /* ldur d7, [x0, #0x14] */
    /* fmul v5.2s, v7.2s, v5.s[0] */
    /* ldr d7, [x0, #8] */
    /* fadd v5.2s, v5.2s, v7.2s */
    /* dup v7.2s, v3.s[0] */
    /* fsub s6, s6, s4 */
    /* fsub v0.2s, v0.2s, v7.2s */
    /* dup v7.2s, v3.s[1] */
    /* dup v4.2s, v4.s[0] */
    /* fsub v1.2s, v1.2s, v7.2s */
    /* fsub v2.2s, v2.2s, v4.2s */
    /* fsub v3.2s, v5.2s, v3.2s */
    /* fmul v4.2s, v1.2s, v1.s[1] */
    /* zip1 v5.2s, v0.2s, v2.2s */
    /* zip2 v7.2s, v0.2s, v2.2s */
    /* fmul v5.2s, v5.2s, v7.2s */
    /* fadd v4.2s, v5.2s, v4.2s */
    /* dup v5.2s, v5.s[1] */
    /* fadd v4.2s, v4.2s, v5.2s */
    /* fmul v5.2s, v0.2s, v0.2s */
    /* fmul v7.2s, v1.2s, v1.2s */
    /* fadd v5.2s, v5.2s, v7.2s */
    /* fmul v7.2s, v2.2s, v2.2s */
    /* fadd v5.2s, v5.2s, v7.2s */
    /* ext v7.8b, v0.8b, v1.8b, #4 */
    /* fmul v7.2s, v7.2s, v3.2s */
    /* ext v0.8b, v1.8b, v0.8b, #4 */
    /* rev64 v1.2s, v3.2s */
    /* fmul v0.2s, v0.2s, v1.2s */
    /* fadd v0.2s, v7.2s, v0.2s */
    /* fmul v1.2s, v2.2s, v6.s[0] */
    /* rev64 v1.2s, v1.2s */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* fmul v1.2s, v5.2s, v5.s[1] */
    /* fmul v2.2s, v4.2s, v4.2s */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* fmul v2.2s, v5.2s, v0.2s */
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
    /* mov x1, x0 */
    /* mov x2, x8 */
    /* ldr x0, [x0] */
    /* mov w8, #0x3f800000 */
    /* str w8, [x2] */
    /* str xzr, [x2, #8] */
    /* strb wzr, [x2, #0x10] */
    /* strb wzr, [x2, #0x14] */
    /* str wzr, [x2, #0x18] */
    /* branch b #0x42d26e4 */
}
