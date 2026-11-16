/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1026ef8 start_va=0x1026ef8 image_relative=0x1026ef8 bytes=444 */
void function_1026ef8__at_1026ef8(void) {
    /* lsr w8, w0, #5 */
    /* ldr x9, [x3, #0x168] */
    /* ldr w8, [x9, w8, uxtw #2] */
    /* lsr w8, w8, w0 */
    /* tbz w8, #0, #0x1026f74 */
    /* ldr s5, [x1] */
    /* ldr s2, [x2] */
    /* ldr d1, [x1, #8] */
    /* ldr s0, [x2, #0xc] */
    /* ldur d3, [x2, #4] */
    /* ldur d4, [x1, #4] */
    /* mov v6.16b, v1.16b */
    /* mov v6.s[0], v5.s[0] */
    /* mov v7.16b, v2.16b */
    /* mov v7.s[1], v0.s[0] */
    /* fmul v4.2s, v4.2s, v3.2s */
    /* fmul v6.2s, v6.2s, v7.2s */
    /* fadd v4.2s, v4.2s, v6.2s */
    /* faddp s6, v4.2s */
    /* mov s4, v3.s[1] */
    /* fcmp s6, #0.0 */
    /* b.pl #0x1026f80 */
    /* fneg s2, s2 */
    /* fneg s3, s3 */
    /* stp s2, s3, [x2] */
    /* fneg s4, s4 */
    /* fneg s0, s0 */
    /* stp s4, s0, [x2, #8] */
    /* ldp s5, s6, [x1] */
    /* ldr d1, [x1, #8] */
    /* branch b #0x1026f84 */
    /* ldp q0, q1, [x2] */
    /* stp q0, q1, [x1] */
    return;
    /* ldr s6, [x1, #4] */
    /* fadd s2, s2, s5 */
    /* fadd s3, s3, s6 */
    /* stp s2, s3, [x1] */
    /* ldr d2, [x2, #0x10] */
    /* ldr q3, [x1, #0x10] */
    /* mov v4.s[1], v0.s[0] */
    /* mov v4.d[1], v2.d[0] */
    /* mov v1.d[1], v3.d[0] */
    /* fadd v0.4s, v4.4s, v1.4s */
    /* stur q0, [x1, #8] */
    /* ldr d0, [x2, #0x18] */
    /* ldr d1, [x1, #0x18] */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* str d0, [x1, #0x18] */
    return;
    /* lsr w8, w0, #5 */
    /* ldr x9, [x2, #0x168] */
    /* ldr w8, [x9, w8, uxtw #2] */
    /* lsr w8, w8, w0 */
    /* tbz w8, #0, #0x1026ff4 */
    /* mov v0.s[1], v1.s[0] */
    /* ldr d1, [x1] */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* str d0, [x1] */
    /* ldr s0, [x1, #8] */
    /* fadd s0, s2, s0 */
    /* str s0, [x1, #8] */
    return;
    /* stp s0, s1, [x1] */
    /* str s2, [x1, #8] */
    return;
    /* lsr w8, w0, #5 */
    /* ldr x9, [x2, #0x168] */
    /* ldr w8, [x9, w8, uxtw #2] */
    /* lsr w8, w8, w0 */
    /* tbz w8, #0, #0x102706c */
    /* ldp s4, s5, [x1] */
    /* fmul s6, s0, s4 */
    /* fmul s7, s1, s5 */
    /* fadd s16, s6, s7 */
    /* ldp s6, s7, [x1, #8] */
    /* fmul s17, s2, s6 */
    /* fmul s18, s3, s7 */
    /* fadd s17, s17, s18 */
    /* fadd s16, s16, s17 */
    /* fcmp s16, #0.0 */
    /* b.pl #0x1027050 */
    /* fneg s0, s0 */
    /* fneg s1, s1 */
    /* fneg s2, s2 */
    /* fneg s3, s3 */
    /* fadd s0, s4, s0 */
    /* fadd s1, s5, s1 */
    /* stp s0, s1, [x1] */
    /* fadd s0, s6, s2 */
    /* fadd s1, s7, s3 */
    /* stp s0, s1, [x1, #8] */
    return;
    /* stp s0, s1, [x1] */
    /* stp s2, s3, [x1, #8] */
    return;
    /* lsr w8, w0, #5 */
    /* ldr x9, [x2, #0x168] */
    /* ldr w8, [x9, w8, uxtw #2] */
    /* lsr w8, w8, w0 */
    /* tbz w8, #0, #0x10270a8 */
    /* ldr q4, [x1] */
    /* mov v0.s[1], v1.s[0] */
    /* mov v0.s[2], v2.s[0] */
    /* mov v0.s[3], v3.s[0] */
    /* fadd v0.4s, v0.4s, v4.4s */
    /* str q0, [x1] */
    return;
    /* stp s0, s1, [x1] */
    /* stp s2, s3, [x1, #8] */
    return;
}
