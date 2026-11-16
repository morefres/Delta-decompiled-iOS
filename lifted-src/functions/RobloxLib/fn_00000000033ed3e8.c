/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_33ed3e8 start_va=0x33ed3e8 image_relative=0x33ed3e8 bytes=1220 */
void function_33ed3e8__at_33ed3e8(void) {
    /* sub sp, sp, #0x110 */
    /* stp d13, d12, [sp, #0x90] */
    /* stp d11, d10, [sp, #0xa0] */
    /* stp d9, d8, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x22, x7 */
    /* mov x23, x6 */
    /* mov x21, x2 */
    /* fmov s8, s0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* movi d0, #0000000000000000 */
    /* str d0, [x0] */
    /* str wzr, [x0, #8] */
    /* str d0, [x1] */
    /* str wzr, [x1, #8] */
    /* ldp q0, q1, [x2] */
    /* ldr q2, [x2, #0x20] */
    /* dup v2.4s, v2.s[0] */
    /* ext v3.16b, v0.16b, v1.16b, #0xc */
    /* ext v2.16b, v1.16b, v2.16b, #8 */
    /* ldr d1, [x3] */
    /* fmul v6.4s, v0.4s, v1.s[0] */
    /* ldur d1, [x3, #4] */
    /* fmla v6.4s, v3.4s, v1.s[0] */
    /* fmla v6.4s, v2.4s, v1.s[1] */
    /* mov s4, v6.s[2] */
    /* mov s5, v6.s[1] */
    /* ldr d1, [x4] */
    /* fmul v1.4s, v0.4s, v1.s[0] */
    /* ldur d0, [x4, #4] */
    /* fmla v1.4s, v3.4s, v0.s[0] */
    /* fmla v1.4s, v2.4s, v0.s[1] */
    /* mov s2, v1.s[2] */
    /* mov s0, v1.s[1] */
    /* fmul v3.4s, v6.4s, v6.4s */
    /* fmul s5, s5, v6.s[1] */
    /* fadd s3, s3, s5 */
    /* fmul s4, s4, v6.s[2] */
    /* fadd s19, s4, s3 */
    /* fmul v3.4s, v1.4s, v1.4s */
    /* fmul s4, s0, v1.s[1] */
    /* fadd s3, s3, s4 */
    /* fmul s2, s2, v1.s[2] */
    /* fadd s4, s2, s3 */
    /* fsqrt s10, s19 */
    /* fsqrt s9, s4 */
    /* fmul s18, s10, s9 */
    /* fmov s12, #1.00000000 */
    /* fdiv s3, s12, s10 */
    /* fcmp s10, #0.0 */
    /* fmov s2, wzr */
    /* fcsel s11, s3, s2, gt */
    /* fdiv s3, s12, s9 */
    /* fcmp s9, #0.0 */
    /* fcsel s3, s3, s2, gt */
    /* b.le #0x33ed6d8 */
    /* mov x24, x5 */
    /* stp q6, q19, [sp, #0x20] */
    /* ldr x25, [x29, #0x18] */
    /* fmul v2.2s, v1.2s, v3.s[0] */
    /* stp q2, q4, [sp] */
    /* fmul s2, s3, v1.s[2] */
    /* stp q18, q2, [sp, #0x40] */
    /* call #0x4b9871c; ABI effects unresolved */
    /* fcmp s0, #0.0 */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x99c] */
    /* fmov s13, wzr */
    /* fcsel s1, s1, s13, mi */
    /* fadd s2, s0, s1 */
    /* adrp x8, #0x617f000 */
    /* ldrb w8, [x8, #0x198] */
    /* ldr q1, [sp, #0x50] */
    /* fmul s0, s1, s1 */
    /* fsub s0, s12, s0 */
    /* fmaxnm s3, s0, s13 */
    /* cmp w8, #0 */
    /* fcsel s0, s3, s0, ne */
    /* fsqrt s0, s0 */
    /* add x1, sp, #0x60 */
    /* mov x0, x24 */
    /* call #0x33ef960; ABI effects unresolved */
    /* ldp q18, q6, [sp, #0x40] */
    /* ldr q7, [sp] */
    /* ldr s0, [x25, #0x14] */
    /* fmul s0, s6, s0 */
    /* ldr d1, [x25] */
    /* fmul v1.2s, v1.2s, v7.s[0] */
    /* ldur d2, [x25, #4] */
    /* fmul v2.2s, v2.2s, v7.s[1] */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* ldur d2, [x25, #0xc] */
    /* fmul v3.2s, v2.2s, v6.s[0] */
    /* fadd v1.2s, v1.2s, v3.2s */
    /* fmul v2.2s, v7.2s, v2.2s */
    /* faddp s2, v2.2s */
    /* fadd s0, s2, s0 */
    /* fmul v1.2s, v7.2s, v1.2s */
    /* faddp s1, v1.2s */
    /* fmul s0, s6, s0 */
    /* fadd s0, s1, s0 */
    /* adrp x8, #0x617f000 */
    /* ldrb w8, [x8, #0x1b0] */
    /* fmaxnm s1, s0, s13 */
    /* fsqrt s1, s1 */
    /* fsqrt s0, s0 */
    /* cmp w8, #0 */
    /* fcsel s2, s1, s0, ne */
    /* ldr s0, [sp, #0x68] */
    /* ldr s1, [sp, #0x74] */
    /* ldr q5, [sp, #0x10] */
    /* fmul s0, s5, s0 */
    /* ldr d3, [sp, #0x60] */
    /* fmul v3.2s, v3.2s, v5.s[0] */
    /* ldr d4, [x20] */
    /* fadd v3.2s, v3.2s, v4.2s */
    /* ldr s4, [x20, #8] */
    /* fadd s0, s0, s4 */
    /* fmul s1, s5, s1 */
    /* ldur d4, [sp, #0x6c] */
    /* str d3, [x20] */
    /* str s0, [x20, #8] */
    /* fmul v0.2s, v4.2s, v5.s[0] */
    /* ldr d3, [x19] */
    /* fadd v0.2s, v0.2s, v3.2s */
    /* str d0, [x19] */
    /* ldr s0, [x19, #8] */
    /* fadd s0, s1, s0 */
    /* str s0, [x19, #8] */
    /* fcmp s10, #0.0 */
    /* b.le #0x33ed6d4 */
    /* movi d0, #0000000000000000 */
    /* mov v0.s[0], v6.s[0] */
    /* mov v1.16b, v7.16b */
    /* mov v1.d[1], v0.d[0] */
    /* ldr x8, [x29, #0x10] */
    /* ldr q0, [x22] */
    /* ldur q3, [x22, #0xc] */
    /* add x9, x22, #0x20 */
    /* ld1r {v4.2s}, [x9] */
    /* ldr d5, [x22, #0x18] */
    /* mov v5.d[1], v4.d[0] */
    /* fmul v0.4s, v1.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* fmul v3.4s, v1.4s, v3.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* fmul v1.4s, v1.4s, v5.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* ldr s4, [x8, #0x14] */
    /* fmul s4, s6, s4 */
    /* fmul s1, s18, s1 */
    /* zip1 v0.2s, v0.2s, v3.2s */
    /* fmul v0.2s, v0.2s, v18.s[0] */
    /* ldr d3, [x20] */
    /* fadd v0.2s, v0.2s, v3.2s */
    /* ldr s3, [x20, #8] */
    /* fadd s1, s1, s3 */
    /* ldr d3, [x8] */
    /* fmul v3.2s, v3.2s, v7.s[0] */
    /* ldur d5, [x8, #4] */
    /* fmul v5.2s, v5.2s, v7.s[1] */
    /* fadd v3.2s, v3.2s, v5.2s */
    /* ldur d5, [x8, #0xc] */
    /* fmul v6.2s, v5.2s, v6.s[0] */
    /* fadd v3.2s, v3.2s, v6.2s */
    /* fmul v5.2s, v7.2s, v5.2s */
    /* faddp s5, v5.2s */
    /* fadd s4, s5, s4 */
    /* str d0, [x20] */
    /* str s1, [x20, #8] */
    /* fmul v0.2s, v3.2s, v18.s[0] */
    /* fmul s1, s18, s4 */
    /* ldr d3, [x19] */
    /* fadd v0.2s, v0.2s, v3.2s */
    /* str d0, [x19] */
    /* ldr s0, [x19, #8] */
    /* fadd s0, s1, s0 */
    /* str s0, [x19, #8] */
    /* ldp q6, q19, [sp, #0x20] */
    /* fcmp s10, #0.0 */
    /* b.le #0x33ed7e0 */
    /* fmul s1, s11, s6 */
    /* fmul s4, s11, v6.s[1] */
    /* fmul s5, s11, v6.s[2] */
    /* ldr d0, [x23] */
    /* dup v3.4s, v1.s[0] */
    /* dup v6.4s, v4.s[0] */
    /* fmul v0.2s, v3.2s, v0.2s */
    /* ldur d3, [x23, #4] */
    /* fmul v3.2s, v6.2s, v3.2s */
    /* fadd v0.2s, v0.2s, v3.2s */
    /* dup v3.4s, v5.s[0] */
    /* ldur d6, [x23, #0xc] */
    /* fmul v3.2s, v3.2s, v6.2s */
    /* fadd v0.2s, v0.2s, v3.2s */
    /* fmul s3, s1, s6 */
    /* fmul s6, s4, v6.s[1] */
    /* fadd s3, s3, s6 */
    /* ldr s6, [x23, #0x14] */
    /* fmul s6, s5, s6 */
    /* fadd s3, s3, s6 */
    /* ldp q6, q7, [x22] */
    /* add x8, x22, #0x20 */
    /* ld1r {v16.4s}, [x8] */
    /* ext v17.16b, v6.16b, v7.16b, #0xc */
    /* ext v7.16b, v7.16b, v16.16b, #8 */
    /* fmul v1.4s, v6.4s, v1.s[0] */
    /* fmla v1.4s, v17.4s, v4.s[0] */
    /* fmla v1.4s, v7.4s, v5.s[0] */
    /* fmul s4, s19, s3 */
    /* fmul v5.2s, v0.2s, v19.s[0] */
    /* ldr d6, [x20] */
    /* fadd v5.2s, v5.2s, v6.2s */
    /* str d5, [x20] */
    /* ldr s5, [x20, #8] */
    /* fadd s4, s4, s5 */
    /* str s4, [x20, #8] */
    /* fmul s4, s19, v1.s[2] */
    /* fmul v5.2s, v1.2s, v19.s[0] */
    /* ldr d6, [x19] */
    /* fadd v5.2s, v5.2s, v6.2s */
    /* str d5, [x19] */
    /* ldr s5, [x19, #8] */
    /* fadd s4, s4, s5 */
    /* str s4, [x19, #8] */
    /* fcmp s9, #0.0 */
    /* b.le #0x33ed7e0 */
    /* mov s4, v1.s[2] */
    /* fmul s2, s18, s2 */
    /* fmul s3, s2, s3 */
    /* fmul v0.2s, v0.2s, v2.s[0] */
    /* ldr d5, [x20] */
    /* fadd v0.2s, v0.2s, v5.2s */
    /* str d0, [x20] */
    /* ldr s0, [x20, #8] */
    /* fadd s0, s3, s0 */
    /* str s0, [x20, #8] */
    /* fmul s0, s2, s4 */
    /* fmul v1.2s, v1.2s, v2.s[0] */
    /* ldr d2, [x19] */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* str d1, [x19] */
    /* ldr s1, [x19, #8] */
    /* fadd s0, s0, s1 */
    /* str s0, [x19, #8] */
    /* add x22, sp, #0x60 */
    /* add x8, sp, #0x60 */
    /* mov x0, x21 */
    /* fmov s0, s8 */
    /* call #0x46b8a18; ABI effects unresolved */
    /* ldr d0, [x20] */
    /* ldr s1, [x20, #8] */
    /* mov v0.d[1], v1.d[0] */
    /* ldr q1, [sp, #0x60] */
    /* ldur q2, [sp, #0x6c] */
    /* ldr d3, [sp, #0x78] */
    /* add x8, x22, #0x20 */
    /* ld1r {v4.2s}, [x8] */
    /* mov v3.d[1], v4.d[0] */
    /* fmul v4.4s, v1.4s, v0.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* fmul v5.4s, v2.4s, v0.4s */
    /* faddp v5.4s, v5.4s, v5.4s */
    /* faddp v5.4s, v5.4s, v5.4s */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* zip1 v4.2s, v4.2s, v5.2s */
    /* str d4, [x20] */
    /* str s0, [x20, #8] */
    /* ldr d0, [x19] */
    /* ldr s4, [x19, #8] */
    /* mov v0.d[1], v4.d[0] */
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
    /* str d1, [x19] */
    /* str s0, [x19, #8] */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp d9, d8, [sp, #0xb0] */
    /* ldp d11, d10, [sp, #0xa0] */
    /* ldp d13, d12, [sp, #0x90] */
    /* add sp, sp, #0x110 */
    return;
}
