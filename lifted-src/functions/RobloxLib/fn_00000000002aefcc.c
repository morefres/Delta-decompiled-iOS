/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2aefcc start_va=0x2aefcc image_relative=0x2aefcc bytes=460 */
void function_2aefcc__at_2aefcc(void) {
    /* sub sp, sp, #0x110 */
    /* stp d11, d10, [sp, #0x90] */
    /* stp d9, d8, [sp, #0xa0] */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* fmov s8, s2 */
    /* str q1, [sp] */
    /* fabs s1, s0 */
    /* mov w8, #0x43340000 */
    /* fmov s2, w8 */
    /* fmul s1, s1, s2 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s3, [x8, #0xed8] */
    /* fdiv s1, s1, s3 */
    /* fdiv s1, s1, s2 */
    /* fmov s2, #30.00000000 */
    /* fmul s1, s1, s2 */
    /* fmov s2, #2.00000000 */
    /* fmaxnm s1, s1, s2 */
    /* fcvtzs w24, s1 */
    /* cmp w24, #1 */
    /* b.lt #0x2af170 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* fcvtzs s1, s1 */
    /* scvtf s1, s1 */
    /* fmov s9, wzr */
    /* add x25, sp, #0x60 */
    /* add x26, sp, #0x30 */
    /* fdiv s10, s0, s1 */
    /* add x8, sp, #0x60 */
    /* mov x0, x21 */
    /* fmov s0, s9 */
    /* call #0x2af198; ABI effects unresolved */
    /* fadd s9, s10, s9 */
    /* add x8, sp, #0x30 */
    /* mov x0, x21 */
    /* fmov s0, s9 */
    /* call #0x2af198; ABI effects unresolved */
    /* ldr d0, [x20] */
    /* ldr s1, [x20, #8] */
    /* mov v0.d[1], v1.d[0] */
    /* ldr q1, [sp, #0x60] */
    /* ldur q2, [sp, #0x6c] */
    /* ldr d3, [sp, #0x78] */
    /* add x8, x25, #0x20 */
    /* ld1r {v4.2s}, [x8] */
    /* mov v3.d[1], v4.d[0] */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v2.4s, v2.4s, v0.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fmul v3.4s, v0.4s, v3.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* ldr q7, [sp] */
    /* fmul s3, s7, s3 */
    /* ldr s4, [x22, #8] */
    /* fadd s3, s3, s4 */
    /* zip1 v1.2s, v1.2s, v2.2s */
    /* fmul v1.2s, v1.2s, v7.s[0] */
    /* ldr d2, [x22] */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* str d1, [sp, #0x20] */
    /* str s3, [sp, #0x28] */
    /* ldr q1, [sp, #0x30] */
    /* ldur q3, [sp, #0x3c] */
    /* ldr d5, [sp, #0x48] */
    /* add x8, x26, #0x20 */
    /* ld1r {v6.2s}, [x8] */
    /* mov v5.d[1], v6.d[0] */
    /* fmul v1.4s, v0.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v3.4s, v0.4s, v3.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* fmul v0.4s, v0.4s, v5.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* fmul s0, s7, s0 */
    /* fadd s0, s4, s0 */
    /* zip1 v1.2s, v1.2s, v3.2s */
    /* fmul v1.2s, v1.2s, v7.s[0] */
    /* fadd v1.2s, v2.2s, v1.2s */
    /* str d1, [sp, #0x10] */
    /* str s0, [sp, #0x18] */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x10 */
    /* mov x0, x23 */
    /* fmov s0, s8 */
    /* mov x3, x19 */
    /* call #0x2aec5c; ABI effects unresolved */
    /* subs w24, w24, #1 */
    /* b.ne #0x2af064 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* ldp d9, d8, [sp, #0xa0] */
    /* ldp d11, d10, [sp, #0x90] */
    /* add sp, sp, #0x110 */
    return;
}
