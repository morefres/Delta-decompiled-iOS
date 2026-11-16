/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_464d04 start_va=0x464d04 image_relative=0x464d04 bytes=1616 */
void function_464d04__at_464d04(void) {
    /* sub sp, sp, #0x1b0 */
    /* stp d15, d14, [sp, #0x110] */
    /* stp d13, d12, [sp, #0x120] */
    /* stp d11, d10, [sp, #0x130] */
    /* stp d9, d8, [sp, #0x140] */
    /* stp x28, x27, [sp, #0x150] */
    /* stp x26, x25, [sp, #0x160] */
    /* stp x24, x23, [sp, #0x170] */
    /* stp x22, x21, [sp, #0x180] */
    /* stp x20, x19, [sp, #0x190] */
    /* stp x29, x30, [sp, #0x1a0] */
    /* add x29, sp, #0x1a0 */
    /* str x2, [sp, #0x10] */
    /* str x1, [sp, #0x20] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0xa0] */
    /* cmp w4, #0 */
    /* mov w8, #1 */
    /* cinc w8, w8, eq */
    /* str w8, [sp, #0x1c] */
    /* ldr w8, [x0, #8] */
    /* str w8, [sp, #0xc] */
    /* cmp w8, #1 */
    /* b.lt #0x465308 */
    /* str xzr, [sp, #0x30] */
    /* adrp x8, #0x60ef000 */
    /* ldr s0, [x8, #0xf48] */
    /* scvtf s0, s0 */
    /* adrp x8, #0x4bd1000 */
    /* ldr s1, [x8, #0xf90] */
    /* fmul s0, s0, s1 */
    /* mov w8, #0x42c80000 */
    /* fmov s1, w8 */
    /* fdiv s8, s0, s1 */
    /* adrp x8, #0x60ef000 */
    /* ldr s0, [x8, #0xf60] */
    /* scvtf s0, s0 */
    /* adrp x8, #0x4bd1000 */
    /* ldr s2, [x8, #0xf94] */
    /* fmul s0, s0, s2 */
    /* ldp w9, w8, [x0] */
    /* add x27, sp, #0x94 */
    /* fmov s9, #0.25000000 */
    /* fmov s10, #-1.00000000 */
    /* fmov s11, #0.50000000 */
    /* fdiv s12, s0, s1 */
    /* fmov s13, #1.00000000 */
    /* mov w10, #-1 */
    /* str w10, [sp, #0x54] */
    /* ldr w10, [sp, #0xc] */
    /* str w9, [sp, #8] */
    /* cmp w8, #1 */
    /* b.lt #0x4652e8 */
    /* mov x6, #0 */
    /* cmp w9, #1 */
    /* b.lt #0x4652d8 */
    /* mov x7, #0 */
    /* ldr w8, [sp, #0xc] */
    /* ldr x10, [sp, #0x30] */
    /* madd w8, w8, w6, w10 */
    /* ldr w10, [sp, #8] */
    /* mul w8, w8, w10 */
    /* str w8, [sp, #0x2c] */
    /* mov x21, #0 */
    /* madd w8, w9, w6, w7 */
    /* ldr w9, [x0, #0xc] */
    /* ldr x10, [sp, #0x30] */
    /* madd w8, w9, w10, w8 */
    /* ldr x9, [x0, #0x10] */
    /* ldr s14, [x9, w8, sxtw #2] */
    /* ldr w8, [sp, #0x2c] */
    /* add w8, w8, w7 */
    /* ldr x9, [sp, #0x20] */
    /* add x9, x9, w8, sxtw #3 */
    /* mov w8, #-1 */
    /* str w8, [x9, #4] */
    /* fcmp s14, s8 */
    /* ldr w8, [sp, #0x1c] */
    /* csel w8, w8, wzr, ge */
    /* str x9, [sp, #0x38] */
    /* strb w8, [x9] */
    /* mov x8, #-1 */
    /* mov x24, x8 */
    /* add x8, x8, #1 */
    /* stp x8, x21, [sp, #0x40] */
    /* mov x8, #-1 */
    /* mov x25, x8 */
    /* add x8, x8, #1 */
    /* stp x21, x8, [sp, #0x58] */
    /* mov w26, #3 */
    /* ldr w22, [sp, #0x54] */
    /* mov w23, #-0x34800000 */
    /* fmov s0, w23 */
    /* add w1, w24, w7 */
    /* add w2, w25, w6 */
    /* mov x28, x0 */
    /* mov x3, x22 */
    /* mov x20, x6 */
    /* mov x19, x7 */
    /* call #0x465354; ABI effects unresolved */
    /* mov x7, x19 */
    /* mov x6, x20 */
    /* add x5, sp, #0x79 */
    /* mov x0, x28 */
    /* str s0, [x27, x21, lsl #2] */
    /* strb wzr, [x5, x21] */
    /* add w22, w22, #1 */
    /* add x21, x21, #1 */
    /* subs x26, x26, #1 */
    /* b.ne #0x464e7c */
    /* ldp x21, x8, [sp, #0x58] */
    /* add x21, x21, #3 */
    /* cmp x8, #2 */
    /* b.ne #0x464e64 */
    /* ldp x8, x21, [sp, #0x40] */
    /* add x21, x21, #9 */
    /* cmp x8, #2 */
    /* b.ne #0x464e54 */
    /* mov x8, #0 */
    /* mov w10, #1 */
    /* ldr s0, [sp, #0x94] */
    /* mov w4, #1 */
    /* mov w21, #0x24 */
    /* mov x11, #0 */
    /* mov x9, x10 */
    /* fmov s1, s0 */
    /* add x10, x8, #1 */
    /* mul x12, x10, x21 */
    /* ldr s0, [x27, x12] */
    /* mov w13, #1 */
    /* fmov s2, s0 */
    /* mov x14, #0 */
    /* mov x12, x13 */
    /* fmov s3, s1 */
    /* fmov s4, s2 */
    /* add x13, x11, #1 */
    /* madd x15, x8, x21, x27 */
    /* add x13, x13, x13, lsl #1 */
    /* ldr s1, [x15, x13, lsl #2] */
    /* madd x15, x10, x21, x27 */
    /* ldr s2, [x15, x13, lsl #2] */
    /* mov w16, #1 */
    /* fmov s6, s2 */
    /* fmov s5, s1 */
    /* mov x15, x16 */
    /* fmov s7, s3 */
    /* fmov s16, s5 */
    /* fmov s17, s4 */
    /* fmov s18, s6 */
    /* add x16, x14, #1 */
    /* madd x2, x8, x21, x27 */
    /* add x17, x11, x11, lsl #1 */
    /* add x1, x2, x17, lsl #2 */
    /* ldr s3, [x1, x16, lsl #2] */
    /* add x1, x2, x13, lsl #2 */
    /* ldr s5, [x1, x16, lsl #2] */
    /* madd x2, x10, x21, x27 */
    /* add x1, x2, x17, lsl #2 */
    /* ldr s4, [x1, x16, lsl #2] */
    /* add x1, x2, x13, lsl #2 */
    /* ldr s6, [x1, x16, lsl #2] */
    /* fadd s19, s17, s18 */
    /* fadd s19, s19, s4 */
    /* fadd s19, s19, s6 */
    /* fsub s19, s19, s7 */
    /* fsub s19, s19, s16 */
    /* fsub s19, s19, s3 */
    /* fsub s19, s19, s5 */
    /* fmul s19, s19, s9 */
    /* fadd s20, s16, s18 */
    /* fadd s20, s20, s6 */
    /* fadd s20, s5, s20 */
    /* fsub s20, s20, s7 */
    /* fsub s20, s20, s17 */
    /* fsub s20, s20, s3 */
    /* fsub s20, s20, s4 */
    /* fmul s20, s20, s9 */
    /* fadd s21, s3, s4 */
    /* fadd s21, s5, s21 */
    /* fadd s21, s6, s21 */
    /* fsub s7, s21, s7 */
    /* fsub s7, s7, s17 */
    /* fsub s7, s7, s16 */
    /* fsub s7, s7, s18 */
    /* fmul s7, s7, s9 */
    /* fmul s16, s19, s19 */
    /* fmul s17, s20, s20 */
    /* fadd s16, s16, s17 */
    /* fmul s7, s7, s7 */
    /* fadd s7, s7, s16 */
    /* fsqrt s7, s7 */
    /* fadd s7, s7, s10 */
    /* fabs s7, s7 */
    /* fcmp s7, s11 */
    /* b.pl #0x465058 */
    /* add x1, x8, x8, lsl #3 */
    /* add x2, x5, x1 */
    /* add x1, x2, x17 */
    /* strb w4, [x1, x14] */
    /* add x3, x2, x13 */
    /* strb w4, [x3, x14] */
    /* add x2, x10, x10, lsl #3 */
    /* add x2, x5, x2 */
    /* add x17, x2, x17 */
    /* strb w4, [x17, x14] */
    /* add x2, x2, x13 */
    /* strb w4, [x2, x14] */
    /* strb w4, [x1, x16] */
    /* strb w4, [x3, x16] */
    /* strb w4, [x17, x16] */
    /* strb w4, [x2, x16] */
    /* mov w16, #0 */
    /* mov w14, #1 */
    /* tbnz w15, #0, #0x464f4c */
    /* mov w13, #0 */
    /* mov w11, #1 */
    /* tbnz w12, #0, #0x464f18 */
    /* mov w10, #0 */
    /* mov w8, #1 */
    /* tbnz w9, #0, #0x464ef8 */
    /* mov x8, #0 */
    /* mov x9, #-1 */
    /* add x9, x9, #1 */
    /* mov x10, #-1 */
    /* mov x11, x8 */
    /* add x10, x10, #1 */
    /* mov x12, x11 */
    /* mov w13, #3 */
    /* ldrb w14, [x5, x12] */
    /* tbnz w14, #0, #0x4650a8 */
    /* str wzr, [x27, x12, lsl #2] */
    /* add x12, x12, #1 */
    /* subs x13, x13, #1 */
    /* b.ne #0x46509c */
    /* add x11, x11, #3 */
    /* cmp x10, #2 */
    /* b.ne #0x465090 */
    /* add x8, x8, #9 */
    /* cmp x9, #2 */
    /* b.ne #0x465084 */
    /* mov x8, #0 */
    /* fmov s0, wzr */
    /* mov w10, #1 */
    /* ldr s3, [sp, #0x94] */
    /* fmov s1, wzr */
    /* fmov s2, wzr */
    /* mov x11, #0 */
    /* mov x9, x10 */
    /* fmov s4, s3 */
    /* add x10, x8, #1 */
    /* mul x12, x10, x21 */
    /* ldr s3, [x27, x12] */
    /* mov w13, #1 */
    /* fmov s5, s3 */
    /* mov x12, x13 */
    /* fmov s7, s4 */
    /* fmov s6, s5 */
    /* add x13, x11, #1 */
    /* madd x14, x8, x21, x27 */
    /* add x13, x13, x13, lsl #1 */
    /* ldr s4, [x14, x13, lsl #2] */
    /* madd x14, x10, x21, x27 */
    /* ldr s5, [x14, x13, lsl #2] */
    /* mov w15, #1 */
    /* fmov s16, s5 */
    /* fmov s17, s4 */
    /* mov w16, #1 */
    /* madd x17, x8, x21, x27 */
    /* add x1, x11, x11, lsl #1 */
    /* add x14, x17, x1, lsl #2 */
    /* ldr s18, [x14, x16, lsl #2] */
    /* mov x14, x15 */
    /* add x15, x17, x13, lsl #2 */
    /* ldr s19, [x15, x16, lsl #2] */
    /* madd x15, x10, x21, x27 */
    /* add x17, x15, x1, lsl #2 */
    /* ldr s20, [x17, x16, lsl #2] */
    /* add x15, x15, x13, lsl #2 */
    /* ldr s21, [x15, x16, lsl #2] */
    /* fadd s22, s6, s16 */
    /* fadd s22, s22, s20 */
    /* fadd s22, s22, s21 */
    /* fsub s22, s22, s7 */
    /* fsub s22, s22, s17 */
    /* fsub s22, s22, s18 */
    /* fsub s22, s22, s19 */
    /* fmul s22, s22, s9 */
    /* fadd s23, s17, s16 */
    /* fadd s23, s23, s21 */
    /* fadd s23, s19, s23 */
    /* fsub s23, s23, s7 */
    /* fsub s23, s23, s6 */
    /* fsub s23, s23, s18 */
    /* fsub s23, s23, s20 */
    /* fmul s23, s23, s9 */
    /* fadd s24, s18, s20 */
    /* fadd s24, s19, s24 */
    /* fadd s24, s21, s24 */
    /* fsub s7, s24, s7 */
    /* fsub s6, s7, s6 */
    /* fsub s6, s6, s17 */
    /* fsub s6, s6, s16 */
    /* fmul s6, s6, s9 */
    /* fmul s7, s22, s22 */
    /* fmul s16, s23, s23 */
    /* fadd s7, s7, s16 */
    /* fmul s16, s6, s6 */
    /* fadd s7, s16, s7 */
    /* fsqrt s7, s7 */
    /* fdiv s7, s13, s7 */
    /* fmul s16, s22, s7 */
    /* fmul s17, s23, s7 */
    /* fmul s7, s6, s7 */
    /* fadd s2, s2, s16 */
    /* fadd s1, s1, s17 */
    /* fmov s16, s21 */
    /* fmov s6, s20 */
    /* fadd s0, s0, s7 */
    /* fmov s17, s19 */
    /* fmov s7, s18 */
    /* mov w16, #2 */
    /* mov w15, #0 */
    /* tbnz w14, #0, #0x465138 */
    /* mov w13, #0 */
    /* mov w11, #1 */
    /* tbnz w12, #0, #0x465104 */
    /* mov w10, #0 */
    /* mov w8, #1 */
    /* tbnz w9, #0, #0x4650e4 */
    /* fabs s3, s14 */
    /* fcmp s3, s12 */
    /* b.hi #0x4652c4 */
    /* fmul s3, s2, s2 */
    /* fmul s4, s1, s1 */
    /* fadd s3, s3, s4 */
    /* fmul s4, s0, s0 */
    /* fadd s3, s3, s4 */
    /* fsqrt s3, s3 */
    /* fcvt d4, s3 */
    /* adrp x8, #0x4bd1000 */
    /* ldr d5, [x8, #0x4d0] */
    /* fcmp d4, d5 */
    /* b.le #0x4652c4 */
    /* fdiv s3, s13, s3 */
    /* fmul s2, s2, s3 */
    /* fmul s1, s1, s3 */
    /* fmul s0, s0, s3 */
    /* fnmul s2, s14, s2 */
    /* fnmul s1, s14, s1 */
    /* ldr x0, [sp, #0x10] */
    /* ldp x9, x8, [x0] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #2 */
    /* mov w9, #0xaaab */
    /* movk w9, #0xaaaa, lsl #16 */
    /* mul w8, w8, w9 */
    /* ldr x9, [sp, #0x38] */
    /* str w8, [x9, #4] */
    /* fnmul s0, s14, s0 */
    /* stp s2, s1, [sp, #0x6c] */
    /* str s0, [sp, #0x74] */
    /* add x1, sp, #0x6c */
    /* call #0x46539c; ABI effects unresolved */
    /* mov x7, x19 */
    /* mov x6, x20 */
    /* mov x0, x28 */
    /* add x7, x7, #1 */
    /* ldrsw x9, [x0] */
    /* cmp x7, x9 */
    /* b.lt #0x464e08 */
    /* ldr w8, [x0, #4] */
    /* add x6, x6, #1 */
    /* cmp x6, w8, sxtw */
    /* b.lt #0x464de4 */
    /* ldr w10, [x0, #8] */
    /* ldr x11, [sp, #0x30] */
    /* add x11, x11, #1 */
    /* ldr w12, [sp, #0x54] */
    /* add w12, w12, #1 */
    /* str w12, [sp, #0x54] */
    /* str x11, [sp, #0x30] */
    /* cmp x11, w10, sxtw */
    /* b.lt #0x464dd8 */
    /* ldur x8, [x29, #-0xa0] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x465350 */
    /* ldp x29, x30, [sp, #0x1a0] */
    /* ldp x20, x19, [sp, #0x190] */
    /* ldp x22, x21, [sp, #0x180] */
    /* ldp x24, x23, [sp, #0x170] */
    /* ldp x26, x25, [sp, #0x160] */
    /* ldp x28, x27, [sp, #0x150] */
    /* ldp d9, d8, [sp, #0x140] */
    /* ldp d11, d10, [sp, #0x130] */
    /* ldp d13, d12, [sp, #0x120] */
    /* ldp d15, d14, [sp, #0x110] */
    /* add sp, sp, #0x1b0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
