/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3f80468 start_va=0x3f80468 image_relative=0x3f80468 bytes=372 */
void function_3f80468__at_3f80468(void) {
    /* sub sp, sp, #0xb0 */
    /* stp d9, d8, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* fmov s8, s0 */
    /* mov x19, x1 */
    /* ldp s7, s6, [x1] */
    /* stp q7, q6, [sp] */
    /* ldp s0, s2, [x0] */
    /* fmul s1, s7, s0 */
    /* fmul s3, s6, s2 */
    /* fadd s1, s1, s3 */
    /* ldr s16, [x1, #8] */
    /* str q16, [sp, #0x20] */
    /* ldr s3, [x0, #8] */
    /* fmul s4, s16, s3 */
    /* fadd s1, s1, s4 */
    /* fmul s4, s6, s3 */
    /* fmul s5, s2, s16 */
    /* fsub s4, s4, s5 */
    /* fmul s5, s0, s16 */
    /* fmul s3, s7, s3 */
    /* fsub s3, s5, s3 */
    /* fmul s2, s7, s2 */
    /* fmul s0, s0, s6 */
    /* fsub s0, s2, s0 */
    /* stp s4, s3, [x29, #-0x40] */
    /* stur s0, [x29, #-0x38] */
    /* fmul s2, s4, s4 */
    /* fmul s3, s3, s3 */
    /* fadd s2, s2, s3 */
    /* fmul s0, s0, s0 */
    /* fadd s0, s0, s2 */
    /* fsqrt s0, s0 */
    /* call #0x4b9871c; ABI effects unresolved */
    /* adrp x8, #0x4c0d000 */
    /* ldr s1, [x8, #0x20] */
    /* fmul s1, s8, s1 */
    /* mov w8, #0x43340000 */
    /* fmov s2, w8 */
    /* fdiv s1, s1, s2 */
    /* ldr q2, [sp, #0x20] */
    /* fadd s8, s0, s1 */
    /* ldp q3, q1, [sp] */
    /* fcmp s8, #0.0 */
    /* b.le #0x3f805c4 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s0, [x8, #0xd74] */
    /* sub x0, x29, #0x40 */
    /* call #0x46bfe90; ABI effects unresolved */
    /* ldur s0, [x29, #-0x38] */
    /* fmul s1, s0, s0 */
    /* ldur d2, [x29, #-0x40] */
    /* fmul v3.2s, v2.2s, v2.2s */
    /* faddp s3, v3.2s */
    /* fadd s1, s3, s1 */
    /* fsqrt s1, s1 */
    /* fmov s3, #1.00000000 */
    /* fdiv s1, s3, s1 */
    /* fmul v2.2s, v2.2s, v1.s[0] */
    /* fmul s0, s0, s1 */
    /* stur d2, [x29, #-0x30] */
    /* stur s0, [x29, #-0x28] */
    /* add x20, sp, #0x30 */
    /* add x8, sp, #0x30 */
    /* sub x0, x29, #0x30 */
    /* fmov s0, s8 */
    /* call #0x46b7cf8; ABI effects unresolved */
    /* ldr d0, [x19] */
    /* ldr s1, [x19, #8] */
    /* mov v0.d[1], v1.d[0] */
    /* ldr q1, [sp, #0x30] */
    /* ldur q2, [sp, #0x3c] */
    /* add x8, x20, #0x20 */
    /* ld1r {v3.2s}, [x8] */
    /* ldr d4, [sp, #0x48] */
    /* mov v4.d[1], v3.d[0] */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v3.4s, v1.4s, v1.4s */
    /* fmul v1.4s, v2.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v0.4s, v0.4s, v4.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v2.4s, v0.4s, v0.4s */
    /* fmov s0, s3 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp d9, d8, [sp, #0x80] */
    /* add sp, sp, #0xb0 */
    return;
}
