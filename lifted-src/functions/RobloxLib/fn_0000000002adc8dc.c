/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2adc8dc start_va=0x2adc8dc image_relative=0x2adc8dc bytes=2820 */
void function_2adc8dc__at_2adc8dc(void) {
    /* sub sp, sp, #0x1f0 */
    /* stp d15, d14, [sp, #0x150] */
    /* stp d13, d12, [sp, #0x160] */
    /* stp d11, d10, [sp, #0x170] */
    /* stp d9, d8, [sp, #0x180] */
    /* stp x28, x27, [sp, #0x190] */
    /* stp x26, x25, [sp, #0x1a0] */
    /* stp x24, x23, [sp, #0x1b0] */
    /* stp x22, x21, [sp, #0x1c0] */
    /* stp x20, x19, [sp, #0x1d0] */
    /* stp x29, x30, [sp, #0x1e0] */
    /* add x29, sp, #0x1e0 */
    /* mov x24, x4 */
    /* mov x21, x3 */
    /* mov x23, x2 */
    /* mov x22, x1 */
    /* mov x25, x0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* mov w9, #0x70 */
    /* madd x1, x4, x9, x8 */
    /* sub x8, x29, #0xb0 */
    /* call #0x2adaac8; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa8] */
    /* ldur x9, [x29, #-0x98] */
    /* orr x8, x8, x9 */
    /* cbz x8, #0x2add31c */
    /* sub x0, x29, #0xb0 */
    /* call #0x2aea564; ABI effects unresolved */
    /* cbz w0, #0x2add31c */
    /* adrp x8, #0x6169000 */
    /* add x8, x8, #0xc58 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2adc978 */
    /* sub x0, x29, #0xb0 */
    /* call #0x2aea5dc; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.eq #0x2add31c */
    /* sub x0, x29, #0xb0 */
    /* call #0x2aea5b4; ABI effects unresolved */
    /* mov x19, x0 */
    /* sub x0, x29, #0xb0 */
    /* call #0x2aea58c; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x26, [x23, #0x7f0] */
    /* mov x0, x23 */
    /* call #0x2b7e7b0; ABI effects unresolved */
    /* ldr w8, [x0, #0x10] */
    /* ldr q0, [x0] */
    /* stur q0, [x29, #-0xd0] */
    /* stur w8, [x29, #-0xc0] */
    /* ldr s8, [x23, #0x118] */
    /* cbz x26, #0x2adc9bc */
    /* ldp d0, d2, [x26] */
    /* branch b #0x2adc9e0 */
    /* mov x0, x23 */
    /* call #0x2b7fbf4; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x90] */
    /* stp s2, s3, [sp, #0x98] */
    /* add x0, sp, #0x90 */
    /* sub x1, x29, #0xd0 */
    /* call #0x39ce8a8; ABI effects unresolved */
    /* mov v2.s[1], v3.s[0] */
    /* mov v0.s[1], v1.s[0] */
    /* fcmgt v1.2s, v0.2s, v2.2s */
    /* bsl v1.8b, v2.8b, v0.8b */
    /* mov v1.d[1], v1.d[0] */
    /* fsub v0.2s, v2.2s, v0.2s */
    /* mov v0.d[1], v0.d[0] */
    /* fabs v0.4s, v0.4s */
    /* fadd v0.4s, v1.4s, v0.4s */
    /* fcmgt v2.4s, v1.4s, v0.4s */
    /* xtn v2.4h, v2.4s */
    /* fcmgt v3.4s, v0.4s, v1.4s */
    /* xtn v3.4h, v3.4s */
    /* mov v2.s[1], v3.s[1] */
    /* sshll v2.4s, v2.4h, #0 */
    /* bif v0.16b, v1.16b, v2.16b */
    /* stur q0, [x29, #-0xe0] */
    /* ldur q0, [x29, #-0xe0] */
    /* str q0, [sp, #0xf0] */
    /* sub x0, x29, #0xb0 */
    /* call #0x2aea4ec; ABI effects unresolved */
    /* fmov s0, w0 */
    /* ldur s1, [x29, #-0xd8] */
    /* ldur s2, [x29, #-0xe0] */
    /* fsub s1, s1, s2 */
    /* fmul s9, s1, s0 */
    /* sub x0, x29, #0xb0 */
    /* call #0x2aea4ec; ABI effects unresolved */
    /* lsr x8, x0, #0x20 */
    /* scvtf s0, w8 */
    /* fmul s0, s8, s0 */
    /* fadd s9, s9, s0 */
    /* sub x0, x29, #0xb0 */
    /* call #0x2aea4ec; ABI effects unresolved */
    /* fmov s0, w1 */
    /* ldur s1, [x29, #-0xd4] */
    /* ldur s2, [x29, #-0xdc] */
    /* fsub s1, s1, s2 */
    /* fmul s10, s1, s0 */
    /* sub x0, x29, #0xb0 */
    /* call #0x2aea4ec; ABI effects unresolved */
    /* lsr x8, x1, #0x20 */
    /* scvtf s0, w8 */
    /* fmul s0, s8, s0 */
    /* fadd s0, s10, s0 */
    /* ldp s1, s2, [sp, #0xf0] */
    /* fadd s1, s1, s9 */
    /* fadd s2, s2, s0 */
    /* ldp s3, s4, [sp, #0xf8] */
    /* fadd s3, s9, s3 */
    /* fadd s0, s4, s0 */
    /* fcmp s1, s3 */
    /* fcsel s4, s1, s3, mi */
    /* fcmp s2, s0 */
    /* fcsel s5, s2, s0, mi */
    /* fcmp s3, s1 */
    /* fcsel s1, s1, s3, mi */
    /* fcmp s0, s2 */
    /* stp s4, s5, [sp, #0xf0] */
    /* fcsel s0, s2, s0, mi */
    /* stp s1, s0, [sp, #0xf8] */
    /* sub x0, x29, #0xb0 */
    /* call #0x2aea514; ABI effects unresolved */
    /* fmov s0, w0 */
    /* ldur s1, [x29, #-0xd8] */
    /* ldur s2, [x29, #-0xe0] */
    /* fsub s1, s1, s2 */
    /* fmul s9, s1, s0 */
    /* sub x0, x29, #0xb0 */
    /* call #0x2aea514; ABI effects unresolved */
    /* lsr x8, x0, #0x20 */
    /* scvtf s0, w8 */
    /* fmul s0, s8, s0 */
    /* fadd s12, s9, s0 */
    /* sub x0, x29, #0xb0 */
    /* call #0x2aea514; ABI effects unresolved */
    /* fmov s0, w1 */
    /* ldur s1, [x29, #-0xd4] */
    /* ldur s2, [x29, #-0xdc] */
    /* fsub s1, s1, s2 */
    /* fmul s9, s1, s0 */
    /* sub x0, x29, #0xb0 */
    /* call #0x2aea514; ABI effects unresolved */
    /* lsr x8, x1, #0x20 */
    /* scvtf s0, w8 */
    /* fmul s0, s8, s0 */
    /* fadd s13, s9, s0 */
    /* adrp x26, #0x6169000 */
    /* add x26, x26, #0xc10 */
    /* ldrb w8, [x26] */
    /* fmov s14, #0.50000000 */
    /* fmul s0, s12, s14 */
    /* fmul s1, s13, s14 */
    /* cmp w19, #0 */
    /* fmov s2, #-0.50000000 */
    /* fcsel s2, s2, s14, ne */
    /* fmul s3, s2, s12 */
    /* fmul s2, s2, s13 */
    /* cmp w8, #1 */
    /* fcsel s0, s0, s3, ne */
    /* fcsel s1, s1, s2, ne */
    /* add x0, sp, #0xf0 */
    /* call #0xe153b8; ABI effects unresolved */
    /* stp s0, s1, [sp, #0xf0] */
    /* stp s2, s3, [sp, #0xf8] */
    /* sub x0, x29, #0xb0 */
    /* call #0x2aea49c; ABI effects unresolved */
    /* fmov s11, s0 */
    /* fmov s10, s1 */
    /* fmov s9, s2 */
    /* ldp d1, d0, [x29, #-0xe0] */
    /* fsub v0.2s, v0.2s, v1.2s */
    /* mov s1, v0.s[1] */
    /* fcmp s1, s0 */
    /* fcsel s8, s1, s0, mi */
    /* sub x0, x29, #0xb0 */
    /* call #0x2aea474; ABI effects unresolved */
    /* fmov s0, w0 */
    /* fmul s8, s8, s0 */
    /* sub x0, x29, #0xb0 */
    /* call #0x2aea474; ABI effects unresolved */
    /* lsr x8, x0, #0x20 */
    /* scvtf s0, w8 */
    /* fadd s0, s8, s0 */
    /* mov w8, #0x447a0000 */
    /* fmov s1, w8 */
    /* fcmp s0, s1 */
    /* fcsel s1, s1, s0, gt */
    /* fcmp s0, #0.0 */
    /* fmov s0, wzr */
    /* fcsel s8, s0, s1, mi */
    /* fcmp s13, s12 */
    /* fcsel s0, s13, s12, mi */
    /* fmul s13, s0, s14 */
    /* ldp d1, d0, [sp, #0xf0] */
    /* fsub v0.2s, v0.2s, v1.2s */
    /* mov s1, v0.s[1] */
    /* fcmp s1, s0 */
    /* fcsel s0, s1, s0, mi */
    /* fmul s12, s0, s14 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xd0] */
    /* add x8, sp, #0x90 */
    /* mov x0, x23 */
    /* call #0x2bf073c; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x2ad5660; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* str q0, [sp, #0xc0] */
    /* ldr s1, [sp, #0xc0] */
    /* ldrb w8, [x26] */
    /* and w8, w8, w19 */
    /* tbz w8, #0, #0x2adcd7c */
    /* fneg s0, s13 */
    /* fcmp s13, #0.0 */
    /* fmov s2, s13 */
    /* b.pl #0x2adcc78 */
    /* fcmp s1, s0 */
    /* fmov s2, s13 */
    /* b.pl #0x2adcc78 */
    /* fdiv s2, s1, s13 */
    /* fmov s3, #-1.00000000 */
    /* fsub s2, s3, s2 */
    /* fmul s3, s2, s2 */
    /* fmul s2, s2, s3 */
    /* fmov s3, #1.00000000 */
    /* fadd s2, s2, s3 */
    /* fmul s2, s13, s2 */
    /* fsub s1, s1, s2 */
    /* fcmp s12, s1 */
    /* fcsel s2, s12, s1, mi */
    /* fcmp s1, #0.0 */
    /* fmov s1, wzr */
    /* fcsel s2, s1, s2, mi */
    /* str s2, [sp, #0xc0] */
    /* ldr s2, [sp, #0xcc] */
    /* fcmp s13, #0.0 */
    /* fmov s3, s13 */
    /* b.pl #0x2adccd0 */
    /* fcmp s2, s0 */
    /* fmov s3, s13 */
    /* b.pl #0x2adccd0 */
    /* fdiv s3, s2, s13 */
    /* fmov s4, #-1.00000000 */
    /* fsub s3, s4, s3 */
    /* fmul s4, s3, s3 */
    /* fmul s3, s3, s4 */
    /* fmov s4, #1.00000000 */
    /* fadd s3, s3, s4 */
    /* fmul s3, s13, s3 */
    /* fsub s2, s2, s3 */
    /* fcmp s12, s2 */
    /* fcsel s3, s12, s2, mi */
    /* fcmp s2, #0.0 */
    /* fcsel s1, s1, s3, mi */
    /* str s1, [sp, #0xcc] */
    /* ldr s1, [sp, #0xc4] */
    /* fcmp s13, #0.0 */
    /* fmov s2, s13 */
    /* b.pl #0x2adcd24 */
    /* fcmp s1, s0 */
    /* fmov s2, s13 */
    /* b.pl #0x2adcd24 */
    /* fdiv s2, s1, s13 */
    /* fmov s3, #-1.00000000 */
    /* fsub s2, s3, s2 */
    /* fmul s3, s2, s2 */
    /* fmul s2, s2, s3 */
    /* fmov s3, #1.00000000 */
    /* fadd s2, s2, s3 */
    /* fmul s2, s13, s2 */
    /* fsub s1, s1, s2 */
    /* fcmp s12, s1 */
    /* fcsel s2, s12, s1, mi */
    /* fcmp s1, #0.0 */
    /* fmov s1, wzr */
    /* fcsel s1, s1, s2, mi */
    /* str s1, [sp, #0xc4] */
    /* ldr s1, [sp, #0xc8] */
    /* fcmp s13, #0.0 */
    /* b.pl #0x2adceb8 */
    /* fcmp s1, s0 */
    /* b.pl #0x2adceb8 */
    /* fdiv s0, s1, s13 */
    /* fmov s2, #-1.00000000 */
    /* fsub s0, s2, s0 */
    /* fmul s2, s0, s0 */
    /* fmul s0, s0, s2 */
    /* fmov s2, #1.00000000 */
    /* fadd s0, s0, s2 */
    /* fmul s0, s13, s0 */
    /* fsub s0, s1, s0 */
    /* branch b #0x2adcec4 */
    /* fcmp s13, #0.0 */
    /* fmov s0, s13 */
    /* b.eq #0x2adcdb4 */
    /* fcmp s13, s1 */
    /* fmov s0, s13 */
    /* b.le #0x2adcdb4 */
    /* fdiv s0, s1, s13 */
    /* fmov s2, #-1.00000000 */
    /* fadd s0, s0, s2 */
    /* fmul s2, s0, s0 */
    /* fmul s0, s0, s2 */
    /* fmov s2, #1.00000000 */
    /* fadd s0, s0, s2 */
    /* fmul s0, s13, s0 */
    /* fadd s0, s1, s0 */
    /* fcmp s12, s0 */
    /* fcsel s1, s12, s0, mi */
    /* fcmp s0, #0.0 */
    /* fmov s0, wzr */
    /* fcsel s1, s0, s1, mi */
    /* str s1, [sp, #0xc0] */
    /* ldr s1, [sp, #0xcc] */
    /* fcmp s13, #0.0 */
    /* fmov s2, s13 */
    /* b.eq #0x2adce0c */
    /* fcmp s13, s1 */
    /* fmov s2, s13 */
    /* b.le #0x2adce0c */
    /* fdiv s2, s1, s13 */
    /* fmov s3, #-1.00000000 */
    /* fadd s2, s2, s3 */
    /* fmul s3, s2, s2 */
    /* fmul s2, s2, s3 */
    /* fmov s3, #1.00000000 */
    /* fadd s2, s2, s3 */
    /* fmul s2, s13, s2 */
    /* fadd s1, s1, s2 */
    /* fcmp s12, s1 */
    /* fcsel s2, s12, s1, mi */
    /* fcmp s1, #0.0 */
    /* fcsel s0, s0, s2, mi */
    /* str s0, [sp, #0xcc] */
    /* ldr s0, [sp, #0xc4] */
    /* fcmp s13, #0.0 */
    /* fmov s1, s13 */
    /* b.eq #0x2adce60 */
    /* fcmp s13, s0 */
    /* fmov s1, s13 */
    /* b.le #0x2adce60 */
    /* fdiv s1, s0, s13 */
    /* fmov s2, #-1.00000000 */
    /* fadd s1, s1, s2 */
    /* fmul s2, s1, s1 */
    /* fmul s1, s1, s2 */
    /* fmov s2, #1.00000000 */
    /* fadd s1, s1, s2 */
    /* fmul s1, s13, s1 */
    /* fadd s0, s0, s1 */
    /* fcmp s12, s0 */
    /* fcsel s1, s12, s0, mi */
    /* fcmp s0, #0.0 */
    /* fmov s0, wzr */
    /* fcsel s0, s0, s1, mi */
    /* str s0, [sp, #0xc4] */
    /* ldr s0, [sp, #0xc8] */
    /* fcmp s13, #0.0 */
    /* b.eq #0x2adcec0 */
    /* fcmp s13, s0 */
    /* b.le #0x2adcec0 */
    /* fdiv s1, s0, s13 */
    /* fmov s2, #-1.00000000 */
    /* fadd s1, s1, s2 */
    /* fmul s2, s1, s1 */
    /* fmul s1, s1, s2 */
    /* fmov s2, #1.00000000 */
    /* fadd s1, s1, s2 */
    /* fmul s1, s13, s1 */
    /* fadd s0, s0, s1 */
    /* branch b #0x2adcec4 */
    /* fsub s0, s1, s13 */
    /* branch b #0x2adcec4 */
    /* fadd s0, s13, s0 */
    /* fcmp s12, s0 */
    /* fcsel s1, s12, s0, mi */
    /* fcmp s0, #0.0 */
    /* fmov s0, wzr */
    /* fcsel s0, s0, s1, mi */
    /* str s0, [sp, #0xc8] */
    /* add x8, sp, #0xd0 */
    /* add x0, sp, #0xc0 */
    /* call #0x3a0015c; ABI effects unresolved */
    /* str xzr, [sp, #0x88] */
    /* adrp x27, #0x6169000 */
    /* add x27, x27, #0xc40 */
    /* ldrb w8, [x27] */
    /* cmp w8, #1 */
    /* b.ne #0x2add038 */
    /* adrp x8, #0x610a000 */
    /* add x8, x8, #0xa48 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2add004 */
    /* add x8, sp, #0x90 */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* call #0x2adb3b4; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x2ad67cc; ABI effects unresolved */
    /* cbz w0, #0x2adcffc */
    /* cbz w19, #0x2adcf48 */
    /* add x0, sp, #0x90 */
    /* sub x1, x29, #0xe0 */
    /* sub x2, x29, #0xd0 */
    /* call #0x2ad6814; ABI effects unresolved */
    /* branch b #0x2adcf84 */
    /* fmov s0, #1.50000000 */
    /* fmul s0, s8, s0 */
    /* adrp x8, #0x4c17000 */
    /* ldr s1, [x8, #0x110] */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, gt */
    /* add x0, sp, #0xf0 */
    /* fmov s1, s0 */
    /* call #0xe153b8; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x10] */
    /* stp s2, s3, [sp, #0x18] */
    /* add x0, sp, #0x90 */
    /* add x1, sp, #0x10 */
    /* sub x2, x29, #0xd0 */
    /* call #0x2ad6814; ABI effects unresolved */
    /* mov w0, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0] */
    /* str xzr, [sp, #0x10] */
    /* ldr x1, [sp, #0x88] */
    /* str x0, [sp, #0x88] */
    /* cbz x1, #0x2adcfc0 */
    /* add x0, sp, #0x88 */
    /* call #0xe037fc; ABI effects unresolved */
    /* ldr x1, [sp, #0x10] */
    /* str xzr, [sp, #0x10] */
    /* cbz x1, #0x2adcfc0 */
    /* add x0, sp, #0x10 */
    /* call #0xe037fc; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* add x0, sp, #0x90 */
    /* call #0x2ad75ac; ABI effects unresolved */
    /* ldr x0, [sp, #0x88] */
    /* ldr x8, [sp, #0x10] */
    /* str xzr, [sp, #0x10] */
    /* ldr x1, [x0] */
    /* str x8, [x0] */
    /* cbz x1, #0x2adcfe8 */
    /* call #0xe038c0; ABI effects unresolved */
    /* ldr x1, [sp, #0x10] */
    /* str xzr, [sp, #0x10] */
    /* cbz x1, #0x2adcffc */
    /* add x0, sp, #0x10 */
    /* call #0xe038c0; ABI effects unresolved */
    /* ldrb w8, [x27] */
    /* tbz w8, #0, #0x2add038 */
    /* ldr x8, [sp, #0x88] */
    /* cbz x8, #0x2add038 */
    /* ldr x0, [x22, #0x28] */
    /* stp x8, xzr, [sp, #0x80] */
    /* add x1, sp, #0x80 */
    /* call #0x39e9fc0; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x1, [sp, #0x80] */
    /* str xzr, [sp, #0x80] */
    /* cbz x1, #0x2add03c */
    /* add x0, sp, #0x80 */
    /* call #0xe037fc; ABI effects unresolved */
    /* branch b #0x2add03c */
    /* mov x24, #0 */
    /* add x8, sp, #0x90 */
    /* mov x0, x23 */
    /* call #0x2bf073c; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x2ad5660; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* call #0x3a0015c; ABI effects unresolved */
    /* ldrb w8, [x26] */
    /* tbnz w8, #0, #0x2add074 */
    /* adrp x8, #0x6169000 */
    /* add x8, x8, #0xc28 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2add0e4 */
    /* ldrb w8, [x27] */
    /* ldr x22, [x22, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0x2add0b4 */
    /* add x8, sp, #0x90 */
    /* add x0, sp, #0xf0 */
    /* add x1, sp, #0xd0 */
    /* call #0x3a00180; ABI effects unresolved */
    /* cbz x21, #0x2add124 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x300] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x50] */
    /* str s2, [sp, #0x58] */
    /* branch b #0x2add138 */
    /* add x8, sp, #0x90 */
    /* add x0, sp, #0xf0 */
    /* add x1, sp, #0xd0 */
    /* call #0x3a00180; ABI effects unresolved */
    /* cbz x21, #0x2add198 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x300] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x50] */
    /* str s2, [sp, #0x58] */
    /* branch b #0x2add1ac */
    /* ldrb w8, [x27] */
    /* ldr x19, [x22, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0x2add204 */
    /* add x8, sp, #0x90 */
    /* add x0, sp, #0xf0 */
    /* add x1, sp, #0xd0 */
    /* call #0x3a00180; ABI effects unresolved */
    /* cbz x21, #0x2add234 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x300] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x50] */
    /* str s2, [sp, #0x58] */
    /* branch b #0x2add248 */
    /* mvni v0.2s, #0x7f, msl #16 */
    /* str d0, [sp, #0x50] */
    /* mov w8, #0x7f800000 */
    /* str w8, [sp, #0x58] */
    /* fmov s3, w8 */
    /* str s3, [sp, #0x5c] */
    /* sub x0, x29, #0xb0 */
    /* call #0x2aea4c4; ABI effects unresolved */
    /* fmov s1, #1.00000000 */
    /* fsub s0, s1, s0 */
    /* stp s11, s10, [sp, #0x40] */
    /* stp s9, s0, [sp, #0x48] */
    /* add x21, sp, #0x10 */
    /* add x8, sp, #0x10 */
    /* sub x0, x29, #0xe0 */
    /* add x1, sp, #0x60 */
    /* call #0x3a00180; ABI effects unresolved */
    /* str x21, [sp] */
    /* add x1, sp, #0x90 */
    /* add x2, sp, #0x50 */
    /* add x3, sp, #0x40 */
    /* sub x4, x29, #0xd0 */
    /* eor w7, w20, #1 */
    /* mov x0, x22 */
    /* fmov s0, s8 */
    /* mov x5, x24 */
    /* mov x6, x19 */
    /* call #0x39e7fec; ABI effects unresolved */
    /* branch b #0x2add308 */
    /* mvni v0.2s, #0x7f, msl #16 */
    /* str d0, [sp, #0x50] */
    /* mov w8, #0x7f800000 */
    /* str w8, [sp, #0x58] */
    /* fmov s3, w8 */
    /* str s3, [sp, #0x5c] */
    /* sub x0, x29, #0xb0 */
    /* call #0x2aea4c4; ABI effects unresolved */
    /* fmov s1, #1.00000000 */
    /* fsub s0, s1, s0 */
    /* stp s11, s10, [sp, #0x40] */
    /* stp s9, s0, [sp, #0x48] */
    /* add x8, sp, #0x10 */
    /* sub x0, x29, #0xe0 */
    /* add x1, sp, #0x60 */
    /* call #0x3a00180; ABI effects unresolved */
    /* add x1, sp, #0x90 */
    /* add x2, sp, #0x50 */
    /* add x3, sp, #0x40 */
    /* sub x4, x29, #0xd0 */
    /* eor w6, w20, #1 */
    /* add x7, sp, #0x10 */
    /* mov x0, x22 */
    /* mov x5, x19 */
    /* fmov s0, s8 */
    /* call #0x39e7f74; ABI effects unresolved */
    /* branch b #0x2add308 */
    /* add x8, sp, #0x90 */
    /* add x0, sp, #0xf0 */
    /* add x1, sp, #0xd0 */
    /* call #0x3a00180; ABI effects unresolved */
    /* cbz x21, #0x2add2a4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x300] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x50] */
    /* str s2, [sp, #0x58] */
    /* branch b #0x2add2b8 */
    /* mvni v0.2s, #0x7f, msl #16 */
    /* str d0, [sp, #0x50] */
    /* mov w8, #0x7f800000 */
    /* str w8, [sp, #0x58] */
    /* fmov s3, w8 */
    /* str s3, [sp, #0x5c] */
    /* sub x0, x29, #0xb0 */
    /* call #0x2aea4c4; ABI effects unresolved */
    /* fmov s1, #1.00000000 */
    /* fsub s0, s1, s0 */
    /* stp s11, s10, [sp, #0x40] */
    /* stp s9, s0, [sp, #0x48] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x20] */
    /* str q0, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp] */
    /* add x1, sp, #0x90 */
    /* add x2, sp, #0x50 */
    /* add x3, sp, #0x40 */
    /* sub x4, x29, #0xd0 */
    /* mov x0, x19 */
    /* fmov s0, s8 */
    /* mov x5, x24 */
    /* mov w6, #0 */
    /* mov w7, #0 */
    /* call #0x39e7fec; ABI effects unresolved */
    /* branch b #0x2add308 */
    /* mvni v0.2s, #0x7f, msl #16 */
    /* str d0, [sp, #0x50] */
    /* mov w8, #0x7f800000 */
    /* str w8, [sp, #0x58] */
    /* fmov s3, w8 */
    /* str s3, [sp, #0x5c] */
    /* sub x0, x29, #0xb0 */
    /* call #0x2aea4c4; ABI effects unresolved */
    /* fmov s1, #1.00000000 */
    /* fsub s0, s1, s0 */
    /* stp s11, s10, [sp, #0x40] */
    /* stp s9, s0, [sp, #0x48] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x20] */
    /* str q0, [sp, #0x10] */
    /* add x1, sp, #0x90 */
    /* add x2, sp, #0x50 */
    /* add x3, sp, #0x40 */
    /* sub x4, x29, #0xd0 */
    /* add x7, sp, #0x10 */
    /* mov x0, x19 */
    /* mov w5, #0 */
    /* fmov s0, s8 */
    /* mov w6, #0 */
    /* call #0x39e7f74; ABI effects unresolved */
    /* ldr x1, [sp, #0x88] */
    /* str xzr, [sp, #0x88] */
    /* cbz x1, #0x2add31c */
    /* add x0, sp, #0x88 */
    /* call #0xe037fc; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1e0] */
    /* ldp x20, x19, [sp, #0x1d0] */
    /* ldp x22, x21, [sp, #0x1c0] */
    /* ldp x24, x23, [sp, #0x1b0] */
    /* ldp x26, x25, [sp, #0x1a0] */
    /* ldp x28, x27, [sp, #0x190] */
    /* ldp d9, d8, [sp, #0x180] */
    /* ldp d11, d10, [sp, #0x170] */
    /* ldp d13, d12, [sp, #0x160] */
    /* ldp d15, d14, [sp, #0x150] */
    /* add sp, sp, #0x1f0 */
    return;
    /* branch b #0x2add3c0 */
    /* branch b #0x2add3c0 */
    /* branch b #0x2add3c0 */
    /* branch b #0x2add3c0 */
    /* branch b #0x2add3c0 */
    /* branch b #0x2add3c0 */
    /* branch b #0x2add3c0 */
    /* branch b #0x2add3c0 */
    /* branch b #0x2add3c0 */
    /* branch b #0x2add3c0 */
    /* branch b #0x2add3c0 */
    /* branch b #0x2add3c0 */
    /* branch b #0x2add3c0 */
    /* mov x19, x0 */
    /* ldr x1, [sp, #0x80] */
    /* str xzr, [sp, #0x80] */
    /* cbz x1, #0x2add3c4 */
    /* add x0, sp, #0x80 */
    /* call #0xe037fc; ABI effects unresolved */
    /* branch b #0x2add3c4 */
    /* branch b #0x2add3c0 */
    /* branch b #0x2add3c0 */
    /* branch b #0x2add3c0 */
    /* branch b #0x2add3c0 */
    /* branch b #0x2add3c0 */
    /* branch b #0x2add3c0 */
    /* branch b #0x2add3c0 */
    /* branch b #0x2add3c0 */
    /* branch b #0x2add3c0 */
    /* mov x19, x0 */
    /* ldr x1, [sp, #0x88] */
    /* str xzr, [sp, #0x88] */
    /* cbz x1, #0x2add3d8 */
    /* add x0, sp, #0x88 */
    /* call #0xe037fc; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
