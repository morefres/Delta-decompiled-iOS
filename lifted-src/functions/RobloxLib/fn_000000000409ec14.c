/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_409ec14 start_va=0x409ec14 image_relative=0x409ec14 bytes=576 */
void function_409ec14__at_409ec14(void) {
    /* stp d11, d10, [sp, #-0x60]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* str wzr, [x0, #0x58] */
    /* ldp x22, x8, [x1] */
    /* cmp x22, x8 */
    /* b.eq #0x409ee34 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov w23, #0 */
    /* adrp x8, #0x4f79000 */
    /* ldr s9, [x8, #0x418] */
    /* adrp x8, #0x4bce000 */
    /* ldr s8, [x8, #0x94c] */
    /* fmov s10, s9 */
    /* add x22, x22, #0x78 */
    /* sub x21, x22, #0x78 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x409ee54; ABI effects unresolved */
    /* tbnz w0, #0, #0x409ee34 */
    /* ldp s0, s1, [x22, #-0x30] */
    /* ldp s2, s3, [x19, #0x48] */
    /* fmul s2, s0, s2 */
    /* fmul s3, s1, s3 */
    /* fadd s3, s2, s3 */
    /* ldur s2, [x22, #-0x28] */
    /* ldr s4, [x19, #0x50] */
    /* fmul s4, s2, s4 */
    /* fadd s9, s3, s4 */
    /* fcmp s9, s10 */
    /* b.le #0x409ed20 */
    /* ldur s3, [x22, #-0x24] */
    /* ldp s4, s5, [x19] */
    /* ldr s6, [x19, #8] */
    /* fmul s4, s0, s4 */
    /* fmul s5, s1, s5 */
    /* fadd s4, s4, s5 */
    /* fmul s5, s2, s6 */
    /* fadd s4, s4, s5 */
    /* fadd s4, s3, s4 */
    /* fcmp s4, s8 */
    /* b.gt #0x409ed38 */
    /* ldp s4, s5, [x19, #0xc] */
    /* ldr s6, [x19, #0x14] */
    /* fmul s4, s0, s4 */
    /* fmul s5, s1, s5 */
    /* fadd s4, s4, s5 */
    /* fmul s5, s2, s6 */
    /* fadd s4, s4, s5 */
    /* fadd s4, s3, s4 */
    /* fcmp s4, s8 */
    /* b.gt #0x409ed38 */
    /* ldp s4, s5, [x19, #0x18] */
    /* ldr s6, [x19, #0x20] */
    /* fmul s0, s0, s4 */
    /* fmul s1, s1, s5 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s2, s6 */
    /* fadd s0, s0, s1 */
    /* fadd s0, s3, s0 */
    /* fcmp s0, s8 */
    /* b.gt #0x409ed38 */
    /* ldr x8, [x20, #8] */
    /* add x9, x22, #0x78 */
    /* cmp x22, x8 */
    /* mov x22, x9 */
    /* b.ne #0x409ec64 */
    /* branch b #0x409ed88 */
    /* add x2, x19, #0x48 */
    /* add x3, x19, #0x24 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x409eeb8; ABI effects unresolved */
    /* add x1, x19, #0xc */
    /* add x2, x19, #0x48 */
    /* add x3, x19, #0x30 */
    /* mov x0, x21 */
    /* call #0x409eeb8; ABI effects unresolved */
    /* add x1, x19, #0x18 */
    /* add x2, x19, #0x48 */
    /* add x3, x19, #0x3c */
    /* mov x0, x21 */
    /* call #0x409eeb8; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* mov w23, #1 */
    /* cmp x22, x8 */
    /* b.ne #0x409ec5c */
    /* branch b #0x409ed8c */
    /* tbz w23, #0, #0x409ee34 */
    /* ldur d0, [x19, #0x2c] */
    /* ldur d1, [x19, #0x24] */
    /* ldp d3, d2, [x19] */
    /* fsub v1.2s, v1.2s, v3.2s */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* add x8, x19, #0x38 */
    /* add x9, x19, #0x14 */
    /* ldr d3, [x19, #0x30] */
    /* ldur d4, [x19, #0xc] */
    /* fsub v3.2s, v3.2s, v4.2s */
    /* fmul v3.2s, v3.2s, v3.2s */
    /* ld1 {v0.s}[1], [x8] */
    /* ld1 {v2.s}[1], [x9] */
    /* fsub v0.2s, v0.2s, v2.2s */
    /* zip1 v2.2s, v1.2s, v3.2s */
    /* zip2 v1.2s, v1.2s, v3.2s */
    /* fadd v1.2s, v2.2s, v1.2s */
    /* fmul v0.2s, v0.2s, v0.2s */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* fsqrt v1.2s, v0.2s */
    /* stur d1, [x19, #0x5c] */
    /* mov s2, v1.s[1] */
    /* ldr s0, [x19, #0x44] */
    /* ldr s3, [x19, #0x20] */
    /* fsub s0, s0, s3 */
    /* ldur d3, [x19, #0x3c] */
    /* ldr d4, [x19, #0x18] */
    /* fsub v3.2s, v3.2s, v4.2s */
    /* fmul v3.2s, v3.2s, v3.2s */
    /* faddp s3, v3.2s */
    /* fmul s0, s0, s0 */
    /* fadd s0, s3, s0 */
    /* fsqrt s0, s0 */
    /* str s0, [x19, #0x64] */
    /* fcmp s2, s1 */
    /* fcsel s1, s2, s1, gt */
    /* str s1, [x19, #0x58] */
    /* fcmp s0, s1 */
    /* b.le #0x409ee2c */
    /* str s0, [x19, #0x58] */
    /* mov w0, #1 */
    /* branch b #0x409ee38 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x60 */
    return;
}
