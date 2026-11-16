/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_33f64a8 start_va=0x33f64a8 image_relative=0x33f64a8 bytes=748 */
void function_33f64a8__at_33f64a8(void) {
    /* sub sp, sp, #0x130 */
    /* stp d15, d14, [sp, #0xc0] */
    /* stp d13, d12, [sp, #0xd0] */
    /* stp d11, d10, [sp, #0xe0] */
    /* stp d9, d8, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x19, x8 */
    /* ldr d1, [x4] */
    /* fmul v0.2s, v1.2s, v1.2s */
    /* faddp s0, v0.2s */
    /* ldr s2, [x4, #8] */
    /* fmul s3, s2, s2 */
    /* fadd s3, s0, s3 */
    /* movi v0.2s, #0x34, lsl #24 */
    /* fcmp s3, s0 */
    /* b.pl #0x33f653c */
    /* str xzr, [x1] */
    /* str wzr, [x1, #8] */
    /* ldr x8, [x1] */
    /* str wzr, [x0, #8] */
    /* str x8, [x0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19] */
    /* str wzr, [x19, #0x20] */
    /* stur q0, [x19, #0x24] */
    /* stur q0, [x19, #0x34] */
    /* str wzr, [x19, #0x44] */
    /* stur q0, [x19, #0x48] */
    /* stur q0, [x19, #0x58] */
    /* str wzr, [x19, #0x68] */
    /* str wzr, [x19, #0x8c] */
    /* stur q0, [x19, #0x7c] */
    /* stur q0, [x19, #0x6c] */
    /* branch b #0x33f6770 */
    /* mov x21, x4 */
    /* mov x20, x3 */
    /* ldr s0, [x3, #8] */
    /* fmul s4, s0, s0 */
    /* fsqrt s6, s3 */
    /* str s6, [sp, #8] */
    /* fmov s5, #1.00000000 */
    /* fdiv s6, s5, s6 */
    /* fmul s2, s2, s6 */
    /* fmov s7, #0.50000000 */
    /* fmul s3, s3, s7 */
    /* ldr d7, [x3] */
    /* fmul v16.2s, v7.2s, v7.2s */
    /* mov s17, v7.s[1] */
    /* fmul s17, s17, v7.s[1] */
    /* fadd s16, s16, s17 */
    /* fadd s4, s16, s4 */
    /* fsqrt s4, s4 */
    /* fdiv s4, s5, s4 */
    /* fmul v9.2s, v7.2s, v4.s[0] */
    /* fmul s10, s0, s4 */
    /* fmul v1.2s, v1.2s, v6.s[0] */
    /* fmul v1.2s, v1.2s, v9.2s */
    /* faddp s1, v1.2s */
    /* fmul s2, s2, s10 */
    /* fadd s11, s2, s1 */
    /* fneg s1, s11 */
    /* fsub s2, s5, s11 */
    /* fmov s4, #10.00000000 */
    /* fmul s2, s2, s4 */
    /* fcvtzu x8, s2 */
    /* cmp x8, #0x13 */
    /* mov w9, #0x13 */
    /* csel x8, x8, x9, lo */
    /* ucvtf s2, x8 */
    /* adrp x9, #0x4bcd000 */
    /* ldr s4, [x9, #0xda0] */
    /* fmul s2, s2, s4 */
    /* fmov s4, #-1.00000000 */
    /* fadd s2, s2, s4 */
    /* fsub s12, s1, s2 */
    /* adrp x9, #0x4f75000 */
    /* add x9, x9, #0x3dc */
    /* add x8, x9, x8, lsl #4 */
    /* ldp s13, s14, [x8] */
    /* fmul s1, s13, s12 */
    /* fadd s1, s14, s1 */
    /* fmul s1, s12, s1 */
    /* ldp s15, s2, [x8, #8] */
    /* fadd s1, s15, s1 */
    /* fmul s1, s12, s1 */
    /* fadd s8, s2, s1 */
    /* fmul s1, s3, s8 */
    /* fmul s2, s1, v7.s[1] */
    /* zip1 v0.2s, v0.2s, v7.2s */
    /* fmul v0.2s, v0.2s, v1.s[0] */
    /* st1 {v0.s}[1], [x0] */
    /* stp s2, s0, [x0, #4] */
    /* ldur d1, [x2, #4] */
    /* ldr s3, [x2] */
    /* dup v4.2s, v1.s[1] */
    /* mov v4.s[1], v3.s[0] */
    /* fmul v5.2s, v1.2s, v0.2s */
    /* dup v6.2s, v0.s[0] */
    /* mov v6.s[0], v2.s[0] */
    /* fmul v4.2s, v4.2s, v6.2s */
    /* fsub v4.2s, v5.2s, v4.2s */
    /* fmul s2, s3, s2 */
    /* fmul s0, s1, v0.s[1] */
    /* fsub s0, s2, s0 */
    /* str d4, [x1] */
    /* str s0, [x1, #8] */
    /* sub x8, x29, #0x84 */
    /* mov x0, x2 */
    /* call #0x46c059c; ABI effects unresolved */
    /* fmov s0, #3.00000000 */
    /* fmul s0, s13, s0 */
    /* fmul s0, s0, s12 */
    /* fadd s1, s14, s14 */
    /* fadd s0, s1, s0 */
    /* fmul s0, s12, s0 */
    /* fadd s0, s15, s0 */
    /* ldr s1, [sp, #8] */
    /* fnmul s1, s0, s1 */
    /* fmul v2.2s, v9.2s, v1.s[0] */
    /* fmul s1, s10, s1 */
    /* fadd s3, s8, s8 */
    /* fmul s0, s11, s0 */
    /* fadd s0, s0, s3 */
    /* ldr d3, [x21] */
    /* fmul v3.2s, v3.2s, v0.s[0] */
    /* ldr s4, [x21, #8] */
    /* fmul s0, s4, s0 */
    /* fadd v2.2s, v2.2s, v3.2s */
    /* fadd s0, s1, s0 */
    /* str d2, [sp, #0x30] */
    /* str s0, [sp, #0x38] */
    /* add x8, sp, #0x54 */
    /* add x1, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0x46c05d4; ABI effects unresolved */
    /* add x8, sp, #0x78 */
    /* add x0, sp, #0x54 */
    /* fmov s0, #0.50000000 */
    /* call #0x46b8a18; ABI effects unresolved */
    /* add x8, sp, #0x54 */
    /* sub x0, x29, #0x84 */
    /* add x1, sp, #0x78 */
    /* call #0x46b8914; ABI effects unresolved */
    /* ldur q0, [sp, #0x78] */
    /* ldur q1, [sp, #0x88] */
    /* stp q0, q1, [x19] */
    /* ldr w8, [sp, #0x98] */
    /* str w8, [x19, #0x20] */
    /* add x8, sp, #0xc */
    /* add x0, sp, #0x78 */
    /* fmov s0, #-1.00000000 */
    /* call #0x46b8a18; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* add x0, sp, #0xc */
    /* sub x1, x29, #0x84 */
    /* call #0x46b8914; ABI effects unresolved */
    /* ldur q0, [sp, #0x54] */
    /* ldur q1, [sp, #0x64] */
    /* stur q0, [x19, #0x48] */
    /* stur q1, [x19, #0x58] */
    /* ldr w8, [sp, #0x74] */
    /* str w8, [x19, #0x68] */
    /* add x8, sp, #0xc */
    /* add x0, sp, #0x54 */
    /* fmov s0, #-1.00000000 */
    /* call #0x46b8a18; ABI effects unresolved */
    /* add x8, x19, #0x6c */
    /* add x0, sp, #0xc */
    /* sub x1, x29, #0x84 */
    /* call #0x46b8914; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x30] */
    /* stur q0, [x19, #0x24] */
    /* stur q1, [x19, #0x34] */
    /* ldr w8, [sp, #0x50] */
    /* str w8, [x19, #0x44] */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp d9, d8, [sp, #0xf0] */
    /* ldp d11, d10, [sp, #0xe0] */
    /* ldp d13, d12, [sp, #0xd0] */
    /* ldp d15, d14, [sp, #0xc0] */
    /* add sp, sp, #0x130 */
    return;
}
