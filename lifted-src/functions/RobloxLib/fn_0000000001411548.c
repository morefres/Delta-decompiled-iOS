/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1411548 start_va=0x1411548 image_relative=0x1411548 bytes=2840 */
void function_1411548__at_1411548(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x25, x3 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x23, #-0x5555555555555556 */
    /* movk x23, #0xaaab */
    /* sub x22, x19, #0xc */
    /* sub x8, x19, #0x18 */
    /* str x8, [sp, #8] */
    /* sub x24, x19, #0x24 */
    /* mov x26, x20 */
    /* mov x20, x26 */
    /* sub x8, x19, x26 */
    /* asr x9, x8, #2 */
    /* mul x9, x9, x23 */
    /* subs x10, x9, #2 */
    /* b.gt #0x14115bc */
    /* b.lo #0x1412040 */
    /* cmp x9, #2 */
    /* b.ne #0x14115d4 */
    /* branch b #0x1411a6c */
    /* cmp x9, #3 */
    /* b.eq #0x1411ae4 */
    /* cmp x9, #4 */
    /* b.eq #0x1411b10 */
    /* cmp x9, #5 */
    /* b.eq #0x1411a38 */
    /* cmp x8, #0x11f */
    /* b.le #0x1411b40 */
    /* cbz x21, #0x1411c20 */
    /* lsr x28, x9, #1 */
    /* mov w9, #0xc */
    /* madd x26, x28, x9, x20 */
    /* cmp x8, #0x601 */
    /* b.lo #0x1411684 */
    /* mov x0, x20 */
    /* mov x1, x26 */
    /* mov x2, x22 */
    /* call #0x1412060; ABI effects unresolved */
    /* add x27, x20, #0xc */
    /* add x23, x28, x28, lsl #1 */
    /* add x8, x20, x23, lsl #2 */
    /* sub x28, x8, #0xc */
    /* mov x0, x27 */
    /* mov x1, x28 */
    /* ldr x2, [sp, #8] */
    /* call #0x1412060; ABI effects unresolved */
    /* add x27, x27, x23, lsl #2 */
    /* mov x23, #-0x5555555555555556 */
    /* movk x23, #0xaaab */
    /* add x0, x20, #0x18 */
    /* mov x1, x27 */
    /* mov x2, x24 */
    /* call #0x1412060; ABI effects unresolved */
    /* mov x0, x28 */
    /* mov x1, x26 */
    /* mov x2, x27 */
    /* call #0x1412060; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr w9, [x20, #8] */
    /* str w9, [sp, #0x18] */
    /* str x8, [sp, #0x10] */
    /* ldr w8, [x26, #8] */
    /* ldr x9, [x26] */
    /* str x9, [x20] */
    /* str w8, [x20, #8] */
    /* ldr x8, [sp, #0x10] */
    /* ldr w9, [sp, #0x18] */
    /* str w9, [x26, #8] */
    /* str x8, [x26] */
    /* branch b #0x1411694 */
    /* mov x0, x26 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* call #0x1412060; ABI effects unresolved */
    /* sub x21, x21, #1 */
    /* ldr s0, [x20] */
    /* fmul s3, s0, s0 */
    /* tbz w25, #0, #0x14116c0 */
    /* ldp s1, s2, [x20, #4] */
    /* fmul s4, s1, s1 */
    /* fadd s3, s3, s4 */
    /* fmul s4, s2, s2 */
    /* fadd s3, s3, s4 */
    /* fsqrt s3, s3 */
    /* branch b #0x1411700 */
    /* ldur s1, [x20, #-0xc] */
    /* fmul s1, s1, s1 */
    /* ldur d2, [x20, #-8] */
    /* fmul v2.2s, v2.2s, v2.2s */
    /* fadd s1, s1, s2 */
    /* mov s2, v2.s[1] */
    /* fadd s1, s1, s2 */
    /* fsqrt s4, s1 */
    /* ldp s1, s2, [x20, #4] */
    /* fmul s5, s1, s1 */
    /* fadd s3, s3, s5 */
    /* fmul s5, s2, s2 */
    /* fadd s3, s3, s5 */
    /* fsqrt s3, s3 */
    /* fcmp s4, s3 */
    /* b.pl #0x14118a8 */
    /* mov x10, #0 */
    /* add x8, x20, x10 */
    /* ldr s4, [x8, #0xc] */
    /* fmul s4, s4, s4 */
    /* ldr d5, [x8, #0x10] */
    /* fmul v5.2s, v5.2s, v5.2s */
    /* fadd s4, s4, s5 */
    /* mov s5, v5.s[1] */
    /* fadd s4, s4, s5 */
    /* fsqrt s4, s4 */
    /* add x10, x10, #0xc */
    /* fcmp s4, s3 */
    /* b.mi #0x1411704 */
    /* add x8, x20, x10 */
    /* mov x9, x19 */
    /* cmp x10, #0xc */
    /* b.eq #0x1411770 */
    /* ldr s4, [x9, #-0xc]! */
    /* fmul s4, s4, s4 */
    /* ldur d5, [x9, #4] */
    /* fmul v5.2s, v5.2s, v5.2s */
    /* fadd s4, s4, s5 */
    /* mov s5, v5.s[1] */
    /* fadd s4, s4, s5 */
    /* fsqrt s4, s4 */
    /* fcmp s4, s3 */
    /* b.pl #0x1411744 */
    /* branch b #0x14117a4 */
    /* mov x9, x19 */
    /* cmp x8, x9 */
    /* b.hs #0x14117a4 */
    /* ldr s4, [x9, #-0xc]! */
    /* fmul s4, s4, s4 */
    /* ldur d5, [x9, #4] */
    /* fmul v5.2s, v5.2s, v5.2s */
    /* fadd s4, s4, s5 */
    /* mov s5, v5.s[1] */
    /* fadd s4, s4, s5 */
    /* fsqrt s4, s4 */
    /* fcmp s4, s3 */
    /* b.pl #0x1411774 */
    /* mov x26, x8 */
    /* cmp x8, x9 */
    /* b.hs #0x141183c */
    /* mov x10, x9 */
    /* ldr x11, [x26] */
    /* ldr w12, [x26, #8] */
    /* str w12, [sp, #0x18] */
    /* str x11, [sp, #0x10] */
    /* ldr x11, [x10] */
    /* ldr w12, [x10, #8] */
    /* str w12, [x26, #8] */
    /* str x11, [x26] */
    /* ldr x11, [sp, #0x10] */
    /* ldr w12, [sp, #0x18] */
    /* str w12, [x10, #8] */
    /* str x11, [x10] */
    /* ldr s4, [x26, #0xc]! */
    /* fmul s4, s4, s4 */
    /* ldur d5, [x26, #4] */
    /* fmul v5.2s, v5.2s, v5.2s */
    /* fadd s4, s4, s5 */
    /* mov s5, v5.s[1] */
    /* fadd s4, s4, s5 */
    /* fsqrt s4, s4 */
    /* fcmp s4, s3 */
    /* b.mi #0x14117e4 */
    /* ldr s4, [x10, #-0xc]! */
    /* fmul s4, s4, s4 */
    /* ldur d5, [x10, #4] */
    /* fmul v5.2s, v5.2s, v5.2s */
    /* fadd s4, s4, s5 */
    /* mov s5, v5.s[1] */
    /* fadd s4, s4, s5 */
    /* fsqrt s4, s4 */
    /* fcmp s4, s3 */
    /* b.pl #0x141180c */
    /* cmp x26, x10 */
    /* b.lo #0x14117b4 */
    /* sub x27, x26, #0xc */
    /* cmp x27, x20 */
    /* b.eq #0x1411858 */
    /* ldr x10, [x27] */
    /* ldr w11, [x27, #8] */
    /* str w11, [x20, #8] */
    /* str x10, [x20] */
    /* stp s0, s1, [x26, #-0xc] */
    /* stur s2, [x26, #-4] */
    /* cmp x8, x9 */
    /* b.lo #0x141188c */
    /* mov x0, x20 */
    /* mov x1, x27 */
    /* call #0x1412544; ABI effects unresolved */
    /* mov x28, x0 */
    /* mov x0, x26 */
    /* mov x1, x19 */
    /* call #0x1412544; ABI effects unresolved */
    /* cbnz w0, #0x1411a2c */
    /* tbnz w28, #0, #0x1411594 */
    /* and w3, w25, #1 */
    /* mov x0, x20 */
    /* mov x1, x27 */
    /* mov x2, x21 */
    /* call #0x1411548; ABI effects unresolved */
    /* mov w25, #0 */
    /* branch b #0x1411594 */
    /* ldur s4, [x19, #-0xc] */
    /* fmul s4, s4, s4 */
    /* ldur d5, [x19, #-8] */
    /* fmul v5.2s, v5.2s, v5.2s */
    /* fadd s4, s4, s5 */
    /* mov s5, v5.s[1] */
    /* fadd s4, s4, s5 */
    /* fsqrt s4, s4 */
    /* fcmp s3, s4 */
    /* b.pl #0x1411900 */
    /* mov x26, x20 */
    /* ldr s4, [x26, #0xc]! */
    /* fmul s4, s4, s4 */
    /* ldur d5, [x26, #4] */
    /* fmul v5.2s, v5.2s, v5.2s */
    /* fadd s4, s4, s5 */
    /* mov s5, v5.s[1] */
    /* fadd s4, s4, s5 */
    /* fsqrt s4, s4 */
    /* fcmp s3, s4 */
    /* b.pl #0x14118d4 */
    /* branch b #0x141193c */
    /* add x8, x20, #0xc */
    /* mov x26, x8 */
    /* cmp x8, x19 */
    /* b.hs #0x141193c */
    /* ldr s4, [x26] */
    /* fmul s4, s4, s4 */
    /* ldur d5, [x26, #4] */
    /* fmul v5.2s, v5.2s, v5.2s */
    /* fadd s4, s4, s5 */
    /* mov s5, v5.s[1] */
    /* fadd s4, s4, s5 */
    /* fsqrt s4, s4 */
    /* add x8, x26, #0xc */
    /* fcmp s3, s4 */
    /* b.pl #0x1411904 */
    /* mov x8, x19 */
    /* cmp x26, x19 */
    /* b.hs #0x14119f8 */
    /* mov x8, x19 */
    /* ldr s4, [x8, #-0xc]! */
    /* fmul s4, s4, s4 */
    /* ldur d5, [x8, #4] */
    /* fmul v5.2s, v5.2s, v5.2s */
    /* fadd s4, s4, s5 */
    /* mov s5, v5.s[1] */
    /* fadd s4, s4, s5 */
    /* fsqrt s4, s4 */
    /* fcmp s3, s4 */
    /* b.mi #0x141194c */
    /* branch b #0x14119f8 */
    /* ldr x9, [x26] */
    /* ldr w10, [x26, #8] */
    /* str w10, [sp, #0x18] */
    /* str x9, [sp, #0x10] */
    /* ldr x9, [x8] */
    /* ldr w10, [x8, #8] */
    /* str w10, [x26, #8] */
    /* str x9, [x26] */
    /* ldr x9, [sp, #0x10] */
    /* ldr w10, [sp, #0x18] */
    /* str w10, [x8, #8] */
    /* str x9, [x8] */
    /* ldr s4, [x26, #0xc]! */
    /* fmul s4, s4, s4 */
    /* ldur d5, [x26, #4] */
    /* fmul v5.2s, v5.2s, v5.2s */
    /* fadd s4, s4, s5 */
    /* mov s5, v5.s[1] */
    /* fadd s4, s4, s5 */
    /* fsqrt s4, s4 */
    /* fcmp s3, s4 */
    /* b.pl #0x14119a8 */
    /* ldr s4, [x8, #-0xc]! */
    /* fmul s4, s4, s4 */
    /* ldur d5, [x8, #4] */
    /* fmul v5.2s, v5.2s, v5.2s */
    /* fadd s4, s4, s5 */
    /* mov s5, v5.s[1] */
    /* fadd s4, s4, s5 */
    /* fsqrt s4, s4 */
    /* fcmp s3, s4 */
    /* b.mi #0x14119d0 */
    /* cmp x26, x8 */
    /* b.lo #0x1411978 */
    /* sub x8, x26, #0xc */
    /* cmp x8, x20 */
    /* b.eq #0x1411a1c */
    /* ldr x9, [x8] */
    /* ldr w8, [x8, #8] */
    /* str w8, [x20, #8] */
    /* str x9, [x20] */
    /* mov w25, #0 */
    /* stp s0, s1, [x26, #-0xc] */
    /* stur s2, [x26, #-4] */
    /* branch b #0x1411594 */
    /* mov x19, x27 */
    /* tbz w28, #0, #0x1411580 */
    /* branch b #0x1412040 */
    /* add x1, x20, #0xc */
    /* add x2, x20, #0x18 */
    /* add x3, x20, #0x24 */
    /* mov x0, x20 */
    /* mov x4, x22 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    /* branch b #0x141236c */
    /* ldr s0, [x19, #-0xc]! */
    /* ldur d1, [x19, #4] */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* mov x8, x20 */
    /* ld1 {v0.s}[1], [x8], #4 */
    /* ldr d2, [x8] */
    /* fmul v2.2s, v2.2s, v2.2s */
    /* fmul v0.2s, v0.2s, v0.2s */
    /* zip1 v3.2s, v1.2s, v2.2s */
    /* fadd v0.2s, v0.2s, v3.2s */
    /* zip2 v1.2s, v1.2s, v2.2s */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* fsqrt v0.2s, v0.2s */
    /* dup v1.2s, v0.s[1] */
    /* fcmgt v0.2s, v1.2s, v0.2s */
    /* fmov w8, s0 */
    /* tbz w8, #0, #0x1412040 */
    /* ldr x8, [x20] */
    /* ldr w9, [x20, #8] */
    /* str w9, [sp, #0x18] */
    /* str x8, [sp, #0x10] */
    /* ldr x8, [x19] */
    /* ldr w9, [x19, #8] */
    /* str w9, [x20, #8] */
    /* str x8, [x20] */
    /* ldr x8, [sp, #0x10] */
    /* ldr w9, [sp, #0x18] */
    /* str w9, [x19, #8] */
    /* str x8, [x19] */
    /* branch b #0x1412040 */
    /* add x1, x20, #0xc */
    /* mov x0, x20 */
    /* mov x2, x22 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    /* branch b #0x1412060 */
    /* add x1, x20, #0xc */
    /* add x2, x20, #0x18 */
    /* mov x0, x20 */
    /* mov x3, x22 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    /* branch b #0x1412204 */
    /* cmp x20, x19 */
    /* add x9, x20, #0xc */
    /* ccmp x9, x19, #4, ne */
    /* cset w8, eq */
    /* tbz w25, #0, #0x1411f9c */
    /* tbnz w8, #0, #0x1412040 */
    /* mov x8, #0 */
    /* mov x10, x20 */
    /* ldp s0, s1, [x10, #0xc] */
    /* fmul s2, s0, s0 */
    /* fmul s3, s1, s1 */
    /* fadd s3, s2, s3 */
    /* ldr s2, [x10, #0x14] */
    /* fmul s4, s2, s2 */
    /* fadd s3, s3, s4 */
    /* ldr s4, [x10] */
    /* ldur d5, [x10, #4] */
    /* mov x10, x9 */
    /* fsqrt s3, s3 */
    /* fmul s4, s4, s4 */
    /* fmul v5.2s, v5.2s, v5.2s */
    /* fadd s4, s4, s5 */
    /* mov s5, v5.s[1] */
    /* fadd s4, s4, s5 */
    /* fsqrt s4, s4 */
    /* fcmp s3, s4 */
    /* b.pl #0x1411c0c */
    /* mov x9, x8 */
    /* add x11, x20, x9 */
    /* ldr x12, [x11] */
    /* stur x12, [x11, #0xc] */
    /* ldr w12, [x11, #8] */
    /* str w12, [x11, #0x14] */
    /* cbz x9, #0x1411c00 */
    /* ldur s4, [x11, #-0xc] */
    /* fmul s4, s4, s4 */
    /* ldur d5, [x11, #-8] */
    /* fmul v5.2s, v5.2s, v5.2s */
    /* fadd s4, s4, s5 */
    /* mov s5, v5.s[1] */
    /* fadd s4, s4, s5 */
    /* fsqrt s4, s4 */
    /* sub x9, x9, #0xc */
    /* fcmp s3, s4 */
    /* b.mi #0x1411bb0 */
    /* add x9, x20, x9 */
    /* add x9, x9, #0xc */
    /* branch b #0x1411c04 */
    /* mov x9, x20 */
    /* stp s0, s1, [x9] */
    /* str s2, [x9, #8] */
    /* add x9, x10, #0xc */
    /* add x8, x8, #0xc */
    /* cmp x9, x19 */
    /* b.ne #0x1411b60 */
    /* branch b #0x1412040 */
    /* cmp x20, x19 */
    /* b.eq #0x1412040 */
    /* lsr x10, x10, #1 */
    /* mov w11, #0xc */
    /* mov x13, x10 */
    /* mov x12, x13 */
    /* cmp x10, x13 */
    /* b.lt #0x1411db8 */
    /* lsl x14, x12, #1 */
    /* mov w15, #1 */
    /* bfi x15, x12, #1, #0x3f */
    /* madd x13, x15, x11, x20 */
    /* add x14, x14, #2 */
    /* cmp x14, x9 */
    /* b.ge #0x1411cac */
    /* ldr s0, [x13] */
    /* ldur d1, [x13, #4] */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* mov x16, x13 */
    /* ldr s2, [x16, #0xc]! */
    /* ldr d3, [x13, #0x10] */
    /* fmul v3.2s, v3.2s, v3.2s */
    /* mov v0.s[1], v2.s[0] */
    /* fmul v0.2s, v0.2s, v0.2s */
    /* zip1 v2.2s, v1.2s, v3.2s */
    /* fadd v0.2s, v0.2s, v2.2s */
    /* zip2 v1.2s, v1.2s, v3.2s */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* fsqrt v0.2s, v0.2s */
    /* dup v1.2s, v0.s[1] */
    /* fcmgt v0.2s, v1.2s, v0.2s */
    /* fmov w17, s0 */
    /* tst w17, #1 */
    /* csel x13, x16, x13, ne */
    /* csel x15, x14, x15, ne */
    /* madd x14, x12, x11, x20 */
    /* ldr s0, [x13] */
    /* fmul s0, s0, s0 */
    /* ldur d1, [x13, #4] */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* fadd s0, s0, s1 */
    /* mov s1, v1.s[1] */
    /* fadd s0, s0, s1 */
    /* fsqrt s4, s0 */
    /* ldp s0, s1, [x14] */
    /* fmul s2, s0, s0 */
    /* fmul s3, s1, s1 */
    /* fadd s3, s2, s3 */
    /* ldr s2, [x14, #8] */
    /* fmul s5, s2, s2 */
    /* fadd s3, s3, s5 */
    /* fsqrt s3, s3 */
    /* fcmp s4, s3 */
    /* b.mi #0x1411db8 */
    /* mov x16, x14 */
    /* mov x14, x13 */
    /* ldr x13, [x13] */
    /* ldr w17, [x14, #8] */
    /* str w17, [x16, #8] */
    /* str x13, [x16] */
    /* cmp x10, x15 */
    /* b.lt #0x1411db0 */
    /* lsl x17, x15, #1 */
    /* mov w16, #1 */
    /* bfi x16, x15, #1, #0x3f */
    /* madd x13, x16, x11, x20 */
    /* add x15, x17, #2 */
    /* cmp x15, x9 */
    /* b.ge #0x1411d84 */
    /* ldr s4, [x13] */
    /* ldur d5, [x13, #4] */
    /* fmul v5.2s, v5.2s, v5.2s */
    /* mov x17, x13 */
    /* ldr s6, [x17, #0xc]! */
    /* ldr d7, [x13, #0x10] */
    /* fmul v7.2s, v7.2s, v7.2s */
    /* mov v4.s[1], v6.s[0] */
    /* fmul v4.2s, v4.2s, v4.2s */
    /* zip1 v6.2s, v5.2s, v7.2s */
    /* fadd v4.2s, v4.2s, v6.2s */
    /* zip2 v5.2s, v5.2s, v7.2s */
    /* fadd v4.2s, v4.2s, v5.2s */
    /* fsqrt v4.2s, v4.2s */
    /* dup v5.2s, v4.s[1] */
    /* fcmgt v4.2s, v5.2s, v4.2s */
    /* fmov w0, s4 */
    /* tst w0, #1 */
    /* csel x13, x17, x13, ne */
    /* csel x16, x15, x16, ne */
    /* ldr s4, [x13] */
    /* fmul s4, s4, s4 */
    /* ldur d5, [x13, #4] */
    /* fmul v5.2s, v5.2s, v5.2s */
    /* fadd s4, s4, s5 */
    /* mov s5, v5.s[1] */
    /* fadd s4, s4, s5 */
    /* fsqrt s4, s4 */
    /* fcmp s4, s3 */
    /* mov x15, x16 */
    /* b.pl #0x1411cf8 */
    /* stp s0, s1, [x14] */
    /* str s2, [x14, #8] */
    /* sub x13, x12, #1 */
    /* cbnz x12, #0x1411c34 */
    /* lsr x9, x8, #2 */
    /* mov x8, #-0x5555555555555556 */
    /* movk x8, #0xaaab */
    /* mul x9, x9, x8 */
    /* mov w10, #0xc */
    /* mov x11, #-2 */
    /* mov x15, #0 */
    /* ldr x12, [x20] */
    /* ldr w13, [x20, #8] */
    /* str w13, [sp, #0x18] */
    /* str x12, [sp, #0x10] */
    /* sub x12, x9, #2 */
    /* lsr x13, x12, #1 */
    /* mov x14, x20 */
    /* madd x17, x15, x10, x14 */
    /* add x12, x17, #0xc */
    /* lsl x0, x15, #1 */
    /* mov w16, #1 */
    /* bfi x16, x15, #1, #0x3f */
    /* add x15, x0, #2 */
    /* cmp x15, x9 */
    /* b.ge #0x1411e68 */
    /* ldr s0, [x17, #0x18]! */
    /* ldur s1, [x17, #-0xc] */
    /* ldur d2, [x17, #-8] */
    /* fmul v2.2s, v2.2s, v2.2s */
    /* ldur d3, [x17, #4] */
    /* fmul v3.2s, v3.2s, v3.2s */
    /* mov v1.s[1], v0.s[0] */
    /* fmul v0.2s, v1.2s, v1.2s */
    /* zip1 v1.2s, v2.2s, v3.2s */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* zip2 v1.2s, v2.2s, v3.2s */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* fsqrt v0.2s, v0.2s */
    /* dup v1.2s, v0.s[1] */
    /* fcmgt v0.2s, v1.2s, v0.2s */
    /* fmov w0, s0 */
    /* tst w0, #1 */
    /* csel x12, x17, x12, ne */
    /* csel x15, x15, x16, ne */
    /* branch b #0x1411e6c */
    /* mov x15, x16 */
    /* ldr x16, [x12] */
    /* ldr w17, [x12, #8] */
    /* str w17, [x14, #8] */
    /* str x16, [x14] */
    /* mov x14, x12 */
    /* cmp x15, x13 */
    /* b.le #0x1411df8 */
    /* sub x19, x19, #0xc */
    /* cmp x12, x19 */
    /* b.eq #0x1411f78 */
    /* ldr x13, [x19] */
    /* ldr w14, [x19, #8] */
    /* str w14, [x12, #8] */
    /* str x13, [x12] */
    /* ldr x13, [sp, #0x10] */
    /* ldr w14, [sp, #0x18] */
    /* str w14, [x19, #8] */
    /* str x13, [x19] */
    /* sub x13, x12, x20 */
    /* add x13, x13, #0xc */
    /* cmp x13, #0xd */
    /* b.lt #0x1411f88 */
    /* lsr x13, x13, #2 */
    /* madd x13, x13, x8, x11 */
    /* lsr x13, x13, #1 */
    /* madd x14, x13, x10, x20 */
    /* ldr s0, [x14] */
    /* fmul s0, s0, s0 */
    /* ldur d1, [x14, #4] */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* fadd s0, s0, s1 */
    /* mov s1, v1.s[1] */
    /* fadd s0, s0, s1 */
    /* fsqrt s4, s0 */
    /* ldp s0, s1, [x12] */
    /* fmul s2, s0, s0 */
    /* fmul s3, s1, s1 */
    /* fadd s3, s2, s3 */
    /* ldr s2, [x12, #8] */
    /* fmul s5, s2, s2 */
    /* fadd s3, s3, s5 */
    /* fsqrt s3, s3 */
    /* fcmp s4, s3 */
    /* b.pl #0x1411f88 */
    /* mov x15, x12 */
    /* mov x12, x14 */
    /* ldr x14, [x14] */
    /* ldr w16, [x12, #8] */
    /* str w16, [x15, #8] */
    /* str x14, [x15] */
    /* cbz x13, #0x1411f6c */
    /* sub x13, x13, #1 */
    /* lsr x13, x13, #1 */
    /* madd x14, x13, x10, x20 */
    /* ldr s4, [x14] */
    /* fmul s4, s4, s4 */
    /* ldur d5, [x14, #4] */
    /* fmul v5.2s, v5.2s, v5.2s */
    /* fadd s4, s4, s5 */
    /* mov s5, v5.s[1] */
    /* fadd s4, s4, s5 */
    /* fsqrt s4, s4 */
    /* fcmp s4, s3 */
    /* b.mi #0x1411f1c */
    /* stp s0, s1, [x12] */
    /* str s2, [x12, #8] */
    /* branch b #0x1411f88 */
    /* ldr x13, [sp, #0x10] */
    /* ldr w14, [sp, #0x18] */
    /* str w14, [x12, #8] */
    /* str x13, [x12] */
    /* sub x12, x9, #1 */
    /* cmp x9, #2 */
    /* mov x9, x12 */
    /* b.gt #0x1411dd8 */
    /* branch b #0x1412040 */
    /* tbnz w8, #0, #0x1412040 */
    /* ldp s0, s1, [x20, #0xc] */
    /* fmul s2, s0, s0 */
    /* fmul s3, s1, s1 */
    /* fadd s3, s2, s3 */
    /* ldr s2, [x20, #0x14] */
    /* fmul s4, s2, s2 */
    /* fadd s3, s3, s4 */
    /* ldr s4, [x20] */
    /* ldur d5, [x20, #4] */
    /* mov x20, x9 */
    /* fsqrt s3, s3 */
    /* fmul s4, s4, s4 */
    /* fmul v5.2s, v5.2s, v5.2s */
    /* fadd s4, s4, s5 */
    /* mov s5, v5.s[1] */
    /* fadd s4, s4, s5 */
    /* fsqrt s4, s4 */
    /* fcmp s3, s4 */
    /* b.pl #0x1412034 */
    /* mov x8, x20 */
    /* mov x9, x8 */
    /* ldr x10, [x8, #-0xc]! */
    /* str x10, [x9] */
    /* ldur w10, [x9, #-4] */
    /* str w10, [x9, #8] */
    /* ldur s4, [x9, #-0x18] */
    /* fmul s4, s4, s4 */
    /* ldur d5, [x9, #-0x14] */
    /* fmul v5.2s, v5.2s, v5.2s */
    /* fadd s4, s4, s5 */
    /* mov s5, v5.s[1] */
    /* fadd s4, s4, s5 */
    /* fsqrt s4, s4 */
    /* fcmp s3, s4 */
    /* b.mi #0x1411ff0 */
    /* stp s0, s1, [x8] */
    /* str s2, [x8, #8] */
    /* add x9, x20, #0xc */
    /* cmp x9, x19 */
    /* b.ne #0x1411fa0 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
}
