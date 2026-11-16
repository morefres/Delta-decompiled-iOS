/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2940d0 start_va=0x2940d0 image_relative=0x2940d0 bytes=824 */
void function_2940d0__at_2940d0(void) {
    /* sub sp, sp, #0x150 */
    /* stp d9, d8, [sp, #0xf0] */
    /* stp x28, x27, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* add x23, x1, #0x12c */
    /* movi d0, #0000000000000000 */
    /* stur d0, [x29, #-0x90] */
    /* stur wzr, [x29, #-0x88] */
    /* str d0, [sp, #0xa0] */
    /* str wzr, [sp, #0xa8] */
    /* ldr x9, [x0] */
    /* add x8, sp, #0x70 */
    /* add x0, x9, #0xa0 */
    /* call #0x3e96ca4; ABI effects unresolved */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* str q0, [sp] */
    /* stp q0, q0, [sp, #0x40] */
    /* str q0, [sp, #0x60] */
    /* ldr s0, [x21, #0x128] */
    /* ldr d1, [x21, #0x120] */
    /* stur d1, [x29, #-0x80] */
    /* stur s0, [x29, #-0x78] */
    /* ldr s0, [x21, #0x134] */
    /* ldr d1, [x23] */
    /* str d1, [sp, #0x30] */
    /* str s0, [sp, #0x38] */
    /* ldr s0, [x21, #0x140] */
    /* ldr d1, [x21, #0x138] */
    /* str d1, [sp, #0x20] */
    /* str s0, [sp, #0x28] */
    /* ldr s0, [x21, #0x14c] */
    /* ldr d1, [x23, #0x18] */
    /* str d1, [sp, #0x10] */
    /* str s0, [sp, #0x18] */
    /* add x0, sp, #0x70 */
    /* add x1, sp, #0x40 */
    /* sub x2, x29, #0x80 */
    /* add x3, sp, #0x30 */
    /* add x4, sp, #0x20 */
    /* add x5, sp, #0x10 */
    /* sub x6, x29, #0x90 */
    /* call #0x293e88; ABI effects unresolved */
    /* fmov s8, s0 */
    /* ldr x9, [x22] */
    /* add x8, sp, #0x70 */
    /* add x0, x9, #0xa0 */
    /* call #0x3e96ca4; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* stp q0, q0, [sp, #0x40] */
    /* str q0, [sp, #0x60] */
    /* ldr s0, [x21, #0x128] */
    /* ldr d1, [x21, #0x120] */
    /* stur d1, [x29, #-0x80] */
    /* stur s0, [x29, #-0x78] */
    /* ldr s0, [x21, #0x134] */
    /* ldr d1, [x23] */
    /* str d1, [sp, #0x30] */
    /* str s0, [sp, #0x38] */
    /* add x0, sp, #0x70 */
    /* add x1, sp, #0x40 */
    /* sub x2, x29, #0x80 */
    /* add x3, sp, #0x30 */
    /* add x6, sp, #0xa0 */
    /* mov x4, x20 */
    /* mov x5, x19 */
    /* call #0x293e88; ABI effects unresolved */
    /* ldr d1, [sp, #0xa0] */
    /* ldur d0, [x29, #-0x90] */
    /* fmul v0.2s, v0.2s, v1.2s */
    /* faddp s2, v0.2s */
    /* ldur s3, [x29, #-0x88] */
    /* ldr s0, [sp, #0xa8] */
    /* fmul s3, s3, s0 */
    /* fadd s2, s2, s3 */
    /* adrp x8, #0x4bce000 */
    /* ldr s3, [x8, #0x570] */
    /* fcmp s2, s3 */
    /* b.pl #0x2943cc */
    /* mov w8, #0x43340000 */
    /* fmov s2, w8 */
    /* fmul s2, s8, s2 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s3, [x8, #0xed8] */
    /* fdiv s2, s2, s3 */
    /* mov w8, #0x42b40000 */
    /* fmov s3, w8 */
    /* fcmp s2, s3 */
    /* b.le #0x2943cc */
    /* fneg v2.2s, v1.2s */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* faddp s1, v1.2s */
    /* fmul s3, s0, s0 */
    /* fadd s1, s1, s3 */
    /* fsqrt s1, s1 */
    /* fmov s3, #1.00000000 */
    /* fdiv s1, s3, s1 */
    /* fnmul s0, s0, s1 */
    /* fmul v1.2s, v2.2s, v1.s[0] */
    /* str d1, [sp, #0x70] */
    /* str s0, [sp, #0x78] */
    /* adrp x8, #0x4bce000 */
    /* ldr s0, [x8, #0x574] */
    /* add x24, sp, #0x40 */
    /* add x8, sp, #0x40 */
    /* add x0, sp, #0x70 */
    /* call #0x46b7cf8; ABI effects unresolved */
    /* ldr x9, [x22] */
    /* add x8, sp, #0x70 */
    /* add x0, x9, #0xa0 */
    /* call #0x3e96ca4; ABI effects unresolved */
    /* ldp q1, q0, [sp, #0x70] */
    /* stp q1, q0, [x29, #-0x80] */
    /* ldr d0, [x21, #0x120] */
    /* ldr s1, [x21, #0x128] */
    /* mov v0.d[1], v1.d[0] */
    /* ldr d1, [sp, #0x90] */
    /* ldur q2, [x29, #-0x80] */
    /* ldur q3, [x29, #-0x74] */
    /* ldur d4, [x29, #-0x68] */
    /* dup v1.2s, v1.s[0] */
    /* mov v4.d[1], v1.d[0] */
    /* fmul v1.4s, v2.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v5.4s, v3.4s, v0.4s */
    /* faddp v5.4s, v5.4s, v5.4s */
    /* faddp v5.4s, v5.4s, v5.4s */
    /* fmul v0.4s, v0.4s, v4.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* zip1 v1.2s, v1.2s, v5.2s */
    /* ldr d5, [x23] */
    /* ldr s6, [x21, #0x134] */
    /* mov v5.d[1], v6.d[0] */
    /* fmul v2.4s, v2.4s, v5.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fmul v3.4s, v3.4s, v5.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* fmul v4.4s, v4.4s, v5.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* zip1 v2.2s, v2.2s, v3.2s */
    /* mov v0.s[1], wzr */
    /* mov v1.d[1], v0.d[0] */
    /* ldr q0, [sp, #0x40] */
    /* ldur q3, [sp, #0x4c] */
    /* ldr d5, [sp, #0x58] */
    /* add x8, x24, #0x20 */
    /* ld1r {v6.2s}, [x8] */
    /* mov v5.d[1], v6.d[0] */
    /* fmul v6.4s, v1.4s, v0.4s */
    /* faddp v6.4s, v6.4s, v6.4s */
    /* faddp v6.4s, v6.4s, v6.4s */
    /* fmul v7.4s, v1.4s, v3.4s */
    /* faddp v7.4s, v7.4s, v7.4s */
    /* faddp v7.4s, v7.4s, v7.4s */
    /* fmul v1.4s, v1.4s, v5.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* zip1 v6.2s, v6.2s, v7.2s */
    /* str d6, [x20] */
    /* str s1, [x20, #8] */
    /* mov v4.s[1], wzr */
    /* mov v2.d[1], v4.d[0] */
    /* fmul v0.4s, v0.4s, v2.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* fmul v1.4s, v3.4s, v2.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v2.4s, v2.4s, v5.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* zip1 v0.2s, v0.2s, v1.2s */
    /* str d0, [x19] */
    /* str s2, [x19, #8] */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x294404 */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* ldp d9, d8, [sp, #0xf0] */
    /* add sp, sp, #0x150 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
