/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3fd1014 start_va=0x3fd1014 image_relative=0x3fd1014 bytes=884 */
void function_3fd1014__at_3fd1014(void) {
    /* stp d11, d10, [sp, #-0x70]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x2e0 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x23, x0 */
    /* add x0, x0, #0x98 */
    /* call #0x3ec1320; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x0, x23, #0x98 */
    /* call #0x3ec14ac; ABI effects unresolved */
    /* cmp x24, #0 */
    /* ccmp x0, #0, #4, ne */
    /* cset w21, ne */
    /* b.eq #0x3fd1360 */
    /* mov x22, x0 */
    /* add x25, sp, #0xd8 */
    /* add x0, x24, #0x98 */
    /* call #0x3e90b7c; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* fmov s10, s2 */
    /* add x0, x22, #0x98 */
    /* call #0x3e90b7c; ABI effects unresolved */
    /* fsub s3, s0, s8 */
    /* fsub s4, s1, s9 */
    /* fsub s5, s2, s10 */
    /* stp s3, s4, [x29, #-0x6c] */
    /* stur s5, [x29, #-0x64] */
    /* fmul s3, s3, s3 */
    /* fmul s4, s4, s4 */
    /* fadd s3, s3, s4 */
    /* fmul s4, s5, s5 */
    /* fadd s3, s4, s3 */
    /* fsqrt s3, s3 */
    /* fadd s0, s8, s0 */
    /* fadd s1, s9, s1 */
    /* fadd s2, s10, s2 */
    /* fmov s4, #0.50000000 */
    /* fmul s0, s0, s4 */
    /* fmul s1, s1, s4 */
    /* fmul s2, s2, s4 */
    /* stp s0, s1, [x20, #0x24] */
    /* str s2, [x20, #0x2c] */
    /* adrp x8, #0x4bcd000 */
    /* ldr s0, [x8, #0xf2c] */
    /* fcmp s3, s0 */
    /* b.le #0x3fd112c */
    /* adrp x8, #0x4bcd000 */
    /* ldr s0, [x8, #0xd74] */
    /* sub x0, x29, #0x6c */
    /* call #0x46bfe90; ABI effects unresolved */
    /* adrp x8, #0x4bcd000 */
    /* ldr d0, [x8, #0xf10] */
    /* str d0, [sp, #0x180] */
    /* str wzr, [sp, #0x188] */
    /* add x8, sp, #0x230 */
    /* add x0, sp, #0x180 */
    /* sub x1, x29, #0x6c */
    /* call #0x46bde5c; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x230] */
    /* stp q0, q1, [x20] */
    /* ldr w8, [sp, #0x250] */
    /* branch b #0x3fd113c */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* stp q0, q0, [x20] */
    /* mov w8, #0x3f800000 */
    /* str w8, [x20, #0x20] */
    /* ldr s0, [x23, #0x174] */
    /* fneg s1, s0 */
    /* fmov s2, #-5.00000000 */
    /* fmul s2, s0, s2 */
    /* str s2, [sp, #0x180] */
    /* str s1, [sp, #0x184] */
    /* str s1, [sp, #0x188] */
    /* fmov s8, #5.00000000 */
    /* fmul s1, s0, s8 */
    /* stp s1, s0, [sp, #0xd8] */
    /* str s0, [sp, #0xe0] */
    /* add x0, sp, #0x230 */
    /* add x1, sp, #0x180 */
    /* add x2, sp, #0xd8 */
    /* call #0x46aa444; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* mov x0, x24 */
    /* call #0x3f7eb44; ABI effects unresolved */
    /* add x8, sp, #0xd8 */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x230 */
    /* call #0x46ad070; ABI effects unresolved */
    /* add x8, sp, #0x180 */
    /* add x1, sp, #0xd8 */
    /* mov x0, x20 */
    /* call #0x46ad1ac; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x200] */
    /* stp q0, q1, [sp, #0x2b0] */
    /* ldr w8, [sp, #0x220] */
    /* str w8, [sp, #0x2d0] */
    /* ldp q0, q1, [sp, #0x1c0] */
    /* stp q0, q1, [sp, #0x270] */
    /* ldp q1, q0, [sp, #0x1e0] */
    /* stp q1, q0, [sp, #0x290] */
    /* ldp q0, q1, [sp, #0x180] */
    /* stp q0, q1, [sp, #0x230] */
    /* ldp q1, q0, [sp, #0x1a0] */
    /* stp q1, q0, [sp, #0x250] */
    /* ldr s0, [x23, #0x174] */
    /* adrp x8, #0x4c11000 */
    /* ldr s1, [x8, #0x8b8] */
    /* fmul s1, s0, s1 */
    /* fmul s2, s1, s8 */
    /* stp s2, s1, [sp, #0xd8] */
    /* str s1, [sp, #0xe0] */
    /* adrp x8, #0x4bd2000 */
    /* ldr s1, [x8, #0x448] */
    /* fmul s0, s0, s1 */
    /* fmul s1, s0, s8 */
    /* stp s1, s0, [sp, #0x30] */
    /* str s0, [sp, #0x38] */
    /* add x0, sp, #0x180 */
    /* add x1, sp, #0xd8 */
    /* add x2, sp, #0x30 */
    /* call #0x46aa444; ABI effects unresolved */
    /* mov x8, sp */
    /* mov x0, x22 */
    /* call #0x3f7eb44; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* mov x0, sp */
    /* add x1, sp, #0x180 */
    /* call #0x46ad070; ABI effects unresolved */
    /* add x8, sp, #0xd8 */
    /* add x1, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0x46ad1ac; ABI effects unresolved */
    /* ldp q0, q1, [x25, #0x80] */
    /* stp q0, q1, [sp, #0x200] */
    /* ldr w8, [sp, #0x178] */
    /* str w8, [sp, #0x220] */
    /* ldp q0, q1, [x25, #0x40] */
    /* stp q0, q1, [sp, #0x1c0] */
    /* ldp q1, q0, [x25, #0x60] */
    /* stp q1, q0, [sp, #0x1e0] */
    /* ldp q0, q1, [x25] */
    /* stp q0, q1, [sp, #0x180] */
    /* ldp q1, q0, [x25, #0x20] */
    /* stp q1, q0, [sp, #0x1a0] */
    /* stp xzr, xzr, [sp, #0xd8] */
    /* str xzr, [sp, #0xe8] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* str xzr, [sp, #0x40] */
    /* add x0, sp, #0x230 */
    /* add x1, sp, #0xd8 */
    /* call #0x46aa5cc; ABI effects unresolved */
    /* add x0, sp, #0x180 */
    /* add x1, sp, #0x30 */
    /* call #0x46aa5cc; ABI effects unresolved */
    /* ldr s0, [sp, #0x38] */
    /* ldr s1, [sp, #0xe0] */
    /* ldr s2, [sp, #0xec] */
    /* fcmp s1, s0 */
    /* fcsel s0, s1, s0, mi */
    /* ldr s1, [sp, #0x44] */
    /* fcmp s1, s2 */
    /* fcsel s1, s2, s1, mi */
    /* fadd s2, s0, s1 */
    /* fmov s3, #0.50000000 */
    /* fmul s2, s2, s3 */
    /* movi d3, #0000000000000000 */
    /* mov v3.s[0], v2.s[0] */
    /* ldr q2, [x20] */
    /* ldur q4, [x20, #0xc] */
    /* ldur q5, [x20, #0x18] */
    /* mov s6, v5.s[3] */
    /* ldr d7, [sp, #0xd8] */
    /* ldr d16, [sp, #0x30] */
    /* fcmgt v17.2s, v16.2s, v7.2s */
    /* bif v7.8b, v16.8b, v17.8b */
    /* ldur d16, [sp, #0x3c] */
    /* ldur d17, [x25, #0xc] */
    /* fcmgt v18.2s, v17.2s, v16.2s */
    /* bit v16.8b, v17.8b, v18.8b */
    /* fadd v17.2s, v7.2s, v16.2s */
    /* movi v18.2s, #0x3f, lsl #24 */
    /* fmul v17.2s, v17.2s, v18.2s */
    /* ldr d18, [x20, #0x28] */
    /* mov v17.d[1], v3.d[0] */
    /* fsub s0, s1, s0 */
    /* fmul v1.4s, v2.4s, v17.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fadd s1, s1, s6 */
    /* fmul v2.4s, v4.4s, v17.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fmul v3.4s, v5.4s, v17.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* str s1, [x20, #0x24] */
    /* zip1 v1.2s, v2.2s, v3.2s */
    /* fadd v1.2s, v1.2s, v18.2s */
    /* str d1, [x20, #0x28] */
    /* fsub v1.2s, v16.2s, v7.2s */
    /* str d1, [x19] */
    /* str s0, [x19, #8] */
    /* mov x0, x21 */
    /* add sp, sp, #0x2e0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x70 */
    return;
}
