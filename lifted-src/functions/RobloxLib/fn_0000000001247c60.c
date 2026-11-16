/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1247c60 start_va=0x1247c60 image_relative=0x1247c60 bytes=476 */
void function_1247c60__at_1247c60(void) {
    /* ldr x8, [x0, #0x5b0] */
    /* cbz x8, #0x1247e38 */
    /* sub sp, sp, #0xb0 */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* ldr x23, [x8, #0x168] */
    /* cbz x23, #0x1247e24 */
    /* mov x20, x3 */
    /* mov x19, x2 */
    /* ldr s0, [x2, #8] */
    /* ldr s1, [x3, #8] */
    /* fsub s0, s0, s1 */
    /* ldr d1, [x2] */
    /* ldr d2, [x3] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* stur d1, [x29, #-0x40] */
    /* stur s0, [x29, #-0x38] */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* faddp s1, v1.2s */
    /* fmul s0, s0, s0 */
    /* fadd s0, s1, s0 */
    /* fcmp s0, #0.0 */
    /* b.le #0x1247e24 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* mov x0, x23 */
    /* call #0x2d1caec; ABI effects unresolved */
    /* ldp q1, q0, [x0, #0x10] */
    /* ldr q2, [x0] */
    /* stp q2, q1, [sp, #0x30] */
    /* str q0, [sp, #0x50] */
    /* mov x0, x23 */
    /* call #0x3f84ebc; ABI effects unresolved */
    /* call #0x3f8b42c; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x18] */
    /* str s2, [sp, #0x20] */
    /* add x8, sp, #0x30 */
    /* ld1 {v0.4s, v1.4s, v2.4s}, [x8] */
    /* ldr d3, [x19] */
    /* add x8, x19, #8 */
    /* ld1r {v4.2s}, [x8] */
    /* mov v3.d[1], v4.d[0] */
    /* ext v4.16b, v2.16b, v2.16b, #4 */
    /* ext v5.16b, v1.16b, v2.16b, #8 */
    /* ext v6.16b, v0.16b, v1.16b, #0xc */
    /* fsub v3.4s, v3.4s, v4.4s */
    /* fmul v0.4s, v0.4s, v3.s[0] */
    /* fmla v0.4s, v6.4s, v3.s[1] */
    /* fmla v0.4s, v5.4s, v3.s[2] */
    /* str d0, [sp, #8] */
    /* add x8, sp, #8 */
    /* add x8, x8, #8 */
    /* st1 {v0.s}[2], [x8] */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #8 */
    /* call #0x1247664; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x24] */
    /* str s2, [sp, #0x2c] */
    /* str xzr, [sp, #0x18] */
    /* str wzr, [sp, #0x20] */
    /* sub x2, x29, #0x40 */
    /* add x3, sp, #0x24 */
    /* add x4, sp, #0x18 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x12476e8; ABI effects unresolved */
    /* cbz w0, #0x1247e24 */
    /* ldur s0, [x29, #-0x38] */
    /* fmul s1, s0, s0 */
    /* ldr s2, [sp, #0x18] */
    /* fmul s2, s2, s2 */
    /* ldur d3, [sp, #0x1c] */
    /* fmul v3.2s, v3.2s, v3.2s */
    /* fadd s2, s2, s3 */
    /* mov s3, v3.s[1] */
    /* fadd s2, s2, s3 */
    /* fsqrt s2, s2 */
    /* ldr s3, [x20, #8] */
    /* ldur d4, [x29, #-0x40] */
    /* fmul v5.2s, v4.2s, v4.2s */
    /* faddp s5, v5.2s */
    /* fadd s1, s5, s1 */
    /* fsqrt s1, s1 */
    /* fmov s5, #1.00000000 */
    /* fdiv s1, s5, s1 */
    /* fmul v4.2s, v4.2s, v1.s[0] */
    /* fmul s0, s0, s1 */
    /* fmul v1.2s, v4.2s, v2.s[0] */
    /* fmul s2, s0, s2 */
    /* ldr d0, [x20] */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* fadd s2, s3, s2 */
    /* str d0, [x19] */
    /* str s2, [x19, #8] */
    /* adrp x8, #0x6114000 */
    /* add x8, x8, #0x378 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x1247e24 */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x1247e24 */
    /* ldr x1, [x8, #8] */
    /* mov s1, v0.s[1] */
    /* adrp x2, #0x52fd000 */
    /* add x2, x2, #0x3a3 */
    /* fmov s3, wzr */
    /* call #0x47ef01c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* add sp, sp, #0xb0 */
    return;
}
