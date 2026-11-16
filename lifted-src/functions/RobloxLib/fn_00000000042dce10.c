/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42dce10 start_va=0x42dce10 image_relative=0x42dce10 bytes=532 */
void function_42dce10__at_42dce10(void) {
    /* sub sp, sp, #0xb0 */
    /* stp d9, d8, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x42d90bc; ABI effects unresolved */
    /* cbz w0, #0x42dced0 */
    /* mov x22, #0 */
    /* mov w23, w0 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x42d9104; ABI effects unresolved */
    /* ldr d3, [x21] */
    /* mov v0.s[1], v1.s[0] */
    /* fmul v3.2s, v0.2s, v3.2s */
    /* ldr s0, [x21, #8] */
    /* fmul s0, s2, s0 */
    /* movi d1, #0000000000000000 */
    /* mov v1.s[0], v0.s[0] */
    /* mov v3.d[1], v1.d[0] */
    /* ldr q0, [x20] */
    /* ldur q1, [x20, #0xc] */
    /* ldur q2, [x20, #0x18] */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* mov s4, v2.s[3] */
    /* fadd s0, s0, s4 */
    /* fmul v1.4s, v1.4s, v3.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* ldp s4, s5, [x20, #0x28] */
    /* fadd s1, s1, s4 */
    /* fmul v2.4s, v2.4s, v3.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fadd s2, s2, s5 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x42d915c; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* cmp x23, x22 */
    /* b.ne #0x42dce48 */
    /* mov x0, x19 */
    /* call #0x409fd14; ABI effects unresolved */
    /* mov x22, x0 */
    /* fmov s8, #1.00000000 */
    /* ldp s0, s1, [x21] */
    /* fdiv s0, s8, s0 */
    /* fdiv s1, s8, s1 */
    /* ldr s2, [x21, #8] */
    /* str s0, [sp, #0xc] */
    /* movi d0, #0000000000000000 */
    /* stur d0, [sp, #0x10] */
    /* str wzr, [sp, #0x18] */
    /* str s1, [sp, #0x1c] */
    /* stur d0, [sp, #0x20] */
    /* str wzr, [sp, #0x28] */
    /* fdiv s0, s8, s2 */
    /* str s0, [sp, #0x2c] */
    /* add x23, sp, #0x30 */
    /* add x8, sp, #0x30 */
    /* add x1, sp, #0xc */
    /* mov x0, x20 */
    /* call #0x46b8914; ABI effects unresolved */
    /* cbz w22, #0x42dd008 */
    /* mov x20, #0 */
    /* mov w21, w22 */
    /* add x22, x23, #0x20 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s9, [x8, #0xce4] */
    /* mov w23, #0x7f800000 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x42d911c; ABI effects unresolved */
    /* movi v4.16b, #0 */
    /* mov v4.s[0], v0.s[0] */
    /* mov v4.s[1], v1.s[0] */
    /* mov v4.s[2], v2.s[0] */
    /* ldr q0, [sp, #0x30] */
    /* ldur q2, [sp, #0x3c] */
    /* ldr d5, [sp, #0x48] */
    /* ld1r {v1.2s}, [x22] */
    /* mov v5.d[1], v1.d[0] */
    /* fmul v0.4s, v0.4s, v4.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v1.4s, v0.4s, v0.4s */
    /* fmul v0.4s, v2.4s, v4.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v3.4s, v0.4s, v0.4s */
    /* fmul v0.4s, v4.4s, v5.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v2.4s, v0.4s, v0.4s */
    /* zip1 v0.2s, v1.2s, v3.2s */
    /* fmul v4.4s, v1.4s, v1.4s */
    /* fmul v5.4s, v3.4s, v3.4s */
    /* fadd v4.4s, v4.4s, v5.4s */
    /* fmul v5.4s, v2.4s, v2.4s */
    /* fadd v4.4s, v4.4s, v5.4s */
    /* fcmp s4, #0.0 */
    /* b.eq #0x42dcfec */
    /* fabs s5, s4 */
    /* fadd s6, s5, s8 */
    /* fmul s7, s6, s9 */
    /* fmov s16, w23 */
    /* fcmp s6, s16 */
    /* fcsel s6, s9, s7, eq */
    /* fcmp s5, s6 */
    /* b.ls #0x42dcfec */
    /* fsqrt s0, s4 */
    /* fdiv s4, s8, s0 */
    /* zip1 v0.2s, v1.2s, v3.2s */
    /* fmul v0.2s, v0.2s, v4.s[0] */
    /* fmul s2, s2, s4 */
    /* mov s1, v0.s[1] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x42d9174; ABI effects unresolved */
    /* add x20, x20, #1 */
    /* cmp x21, x20 */
    /* b.ne #0x42dcf44 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp d9, d8, [sp, #0x60] */
    /* add sp, sp, #0xb0 */
    return;
}
