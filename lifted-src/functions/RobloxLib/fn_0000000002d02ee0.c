/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d02ee0 start_va=0x2d02ee0 image_relative=0x2d02ee0 bytes=600 */
void function_2d02ee0__at_2d02ee0(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* fmov s16, s1 */
    /* fmov s17, s0 */
    /* mov x19, x0 */
    /* adrp x8, #0x616a000 */
    /* ldrb w8, [x8, #0x990] */
    /* cmp w8, #1 */
    /* b.ne #0x2d02f4c */
    /* stp q17, q16, [sp] */
    /* stp q2, q5, [sp, #0x20] */
    /* stp s3, s4, [x29, #-0x2c] */
    /* stur s5, [x29, #-0x24] */
    /* adrp x8, #0x4bcd000 */
    /* ldr s0, [x8, #0xd74] */
    /* sub x0, x29, #0x2c */
    /* call #0x46bfe90; ABI effects unresolved */
    /* fcmp s0, #0.0 */
    /* b.ne #0x2d030d0 */
    /* fmov s3, #1.00000000 */
    /* fmov s0, wzr */
    /* fmov s1, wzr */
    /* fmov s2, wzr */
    /* branch b #0x2d030d8 */
    /* mov x8, x19 */
    /* ldr s0, [x8, #0xfc]! */
    /* fcmp s0, s17 */
    /* b.ne #0x2d02f9c */
    /* ldr s0, [x8, #4] */
    /* fcmp s0, s16 */
    /* b.ne #0x2d02f9c */
    /* ldr s0, [x8, #8] */
    /* fcmp s0, s2 */
    /* b.ne #0x2d02f9c */
    /* ldr s0, [x19, #0x108] */
    /* fcmp s0, s3 */
    /* b.ne #0x2d02f9c */
    /* add x9, x19, #0x108 */
    /* ldr s0, [x9, #4] */
    /* fcmp s0, s4 */
    /* b.ne #0x2d02f9c */
    /* ldr s0, [x9, #8] */
    /* fcmp s0, s5 */
    /* b.eq #0x2d03130 */
    /* ldr x9, [x19, #0x98] */
    /* cbz x9, #0x2d0304c */
    /* ldr x10, [x19, #0xa0] */
    /* cbz x10, #0x2d0304c */
    /* ldp s0, s1, [x8] */
    /* ldr s6, [x8, #8] */
    /* mov v0.s[1], v17.s[0] */
    /* fmul v0.2s, v0.2s, v0.2s */
    /* mov v1.s[1], v16.s[0] */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* mov v6.s[1], v2.s[0] */
    /* fmul v1.2s, v6.2s, v6.2s */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* fsqrt v0.2s, v0.2s */
    /* dup v1.2s, v0.s[1] */
    /* fsub v0.2s, v0.2s, v1.2s */
    /* fabs s0, s0 */
    /* ldr s1, [x19, #0x108] */
    /* ldr s7, [x19, #0x10c] */
    /* ldr s6, [x19, #0x110] */
    /* mov v1.s[1], v3.s[0] */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* mov v7.s[1], v4.s[0] */
    /* fmul v7.2s, v7.2s, v7.2s */
    /* mov v6.s[1], v5.s[0] */
    /* fadd v1.2s, v1.2s, v7.2s */
    /* fmul v6.2s, v6.2s, v6.2s */
    /* fadd v1.2s, v1.2s, v6.2s */
    /* fsqrt v1.2s, v1.2s */
    /* dup v6.2s, v1.s[1] */
    /* fsub v1.2s, v1.2s, v6.2s */
    /* ldr s7, [x9, #0x1d0] */
    /* ldr s6, [x10, #0x1d0] */
    /* fcmp s7, s6 */
    /* fcsel s6, s6, s7, mi */
    /* fmul s1, s6, s1 */
    /* fabs s1, s1 */
    /* fmaxnm s0, s0, s1 */
    /* adrp x9, #0x4bce000 */
    /* ldr s1, [x9, #0x764] */
    /* fcmp s0, s1 */
    /* cset w21, gt */
    /* branch b #0x2d03050 */
    /* mov w21, #0 */
    /* stp s17, s16, [x8] */
    /* str s2, [x8, #8] */
    /* str s3, [x19, #0x108] */
    /* str s4, [x19, #0x10c] */
    /* str s5, [x19, #0x110] */
    /* ldr x20, [x19, #0xa8] */
    /* cbz x20, #0x2d030c8 */
    /* mov x0, x19 */
    /* call #0x2d029f4; ABI effects unresolved */
    /* cbz w21, #0x2d030c8 */
    /* ldr x21, [x19, #0x98] */
    /* mov x0, x21 */
    /* call #0x2d23c38; ABI effects unresolved */
    /* cbz w0, #0x2d03118 */
    /* mov x0, x21 */
    /* call #0x2d1d00c; ABI effects unresolved */
    /* call #0x2cc7c28; ABI effects unresolved */
    /* ldp x19, x21, [x0] */
    /* cmp x19, x21 */
    /* b.eq #0x2d030c8 */
    /* ldr x22, [x19], #8 */
    /* ldr x1, [x22, #0x98] */
    /* mov x0, x20 */
    /* mov w2, #0 */
    /* call #0x2d5f3f0; ABI effects unresolved */
    /* ldr x1, [x22, #0xa0] */
    /* mov x0, x20 */
    /* mov w2, #0 */
    /* call #0x2d5f3f0; ABI effects unresolved */
    /* branch b #0x2d03098 */
    /* mov w19, #1 */
    /* branch b #0x2d03100 */
    /* sub x0, x29, #0x2c */
    /* call #0x46b9ddc; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x48] */
    /* stp s2, s3, [sp, #0x50] */
    /* ldp q1, q0, [sp] */
    /* stp s1, s0, [sp, #0x58] */
    /* ldp q2, q0, [sp, #0x20] */
    /* str s2, [sp, #0x60] */
    /* add x1, sp, #0x48 */
    /* mov x0, x19 */
    /* call #0x2d02cc4; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov w19, #1 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #1 */
    /* call #0x2d5f3f0; ABI effects unresolved */
    /* branch b #0x2d03100 */
    /* mov w19, #0 */
    /* branch b #0x2d03100 */
}
