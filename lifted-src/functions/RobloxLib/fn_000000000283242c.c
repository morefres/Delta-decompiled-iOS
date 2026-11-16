/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_283242c start_va=0x283242c image_relative=0x283242c bytes=2268 */
void function_283242c__at_283242c(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x1f0 */
    /* mov x1, x7 */
    /* mov x23, x6 */
    /* mov x24, x5 */
    /* mov x19, x4 */
    /* mov x22, x3 */
    /* mov x20, x2 */
    /* mov x21, x0 */
    /* ldp x25, x26, [x29, #0x10] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov x2, x25 */
    /* mov x3, x26 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x2832738 */
    /* cbz x22, #0x28327d0 */
    /* ldrb w8, [x23, #0x23] */
    /* and w9, w8, #0xc0 */
    /* cmp w9, #0x40 */
    /* b.ne #0x2832584 */
    /* ldr x10, [x24] */
    /* and w8, w8, #0x3f */
    /* sub w9, w8, #2 */
    /* ldp x8, x11, [x10, #0x68] */
    /* sub x10, x11, x8 */
    /* asr x10, x10, #3 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* mul x10, x10, x11 */
    /* cmp x10, w9, uxtb */
    /* b.ls #0x28327d0 */
    /* and x9, x9, #0xff */
    /* mov w10, #0x18 */
    /* umaddl x8, w9, w10, x8 */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w9, w10 */
    /* ldr x11, [x8, #8] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x10, #5 */
    /* b.ne #0x28327d0 */
    /* ldr x10, [x8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* ldr w9, [x8] */
    /* ldrb w8, [x8, #4] */
    /* mov w10, #0x6c43 */
    /* movk w10, #0x6d69, lsl #16 */
    /* cmp w9, w10 */
    /* mov w9, #0x62 */
    /* ccmp w8, w9, #0, eq */
    /* b.ne #0x28327d0 */
    /* ldr x9, [x23] */
    /* cbz x9, #0x2832738 */
    /* ldr s6, [x21, #8] */
    /* fcvtzs w8, s6 */
    /* ldr x19, [x29, #0x20] */
    /* ldr x10, [x20, #8] */
    /* sub x10, x22, x10 */
    /* lsr x10, x10, #3 */
    /* mov w11, #0xcccd */
    /* movk w11, #0xcccc, lsl #16 */
    /* mul w10, w10, w11 */
    /* ldr x11, [x9] */
    /* cmp x11, x20 */
    /* b.ne #0x2832574 */
    /* ldr w11, [x9, #8] */
    /* and w11, w11, #0xfffff */
    /* cmp w11, w10 */
    /* b.eq #0x283298c */
    /* mov w25, #0 */
    /* ldr x9, [x9, #0x10] */
    /* cbnz x9, #0x2832558 */
    /* branch b #0x28327d4 */
    /* mov w8, #0xff */
    /* strb w8, [sp, #0x30] */
    /* sturb w8, [x29, #-0xb0] */
    /* ldrb w8, [x26, #0x23] */
    /* and w8, w8, #0xc0 */
    /* cmp w8, #0x40 */
    /* b.eq #0x28325b0 */
    /* ldrb w8, [x22, #0x23] */
    /* and w8, w8, #0xc0 */
    /* cmp w8, #0x40 */
    /* b.ne #0x2832740 */
    /* sub x8, x29, #0xb0 */
    /* str x8, [sp] */
    /* add x7, sp, #0x30 */
    /* mov x0, x26 */
    /* mov x1, x25 */
    /* mov x3, x23 */
    /* mov x4, x24 */
    /* mov x5, x22 */
    /* mov x6, x20 */
    /* call #0x28300c8; ABI effects unresolved */
    /* cbz w0, #0x28327d0 */
    /* ldrb w8, [sp, #0x30] */
    /* ldurb w22, [x29, #-0xb0] */
    /* ldr s0, [x21, #8] */
    /* ldr x9, [x19] */
    /* ldr w10, [x19, #8] */
    /* and x11, x10, #0xfffff */
    /* mov w12, #0x28 */
    /* ldp x13, x10, [x9, #8] */
    /* umaddl x0, w11, w12, x13 */
    /* add w1, w8, #1 */
    /* ldrb w9, [x0, #0x22] */
    /* cmp w1, w9 */
    /* add x11, x0, #8 */
    /* ldrh w12, [x11, w8, uxtw #1] */
    /* csinc w21, wzr, w8, eq */
    /* mov w15, #0xc */
    /* umaddl x13, w12, w15, x10 */
    /* and x12, x21, #0xff */
    /* ldrh w12, [x11, x12, lsl #1] */
    /* umaddl x14, w12, w15, x10 */
    /* add w12, w22, #1 */
    /* cmp w12, w9 */
    /* csinc w12, wzr, w22, eq */
    /* ldrh w17, [x11, w22, uxtw #1] */
    /* and x16, x12, #0xff */
    /* ldrh w16, [x11, x16, lsl #1] */
    /* adrp x2, #0x615b000 */
    /* ldrb w2, [x2, #0x998] */
    /* cmp w2, #1 */
    /* b.ne #0x28326b0 */
    /* udiv w2, w1, w9 */
    /* msub w1, w2, w9, w1 */
    /* ldrb w0, [x0, #0x25] */
    /* lsr w1, w0, w1 */
    /* tbz w1, #0, #0x28326b0 */
    /* sub w1, w8, #1 */
    /* sdiv w2, w1, w9 */
    /* msub w1, w2, w9, w1 */
    /* lsr w0, w0, w1 */
    /* tbz w0, #0, #0x28326b0 */
    /* ldr s1, [x13, #8] */
    /* ldr s2, [x14, #8] */
    /* fsub s1, s1, s2 */
    /* ldr d2, [x13] */
    /* ldr d3, [x14] */
    /* fsub v2.2s, v2.2s, v3.2s */
    /* fmul v2.2s, v2.2s, v2.2s */
    /* faddp s2, v2.2s */
    /* fmul s1, s1, s1 */
    /* fadd s1, s2, s1 */
    /* fsqrt s1, s1 */
    /* fcmp s1, s0 */
    /* b.mi #0x2832738 */
    /* umaddl x17, w17, w15, x10 */
    /* umaddl x15, w16, w15, x10 */
    /* ldr s1, [x13, #8] */
    /* ldr s2, [x15, #8] */
    /* fsub s2, s2, s1 */
    /* fmov s3, #0.50000000 */
    /* fmul s2, s2, s3 */
    /* fadd s1, s1, s2 */
    /* ldr s2, [x14, #8] */
    /* ldr s4, [x17, #8] */
    /* fsub s4, s4, s2 */
    /* fmul s3, s4, s3 */
    /* fadd s3, s2, s3 */
    /* ldr d2, [x13] */
    /* ldr d4, [x15] */
    /* fsub v4.2s, v4.2s, v2.2s */
    /* movi v5.2s, #0x3f, lsl #24 */
    /* fmul v4.2s, v4.2s, v5.2s */
    /* fadd v2.2s, v2.2s, v4.2s */
    /* ldr d4, [x14] */
    /* ldr d6, [x17] */
    /* fsub v6.2s, v6.2s, v4.2s */
    /* fmul v5.2s, v6.2s, v5.2s */
    /* fadd v4.2s, v4.2s, v5.2s */
    /* fsub v4.2s, v4.2s, v2.2s */
    /* fsub s5, s3, s1 */
    /* fmul v3.2s, v4.2s, v4.2s */
    /* faddp s3, v3.2s */
    /* fmul s6, s5, s5 */
    /* fadd s3, s3, s6 */
    /* fsqrt s3, s3 */
    /* movi v6.2s, #0x34, lsl #24 */
    /* fcmp s3, s6 */
    /* b.pl #0x28327c8 */
    /* mov w25, #0 */
    /* branch b #0x28327d4 */
    /* ldr x9, [x23] */
    /* cbz x9, #0x28327d0 */
    /* ldr x8, [x20, #8] */
    /* sub x8, x22, x8 */
    /* lsr x8, x8, #3 */
    /* mov w10, #0xcccd */
    /* movk w10, #0xcccc, lsl #16 */
    /* mul w10, w8, w10 */
    /* mov x8, x9 */
    /* ldr x11, [x8] */
    /* cmp x11, x20 */
    /* b.ne #0x2832780 */
    /* ldr w11, [x8, #8] */
    /* and w11, w11, #0xfffff */
    /* cmp w11, w10 */
    /* b.eq #0x2832788 */
    /* ldr x8, [x8, #0x10] */
    /* cbnz x8, #0x2832764 */
    /* ldr x10, [x25, #8] */
    /* sub x10, x26, x10 */
    /* lsr x10, x10, #3 */
    /* mov w11, #0xcccd */
    /* movk w11, #0xcccc, lsl #16 */
    /* mul w10, w10, w11 */
    /* ldr x11, [x9] */
    /* cmp x11, x25 */
    /* b.ne #0x28327bc */
    /* ldr w11, [x9, #8] */
    /* and w11, w11, #0xfffff */
    /* cmp w11, w10 */
    /* b.eq #0x2832968 */
    /* ldr x9, [x9, #0x10] */
    /* cbnz x9, #0x28327a0 */
    /* branch b #0x28327d0 */
    /* fcmp s3, s0 */
    /* b.le #0x2832814 */
    /* mov w25, #1 */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2832cd4 */
    /* mov x0, x25 */
    /* add sp, sp, #0x1f0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* fmov s6, #1.00000000 */
    /* fdiv s6, s6, s3 */
    /* fmul v4.2s, v4.2s, v6.s[0] */
    /* fmul s5, s5, s6 */
    /* and w20, w21, #0xff */
    /* cmp w20, w22 */
    /* b.ne #0x2832894 */
    /* add w13, w20, #1 */
    /* cmp w13, w9 */
    /* csinc w13, wzr, w20, eq */
    /* cmp w22, w13, uxtb */
    /* b.eq #0x2832894 */
    /* mov w14, #0xc */
    /* and x15, x13, #0xff */
    /* ldrh w15, [x11, x15, lsl #1] */
    /* umaddl x15, w15, w14, x10 */
    /* ldr s6, [x15, #8] */
    /* fsub s6, s6, s1 */
    /* ldr d7, [x15] */
    /* fsub v7.2s, v7.2s, v2.2s */
    /* fmul v7.2s, v4.2s, v7.2s */
    /* faddp s7, v7.2s */
    /* fmul s6, s5, s6 */
    /* fadd s6, s7, s6 */
    /* fcmp s3, s6 */
    /* fcsel s3, s3, s6, gt */
    /* and w13, w13, #0xff */
    /* add w15, w13, #1 */
    /* cmp w15, w9 */
    /* csinc w13, wzr, w13, eq */
    /* cmp w22, w13, uxtb */
    /* b.ne #0x2832848 */
    /* cmp w8, w12, uxtb */
    /* b.ne #0x2832904 */
    /* fmov s6, wzr */
    /* cmp w8, w21, uxtb */
    /* b.eq #0x2832900 */
    /* mov w13, #0xc */
    /* mov x14, x21 */
    /* and x15, x14, #0xff */
    /* ldrh w15, [x11, x15, lsl #1] */
    /* umaddl x15, w15, w13, x10 */
    /* ldr s7, [x15, #8] */
    /* fsub s7, s7, s1 */
    /* ldr d16, [x15] */
    /* fsub v16.2s, v16.2s, v2.2s */
    /* fmul v16.2s, v4.2s, v16.2s */
    /* faddp s16, v16.2s */
    /* fmul s7, s5, s7 */
    /* fadd s7, s16, s7 */
    /* fneg s7, s7 */
    /* fcmp s6, s7 */
    /* fcsel s6, s6, s7, gt */
    /* and w14, w14, #0xff */
    /* add w15, w14, #1 */
    /* cmp w15, w9 */
    /* csinc w14, wzr, w14, eq */
    /* cmp w8, w14, uxtb */
    /* b.ne #0x28328b0 */
    /* fadd s3, s3, s6 */
    /* fsub s8, s0, s3 */
    /* cmp w8, w12, uxtb */
    /* b.eq #0x2832938 */
    /* fcmp s8, #0.0 */
    /* b.le #0x2832938 */
    /* cmp w8, #0 */
    /* csel w8, w9, w8, eq */
    /* sub w8, w8, #1 */
    /* and w1, w8, #0xff */
    /* mov x0, x19 */
    /* fmov s0, s8 */
    /* call #0x2835b28; ABI effects unresolved */
    /* fsub s8, s8, s0 */
    /* cmp w22, w21, uxtb */
    /* b.eq #0x283295c */
    /* fcmp s8, #0.0 */
    /* b.le #0x283295c */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* fmov s0, s8 */
    /* call #0x2835b28; ABI effects unresolved */
    /* fsub s8, s8, s0 */
    /* fcmp s8, #0.0 */
    /* cset w25, ls */
    /* branch b #0x28327d4 */
    /* cbz x8, #0x28327d0 */
    /* ldrb w8, [x8, #0x18] */
    /* mov w25, #1 */
    /* cmp w8, #0xff */
    /* b.eq #0x28327d4 */
    /* ldrb w22, [x9, #0x18] */
    /* cmp w22, #0xff */
    /* b.ne #0x28325e4 */
    /* branch b #0x28327d4 */
    /* ldrb w9, [x9, #0x18] */
    /* cmp x9, #0xff */
    /* b.eq #0x2832738 */
    /* add x11, x23, #8 */
    /* ldrh w10, [x11, x9, lsl #1] */
    /* ldr x12, [x24, #0x10] */
    /* mov w13, #0xc */
    /* umaddl x10, w10, w13, x12 */
    /* ldr s0, [x10, #4] */
    /* add w14, w9, #1 */
    /* ldrb w15, [x23, #0x22] */
    /* cmp w14, w15 */
    /* csinc w9, wzr, w9, eq */
    /* ldrh w9, [x11, w9, uxtw #1] */
    /* umaddl x9, w9, w13, x12 */
    /* ldr s3, [x9, #4] */
    /* fcmp s0, s3 */
    /* b.gt #0x28327d0 */
    /* ldr s2, [x10] */
    /* ldr s1, [x10, #8] */
    /* fabd s7, s0, s3 */
    /* fmov s16, #0.50000000 */
    /* ldr s3, [x9, #8] */
    /* ldr s4, [x9] */
    /* fsub s4, s4, s2 */
    /* fsub s5, s3, s1 */
    /* fmul s3, s4, s4 */
    /* fmul s17, s5, s5 */
    /* fadd s3, s17, s3 */
    /* fsqrt s3, s3 */
    /* fmov s18, #1.00000000 */
    /* fdiv s19, s18, s3 */
    /* fmul s3, s4, s19 */
    /* fmov s17, wzr */
    /* fmul s4, s19, s17 */
    /* fmul s5, s5, s19 */
    /* ldrh w9, [x22, #8] */
    /* ldr x10, [x20, #0x10] */
    /* mov w11, #0xc */
    /* umaddl x9, w9, w11, x10 */
    /* ldp s19, s20, [x9] */
    /* fsub s19, s19, s2 */
    /* fsub s20, s20, s0 */
    /* ldr s21, [x9, #8] */
    /* fsub s21, s21, s1 */
    /* fmul s22, s4, s21 */
    /* fmul s23, s20, s5 */
    /* fsub s22, s22, s23 */
    /* fmul s23, s19, s5 */
    /* fmul s21, s3, s21 */
    /* fsub s21, s23, s21 */
    /* fmul s20, s20, s3 */
    /* fmul s19, s19, s4 */
    /* fsub s19, s20, s19 */
    /* fmul s20, s5, s21 */
    /* fmul s23, s4, s19 */
    /* fsub s20, s20, s23 */
    /* fmul s19, s3, s19 */
    /* fmul s23, s5, s22 */
    /* fsub s19, s19, s23 */
    /* fmul s22, s4, s22 */
    /* fmul s21, s3, s21 */
    /* fsub s21, s22, s21 */
    /* fmul s22, s20, s20 */
    /* fmul s19, s19, s19 */
    /* fadd s19, s22, s19 */
    /* fmul s22, s21, s21 */
    /* fadd s19, s22, s19 */
    /* fsqrt s19, s19 */
    /* fdiv s18, s18, s19 */
    /* fmul s19, s20, s18 */
    /* fmul s18, s21, s18 */
    /* adrp x9, #0x615b000 */
    /* ldr s20, [x9, #0xa70] */
    /* scvtf s20, s20 */
    /* fmul s20, s6, s20 */
    /* adrp x9, #0x4bcd000 */
    /* ldr s6, [x9, #0xda0] */
    /* fmul s20, s20, s6 */
    /* fmul s24, s20, s19 */
    /* fmul s20, s20, s18 */
    /* fadd s25, s24, s17 */
    /* fadd s21, s20, s17 */
    /* adrp x9, #0x615b000 */
    /* ldr s18, [x9, #0xa58] */
    /* scvtf s18, s18 */
    /* fmul s22, s3, s18 */
    /* fmul s18, s5, s18 */
    /* fadd s23, s22, s25 */
    /* fadd s19, s18, s21 */
    /* fadd s26, s22, s17 */
    /* fadd s27, s18, s17 */
    /* str s25, [sp, #0x2c] */
    /* str wzr, [sp, #0x28] */
    /* stp s26, s23, [sp, #0x20] */
    /* str s21, [sp, #0x1c] */
    /* str wzr, [sp, #0x18] */
    /* stp s27, s19, [sp, #0x10] */
    /* fcmp s24, #0.0 */
    /* add x10, sp, #0x2c */
    /* add x11, sp, #0x28 */
    /* csel x9, x11, x10, gt */
    /* csel x10, x10, x11, gt */
    /* ldr s26, [x10] */
    /* fcmp s22, s23 */
    /* b.pl #0x2832b50 */
    /* ldr s17, [x9] */
    /* fcmp s22, s17 */
    /* add x11, sp, #0x20 */
    /* csel x9, x11, x9, mi */
    /* fcmp s23, s26 */
    /* add x11, sp, #0x24 */
    /* branch b #0x2832b6c */
    /* fcmp s24, #0.0 */
    /* fcsel s17, s17, s25, gt */
    /* fcmp s23, s17 */
    /* add x11, sp, #0x24 */
    /* csel x9, x11, x9, mi */
    /* fcmp s22, s26 */
    /* add x11, sp, #0x20 */
    /* csel x10, x10, x11, mi */
    /* fmul s7, s7, s16 */
    /* fcmp s20, #0.0 */
    /* add x12, sp, #0x1c */
    /* add x13, sp, #0x18 */
    /* csel x11, x13, x12, gt */
    /* csel x12, x12, x13, gt */
    /* ldr s16, [x12] */
    /* fcmp s18, s19 */
    /* b.pl #0x2832bb0 */
    /* ldr s17, [x11] */
    /* fcmp s18, s17 */
    /* add x13, sp, #0x10 */
    /* csel x11, x13, x11, mi */
    /* fcmp s19, s16 */
    /* add x13, sp, #0x14 */
    /* branch b #0x2832bd0 */
    /* fcmp s20, #0.0 */
    /* fmov s17, wzr */
    /* fcsel s17, s17, s21, gt */
    /* fcmp s19, s17 */
    /* add x13, sp, #0x14 */
    /* csel x11, x13, x11, mi */
    /* fcmp s18, s16 */
    /* add x13, sp, #0x10 */
    /* csel x12, x12, x13, mi */
    /* ldr s16, [x10] */
    /* ldr s17, [x9] */
    /* fsub s16, s16, s17 */
    /* fmov s17, #0.50000000 */
    /* fmul s16, s16, s17 */
    /* ldr s18, [x12] */
    /* ldr s19, [x11] */
    /* fsub s18, s18, s19 */
    /* fmul s17, s18, s17 */
    /* stp s16, s7, [x29, #-0x84] */
    /* stur s17, [x29, #-0x7c] */
    /* stur s2, [x29, #-0x90] */
    /* stur s1, [x29, #-0x88] */
    /* adrp x9, #0x615b000 */
    /* ldr w9, [x9, #0xa88] */
    /* cbz w9, #0x2832c3c */
    /* scvtf s16, w9 */
    /* fmul s6, s16, s6 */
    /* fmul s3, s3, s6 */
    /* fmul s4, s4, s6 */
    /* fmul s5, s5, s6 */
    /* fadd s2, s2, s3 */
    /* fadd s0, s0, s4 */
    /* fadd s1, s1, s5 */
    /* stur s2, [x29, #-0x90] */
    /* stur s1, [x29, #-0x88] */
    /* scvtf s1, w8 */
    /* fadd s1, s7, s1 */
    /* fadd s0, s1, s0 */
    /* stur s0, [x29, #-0x8c] */
    /* add x0, sp, #0x30 */
    /* call #0x2830018; ABI effects unresolved */
    /* adrp x8, #0x5e72000 */
    /* add x8, x8, #0x168 */
    /* str x8, [sp, #0x30] */
    /* sub x20, x29, #0x78 */
    /* sub x0, x29, #0x78 */
    /* mov x1, #0 */
    /* mov w2, #0 */
    /* call #0x282b8e8; ABI effects unresolved */
    /* adrp x8, #0x5e72000 */
    /* add x8, x8, #0x128 */
    /* stp x8, x20, [x29, #-0xb0] */
    /* adrp x8, #0x4bcf000 */
    /* ldr d0, [x8, #0xa40] */
    /* stur d0, [x29, #-0xa0] */
    /* sturb wzr, [x29, #-0x98] */
    /* add x20, sp, #0x30 */
    /* sub x1, x29, #0x90 */
    /* sub x2, x29, #0x84 */
    /* add x3, sp, #0x30 */
    /* sub x4, x29, #0xb0 */
    /* mov x0, x19 */
    /* call #0x2831118; ABI effects unresolved */
    /* ldur w8, [x29, #-0x9c] */
    /* cmp w0, #0 */
    /* ccmp w8, #1, #8, ge */
    /* cset w25, lt */
    /* adrp x8, #0x5e72000 */
    /* add x8, x8, #0xa0 */
    /* str x8, [sp, #0x30] */
    /* add x0, x20, #0x120 */
    /* call #0x18c1d0; ABI effects unresolved */
    /* branch b #0x28327d4 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x2832cdc */
    /* mov x19, x0 */
    /* adrp x8, #0x5e72000 */
    /* add x8, x8, #0xa0 */
    /* str x8, [sp, #0x30] */
    /* add x8, sp, #0x30 */
    /* add x0, x8, #0x120 */
    /* call #0x18c1d0; ABI effects unresolved */
    /* branch b #0x2832d00 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
