/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_f3f434 start_va=0xf3f434 image_relative=0xf3f434 bytes=1828 */
void function_f3f434__at_f3f434(void) {
    /* sub sp, sp, #0xf0 */
    /* stp d15, d14, [sp, #0x50] */
    /* stp d13, d12, [sp, #0x60] */
    /* stp d11, d10, [sp, #0x70] */
    /* stp d9, d8, [sp, #0x80] */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* str x1, [sp, #8] */
    /* mov x19, x0 */
    /* mov x9, #0 */
    /* mov x21, x0 */
    /* ldr x8, [x21, #0x60]! */
    /* str x8, [x21, #8] */
    /* sub x22, x21, #0x18 */
    /* adrp x23, #0x610e000 */
    /* ldrb w8, [x23, #0xe90] */
    /* mov x20, #0x6db7 */
    /* movk x20, #0xb6db, lsl #16 */
    /* movk x20, #0xdb6d, lsl #32 */
    /* movk x20, #0x6db6, lsl #48 */
    /* mov w24, #0x38 */
    /* str x9, [sp, #0x10] */
    /* tbz w8, #0, #0xf3f4c0 */
    /* ldp x10, x11, [x19, #0x80] */
    /* sub x11, x11, x10 */
    /* asr x11, x11, #3 */
    /* mul x11, x11, x20 */
    /* cmp x9, x11 */
    /* b.lo #0xf3f4dc */
    /* branch b #0xf3f508 */
    /* ldp x11, x10, [x22] */
    /* sub x10, x10, x11 */
    /* asr x10, x10, #3 */
    /* mul x10, x10, x20 */
    /* cmp x9, x10 */
    /* b.hs #0xf3f508 */
    /* ldr x10, [x22] */
    /* madd x10, x9, x24, x10 */
    /* ldr s0, [x10, #0x30] */
    /* fcmp s0, #0.0 */
    /* b.ls #0xf3f500 */
    /* add x1, sp, #0x10 */
    /* mov x0, x21 */
    /* call #0x2229d4; ABI effects unresolved */
    /* ldr x9, [sp, #0x10] */
    /* ldrb w8, [x23, #0xe90] */
    /* add x9, x9, #1 */
    /* branch b #0xf3f49c */
    /* ldr q0, [x21] */
    /* mov x10, v0.d[1] */
    /* fmov x9, d0 */
    /* cmp x9, x10 */
    /* b.eq #0xf3fad4 */
    /* sub x10, x10, x9 */
    /* asr x10, x10, #3 */
    /* subs x11, x10, #2 */
    /* b.lt #0xf3f6a4 */
    /* lsr x11, x11, #1 */
    /* mov w12, #0x38 */
    /* mov x13, x11 */
    /* cmp x11, x13 */
    /* b.lt #0xf3f694 */
    /* lsl x15, x13, #3 */
    /* add x14, x9, x13, lsl #3 */
    /* lsr x17, x15, #2 */
    /* orr x16, x17, #1 */
    /* add x15, x9, x16, lsl #3 */
    /* add x3, x17, #2 */
    /* ldr x1, [x15] */
    /* cmp x3, x10 */
    /* b.ge #0xf3f59c */
    /* ldr x17, [x15, #8] */
    /* tbz w8, #0, #0xf3f5ac */
    /* ldr x2, [x19, #0x80] */
    /* madd x0, x1, x12, x2 */
    /* ldr s0, [x0, #0x30] */
    /* madd x17, x17, x12, x2 */
    /* ldr s1, [x17, #0x30] */
    /* fcmp s0, s1 */
    /* b.pl #0xf3f5e0 */
    /* ldr x1, [x15, #8]! */
    /* ldr x17, [x14] */
    /* mov w0, #1 */
    /* mov x16, x3 */
    /* branch b #0xf3f5e8 */
    /* ldr x17, [x14] */
    /* tbz w8, #0, #0xf3f5d4 */
    /* ldr x2, [x19, #0x80] */
    /* branch b #0xf3f5e4 */
    /* ldr x0, [x22] */
    /* madd x2, x1, x12, x0 */
    /* ldr s0, [x2, #0x30] */
    /* madd x17, x17, x12, x0 */
    /* ldr s1, [x17, #0x30] */
    /* fcmp s0, s1 */
    /* b.pl #0xf3f5d0 */
    /* ldr x1, [x15, #8]! */
    /* mov x16, x3 */
    /* ldr x17, [x14] */
    /* mov w0, #0 */
    /* ldr x2, [x22] */
    /* branch b #0xf3f5e8 */
    /* ldr x17, [x14] */
    /* mov w0, #1 */
    /* madd x3, x1, x12, x2 */
    /* ldr s0, [x3, #0x30] */
    /* madd x2, x17, x12, x2 */
    /* ldr s1, [x2, #0x30] */
    /* fcmp s0, s1 */
    /* b.mi #0xf3f694 */
    /* str x1, [x14] */
    /* mov x14, x15 */
    /* cmp x11, x16 */
    /* b.lt #0xf3f690 */
    /* lsl x1, x16, #1 */
    /* mov w15, #1 */
    /* bfi x15, x16, #1, #0x3f */
    /* mov x16, x15 */
    /* add x15, x9, x15, lsl #3 */
    /* add x1, x1, #2 */
    /* cmp x1, x10 */
    /* b.ge #0xf3f664 */
    /* cbz w0, #0xf3f63c */
    /* ldr x2, [x19, #0x80] */
    /* branch b #0xf3f640 */
    /* ldr x2, [x22] */
    /* ldp x3, x4, [x15] */
    /* madd x3, x3, x12, x2 */
    /* ldr s0, [x3, #0x30] */
    /* madd x2, x4, x12, x2 */
    /* ldr s1, [x2, #0x30] */
    /* fcmp s0, s1 */
    /* b.pl #0xf3f664 */
    /* add x15, x15, #8 */
    /* mov x16, x1 */
    /* cbz w0, #0xf3f670 */
    /* ldr x2, [x19, #0x80] */
    /* branch b #0xf3f674 */
    /* ldr x2, [x22] */
    /* ldr x1, [x15] */
    /* madd x3, x1, x12, x2 */
    /* ldr s0, [x3, #0x30] */
    /* madd x2, x17, x12, x2 */
    /* ldr s1, [x2, #0x30] */
    /* fcmp s0, s1 */
    /* b.pl #0xf3f600 */
    /* str x17, [x14] */
    /* sub x14, x13, #1 */
    /* cmp x13, #0 */
    /* mov x13, x14 */
    /* b.gt #0xf3f538 */
    /* ldr x8, [sp, #8] */
    /* add x0, x8, #0xa0 */
    /* call #0x1b30898; ABI effects unresolved */
    /* mov w1, #1 */
    /* call #0x2acf668; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x60] */
    /* subs x8, x8, x9 */
    /* b.eq #0xf3fae0 */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* fmov s10, s2 */
    /* fmov s11, s3 */
    /* mov x21, #0 */
    /* asr x24, x8, #3 */
    /* cmp x24, #1 */
    /* csinc x26, x24, xzr, hi */
    /* mov w25, #1 */
    /* mov w28, #0x38 */
    /* adrp x8, #0x4c21000 */
    /* ldr s15, [x8, #0x58c] */
    /* adrp x8, #0x610e000 */
    /* ldrb w9, [x8, #0xe78] */
    /* ldp x0, x8, [x19, #0x60] */
    /* cmp w9, #1 */
    /* b.ne #0xf3f7d0 */
    /* sub x9, x8, x0 */
    /* asr x12, x9, #3 */
    /* subs x9, x12, #2 */
    /* b.lt #0xf3f8f4 */
    /* mov x14, #0 */
    /* ldr x11, [x0] */
    /* lsr x13, x9, #1 */
    /* ldrb w9, [x23, #0xe90] */
    /* mov x10, x0 */
    /* mov x15, x10 */
    /* add x10, x10, x14, lsl #3 */
    /* add x10, x10, #8 */
    /* lsl x16, x14, #1 */
    /* mov w17, #1 */
    /* bfi x17, x14, #1, #0x3f */
    /* mov x14, x17 */
    /* add x16, x16, #2 */
    /* cmp x16, x12 */
    /* b.ge #0xf3f788 */
    /* tbz w9, #0, #0xf3f760 */
    /* ldr x17, [x19, #0x80] */
    /* branch b #0xf3f764 */
    /* ldr x17, [x22] */
    /* ldp x1, x2, [x10] */
    /* madd x1, x1, x28, x17 */
    /* ldr s0, [x1, #0x30] */
    /* madd x17, x2, x28, x17 */
    /* ldr s1, [x17, #0x30] */
    /* fcmp s0, s1 */
    /* b.pl #0xf3f788 */
    /* add x10, x10, #8 */
    /* mov x14, x16 */
    /* ldr x16, [x10] */
    /* str x16, [x15] */
    /* cmp x14, x13 */
    /* b.le #0xf3f72c */
    /* sub x12, x8, #8 */
    /* cmp x10, x12 */
    /* b.eq #0xf3f86c */
    /* ldr x13, [x12] */
    /* str x13, [x10] */
    /* str x11, [x12] */
    /* sub x11, x10, x0 */
    /* add x11, x11, #8 */
    /* asr x11, x11, #3 */
    /* subs x11, x11, #2 */
    /* b.lt #0xf3f8f4 */
    /* tbz w9, #0, #0xf3f87c */
    /* ldr x13, [x19, #0x80] */
    /* branch b #0xf3f880 */
    /* sub x9, x8, x0 */
    /* asr x10, x9, #3 */
    /* subs x11, x10, #2 */
    /* b.lt #0xf3f8f4 */
    /* mov x14, #0 */
    /* ldr x9, [x0] */
    /* lsr x11, x11, #1 */
    /* mov x12, x0 */
    /* add x13, x12, x14, lsl #3 */
    /* add x1, x13, #8 */
    /* lsl x15, x14, #1 */
    /* mov w13, #1 */
    /* bfi x13, x14, #1, #0x3f */
    /* add x14, x15, #2 */
    /* cmp x14, x10 */
    /* b.ge #0xf3f824 */
    /* ldp x15, x16, [x1] */
    /* cmp x15, x16 */
    /* cset w15, lo */
    /* add x1, x1, w15, uxtw #3 */
    /* csel x13, x14, x13, lo */
    /* ldr x14, [x1] */
    /* str x14, [x12] */
    /* mov x12, x1 */
    /* mov x14, x13 */
    /* cmp x13, x11 */
    /* b.le #0xf3f7f0 */
    /* sub x10, x8, #8 */
    /* cmp x1, x10 */
    /* b.eq #0xf3f874 */
    /* ldr x8, [x10] */
    /* str x8, [x1], #8 */
    /* str x9, [x10] */
    /* sub x8, x1, x0 */
    /* asr x3, x8, #3 */
    /* add x2, sp, #0x10 */
    /* call #0xf413f8; ABI effects unresolved */
    /* ldr x8, [x19, #0x68] */
    /* branch b #0xf3f8f4 */
    /* str x11, [x10] */
    /* branch b #0xf3f8f4 */
    /* str x9, [x1] */
    /* branch b #0xf3f8f4 */
    /* ldr x13, [x22] */
    /* lsr x11, x11, #1 */
    /* add x15, x0, x11, lsl #3 */
    /* ldr x14, [x15] */
    /* ldr x12, [x10] */
    /* madd x16, x14, x28, x13 */
    /* ldr s0, [x16, #0x30] */
    /* madd x13, x12, x28, x13 */
    /* ldr s1, [x13, #0x30] */
    /* fcmp s0, s1 */
    /* b.pl #0xf3f8f4 */
    /* mov x13, x15 */
    /* str x14, [x10] */
    /* cbz x11, #0xf3f8f0 */
    /* tbz w9, #0, #0xf3f8c0 */
    /* ldr x10, [x19, #0x80] */
    /* branch b #0xf3f8c4 */
    /* ldr x10, [x22] */
    /* sub x11, x11, #1 */
    /* lsr x11, x11, #1 */
    /* add x15, x0, x11, lsl #3 */
    /* ldr x14, [x15] */
    /* madd x16, x14, x28, x10 */
    /* ldr s0, [x16, #0x30] */
    /* madd x10, x12, x28, x10 */
    /* ldr s1, [x10, #0x30] */
    /* fcmp s0, s1 */
    /* mov x10, x13 */
    /* b.mi #0xf3f8a8 */
    /* str x12, [x13] */
    /* ldr x27, [x8, #-8]! */
    /* str x8, [x19, #0x68] */
    /* ldrb w8, [x23, #0xe90] */
    /* cmp w8, #1 */
    /* b.ne #0xf3f910 */
    /* ldr x8, [x19, #0x80] */
    /* branch b #0xf3f914 */
    /* ldr x8, [x22] */
    /* madd x20, x27, x28, x8 */
    /* add x0, x19, #0x78 */
    /* fmov s0, #-0.50000000 */
    /* fmov s1, #0.50000000 */
    /* call #0x47ef924; ABI effects unresolved */
    /* fmov s12, s0 */
    /* add x0, x19, #0x78 */
    /* fmov s0, #-0.50000000 */
    /* fmov s1, #0.50000000 */
    /* call #0x47ef924; ABI effects unresolved */
    /* fmov s13, s0 */
    /* add x0, x19, #0x78 */
    /* fmov s0, #-0.50000000 */
    /* fmov s1, #0.50000000 */
    /* call #0x47ef924; ABI effects unresolved */
    /* fmov s14, s0 */
    /* ldr x9, [x20] */
    /* add x8, sp, #0x10 */
    /* add x0, x9, #0xa0 */
    /* call #0x3e98468; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* add x0, x8, #0xa0 */
    /* call #0x3e98470; ABI effects unresolved */
    /* fmul s0, s12, s0 */
    /* fmul s1, s13, s1 */
    /* fmul s2, s14, s2 */
    /* movi v3.16b, #0 */
    /* mov v3.s[0], v0.s[0] */
    /* mov v3.s[1], v1.s[0] */
    /* mov v3.s[2], v2.s[0] */
    /* ldr q0, [sp, #0x10] */
    /* ldur q1, [sp, #0x1c] */
    /* ldur q2, [sp, #0x28] */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* fmul v1.4s, v1.4s, v3.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* add x8, sp, #0x10 */
    /* add x8, x8, #0x28 */
    /* fmul v3.4s, v2.4s, v3.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* ldr s4, [sp, #0x3c] */
    /* fadd s3, s3, s4 */
    /* ext v2.16b, v2.16b, v2.16b, #8 */
    /* ext v1.8b, v2.8b, v1.8b, #4 */
    /* ld1 {v0.s}[1], [x8] */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* str d0, [sp, #0x40] */
    /* str s3, [sp, #0x48] */
    /* add x8, sp, #0x10 */
    /* add x1, sp, #0x40 */
    /* ldr x0, [sp, #8] */
    /* call #0x21923f0; ABI effects unresolved */
    /* ldr s0, [sp, #0x20] */
    /* fcmp s0, #0.0 */
    /* b.ls #0xf3faa0 */
    /* ldr s0, [sp, #0x10] */
    /* fcmp s0, s8 */
    /* b.lt #0xf3faa0 */
    /* ldr s1, [sp, #0x14] */
    /* fcmp s1, s9 */
    /* b.lt #0xf3faa0 */
    /* fcmp s0, s10 */
    /* b.hi #0xf3faa0 */
    /* fcmp s1, s11 */
    /* b.hi #0xf3faa0 */
    /* ldr x0, [sp, #8] */
    /* call #0x17e2824; ABI effects unresolved */
    /* ldp s0, s1, [x0, #0x24] */
    /* ldr s2, [x0, #0x2c] */
    /* ldp s3, s4, [sp, #0x40] */
    /* fsub s3, s3, s0 */
    /* fsub s4, s4, s1 */
    /* ldr s5, [sp, #0x48] */
    /* fsub s5, s5, s2 */
    /* fmul s6, s3, s3 */
    /* fmul s7, s4, s4 */
    /* fadd s6, s6, s7 */
    /* fmul s7, s5, s5 */
    /* fadd s6, s6, s7 */
    /* fsqrt s6, s6 */
    /* fmov s7, #1.00000000 */
    /* fdiv s6, s7, s6 */
    /* fmul s7, s3, s6 */
    /* fmul s16, s4, s6 */
    /* fmul s6, s5, s6 */
    /* fadd s3, s3, s7 */
    /* fadd s4, s4, s16 */
    /* fadd s5, s5, s6 */
    /* fmul s6, s3, s3 */
    /* fmul s7, s4, s4 */
    /* fadd s6, s6, s7 */
    /* fmul s7, s5, s5 */
    /* fadd s6, s7, s6 */
    /* fcmp s6, s15 */
    /* b.le #0xf3fb38 */
    /* mov w8, #3 */
    /* strb w8, [x20, #0x34] */
    /* add x21, x21, #1 */
    /* cmp x21, x24 */
    /* cset w25, lo */
    /* cmp x21, x26 */
    /* b.ne #0xf3f6f4 */
    /* mov w2, #1 */
    /* stp x19, x2, [sp, #0x10] */
    /* cmp x21, x24 */
    /* b.lo #0xf3fb00 */
    /* mov x2, #0 */
    /* branch b #0xf3faec */
    /* mov x2, #0 */
    /* mov x19, #0 */
    /* branch b #0xf3fb00 */
    /* mov x2, #0 */
    /* mov w8, #1 */
    /* stp x19, x8, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* mov x1, #0 */
    /* call #0xf41444; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x2, x1 */
    /* mov x0, x19 */
    /* mov x1, x2 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* ldp d9, d8, [sp, #0x80] */
    /* ldp d11, d10, [sp, #0x70] */
    /* ldp d13, d12, [sp, #0x60] */
    /* ldp d15, d14, [sp, #0x50] */
    /* add sp, sp, #0xf0 */
    return;
    /* stp s0, s1, [x19] */
    /* stp s2, s3, [x19, #8] */
    /* stp s4, s5, [x19, #0x10] */
    /* str x27, [x19, #0x18] */
    /* mov w2, #1 */
    /* stp x19, x2, [sp, #0x10] */
    /* tbz w25, #0, #0xf3faec */
    /* branch b #0xf3fb00 */
}
