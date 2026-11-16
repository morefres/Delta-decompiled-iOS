/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b21dc start_va=0x2b21dc image_relative=0x2b21dc bytes=988 */
void function_2b21dc__at_2b21dc(void) {
    /* sub sp, sp, #0xc0 */
    /* stp d11, d10, [sp, #0x70] */
    /* stp d9, d8, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x5 */
    /* mov x21, x4 */
    /* mov x22, x3 */
    /* mov x20, x0 */
    /* ldr s0, [x0, #8] */
    /* adrp x8, #0x4bce000 */
    /* ldr s6, [x8, #0x9b0] */
    /* fmul s20, s0, s6 */
    /* ldr d0, [x2] */
    /* ldr s1, [x2, #8] */
    /* ldr s4, [x1, #8] */
    /* fsub s7, s1, s4 */
    /* stur s7, [x29, #-0x48] */
    /* ldr d5, [x1] */
    /* ldr d2, [x3] */
    /* ldr s3, [x3, #8] */
    /* fmul s16, s20, s3 */
    /* fadd s17, s4, s16 */
    /* fmul v18.2s, v2.2s, v20.s[0] */
    /* fadd v19.2s, v5.2s, v18.2s */
    /* str d19, [sp, #0x50] */
    /* str s17, [sp, #0x58] */
    /* fadd s16, s1, s16 */
    /* fadd v17.2s, v0.2s, v18.2s */
    /* str d17, [sp, #0x40] */
    /* str s16, [sp, #0x48] */
    /* fsub v16.2s, v0.2s, v5.2s */
    /* stur d16, [x29, #-0x50] */
    /* fmul v16.2s, v16.2s, v16.2s */
    /* faddp s16, v16.2s */
    /* fmul s7, s7, s7 */
    /* fadd s7, s16, s7 */
    /* fsqrt s7, s7 */
    /* fmul s16, s20, s6 */
    /* fcmp s7, s16 */
    /* str q20, [sp] */
    /* b.le #0x2b22a4 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s0, [x8, #0xd74] */
    /* sub x0, x29, #0x50 */
    /* call #0x46bfe90; ABI effects unresolved */
    /* ldr s1, [x20, #8] */
    /* branch b #0x2b2330 */
    /* fsub s7, s16, s7 */
    /* fdiv s7, s7, s16 */
    /* fmov s16, #0.50000000 */
    /* fmul s7, s7, s16 */
    /* fmul s6, s7, s6 */
    /* fmov s7, #1.00000000 */
    /* fsub s16, s7, s6 */
    /* fmul s16, s20, s16 */
    /* fmul s17, s3, s16 */
    /* fadd s4, s4, s17 */
    /* fmul v16.2s, v2.2s, v16.s[0] */
    /* fadd v5.2s, v5.2s, v16.2s */
    /* str d5, [sp, #0x50] */
    /* str s4, [sp, #0x58] */
    /* fadd s4, s6, s7 */
    /* fmul s4, s20, s4 */
    /* fmul s3, s3, s4 */
    /* fadd s1, s1, s3 */
    /* fmul v2.2s, v2.2s, v4.s[0] */
    /* fadd v0.2s, v0.2s, v2.2s */
    /* str d0, [sp, #0x40] */
    /* str s1, [sp, #0x48] */
    /* sub x0, x29, #0x50 */
    /* fmov s0, wzr */
    /* call #0x46bfe90; ABI effects unresolved */
    /* ldr s1, [x20, #8] */
    /* adrp x8, #0x4bcd000 */
    /* ldr s2, [x8, #0xce4] */
    /* fmul s2, s1, s2 */
    /* fcmp s0, s2 */
    /* b.pl #0x2b2330 */
    /* ldr x8, [x22] */
    /* stur x8, [x29, #-0x50] */
    /* ldr w8, [x22, #8] */
    /* stur w8, [x29, #-0x48] */
    /* adrp x8, #0x4bce000 */
    /* ldr s8, [x8, #0x9b8] */
    /* fmul s0, s1, s8 */
    /* ldr s1, [x20, #0x1c] */
    /* adrp x8, #0x4bce000 */
    /* ldr s9, [x8, #0x9a0] */
    /* fmul s1, s1, s9 */
    /* fmov s10, #1.00000000 */
    /* fadd s1, s1, s10 */
    /* fmul s0, s0, s1 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x40] */
    /* add x1, sp, #0x50 */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr s0, [x20, #8] */
    /* fmul s0, s0, s8 */
    /* ldr s1, [x20, #0x1c] */
    /* fmul s1, s1, s9 */
    /* fadd s1, s1, s10 */
    /* fmul s0, s0, s1 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x40] */
    /* add x1, sp, #0x40 */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* call x8; ABI effects unresolved */
    /* ldp s0, s1, [x29, #-0x50] */
    /* ldp s2, s3, [x22] */
    /* fmul s4, s0, s2 */
    /* fmul s5, s1, s3 */
    /* fadd s6, s4, s5 */
    /* ldur s4, [x29, #-0x48] */
    /* ldr s5, [x22, #8] */
    /* fmul s7, s4, s5 */
    /* fadd s6, s6, s7 */
    /* fabs s6, s6 */
    /* adrp x8, #0x4bce000 */
    /* ldr s7, [x8, #0x9d8] */
    /* fcmp s6, s7 */
    /* b.pl #0x2b23f4 */
    /* ldr s0, [x20, #8] */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x9b4] */
    /* fmul s0, s0, s1 */
    /* add x1, sp, #0x50 */
    /* add x2, sp, #0x40 */
    /* branch b #0x2b2590 */
    /* fmul s6, s3, s4 */
    /* fmul s7, s1, s5 */
    /* fsub s6, s6, s7 */
    /* fmul s5, s0, s5 */
    /* fmul s4, s2, s4 */
    /* fsub s4, s5, s4 */
    /* fmul s1, s2, s1 */
    /* fmul s0, s0, s3 */
    /* fsub s0, s1, s0 */
    /* stp s6, s4, [sp, #0x30] */
    /* add x8, sp, #0x30 */
    /* add x22, x8, #8 */
    /* str s0, [sp, #0x38] */
    /* add x0, sp, #0x30 */
    /* fmov s0, wzr */
    /* call #0x46bfe90; ABI effects unresolved */
    /* fcmp s0, #0.0 */
    /* cset w8, gt */
    /* add x9, x21, #8 */
    /* csel x9, x22, x9, gt */
    /* ldr s0, [x9] */
    /* ldur s1, [x29, #-0x48] */
    /* fmov s2, #0.50000000 */
    /* ldr q3, [sp] */
    /* fmul s2, s3, s2 */
    /* ldr s3, [sp, #0x50] */
    /* ldur d4, [x29, #-0x50] */
    /* ldr d5, [sp, #0x30] */
    /* ldr d6, [x21] */
    /* dup v7.2s, w8 */
    /* shl v7.2s, v7.2s, #0x1f */
    /* cmlt v7.2s, v7.2s, #0 */
    /* bif v5.8b, v6.8b, v7.8b */
    /* zip2 v6.2s, v4.2s, v5.2s */
    /* dup v7.2s, v5.s[0] */
    /* mov v7.s[0], v0.s[0] */
    /* mov v0.s[1], v1.s[0] */
    /* fmul v0.2s, v6.2s, v0.2s */
    /* dup v6.2s, v0.s[1] */
    /* fsub v0.2s, v0.2s, v6.2s */
    /* zip1 v1.2s, v1.2s, v4.2s */
    /* fmul v1.2s, v1.2s, v5.2s */
    /* fmul v4.2s, v7.2s, v4.2s */
    /* fsub v1.2s, v1.2s, v4.2s */
    /* fmul s0, s2, s0 */
    /* fmul v1.2s, v1.2s, v2.s[0] */
    /* fadd s4, s0, s3 */
    /* ldur d3, [sp, #0x54] */
    /* fadd v3.2s, v3.2s, v1.2s */
    /* stur d3, [sp, #0x28] */
    /* ldr s2, [sp, #0x48] */
    /* mov s3, v1.s[1] */
    /* fadd s2, s3, s2 */
    /* dup v1.2s, v1.s[0] */
    /* mov v1.s[0], v0.s[0] */
    /* ldr d0, [sp, #0x40] */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* str d0, [sp, #0x18] */
    /* stp s2, s4, [sp, #0x20] */
    /* ldr s0, [x20, #8] */
    /* fmul s0, s0, s8 */
    /* ldr s1, [x20, #0x1c] */
    /* fmul s1, s1, s9 */
    /* fadd s1, s1, s10 */
    /* fmul s0, s0, s1 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x40] */
    /* add x1, sp, #0x24 */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr s0, [x20, #8] */
    /* fmul s0, s0, s8 */
    /* ldr s1, [x20, #0x1c] */
    /* fmul s1, s1, s9 */
    /* fadd s1, s1, s10 */
    /* fmul s0, s0, s1 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x40] */
    /* add x1, sp, #0x18 */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr s0, [x20, #8] */
    /* adrp x8, #0x4bce000 */
    /* ldr s8, [x8, #0x9b4] */
    /* fmul s0, s0, s8 */
    /* add x1, sp, #0x50 */
    /* add x2, sp, #0x24 */
    /* mov x0, x20 */
    /* mov x3, x19 */
    /* call #0x2aedc0; ABI effects unresolved */
    /* ldr s0, [x20, #8] */
    /* fmul s0, s0, s8 */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x18 */
    /* mov x0, x20 */
    /* mov x3, x19 */
    /* call #0x2aedc0; ABI effects unresolved */
    /* ldr s0, [x20, #8] */
    /* fmul s0, s0, s8 */
    /* add x1, sp, #0x24 */
    /* add x2, sp, #0x18 */
    /* mov x0, x20 */
    /* mov x3, x19 */
    /* call #0x2aedc0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp d9, d8, [sp, #0x80] */
    /* ldp d11, d10, [sp, #0x70] */
    /* add sp, sp, #0xc0 */
    return;
}
