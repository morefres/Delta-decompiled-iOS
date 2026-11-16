/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46aadf4 start_va=0x46aadf4 image_relative=0x46aadf4 bytes=1776 */
void function_46aadf4__at_46aadf4(void) {
    /* sub sp, sp, #0x160 */
    /* stp d13, d12, [sp, #0xe0] */
    /* stp d11, d10, [sp, #0xf0] */
    /* stp d9, d8, [sp, #0x100] */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* mov x20, x4 */
    /* mov x19, x3 */
    /* mov x22, x2 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x78] */
    /* ldr s0, [x1, #8] */
    /* fmul s1, s0, s0 */
    /* ldr d2, [x1] */
    /* fmul v3.2s, v2.2s, v2.2s */
    /* faddp s3, v3.2s */
    /* fadd s1, s3, s1 */
    /* fsqrt s1, s1 */
    /* fcmp s1, #0.0 */
    /* fmov s13, #1.00000000 */
    /* fcsel s10, s13, s1, eq */
    /* fdiv s1, s13, s10 */
    /* fmul v2.2s, v2.2s, v1.s[0] */
    /* str d2, [sp, #0x60] */
    /* fmul s0, s0, s1 */
    /* str s0, [sp, #0x68] */
    /* stp xzr, xzr, [sp, #0xa8] */
    /* str xzr, [sp, #0xb8] */
    /* str wzr, [sp, #0x20] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* mov x0, sp */
    /* add x2, sp, #0x60 */
    /* mov x1, x21 */
    /* call #0x46bcce4; ABI effects unresolved */
    /* ldr s0, [x22, #0xc] */
    /* ldr s1, [x22] */
    /* fsub s11, s0, s1 */
    /* ldr d0, [x22, #0x10] */
    /* ldur d1, [x22, #4] */
    /* fsub v12.2s, v0.2s, v1.2s */
    /* movi d0, #0000000000000000 */
    /* str d0, [sp, #0x98] */
    /* str wzr, [sp, #0xa0] */
    /* stp d12, d0, [sp, #0x80] */
    /* str wzr, [sp, #0x90] */
    /* str s11, [sp, #0x7c] */
    /* adrp x8, #0x4bcd000 */
    /* ldr s9, [x8, #0xd74] */
    /* add x0, sp, #0x7c */
    /* fmov s0, s9 */
    /* call #0x46bfe90; ABI effects unresolved */
    /* fmov s8, s0 */
    /* add x0, sp, #0x98 */
    /* add x1, sp, #0x88 */
    /* add x2, sp, #0x7c */
    /* mov w3, #1 */
    /* call #0x46c0214; ABI effects unresolved */
    /* ldp s0, s1, [sp, #0x98] */
    /* ldp s2, s3, [sp, #0xc] */
    /* fmul s0, s0, s2 */
    /* fmul s1, s1, s3 */
    /* fadd s0, s0, s1 */
    /* ldr s1, [sp, #0xa0] */
    /* ldr s4, [sp, #0x14] */
    /* fmul s1, s1, s4 */
    /* fadd s0, s0, s1 */
    /* ldp s1, s5, [sp, #0x88] */
    /* fmul s1, s2, s1 */
    /* fmul s5, s3, s5 */
    /* fadd s1, s1, s5 */
    /* ldr s5, [sp, #0x90] */
    /* fmul s5, s4, s5 */
    /* fadd s1, s1, s5 */
    /* ldp s5, s6, [sp, #0x7c] */
    /* fmul s2, s2, s5 */
    /* fmul s3, s3, s6 */
    /* fadd s2, s2, s3 */
    /* ldr s3, [sp, #0x84] */
    /* fmul s3, s4, s3 */
    /* fadd s2, s2, s3 */
    /* stp s0, s1, [sp, #0x70] */
    /* str s2, [sp, #0x78] */
    /* add x0, sp, #0x70 */
    /* fmov s0, s9 */
    /* call #0x46bfe90; ABI effects unresolved */
    /* fdiv s5, s13, s0 */
    /* ldr d1, [x22] */
    /* ldr s2, [x22, #8] */
    /* ldr d3, [sp] */
    /* fsub v6.2s, v3.2s, v1.2s */
    /* ldr s4, [sp, #8] */
    /* fsub s7, s4, s2 */
    /* ldp s16, s17, [sp, #0x98] */
    /* fmul s16, s16, s6 */
    /* fmul s17, s17, v6.s[1] */
    /* fadd s16, s16, s17 */
    /* ldr s17, [sp, #0xa0] */
    /* fmul s17, s7, s17 */
    /* fadd s17, s16, s17 */
    /* ldp s16, s18, [sp, #0x88] */
    /* fmul s16, s16, s6 */
    /* fmul s18, s18, v6.s[1] */
    /* fadd s16, s16, s18 */
    /* ldr s18, [sp, #0x90] */
    /* fmul s18, s7, s18 */
    /* fadd s16, s16, s18 */
    /* ldp s18, s19, [sp, #0x7c] */
    /* fmul s18, s18, s6 */
    /* fmul s6, s19, v6.s[1] */
    /* fadd s6, s18, s6 */
    /* ldr s18, [sp, #0x84] */
    /* fmul s7, s7, s18 */
    /* fadd s6, s6, s7 */
    /* ldr s7, [x22, #0x18] */
    /* fmul s18, s7, s7 */
    /* ldr s7, [sp, #0x78] */
    /* fabs s20, s7 */
    /* fmul s19, s17, s17 */
    /* adrp x8, #0x4c12000 */
    /* ldr s21, [x8, #0xb88] */
    /* fcmp s20, s21 */
    /* b.ge #0x46ab090 */
    /* fcmp s0, s9 */
    /* b.mi #0x46ab090 */
    /* ldp s0, s21, [sp, #0x70] */
    /* fmul s20, s0, s0 */
    /* fmul s22, s21, s21 */
    /* fadd s20, s20, s22 */
    /* fmul s0, s17, s0 */
    /* fmul s17, s16, s21 */
    /* fadd s0, s0, s17 */
    /* fmul s16, s16, s16 */
    /* fadd s16, s19, s16 */
    /* fsub s17, s16, s18 */
    /* fmul s16, s0, s0 */
    /* fmul s18, s17, s20 */
    /* fsub s16, s16, s18 */
    /* fcmp s16, #0.0 */
    /* b.mi #0x46ab468 */
    /* b.le #0x46ab284 */
    /* fsqrt s16, s16 */
    /* fmov s18, #1.00000000 */
    /* fdiv s18, s18, s20 */
    /* fneg s19, s0 */
    /* fsub s19, s19, s16 */
    /* fmul s19, s18, s19 */
    /* fmul s20, s7, s19 */
    /* fadd s20, s6, s20 */
    /* fcmp s20, #0.0 */
    /* cset w8, ge */
    /* fcmp s20, s8 */
    /* csel w9, wzr, w8, hi */
    /* cmp w9, #1 */
    /* b.ne #0x46ab2a8 */
    /* fmul s19, s5, s19 */
    /* fcvt d19, s19 */
    /* stur d19, [x29, #-0x90] */
    /* mov w8, #1 */
    /* branch b #0x46ab2ac */
    /* ldr s0, [sp, #0xc] */
    /* fmul s0, s11, s0 */
    /* ldr d7, [sp, #0x10] */
    /* fmul v7.2s, v12.2s, v7.2s */
    /* fadd s0, s0, s7 */
    /* mov s7, v7.s[1] */
    /* fadd s7, s0, s7 */
    /* fsub s0, s18, s19 */
    /* fmul s16, s16, s16 */
    /* fsub s0, s0, s16 */
    /* fcmp s7, #0.0 */
    /* b.pl #0x46ab0e0 */
    /* fcmp s0, #0.0 */
    /* b.lt #0x46ab0e0 */
    /* fsqrt s0, s0 */
    /* fadd s7, s6, s0 */
    /* fsub s6, s8, s6 */
    /* fadd s0, s6, s0 */
    /* fneg s0, s0 */
    /* branch b #0x46ab104 */
    /* fcmp s7, #0.0 */
    /* b.le #0x46ab468 */
    /* fcmp s0, #0.0 */
    /* b.lt #0x46ab468 */
    /* fsqrt s0, s0 */
    /* fadd s7, s6, s0 */
    /* fneg s7, s7 */
    /* fsub s6, s8, s6 */
    /* fadd s0, s6, s0 */
    /* mov v7.s[1], v0.s[0] */
    /* fmul v0.2s, v7.2s, v5.s[0] */
    /* fcvtl v0.2d, v0.2s */
    /* stur q0, [x29, #-0x90] */
    /* mov w8, #2 */
    /* mov x10, #0 */
    /* mov w9, #0 */
    /* ldur d0, [sp, #0xc] */
    /* ldr s5, [sp, #0x14] */
    /* lsl x8, x8, #3 */
    /* sub x11, x29, #0x90 */
    /* mov w12, #0xc */
    /* add x13, sp, #0xa8 */
    /* ldr d6, [x11, x10] */
    /* fcmp d6, #0.0 */
    /* b.lt #0x46ab168 */
    /* fcvt s6, d6 */
    /* fmul s7, s5, s6 */
    /* fadd s7, s4, s7 */
    /* smaddl x14, w9, w12, x13 */
    /* fmul v6.2s, v0.2s, v6.s[0] */
    /* fadd v6.2s, v3.2s, v6.2s */
    /* str d6, [x14] */
    /* str s7, [x14, #8] */
    /* add w9, w9, #1 */
    /* add x10, x10, #8 */
    /* cmp x8, x10 */
    /* b.ne #0x46ab138 */
    /* cmp w9, #2 */
    /* b.ne #0x46ab468 */
    /* ldp s0, s3, [sp, #0xa8] */
    /* ldp s4, s5, [x21] */
    /* fsub s0, s0, s4 */
    /* fsub s3, s3, s5 */
    /* ldr s6, [x21, #8] */
    /* fmul s0, s0, s0 */
    /* fmul s3, s3, s3 */
    /* fadd s0, s0, s3 */
    /* ldp s3, s7, [sp, #0xb0] */
    /* fsub s3, s3, s6 */
    /* fmul s3, s3, s3 */
    /* fadd s8, s0, s3 */
    /* add x23, sp, #0xa8 */
    /* add x24, x23, #0xc */
    /* fsub s0, s7, s4 */
    /* ldp s3, s4, [sp, #0xb8] */
    /* fsub s3, s3, s5 */
    /* fsub s4, s4, s6 */
    /* fmul s0, s0, s0 */
    /* fmul s3, s3, s3 */
    /* fadd s0, s0, s3 */
    /* fmul s3, s4, s4 */
    /* fadd s9, s0, s3 */
    /* adrp x8, #0x6674000 */
    /* add x8, x8, #0x4e8 */
    /* cmp x20, x8 */
    /* b.eq #0x46ab25c */
    /* ldr s0, [x22, #0x14] */
    /* fsub s0, s0, s2 */
    /* str d1, [sp] */
    /* str s2, [sp, #8] */
    /* ldur d2, [x22, #0xc] */
    /* fsub v1.2s, v2.2s, v1.2s */
    /* stur d1, [sp, #0xc] */
    /* str s0, [sp, #0x14] */
    /* mov x0, sp */
    /* mov x1, x21 */
    /* call #0x46b706c; ABI effects unresolved */
    /* ldp s3, s4, [x21] */
    /* fsub s0, s3, s0 */
    /* fsub s1, s4, s1 */
    /* ldr s3, [x21, #8] */
    /* fsub s2, s3, s2 */
    /* fmul s3, s0, s0 */
    /* fmul s4, s1, s1 */
    /* fadd s3, s3, s4 */
    /* fmul s4, s2, s2 */
    /* fadd s3, s3, s4 */
    /* fsqrt s3, s3 */
    /* fmov s4, #1.00000000 */
    /* fdiv s3, s4, s3 */
    /* fmul s0, s0, s3 */
    /* fmul s1, s1, s3 */
    /* fmul s2, s2, s3 */
    /* stp s0, s1, [x20] */
    /* str s2, [x20, #8] */
    /* fcmp s8, s9 */
    /* csel x8, x24, x23, gt */
    /* fcsel s0, s9, s8, gt */
    /* ldr x9, [x8] */
    /* str x9, [x19] */
    /* ldr w8, [x8, #8] */
    /* str w8, [x19, #8] */
    /* fsqrt s0, s0 */
    /* fdiv s0, s0, s10 */
    /* branch b #0x46ab480 */
    /* fneg s16, s0 */
    /* fdiv s16, s16, s20 */
    /* fmul s18, s7, s16 */
    /* fadd s18, s6, s18 */
    /* fcmp s18, #0.0 */
    /* fccmp s18, s8, #2, ge */
    /* b.ls #0x46ab43c */
    /* mov w8, #0 */
    /* branch b #0x46ab2e8 */
    /* mov w8, #0 */
    /* fsub s16, s16, s0 */
    /* fmul s16, s18, s16 */
    /* fmul s18, s7, s16 */
    /* fadd s18, s6, s18 */
    /* fcmp s18, #0.0 */
    /* fccmp s18, s8, #2, ge */
    /* b.hi #0x46ab2e8 */
    /* fmul s16, s5, s16 */
    /* fcvt d16, s16 */
    /* mov w8, w8 */
    /* sub x10, x29, #0x90 */
    /* orr x8, x10, x8, lsl #3 */
    /* str d16, [x8] */
    /* tbnz w9, #0, #0x46ab114 */
    /* mov w8, #1 */
    /* fmul s16, s6, s7 */
    /* fadd s16, s16, s0 */
    /* fmul s0, s6, s6 */
    /* fadd s0, s17, s0 */
    /* fmul s17, s16, s16 */
    /* fsub s17, s17, s0 */
    /* fcmp s17, #0.0 */
    /* b.le #0x46ab364 */
    /* fsqrt s17, s17 */
    /* fneg s18, s16 */
    /* fsub s18, s18, s17 */
    /* fmul s19, s7, s18 */
    /* fadd s19, s6, s19 */
    /* fcmp s19, #0.0 */
    /* b.hi #0x46ab348 */
    /* fmul s18, s5, s18 */
    /* fcvt d18, s18 */
    /* mov w9, w8 */
    /* sub x10, x29, #0x90 */
    /* orr x9, x10, x9, lsl #3 */
    /* str d18, [x9] */
    /* cmp w8, #1 */
    /* b.eq #0x46ab114 */
    /* mov w8, #1 */
    /* fsub s17, s17, s16 */
    /* fmul s18, s7, s17 */
    /* fadd s18, s6, s18 */
    /* fcmp s18, #0.0 */
    /* b.hi #0x46ab39c */
    /* fmul s17, s5, s17 */
    /* branch b #0x46ab37c */
    /* b.ne #0x46ab39c */
    /* fmul s17, s7, s16 */
    /* fsub s17, s6, s17 */
    /* fcmp s17, #0.0 */
    /* b.hi #0x46ab39c */
    /* fnmul s17, s16, s5 */
    /* fcvt d17, s17 */
    /* mov w9, w8 */
    /* sub x10, x29, #0x90 */
    /* orr x9, x10, x9, lsl #3 */
    /* str d17, [x9] */
    /* cmp w8, #1 */
    /* b.eq #0x46ab114 */
    /* mov w8, #1 */
    /* fmul s17, s8, s7 */
    /* fsub s16, s16, s17 */
    /* fadd s17, s6, s6 */
    /* fsub s17, s8, s17 */
    /* fmul s17, s8, s17 */
    /* fadd s0, s0, s17 */
    /* fmul s17, s16, s16 */
    /* fsub s0, s17, s0 */
    /* fcmp s0, #0.0 */
    /* b.le #0x46ab44c */
    /* fsqrt s0, s0 */
    /* fneg s17, s16 */
    /* fsub s17, s17, s0 */
    /* fmul s18, s7, s17 */
    /* fadd s18, s6, s18 */
    /* fcmp s18, s8 */
    /* b.lt #0x46ab404 */
    /* fmul s17, s5, s17 */
    /* fcvt d17, s17 */
    /* mov w9, w8 */
    /* sub x10, x29, #0x90 */
    /* orr x9, x10, x9, lsl #3 */
    /* str d17, [x9] */
    /* cmp w8, #1 */
    /* b.eq #0x46ab114 */
    /* mov w8, #1 */
    /* fsub s0, s0, s16 */
    /* fmul s7, s7, s0 */
    /* fadd s6, s6, s7 */
    /* fcmp s6, s8 */
    /* b.lt #0x46ab45c */
    /* fmul s0, s5, s0 */
    /* fcvt d0, s0 */
    /* mov w9, w8 */
    /* sub x10, x29, #0x90 */
    /* orr x9, x10, x9, lsl #3 */
    /* str d0, [x9] */
    /* cmp w8, #1 */
    /* b.eq #0x46ab114 */
    /* branch b #0x46ab460 */
    /* fmul s0, s5, s16 */
    /* fcvt d0, s0 */
    /* stur d0, [x29, #-0x90] */
    /* branch b #0x46ab460 */
    /* fmul s0, s7, s16 */
    /* fsub s0, s6, s0 */
    /* fccmp s0, s8, #8, eq */
    /* b.ge #0x46ab4c0 */
    /* cbz w8, #0x46ab468 */
    /* mov w8, #1 */
    /* branch b #0x46ab118 */
    /* mvni v0.2s, #0x7f, msl #16 */
    /* fneg v0.2s, v0.2s */
    /* str d0, [x19] */
    /* mov w8, #0x7f800000 */
    /* str w8, [x19, #8] */
    /* fmov s0, w8 */
    /* ldur x8, [x29, #-0x78] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x46ab4e0 */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* ldp d9, d8, [sp, #0x100] */
    /* ldp d11, d10, [sp, #0xf0] */
    /* ldp d13, d12, [sp, #0xe0] */
    /* add sp, sp, #0x160 */
    return;
    /* fnmul s0, s16, s5 */
    /* fcvt d0, s0 */
    /* mov w9, w8 */
    /* sub x10, x29, #0x90 */
    /* orr x9, x10, x9, lsl #3 */
    /* str d0, [x9] */
    /* cbnz w8, #0x46ab114 */
    /* branch b #0x46ab460 */
    /* call #0x4b98620; ABI effects unresolved */
}
