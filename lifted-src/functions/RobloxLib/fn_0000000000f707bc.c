/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_f707bc start_va=0xf707bc image_relative=0xf707bc bytes=324 */
void function_f707bc__at_f707bc(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x8, sp */
    /* mov x0, x1 */
    /* call #0xf710c8; ABI effects unresolved */
    /* ldr w0, [x20, #0x10] */
    /* call #0x46b923c; ABI effects unresolved */
    /* ldr d0, [x0] */
    /* ldr s1, [x0, #8] */
    /* mov v0.d[1], v1.d[0] */
    /* ldr q1, [sp] */
    /* ldur q2, [sp, #0xc] */
    /* ldp d3, d4, [sp, #0x18] */
    /* dup v4.2s, v4.s[0] */
    /* mov v3.d[1], v4.d[0] */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v2.4s, v2.4s, v0.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* ldr x8, [x19, #8] */
    /* ldr s3, [x8, #0xc0] */
    /* ldr s4, [x8, #0xcc] */
    /* ldr s5, [x8, #0xd8] */
    /* fmul s6, s3, s3 */
    /* fmul s7, s4, s4 */
    /* fadd s6, s6, s7 */
    /* fmul s7, s5, s5 */
    /* fadd s6, s6, s7 */
    /* fsqrt s6, s6 */
    /* fmov s7, #1.00000000 */
    /* fdiv s6, s7, s6 */
    /* fnmul s3, s3, s6 */
    /* fnmul s4, s4, s6 */
    /* fnmul s5, s5, s6 */
    /* fnmul s6, s2, s4 */
    /* fmul s16, s3, s1 */
    /* fsub s6, s6, s16 */
    /* fmul s16, s5, s0 */
    /* fsub s6, s6, s16 */
    /* fmul s3, s3, s3 */
    /* fmul s4, s4, s4 */
    /* fadd s3, s3, s4 */
    /* fmul s4, s5, s5 */
    /* fadd s3, s4, s3 */
    /* fsqrt s3, s3 */
    /* fmul v1.4s, v1.4s, v1.4s */
    /* fmul v2.4s, v2.4s, v2.4s */
    /* fadd v1.4s, v1.4s, v2.4s */
    /* fmul v0.4s, v0.4s, v0.4s */
    /* fadd v0.4s, v1.4s, v0.4s */
    /* fsqrt s0, s0 */
    /* fmul s0, s0, s3 */
    /* fdiv s0, s6, s0 */
    /* fcmp s0, s7 */
    /* fcsel s1, s7, s0, gt */
    /* fmov s2, #-1.00000000 */
    /* fcmp s0, s2 */
    /* fcsel s0, s2, s1, mi */
    /* call #0x4b986e0; ABI effects unresolved */
    /* adrp x8, #0x4bf4000 */
    /* ldr s1, [x8, #0x938] */
    /* fmul s0, s0, s1 */
    /* mov w8, #0x425c0000 */
    /* fmov s1, w8 */
    /* fcmp s0, s1 */
    /* cset w8, mi */
    /* fmov w9, s0 */
    /* orr x0, x8, x9, lsl #32 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
}
