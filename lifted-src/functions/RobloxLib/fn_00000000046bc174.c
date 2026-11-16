/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46bc174 start_va=0x46bc174 image_relative=0x46bc174 bytes=852 */
void function_46bc174__at_46bc174(void) {
    /* sub sp, sp, #0xb0 */
    /* stp d13, d12, [sp, #0x60] */
    /* stp d11, d10, [sp, #0x70] */
    /* stp d9, d8, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x0 */
    /* ldr w8, [x1, #8] */
    /* str w8, [sp, #0x58] */
    /* ldr x8, [x1] */
    /* str x8, [sp, #0x50] */
    /* ldr w8, [x1, #0x14] */
    /* str w8, [sp, #0x48] */
    /* ldur x8, [x1, #0xc] */
    /* str x8, [sp, #0x40] */
    /* ldr s8, [x1, #0x18] */
    /* ldr s0, [sp, #0x48] */
    /* ldr s1, [sp, #0x58] */
    /* str q1, [sp, #0x10] */
    /* fsub s0, s0, s1 */
    /* str s0, [sp, #0x38] */
    /* ldr d10, [sp, #0x50] */
    /* ldr d0, [sp, #0x40] */
    /* fsub v0.2s, v0.2s, v10.2s */
    /* str d0, [sp, #0x30] */
    /* adrp x8, #0x4bcd000 */
    /* ldr s0, [x8, #0xd74] */
    /* add x0, sp, #0x30 */
    /* call #0x46bfe90; ABI effects unresolved */
    /* ldr q23, [sp, #0x10] */
    /* fmov s9, s0 */
    /* ldur d6, [x19, #0xc] */
    /* ldr d0, [sp, #0x30] */
    /* ldr s3, [x19, #0x14] */
    /* ldr s1, [sp, #0x38] */
    /* ldr d2, [x19] */
    /* fsub v16.2s, v2.2s, v10.2s */
    /* ldr s4, [x19, #8] */
    /* fsub s18, s4, s23 */
    /* fmul v5.2s, v6.2s, v16.2s */
    /* faddp s5, v5.2s */
    /* fmul s7, s3, s18 */
    /* fadd s19, s5, s7 */
    /* ext v7.8b, v6.8b, v16.8b, #4 */
    /* rev64 v5.2s, v0.2s */
    /* mov v17.16b, v6.16b */
    /* mov v17.s[1], v16.s[1] */
    /* fmul v7.2s, v5.2s, v7.2s */
    /* fmul v17.2s, v0.2s, v17.2s */
    /* fadd v7.2s, v17.2s, v7.2s */
    /* mov v17.16b, v3.16b */
    /* mov v17.s[1], v18.s[0] */
    /* fmul v20.2s, v17.2s, v1.s[0] */
    /* fadd v7.2s, v7.2s, v20.2s */
    /* fmul v20.2s, v7.2s, v7.2s */
    /* fmul s19, s19, s7 */
    /* mov s21, v7.s[1] */
    /* fsub s19, s21, s19 */
    /* fmov s21, #1.00000000 */
    /* fsub s20, s21, s20 */
    /* fdiv s19, s19, s20 */
    /* mov w8, #0x7f800000 */
    /* fmov s20, w8 */
    /* fcmp s19, s20 */
    /* b.eq #0x46bc2d4 */
    /* b.vs #0x46bc2d4 */
    /* fcmp s19, s9 */
    /* fcsel s19, s19, s9, mi */
    /* fmov s20, wzr */
    /* fmaxnm s19, s19, s20 */
    /* fmul s20, s1, s19 */
    /* fsub s18, s20, s18 */
    /* fmul s20, s3, s18 */
    /* fmul v19.2s, v0.2s, v19.s[0] */
    /* fsub v19.2s, v19.2s, v16.2s */
    /* fmul v21.2s, v6.2s, v19.2s */
    /* faddp s21, v21.2s */
    /* fadd s20, s20, s21 */
    /* fmul v21.2s, v6.2s, v20.s[0] */
    /* fmul s20, s3, s20 */
    /* fsub v19.2s, v21.2s, v19.2s */
    /* fsub s18, s20, s18 */
    /* fmul v19.2s, v19.2s, v19.2s */
    /* faddp s19, v19.2s */
    /* fmul s18, s18, s18 */
    /* fadd s19, s18, s19 */
    /* branch b #0x46bc2e4 */
    /* fmul v19.2s, v16.2s, v16.2s */
    /* faddp s19, v19.2s */
    /* fmul s18, s18, s18 */
    /* fadd s19, s19, s18 */
    /* fmul s18, s8, s8 */
    /* fcmp s19, s18 */
    /* b.gt #0x46bc374 */
    /* fmul v19.2s, v7.2s, v1.s[0] */
    /* fmul v20.2s, v0.2s, v7.s[1] */
    /* fsub v16.2s, v20.2s, v16.2s */
    /* fmul v20.2s, v16.2s, v16.2s */
    /* dup v21.2s, v20.s[1] */
    /* fadd v20.2s, v20.2s, v21.2s */
    /* fmul v21.2s, v0.2s, v7.s[0] */
    /* fsub v21.2s, v21.2s, v6.2s */
    /* fsub v19.2s, v19.2s, v17.2s */
    /* ext v17.8b, v21.8b, v16.8b, #4 */
    /* rev64 v22.2s, v21.2s */
    /* fmul v17.2s, v22.2s, v17.2s */
    /* mov v22.16b, v21.16b */
    /* mov v22.s[1], v16.s[1] */
    /* fmul v16.2s, v21.2s, v22.2s */
    /* fadd v16.2s, v16.2s, v17.2s */
    /* fmul v17.2s, v19.2s, v19.s[0] */
    /* fadd v17.2s, v17.2s, v16.2s */
    /* fmul v16.2s, v19.2s, v19.2s */
    /* dup v16.2s, v16.s[1] */
    /* fadd v16.2s, v16.2s, v20.2s */
    /* fsub s18, s16, s18 */
    /* adrp x8, #0x50e9000 */
    /* ldr d16, [x8, #0xe50] */
    /* fmul v16.2s, v17.2s, v16.2s */
    /* mov v19.16b, v16.16b */
    /* mov v19.s[0], v18.s[0] */
    /* fmul v18.2s, v16.2s, v19.2s */
    /* dup v19.2s, v18.s[1] */
    /* fsub v18.2s, v19.2s, v18.2s */
    /* fcmp s18, #0.0 */
    /* b.pl #0x46bc394 */
    /* mov w8, #0x7f800000 */
    /* fmov s0, w8 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp d9, d8, [sp, #0x80] */
    /* ldp d11, d10, [sp, #0x70] */
    /* ldp d13, d12, [sp, #0x60] */
    /* add sp, sp, #0xb0 */
    return;
    /* fsqrt s18, s18 */
    /* fadd s17, s17, s17 */
    /* fneg v19.2s, v16.2s */
    /* mov v19.s[0], v18.s[0] */
    /* dup v18.2s, v18.s[0] */
    /* mov v18.s[0], v16.s[1] */
    /* fsub v16.2s, v19.2s, v18.2s */
    /* dup v17.2s, v17.s[0] */
    /* fdiv v16.2s, v16.2s, v17.2s */
    /* mov s11, v16.s[1] */
    /* fcmp s16, s11 */
    /* b.vs #0x46bc494 */
    /* fmul v7.2s, v6.2s, v16.2s */
    /* rev64 v6.2s, v6.2s */
    /* fmul v6.2s, v6.2s, v16.2s */
    /* fmul v3.2s, v16.2s, v3.s[0] */
    /* str q16, [sp] */
    /* rev64 v16.2s, v2.2s */
    /* fadd v6.2s, v16.2s, v6.2s */
    /* fadd v2.2s, v2.2s, v7.2s */
    /* dup v4.2s, v4.s[0] */
    /* fadd v3.2s, v4.2s, v3.2s */
    /* rev64 v4.2s, v10.2s */
    /* fsub v4.2s, v6.2s, v4.2s */
    /* fsub v2.2s, v2.2s, v10.2s */
    /* dup v6.2s, v23.s[0] */
    /* fsub v3.2s, v3.2s, v6.2s */
    /* fmul v4.2s, v5.2s, v4.2s */
    /* fmul v0.2s, v0.2s, v2.2s */
    /* fadd v0.2s, v0.2s, v4.2s */
    /* fmul v1.2s, v3.2s, v1.s[0] */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* mov s1, v0.s[1] */
    /* fcmp s1, s0 */
    /* fcsel s12, s0, s1, mi */
    /* fcsel s13, s1, s0, mi */
    /* add x1, sp, #0x50 */
    /* mov x0, x19 */
    /* fmov s0, s8 */
    /* call #0x46bc4c8; ABI effects unresolved */
    /* fmov s10, s0 */
    /* add x1, sp, #0x40 */
    /* mov x0, x19 */
    /* fmov s0, s8 */
    /* call #0x46bc4c8; ABI effects unresolved */
    /* fcmp s0, s10 */
    /* fcsel s0, s0, s10, mi */
    /* ldr q2, [sp] */
    /* fcmp s2, s0 */
    /* fcsel s1, s2, s0, mi */
    /* mov v3.16b, v2.16b */
    /* fcmp s13, s9 */
    /* fmov s2, wzr */
    /* fccmp s13, s2, #8, ls */
    /* fccmp s3, s2, #4, ge */
    /* fcsel s0, s0, s1, le */
    /* fcmp s11, #0.0 */
    /* b.le #0x46bc378 */
    /* fcmp s12, #0.0 */
    /* fccmp s12, s9, #2, ge */
    /* b.hi #0x46bc378 */
    /* fcmp s11, s0 */
    /* fcsel s0, s11, s0, mi */
    /* branch b #0x46bc378 */
    /* fcmp s7, #0.0 */
    /* add x8, sp, #0x40 */
    /* add x9, sp, #0x50 */
    /* csel x8, x9, x8, gt */
    /* ldr x9, [x8] */
    /* str x9, [sp, #0x20] */
    /* ldr w8, [x8, #8] */
    /* str w8, [sp, #0x28] */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* fmov s0, s8 */
    /* call #0x46bc4c8; ABI effects unresolved */
    /* branch b #0x46bc378 */
}
