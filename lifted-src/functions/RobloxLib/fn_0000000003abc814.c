/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3abc814 start_va=0x3abc814 image_relative=0x3abc814 bytes=276 */
void function_3abc814__at_3abc814(void) {
    /* sub sp, sp, #0x40 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* fmov s8, s0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldp s0, s1, [x2] */
    /* ldp s2, s3, [x1] */
    /* fsub s0, s0, s2 */
    /* fsub s1, s1, s3 */
    /* ldr s4, [x2, #8] */
    /* ldr s5, [x1, #8] */
    /* fsub s4, s4, s5 */
    /* ldp s6, s7, [x3] */
    /* fsub s2, s6, s2 */
    /* fsub s3, s7, s3 */
    /* ldr s6, [x3, #8] */
    /* fsub s5, s6, s5 */
    /* fmul s6, s1, s5 */
    /* fmul s7, s4, s3 */
    /* fsub s6, s6, s7 */
    /* fmul s4, s4, s2 */
    /* fmul s5, s0, s5 */
    /* fsub s4, s4, s5 */
    /* fmul s0, s0, s3 */
    /* fmul s1, s1, s2 */
    /* fsub s0, s0, s1 */
    /* stp s6, s4, [sp] */
    /* str s0, [sp, #8] */
    /* adrp x8, #0x4bcd000 */
    /* ldr s0, [x8, #0xd74] */
    /* mov x0, sp */
    /* call #0x46bfe90; ABI effects unresolved */
    /* ldr s1, [sp, #8] */
    /* ldr s2, [x20, #8] */
    /* fmul s2, s1, s2 */
    /* fsqrt s0, s0 */
    /* fmul s0, s0, s8 */
    /* ldr d3, [sp] */
    /* mov v4.16b, v3.16b */
    /* mov v4.d[1], v3.d[0] */
    /* ldr d5, [x20] */
    /* fmul v5.2s, v3.2s, v5.2s */
    /* faddp s5, v5.2s */
    /* fadd s2, s5, s2 */
    /* fneg s2, s2 */
    /* mov v5.16b, v1.16b */
    /* mov v5.s[1], v2.s[0] */
    /* fmul v2.2s, v5.2s, v0.s[0] */
    /* zip1 v6.4s, v2.4s, v2.4s */
    /* fmul v6.4s, v4.4s, v6.4s */
    /* mov v4.s[2], v1.s[0] */
    /* mov v4.s[3], v3.s[0] */
    /* fmul v1.2s, v3.2s, v0.s[0] */
    /* mov v3.16b, v1.16b */
    /* mov v3.s[0], v2.s[0] */
    /* mov v1.d[1], v3.d[0] */
    /* fmul v1.4s, v4.4s, v1.4s */
    /* stp q1, q6, [x19] */
    /* fmul v1.2s, v5.2s, v2.s[1] */
    /* str d1, [x19, #0x20] */
    /* str s0, [x19, #0x28] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
