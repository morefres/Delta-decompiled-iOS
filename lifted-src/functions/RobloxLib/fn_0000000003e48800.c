/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e48800 start_va=0x3e48800 image_relative=0x3e48800 bytes=220 */
void function_3e48800__at_3e48800(void) {
    /* ldr q1, [x0] */
    /* ldr q0, [x1] */
    /* fsub v3.4s, v1.4s, v0.4s */
    /* fmul v2.4s, v3.4s, v3.4s */
    /* dup v4.2s, v2.s[2] */
    /* rev64 v5.2s, v2.2s */
    /* fadd v2.2s, v2.2s, v5.2s */
    /* fadd v2.2s, v4.2s, v2.2s */
    /* adrp x9, #0x4c12000 */
    /* ldr s4, [x9, #0xb80] */
    /* fcmp s2, s4 */
    /* b.ls #0x3e48888 */
    /* fmul v3.4s, v1.4s, v3.4s */
    /* dup v4.2s, v3.s[2] */
    /* rev64 v5.2s, v3.2s */
    /* fadd v3.2s, v3.2s, v5.2s */
    /* fadd v3.2s, v4.2s, v3.2s */
    /* fcmp s3, #0.0 */
    /* b.ls #0x3e488c8 */
    /* fcmge v4.2s, v3.2s, v2.2s */
    /* mvn v4.8b, v4.8b */
    /* fmov w9, s4 */
    /* tbz w9, #0, #0x3e488c0 */
    /* fdiv v2.2s, v3.2s, v2.2s */
    /* mov v2.d[1], v2.d[0] */
    /* fsub v0.4s, v0.4s, v1.4s */
    /* fmul v0.4s, v0.4s, v2.4s */
    /* fadd v0.4s, v1.4s, v0.4s */
    /* ldr q1, [x0] */
    /* stp q0, q1, [x8] */
    /* ldr q0, [x1] */
    /* str q0, [x8, #0x20] */
    /* mov w9, #2 */
    /* branch b #0x3e488d4 */
    /* fmul v1.4s, v1.4s, v1.4s */
    /* dup v2.2s, v1.s[1] */
    /* ext v3.16b, v1.16b, v1.16b, #8 */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* fadd v1.2s, v3.2s, v1.2s */
    /* fmul v0.4s, v0.4s, v0.4s */
    /* dup v2.2s, v0.s[1] */
    /* ext v3.16b, v0.16b, v0.16b, #8 */
    /* fadd v0.2s, v0.2s, v2.2s */
    /* fadd v0.2s, v3.2s, v0.2s */
    /* fcmge v0.2s, v0.2s, v1.2s */
    /* mvn v0.8b, v0.8b */
    /* fmov w9, s0 */
    /* tbz w9, #0, #0x3e488c8 */
    /* ldr q0, [x1] */
    /* branch b #0x3e488cc */
    /* ldr q0, [x0] */
    /* stp q0, q0, [x8] */
    /* mov w9, #1 */
    /* strb w9, [x8, #0x1e] */
    return;
}
