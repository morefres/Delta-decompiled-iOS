/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42c5c04 start_va=0x42c5c04 image_relative=0x42c5c04 bytes=1340 */
void function_42c5c04__at_42c5c04(void) {
    /* stp d15, d14, [sp, #-0x90]! */
    /* stp d13, d12, [sp, #0x10] */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* sub sp, sp, #0x1a0 */
    /* mov x20, x4 */
    /* mov x21, x2 */
    /* mov x22, x0 */
    /* mov x19, x8 */
    /* add x23, sp, #0xe0 */
    /* fmov s22, wzr */
    /* lsl x24, x5, #2 */
    /* adrp x8, #0x4c30000 */
    /* cbz x5, #0x42c5d6c */
    /* movi d0, #0000000000000000 */
    /* fmov s1, wzr */
    /* mov w9, #0xc */
    /* ldr s3, [x8, #0x840] */
    /* mov w10, #0xaaab */
    /* movk w10, #0x3eaa, lsl #16 */
    /* dup v4.2s, w10 */
    /* fmov s5, #0.50000000 */
    /* mov x10, x24 */
    /* mov x11, x20 */
    /* fmov s2, wzr */
    /* ldr w12, [x11], #4 */
    /* add w12, w12, w12, lsl #1 */
    /* ldr w13, [x21, w12, uxtw #2] */
    /* umaddl x13, w13, w9, x22 */
    /* add w14, w12, #1 */
    /* ldr w14, [x21, w14, uxtw #2] */
    /* umaddl x14, w14, w9, x22 */
    /* ldr s6, [x13, #8] */
    /* ldr s7, [x14, #8] */
    /* add w12, w12, #2 */
    /* ldr w12, [x21, w12, uxtw #2] */
    /* umaddl x12, w12, w9, x22 */
    /* ldr s16, [x12, #8] */
    /* fadd s17, s6, s7 */
    /* fsub s6, s7, s6 */
    /* ldr d7, [x13] */
    /* ldr d18, [x14] */
    /* ldr d19, [x12] */
    /* fadd s16, s17, s16 */
    /* fadd v17.2s, v7.2s, v18.2s */
    /* fadd v17.2s, v17.2s, v19.2s */
    /* fsub v19.2s, v19.2s, v7.2s */
    /* fsub v7.2s, v18.2s, v7.2s */
    /* ldur d18, [x12, #4] */
    /* fmul s20, s6, s19 */
    /* ldur d21, [x13, #4] */
    /* fsub v18.2s, v18.2s, v21.2s */
    /* dup v21.2s, v7.s[1] */
    /* mov v21.s[1], v6.s[0] */
    /* dup v6.2s, v18.s[0] */
    /* mov v6.s[0], v19.s[0] */
    /* fmul v19.2s, v7.2s, v18.s[1] */
    /* fsub s19, s20, s19 */
    /* fmul v7.2s, v7.2s, v18.2s */
    /* fmul v6.2s, v21.2s, v6.2s */
    /* fsub v6.2s, v7.2s, v6.2s */
    /* fmul s7, s19, s19 */
    /* fmul v6.2s, v6.2s, v6.2s */
    /* fmul s16, s16, s3 */
    /* mov s18, v6.s[1] */
    /* fadd s7, s18, s7 */
    /* fadd s6, s6, s7 */
    /* fsqrt s6, s6 */
    /* fmul s6, s6, s5 */
    /* fmul v7.2s, v17.2s, v4.2s */
    /* fadd s1, s1, s6 */
    /* fmul v7.2s, v7.2s, v6.s[0] */
    /* fmul s6, s16, s6 */
    /* fadd v0.2s, v0.2s, v7.2s */
    /* fadd s2, s2, s6 */
    /* subs x10, x10, #4 */
    /* b.ne #0x42c5c80 */
    /* fcmp s1, #0.0 */
    /* b.le #0x42c5d6c */
    /* fmov s3, #1.00000000 */
    /* fdiv s1, s3, s1 */
    /* fmul v8.2s, v0.2s, v1.s[0] */
    /* fmul s10, s2, s1 */
    /* branch b #0x42c5d74 */
    /* movi d8, #0000000000000000 */
    /* fmov s10, wzr */
    /* stur wzr, [x29, #-0x90] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x23, #0x90] */
    /* stur wzr, [x29, #-0xc0] */
    /* stp q0, q0, [x23, #0x60] */
    /* str wzr, [sp, #0x130] */
    /* stp q0, q0, [x23, #0x30] */
    /* str wzr, [sp, #0x100] */
    /* fmov s20, wzr */
    /* fmov s19, wzr */
    /* fmov s18, wzr */
    /* stp q0, q0, [x23] */
    /* cbz x5, #0x42c60b8 */
    /* mov w25, #0xc */
    /* mov w9, #0xaaab */
    /* movk w9, #0x3eaa, lsl #16 */
    /* dup v0.2s, w9 */
    /* str d0, [sp, #0x10] */
    /* ldr s0, [x8, #0x840] */
    /* str s0, [sp, #0xc] */
    /* fmov s22, wzr */
    /* ldr w8, [x20], #4 */
    /* add w8, w8, w8, lsl #1 */
    /* ldr w9, [x21, w8, uxtw #2] */
    /* umaddl x9, w9, w25, x22 */
    /* add w10, w8, #1 */
    /* ldr w10, [x21, w10, uxtw #2] */
    /* ldr s1, [x9, #8] */
    /* stp s1, s22, [sp, #0x24] */
    /* umaddl x10, w10, w25, x22 */
    /* add w8, w8, #2 */
    /* ldr w8, [x21, w8, uxtw #2] */
    /* umaddl x8, w8, w25, x22 */
    /* ldr s0, [x10, #8] */
    /* str s0, [sp, #0x44] */
    /* ldr s3, [x8, #8] */
    /* fadd s15, s1, s0 */
    /* fsub s0, s0, s1 */
    /* fsub s1, s3, s1 */
    /* ldr d12, [x9] */
    /* fadd s2, s15, s3 */
    /* fmov s9, s3 */
    /* ldr d4, [x10] */
    /* str d4, [sp, #0x38] */
    /* ldr d5, [x8] */
    /* str d5, [sp, #0x18] */
    /* fadd v13.2s, v12.2s, v4.2s */
    /* fadd v3.2s, v13.2s, v5.2s */
    /* fsub v4.2s, v4.2s, v12.2s */
    /* ldr s14, [sp, #0xc] */
    /* fmul s2, s2, s14 */
    /* fsub v5.2s, v5.2s, v12.2s */
    /* fmul s6, s1, v4.s[1] */
    /* fmul s7, s0, v5.s[1] */
    /* fsub s6, s6, s7 */
    /* fmul s0, s0, s5 */
    /* ldr d7, [sp, #0x10] */
    /* fmul v3.2s, v3.2s, v7.2s */
    /* fmul s1, s1, s4 */
    /* fsub s0, s0, s1 */
    /* fmul s1, s4, v5.s[1] */
    /* fmul s4, s5, v4.s[1] */
    /* fsub s1, s1, s4 */
    /* fsub s2, s2, s10 */
    /* fmov s11, #0.50000000 */
    /* fmul s4, s6, s11 */
    /* fmul s0, s0, s11 */
    /* fmul s1, s1, s11 */
    /* stp s0, s1, [sp, #0xd8] */
    /* str s4, [sp, #0xd4] */
    /* fadd s20, s20, s4 */
    /* fadd s19, s19, s0 */
    /* stp s20, s19, [sp, #0x2c] */
    /* fadd s18, s18, s1 */
    /* str s18, [sp, #0x34] */
    /* fsub v0.2s, v3.2s, v8.2s */
    /* str d0, [sp, #0x88] */
    /* str s2, [sp, #0x90] */
    /* add x8, sp, #0xb0 */
    /* add x0, sp, #0x88 */
    /* add x1, sp, #0xd4 */
    /* call #0x46c05d4; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* add x1, sp, #0xb0 */
    /* call #0x46b8968; ABI effects unresolved */
    /* str wzr, [sp, #0xd0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xb0] */
    /* fmul s0, s15, s11 */
    /* fsub s0, s0, s10 */
    /* movi v1.2s, #0x3f, lsl #24 */
    /* fmul v1.2s, v13.2s, v1.2s */
    /* movi v15.2s, #0x3f, lsl #24 */
    /* fsub v1.2s, v1.2s, v8.2s */
    /* str d1, [sp, #0x58] */
    /* str s0, [sp, #0x60] */
    /* str d1, [sp, #0x48] */
    /* str s0, [sp, #0x50] */
    /* add x8, sp, #0x64 */
    /* add x0, sp, #0x58 */
    /* add x1, sp, #0x48 */
    /* call #0x46c05d4; ABI effects unresolved */
    /* add x8, sp, #0x88 */
    /* add x0, sp, #0x64 */
    /* fmov s0, s14 */
    /* call #0x46b8a18; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* add x1, sp, #0x88 */
    /* call #0x46b8968; ABI effects unresolved */
    /* fmov s13, s9 */
    /* ldr s0, [sp, #0x44] */
    /* fadd s0, s0, s9 */
    /* fmul s0, s0, s11 */
    /* ldr d9, [sp, #0x18] */
    /* ldr d1, [sp, #0x38] */
    /* fadd v1.2s, v1.2s, v9.2s */
    /* fmul v1.2s, v1.2s, v15.2s */
    /* fsub v1.2s, v1.2s, v8.2s */
    /* str d1, [sp, #0x58] */
    /* fsub s0, s0, s10 */
    /* str s0, [sp, #0x60] */
    /* str d1, [sp, #0x48] */
    /* str s0, [sp, #0x50] */
    /* add x8, sp, #0x64 */
    /* add x0, sp, #0x58 */
    /* add x1, sp, #0x48 */
    /* call #0x46c05d4; ABI effects unresolved */
    /* add x8, sp, #0x88 */
    /* add x0, sp, #0x64 */
    /* fmov s0, s14 */
    /* call #0x46b8a18; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* add x1, sp, #0x88 */
    /* call #0x46b8968; ABI effects unresolved */
    /* ldr s15, [sp, #0x24] */
    /* fadd s0, s15, s13 */
    /* fmul s0, s0, s11 */
    /* fadd v1.2s, v12.2s, v9.2s */
    /* movi v2.2s, #0x3f, lsl #24 */
    /* fmul v1.2s, v1.2s, v2.2s */
    /* fsub v1.2s, v1.2s, v8.2s */
    /* str d1, [sp, #0x58] */
    /* fsub s0, s0, s10 */
    /* str s0, [sp, #0x60] */
    /* str d1, [sp, #0x48] */
    /* str s0, [sp, #0x50] */
    /* add x8, sp, #0x64 */
    /* add x0, sp, #0x58 */
    /* add x1, sp, #0x48 */
    /* call #0x46c05d4; ABI effects unresolved */
    /* add x8, sp, #0x88 */
    /* add x0, sp, #0x64 */
    /* fmov s0, s14 */
    /* call #0x46b8a18; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* add x1, sp, #0x88 */
    /* call #0x46b8968; ABI effects unresolved */
    /* ldr s0, [sp, #0xd4] */
    /* add x8, sp, #0x88 */
    /* add x0, sp, #0xb0 */
    /* call #0x46b8a18; ABI effects unresolved */
    /* sub x0, x29, #0xe0 */
    /* add x1, sp, #0x88 */
    /* call #0x46b8968; ABI effects unresolved */
    /* ldr s0, [sp, #0xd8] */
    /* add x8, sp, #0x88 */
    /* add x0, sp, #0xb0 */
    /* call #0x46b8a18; ABI effects unresolved */
    /* add x0, sp, #0x110 */
    /* add x1, sp, #0x88 */
    /* call #0x46b8968; ABI effects unresolved */
    /* ldr s0, [sp, #0xdc] */
    /* add x8, sp, #0x88 */
    /* add x0, sp, #0xb0 */
    /* call #0x46b8a18; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* add x1, sp, #0x88 */
    /* call #0x46b8968; ABI effects unresolved */
    /* ldp s20, s19, [sp, #0x2c] */
    /* ldr s18, [sp, #0x34] */
    /* fsub s0, s10, s15 */
    /* fsub v1.2s, v8.2s, v12.2s */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* faddp s1, v1.2s */
    /* fmul s0, s0, s0 */
    /* fadd s0, s1, s0 */
    /* ldr s1, [sp, #0x28] */
    /* fcmp s1, s0 */
    /* fcsel s0, s0, s1, mi */
    /* ldr s1, [sp, #0x44] */
    /* fsub s1, s10, s1 */
    /* ldr d2, [sp, #0x38] */
    /* fsub v2.2s, v8.2s, v2.2s */
    /* fmul v2.2s, v2.2s, v2.2s */
    /* faddp s2, v2.2s */
    /* fmul s1, s1, s1 */
    /* fadd s1, s2, s1 */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, mi */
    /* fsub s1, s10, s13 */
    /* fsub v2.2s, v8.2s, v9.2s */
    /* fmul v2.2s, v2.2s, v2.2s */
    /* faddp s2, v2.2s */
    /* fmul s1, s1, s1 */
    /* fadd s1, s2, s1 */
    /* fcmp s0, s1 */
    /* fcsel s22, s1, s0, mi */
    /* subs x24, x24, #4 */
    /* b.ne #0x42c5dc8 */
    /* str d8, [x19] */
    /* stp s10, s22, [x19, #8] */
    /* stp s20, s19, [x19, #0x10] */
    /* str s18, [x19, #0x18] */
    /* ldp q0, q1, [x23, #0x90] */
    /* stur q0, [x19, #0x1c] */
    /* stur q1, [x19, #0x2c] */
    /* ldur w8, [x29, #-0x90] */
    /* str w8, [x19, #0x3c] */
    /* ldp q0, q1, [x23, #0x60] */
    /* stp q0, q1, [x19, #0x40] */
    /* ldur w8, [x29, #-0xc0] */
    /* str w8, [x19, #0x60] */
    /* ldr w8, [sp, #0x130] */
    /* str w8, [x19, #0x84] */
    /* ldp q1, q0, [x23, #0x30] */
    /* stur q0, [x19, #0x74] */
    /* stur q1, [x19, #0x64] */
    /* ldr w8, [sp, #0x100] */
    /* str w8, [x19, #0xa8] */
    /* ldp q1, q0, [x23] */
    /* stur q0, [x19, #0x98] */
    /* stur q1, [x19, #0x88] */
    /* add sp, sp, #0x1a0 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* ldp d13, d12, [sp, #0x10] */
    /* ldp d15, d14, [sp], #0x90 */
    return;
}
