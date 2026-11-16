/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f1d41c start_va=0x2f1d41c image_relative=0x2f1d41c bytes=1668 */
void function_2f1d41c__at_2f1d41c(void) {
    /* sub sp, sp, #0xc0 */
    /* stp d11, d10, [sp, #0x70] */
    /* stp d9, d8, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldp x9, x8, [x1] */
    /* ldr s9, [x8, #8] */
    /* ldr s8, [x8, #0x20] */
    /* ld1 {v0.4s, v1.4s, v2.4s}, [x8] */
    /* ldur d3, [x9, #0x24] */
    /* add x8, x9, #0x2c */
    /* ld1r {v4.2s}, [x8] */
    /* mov v3.d[1], v4.d[0] */
    /* ext v4.16b, v2.16b, v2.16b, #4 */
    /* ext v5.16b, v1.16b, v2.16b, #8 */
    /* ext v6.16b, v0.16b, v1.16b, #0xc */
    /* fsub v3.4s, v3.4s, v4.4s */
    /* fmul v0.4s, v0.4s, v3.s[0] */
    /* fmla v0.4s, v6.4s, v3.s[1] */
    /* fmla v0.4s, v5.4s, v3.s[2] */
    /* str d0, [sp, #0x50] */
    /* add x8, sp, #0x50 */
    /* add x8, x8, #8 */
    /* st1 {v0.s}[2], [x8] */
    /* ldrb w8, [x1, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x2f1d4d4 */
    /* adrp x8, #0x6170000 */
    /* ldrb w8, [x8, #0x8c0] */
    /* tbnz w8, #0, #0x2f1d4d4 */
    /* adrp x8, #0x6170000 */
    /* ldr s0, [x8, #0x8d8] */
    /* scvtf s0, s0 */
    /* adrp x8, #0x6170000 */
    /* ldr s1, [x8, #0x8f0] */
    /* scvtf s1, s1 */
    /* fdiv s0, s0, s1 */
    /* add x0, x19, #0x118 */
    /* add x1, sp, #0x50 */
    /* call #0x46bfedc; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x50] */
    /* str s2, [sp, #0x58] */
    /* add x0, sp, #0x50 */
    /* call #0x46aeff0; ABI effects unresolved */
    /* tbnz w0, #0, #0x2f1d4f0 */
    /* ldr x8, [sp, #0x50] */
    /* str x8, [x19, #0x118] */
    /* ldr w8, [sp, #0x58] */
    /* str w8, [x19, #0x120] */
    /* ldr d0, [x19, #0x118] */
    /* fmul v0.2s, v0.2s, v0.2s */
    /* dup v1.2s, v0.s[1] */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* str q0, [sp, #0x10] */
    /* ldr s0, [x19, #0x120] */
    /* str q0, [sp] */
    /* add x0, x19, #0x118 */
    /* call #0x46c0640; ABI effects unresolved */
    /* fmul s0, s0, s0 */
    /* ldr q2, [sp] */
    /* mov v2.s[1], v1.s[0] */
    /* ldr q1, [sp, #0x10] */
    /* mov v1.s[1], v0.s[0] */
    /* fmul v0.2s, v2.2s, v2.2s */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* fsqrt v16.2s, v0.2s */
    /* str d16, [sp, #0x48] */
    /* ldr s0, [x19, #0x118] */
    /* ldr s1, [x19, #0x120] */
    /* adrp x12, #0x4c3a000 */
    /* fcmp s0, #0.0 */
    /* adrp x11, #0x4d44000 */
    /* adrp x10, #0x4d44000 */
    /* adrp x9, #0x4d44000 */
    /* adrp x8, #0x4d44000 */
    /* b.ne #0x2f1d568 */
    /* fmov s2, wzr */
    /* fcmp s1, #0.0 */
    /* b.eq #0x2f1d60c */
    /* fabs s2, s1 */
    /* fabs s3, s0 */
    /* fcmp s3, s2 */
    /* fcsel s4, s3, s2, mi */
    /* fcmp s2, s3 */
    /* fcsel s2, s3, s2, mi */
    /* ldr s3, [x12, #0x570] */
    /* fadd s2, s2, s3 */
    /* fdiv s2, s4, s2 */
    /* fmul s3, s2, s2 */
    /* ldr s4, [x11, #0x2b8] */
    /* fmul s4, s3, s4 */
    /* ldr s5, [x10, #0x2bc] */
    /* fadd s4, s4, s5 */
    /* fmul s4, s3, s4 */
    /* ldr s5, [x9, #0x2c0] */
    /* fadd s4, s4, s5 */
    /* fmul s3, s3, s4 */
    /* fmul s3, s2, s3 */
    /* ldr s4, [x8, #0x2c4] */
    /* fmul s2, s2, s4 */
    /* fadd s2, s2, s3 */
    /* fmov s3, wzr */
    /* fmov s4, #1.00000000 */
    /* fcsel s5, s4, s3, mi */
    /* fadd s6, s2, s2 */
    /* mov w13, #0x42b40000 */
    /* fmov s7, w13 */
    /* fsub s6, s7, s6 */
    /* fmul s5, s6, s5 */
    /* fadd s2, s2, s5 */
    /* fcmp s1, #0.0 */
    /* fcsel s1, s4, s3, gt */
    /* fadd s3, s2, s2 */
    /* mov w13, #0x43340000 */
    /* fmov s4, w13 */
    /* fsub s3, s4, s3 */
    /* fmul s1, s3, s1 */
    /* fadd s1, s2, s1 */
    /* mvni v2.4s, #0x80, lsl #24 */
    /* bsl v2.16b, v1.16b, v0.16b */
    /* str q16, [sp, #0x10] */
    /* str s2, [sp, #0x40] */
    /* fcmp s9, #0.0 */
    /* b.ne #0x2f1d628 */
    /* fmov s0, wzr */
    /* fcmp s8, #0.0 */
    /* b.eq #0x2f1d6d0 */
    /* fneg s0, s9 */
    /* fabs s1, s8 */
    /* fabs s2, s9 */
    /* fcmp s2, s1 */
    /* fcsel s3, s2, s1, mi */
    /* fcmp s1, s2 */
    /* fcsel s1, s2, s1, mi */
    /* ldr s2, [x12, #0x570] */
    /* fadd s1, s1, s2 */
    /* fdiv s1, s3, s1 */
    /* fmul s2, s1, s1 */
    /* ldr s3, [x11, #0x2b8] */
    /* fmul s3, s2, s3 */
    /* ldr s4, [x10, #0x2bc] */
    /* fadd s3, s3, s4 */
    /* fmul s3, s2, s3 */
    /* ldr s4, [x9, #0x2c0] */
    /* fadd s3, s3, s4 */
    /* fmul s2, s2, s3 */
    /* fmul s2, s1, s2 */
    /* ldr s3, [x8, #0x2c4] */
    /* fmul s1, s1, s3 */
    /* fadd s1, s1, s2 */
    /* fmov s2, wzr */
    /* fmov s3, #1.00000000 */
    /* fcsel s4, s3, s2, mi */
    /* fadd s5, s1, s1 */
    /* mov w8, #0x42b40000 */
    /* fmov s6, w8 */
    /* fsub s5, s6, s5 */
    /* fmul s4, s5, s4 */
    /* fadd s1, s1, s4 */
    /* fcmp s8, #0.0 */
    /* fcsel s2, s3, s2, mi */
    /* fadd s3, s1, s1 */
    /* mov w8, #0x43340000 */
    /* fmov s4, w8 */
    /* fsub s3, s4, s3 */
    /* fmul s2, s3, s2 */
    /* fadd s1, s1, s2 */
    /* mvni v2.4s, #0x80, lsl #24 */
    /* bit v0.16b, v1.16b, v2.16b */
    /* str s0, [sp, #0x44] */
    /* ldr x0, [x19, #0xf0] */
    /* add x2, sp, #0x40 */
    /* mov w1, #0x16 */
    /* mov w3, #0x10 */
    /* call #0x340a164; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
    /* ldp x1, x2, [x8] */
    /* add x0, x19, #0x178 */
    /* ldr q0, [sp, #0x10] */
    /* call #0x2f65824; ABI effects unresolved */
    /* fmov s8, s0 */
    /* ldr x8, [x20, #0x18] */
    /* ldr x1, [x8, #8] */
    /* cbz x1, #0x2f1d71c */
    /* ldr x0, [x8] */
    /* ldr q0, [sp, #0x10] */
    /* call #0x2f652c8; ABI effects unresolved */
    /* fmul s8, s8, s0 */
    /* ldr x8, [x20, #0x20] */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x30] */
    /* ldr x8, [sp, #0x38] */
    /* cbz x8, #0x2f1d744 */
    /* ldp x0, x8, [x20] */
    /* add x1, x8, #0x24 */
    /* add x2, sp, #0x30 */
    /* call #0x2f1dc7c; ABI effects unresolved */
    /* fmul s8, s8, s0 */
    /* ldr x8, [x20, #0x28] */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [sp, #0x28] */
    /* cbz x8, #0x2f1d76c */
    /* ldp x8, x0, [x20] */
    /* add x1, x8, #0x24 */
    /* add x2, sp, #0x20 */
    /* call #0x2f1dc7c; ABI effects unresolved */
    /* fmul s8, s8, s0 */
    /* fmov s0, s8 */
    /* call #0x46aefc0; ABI effects unresolved */
    /* cmp w0, #0 */
    /* fmov s0, wzr */
    /* fcsel s8, s0, s8, ne */
    /* ldr x0, [x19, #0xf0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* mov w1, #0x17 */
    /* fmov s0, s8 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0xf0] */
    /* mov w1, #0xb */
    /* mov w2, #4 */
    /* call #0x340a154; ABI effects unresolved */
    /* str s8, [x19, #0x174] */
    /* adrp x8, #0x6170000 */
    /* ldrb w8, [x8, #0x950] */
    /* cmp w8, #1 */
    /* b.ne #0x2f1d870 */
    /* ldrb w8, [x19, #0x194] */
    /* cmp w8, #1 */
    /* b.ne #0x2f1d870 */
    /* ldr s0, [x19, #0x190] */
    /* fmov s1, s8 */
    /* call #0x2f6d08c; ABI effects unresolved */
    /* fmov s9, s0 */
    /* ldr x0, [x19, #0xf0] */
    /* ldr s0, [x19, #0x190] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* mov w1, #0x10 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x6170000 */
    /* ldrb w8, [x8, #0x968] */
    /* cmp w8, #1 */
    /* b.ne #0x2f1d89c */
    /* adrp x8, #0x4bcd000 */
    /* ldr s0, [x8, #0xed8] */
    /* fmul s0, s9, s0 */
    /* fmov s1, #0.50000000 */
    /* fmul s9, s0, s1 */
    /* mov x0, x19 */
    /* call #0x2f1cd8c; ABI effects unresolved */
    /* cbz x0, #0x2f1d838 */
    /* mov x21, x0 */
    /* fmov s0, s9 */
    /* call #0x4b9886c; ABI effects unresolved */
    /* fmul s0, s8, s0 */
    /* mov x0, x21 */
    /* call #0x3456108; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0x50] */
    /* ldr x8, [x19, #0xf0] */
    /* ldr x0, [x8, #0x18] */
    /* sub x2, x29, #0x48 */
    /* sub x3, x29, #0x50 */
    /* mov w1, #0 */
    /* call #0x3450c78; ABI effects unresolved */
    /* ldur x21, [x29, #-0x50] */
    /* cbz x21, #0x2f1d8b4 */
    /* fmov s0, s9 */
    /* call #0x4b99730; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x3456108; ABI effects unresolved */
    /* branch b #0x2f1d8b4 */
    /* adrp x8, #0x6170000 */
    /* add x8, x8, #0x410 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2f1d8b4 */
    /* ldrb w8, [x19, #0x195] */
    /* cmp w8, #1 */
    /* b.ne #0x2f1d8b4 */
    /* mov x0, x19 */
    /* call #0x2f1dd58; ABI effects unresolved */
    /* branch b #0x2f1d8b4 */
    /* ldr x0, [x19, #0xf0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* mov w1, #0x11 */
    /* fmov s0, s9 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x19, #0x194] */
    /* strb w8, [x19, #0x195] */
    /* ldr x8, [x19, #0x168] */
    /* fmov s1, wzr */
    /* fmov s0, wzr */
    /* fmov s2, wzr */
    /* cbz x8, #0x2f1d8d8 */
    /* ldr s0, [x8, #0x444] */
    /* ldr s2, [x8, #0x448] */
    /* adrp x9, #0x6170000 */
    /* ldr s3, [x9, #0x938] */
    /* scvtf s3, s3 */
    /* mov w9, #0x42c80000 */
    /* fmov s4, w9 */
    /* fdiv s6, s3, s4 */
    /* fmov s7, #1.00000000 */
    /* fcmp s2, s7 */
    /* fcsel s3, s7, s2, gt */
    /* fcmp s2, s6 */
    /* fcsel s16, s6, s3, mi */
    /* cbz x8, #0x2f1d918 */
    /* ldr s3, [x8, #0x438] */
    /* ldr s4, [x8, #0x43c] */
    /* ldr s5, [x8, #0x440] */
    /* branch b #0x2f1d924 */
    /* fmov s3, wzr */
    /* fmov s4, wzr */
    /* fmov s5, wzr */
    /* ldr s8, [x19, #0x174] */
    /* fcmp s0, #0.0 */
    /* b.eq #0x2f1da40 */
    /* fabs s17, s0 */
    /* fmov s2, #1.00000000 */
    /* fadd s18, s17, s2 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s19, [x8, #0xce4] */
    /* fmul s20, s18, s19 */
    /* mov w8, #0x7f800000 */
    /* fmov s21, w8 */
    /* fcmp s18, s21 */
    /* fcsel s18, s19, s20, eq */
    /* fcmp s17, s18 */
    /* b.ls #0x2f1da40 */
    /* fsub s7, s7, s6 */
    /* fsub s6, s16, s6 */
    /* fdiv s6, s6, s7 */
    /* fadd s1, s6, s1 */
    /* ldp x8, x9, [x20] */
    /* ldp s6, s7, [x8, #0x24] */
    /* ldp s16, s17, [x9, #0x24] */
    /* fsub s6, s6, s16 */
    /* fsub s7, s7, s17 */
    /* ldr s16, [x8, #0x2c] */
    /* ldr s17, [x9, #0x2c] */
    /* fsub s16, s16, s17 */
    /* fsub s3, s6, s3 */
    /* fsub s4, s7, s4 */
    /* fsub s5, s16, s5 */
    /* fmul s3, s3, s3 */
    /* fmul s4, s4, s4 */
    /* fadd s3, s3, s4 */
    /* fmul s4, s5, s5 */
    /* fadd s3, s3, s4 */
    /* fsqrt s3, s3 */
    /* fcmp s3, s0 */
    /* b.mi #0x2f1d9fc */
    /* adrp x8, #0x6170000 */
    /* ldr s2, [x8, #0x920] */
    /* scvtf s2, s2 */
    /* fmov s4, #10.00000000 */
    /* fdiv s2, s2, s4 */
    /* fmov s4, #1.00000000 */
    /* fdiv s2, s4, s2 */
    /* fadd s2, s2, s4 */
    /* fmul s5, s0, s2 */
    /* fmov s2, wzr */
    /* fcmp s3, s5 */
    /* b.pl #0x2f1d9fc */
    /* fsub s2, s3, s0 */
    /* fsub s0, s5, s0 */
    /* fdiv s0, s2, s0 */
    /* fsub s2, s4, s0 */
    /* fmul s0, s8, s2 */
    /* fmov s9, wzr */
    /* fadd s0, s0, s9 */
    /* fmul s10, s1, s0 */
    /* adrp x8, #0x6170000 */
    /* ldr s0, [x8, #0x908] */
    /* scvtf s0, s0 */
    /* call #0x34c9968; ABI effects unresolved */
    /* fcmp s0, s8 */
    /* fcsel s1, s0, s8, mi */
    /* fcmp s8, #0.0 */
    /* fcsel s1, s9, s1, mi */
    /* fdiv s0, s1, s0 */
    /* fmov s1, #2.00000000 */
    /* fsub s1, s1, s0 */
    /* fmul s0, s0, s1 */
    /* fmul s8, s10, s0 */
    /* adrp x8, #0x6170000 */
    /* ldrb w8, [x8, #0x8a8] */
    /* tbnz w8, #0, #0x2f1da54 */
    /* ldrb w8, [x20, #0x39] */
    /* tbnz w8, #0, #0x2f1da58 */
    /* fmov s8, wzr */
    /* str s8, [x19, #0x198] */
    /* mov x0, x19 */
    /* fmov s0, s8 */
    /* call #0x2f1ccfc; ABI effects unresolved */
    /* ldr x1, [x20, #0x30] */
    /* cbz x1, #0x2f1da84 */
    /* ldrb w2, [x20, #0x38] */
    /* add x0, x19, #0x100 */
    /* add x3, x19, #0x170 */
    /* ldr q0, [sp, #0x10] */
    /* call #0x2f1de08; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp d9, d8, [sp, #0x80] */
    /* ldp d11, d10, [sp, #0x70] */
    /* add sp, sp, #0xc0 */
    return;
}
