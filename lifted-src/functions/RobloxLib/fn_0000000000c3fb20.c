/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c3fb20 start_va=0xc3fb20 image_relative=0xc3fb20 bytes=180 */
void function_c3fb20__at_c3fb20(void) {
    /* ldr x9, [x1, #0x20] */
    /* ubfx x9, x9, #4, #0x10 */
    /* ldr w10, [x0, #0x10] */
    /* cmp w10, w9 */
    /* b.ls #0xc3fbd0 */
    /* ldr x10, [x0, #8] */
    /* mov w11, #0x30 */
    /* umaddl x9, w9, w11, x10 */
    /* ldrb w10, [x9, #0x2b] */
    /* cmp w10, #1 */
    /* b.ne #0xc3fbd0 */
    /* mov x8, x1 */
    /* ldr x1, [x9, #0x20] */
    /* cbz x1, #0xc3fbd0 */
    /* ldp q0, q1, [x8] */
    /* ldr q2, [x0, #0x20] */
    /* fsub v0.4s, v2.4s, v0.4s */
    /* fneg v2.4s, v1.4s */
    /* fmin v3.4s, v0.4s, v1.4s */
    /* fmax v2.4s, v2.4s, v3.4s */
    /* fsub v0.4s, v0.4s, v2.4s */
    /* fmul v0.4s, v0.4s, v0.4s */
    /* ext v2.16b, v0.16b, v0.16b, #8 */
    /* dup v3.2s, v0.s[1] */
    /* fadd v0.2s, v0.2s, v3.2s */
    /* fadd v2.2s, v2.2s, v0.2s */
    /* ldr s0, [x8, #0x34] */
    /* mov s3, v1.s[1] */
    /* mov s4, v1.s[2] */
    /* fcmp s1, s3 */
    /* fcsel s1, s3, s1, mi */
    /* fcmp s1, s4 */
    /* fcsel s1, s4, s1, mi */
    /* fadd s1, s1, s1 */
    /* fmul s1, s1, s1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s3, [x8, #0xf2c] */
    /* fcmp s2, s3 */
    /* fcsel s3, s3, s2, mi */
    /* fdiv s1, s1, s3 */
    /* ldr x0, [x0] */
    /* ldr x8, [x0] */
    /* ldr x2, [x8, #0x88] */
    /* branch br x2 */
    return;
}
