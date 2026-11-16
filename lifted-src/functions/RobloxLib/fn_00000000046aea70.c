/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46aea70 start_va=0x46aea70 image_relative=0x46aea70 bytes=292 */
void function_46aea70__at_46aea70(void) {
    /* mov x8, #0 */
    /* ldr s0, [x0, #0x14] */
    /* ldr s1, [x0, #8] */
    /* fadd s2, s0, s1 */
    /* fmov s3, #0.50000000 */
    /* fmul s2, s2, s3 */
    /* fsub s0, s0, s1 */
    /* fmul s0, s0, s3 */
    /* ldur d1, [x0, #0xc] */
    /* ldr d3, [x0] */
    /* fsub v4.2s, v1.2s, v3.2s */
    /* movi v5.2s, #0x3f, lsl #24 */
    /* fmul v4.2s, v4.2s, v5.2s */
    /* str d4, [sp, #-0x20]! */
    /* str s0, [sp, #8] */
    /* ldr s0, [x1, #8] */
    /* fsub s0, s0, s2 */
    /* fadd v1.2s, v1.2s, v3.2s */
    /* fmul v1.2s, v1.2s, v5.2s */
    /* ldr d2, [x1] */
    /* fsub v1.2s, v2.2s, v1.2s */
    /* str d1, [sp, #0x10] */
    /* str s0, [sp, #0x18] */
    /* fmov s0, wzr */
    /* add x9, sp, #0x10 */
    /* mov x10, sp */
    /* ldr s1, [x9, x8] */
    /* ldr s2, [x10, x8] */
    /* fneg s3, s2 */
    /* fadd s4, s1, s2 */
    /* fmul s4, s4, s4 */
    /* fadd s4, s0, s4 */
    /* fcmp s1, s3 */
    /* fcsel s0, s4, s0, mi */
    /* fsub s3, s1, s2 */
    /* fmul s3, s3, s3 */
    /* fadd s3, s3, s0 */
    /* fcmp s1, s2 */
    /* fcsel s0, s3, s0, gt */
    /* add x8, x8, #4 */
    /* cmp x8, #0xc */
    /* b.ne #0x46aead8 */
    /* add sp, sp, #0x20 */
    return;
    /* ldr q1, [x0] */
    /* str q1, [sp, #-0x20]! */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x10] */
    /* ldr q1, [sp] */
    /* dup v0.4s, v0.s[0] */
    /* fsub v2.4s, v1.4s, v0.4s */
    /* fadd v1.4s, v1.4s, v0.4s */
    /* mov v2.s[3], v1.s[3] */
    /* str q2, [sp] */
    /* ldr d1, [sp, #0x10] */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* str d0, [sp, #0x10] */
    /* ldur q0, [sp, #8] */
    /* ext v0.16b, v0.16b, v0.16b, #4 */
    /* ldr q1, [x1] */
    /* ldur q3, [x1, #8] */
    /* ext v3.16b, v3.16b, v3.16b, #4 */
    /* fcmgt v2.4s, v2.4s, v3.4s */
    /* fcmgt v0.4s, v1.4s, v0.4s */
    /* orr v0.16b, v2.16b, v0.16b */
    /* ushr v0.2d, v0.2d, #0x1f */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* sli d0, d1, #2 */
    /* umov w8, v0.b[0] */
    /* tst w8, #7 */
    /* cset w0, ne */
    /* add sp, sp, #0x20 */
    return;
}
