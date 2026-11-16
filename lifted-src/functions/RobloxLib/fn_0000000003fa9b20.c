/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3fa9b20 start_va=0x3fa9b20 image_relative=0x3fa9b20 bytes=832 */
void function_3fa9b20__at_3fa9b20(void) {
    /* sub sp, sp, #0x130 */
    /* stp d15, d14, [sp, #0xa0] */
    /* stp d13, d12, [sp, #0xb0] */
    /* stp d11, d10, [sp, #0xc0] */
    /* stp d9, d8, [sp, #0xd0] */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x22, x0 */
    /* add x0, x0, #0x98 */
    /* call #0x3ec1320; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x0, x22, #0x98 */
    /* call #0x3ec14ac; ABI effects unresolved */
    /* cmp x24, #0 */
    /* ccmp x0, #0, #4, ne */
    /* cset w21, ne */
    /* b.eq #0x3fa9e30 */
    /* mov x23, x0 */
    /* add x0, x24, #0x98 */
    /* call #0x3e90b7c; ABI effects unresolved */
    /* fmov s11, s0 */
    /* fmov s12, s1 */
    /* fmov s13, s2 */
    /* add x0, x23, #0x98 */
    /* call #0x3e90b7c; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* fmov s10, s2 */
    /* add x0, x24, #0x98 */
    /* call #0x3e908a0; ABI effects unresolved */
    /* stp s1, s0, [sp, #0xc] */
    /* str s2, [sp, #8] */
    /* add x0, x23, #0x98 */
    /* call #0x3e908a0; ABI effects unresolved */
    /* stp s1, s0, [sp, #0x18] */
    /* str s2, [sp, #0x14] */
    /* fsub s0, s8, s11 */
    /* fsub s1, s9, s12 */
    /* fsub s2, s10, s13 */
    /* stp s0, s1, [x29, #-0x8c] */
    /* stur s2, [x29, #-0x84] */
    /* fmul s0, s0, s0 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s2, s2 */
    /* fadd s0, s1, s0 */
    /* fsqrt s0, s0 */
    /* fadd s1, s11, s8 */
    /* fadd s2, s12, s9 */
    /* fadd s3, s13, s10 */
    /* fmov s4, #0.50000000 */
    /* fmul s1, s1, s4 */
    /* fmul s2, s2, s4 */
    /* fmul s3, s3, s4 */
    /* stp s1, s2, [x20, #0x24] */
    /* str s3, [x20, #0x2c] */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x764] */
    /* fcmp s0, s1 */
    /* b.le #0x3fa9c68 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s0, [x8, #0xd74] */
    /* sub x0, x29, #0x8c */
    /* call #0x46bfe90; ABI effects unresolved */
    /* adrp x8, #0x4bcd000 */
    /* ldr d0, [x8, #0xf10] */
    /* str d0, [sp, #0x50] */
    /* str wzr, [sp, #0x58] */
    /* add x8, sp, #0x70 */
    /* add x0, sp, #0x50 */
    /* sub x1, x29, #0x8c */
    /* call #0x46bde5c; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x70] */
    /* stp q0, q1, [x20] */
    /* ldr w8, [sp, #0x90] */
    /* branch b #0x3fa9c78 */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* stp q0, q0, [x20] */
    /* mov w8, #0x3f800000 */
    /* str w8, [x20, #0x20] */
    /* ldr s0, [x22, #0x174] */
    /* fadd s1, s0, s0 */
    /* adrp x8, #0x4bd2000 */
    /* ldr s2, [x8, #0x448] */
    /* fmul s14, s0, s2 */
    /* fadd s15, s14, s14 */
    /* ldp s3, s2, [sp, #0xc] */
    /* fmul s2, s2, s1 */
    /* fmul s3, s3, s1 */
    /* ldr s4, [sp, #8] */
    /* fmul s1, s4, s1 */
    /* fsub s4, s11, s2 */
    /* fsub s5, s12, s3 */
    /* fsub s6, s13, s1 */
    /* stp s4, s5, [sp, #0x50] */
    /* str s6, [sp, #0x58] */
    /* fadd s2, s11, s2 */
    /* fadd s3, s12, s3 */
    /* fadd s1, s13, s1 */
    /* stp s2, s3, [sp, #0x38] */
    /* str s1, [sp, #0x40] */
    /* add x0, sp, #0x70 */
    /* add x1, sp, #0x50 */
    /* add x2, sp, #0x38 */
    /* call #0x46aa630; ABI effects unresolved */
    /* ldp s1, s0, [sp, #0x18] */
    /* fmul s0, s0, s15 */
    /* fmul s1, s1, s15 */
    /* ldr s2, [sp, #0x14] */
    /* fmul s2, s2, s15 */
    /* fsub s3, s8, s0 */
    /* fsub s4, s9, s1 */
    /* fsub s5, s10, s2 */
    /* stp s3, s4, [sp, #0x38] */
    /* str s5, [sp, #0x40] */
    /* fadd s0, s8, s0 */
    /* fadd s1, s9, s1 */
    /* fadd s2, s10, s2 */
    /* stp s0, s1, [sp, #0x20] */
    /* str s2, [sp, #0x28] */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x38 */
    /* add x2, sp, #0x20 */
    /* fmov s0, s14 */
    /* call #0x46aa630; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* mov x1, x20 */
    /* call #0x46ae4a8; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* mov x1, x20 */
    /* call #0x46ae4a8; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x48] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* add x0, sp, #0x70 */
    /* add x1, sp, #0x38 */
    /* call #0x46ae338; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x20 */
    /* call #0x46ae338; ABI effects unresolved */
    /* ldr s0, [sp, #0x40] */
    /* ldr s1, [sp, #0x28] */
    /* fcmp s0, s1 */
    /* fcsel s0, s0, s1, mi */
    /* ldr s1, [sp, #0x34] */
    /* ldr s2, [sp, #0x4c] */
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
    /* ldr d7, [sp, #0x38] */
    /* ldr d16, [sp, #0x20] */
    /* fcmgt v17.2s, v16.2s, v7.2s */
    /* bif v7.8b, v16.8b, v17.8b */
    /* ldur d16, [sp, #0x2c] */
    /* ldur d17, [sp, #0x44] */
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
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* ldp d9, d8, [sp, #0xd0] */
    /* ldp d11, d10, [sp, #0xc0] */
    /* ldp d13, d12, [sp, #0xb0] */
    /* ldp d15, d14, [sp, #0xa0] */
    /* add sp, sp, #0x130 */
    return;
}
