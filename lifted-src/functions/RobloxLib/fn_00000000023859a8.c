/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_23859a8 start_va=0x23859a8 image_relative=0x23859a8 bytes=520 */
void function_23859a8__at_23859a8(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x25f38c; ABI effects unresolved */
    /* cbz x0, #0x2385ba0 */
    /* sub x8, x29, #0x28 */
    /* add x1, x0, #0x328 */
    /* mov x0, x20 */
    /* call #0x2473cec; ABI effects unresolved */
    /* movi d0, #0000000000000000 */
    /* stur d0, [x29, #-0x38] */
    /* stur wzr, [x29, #-0x30] */
    /* ldr x8, [x19] */
    /* ldr x9, [x8, #0x308] */
    /* add x8, sp, #0x40 */
    /* mov x0, x19 */
    /* call x9; ABI effects unresolved */
    /* ldr s16, [x19, #0x1b8] */
    /* ldr s7, [x19, #0x1bc] */
    /* fmov s0, #0.50000000 */
    /* fmul s6, s16, s0 */
    /* fmul s17, s7, s0 */
    /* mov v0.16b, v6.16b */
    /* mov v0.s[1], v17.s[0] */
    /* fmov d18, d0 */
    /* ldr q2, [sp, #0x40] */
    /* ldur q1, [sp, #0x4c] */
    /* ldur q0, [sp, #0x58] */
    /* fmul v3.4s, v2.4s, v18.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* faddp v4.4s, v3.4s, v3.4s */
    /* mov s3, v0.s[3] */
    /* fadd s19, s4, s3 */
    /* fmul v4.4s, v1.4s, v18.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* faddp v20.4s, v4.4s, v4.4s */
    /* ldp s4, s5, [sp, #0x68] */
    /* fadd s20, s20, s4 */
    /* fmul v18.4s, v0.4s, v18.4s */
    /* faddp v18.4s, v18.4s, v18.4s */
    /* faddp v18.4s, v18.4s, v18.4s */
    /* fadd s18, s18, s5 */
    /* stp s19, s20, [sp, #0x34] */
    /* str s18, [sp, #0x3c] */
    /* fmov s18, #-0.50000000 */
    /* fmul s16, s16, s18 */
    /* mov v19.16b, v16.16b */
    /* mov v19.s[1], v17.s[0] */
    /* fmov d17, d19 */
    /* fmul v19.4s, v2.4s, v17.4s */
    /* faddp v19.4s, v19.4s, v19.4s */
    /* faddp v19.4s, v19.4s, v19.4s */
    /* fadd s19, s3, s19 */
    /* fmul v20.4s, v1.4s, v17.4s */
    /* faddp v20.4s, v20.4s, v20.4s */
    /* faddp v20.4s, v20.4s, v20.4s */
    /* fadd s20, s4, s20 */
    /* fmul v17.4s, v0.4s, v17.4s */
    /* faddp v17.4s, v17.4s, v17.4s */
    /* faddp v17.4s, v17.4s, v17.4s */
    /* fadd s17, s5, s17 */
    /* stp s19, s20, [sp, #0x28] */
    /* fmul s7, s7, s18 */
    /* mov v6.s[1], v7.s[0] */
    /* str s17, [sp, #0x30] */
    /* fmov d6, d6 */
    /* fmul v17.4s, v2.4s, v6.4s */
    /* faddp v17.4s, v17.4s, v17.4s */
    /* faddp v17.4s, v17.4s, v17.4s */
    /* fadd s17, s3, s17 */
    /* fmul v18.4s, v1.4s, v6.4s */
    /* faddp v18.4s, v18.4s, v18.4s */
    /* faddp v18.4s, v18.4s, v18.4s */
    /* fadd s18, s4, s18 */
    /* fmul v6.4s, v0.4s, v6.4s */
    /* faddp v6.4s, v6.4s, v6.4s */
    /* faddp v6.4s, v6.4s, v6.4s */
    /* fadd s6, s5, s6 */
    /* stp s17, s18, [sp, #0x1c] */
    /* mov v16.s[1], v7.s[0] */
    /* str s6, [sp, #0x24] */
    /* fmov d6, d16 */
    /* fmul v2.4s, v2.4s, v6.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fadd s2, s3, s2 */
    /* fmul v1.4s, v1.4s, v6.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fadd s1, s4, s1 */
    /* fmul v0.4s, v0.4s, v6.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* fadd s0, s5, s0 */
    /* stp s2, s1, [sp, #0x10] */
    /* str s0, [sp, #0x18] */
    /* ldur s0, [x29, #-0x14] */
    /* fmul s1, s0, s0 */
    /* ldur d2, [x29, #-0x1c] */
    /* fmul v3.2s, v2.2s, v2.2s */
    /* faddp s3, v3.2s */
    /* fadd s1, s3, s1 */
    /* fsqrt s1, s1 */
    /* fmov s3, #1.00000000 */
    /* fdiv s1, s3, s1 */
    /* fmul v2.2s, v2.2s, v1.s[0] */
    /* fmul s0, s0, s1 */
    /* str d2, [sp] */
    /* str s0, [sp, #8] */
    /* adrp x7, #0x6674000 */
    /* add x7, x7, #0x4e8 */
    /* sub x0, x29, #0x28 */
    /* mov x1, sp */
    /* add x2, sp, #0x28 */
    /* add x3, sp, #0x34 */
    /* add x4, sp, #0x1c */
    /* add x5, sp, #0x10 */
    /* sub x6, x29, #0x38 */
    /* call #0x46aab08; ABI effects unresolved */
    /* mov w8, #0x7f800000 */
    /* fmov s1, w8 */
    /* fcmp s0, s1 */
    /* cset w0, ne */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* add sp, sp, #0xc0 */
    return;
}
