/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c5ff8 start_va=0x2c5ff8 image_relative=0x2c5ff8 bytes=452 */
void function_2c5ff8__at_2c5ff8(void) {
    /* sub sp, sp, #0x90 */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* ldr d0, [x1] */
    /* fmul v1.2s, v0.2s, v0.2s */
    /* faddp s2, v1.2s */
    /* ldr s1, [x1, #8] */
    /* fmul s3, s1, s1 */
    /* fadd s2, s2, s3 */
    /* fsqrt s2, s2 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s9, [x8, #0xf2c] */
    /* fcmp s2, s9 */
    /* b.mi #0x2c61a4 */
    /* mov x19, x0 */
    /* fmov s3, #1.00000000 */
    /* fdiv s2, s3, s2 */
    /* fmul s1, s1, s2 */
    /* fmul v0.2s, v0.2s, v2.s[0] */
    /* str d0, [sp, #0x40] */
    /* str s1, [sp, #0x48] */
    /* adrp x8, #0x4bcd000 */
    /* ldr s8, [x8, #0xd74] */
    /* add x0, sp, #0x40 */
    /* fmov s0, s8 */
    /* call #0x46bfe90; ABI effects unresolved */
    /* mov x20, x19 */
    /* ldp s0, s4, [x20, #0x5c]! */
    /* ldp s1, s2, [sp, #0x40] */
    /* fmul s3, s0, s1 */
    /* ldr s5, [x20, #8] */
    /* fmul s6, s4, s2 */
    /* fadd s3, s3, s6 */
    /* ldr s6, [sp, #0x48] */
    /* fmul s7, s5, s6 */
    /* fadd s3, s3, s7 */
    /* fmul s1, s1, s3 */
    /* fmul s2, s2, s3 */
    /* fmul s3, s6, s3 */
    /* fsub s0, s0, s1 */
    /* fsub s1, s4, s2 */
    /* fsub s2, s5, s3 */
    /* stp s0, s1, [sp, #0x30] */
    /* str s2, [sp, #0x38] */
    /* fmul s0, s0, s0 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s2, s2 */
    /* fadd s0, s1, s0 */
    /* fsqrt s0, s0 */
    /* fcmp s0, s9 */
    /* b.pl #0x2c6164 */
    /* mov x21, sp */
    /* mov x8, sp */
    /* add x0, x19, #0x50 */
    /* add x1, sp, #0x40 */
    /* call #0x46bde5c; ABI effects unresolved */
    /* ldur d0, [x19, #0x5c] */
    /* ldr s1, [x19, #0x64] */
    /* mov v0.d[1], v1.d[0] */
    /* ldr q1, [sp] */
    /* ldur q2, [sp, #0xc] */
    /* ldr d3, [sp, #0x18] */
    /* add x8, x21, #0x20 */
    /* ld1r {v4.2s}, [x8] */
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
    /* ldr s3, [sp, #0x48] */
    /* fmul s4, s3, s0 */
    /* ldr d5, [sp, #0x40] */
    /* zip1 v1.2s, v1.2s, v2.2s */
    /* fmul v2.2s, v1.2s, v5.2s */
    /* faddp s2, v2.2s */
    /* fadd s2, s2, s4 */
    /* fmul v4.2s, v5.2s, v2.s[0] */
    /* fmul s2, s3, s2 */
    /* fsub v1.2s, v1.2s, v4.2s */
    /* fsub s0, s0, s2 */
    /* str d1, [sp, #0x30] */
    /* str s0, [sp, #0x38] */
    /* add x0, sp, #0x30 */
    /* fmov s0, s8 */
    /* call #0x46bfe90; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* fmov s0, s8 */
    /* call #0x46bfe90; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* str x8, [x19, #0x50] */
    /* ldr w8, [sp, #0x48] */
    /* str w8, [x19, #0x58] */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [x20] */
    /* ldr w8, [sp, #0x38] */
    /* str w8, [x20, #8] */
    /* mov x0, x19 */
    /* call #0x2c6340; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
}
