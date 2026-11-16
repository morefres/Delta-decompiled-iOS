/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3916698 start_va=0x3916698 image_relative=0x3916698 bytes=672 */
void function_3916698__at_3916698(void) {
    /* ldp d0, d1, [x1] */
    /* mov v0.d[1], v0.d[0] */
    /* mov v1.d[1], v1.d[0] */
    /* fadd v2.4s, v0.4s, v1.4s */
    /* fsub v0.4s, v0.4s, v1.4s */
    /* mov v2.d[1], v0.d[1] */
    /* ldp d0, d1, [x1, #0x10] */
    /* fadd v3.4s, v0.4s, v1.4s */
    /* fsub v0.4s, v0.4s, v1.4s */
    /* rev64 v1.4s, v0.4s */
    /* zip1 v0.4s, v0.4s, v1.4s */
    /* mov v0.d[0], v3.d[0] */
    /* fadd v1.4s, v2.4s, v0.4s */
    /* fsub v0.4s, v2.4s, v0.4s */
    /* mov v2.16b, v0.16b */
    /* mov v2.s[2], v1.s[2] */
    /* mov v1.s[2], v0.s[2] */
    /* stp q1, q2, [x1] */
    /* ldr s0, [x2, #8] */
    /* ldp s1, s2, [x1, #0x20] */
    /* ldp s3, s4, [x1, #0x28] */
    /* fadd s5, s1, s3 */
    /* fadd s6, s2, s4 */
    /* fsub s1, s1, s3 */
    /* fsub s2, s2, s4 */
    /* ldp s3, s4, [x1, #0x30] */
    /* ldp s7, s16, [x1, #0x38] */
    /* fadd s17, s3, s7 */
    /* fadd s18, s4, s16 */
    /* fsub s3, s3, s7 */
    /* fsub s4, s4, s16 */
    /* fadd s7, s5, s17 */
    /* fadd s16, s6, s18 */
    /* stp s7, s16, [x1, #0x20] */
    /* fsub s6, s18, s6 */
    /* fsub s5, s5, s17 */
    /* stp s6, s5, [x1, #0x30] */
    /* fsub s5, s1, s4 */
    /* fadd s6, s2, s3 */
    /* fsub s7, s5, s6 */
    /* fmul s7, s0, s7 */
    /* fadd s5, s6, s5 */
    /* fmul s5, s0, s5 */
    /* stp s7, s5, [x1, #0x28] */
    /* fadd s1, s1, s4 */
    /* fsub s2, s3, s2 */
    /* fsub s3, s2, s1 */
    /* fmul s3, s0, s3 */
    /* fadd s1, s2, s1 */
    /* fmul s0, s0, s1 */
    /* stp s3, s0, [x1, #0x38] */
    /* cmp x0, #0x11 */
    /* b.lo #0x3916934 */
    /* mov x10, #0 */
    /* add x8, x1, #0x40 */
    /* mov w9, #8 */
    /* ldr d0, [x2, x9] */
    /* add x11, x2, x10 */
    /* ldr d2, [x11, #0x10] */
    /* mov s1, v0.s[1] */
    /* fadd s3, s1, s1 */
    /* fmul s4, s3, v2.s[1] */
    /* fmul s3, s3, s2 */
    /* ldp d6, d7, [x8] */
    /* ldp d16, d17, [x8, #0x10] */
    /* ext v5.8b, v6.8b, v16.8b, #4 */
    /* ext v18.8b, v7.8b, v17.8b, #4 */
    /* fsub v5.2s, v5.2s, v18.2s */
    /* fadd v18.2s, v6.2s, v7.2s */
    /* mov v6.s[1], v16.s[1] */
    /* mov v7.s[1], v17.s[1] */
    /* fsub v6.2s, v6.2s, v7.2s */
    /* mov s7, v6.s[1] */
    /* fsub s7, s6, s7 */
    /* faddp s19, v5.2s */
    /* fadd v16.2s, v16.2s, v17.2s */
    /* fmul v17.4s, v2.4s, v19.s[0] */
    /* mov v19.16b, v16.16b */
    /* mov v19.s[2], v17.s[1] */
    /* dup v7.4s, v7.s[0] */
    /* fmul v7.2s, v2.2s, v7.2s */
    /* zip1 v20.2s, v18.2s, v2.2s */
    /* dup v21.2s, v18.s[1] */
    /* mov v18.d[1], v7.d[0] */
    /* fsub v7.4s, v18.4s, v19.4s */
    /* mov v19.s[3], v17.s[0] */
    /* fadd v17.4s, v18.4s, v19.4s */
    /* mov v17.s[2], v7.s[2] */
    /* mov s7, v5.s[1] */
    /* faddp s6, v6.2s */
    /* dup v18.2s, v16.s[1] */
    /* mov v16.s[1], v4.s[0] */
    /* fsub s4, s5, s7 */
    /* fsub v5.2s, v20.2s, v16.2s */
    /* mov v21.s[1], v3.s[0] */
    /* mov v18.s[1], v2.s[1] */
    /* zip1 v2.4s, v5.4s, v5.4s */
    /* fsub v3.2s, v21.2s, v18.2s */
    /* zip1 v3.4s, v3.4s, v3.4s */
    /* mov v5.16b, v0.16b */
    /* mov v5.s[2], v6.s[0] */
    /* mov v5.s[3], v4.s[0] */
    /* fmul v2.4s, v2.4s, v5.4s */
    /* rev64 v4.4s, v5.4s */
    /* fmul v3.4s, v3.4s, v4.4s */
    /* fsub v4.4s, v2.4s, v3.4s */
    /* fadd v2.4s, v2.4s, v3.4s */
    /* rev64 v3.4s, v4.4s */
    /* trn2 v2.4s, v3.4s, v2.4s */
    /* stp q17, q2, [x8] */
    /* ldr d3, [x11, #0x18] */
    /* fadd s4, s0, s0 */
    /* fmul s2, s4, v3.s[1] */
    /* fsub s2, s3, s2 */
    /* fmul s4, s4, s3 */
    /* ldp d6, d7, [x8, #0x20] */
    /* ldp d16, d17, [x8, #0x30] */
    /* ext v5.8b, v6.8b, v16.8b, #4 */
    /* ext v18.8b, v7.8b, v17.8b, #4 */
    /* fsub v5.2s, v5.2s, v18.2s */
    /* fadd v18.2s, v6.2s, v7.2s */
    /* mov v6.s[1], v16.s[1] */
    /* mov v7.s[1], v17.s[1] */
    /* fsub v6.2s, v6.2s, v7.2s */
    /* dup v7.2s, v6.s[1] */
    /* fsub v7.2s, v6.2s, v7.2s */
    /* dup v19.2s, v5.s[1] */
    /* fadd v20.2s, v5.2s, v19.2s */
    /* fadd v16.2s, v16.2s, v17.2s */
    /* fmul v17.2s, v3.2s, v20.s[0] */
    /* dup v20.2s, v16.s[1] */
    /* mov v16.s[2], v17.s[1] */
    /* mov v16.s[3], v17.s[0] */
    /* dup v17.2s, v18.s[1] */
    /* fmul v7.2s, v3.2s, v7.s[0] */
    /* mov v18.d[1], v7.d[0] */
    /* fsub v7.4s, v18.4s, v16.4s */
    /* fadd v16.4s, v18.4s, v16.4s */
    /* mov v16.s[2], v7.s[2] */
    /* dup v18.2s, v6.s[0] */
    /* fsub v5.2s, v5.2s, v19.2s */
    /* fadd v6.2s, v18.2s, v6.2s */
    /* mov v5.s[1], v6.s[1] */
    /* mov v17.s[1], v4.s[0] */
    /* mov v20.s[1], v3.s[1] */
    /* fneg s1, s1 */
    /* fsub v3.2s, v17.2s, v20.2s */
    /* mov v7.s[2], v2.s[0] */
    /* mov v7.s[3], v5.s[0] */
    /* zip1 v3.4s, v3.4s, v3.4s */
    /* mov v7.s[1], v7.s[0] */
    /* zip1 v1.4s, v1.4s, v0.4s */
    /* mov v1.s[2], v5.s[1] */
    /* mov v1.s[3], v2.s[0] */
    /* fmul v1.4s, v7.4s, v1.4s */
    /* mov v0.d[1], v5.d[0] */
    /* fmul v0.4s, v3.4s, v0.4s */
    /* fsub v2.4s, v1.4s, v0.4s */
    /* fadd v0.4s, v1.4s, v0.4s */
    /* mov v2.s[3], v0.s[3] */
    /* add x11, x10, #0x20 */
    /* add x10, x10, #0x10 */
    /* stp q16, q2, [x8, #0x20] */
    /* add x8, x8, #0x40 */
    /* add x9, x9, #8 */
    /* cmp x11, x0 */
    /* b.lo #0x3916778 */
    return;
}
