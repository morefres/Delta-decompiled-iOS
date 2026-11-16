/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1759554 start_va=0x1759554 image_relative=0x1759554 bytes=184 */
void function_1759554__at_1759554(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr x0, [x0] */
    /* add x8, sp, #8 */
    /* call #0x2d20ff0; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* call #0x2d1caec; ABI effects unresolved */
    /* ld1 {v0.4s, v1.4s, v2.4s}, [x0] */
    /* ldr d3, [x19, #0x10] */
    /* add x8, x19, #0x18 */
    /* ld1r {v4.2s}, [x8] */
    /* mov v3.d[1], v4.d[0] */
    /* ext v4.16b, v2.16b, v2.16b, #4 */
    /* ext v5.16b, v1.16b, v2.16b, #8 */
    /* ext v6.16b, v0.16b, v1.16b, #0xc */
    /* fsub v3.4s, v3.4s, v4.4s */
    /* fmul v0.4s, v0.4s, v3.s[0] */
    /* fmla v0.4s, v6.4s, v3.s[1] */
    /* fmla v0.4s, v5.4s, v3.s[2] */
    /* mov s1, v0.s[2] */
    /* ldr s2, [sp, #0x10] */
    /* ldr s3, [sp, #0x1c] */
    /* fcmp s1, s2 */
    /* fcsel s2, s2, s1, mi */
    /* fcmp s2, s3 */
    /* fcsel s2, s3, s2, gt */
    /* fsub s1, s1, s2 */
    /* ldr d2, [sp, #8] */
    /* ldur d3, [sp, #0x14] */
    /* fcmgt v4.2s, v2.2s, v0.2s */
    /* bif v2.8b, v0.8b, v4.8b */
    /* fcmgt v4.2s, v2.2s, v3.2s */
    /* bit v2.8b, v3.8b, v4.8b */
    /* fsub v0.2s, v0.2s, v2.2s */
    /* fmul v0.2s, v0.2s, v0.2s */
    /* faddp s0, v0.2s */
    /* fmul s1, s1, s1 */
    /* fadd s0, s1, s0 */
    /* fsqrt s0, s0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
}
