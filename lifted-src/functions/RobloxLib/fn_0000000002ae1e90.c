/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ae1e90 start_va=0x2ae1e90 image_relative=0x2ae1e90 bytes=1328 */
void function_2ae1e90__at_2ae1e90(void) {
    /* sub sp, sp, #0x70 */
    /* stp d15, d14, [sp, #0x10] */
    /* stp d13, d12, [sp, #0x20] */
    /* stp d11, d10, [sp, #0x30] */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x6167000 */
    /* ldrb w8, [x8, #0xef0] */
    /* cmp w8, #1 */
    /* b.ne #0x2ae1fa4 */
    /* ldr x8, [x19, #8] */
    /* ldp s10, s11, [x8, #0xb8] */
    /* fcmp s10, #0.0 */
    /* b.ne #0x2ae1ee0 */
    /* fcmp s11, #0.0 */
    /* b.eq #0x2ae1fa4 */
    /* str xzr, [x8, #0xb8] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* fsub s0, s0, s10 */
    /* fsub s1, s1, s11 */
    /* stp s0, s1, [sp, #8] */
    /* ldr x8, [x19, #8] */
    /* ldrb w9, [x8, #1] */
    /* cmp w9, #1 */
    /* b.ne #0x2ae1f54 */
    /* fmov s2, wzr */
    /* fmaxnm s3, s0, s2 */
    /* fmaxnm s0, s1, s2 */
    /* stp s3, s0, [sp, #8] */
    /* fcmp s3, #0.0 */
    /* b.ne #0x2ae1f54 */
    /* fcmp s0, #0.0 */
    /* b.ne #0x2ae1f54 */
    /* strb wzr, [x8, #1] */
    /* fmov s0, wzr */
    /* fmov s1, wzr */
    /* mov x0, x19 */
    /* call #0x2ae1298; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* strb wzr, [x8] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x48] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* fsub s0, s8, s0 */
    /* fsub s1, s9, s1 */
    /* fmul s0, s0, s0 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* fsqrt s0, s0 */
    /* fcmp s0, #0.0 */
    /* b.le #0x2ae1fa4 */
    /* ldr x8, [x19, #8] */
    /* mov w9, #1 */
    /* strb w9, [x8, #0x38] */
    /* adrp x8, #0x6155000 */
    /* add x8, x8, #0xa78 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2ae2024 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x80] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* stp s0, s1, [sp, #8] */
    /* ldr x8, [x19, #8] */
    /* ldrb w9, [x8, #1] */
    /* cmp w9, #1 */
    /* b.ne #0x2ae2150 */
    /* fcmp s8, #0.0 */
    /* b.ne #0x2ae2150 */
    /* fcmp s9, #0.0 */
    /* fmov s12, s9 */
    /* fmov s13, s8 */
    /* b.ne #0x2ae2158 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* fmov s2, #5.00000000 */
    /* fmul s13, s0, s2 */
    /* fmul s12, s1, s2 */
    /* stp s13, s12, [sp, #8] */
    /* ldr x8, [x19, #8] */
    /* branch b #0x2ae2158 */
    /* ldr x8, [x19, #8] */
    /* mov x9, x8 */
    /* ldr s11, [x9, #0x30]! */
    /* ldr s10, [x8, #0x34] */
    /* ldrb w10, [x8, #1] */
    /* cmp w10, #1 */
    /* b.ne #0x2ae207c */
    /* ldr s0, [x9] */
    /* fcmp s0, #0.0 */
    /* b.ne #0x2ae207c */
    /* ldr s0, [x9, #4] */
    /* fcmp s0, #0.0 */
    /* b.ne #0x2ae207c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* mov v0.s[1], v1.s[0] */
    /* fmov v1.2s, #5.00000000 */
    /* fmul v0.2s, v0.2s, v1.2s */
    /* str d0, [x8, #0x30] */
    /* mov x9, x8 */
    /* ldr s0, [x9, #0x30]! */
    /* fcmp s0, #0.0 */
    /* b.ne #0x2ae2098 */
    /* ldr s0, [x9, #4] */
    /* fcmp s0, #0.0 */
    /* b.eq #0x2ae2224 */
    /* ldr x9, [x8, #0x18] */
    /* cbnz x9, #0x2ae22c0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* fmov s9, s0 */
    /* fmov s8, s1 */
    /* ldr d0, [x20, #8] */
    /* fcvt s1, d0 */
    /* adrp x8, #0x6167000 */
    /* ldr s0, [x8, #0xf38] */
    /* scvtf s0, s0 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s2, [x8, #0xd74] */
    /* fmul s2, s0, s2 */
    /* adrp x8, #0x6167000 */
    /* ldr s0, [x8, #0xf20] */
    /* scvtf s0, s0 */
    /* adrp x8, #0x4bce000 */
    /* ldr s3, [x8, #0x94c] */
    /* fdiv s4, s1, s2 */
    /* fcvtzs w9, s4 */
    /* fmul s0, s0, s3 */
    /* frintm s3, s4 */
    /* fmul s3, s2, s3 */
    /* fsub s1, s1, s3 */
    /* ldr x8, [x19, #8] */
    /* cmp w9, #1 */
    /* b.lt #0x2ae2234 */
    /* add x10, x8, #0x30 */
    /* movi d3, #0000000000000000 */
    /* ldr d4, [x10] */
    /* fmul v4.2s, v4.2s, v2.s[0] */
    /* fadd v3.2s, v4.2s, v3.2s */
    /* ldp s4, s5, [x10] */
    /* fmul s6, s0, s4 */
    /* fmul s6, s2, s6 */
    /* fsub s4, s4, s6 */
    /* fmul s6, s0, s5 */
    /* fmul s6, s2, s6 */
    /* fsub s5, s5, s6 */
    /* stp s4, s5, [x10] */
    /* subs w9, w9, #1 */
    /* b.ne #0x2ae2118 */
    /* branch b #0x2ae2238 */
    /* fmov s12, s9 */
    /* fmov s13, s8 */
    /* ldr x9, [x8, #0x18] */
    /* fcmp s13, #0.0 */
    /* b.ne #0x2ae2178 */
    /* fcmp s12, #0.0 */
    /* b.ne #0x2ae2178 */
    /* cbnz x9, #0x2ae2370 */
    /* strb wzr, [x8, #0x38] */
    /* branch b #0x2ae2370 */
    /* cbnz x9, #0x2ae2370 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* fmov s11, s0 */
    /* fmov s10, s1 */
    /* ldr d0, [x20, #8] */
    /* fcvt s1, d0 */
    /* adrp x8, #0x6167000 */
    /* ldr s0, [x8, #0xf38] */
    /* scvtf s0, s0 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s2, [x8, #0xd74] */
    /* fmul s2, s0, s2 */
    /* adrp x8, #0x6167000 */
    /* ldr s0, [x8, #0xf20] */
    /* scvtf s0, s0 */
    /* adrp x8, #0x4bce000 */
    /* ldr s3, [x8, #0x94c] */
    /* fmul s0, s0, s3 */
    /* fdiv s3, s1, s2 */
    /* fcvtzs w8, s3 */
    /* frintm s3, s3 */
    /* fmul s3, s2, s3 */
    /* fsub s1, s1, s3 */
    /* cmp w8, #1 */
    /* b.lt #0x2ae22dc */
    /* fmov s3, wzr */
    /* fmov s4, wzr */
    /* fmul s5, s2, s13 */
    /* fmul s6, s2, s12 */
    /* fadd s3, s5, s3 */
    /* fadd s4, s6, s4 */
    /* fmul s5, s0, s13 */
    /* fmul s5, s2, s5 */
    /* fsub s13, s13, s5 */
    /* fmul s5, s0, s12 */
    /* fmul s5, s2, s5 */
    /* fsub s12, s12, s5 */
    /* subs w8, w8, #1 */
    /* b.ne #0x2ae21f0 */
    /* branch b #0x2ae22e4 */
    /* ldr x9, [x8, #0x18] */
    /* cbnz x9, #0x2ae22c0 */
    /* strb wzr, [x8, #0x38] */
    /* branch b #0x2ae22c0 */
    /* movi d3, #0000000000000000 */
    /* ldr d2, [x8, #0x30] */
    /* fmul v2.2s, v2.2s, v1.s[0] */
    /* fadd v12.2s, v2.2s, v3.2s */
    /* str d12, [sp, #8] */
    /* ldp s2, s3, [x8, #0x30] */
    /* fmul s4, s0, s2 */
    /* fmul s4, s1, s4 */
    /* fsub s2, s2, s4 */
    /* fmul s0, s0, s3 */
    /* fmul s0, s1, s0 */
    /* fsub s0, s3, s0 */
    /* stp s2, s0, [x8, #0x30] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x2ae23c0; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* fcmp s9, s0 */
    /* fccmp s8, s1, #0, eq */
    /* b.eq #0x2ae22ac */
    /* fmul v0.2s, v12.2s, v12.2s */
    /* faddp s0, v0.2s */
    /* fsqrt s0, s0 */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x9a8] */
    /* fcmp s0, s1 */
    /* b.pl #0x2ae22bc */
    /* ldr x8, [x19, #8] */
    /* str xzr, [x8, #0x30] */
    /* strb wzr, [x8] */
    /* branch b #0x2ae22c0 */
    /* ldr x8, [x19, #8] */
    /* ldr s0, [x8, #0x30]! */
    /* fcmp s0, s11 */
    /* b.ne #0x2ae2390 */
    /* ldr s0, [x8, #4] */
    /* fcmp s0, s10 */
    /* b.ne #0x2ae2390 */
    /* branch b #0x2ae23a0 */
    /* fmov s4, wzr */
    /* fmov s3, wzr */
    /* fmul s2, s1, s13 */
    /* fmul s5, s1, s12 */
    /* fadd s14, s2, s3 */
    /* fadd s15, s5, s4 */
    /* stp s14, s15, [sp] */
    /* fmul s2, s0, s13 */
    /* fmul s2, s1, s2 */
    /* fsub s13, s13, s2 */
    /* fmul s0, s0, s12 */
    /* fmul s0, s1, s0 */
    /* fsub s12, s12, s0 */
    /* stp s13, s12, [sp, #8] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x2ae23c0; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* fcmp s11, s0 */
    /* fccmp s10, s1, #0, eq */
    /* b.eq #0x2ae235c */
    /* fmul s0, s14, s14 */
    /* fmul s1, s15, s15 */
    /* fadd s0, s0, s1 */
    /* fsqrt s0, s0 */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x9a8] */
    /* fcmp s0, s1 */
    /* b.pl #0x2ae2370 */
    /* str xzr, [sp, #8] */
    /* ldr x8, [x19, #8] */
    /* strb wzr, [x8] */
    /* fmov s12, wzr */
    /* fmov s13, wzr */
    /* fcmp s13, s8 */
    /* fccmp s12, s9, #0, eq */
    /* b.eq #0x2ae23a0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x88] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x70] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* ldp d11, d10, [sp, #0x30] */
    /* ldp d13, d12, [sp, #0x20] */
    /* ldp d15, d14, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
