/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1518528 start_va=0x1518528 image_relative=0x1518528 bytes=312 */
void function_1518528__at_1518528(void) {
    /* sub sp, sp, #0x60 */
    /* stp d11, d10, [sp, #0x10] */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x5 */
    /* mov x0, x3 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x1, x4 */
    /* call #0x400d624; ABI effects unresolved */
    /* movi v3.16b, #0 */
    /* mov v3.s[0], v0.s[0] */
    /* mov v3.s[1], v1.s[0] */
    /* mov v3.s[2], v2.s[0] */
    /* ldr q0, [x21] */
    /* ldur q1, [x21, #0xc] */
    /* ldur q2, [x21, #0x18] */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* mov s4, v2.s[3] */
    /* fadd s9, s0, s4 */
    /* fmul v0.4s, v1.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* ldp s1, s4, [x21, #0x28] */
    /* fadd s10, s0, s1 */
    /* fmul v0.4s, v2.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* fadd s11, s0, s4 */
    /* stp s9, s10, [sp, #4] */
    /* str s11, [sp, #0xc] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x400d6b8; ABI effects unresolved */
    /* fmov s8, s3 */
    /* mov w8, #-0x800001 */
    /* fmov s3, w8 */
    /* fcmp s9, s3 */
    /* fcsel s4, s3, s9, mi */
    /* mov w8, #0x7f7fffff */
    /* fmov s5, w8 */
    /* fcmp s4, s5 */
    /* fcsel s4, s5, s4, gt */
    /* fcmp s10, s3 */
    /* fcsel s6, s3, s10, mi */
    /* fcmp s6, s5 */
    /* fcsel s6, s5, s6, gt */
    /* fcmp s11, s3 */
    /* fcsel s3, s3, s11, mi */
    /* fcmp s3, s5 */
    /* fcsel s3, s5, s3, gt */
    /* fmul s0, s0, s4 */
    /* fmul s1, s1, s6 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s2, s3 */
    /* fadd s9, s0, s1 */
    /* add x2, sp, #4 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x400db60; ABI effects unresolved */
    /* cmp w0, #0 */
    /* mov w8, #2 */
    /* cinc w8, w8, eq */
    /* eor w9, w0, #1 */
    /* fcmp s9, s8 */
    /* csel w0, w8, w9, ls */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* ldp d11, d10, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
