/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d1d010 start_va=0x2d1d010 image_relative=0x2d1d010 bytes=416 */
void function_2d1d010__at_2d1d010(void) {
    /* ldr x8, [x1, #0x1e8] */
    /* cbz x8, #0x2d1d1ac */
    /* sub sp, sp, #0x140 */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* cbz x2, #0x2d1d17c */
    /* ldrb w9, [x8, #2] */
    /* fmov d0, xzr */
    /* cmp w9, #1 */
    /* b.ne #0x2d1d04c */
    /* ldr d0, [x8, #0xd8] */
    /* ldr d1, [x20, #0x60] */
    /* fcmp d1, d0 */
    /* b.eq #0x2d1d17c */
    /* add x0, x19, #0x68 */
    /* call #0x2cce578; ABI effects unresolved */
    /* sub x8, x29, #0x50 */
    /* add x1, x19, #0xb0 */
    /* mov x0, x20 */
    /* call #0x46ad9f4; ABI effects unresolved */
    /* ldp q0, q1, [x20] */
    /* add x8, x20, #0x20 */
    /* ld1r {v2.4s}, [x8] */
    /* ext v3.16b, v0.16b, v1.16b, #0xc */
    /* ext v1.16b, v1.16b, v2.16b, #8 */
    /* ldr d2, [x19, #0xe0] */
    /* fmul v2.4s, v0.4s, v2.s[0] */
    /* ldur d4, [x19, #0xe4] */
    /* fmla v2.4s, v3.4s, v4.s[0] */
    /* fmla v2.4s, v1.4s, v4.s[1] */
    /* ldur d4, [x19, #0xec] */
    /* fmul v0.4s, v0.4s, v4.s[0] */
    /* ldr d4, [x19, #0xf0] */
    /* fmla v0.4s, v3.4s, v4.s[0] */
    /* ext v3.16b, v2.16b, v2.16b, #8 */
    /* mov v3.s[1], wzr */
    /* fmla v0.4s, v1.4s, v4.s[1] */
    /* mov v2.d[1], v3.d[0] */
    /* add x8, x20, #0x50 */
    /* ld1r {v1.2s}, [x8] */
    /* mov x0, x20 */
    /* ldr q3, [x0, #0x30]! */
    /* ldr d4, [x20, #0x48] */
    /* mov v4.d[1], v1.d[0] */
    /* ldur q1, [x20, #0x3c] */
    /* fmul v5.4s, v3.4s, v2.4s */
    /* faddp v5.4s, v5.4s, v5.4s */
    /* faddp v6.4s, v5.4s, v5.4s */
    /* fmul v5.4s, v1.4s, v2.4s */
    /* faddp v5.4s, v5.4s, v5.4s */
    /* faddp v5.4s, v5.4s, v5.4s */
    /* stp q5, q6, [sp, #0x40] */
    /* fmul v2.4s, v2.4s, v4.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* ext v5.16b, v0.16b, v0.16b, #8 */
    /* mov v5.s[1], wzr */
    /* faddp v6.4s, v2.4s, v2.4s */
    /* mov v0.d[1], v5.d[0] */
    /* fmul v2.4s, v3.4s, v0.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* stp q1, q6, [sp, #0x20] */
    /* fmul v0.4s, v0.4s, v4.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* stp q2, q0, [sp] */
    /* add x8, sp, #0x60 */
    /* sub x1, x29, #0x50 */
    /* call #0x46ad97c; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x60] */
    /* stp q0, q1, [sp, #0x90] */
    /* ldr q0, [sp, #0x80] */
    /* ldp q2, q1, [sp, #0x40] */
    /* zip1 v1.4s, v1.4s, v2.4s */
    /* ldr q3, [sp, #0x30] */
    /* ldr q2, [sp] */
    /* zip1 v2.4s, v3.4s, v2.4s */
    /* ext v2.16b, v3.16b, v2.16b, #8 */
    /* mov v1.d[1], v2.d[1] */
    /* stp q0, q1, [sp, #0xb0] */
    /* ldp q1, q0, [sp, #0x10] */
    /* zip1 v0.2s, v0.2s, v1.2s */
    /* str d0, [sp, #0xd0] */
    /* branch b #0x2d1d188 */
    /* add x8, sp, #0x90 */
    /* mov x0, x19 */
    /* call #0x2d1cb14; ABI effects unresolved */
    /* add x1, sp, #0x90 */
    /* mov x0, x19 */
    /* call #0x2d235b4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x2d1e724; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* add sp, sp, #0x140 */
    return;
}
