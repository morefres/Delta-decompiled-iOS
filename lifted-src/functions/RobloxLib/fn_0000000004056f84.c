/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4056f84 start_va=0x4056f84 image_relative=0x4056f84 bytes=360 */
void function_4056f84__at_4056f84(void) {
    /* ldr s0, [x0] */
    /* fneg s1, s0 */
    /* fcmp s0, #0.0 */
    /* fcsel s0, s0, s1, ge */
    /* ldr s1, [x0, #0xc] */
    /* fneg s2, s1 */
    /* fcmp s1, #0.0 */
    /* fcsel s1, s1, s2, ge */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, mi */
    /* ldur d1, [x0, #4] */
    /* fcmge v2.2s, v1.2s, #0.0 */
    /* fneg v3.2s, v1.2s */
    /* bif v1.8b, v3.8b, v2.8b */
    /* ldr d2, [x0, #0x10] */
    /* fcmge v3.2s, v2.2s, #0.0 */
    /* fneg v4.2s, v2.2s */
    /* bif v2.8b, v4.8b, v3.8b */
    /* fcmgt v3.2s, v2.2s, v1.2s */
    /* bit v1.8b, v2.8b, v3.8b */
    /* mov s2, v1.s[1] */
    /* fcmp s1, s2 */
    /* fcsel s1, s2, s1, mi */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, mi */
    return;
    /* ldp s0, s1, [x0] */
    /* ldr s2, [x0, #8] */
    /* ldr q3, [x1] */
    /* ldur d4, [x0, #0xc] */
    /* mov v5.16b, v4.16b */
    /* mov v5.s[2], v4.s[0] */
    /* ldur q6, [x1, #0xc] */
    /* mov v5.s[3], v0.s[0] */
    /* rev64 v4.2s, v4.2s */
    /* mov v4.s[2], v4.s[0] */
    /* ldr s7, [x0, #0x14] */
    /* mov v4.s[3], v1.s[0] */
    /* mov v16.16b, v7.16b */
    /* mov v16.s[1], v2.s[0] */
    /* ldur d17, [x1, #0x24] */
    /* zip1 v16.4s, v16.4s, v16.4s */
    /* mov v16.s[2], v7.s[0] */
    /* ldur d7, [x1, #4] */
    /* fmul v0.2s, v7.2s, v0.s[0] */
    /* ldp d19, d18, [x1, #0x10] */
    /* fmul v1.2s, v19.2s, v1.s[0] */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* ldur d1, [x1, #0x1c] */
    /* fmul v2.2s, v1.2s, v2.s[0] */
    /* fadd v0.2s, v0.2s, v2.2s */
    /* ldr d2, [x1, #0x28] */
    /* fadd v0.2s, v2.2s, v0.2s */
    /* mov v3.s[2], v7.s[1] */
    /* trn1 v3.4s, v3.4s, v19.4s */
    /* mov v3.s[3], v3.s[0] */
    /* fmul v3.4s, v5.4s, v3.4s */
    /* zip1 v5.4s, v6.4s, v7.4s */
    /* mov v5.s[2], v19.s[1] */
    /* mov v5.s[3], v5.s[0] */
    /* fmul v4.4s, v4.4s, v5.4s */
    /* fadd v3.4s, v3.4s, v4.4s */
    /* dup v4.2s, v1.s[1] */
    /* zip1 v1.2s, v18.2s, v1.2s */
    /* mov v5.16b, v1.16b */
    /* mov v5.d[1], v4.d[0] */
    /* mov v5.s[3], v1.s[0] */
    /* fmul v1.4s, v16.4s, v5.4s */
    /* fadd v1.4s, v3.4s, v1.4s */
    /* zip1 v3.2s, v17.2s, v2.2s */
    /* dup v2.2s, v2.s[1] */
    /* mov v4.16b, v3.16b */
    /* mov v4.d[1], v2.d[0] */
    /* mov v4.s[3], v3.s[0] */
    /* fadd v1.4s, v4.4s, v1.4s */
    /* ext v2.16b, v1.16b, v1.16b, #8 */
    /* ext v2.16b, v1.16b, v2.16b, #0xc */
    /* mov v3.16b, v2.16b */
    /* mov v3.s[1], v0.s[0] */
    /* mov v3.s[2], v0.s[1] */
    /* fcmgt v4.4s, v3.4s, v1.4s */
    /* ext v5.16b, v1.16b, v1.16b, #4 */
    /* mov v1.s[3], v1.s[0] */
    /* mov v3.s[3], v2.s[0] */
    /* bif v1.16b, v3.16b, v4.16b */
    /* fcmgt v2.2s, v5.2s, v0.2s */
    /* bit v0.8b, v5.8b, v2.8b */
    /* str q1, [x8] */
    /* str d0, [x8, #0x10] */
    return;
}
