/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_346d940 start_va=0x346d940 image_relative=0x346d940 bytes=556 */
void function_346d940__at_346d940(void) {
    /* sub sp, sp, #0xe0 */
    /* stp d15, d14, [sp, #0x60] */
    /* stp d13, d12, [sp, #0x70] */
    /* stp d11, d10, [sp, #0x80] */
    /* stp d9, d8, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x19, x6 */
    /* mov x21, x5 */
    /* mov x22, x4 */
    /* mov x20, x3 */
    /* sub w8, w0, #2 */
    /* fmov s9, #1.00000000 */
    /* cmp w8, #4 */
    /* b.hi #0x346d994 */
    /* adrp x9, #0x4f78000 */
    /* add x9, x9, #0x4ec */
    /* ldr s9, [x9, w8, uxtw #2] */
    /* mov w8, #0x43b40000 */
    /* fmov s0, w8 */
    /* fmul s0, s9, s0 */
    /* cmp w0, #0xb */
    /* fmov s1, wzr */
    /* fcsel s0, s1, s0, eq */
    /* str s0, [sp, #0xc] */
    /* cmp w20, #1 */
    /* b.lt #0x346db08 */
    /* ldp s0, s1, [x1] */
    /* ldp s2, s3, [x1, #8] */
    /* ldr s4, [x1, #0x10] */
    /* scvtf s10, w2, #1 */
    /* mov v4.s[1], v2.s[0] */
    /* mov v3.s[1], v1.s[0] */
    /* stp q4, q3, [sp, #0x40] */
    /* mov w23, w20 */
    /* fmov v1.2s, #1.00000000 */
    /* adrp x8, #0x4bd1000 */
    /* ldr s11, [x8, #0x400] */
    /* adrp x8, #0x4c0d000 */
    /* ldr s12, [x8, #0x20] */
    /* adrp x8, #0x4bcd000 */
    /* ldr s13, [x8, #0xf2c] */
    /* adrp x8, #0x4f78000 */
    /* ldr s14, [x8, #0x4b0] */
    /* mov w8, #0x43340000 */
    /* mov v1.s[1], v0.s[0] */
    /* str q1, [sp, #0x30] */
    /* fmov s8, w8 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s15, [x8, #0xed8] */
    /* mov x24, x19 */
    /* ldr s0, [x22] */
    /* fdiv s0, s0, s10 */
    /* fcmp s0, s11 */
    /* fcsel s1, s11, s0, gt */
    /* fmul s1, s1, s12 */
    /* fcmp s0, s13 */
    /* fcsel s0, s14, s1, mi */
    /* call #0x4b98614; ABI effects unresolved */
    /* ldp q3, q4, [sp, #0x40] */
    /* fmul v2.2s, v3.2s, v1.s[0] */
    /* fmul v3.2s, v3.2s, v0.s[0] */
    /* fadd v2.2s, v4.2s, v2.2s */
    /* fmul v4.2s, v2.2s, v1.s[0] */
    /* fmul v5.2s, v3.2s, v0.s[0] */
    /* fsub v4.2s, v4.2s, v5.2s */
    /* fmul v0.2s, v2.2s, v0.s[0] */
    /* fmul v1.2s, v3.2s, v1.s[0] */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* ldr q1, [sp, #0x30] */
    /* fadd v1.2s, v1.2s, v4.2s */
    /* zip2 v2.2s, v0.2s, v1.2s */
    /* zip1 v3.2s, v0.2s, v1.2s */
    /* fmul v2.2s, v2.2s, v3.2s */
    /* dup v4.2s, v2.s[1] */
    /* fadd v2.2s, v2.2s, v4.2s */
    /* fmul v0.2s, v0.2s, v3.2s */
    /* rev64 v3.2s, v3.2s */
    /* fmul v1.2s, v1.2s, v3.2s */
    /* fsub v3.2s, v0.2s, v1.2s */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* mov v0.s[1], v3.s[1] */
    /* fdiv v2.2s, v2.2s, v0.2s */
    /* dup v1.2s, v3.s[1] */
    /* fdiv v3.2s, v1.2s, v0.2s */
    /* fmul v0.2s, v2.2s, v2.2s */
    /* fmul v1.2s, v3.2s, v3.2s */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* fsqrt s0, s0 */
    /* fcmp s0, #0.0 */
    /* b.ls #0x346dad0 */
    /* stp q3, q2, [sp, #0x10] */
    /* call #0x4b98dd0; ABI effects unresolved */
    /* ldp q3, q2, [sp, #0x10] */
    /* fmov s1, #20.00000000 */
    /* fmul s0, s0, s1 */
    /* branch b #0x346dad8 */
    /* mov w8, #-0x3d600000 */
    /* fmov s0, w8 */
    /* fmul s0, s9, s0 */
    /* str s0, [x21], #4 */
    /* fmov s0, s3 */
    /* fmov s1, s2 */
    /* call #0x4b9871c; ABI effects unresolved */
    /* fmul s0, s0, s8 */
    /* fdiv s0, s0, s15 */
    /* fmul s0, s9, s0 */
    /* str s0, [x24], #4 */
    /* add x22, x22, #4 */
    /* subs x23, x23, #1 */
    /* b.ne #0x346da18 */
    /* ldr s0, [sp, #0xc] */
    /* fcmp s0, #0.0 */
    /* b.eq #0x346db44 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp d9, d8, [sp, #0x90] */
    /* ldp d11, d10, [sp, #0x80] */
    /* ldp d13, d12, [sp, #0x70] */
    /* ldp d15, d14, [sp, #0x60] */
    /* add sp, sp, #0xe0 */
    /* branch b #0x346d8c0 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp d9, d8, [sp, #0x90] */
    /* ldp d11, d10, [sp, #0x80] */
    /* ldp d13, d12, [sp, #0x70] */
    /* ldp d15, d14, [sp, #0x60] */
    /* add sp, sp, #0xe0 */
    return;
}
