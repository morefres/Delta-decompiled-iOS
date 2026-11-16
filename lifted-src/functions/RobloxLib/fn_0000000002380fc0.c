/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2380fc0 start_va=0x2380fc0 image_relative=0x2380fc0 bytes=348 */
void function_2380fc0__at_2380fc0(void) {
    /* sub sp, sp, #0x70 */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x5 */
    /* mov x20, x4 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* mov x23, x0 */
    /* mov x0, x2 */
    /* call #0x2cce314; ABI effects unresolved */
    /* ldr d0, [x23, #0x270] */
    /* ldr s1, [x23, #0x278] */
    /* mov v0.d[1], v1.d[0] */
    /* ldr q1, [x21, #0x90] */
    /* ldur q2, [x21, #0x9c] */
    /* ldr d3, [x21, #0xa8] */
    /* add x8, x21, #0xb0 */
    /* ld1r {v4.2s}, [x8] */
    /* mov v3.d[1], v4.d[0] */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v2.4s, v2.4s, v0.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* zip1 v1.2s, v1.2s, v2.2s */
    /* str d1, [x20] */
    /* str s0, [x20, #8] */
    /* mov x0, x22 */
    /* call #0x2ccf790; ABI effects unresolved */
    /* fmov s8, s0 */
    /* stp q2, q1, [sp] */
    /* mov x0, x21 */
    /* call #0x2cce314; ABI effects unresolved */
    /* add x8, x23, #0x27c */
    /* ldr d0, [x8] */
    /* ldr s1, [x23, #0x284] */
    /* mov v0.d[1], v1.d[0] */
    /* ldr q1, [x21, #0x90] */
    /* ldur q2, [x21, #0x9c] */
    /* ldur q3, [x21, #0xa8] */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* mov s4, v3.s[3] */
    /* fadd s1, s1, s4 */
    /* fmul v2.4s, v2.4s, v0.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* fsub s1, s1, s8 */
    /* ldr s3, [x20] */
    /* ldr d4, [x21, #0xb8] */
    /* zip1 v0.2s, v2.2s, v0.2s */
    /* fadd v0.2s, v0.2s, v4.2s */
    /* ldp q4, q2, [sp] */
    /* mov v2.s[1], v4.s[0] */
    /* fsub v0.2s, v0.2s, v2.2s */
    /* ldur d2, [x20, #4] */
    /* dup v4.2s, v2.s[1] */
    /* mov v4.s[1], v3.s[0] */
    /* fmul v4.2s, v0.2s, v4.2s */
    /* dup v5.2s, v0.s[1] */
    /* mov v5.s[1], v1.s[0] */
    /* fmul v5.2s, v5.2s, v2.2s */
    /* fsub v4.2s, v4.2s, v5.2s */
    /* fmul s1, s1, s2 */
    /* fmul s0, s3, s0 */
    /* fsub s0, s1, s0 */
    /* str d4, [x19] */
    /* str s0, [x19, #8] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
}
