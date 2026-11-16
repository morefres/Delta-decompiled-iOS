/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_bdb5bc start_va=0xbdb5bc image_relative=0xbdb5bc bytes=2652 */
void function_bdb5bc__at_bdb5bc(void) {
    /* sub sp, sp, #0xe0 */
    /* stp d11, d10, [sp, #0x60] */
    /* stp d9, d8, [sp, #0x70] */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* ldr w8, [x2, #0x80] */
    /* ldr w9, [x0, #0x10] */
    /* lsr w8, w8, w9 */
    /* tbz w8, #0, #0xbdbfb0 */
    /* mov x20, x0 */
    /* ldr w8, [x0, #0x80] */
    /* mov w9, #0x18 */
    /* bics wzr, w9, w8 */
    /* b.ne #0xbdbfb0 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* ldr x9, [x20, #8] */
    /* ldr x24, [x9, #0x10] */
    /* tst w8, #6 */
    /* b.eq #0xbdb634 */
    /* mov x0, x20 */
    /* call #0xbda98c; ABI effects unresolved */
    /* ldrb w8, [x20, #0x80] */
    /* ubfx w22, w8, #1, #1 */
    /* branch b #0xbdb638 */
    /* mov w22, #0 */
    /* ldp w8, w10, [x21, #0xc] */
    /* adrp x9, #0x6107000 */
    /* ldrb w9, [x9, #0x430] */
    /* ands w8, w10, w8 */
    /* b.eq #0xbdb660 */
    /* ldrb w10, [x20, #0x94] */
    /* cbz w10, #0xbdbfb0 */
    /* ldr x11, [x21, #0x88] */
    /* ldrb w10, [x11, x10] */
    /* cbz w10, #0xbdbfb0 */
    /* cbz w9, #0xbdb678 */
    /* ldrb w9, [x20, #0x88] */
    /* tbz w9, #4, #0xbdb678 */
    /* cbz w8, #0xbdbfb0 */
    /* ldr w8, [x20, #0x94] */
    /* cbz w8, #0xbdbfb0 */
    /* ldr x0, [x20, #0x70] */
    /* ldr w1, [x21, #0x7c] */
    /* ldr w2, [x21, #8] */
    /* ldr w3, [x21, #0x84] */
    /* call #0xc0f3c0; ABI effects unresolved */
    /* cbz x0, #0xbdbfb0 */
    /* mov x25, x0 */
    /* cbz w22, #0xbdb828 */
    /* ldr x1, [x20, #0x98] */
    /* cbz x1, #0xbdbfb0 */
    /* str x25, [sp, #8] */
    /* adrp x8, #0x6108000 */
    /* add x8, x8, #0xcf0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xbdb850 */
    /* ldrb w8, [x1, #0x768] */
    /* cmp w8, #2 */
    /* b.ne #0xbdb850 */
    /* ldr w8, [x21, #8] */
    /* cbnz w8, #0xbdb850 */
    /* ldp x9, x8, [x20, #0x1a0] */
    /* cmp x8, x9 */
    /* b.eq #0xbdb868 */
    /* mov x9, #0 */
    /* mov w26, #0 */
    /* ldr x23, [x24, #0xc30] */
    /* mov w25, #0x70 */
    /* mov w27, #0x18 */
    /* fmov s8, #-0.50000000 */
    /* fmov s9, #0.50000000 */
    /* movi v10.2s, #0xbf, lsl #24 */
    /* add x28, sp, #0x38 */
    /* add x22, sp, #0x10 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s11, [x8, #0xf2c] */
    /* mov x8, #0 */
    /* ldr x10, [x20, #0x148] */
    /* madd x10, x9, x25, x10 */
    /* ldp s0, s1, [x10, #0x30] */
    /* ldr s2, [x10, #0x38] */
    /* ldr x10, [x20, #0x160] */
    /* madd x9, x9, x27, x10 */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, mi */
    /* fcmp s0, s2 */
    /* fcsel s0, s2, s0, mi */
    /* ldr s1, [x9, #0x14] */
    /* ldr s2, [x9, #8] */
    /* fsub s3, s1, s2 */
    /* fmul s4, s3, s9 */
    /* str s4, [sp, #0x18] */
    /* ldur d4, [x9, #0xc] */
    /* ldr d5, [x9] */
    /* ldr x9, [x21] */
    /* fadd s1, s2, s1 */
    /* fmul s1, s1, s8 */
    /* ldr s2, [x9, #0xc8] */
    /* fadd s2, s2, s1 */
    /* fsub v6.2s, v4.2s, v5.2s */
    /* mov s1, v6.s[1] */
    /* fcmp s6, s1 */
    /* fcsel s1, s1, s6, mi */
    /* fcmp s1, s3 */
    /* fcsel s1, s3, s1, mi */
    /* fadd v3.2s, v5.2s, v4.2s */
    /* fmul v3.2s, v3.2s, v10.2s */
    /* fmul s4, s9, s6 */
    /* fmul s5, s9, v6.s[1] */
    /* stp s4, s5, [sp, #0x10] */
    /* ldr d4, [x9, #0xc0] */
    /* fadd v3.2s, v4.2s, v3.2s */
    /* str d3, [sp, #0x38] */
    /* str s2, [sp, #0x40] */
    /* fmov s2, wzr */
    /* ldr s3, [x28, x8] */
    /* ldr s4, [x22, x8] */
    /* fneg s5, s4 */
    /* fadd s6, s3, s4 */
    /* fmul s6, s6, s6 */
    /* fadd s6, s2, s6 */
    /* fcmp s3, s5 */
    /* fcsel s2, s6, s2, mi */
    /* fsub s5, s3, s4 */
    /* fmul s5, s5, s5 */
    /* fadd s5, s5, s2 */
    /* fcmp s3, s4 */
    /* fcsel s2, s5, s2, gt */
    /* add x8, x8, #4 */
    /* cmp x8, #0xc */
    /* b.ne #0xbdb7a4 */
    /* fmul s0, s0, s0 */
    /* fmul s1, s1, s1 */
    /* fcmp s2, s11 */
    /* fcsel s3, s11, s2, mi */
    /* ldr x1, [x20, #0x98] */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x88] */
    /* fdiv s1, s1, s3 */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* add w9, w26, #1 */
    /* ldp x10, x8, [x20, #0x1a0] */
    /* sub x8, x8, x10 */
    /* cmp x9, x8, asr #2 */
    /* mov x26, x9 */
    /* b.lo #0xbdb708 */
    /* branch b #0xbdb868 */
    /* ldr w8, [x21, #0xc] */
    /* ldr w9, [x21, #0x14] */
    /* tst w9, w8 */
    /* b.eq #0xbdb8c8 */
    /* ldr x10, [x20, #0x98] */
    /* add x26, x10, #0x250 */
    /* ldrb w8, [x20, #0x80] */
    /* tbnz w8, #5, #0xbdb8e4 */
    /* mov w23, #0 */
    /* branch b #0xbdbb14 */
    /* ldr x0, [x24, #0xc30] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x80] */
    /* fmov s0, #-1.00000000 */
    /* mov w2, #-1 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x21, #8] */
    /* mov w9, #1 */
    /* lsl x8, x9, x8 */
    /* mov w9, #0x101 */
    /* tst x8, x9 */
    /* ldr x3, [sp, #8] */
    /* b.eq #0xbdb95c */
    /* ldr x0, [x24, #0xba8] */
    /* ldr w2, [x21, #0xc] */
    /* ldrb w5, [x19, #0x68] */
    /* fmov s0, #-1.00000000 */
    /* fmov s1, wzr */
    /* mov w1, #6 */
    /* mov w4, #1 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* ldp d9, d8, [sp, #0x70] */
    /* ldp d11, d10, [sp, #0x60] */
    /* add sp, sp, #0xe0 */
    /* branch b #0xdd1314 */
    /* ldr x0, [x20, #0x98] */
    /* add x26, x0, #0xc0 */
    /* ldrb w8, [x20, #0x80] */
    /* tbnz w8, #5, #0xbdb994 */
    /* mov w23, #0 */
    /* mov w24, #-1 */
    /* branch b #0xbdbba8 */
    /* adrp x8, #0x6107000 */
    /* ldrb w8, [x8, #0x448] */
    /* cmp w8, #1 */
    /* b.ne #0xbdb9a8 */
    /* ldr w9, [x20, #0x1d4] */
    /* ldrb w8, [x10, #0x44] */
    /* ldrb w11, [x10, #0x4c0] */
    /* cmp w8, w11 */
    /* csel w8, w8, w11, hi */
    /* sub w11, w8, #1 */
    /* cmp w9, w8 */
    /* csel w11, w9, w11, lt */
    /* sxtw x9, w11 */
    /* add w12, w11, #1 */
    /* cmp w8, w12 */
    /* csinc w23, w8, w11, gt */
    /* mov w12, #0x28 */
    /* smaddl x10, w11, w12, x10 */
    /* add x10, x10, #0x270 */
    /* ldur x11, [x10, #-0x20] */
    /* cbz x11, #0xbdb948 */
    /* ldr w11, [x10] */
    /* cbz w11, #0xbdb948 */
    /* ldur w11, [x10, #-4] */
    /* cbnz w11, #0xbdbb08 */
    /* add x9, x9, #1 */
    /* add x10, x10, #0x28 */
    /* cmp x9, x8 */
    /* b.lt #0xbdb930 */
    /* branch b #0xbdbb0c */
    /* mov w9, #0x64 */
    /* tst x8, x9 */
    /* b.eq #0xbdbfb0 */
    /* adrp x8, #0x6108000 */
    /* add x8, x8, #0x268 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0xbdbfb0 */
    /* ldr w8, [x20, #0x10] */
    /* mov w9, #1 */
    /* lsl x8, x9, x8 */
    /* mov w9, #0x720 */
    /* tst x8, x9 */
    /* b.ne #0xbdb884 */
    /* branch b #0xbdbfb0 */
    /* ldr w23, [x19, #0x22c] */
    /* tbnz w23, #0x1f, #0xbdb9c4 */
    /* mov x22, x25 */
    /* mov w24, #-1 */
    /* branch b #0xbdbb70 */
    /* ldr w8, [x19, #0x22c] */
    /* tbnz w8, #0x1f, #0xbdb848 */
    /* ldrb w9, [x10, #0x45] */
    /* sub w10, w9, #1 */
    /* cmp w8, w9 */
    /* csel w23, w8, w10, lo */
    /* branch b #0xbdbb14 */
    /* call #0xc29728; ABI effects unresolved */
    /* mov x22, x25 */
    /* cbz w0, #0xbdbb1c */
    /* ldr x8, [x20, #0x98] */
    /* ldrb w8, [x8, #0x4c0] */
    /* sub w23, w8, #1 */
    /* ldp x10, x8, [x20, #0x1a0] */
    /* cmp x8, x10 */
    /* b.eq #0xbdbb6c */
    /* mov x9, #0 */
    /* adrp x11, #0x6107000 */
    /* ldr w25, [x11, #0x310] */
    /* mov w27, #1 */
    /* adrp x11, #0x4bcd000 */
    /* ldr s8, [x11, #0xce4] */
    /* mov w28, #0x18 */
    /* ldr x11, [x19, #0x70] */
    /* cbz x11, #0xbdba3c */
    /* ldr w12, [x10, x9, lsl #2] */
    /* ldp w13, w14, [x11, #0x1c] */
    /* add w12, w13, w12 */
    /* and w12, w12, w14 */
    /* ldr w13, [x11, #0x10] */
    /* cmp w12, w13 */
    /* b.hs #0xbdbaec */
    /* ldr x11, [x11, #8] */
    /* lsr w13, w12, #6 */
    /* ldr x11, [x11, w13, uxtw #3] */
    /* lsr x11, x11, x12 */
    /* tbz w11, #0, #0xbdbaec */
    /* ldr x8, [x20, #0x148] */
    /* mov w10, #0x70 */
    /* madd x8, x9, x10, x8 */
    /* ldp s0, s1, [x8, #0x30] */
    /* ldr s2, [x8, #0x38] */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, mi */
    /* fcmp s0, s2 */
    /* fcsel s0, s2, s0, mi */
    /* fmul s0, s0, s0 */
    /* fcmp s0, s8 */
    /* fcsel s3, s8, s0, mi */
    /* adrp x8, #0x6108000 */
    /* add x8, x8, #0xfe0 */
    /* ldrb w10, [x8] */
    /* ldr x8, [x20, #8] */
    /* tbnz w10, #0, #0xbdbac0 */
    /* adrp x10, #0x614b000 */
    /* add x10, x10, #0xbc8 */
    /* ldrb w10, [x10] */
    /* tbnz w10, #0, #0xbdbac0 */
    /* ldr x10, [x21] */
    /* ldr x11, [x20, #0x160] */
    /* madd x3, x9, x28, x11 */
    /* ldr s0, [x10, #0xe4] */
    /* ldp s1, s2, [x21, #0x18] */
    /* ldp w5, w6, [x21, #0x74] */
    /* add x0, x20, #0x88 */
    /* add x2, x10, #0xc0 */
    /* mov x1, x8 */
    /* mov x4, x25 */
    /* call #0xbdc1ec; ABI effects unresolved */
    /* branch b #0xbdbae0 */
    /* ldr x10, [x20, #0x160] */
    /* madd x3, x9, x28, x10 */
    /* add x1, x20, #0x88 */
    /* mov x0, x21 */
    /* mov x2, x8 */
    /* fmov s0, s3 */
    /* mov x4, x25 */
    /* call #0xbdc018; ABI effects unresolved */
    /* cmp w0, w23 */
    /* csel w23, w0, w23, lt */
    /* ldp x10, x8, [x20, #0x1a0] */
    /* mov w9, w27 */
    /* sub x11, x8, x10 */
    /* add w27, w27, #1 */
    /* cmp x9, x11, asr #2 */
    /* mov x24, x23 */
    /* b.lo #0xbdba04 */
    /* branch b #0xbdbb70 */
    /* mov x23, x9 */
    /* cmp w23, w8 */
    /* b.eq #0xbdbfb0 */
    /* mov w24, #-1 */
    /* branch b #0xbdbbbc */
    /* adrp x8, #0x6108000 */
    /* add x8, x8, #0xfe0 */
    /* ldrb w8, [x8] */
    /* ldr x0, [x21] */
    /* tbnz w8, #0, #0xbdbb54 */
    /* adrp x8, #0x614b000 */
    /* add x8, x8, #0xbc8 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0xbdbb54 */
    /* ldr s0, [x0, #0xe4] */
    /* add x0, x0, #0xc0 */
    /* add x1, x20, #0xb8 */
    /* call #0xbdc4e8; ABI effects unresolved */
    /* branch b #0xbdbb60 */
    /* add x1, x20, #0xb8 */
    /* add x2, x21, #0x30 */
    /* call #0xbdc3f8; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x24, x0 */
    /* branch b #0xbdbb70 */
    /* mov x24, x23 */
    /* ldr x0, [x20, #0x98] */
    /* cbz x0, #0xbdbba4 */
    /* call #0xc29728; ABI effects unresolved */
    /* mov x25, x22 */
    /* cbz w0, #0xbdbba8 */
    /* ldr w8, [x19, #0x22c] */
    /* tbnz w8, #0x1f, #0xbdbba8 */
    /* ldr x9, [x20, #0x98] */
    /* ldrb w9, [x9, #0x4c0] */
    /* sub w9, w9, #1 */
    /* cmp w9, w8 */
    /* csel w24, w9, w8, lt */
    /* branch b #0xbdbba8 */
    /* mov x25, x22 */
    /* adrp x8, #0x6107000 */
    /* ldrb w8, [x8, #0x448] */
    /* cmp w8, #1 */
    /* b.ne #0xbdbbbc */
    /* str w23, [x20, #0x1d4] */
    /* ldrb w8, [x20, #0x80] */
    /* tbz w8, #5, #0xbdbc98 */
    /* ldr x0, [x20, #0x98] */
    /* call #0xc29728; ABI effects unresolved */
    /* cbz w0, #0xbdbbdc */
    /* ldr x8, [x20, #0x98] */
    /* add x8, x8, #0x4c0 */
    /* branch b #0xbdbbf4 */
    /* ldr x8, [x20, #0x98] */
    /* ldrb w9, [x20, #0x88] */
    /* add x10, x8, #0x45 */
    /* add x8, x8, #0x44 */
    /* tst w9, #0x40 */
    /* csel x8, x10, x8, eq */
    /* ldrb w8, [x8] */
    /* sub w9, w8, #1 */
    /* cmp w9, w23 */
    /* csel w9, w9, w23, lt */
    /* cmp w23, #0 */
    /* csel w9, wzr, w9, lt */
    /* tbnz w9, #0x1f, #0xbdbc4c */
    /* mov w10, #0x28 */
    /* umaddl x10, w9, w10, x26 */
    /* add x10, x10, #0x20 */
    /* mov x23, x9 */
    /* ldur x11, [x10, #-0x20] */
    /* cbz x11, #0xbdbc38 */
    /* ldr w11, [x10] */
    /* cbz w11, #0xbdbc38 */
    /* ldur w11, [x10, #-4] */
    /* cbnz w11, #0xbdbc90 */
    /* sub x11, x23, #1 */
    /* sub x10, x10, #0x28 */
    /* cmp x23, #0 */
    /* mov x23, x11 */
    /* b.gt #0xbdbc20 */
    /* add w23, w9, #1 */
    /* cmp w23, w8 */
    /* b.ge #0xbdbc90 */
    /* mov w9, #0x28 */
    /* smaddl x9, w23, w9, x26 */
    /* add x9, x9, #0x20 */
    /* ldur x10, [x9, #-0x20] */
    /* cbz x10, #0xbdbc7c */
    /* ldr w10, [x9] */
    /* cbz w10, #0xbdbc7c */
    /* ldur w10, [x9, #-4] */
    /* cbnz w10, #0xbdbc90 */
    /* add w23, w23, #1 */
    /* add x9, x9, #0x28 */
    /* cmp w8, w23 */
    /* b.ne #0xbdbc64 */
    /* branch b #0xbdbfb0 */
    /* cmp w23, w8 */
    /* b.eq #0xbdbfb0 */
    /* ldr w8, [x21, #8] */
    /* mov w9, #1 */
    /* lsl x9, x9, x8 */
    /* mov w10, #0x101 */
    /* tst x9, x10 */
    /* b.eq #0xbdbd94 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* mov x3, x25 */
    /* mov x4, x24 */
    /* call #0xbdad54; ABI effects unresolved */
    /* ldr w8, [x21, #8] */
    /* cbnz w8, #0xbdbcd4 */
    /* str w23, [x20, #0x1d0] */
    /* mov w9, #0x28 */
    /* smaddl x9, w23, w9, x26 */
    /* ldr x10, [x9] */
    /* cbz x10, #0xbdbd84 */
    /* ldr w10, [x9, #0x20] */
    /* cbz w10, #0xbdbd84 */
    /* ldr w10, [x9, #0x1c] */
    /* cbz w10, #0xbdbd84 */
    /* adrp x10, #0x4bf5000 */
    /* ldr d0, [x10, #0x8a0] */
    /* str s0, [sp, #0x5c] */
    /* stp x20, x25, [sp, #0x38] */
    /* stp x9, xzr, [sp, #0x48] */
    /* ldr w9, [x20, #0x90] */
    /* str w9, [sp, #0x58] */
    /* adrp x9, #0x618f000 */
    /* add x9, x9, #0x380 */
    /* ldr w9, [x9] */
    /* cbz w9, #0xbdbd3c */
    /* strb w23, [sp, #0x5e] */
    /* ldr w9, [x20, #0x88] */
    /* lsr w10, w9, #5 */
    /* and w10, w10, #2 */
    /* tst w9, #0x20 */
    /* csinc w9, w10, wzr, eq */
    /* strb w9, [sp, #0x5d] */
    /* adrp x9, #0x618f000 */
    /* add x9, x9, #0x398 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0xbdbdd8 */
    /* adrp x9, #0x618f000 */
    /* add x9, x9, #0x3c8 */
    /* ldr w9, [x9] */
    /* cmp w9, #1 */
    /* b.lt #0xbdbdd8 */
    /* ldr x9, [x20, #0x98] */
    /* ldrb w10, [x9, #0x48] */
    /* cmp w10, #2 */
    /* b.lo #0xbdbdd0 */
    /* cmp w10, #9 */
    /* b.hs #0xbdbdcc */
    /* mov w9, #2 */
    /* branch b #0xbdbdd4 */
    /* ldr w8, [x20, #0x80] */
    /* orr w8, w8, #2 */
    /* str w8, [x20, #0x80] */
    /* branch b #0xbdbfb0 */
    /* mov w10, #0x64 */
    /* tst x9, x10 */
    /* b.eq #0xbdbccc */
    /* adrp x9, #0x6108000 */
    /* add x9, x9, #0x268 */
    /* ldrb w9, [x9] */
    /* tbz w9, #0, #0xbdbccc */
    /* ldr w9, [x20, #0x10] */
    /* mov w10, #1 */
    /* lsl x9, x10, x9 */
    /* mov w10, #0x720 */
    /* tst x9, x10 */
    /* b.ne #0xbdbcb0 */
    /* branch b #0xbdbccc */
    /* b.ne #0xbdbfd8 */
    /* mov w9, #4 */
    /* strb w9, [sp, #0x5f] */
    /* ldr w9, [x20, #0x88] */
    /* tst w9, #3 */
    /* ccmp w8, #3, #0, eq */
    /* cset w22, eq */
    /* b.eq #0xbdbe0c */
    /* tbnz w9, #0, #0xbdbe0c */
    /* ldp w8, w9, [x21, #0xc] */
    /* tst w9, w8 */
    /* b.ne #0xbdbe0c */
    /* call #0xc5ee7c; ABI effects unresolved */
    /* tbnz w0, #0, #0xbdbe0c */
    /* call #0x40c8254; ABI effects unresolved */
    /* cbz w0, #0xbdbff8 */
    /* ldr w8, [x20, #0x88] */
    /* tst w8, #2 */
    /* adrp x8, #0x4bd1000 */
    /* ldr s0, [x8, #0x408] */
    /* fmov s1, wzr */
    /* fcsel s8, s1, s0, eq */
    /* ldr x0, [x21] */
    /* ldr s0, [x20, #0xc0] */
    /* ldr s1, [x20, #0xcc] */
    /* fadd s0, s0, s1 */
    /* fmov s1, #0.50000000 */
    /* fmul s0, s0, s1 */
    /* ldr d1, [x20, #0xb8] */
    /* ldur d2, [x20, #0xc4] */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* movi v2.2s, #0x3f, lsl #24 */
    /* fmul v1.2s, v1.2s, v2.2s */
    /* str d1, [sp, #0x10] */
    /* str s0, [sp, #0x18] */
    /* add x1, sp, #0x10 */
    /* fmov s0, s8 */
    /* call #0xc5e2c4; ABI effects unresolved */
    /* fmov s9, s0 */
    /* str s0, [sp, #0x50] */
    /* ldrb w8, [x20, #0x88] */
    /* tbnz w8, #0, #0xbdbe7c */
    /* call #0xc5ee7c; ABI effects unresolved */
    /* cbz w0, #0xbdbeb8 */
    /* ldr s0, [x20, #0xcc] */
    /* ldr s1, [x20, #0xc0] */
    /* fsub s0, s0, s1 */
    /* ldur d1, [x20, #0xc4] */
    /* ldr d2, [x20, #0xb8] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* faddp s1, v1.2s */
    /* fmul s0, s0, s0 */
    /* fadd s0, s1, s0 */
    /* fsqrt s0, s0 */
    /* fmov s1, #0.50000000 */
    /* fmul s0, s0, s1 */
    /* fsub s0, s0, s8 */
    /* str s0, [sp, #0x54] */
    /* cbz w22, #0xbdbec8 */
    /* fmov s0, s9 */
    /* call #0xc5e3a4; ABI effects unresolved */
    /* str w0, [sp, #0x58] */
    /* ldr w8, [x21, #8] */
    /* cbnz w8, #0xbdbf88 */
    /* ldr w8, [x20, #0x10] */
    /* cmp w8, #8 */
    /* b.ne #0xbdbf24 */
    /* mov x0, x25 */
    /* call #0xc0ed54; ABI effects unresolved */
    /* tbnz w0, #0, #0xbdbf24 */
    /* ldr x0, [x20, #0x70] */
    /* ldr w1, [x21, #0x7c] */
    /* ldr w3, [x21, #0x84] */
    /* mov w2, #1 */
    /* call #0xc0f3c0; ABI effects unresolved */
    /* cbz x0, #0xbdbf24 */
    /* ldur q0, [sp, #0x38] */
    /* ldur q1, [sp, #0x48] */
    /* stp q0, q1, [sp, #0x10] */
    /* ldr x8, [sp, #0x58] */
    /* str x8, [sp, #0x30] */
    /* str x0, [sp, #0x18] */
    /* add x0, x19, #0x120 */
    /* add x1, sp, #0x10 */
    /* call #0xac2084; ABI effects unresolved */
    /* ldr x0, [x20, #0x70] */
    /* ldrb w8, [x0, #0x1c] */
    /* tbz w8, #0, #0xbdbf88 */
    /* ldr w1, [x21, #0x7c] */
    /* ldr w3, [x21, #0x84] */
    /* mov w2, #7 */
    /* call #0xc0f3c0; ABI effects unresolved */
    /* cbz x0, #0xbdbf88 */
    /* ldur q0, [sp, #0x38] */
    /* ldur q1, [sp, #0x48] */
    /* stp q0, q1, [sp, #0x10] */
    /* ldr x8, [sp, #0x58] */
    /* str x8, [sp, #0x30] */
    /* str x0, [sp, #0x18] */
    /* ldr s0, [sp, #0x28] */
    /* adrp x8, #0x4bcd000 */
    /* ldr s1, [x8, #0xf2c] */
    /* fadd s0, s0, s1 */
    /* str s0, [sp, #0x28] */
    /* ldr w8, [x20, #0x10] */
    /* mov w9, #0x18 */
    /* umaddl x8, w8, w9, x19 */
    /* add x0, x8, #0x78 */
    /* add x1, sp, #0x10 */
    /* call #0xac2084; ABI effects unresolved */
    /* ldr w8, [x20, #0x10] */
    /* mov w9, #0x18 */
    /* umaddl x8, w8, w9, x19 */
    /* add x0, x8, #0x78 */
    /* add x1, sp, #0x38 */
    /* call #0xac2084; ABI effects unresolved */
    /* ldr w8, [x20, #0x8c] */
    /* ldr w9, [x19, #0x228] */
    /* orr w8, w9, w8 */
    /* str w8, [x19, #0x228] */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* ldp d9, d8, [sp, #0x70] */
    /* ldp d11, d10, [sp, #0x60] */
    /* add sp, sp, #0xe0 */
    return;
    /* mov w9, #0 */
    /* cmp w10, #0xf */
    /* b.lo #0xbdbdd4 */
    /* cmp w10, #0x12 */
    /* b.eq #0xbdbdd4 */
    /* b.hs #0xbdc008 */
    /* mov w9, #1 */
    /* branch b #0xbdbdd4 */
    /* mov w22, #0 */
    /* fmov s9, wzr */
    /* fmov s8, wzr */
    /* branch b #0xbdbe6c */
    /* cmp w10, #0x13 */
    /* b.ne #0xbdbdd0 */
    /* mov w9, #3 */
    /* branch b #0xbdbdd4 */
}
