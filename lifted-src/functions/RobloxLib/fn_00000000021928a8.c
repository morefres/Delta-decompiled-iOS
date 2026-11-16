/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_21928a8 start_va=0x21928a8 image_relative=0x21928a8 bytes=860 */
void function_21928a8__at_21928a8(void) {
    /* sub sp, sp, #0x120 */
    /* stp d15, d14, [sp, #0xa0] */
    /* stp d13, d12, [sp, #0xb0] */
    /* stp d11, d10, [sp, #0xc0] */
    /* stp d9, d8, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* add x23, sp, #0x70 */
    /* add x8, sp, #0x70 */
    /* call #0x21925b8; ABI effects unresolved */
    /* ld1 {v0.4s, v1.4s, v2.4s}, [x23] */
    /* ldr d3, [x22] */
    /* add x8, x22, #8 */
    /* ld1r {v4.2s}, [x8] */
    /* mov v3.d[1], v4.d[0] */
    /* ext v4.16b, v2.16b, v2.16b, #4 */
    /* ext v5.16b, v1.16b, v2.16b, #8 */
    /* ext v6.16b, v0.16b, v1.16b, #0xc */
    /* fsub v3.4s, v3.4s, v4.4s */
    /* fmul v7.4s, v0.4s, v3.s[0] */
    /* fmla v7.4s, v6.4s, v3.s[1] */
    /* fmla v7.4s, v5.4s, v3.s[2] */
    /* ldp q0, q1, [sp, #0x70] */
    /* ldr q2, [sp, #0x90] */
    /* dup v2.4s, v2.s[0] */
    /* ext v3.16b, v0.16b, v1.16b, #0xc */
    /* ext v1.16b, v1.16b, v2.16b, #8 */
    /* ldr d2, [x21] */
    /* fmul v5.4s, v0.4s, v2.s[0] */
    /* ldur d2, [x21, #4] */
    /* fmla v5.4s, v3.4s, v2.s[0] */
    /* fmla v5.4s, v1.4s, v2.s[1] */
    /* ldr d2, [x20] */
    /* fmul v6.4s, v0.4s, v2.s[0] */
    /* ldur d0, [x20, #4] */
    /* fmla v6.4s, v3.4s, v0.s[0] */
    /* fmla v6.4s, v1.4s, v0.s[1] */
    /* ldrsh w8, [x19, #0x27c] */
    /* ldrsh w9, [x19, #0x27e] */
    /* scvtf s9, w8, #1 */
    /* scvtf s8, w9, #1 */
    /* ldr w10, [x19, #0x13c] */
    /* cmp w10, #1 */
    /* b.ne #0x2192a18 */
    /* scvtf s10, w8 */
    /* scvtf s11, w9 */
    /* mov s12, v6.s[1] */
    /* mov s13, v5.s[1] */
    /* add x1, sp, #0x60 */
    /* add x2, sp, #0x50 */
    /* mov x0, x19 */
    /* stp q6, q7, [sp, #0x10] */
    /* str q5, [sp] */
    /* call #0x21926c4; ABI effects unresolved */
    /* ldr s0, [sp, #0x60] */
    /* fdiv s0, s10, s0 */
    /* ldr s1, [sp, #0x50] */
    /* fdiv s1, s11, s1 */
    /* ldp q2, q3, [sp] */
    /* fabs s2, s2 */
    /* fabs s3, s3 */
    /* fadd s2, s2, s3 */
    /* fmul s2, s2, s0 */
    /* fabs s3, s13 */
    /* fabs s4, s12 */
    /* fadd s3, s3, s4 */
    /* fmul s3, s3, s1 */
    /* ldr q4, [sp, #0x20] */
    /* fmul s0, s0, s4 */
    /* fadd s0, s9, s0 */
    /* fmul s1, s1, v4.s[1] */
    /* fsub s1, s8, s1 */
    /* fsub s4, s0, s2 */
    /* fsub s5, s1, s3 */
    /* fadd s2, s2, s0 */
    /* fadd s3, s3, s1 */
    /* fcmp s2, s4 */
    /* fcsel s0, s2, s4, mi */
    /* fcmp s3, s5 */
    /* fcsel s1, s3, s5, mi */
    /* fcmp s4, s2 */
    /* fcsel s2, s2, s4, mi */
    /* fcmp s5, s3 */
    /* fcsel s3, s3, s5, mi */
    /* branch b #0x2192bdc */
    /* mov s0, v6.s[2] */
    /* mov s1, v5.s[2] */
    /* mov s2, v7.s[2] */
    /* ldr s3, [x19, #0x2c4] */
    /* fmul s4, s8, s3 */
    /* ldr s3, [x19, #0x140] */
    /* fdiv s10, s4, s3 */
    /* str s10, [sp, #0x20] */
    /* fmov s11, s4 */
    /* str s4, [sp, #0x10] */
    /* fadd v3.2s, v5.2s, v6.2s */
    /* fadd s4, s1, s0 */
    /* fsub v5.2s, v5.2s, v6.2s */
    /* fsub s0, s1, s0 */
    /* fsub s1, s2, s4 */
    /* fsub v6.2s, v7.2s, v3.2s */
    /* str d6, [sp, #0x60] */
    /* str s1, [sp, #0x68] */
    /* fadd s1, s2, s0 */
    /* fadd v6.2s, v7.2s, v5.2s */
    /* str d6, [sp, #0x50] */
    /* str s1, [sp, #0x58] */
    /* fsub s0, s2, s0 */
    /* fsub v1.2s, v7.2s, v5.2s */
    /* str d1, [sp, #0x40] */
    /* str s0, [sp, #0x48] */
    /* fadd s0, s2, s4 */
    /* fadd v1.2s, v7.2s, v3.2s */
    /* str d1, [sp, #0x30] */
    /* str s0, [sp, #0x38] */
    /* add x0, sp, #0x60 */
    /* call #0x46bf828; ABI effects unresolved */
    /* ldr s2, [sp, #0x68] */
    /* fmov s3, #-1.00000000 */
    /* fdiv s2, s3, s2 */
    /* fmov s12, #-1.00000000 */
    /* fmul s0, s0, s2 */
    /* fmul s1, s1, s2 */
    /* fmul s0, s10, s0 */
    /* fadd s13, s9, s0 */
    /* fmul s0, s11, s1 */
    /* fsub s14, s8, s0 */
    /* add x0, sp, #0x50 */
    /* call #0x46bf828; ABI effects unresolved */
    /* ldr s2, [sp, #0x58] */
    /* fdiv s2, s12, s2 */
    /* fmul s0, s0, s2 */
    /* fmul s1, s1, s2 */
    /* fmul s0, s10, s0 */
    /* fadd s15, s9, s0 */
    /* fmul s0, s11, s1 */
    /* fsub s12, s8, s0 */
    /* add x0, sp, #0x40 */
    /* call #0x46bf828; ABI effects unresolved */
    /* ldr s2, [sp, #0x48] */
    /* fmov s3, #-1.00000000 */
    /* fdiv s2, s3, s2 */
    /* fmul s0, s0, s2 */
    /* fmul s1, s1, s2 */
    /* fmul s0, s10, s0 */
    /* fmov s10, s8 */
    /* fadd s8, s9, s0 */
    /* fmul s0, s11, s1 */
    /* fsub s11, s10, s0 */
    /* add x0, sp, #0x30 */
    /* call #0x46bf828; ABI effects unresolved */
    /* ldr s2, [sp, #0x38] */
    /* fmov s3, #-1.00000000 */
    /* fdiv s2, s3, s2 */
    /* fmul s0, s0, s2 */
    /* fmul s1, s1, s2 */
    /* ldr s2, [sp, #0x20] */
    /* fmul s0, s2, s0 */
    /* fadd s2, s9, s0 */
    /* ldr s0, [sp, #0x10] */
    /* fmul s0, s0, s1 */
    /* fsub s3, s10, s0 */
    /* mov w8, #0x7f7fffff */
    /* fmov s0, w8 */
    /* fcmp s13, s0 */
    /* fcsel s1, s0, s13, gt */
    /* fcmp s14, s0 */
    /* fcsel s0, s0, s14, gt */
    /* mov w8, #-0x800001 */
    /* fmov s4, w8 */
    /* fcmp s13, s4 */
    /* fcsel s5, s4, s13, mi */
    /* fcmp s14, s4 */
    /* fcsel s4, s4, s14, mi */
    /* fcmp s1, s15 */
    /* fcsel s1, s1, s15, mi */
    /* fcmp s0, s12 */
    /* fcsel s0, s0, s12, mi */
    /* fcmp s15, s5 */
    /* fcsel s5, s5, s15, mi */
    /* fcmp s12, s4 */
    /* fcsel s4, s4, s12, mi */
    /* fcmp s1, s8 */
    /* fcsel s1, s1, s8, mi */
    /* fcmp s0, s11 */
    /* fcsel s6, s0, s11, mi */
    /* fcmp s8, s5 */
    /* fcsel s5, s5, s8, mi */
    /* fcmp s11, s4 */
    /* fcsel s4, s4, s11, mi */
    /* fcmp s1, s2 */
    /* fcsel s0, s1, s2, mi */
    /* fcmp s6, s3 */
    /* fcsel s1, s6, s3, mi */
    /* fcmp s2, s5 */
    /* fcsel s2, s5, s2, mi */
    /* fcmp s3, s4 */
    /* fcsel s3, s4, s3, mi */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp d9, d8, [sp, #0xd0] */
    /* ldp d11, d10, [sp, #0xc0] */
    /* ldp d13, d12, [sp, #0xb0] */
    /* ldp d15, d14, [sp, #0xa0] */
    /* add sp, sp, #0x120 */
    return;
}
