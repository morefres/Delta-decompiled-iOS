/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3f7d96c start_va=0x3f7d96c image_relative=0x3f7d96c bytes=928 */
void function_3f7d96c__at_3f7d96c(void) {
    /* sub sp, sp, #0x90 */
    /* stp d9, d8, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* ldr s0, [x1] */
    /* fmul s0, s0, s0 */
    /* ldur d1, [x1, #4] */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* fadd s0, s0, s1 */
    /* mov s1, v1.s[1] */
    /* fadd s0, s0, s1 */
    /* fsqrt s0, s0 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s9, [x8, #0xf2c] */
    /* fcmp s0, s9 */
    /* b.pl #0x3f7d9b8 */
    /* mov w0, #0 */
    /* branch b #0x3f7dbc0 */
    /* mov x19, x0 */
    /* ldr x8, [x1] */
    /* stur x8, [x29, #-0x30] */
    /* ldr w8, [x1, #8] */
    /* stur w8, [x29, #-0x28] */
    /* adrp x8, #0x4bcd000 */
    /* ldr s8, [x8, #0xd74] */
    /* sub x0, x29, #0x30 */
    /* fmov s0, s8 */
    /* call #0x46bfe90; ABI effects unresolved */
    /* sub x0, x29, #0x30 */
    /* fmov s0, s8 */
    /* call #0x46bfe90; ABI effects unresolved */
    /* ldp s0, s1, [x19, #0xb8] */
    /* ldr s2, [x19, #0xc0] */
    /* ldp s3, s4, [x29, #-0x30] */
    /* fmul s5, s0, s3 */
    /* fmul s6, s1, s4 */
    /* fadd s5, s5, s6 */
    /* ldur s6, [x29, #-0x28] */
    /* fmul s7, s2, s6 */
    /* fadd s5, s5, s7 */
    /* fmul s3, s3, s5 */
    /* fmul s4, s4, s5 */
    /* fmul s5, s6, s5 */
    /* fsub s0, s0, s3 */
    /* fsub s1, s1, s4 */
    /* fsub s2, s2, s5 */
    /* stp s0, s1, [sp, #0x40] */
    /* str s2, [sp, #0x48] */
    /* fmul s0, s0, s0 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s2, s2 */
    /* fadd s0, s1, s0 */
    /* fsqrt s0, s0 */
    /* fcmp s0, s9 */
    /* b.pl #0x3f7daf0 */
    /* ldr s0, [x19, #0xa8] */
    /* ldr d1, [x19, #0xa0] */
    /* str d1, [sp] */
    /* str s0, [sp, #8] */
    /* add x20, sp, #0x10 */
    /* add x8, sp, #0x10 */
    /* mov x0, sp */
    /* sub x1, x29, #0x30 */
    /* call #0x46bde5c; ABI effects unresolved */
    /* ldr d0, [x19, #0xb8] */
    /* ldr s1, [x19, #0xc0] */
    /* mov v0.d[1], v1.d[0] */
    /* ldr q1, [sp, #0x10] */
    /* ldur q2, [sp, #0x1c] */
    /* ldr d3, [sp, #0x28] */
    /* add x8, x20, #0x20 */
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
    /* ldur s3, [x29, #-0x28] */
    /* fmul s4, s3, s0 */
    /* ldur d5, [x29, #-0x30] */
    /* zip1 v1.2s, v1.2s, v2.2s */
    /* fmul v2.2s, v1.2s, v5.2s */
    /* faddp s2, v2.2s */
    /* fadd s2, s2, s4 */
    /* fmul v4.2s, v5.2s, v2.s[0] */
    /* fmul s2, s3, s2 */
    /* fsub v1.2s, v1.2s, v4.2s */
    /* fsub s0, s0, s2 */
    /* str d1, [sp, #0x40] */
    /* str s0, [sp, #0x48] */
    /* add x0, sp, #0x40 */
    /* fmov s0, s8 */
    /* call #0x46bfe90; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* fmov s0, s8 */
    /* call #0x46bfe90; ABI effects unresolved */
    /* ldr s3, [x19, #0xa0] */
    /* ldp s0, s1, [x29, #-0x30] */
    /* ldur s2, [x29, #-0x28] */
    /* fcmp s3, s0 */
    /* b.ne #0x3f7db64 */
    /* ldr s3, [x19, #0xa4] */
    /* fcmp s3, s1 */
    /* b.ne #0x3f7db64 */
    /* ldr s3, [x19, #0xa8] */
    /* fcmp s3, s2 */
    /* b.ne #0x3f7db64 */
    /* ldr s3, [x19, #0xb8] */
    /* ldr s4, [sp, #0x40] */
    /* fcmp s3, s4 */
    /* b.ne #0x3f7db64 */
    /* ldr s3, [x19, #0xbc] */
    /* ldr s4, [sp, #0x44] */
    /* fcmp s3, s4 */
    /* b.ne #0x3f7db64 */
    /* ldr s3, [x19, #0xc0] */
    /* ldr s4, [sp, #0x48] */
    /* fcmp s3, s4 */
    /* b.eq #0x3f7d9b0 */
    /* add x0, x19, #0x98 */
    /* call #0x3e90fcc; ABI effects unresolved */
    /* ldp s0, s1, [sp, #0x40] */
    /* ldr s2, [sp, #0x48] */
    /* add x0, x19, #0x98 */
    /* call #0x3e911f4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x3f7e2c0; ABI effects unresolved */
    /* adrp x8, #0x5fa6000 */
    /* add x8, x8, #0xe48 */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x10] */
    /* add x0, x19, #0x40 */
    /* add x1, sp, #0x10 */
    /* call #0x28adac; ABI effects unresolved */
    /* adrp x8, #0x5fa6000 */
    /* add x8, x8, #0xe78 */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x10] */
    /* add x0, x19, #0x40 */
    /* add x1, sp, #0x10 */
    /* call #0x28adac; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp d9, d8, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
    /* sub sp, sp, #0x50 */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldp s0, s1, [x0, #0xa0] */
    /* ldr s2, [x0, #0xa8] */
    /* ldp s3, s4, [x1] */
    /* fmul s5, s0, s3 */
    /* fmul s6, s1, s4 */
    /* fadd s5, s5, s6 */
    /* ldr s6, [x1, #8] */
    /* fmul s7, s2, s6 */
    /* fadd s5, s5, s7 */
    /* fmul s0, s0, s5 */
    /* fmul s1, s1, s5 */
    /* fmul s2, s2, s5 */
    /* fsub s0, s3, s0 */
    /* fsub s1, s4, s1 */
    /* fsub s2, s6, s2 */
    /* stp s0, s1, [sp, #0xc] */
    /* str s2, [sp, #0x14] */
    /* fmul s0, s0, s0 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s2, s2 */
    /* fadd s0, s1, s0 */
    /* fsqrt s0, s0 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s1, [x8, #0xf2c] */
    /* fcmp s0, s1 */
    /* b.mi #0x3f7dca4 */
    /* mov x19, x0 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s8, [x8, #0xd74] */
    /* add x0, sp, #0xc */
    /* fmov s0, s8 */
    /* call #0x46bfe90; ABI effects unresolved */
    /* add x0, sp, #0xc */
    /* fmov s0, s8 */
    /* call #0x46bfe90; ABI effects unresolved */
    /* ldr s3, [x19, #0xb8] */
    /* ldp s0, s1, [sp, #0xc] */
    /* ldr s2, [sp, #0x14] */
    /* fcmp s3, s0 */
    /* b.ne #0x3f7dcac */
    /* ldr s3, [x19, #0xbc] */
    /* fcmp s3, s1 */
    /* b.ne #0x3f7dcac */
    /* ldr s3, [x19, #0xc0] */
    /* fcmp s3, s2 */
    /* b.ne #0x3f7dcac */
    /* mov w0, #0 */
    /* branch b #0x3f7dcf8 */
    /* add x0, x19, #0x98 */
    /* call #0x3e911f4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x3f7e2c0; ABI effects unresolved */
    /* adrp x8, #0x5fa6000 */
    /* add x8, x8, #0xe50 */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x18] */
    /* add x0, x19, #0x40 */
    /* add x1, sp, #0x18 */
    /* call #0x28adac; ABI effects unresolved */
    /* adrp x8, #0x5fa6000 */
    /* add x8, x8, #0xe90 */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x18] */
    /* add x0, x19, #0x40 */
    /* add x1, sp, #0x18 */
    /* call #0x28adac; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
