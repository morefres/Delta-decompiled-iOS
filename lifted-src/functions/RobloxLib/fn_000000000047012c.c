/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47012c start_va=0x47012c image_relative=0x47012c bytes=3904 */
void function_47012c__at_47012c(void) {
    /* stp d11, d10, [sp, #-0x80]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* sub sp, sp, #0x230 */
    /* mov x22, x4 */
    /* mov x25, x2 */
    /* str x1, [sp, #0x18] */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x80] */
    /* adrp x8, #0x6230000 */
    /* add x8, x8, #0x240 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x6230000 */
    /* tbz w8, #0, #0x470e6c */
    /* ldr x1, [x19, #0x238] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x110] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x130] */
    /* stp q0, q0, [sp, #0x140] */
    /* str q0, [sp, #0x160] */
    /* str wzr, [sp, #0x170] */
    /* stp xzr, xzr, [sp, #0x178] */
    /* add x0, sp, #0x110 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldp x8, x9, [x25] */
    /* cmp x8, x9 */
    /* b.eq #0x4702bc */
    /* ldr x11, [sp, #0x18] */
    /* ldr x10, [x11, #0x20] */
    /* ldr x11, [x11] */
    /* fmov s0, wzr */
    /* mov w12, #0x7f800000 */
    /* fmov s1, wzr */
    /* fmov s2, wzr */
    /* mov x13, x8 */
    /* ldr w14, [x13], #4 */
    /* add w14, w14, w14, lsl #1 */
    /* ldr w15, [x10, w14, uxtw #2] */
    /* add w16, w14, #1 */
    /* add w14, w14, #2 */
    /* ldr w16, [x10, w16, uxtw #2] */
    /* ldr w14, [x10, w14, uxtw #2] */
    /* add x15, x11, x15, lsl #4 */
    /* add x16, x11, x16, lsl #4 */
    /* add x14, x11, x14, lsl #4 */
    /* ldp s3, s4, [x16] */
    /* ldp s5, s6, [x15] */
    /* fsub s3, s3, s5 */
    /* ldr s7, [x16, #8] */
    /* fsub s4, s4, s6 */
    /* ldr s16, [x15, #8] */
    /* fsub s7, s7, s16 */
    /* ldp s17, s18, [x14] */
    /* fsub s5, s17, s5 */
    /* fsub s6, s18, s6 */
    /* ldr s17, [x14, #8] */
    /* fsub s16, s17, s16 */
    /* fmul s17, s4, s16 */
    /* fmul s18, s7, s6 */
    /* fsub s17, s17, s18 */
    /* fadd s18, s2, s17 */
    /* fmov w14, s17 */
    /* fmul s7, s7, s5 */
    /* fmul s16, s3, s16 */
    /* fsub s7, s7, s16 */
    /* fadd s16, s1, s7 */
    /* fmov w15, s7 */
    /* fmul s3, s3, s6 */
    /* fmul s4, s4, s5 */
    /* fsub s3, s3, s4 */
    /* and w14, w14, #0x7fffffff */
    /* fadd s4, s0, s3 */
    /* fmov w16, s3 */
    /* cmp w14, w12 */
    /* and w14, w15, #0x7fffffff */
    /* ccmp w14, w12, #0, lt */
    /* cset w14, lt */
    /* and w15, w16, #0x7fffffff */
    /* cmp w15, w12 */
    /* cset w15, lt */
    /* tst w14, w15 */
    /* fcsel s2, s18, s2, ne */
    /* fcsel s1, s16, s1, ne */
    /* fcsel s0, s4, s0, ne */
    /* cmp x13, x9 */
    /* b.ne #0x4701ec */
    /* branch b #0x4702c8 */
    /* fmov s2, wzr */
    /* fmov s1, wzr */
    /* fmov s0, wzr */
    /* fmul s3, s2, s2 */
    /* fmul s4, s1, s1 */
    /* fadd s3, s3, s4 */
    /* fmul s4, s0, s0 */
    /* fadd s3, s3, s4 */
    /* fmov w10, s3 */
    /* and w10, w10, #0x7fffffff */
    /* mov w11, #0x7f800000 */
    /* cmp w10, w11 */
    /* cset w10, lt */
    /* adrp x11, #0x4bcd000 */
    /* ldr s4, [x11, #0xd74] */
    /* fcmp s3, s4 */
    /* b.mi #0x47040c */
    /* tbz w10, #0, #0x47040c */
    /* fsqrt s3, s3 */
    /* fmov s4, #1.00000000 */
    /* fdiv s3, s4, s3 */
    /* fmul s2, s2, s3 */
    /* fmul s1, s1, s3 */
    /* fmul s0, s0, s3 */
    /* str s2, [sp, #0x190] */
    /* str s1, [sp, #0x194] */
    /* str s0, [sp, #0x198] */
    /* movi d0, #0000000000000000 */
    /* str d0, [sp, #0x50] */
    /* str wzr, [sp, #0x58] */
    /* str d0, [sp, #0xf8] */
    /* str wzr, [sp, #0x100] */
    /* add x0, sp, #0x190 */
    /* add x1, sp, #0x50 */
    /* add x2, sp, #0xf8 */
    /* call #0x4764e0; ABI effects unresolved */
    /* ldr w8, [sp, #0x50] */
    /* and w9, w8, #0x7fffffff */
    /* mov w8, #0x7f7fffff */
    /* cmp w9, w8 */
    /* b.gt #0x4703f0 */
    /* ldr w9, [sp, #0x54] */
    /* and w9, w9, #0x7fffffff */
    /* cmp w9, w8 */
    /* b.gt #0x4703f0 */
    /* ldr w8, [sp, #0x58] */
    /* and w9, w8, #0x7fffffff */
    /* mov w8, #0x7f7fffff */
    /* cmp w9, w8 */
    /* b.gt #0x4703f0 */
    /* ldr w9, [sp, #0x190] */
    /* and w9, w9, #0x7fffffff */
    /* cmp w9, w8 */
    /* b.gt #0x4703f0 */
    /* ldr w8, [sp, #0x194] */
    /* and w9, w8, #0x7fffffff */
    /* mov w8, #0x7f7fffff */
    /* cmp w9, w8 */
    /* b.gt #0x4703f0 */
    /* ldr w9, [sp, #0x198] */
    /* and w9, w9, #0x7fffffff */
    /* cmp w9, w8 */
    /* b.gt #0x4703f0 */
    /* ldr w8, [sp, #0xf8] */
    /* and w9, w8, #0x7fffffff */
    /* mov w8, #0x7f7fffff */
    /* cmp w9, w8 */
    /* b.gt #0x4703f0 */
    /* ldr w9, [sp, #0xfc] */
    /* and w9, w9, #0x7fffffff */
    /* cmp w9, w8 */
    /* b.gt #0x4703f0 */
    /* ldr w8, [sp, #0x100] */
    /* and w8, w8, #0x7fffffff */
    /* mov w9, #0x7f800000 */
    /* cmp w8, w9 */
    /* b.lt #0x470e2c */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* stp q0, q0, [x20, #0x60] */
    /* mov w8, #0x3f800000 */
    /* str w8, [x20, #0x80] */
    /* ldp x8, x9, [x25] */
    /* branch b #0x470420 */
    /* adrp x10, #0x4baa000 */
    /* ldr q0, [x10, #0x260] */
    /* stp q0, q0, [x20, #0x60] */
    /* mov w10, #0x3f800000 */
    /* str w10, [x20, #0x80] */
    /* stp xzr, xzr, [sp, #0xf8] */
    /* str xzr, [sp, #0x108] */
    /* sub x8, x9, x8 */
    /* ldp x10, x9, [x25, #0x18] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #2 */
    /* add x1, x9, x8, asr #2 */
    /* add x0, sp, #0xf8 */
    /* call #0x3e9ce8; ABI effects unresolved */
    /* ldr x1, [sp, #0x100] */
    /* ldp x2, x3, [x25] */
    /* sub x8, x3, x2 */
    /* asr x4, x8, #2 */
    /* add x0, sp, #0xf8 */
    /* call #0x47a5ec; ABI effects unresolved */
    /* ldr x1, [sp, #0x100] */
    /* ldp x2, x3, [x25, #0x18] */
    /* sub x8, x3, x2 */
    /* asr x4, x8, #2 */
    /* add x0, sp, #0xf8 */
    /* call #0x47a5ec; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0xe0] */
    /* str wzr, [sp, #0xf0] */
    /* ldp x9, x8, [x25, #0x18] */
    /* sub x8, x8, x9 */
    /* lsr x1, x8, #2 */
    /* add x0, sp, #0xe0 */
    /* call #0x47a228; ABI effects unresolved */
    /* ldp x19, x21, [x25, #0x18] */
    /* cmp x19, x21 */
    /* b.eq #0x4704c0 */
    /* ldr w8, [x19] */
    /* str w8, [sp, #0x50] */
    /* add x8, sp, #0x190 */
    /* add x0, sp, #0xe0 */
    /* add x1, sp, #0x50 */
    /* add x2, sp, #0xc8 */
    /* call #0x47a470; ABI effects unresolved */
    /* add x19, x19, #4 */
    /* branch b #0x470494 */
    /* stp xzr, xzr, [sp, #0xc8] */
    /* str wzr, [sp, #0xd8] */
    /* ldp x9, x8, [sp, #0xf8] */
    /* sub x8, x8, x9 */
    /* lsr x1, x8, #2 */
    /* add x0, sp, #0xc8 */
    /* call #0x47a228; ABI effects unresolved */
    /* ldp x19, x21, [sp, #0xf8] */
    /* cmp x19, x21 */
    /* b.eq #0x47050c */
    /* ldr w8, [x19] */
    /* str w8, [sp, #0x50] */
    /* add x8, sp, #0x190 */
    /* add x0, sp, #0xc8 */
    /* add x1, sp, #0x50 */
    /* add x2, sp, #0x38 */
    /* call #0x47a470; ABI effects unresolved */
    /* add x19, x19, #4 */
    /* branch b #0x4704e0 */
    /* mov x8, #0 */
    /* add x9, sp, #0x190 */
    /* add x10, x9, x8 */
    /* stp xzr, xzr, [x10] */
    /* str wzr, [x10, #0x10] */
    /* add x8, x8, #0x18 */
    /* cmp x8, #0x90 */
    /* b.ne #0x470514 */
    /* mov x19, #0 */
    /* ldp x9, x8, [sp, #0xf8] */
    /* sub x8, x8, x9 */
    /* asr x21, x8, #2 */
    /* lsr x23, x21, #1 */
    /* add x24, sp, #0x190 */
    /* add x0, x24, x19 */
    /* add w1, w23, w21 */
    /* call #0x4700e0; ABI effects unresolved */
    /* add x19, x19, #0x18 */
    /* cmp x19, #0x90 */
    /* b.ne #0x470544 */
    /* adrp x8, #0x6230000 */
    /* add x8, x8, #0x250 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x6230000 */
    /* tbz w8, #0, #0x470edc */
    /* ldr x1, [x19, #0x248] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x50] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x70] */
    /* stp q0, q0, [sp, #0x80] */
    /* str q0, [sp, #0xa0] */
    /* str wzr, [sp, #0xb0] */
    /* stp xzr, xzr, [sp, #0xb8] */
    /* add x0, sp, #0x50 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldp x19, x8, [sp, #0xf8] */
    /* stp x8, x25, [sp, #8] */
    /* cmp x19, x8 */
    /* b.eq #0x470708 */
    /* ldr s8, [x22, #0x44] */
    /* ldr w22, [x19] */
    /* ldr x8, [x25, #0x38] */
    /* lsr x9, x22, #3 */
    /* and x9, x9, #0x1ffffff8 */
    /* ldr x8, [x8, x9] */
    /* mov w9, #1 */
    /* lsl x9, x9, x22 */
    /* fmov s9, wzr */
    /* fmov s10, wzr */
    /* fmov s11, wzr */
    /* ands x28, x8, x9 */
    /* b.ne #0x470654 */
    /* ldr x8, [sp, #0x18] */
    /* ldr x8, [x8, #0x80] */
    /* mov w9, #0xc */
    /* umaddl x8, w22, w9, x8 */
    /* ldp s0, s1, [x20, #0x60] */
    /* ldp s2, s3, [x8] */
    /* fmul s0, s0, s2 */
    /* fmul s1, s1, s3 */
    /* fadd s0, s0, s1 */
    /* ldr s1, [x8, #8] */
    /* ldp s4, s5, [x20, #0x68] */
    /* fmul s4, s4, s1 */
    /* fadd s9, s0, s4 */
    /* fmul s0, s2, s5 */
    /* ldp s4, s5, [x20, #0x70] */
    /* fmul s4, s3, s4 */
    /* fadd s0, s0, s4 */
    /* fmul s4, s1, s5 */
    /* fadd s10, s0, s4 */
    /* ldp s0, s4, [x20, #0x78] */
    /* fmul s0, s2, s0 */
    /* fmul s2, s3, s4 */
    /* fadd s0, s0, s2 */
    /* ldr s2, [x20, #0x80] */
    /* fmul s1, s1, s2 */
    /* fadd s11, s0, s1 */
    /* add w8, w22, w22, lsl #1 */
    /* ldr x9, [sp, #0x18] */
    /* ldr x9, [x9, #0x20] */
    /* ldr w23, [x9, w8, uxtw #2] */
    /* add w10, w8, #1 */
    /* ldr w24, [x9, w10, uxtw #2] */
    /* add w8, w8, #2 */
    /* ldr w25, [x9, w8, uxtw #2] */
    /* add x26, sp, #0x190 */
    /* mov w27, #6 */
    /* adrp x21, #0x4bd2000 */
    /* add x21, x21, #8 */
    /* cbnz x28, #0x4706ac */
    /* ldp s0, s1, [x21, #-8] */
    /* fmul s0, s9, s0 */
    /* fmul s1, s10, s1 */
    /* fadd s0, s0, s1 */
    /* ldr s1, [x21] */
    /* fmul s1, s11, s1 */
    /* fadd s0, s0, s1 */
    /* fcmp s0, s8 */
    /* b.lt #0x4706e8 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov x2, x22 */
    /* mov x3, x26 */
    /* call #0x469c58; ABI effects unresolved */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* mov x2, x22 */
    /* mov x3, x26 */
    /* call #0x469c58; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov x1, x25 */
    /* mov x2, x22 */
    /* mov x3, x26 */
    /* call #0x469c58; ABI effects unresolved */
    /* add x21, x21, #0xc */
    /* add x26, x26, #0x18 */
    /* subs x27, x27, #1 */
    /* b.ne #0x470684 */
    /* add x19, x19, #4 */
    /* ldp x8, x25, [sp, #8] */
    /* cmp x19, x8 */
    /* b.ne #0x4705bc */
    /* add x0, sp, #0x50 */
    /* call #0x2649c4; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x48] */
    /* ldp x9, x8, [sp, #0xf8] */
    /* sub x8, x8, x9 */
    /* asr x1, x8, #2 */
    /* add x0, sp, #0x38 */
    /* call #0x257ba0; ABI effects unresolved */
    /* ldr w8, [sp, #0xd0] */
    /* cbz w8, #0x470cd0 */
    /* mov x26, #-0x5555555555555556 */
    /* movk x26, #0xaaa, lsl #48 */
    /* add x9, x20, #0x10 */
    /* add x8, x20, #0x40 */
    /* stp x8, x9, [sp] */
    /* mov w22, #0x18 */
    /* add x23, sp, #0x190 */
    /* mov x19, #-1 */
    /* adrp x8, #0x4bad000 */
    /* ldr d8, [x8, #0xcd8] */
    /* mov x27, #-0x5555555555555556 */
    /* movk x27, #0xaaab */
    /* mov w28, #-0x7fffffff */
    /* ldr x8, [sp, #0xc8] */
    /* ldr w9, [sp, #0xd8] */
    /* cbz w9, #0x47079c */
    /* lsl x10, x9, #2 */
    /* add x9, x8, x9, lsl #2 */
    /* ldr w11, [x8] */
    /* add w11, w11, w28 */
    /* cmp w11, #1 */
    /* b.hi #0x47079c */
    /* add x8, x8, #4 */
    /* subs x10, x10, #4 */
    /* b.ne #0x47077c */
    /* mov x8, x9 */
    /* ldrsw x8, [x8] */
    /* str x8, [sp, #0x30] */
    /* ldr x9, [sp, #0x18] */
    /* ldr x9, [x9, #0x80] */
    /* mov w10, #0xc */
    /* smaddl x8, w8, w10, x9 */
    /* ldp s0, s1, [x20, #0x60] */
    /* ldp s2, s3, [x8] */
    /* fmul s0, s0, s2 */
    /* fmul s1, s1, s3 */
    /* fadd s0, s0, s1 */
    /* ldr s1, [x8, #8] */
    /* ldp s4, s5, [x20, #0x68] */
    /* fmul s4, s4, s1 */
    /* fadd s0, s0, s4 */
    /* fmul s4, s2, s5 */
    /* ldp s5, s6, [x20, #0x70] */
    /* fmul s5, s3, s5 */
    /* fadd s4, s4, s5 */
    /* fmul s5, s1, s6 */
    /* fadd s4, s4, s5 */
    /* ldp s5, s6, [x20, #0x78] */
    /* fmul s2, s2, s5 */
    /* fmul s3, s3, s6 */
    /* fadd s2, s2, s3 */
    /* ldr s3, [x20, #0x80] */
    /* fmul s1, s1, s3 */
    /* fadd s1, s2, s1 */
    /* fabs s2, s0 */
    /* fabs s3, s4 */
    /* fabs s5, s1 */
    /* fcmp s1, #0.0 */
    /* mov w8, #5 */
    /* mov w9, #4 */
    /* csel w8, w9, w8, gt */
    /* fcmp s4, #0.0 */
    /* mov w9, #3 */
    /* mov w10, #2 */
    /* csel w9, w10, w9, gt */
    /* fcmp s3, s5 */
    /* csel w8, w8, w9, le */
    /* fcmp s0, #0.0 */
    /* cset w9, le */
    /* fcmp s2, s3 */
    /* fccmp s2, s5, #4, gt */
    /* csel w8, w8, w9, le */
    /* str w8, [sp, #0x2c] */
    /* add x0, x20, #0x18 */
    /* add x1, sp, #0x2c */
    /* call #0x257eb8; ABI effects unresolved */
    /* ldp x8, x9, [x20, #8] */
    /* cmp x8, x9 */
    /* b.hs #0x470880 */
    /* add x21, x8, #0x18 */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* branch b #0x470924 */
    /* ldr x10, [x20] */
    /* sub x8, x8, x10 */
    /* asr x8, x8, #3 */
    /* mul x21, x8, x27 */
    /* add x8, x21, #1 */
    /* cmp x8, x26 */
    /* b.hi #0x470e64 */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x27 */
    /* lsl x10, x9, #1 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x5555555555555555 */
    /* movk x10, #0x555, lsl #48 */
    /* cmp x9, x10 */
    /* csel x1, x8, x26, lo */
    /* ldr x0, [sp, #8] */
    /* str x0, [sp, #0x70] */
    /* cbz x1, #0x4708d8 */
    /* call #0x219e80; ABI effects unresolved */
    /* branch b #0x4708dc */
    /* mov x0, #0 */
    /* madd x8, x21, x22, x0 */
    /* madd x25, x1, x22, x0 */
    /* add x21, x8, #0x18 */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* ldp x1, x9, [x20] */
    /* sub x2, x9, x1 */
    /* sub x24, x8, x2 */
    /* mov x0, x24 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* stp x24, x21, [x20] */
    /* ldr x9, [x20, #0x10] */
    /* str x25, [x20, #0x10] */
    /* stp x8, x9, [sp, #0x60] */
    /* stp x8, x8, [sp, #0x50] */
    /* add x0, sp, #0x50 */
    /* call #0x3e9610; ABI effects unresolved */
    /* str x21, [x20, #8] */
    /* ldp x8, x9, [x20, #0x38] */
    /* cmp x8, x9 */
    /* b.hs #0x470944 */
    /* add x21, x8, #0x18 */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* branch b #0x4709e8 */
    /* ldr x10, [x20, #0x30] */
    /* sub x8, x8, x10 */
    /* asr x8, x8, #3 */
    /* mul x21, x8, x27 */
    /* add x8, x21, #1 */
    /* cmp x8, x26 */
    /* b.hi #0x470e5c */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x27 */
    /* lsl x10, x9, #1 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x5555555555555555 */
    /* movk x10, #0x555, lsl #48 */
    /* cmp x9, x10 */
    /* csel x1, x8, x26, lo */
    /* ldr x0, [sp] */
    /* str x0, [sp, #0x70] */
    /* cbz x1, #0x47099c */
    /* call #0x219e80; ABI effects unresolved */
    /* branch b #0x4709a0 */
    /* mov x0, #0 */
    /* madd x8, x21, x22, x0 */
    /* madd x25, x1, x22, x0 */
    /* add x21, x8, #0x18 */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* ldp x1, x9, [x20, #0x30] */
    /* sub x2, x9, x1 */
    /* sub x24, x8, x2 */
    /* mov x0, x24 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x20, #0x30] */
    /* stp x24, x21, [x20, #0x30] */
    /* ldr x9, [x20, #0x40] */
    /* str x25, [x20, #0x40] */
    /* stp x8, x9, [sp, #0x60] */
    /* stp x8, x8, [sp, #0x50] */
    /* add x0, sp, #0x50 */
    /* call #0x3e9610; ABI effects unresolved */
    /* str x21, [x20, #0x38] */
    /* mov w8, #2 */
    /* strb w8, [sp, #0x50] */
    /* add x0, x20, #0x48 */
    /* add x1, sp, #0x50 */
    /* call #0x2fa95c; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x30 */
    /* call #0x2229d4; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x38] */
    /* cmp x9, x8 */
    /* b.eq #0x470cc8 */
    /* ldr w9, [x8, #-8]! */
    /* str w9, [sp, #0x28] */
    /* str x8, [sp, #0x40] */
    /* str w9, [sp, #0x20] */
    /* add x0, sp, #0xc8 */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x50 */
    /* call #0x47a3d0; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* ldr x9, [sp, #0xc8] */
    /* ldr w10, [sp, #0xd8] */
    /* add x9, x9, x10, lsl #2 */
    /* cmp x8, x9 */
    /* csel w8, wzr, w0, eq */
    /* tbz w8, #0, #0x470a0c */
    /* ldr w8, [sp, #0x28] */
    /* str w8, [sp, #0x50] */
    /* add x0, sp, #0xc8 */
    /* add x1, sp, #0x50 */
    /* call #0x47a59c; ABI effects unresolved */
    /* ldr w8, [sp, #0x28] */
    /* str w8, [sp, #0x20] */
    /* add x0, sp, #0xe0 */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x50 */
    /* call #0x47a3d0; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* ldr x9, [sp, #0xe0] */
    /* ldr w10, [sp, #0xf0] */
    /* add x9, x9, x10, lsl #2 */
    /* cmp x8, x9 */
    /* cset w8, ne */
    /* tst w0, w8 */
    /* mov w8, #8 */
    /* mov w9, #0x38 */
    /* csel x8, x9, x8, ne */
    /* ldr x8, [x20, x8] */
    /* sub x0, x8, #0x18 */
    /* add x1, sp, #0x28 */
    /* call #0x257eb8; ABI effects unresolved */
    /* ldr w8, [sp, #0x28] */
    /* add w8, w8, w8, lsl #1 */
    /* ldr x9, [sp, #0x18] */
    /* ldr x9, [x9, #0x20] */
    /* ldr w25, [x9, w8, uxtw #2] */
    /* add w10, w8, #1 */
    /* ldr w27, [x9, w10, uxtw #2] */
    /* add w8, w8, #2 */
    /* ldr w26, [x9, w8, uxtw #2] */
    /* ldrsw x8, [sp, #0x2c] */
    /* cmp w25, w27 */
    /* csel w9, w25, w27, lo */
    /* csel w10, w25, w27, hi */
    /* stp w9, w10, [sp, #0x20] */
    /* smaddl x24, w8, w22, x23 */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x50 */
    /* mov x0, x24 */
    /* call #0x478048; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* ldr x9, [x24] */
    /* ldr w10, [x24, #0x10] */
    /* add x9, x9, x10, lsl #4 */
    /* cmp w0, #0 */
    /* csel x21, x8, x9, ne */
    /* ldrsw x8, [sp, #0x2c] */
    /* smaddl x9, w8, w22, x23 */
    /* ldr x10, [x9] */
    /* ldr w9, [x9, #0x10] */
    /* add x9, x10, x9, lsl #4 */
    /* cmp x21, x9 */
    /* b.eq #0x470b78 */
    /* ldr w9, [x21, #8] */
    /* ldr w10, [sp, #0x28] */
    /* cmp x9, x10 */
    /* b.ne #0x470b4c */
    /* ldr w9, [x21, #0xc] */
    /* tbnz w9, #0x1f, #0x470b78 */
    /* str x9, [sp, #0x50] */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x50 */
    /* call #0x2229d4; ABI effects unresolved */
    /* ldrsw x8, [sp, #0x2c] */
    /* str x19, [x21] */
    /* smaddl x9, w8, w22, x23 */
    /* ldr d0, [x9, #8] */
    /* add v0.2s, v0.2s, v8.2s */
    /* str d0, [x9, #8] */
    /* cmp w27, w26 */
    /* csel w9, w27, w26, lo */
    /* csel w10, w27, w26, hi */
    /* stp w9, w10, [sp, #0x20] */
    /* smaddl x24, w8, w22, x23 */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x50 */
    /* mov x0, x24 */
    /* call #0x478048; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* ldr x9, [x24] */
    /* ldr w10, [x24, #0x10] */
    /* add x9, x9, x10, lsl #4 */
    /* cmp w0, #0 */
    /* csel x21, x8, x9, ne */
    /* ldrsw x8, [sp, #0x2c] */
    /* smaddl x9, w8, w22, x23 */
    /* ldr x10, [x9] */
    /* ldr w9, [x9, #0x10] */
    /* add x9, x10, x9, lsl #4 */
    /* cmp x21, x9 */
    /* b.eq #0x470c1c */
    /* ldr w9, [x21, #8] */
    /* ldr w10, [sp, #0x28] */
    /* cmp x9, x10 */
    /* mov x27, #-0x5555555555555556 */
    /* movk x27, #0xaaab */
    /* b.ne #0x470bec */
    /* ldr w9, [x21, #0xc] */
    /* tbnz w9, #0x1f, #0x470c24 */
    /* str x9, [sp, #0x50] */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x50 */
    /* call #0x2229d4; ABI effects unresolved */
    /* ldrsw x8, [sp, #0x2c] */
    /* str x19, [x21] */
    /* smaddl x9, w8, w22, x23 */
    /* ldr d0, [x9, #8] */
    /* add v0.2s, v0.2s, v8.2s */
    /* str d0, [x9, #8] */
    /* branch b #0x470c24 */
    /* mov x27, #-0x5555555555555556 */
    /* movk x27, #0xaaab */
    /* cmp w26, w25 */
    /* csel w9, w26, w25, lo */
    /* csel w10, w26, w25, hi */
    /* stp w9, w10, [sp, #0x20] */
    /* smaddl x24, w8, w22, x23 */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x50 */
    /* mov x0, x24 */
    /* call #0x478048; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* ldr x9, [x24] */
    /* ldr w10, [x24, #0x10] */
    /* add x9, x9, x10, lsl #4 */
    /* cmp w0, #0 */
    /* csel x21, x8, x9, ne */
    /* ldrsw x8, [sp, #0x2c] */
    /* smaddl x8, w8, w22, x23 */
    /* ldr x9, [x8] */
    /* ldr w8, [x8, #0x10] */
    /* add x8, x9, x8, lsl #4 */
    /* cmp x21, x8 */
    /* mov x26, #-0x5555555555555556 */
    /* movk x26, #0xaaa, lsl #48 */
    /* b.eq #0x470a0c */
    /* ldr w8, [x21, #8] */
    /* ldr w9, [sp, #0x28] */
    /* cmp x8, x9 */
    /* b.ne #0x470c98 */
    /* ldr w8, [x21, #0xc] */
    /* tbnz w8, #0x1f, #0x470a0c */
    /* str x8, [sp, #0x50] */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x50 */
    /* call #0x2229d4; ABI effects unresolved */
    /* ldrsw x8, [sp, #0x2c] */
    /* str x19, [x21] */
    /* smaddl x8, w8, w22, x23 */
    /* ldr d0, [x8, #8] */
    /* add v0.2s, v0.2s, v8.2s */
    /* str d0, [x8, #8] */
    /* branch b #0x470a0c */
    /* ldr w8, [sp, #0xd0] */
    /* cbnz w8, #0x470768 */
    /* ldp x8, x9, [x20] */
    /* cmp x9, x8 */
    /* ldr x26, [sp, #0x10] */
    /* b.eq #0x470d98 */
    /* mov x19, #0 */
    /* ldr x10, [x20, #0x30] */
    /* mov w21, #0x18 */
    /* mov x22, #-0x5555555555555556 */
    /* movk x22, #0xaaab */
    /* mov w23, #1 */
    /* madd x11, x19, x21, x10 */
    /* ldp x24, x25, [x11] */
    /* cmp x24, x25 */
    /* b.eq #0x470d80 */
    /* madd x12, x19, x21, x8 */
    /* ldp x11, x12, [x12] */
    /* cmp x11, x12 */
    /* b.eq #0x470d40 */
    /* ldr x13, [x26, #0x38] */
    /* ldr w14, [x11] */
    /* lsr x15, x14, #3 */
    /* and x15, x15, #0x1ffffff8 */
    /* ldr x15, [x13, x15] */
    /* lsr x14, x15, x14 */
    /* tbz w14, #0, #0x470d80 */
    /* add x11, x11, #4 */
    /* cmp x11, x12 */
    /* b.ne #0x470d1c */
    /* ldr w8, [x24] */
    /* str w8, [sp, #0x50] */
    /* ldr x8, [x20] */
    /* madd x0, x19, x21, x8 */
    /* add x1, sp, #0x50 */
    /* call #0x257eb8; ABI effects unresolved */
    /* add x24, x24, #4 */
    /* cmp x24, x25 */
    /* b.ne #0x470d40 */
    /* ldp x8, x9, [x20] */
    /* ldr x10, [x20, #0x30] */
    /* madd x11, x19, x21, x10 */
    /* ldr x12, [x11] */
    /* str x12, [x11, #8] */
    /* ldr x11, [x20, #0x48] */
    /* strb w23, [x11, x19] */
    /* add x19, x19, #1 */
    /* sub x11, x9, x8 */
    /* asr x11, x11, #3 */
    /* mul x11, x11, x22 */
    /* cmp x19, x11 */
    /* b.lo #0x470cf8 */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x470da8 */
    /* str x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w19, #0x78 */
    /* add x20, sp, #0x190 */
    /* ldr x0, [x20, x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x19, x19, #0x18 */
    /* cmn x19, #0x18 */
    /* b.ne #0x470db0 */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xf8] */
    /* cbz x0, #0x470de4 */
    /* str x0, [sp, #0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x110 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x80] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x470f4c */
    /* add sp, sp, #0x230 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x80 */
    return;
    /* ldr x8, [sp, #0x50] */
    /* stur x8, [x20, #0x60] */
    /* ldr w8, [sp, #0x58] */
    /* stur w8, [x20, #0x68] */
    /* ldr x8, [sp, #0x190] */
    /* stur x8, [x20, #0x6c] */
    /* ldr w8, [sp, #0x198] */
    /* str w8, [x20, #0x74] */
    /* ldr x8, [sp, #0xf8] */
    /* str x8, [x20, #0x78] */
    /* ldr w8, [sp, #0x100] */
    /* branch b #0x470400 */
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x470e68 */
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* adrp x0, #0x6230000 */
    /* add x0, x0, #0x240 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x470188 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x9cd */
    /* add x8, x8, #0xb7, lsl #12 */
    /* add x8, x8, #0x347 */
    /* str x8, [sp, #0x190] */
    /* ldr x8, [sp, #0x190] */
    /* adrp x9, #0x5232000 */
    /* add x9, x9, #0xb2 */
    /* add x9, x9, #0x2b, lsl #12 */
    /* add x9, x9, #0x20c */
    /* str x9, [sp, #0x190] */
    /* ldr x9, [sp, #0x190] */
    /* sub x8, x8, #0xb7, lsl #12 */
    /* sub x0, x8, #0x347 */
    /* sub x8, x9, #0x2b, lsl #12 */
    /* sub x1, x8, #0x20c */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0x238] */
    /* adrp x0, #0x6230000 */
    /* add x0, x0, #0x240 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x470188 */
    /* adrp x0, #0x6230000 */
    /* add x0, x0, #0x250 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x470570 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x9cd */
    /* add x8, x8, #0x5c, lsl #12 */
    /* add x8, x8, #0xe09 */
    /* str x8, [sp, #0x50] */
    /* ldr x8, [sp, #0x50] */
    /* adrp x9, #0x5232000 */
    /* add x9, x9, #0xa9 */
    /* add x9, x9, #0x6d, lsl #12 */
    /* add x9, x9, #0x2bb */
    /* str x9, [sp, #0x50] */
    /* ldr x9, [sp, #0x50] */
    /* sub x8, x8, #0x5c, lsl #12 */
    /* sub x0, x8, #0xe09 */
    /* sub x8, x9, #0x6d, lsl #12 */
    /* sub x1, x8, #0x2bb */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0x248] */
    /* adrp x0, #0x6230000 */
    /* add x0, x0, #0x250 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x470570 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0x6230000 */
    /* add x0, x0, #0x250 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x471020 */
    /* mov x19, x0 */
    /* adrp x0, #0x6230000 */
    /* add x0, x0, #0x240 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x471064 */
    /* mov x19, x0 */
    /* branch b #0x47105c */
    /* branch b #0x470ffc */
    /* branch b #0x470fcc */
    /* branch b #0x470fbc */
    /* branch b #0x470fc4 */
    /* branch b #0x470f98 */
    /* branch b #0x470f98 */
    /* mov x19, x0 */
    /* branch b #0x47104c */
    /* mov x19, x0 */
    /* branch b #0x471064 */
    /* branch b #0x470ffc */
    /* branch b #0x470ffc */
    /* branch b #0x470ffc */
    /* branch b #0x470ffc */
    /* branch b #0x470ffc */
    /* mov x19, x0 */
    /* branch b #0x47103c */
    /* mov x19, x0 */
    /* branch b #0x471044 */
    /* mov x19, x0 */
    /* branch b #0x471020 */
    /* branch b #0x470ffc */
    /* branch b #0x470ffc */
    /* branch b #0x470ffc */
    /* branch b #0x470ffc */
    /* branch b #0x470ffc */
    /* branch b #0x470ffc */
    /* branch b #0x470ffc */
    /* branch b #0x470ffc */
    /* branch b #0x470ffc */
    /* branch b #0x470ffc */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x471020 */
    /* str x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x471020 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov w20, #0x78 */
    /* add x21, sp, #0x190 */
    /* ldr x0, [x21, x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x20, x20, #0x18 */
    /* cmn x20, #0x18 */
    /* b.ne #0x471028 */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xf8] */
    /* cbz x0, #0x47105c */
    /* str x0, [sp, #0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x110 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
