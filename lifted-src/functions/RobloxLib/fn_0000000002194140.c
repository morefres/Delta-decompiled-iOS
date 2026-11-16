/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2194140 start_va=0x2194140 image_relative=0x2194140 bytes=492 */
void function_2194140__at_2194140(void) {
    /* sub sp, sp, #0xe0 */
    /* stp d11, d10, [sp, #0x90] */
    /* stp d9, d8, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* add x8, sp, #0x60 */
    /* call #0x21925b8; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* add x0, sp, #0x60 */
    /* call #0x46adacc; ABI effects unresolved */
    /* ldr d0, [x20] */
    /* ldr s1, [x20, #8] */
    /* mov v0.d[1], v1.d[0] */
    /* ldr q1, [sp, #0x20] */
    /* ldur q2, [sp, #0x2c] */
    /* ldur q3, [sp, #0x38] */
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
    /* str s1, [sp, #0x54] */
    /* ldr d1, [sp, #0x48] */
    /* zip1 v0.2s, v2.2s, v0.2s */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* stur d0, [sp, #0x58] */
    /* adrp x8, #0x614b000 */
    /* ldrb w8, [x8, #0xbc8] */
    /* cmp w8, #1 */
    /* b.ne #0x2194274 */
    /* add x8, sp, #0xc */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x21923f0; ABI effects unresolved */
    /* fmov s0, #1.00000000 */
    /* ldp s10, s11, [sp, #0x14] */
    /* fdiv s8, s0, s10 */
    /* fdiv s9, s0, s11 */
    /* add x0, sp, #0x54 */
    /* call #0x46bf828; ABI effects unresolved */
    /* fmul s0, s10, s0 */
    /* fmul s1, s1, s11 */
    /* stp s0, s1, [sp, #4] */
    /* add x0, sp, #4 */
    /* call #0x2b7f1f8; ABI effects unresolved */
    /* stp s0, s1, [sp, #4] */
    /* adrp x8, #0x4baa000 */
    /* ldr q2, [x8, #0x260] */
    /* stp q2, q2, [sp, #0x20] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x40] */
    /* fmul s0, s8, s0 */
    /* fmul s1, s9, s1 */
    /* ldr s2, [sp, #0x5c] */
    /* stp s0, s1, [sp, #0x44] */
    /* str s2, [sp, #0x4c] */
    /* str w8, [sp] */
    /* add x0, sp, #0x20 */
    /* fmov s1, wzr */
    /* fmov s2, wzr */
    /* fmov s3, wzr */
    /* fmov s5, wzr */
    /* fmov s6, wzr */
    /* fmov s7, wzr */
    /* fmov s0, s8 */
    /* branch b #0x21942f8 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x218c928; ABI effects unresolved */
    /* fmov s8, s2 */
    /* fmov s0, #1.00000000 */
    /* fdiv s9, s0, s2 */
    /* add x0, sp, #0x54 */
    /* call #0x46bf828; ABI effects unresolved */
    /* fmul s0, s8, s0 */
    /* fmul s1, s8, s1 */
    /* stp s0, s1, [sp, #0xc] */
    /* add x0, sp, #0xc */
    /* call #0x2b7f1f8; ABI effects unresolved */
    /* stp s0, s1, [sp, #0xc] */
    /* adrp x8, #0x4baa000 */
    /* ldr q2, [x8, #0x260] */
    /* stp q2, q2, [sp, #0x20] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x40] */
    /* fmul s0, s9, s0 */
    /* fmul s1, s9, s1 */
    /* ldr s2, [sp, #0x5c] */
    /* stp s0, s1, [sp, #0x44] */
    /* str s2, [sp, #0x4c] */
    /* str w8, [sp] */
    /* add x0, sp, #0x20 */
    /* fmov s1, wzr */
    /* fmov s2, wzr */
    /* fmov s3, wzr */
    /* fmov s5, wzr */
    /* fmov s6, wzr */
    /* fmov s7, wzr */
    /* fmov s0, s9 */
    /* fmov s4, s9 */
    /* call #0x46b7340; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x20 */
    /* mov x8, x19 */
    /* call #0x46ad97c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp d9, d8, [sp, #0xa0] */
    /* ldp d11, d10, [sp, #0x90] */
    /* add sp, sp, #0xe0 */
    return;
}
