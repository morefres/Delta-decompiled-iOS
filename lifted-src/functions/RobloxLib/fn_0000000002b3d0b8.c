/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b3d0b8 start_va=0x2b3d0b8 image_relative=0x2b3d0b8 bytes=948 */
void function_2b3d0b8__at_2b3d0b8(void) {
    /* sub sp, sp, #0xb0 */
    /* stp d9, d8, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* ldr q16, [x3] */
    /* ldur q7, [x3, #0xc] */
    /* ldur q5, [x3, #0x18] */
    /* movi v6.16b, #0 */
    /* fmul v0.4s, v16.4s, v6.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* mov s17, v5.s[3] */
    /* fadd s2, s0, s17 */
    /* fmul v0.4s, v7.4s, v6.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* ldp s18, s19, [x3, #0x28] */
    /* fadd s3, s0, s18 */
    /* fmul v0.4s, v5.4s, v6.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* fadd s4, s0, s19 */
    /* ldp s1, s0, [x2] */
    /* fneg s20, s0 */
    /* movi v21.16b, #0 */
    /* mov v21.s[1], v20.s[0] */
    /* fmul v20.4s, v16.4s, v21.4s */
    /* faddp v20.4s, v20.4s, v20.4s */
    /* faddp v20.4s, v20.4s, v20.4s */
    /* fadd s20, s17, s20 */
    /* fmul v22.4s, v7.4s, v21.4s */
    /* faddp v22.4s, v22.4s, v22.4s */
    /* faddp v22.4s, v22.4s, v22.4s */
    /* fadd s22, s18, s22 */
    /* fmul v21.4s, v5.4s, v21.4s */
    /* faddp v21.4s, v21.4s, v21.4s */
    /* faddp v21.4s, v21.4s, v21.4s */
    /* mov v6.s[0], v1.s[0] */
    /* fadd s23, s19, s21 */
    /* fmul v16.4s, v16.4s, v6.4s */
    /* faddp v16.4s, v16.4s, v16.4s */
    /* faddp v16.4s, v16.4s, v16.4s */
    /* fadd s17, s17, s16 */
    /* fmul v7.4s, v7.4s, v6.4s */
    /* faddp v7.4s, v7.4s, v7.4s */
    /* faddp v7.4s, v7.4s, v7.4s */
    /* fadd s7, s18, s7 */
    /* fmul v5.4s, v5.4s, v6.4s */
    /* faddp v5.4s, v5.4s, v5.4s */
    /* faddp v5.4s, v5.4s, v5.4s */
    /* fadd s5, s19, s5 */
    /* fsub s16, s20, s2 */
    /* fsub s21, s22, s3 */
    /* fsub s24, s23, s4 */
    /* fsub s19, s17, s2 */
    /* fsub s20, s7, s3 */
    /* fsub s17, s5, s4 */
    /* ldr s5, [x1, #0x14] */
    /* fmul s7, s20, s5 */
    /* fmul s22, s19, s5 */
    /* ldur d6, [x1, #0xc] */
    /* fmul s18, s17, v6.s[1] */
    /* fsub s18, s18, s7 */
    /* fmul s7, s17, s6 */
    /* fsub s22, s22, s7 */
    /* fmul s7, s20, s6 */
    /* fmul s23, s19, v6.s[1] */
    /* fsub s23, s7, s23 */
    /* fmul s7, s16, s18 */
    /* fmul s25, s21, s22 */
    /* fadd s7, s7, s25 */
    /* fmul s25, s24, s23 */
    /* fadd s7, s25, s7 */
    /* fcmp s7, #0.0 */
    /* b.ls #0x2b3d248 */
    /* mov x19, x1 */
    /* ldp s25, s26, [x1] */
    /* fsub s25, s25, s2 */
    /* fsub s26, s26, s3 */
    /* ldr s2, [x1, #8] */
    /* fsub s27, s2, s4 */
    /* fmul s2, s24, s26 */
    /* fmul s3, s21, s27 */
    /* fsub s2, s2, s3 */
    /* fmul s3, s16, s27 */
    /* fmul s4, s24, s25 */
    /* fsub s3, s3, s4 */
    /* fmul s4, s21, s25 */
    /* fmul s16, s16, s26 */
    /* fsub s4, s4, s16 */
    /* fmul s16, s19, s2 */
    /* fmul s19, s20, s3 */
    /* fadd s16, s16, s19 */
    /* fmul s17, s17, s4 */
    /* fadd s16, s17, s16 */
    /* fdiv s8, s16, s7 */
    /* fcmp s8, #0.0 */
    /* b.ge #0x2b3d264 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp d9, d8, [sp, #0x70] */
    /* add sp, sp, #0xb0 */
    return;
    /* mov x20, x0 */
    /* mov w0, #0 */
    /* fmul s16, s18, s25 */
    /* fmul s17, s22, s26 */
    /* fadd s16, s16, s17 */
    /* fmul s17, s23, s27 */
    /* fadd s16, s16, s17 */
    /* fdiv s16, s16, s7 */
    /* fcmp s16, #0.0 */
    /* fmov s17, #1.00000000 */
    /* fccmp s16, s17, #2, ge */
    /* b.hi #0x2b3d24c */
    /* mov s18, v6.s[1] */
    /* fmul s2, s6, s2 */
    /* fmul s3, s18, s3 */
    /* fadd s2, s2, s3 */
    /* fmul s3, s5, s4 */
    /* fadd s2, s3, s2 */
    /* fdiv s2, s2, s7 */
    /* fcmp s2, #0.0 */
    /* fccmp s2, s17, #2, ge */
    /* b.hi #0x2b3d24c */
    /* fmul s1, s1, s2 */
    /* fmul s0, s0, s16 */
    /* stp s1, s0, [x5] */
    /* tbnz w4, #0, #0x2b3d3e8 */
    /* movi v0.2s, #0x45, lsl #24 */
    /* fmul v0.2s, v6.2s, v0.2s */
    /* movi v1.2s, #0x45, lsl #24 */
    /* fmul s1, s5, s1 */
    /* ldr x8, [x19] */
    /* stur x8, [x29, #-0x48] */
    /* ldr w8, [x19, #8] */
    /* stur w8, [x29, #-0x40] */
    /* stur d0, [x29, #-0x3c] */
    /* stur s1, [x29, #-0x34] */
    /* add x0, sp, #0x50 */
    /* call #0x232ff98; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x258140; ABI effects unresolved */
    /* cbz x0, #0x2b3d3cc */
    /* ldr w8, [x0, #0x1f4] */
    /* cmp w8, #1 */
    /* b.ne #0x2b3d3cc */
    /* add x0, sp, #0x28 */
    /* mov x1, x20 */
    /* call #0x2330110; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* add x1, sp, #0x50 */
    /* add x2, sp, #0x28 */
    /* call #0x23304d0; ABI effects unresolved */
    /* sub x1, x29, #0x48 */
    /* add x2, sp, #8 */
    /* mov x0, x20 */
    /* call #0x40010e8; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x20, x1 */
    /* adrp x8, #0x5e42000 */
    /* add x8, x8, #0x298 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x28] */
    /* ldr x22, [sp, #0x48] */
    /* cbz x22, #0x2b3d390 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b3d364 */
    /* cbnz x9, #0x2b3d390 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0x38] */
    /* cbz x22, #0x2b3d3e4 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b3d39c */
    /* cbnz x9, #0x2b3d3e4 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2b3d3e4 */
    /* sub x1, x29, #0x48 */
    /* add x2, sp, #0x50 */
    /* mov x0, x20 */
    /* call #0x40010e8; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x20, x1 */
    /* tbnz x20, #0x20, #0x2b3d3f0 */
    /* mov w0, #1 */
    /* branch b #0x2b3d24c */
    /* lsr x8, x21, #0x20 */
    /* fmov s0, w21 */
    /* ldr s1, [x19] */
    /* fsub s0, s0, s1 */
    /* ldr s1, [x19, #0xc] */
    /* fmul s0, s0, s1 */
    /* fmov s1, w8 */
    /* mov v1.s[1], w20 */
    /* ldur d2, [x19, #4] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* ldr d2, [x19, #0x10] */
    /* fmul v1.2s, v1.2s, v2.2s */
    /* fadd s0, s0, s1 */
    /* mov s1, v1.s[1] */
    /* fadd s0, s0, s1 */
    /* fcmp s8, s0 */
    /* cset w0, mi */
    /* branch b #0x2b3d24c */
    /* branch b #0x2b3d43c */
    /* mov x19, x0 */
    /* adrp x8, #0x5e42000 */
    /* add x8, x8, #0x298 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x28] */
    /* add x20, sp, #0x28 */
    /* add x0, x20, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x20, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
