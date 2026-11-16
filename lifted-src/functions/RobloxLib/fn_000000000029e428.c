/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_29e428 start_va=0x29e428 image_relative=0x29e428 bytes=2288 */
void function_29e428__at_29e428(void) {
    /* sub sp, sp, #0x1b0 */
    /* stp d15, d14, [sp, #0x130] */
    /* stp d13, d12, [sp, #0x140] */
    /* stp d11, d10, [sp, #0x150] */
    /* stp d9, d8, [sp, #0x160] */
    /* stp x28, x27, [sp, #0x170] */
    /* stp x22, x21, [sp, #0x180] */
    /* stp x20, x19, [sp, #0x190] */
    /* stp x29, x30, [sp, #0x1a0] */
    /* add x29, sp, #0x1a0 */
    /* mov x19, x1 */
    /* str s2, [sp, #0x3c] */
    /* fmov s12, s1 */
    /* fmov s14, s0 */
    /* mov x20, x0 */
    /* ldr q0, [x29, #0x10] */
    /* stur q0, [x29, #-0x80] */
    /* adrp x8, #0x6226000 */
    /* add x8, x8, #0xa10 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x6226000 */
    /* tbz w8, #0, #0x29ec34 */
    /* ldr x1, [x21, #0xa08] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xa0] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0xc0] */
    /* stp q0, q0, [sp, #0xd0] */
    /* str q0, [sp, #0xf0] */
    /* str wzr, [sp, #0x100] */
    /* stp xzr, xzr, [sp, #0x108] */
    /* add x0, sp, #0xa0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* add x8, sp, #0x68 */
    /* mov x0, x20 */
    /* call #0x29aa80; ABI effects unresolved */
    /* ldr x8, [sp, #0x68] */
    /* ldp x9, x8, [x8, #0x10] */
    /* stp x9, x8, [sp, #0x90] */
    /* cbz x8, #0x29e4e8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x29e4d8 */
    /* ldr x21, [sp, #0x70] */
    /* cbz x21, #0x29e520 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x29e4f4 */
    /* cbnz x9, #0x29e520 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x90] */
    /* cbz x8, #0x29ebc0 */
    /* add x8, sp, #0x68 */
    /* mov x0, x20 */
    /* call #0x29aa80; ABI effects unresolved */
    /* ldp x8, x21, [sp, #0x68] */
    /* ldp s9, s8, [x8, #0x68] */
    /* ldp s10, s11, [x8, #0x70] */
    /* cbz x21, #0x29e574 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x29e548 */
    /* cbnz x9, #0x29e574 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr w8, [x20, #0x188] */
    /* cmp w8, #2 */
    /* b.eq #0x29e5b8 */
    /* ldr s0, [x20, #0x1d4] */
    /* fadd s1, s9, s0 */
    /* ldr s2, [x20, #0x1d8] */
    /* fadd s3, s8, s2 */
    /* fadd s0, s10, s0 */
    /* fadd s2, s11, s2 */
    /* fcmp s1, s0 */
    /* fcsel s9, s1, s0, mi */
    /* fcmp s3, s2 */
    /* fcsel s8, s3, s2, mi */
    /* fcmp s0, s1 */
    /* fcsel s10, s1, s0, mi */
    /* fcmp s2, s3 */
    /* fcsel s11, s3, s2, mi */
    /* fmov s0, s9 */
    /* fmov s1, s8 */
    /* fmov s2, s10 */
    /* fmov s3, s11 */
    /* mov x1, x19 */
    /* call #0x2a00cc; ABI effects unresolved */
    /* stp s3, s0, [sp, #0x34] */
    /* str s1, [sp, #0x30] */
    /* fmov s13, s2 */
    /* ldr s0, [x19] */
    /* fcmp s0, #0.0 */
    /* b.ne #0x29e63c */
    /* add x8, sp, #0x68 */
    /* mov x0, x20 */
    /* call #0x29aa80; ABI effects unresolved */
    /* ldp x8, x21, [sp, #0x68] */
    /* ldr s0, [x8, #0xac] */
    /* fcmp s0, #0.0 */
    /* cset w22, eq */
    /* cbz x21, #0x29e640 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x29e60c */
    /* cbnz x9, #0x29e640 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x29e640 */
    /* mov w22, #0 */
    /* ldp x0, x8, [x20, #0x108] */
    /* stp x0, x8, [sp, #0x80] */
    /* cbz x8, #0x29e660 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x29e650 */
    /* cmp x0, #0 */
    /* cset w8, eq */
    /* and w8, w8, w22 */
    /* cbz x0, #0x29e688 */
    /* eor w9, w22, #1 */
    /* tbnz w9, #0, #0x29e688 */
    /* call #0x2b7e7b0; ABI effects unresolved */
    /* ldr s0, [x0] */
    /* fcmp s0, #0.0 */
    /* cset w8, eq */
    /* str s12, [sp, #0x24] */
    /* cmp w8, #0 */
    /* adrp x8, #0x4bce000 */
    /* ldr s0, [x8, #0x764] */
    /* fmov s1, #2.00000000 */
    /* fcsel s0, s0, s1, ne */
    /* sub x0, x29, #0x80 */
    /* call #0x2a0168; ABI effects unresolved */
    /* fmov s15, s0 */
    /* fmov s9, s1 */
    /* fmov s10, s2 */
    /* fmov s12, s3 */
    /* str s14, [sp, #0x20] */
    /* ldr s8, [x19] */
    /* add x8, sp, #0x40 */
    /* mov x0, x20 */
    /* call #0x29aa80; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* ldr s0, [x8, #0x54] */
    /* fadd s14, s8, s0 */
    /* adrp x8, #0x4bce000 */
    /* ldr s0, [x8, #0x6ac] */
    /* str s0, [sp, #0x1c] */
    /* fmul s0, s14, s0 */
    /* call #0x4b98614; ABI effects unresolved */
    /* ldp s4, s2, [sp, #0x34] */
    /* fadd s2, s13, s2 */
    /* ldr s3, [sp, #0x30] */
    /* fadd s3, s4, s3 */
    /* fmov s4, #0.50000000 */
    /* fmul s8, s2, s4 */
    /* fmul s11, s3, s4 */
    /* stp s14, s0, [sp, #0x68] */
    /* stp s1, s8, [sp, #0x70] */
    /* str s11, [sp, #0x78] */
    /* ldr x21, [sp, #0x48] */
    /* cbz x21, #0x29e74c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x29e720 */
    /* cbnz x9, #0x29e74c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x80] */
    /* str s13, [sp, #0x18] */
    /* cbz x8, #0x29e7dc */
    /* ldr w9, [x20, #0x188] */
    /* cmp w9, #2 */
    /* b.ne #0x29e7dc */
    /* ldr x9, [sp, #0x88] */
    /* stp x8, x9, [sp, #0x58] */
    /* cbz x9, #0x29e784 */
    /* add x8, x9, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x29e774 */
    /* add x0, sp, #0x58 */
    /* call #0x296df4; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x40] */
    /* add x1, sp, #0x40 */
    /* mov x0, x19 */
    /* call #0x29ab88; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s11, s1 */
    /* ldr x21, [sp, #0x60] */
    /* cbz x21, #0x29e7dc */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x29e7b0 */
    /* cbnz x9, #0x29e7dc */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr s14, [x20, #0x1dc] */
    /* ldr s13, [sp, #0x1c] */
    /* fmul s0, s14, s13 */
    /* call #0x4b98614; ABI effects unresolved */
    /* stp s1, s0, [sp, #0x28] */
    /* ldr s0, [sp, #0x3c] */
    /* fmul s0, s0, s13 */
    /* call #0x4b98614; ABI effects unresolved */
    /* mov w8, #0 */
    /* mov w9, #0 */
    /* ldr s2, [x20, #0x1d4] */
    /* ldp s3, s4, [sp, #0x20] */
    /* fsub s3, s3, s2 */
    /* ldr s2, [x20, #0x1d8] */
    /* fsub s4, s4, s2 */
    /* ldp s7, s2, [x19, #4] */
    /* fmul s5, s3, s2 */
    /* fmul s6, s4, s7 */
    /* fsub s16, s5, s6 */
    /* str s2, [sp, #0x1c] */
    /* fmul s4, s2, s4 */
    /* ldp s19, s17, [sp, #0x74] */
    /* fmul s3, s3, s7 */
    /* fadd s18, s4, s3 */
    /* ldp s22, s20, [sp, #0x6c] */
    /* ldr s21, [sp, #0x68] */
    /* ldp s3, s4, [x29, #-0x80] */
    /* mov w10, #1 */
    /* ldp s5, s6, [x29, #-0x78] */
    /* mov w11, #0x7f7fffff */
    /* fmov s23, w11 */
    /* mov w11, #-0x800001 */
    /* fmov s24, w11 */
    /* mov w11, #1 */
    /* fmov s25, s24 */
    /* fmov s26, s23 */
    /* ldr s13, [sp, #0x18] */
    /* cmp w9, #1 */
    /* b.gt #0x29e88c */
    /* cmp w9, #0 */
    /* ldr s2, [sp, #0x38] */
    /* fcsel s28, s2, s13, eq */
    /* ldr s27, [sp, #0x30] */
    /* branch b #0x29e8a0 */
    /* ldr s27, [sp, #0x34] */
    /* fmov s28, s13 */
    /* cmp w9, #2 */
    /* b.eq #0x29e8a0 */
    /* ldp s27, s28, [sp, #0x34] */
    /* fcmp s21, #0.0 */
    /* b.eq #0x29e8d0 */
    /* fsub s28, s28, s19 */
    /* fsub s27, s27, s17 */
    /* fmul s29, s28, s20 */
    /* fmul s30, s27, s22 */
    /* fsub s29, s29, s30 */
    /* fmul s27, s20, s27 */
    /* fmul s28, s28, s22 */
    /* fadd s27, s27, s28 */
    /* fadd s28, s19, s29 */
    /* fadd s27, s17, s27 */
    /* ldr s2, [sp, #0x3c] */
    /* fcmp s2, #0.0 */
    /* fmov s29, s28 */
    /* fmov s30, s27 */
    /* b.eq #0x29e90c */
    /* fsub s29, s28, s8 */
    /* fsub s30, s27, s11 */
    /* fmul s31, s1, s29 */
    /* fmul s2, s0, s30 */
    /* fsub s2, s31, s2 */
    /* fmul s30, s1, s30 */
    /* fmul s29, s0, s29 */
    /* fadd s30, s29, s30 */
    /* fadd s29, s8, s2 */
    /* fadd s30, s11, s30 */
    /* fadd s2, s16, s29 */
    /* fadd s29, s18, s30 */
    /* fcmp s23, s2 */
    /* fcsel s23, s23, s2, mi */
    /* fcmp s26, s29 */
    /* fcsel s26, s26, s29, mi */
    /* fcmp s2, s24 */
    /* fcsel s24, s24, s2, mi */
    /* fcmp s29, s25 */
    /* fcsel s25, s25, s29, mi */
    /* orn w12, w8, w11 */
    /* fcmp s29, s9 */
    /* fccmp s2, s15, #8, ge */
    /* cset w13, ge */
    /* fcmp s2, s10 */
    /* cset w14, ls */
    /* and w13, w13, w14 */
    /* fcmp s29, s12 */
    /* csel w13, wzr, w13, hi */
    /* fcmp s2, s3 */
    /* cset w14, lt */
    /* fcmp s29, s4 */
    /* csinc w14, w14, wzr, ge */
    /* fcmp s2, s5 */
    /* csinc w14, w14, wzr, ls */
    /* fcmp s29, s6 */
    /* csinc w14, w14, wzr, ls */
    /* tst w12, #1 */
    /* csel w11, w11, w13, ne */
    /* csel w8, w8, w14, ne */
    /* tbz w10, #0, #0x29e9e0 */
    /* fcmp s14, #0.0 */
    /* b.eq #0x29e9bc */
    /* fsub s2, s28, s8 */
    /* fsub s27, s27, s11 */
    /* ldp s31, s30, [sp, #0x28] */
    /* fmul s28, s31, s2 */
    /* fmul s29, s30, s27 */
    /* fsub s28, s28, s29 */
    /* fmul s27, s31, s27 */
    /* fmul s2, s30, s2 */
    /* fadd s2, s2, s27 */
    /* fadd s28, s8, s28 */
    /* fadd s27, s11, s2 */
    /* fcmp s27, s9 */
    /* fccmp s28, s15, #8, ge */
    /* cset w10, ge */
    /* fcmp s28, s10 */
    /* cset w12, ls */
    /* and w10, w10, w12 */
    /* fcmp s27, s12 */
    /* csel w10, wzr, w10, hi */
    /* branch b #0x29e9e4 */
    /* mov w10, #0 */
    /* add w9, w9, #1 */
    /* cmp w9, #4 */
    /* b.ne #0x29e870 */
    /* orn w8, w8, w11 */
    /* tbz w8, #0, #0x29ea48 */
    /* fcmp s23, s24 */
    /* fcsel s17, s23, s24, mi */
    /* fcmp s26, s25 */
    /* fcsel s18, s26, s25, mi */
    /* fcmp s24, s23 */
    /* fcsel s19, s23, s24, mi */
    /* fcmp s25, s26 */
    /* fcsel s20, s26, s25, mi */
    /* ldp s23, s22, [sp, #0x1c] */
    /* fmul s16, s22, s23 */
    /* ldr s2, [sp, #0x24] */
    /* fmul s21, s2, s7 */
    /* fmul s2, s2, s23 */
    /* fmul s22, s22, s7 */
    /* ldr w8, [x20, #0x178] */
    /* cmp w8, #1 */
    /* b.eq #0x29ea50 */
    /* cbnz w8, #0x29ea58 */
    /* eor w8, w10, #1 */
    /* branch b #0x29ea5c */
    /* ldp s14, s12, [sp, #0x20] */
    /* branch b #0x29eb88 */
    /* mov w8, #0 */
    /* branch b #0x29ea5c */
    /* mov w8, #1 */
    /* fsub s7, s16, s21 */
    /* fadd s16, s2, s22 */
    /* ldrb w9, [x20, #0x2b9] */
    /* orr w8, w9, w8 */
    /* ldr w9, [x20, #0x188] */
    /* cmp w9, #1 */
    /* b.gt #0x29ea90 */
    /* cbz w9, #0x29eaa0 */
    /* cmp w9, #1 */
    /* b.ne #0x29eb6c */
    /* tbz w8, #0, #0x29eaf8 */
    /* ldrb w8, [x20, #0x248] */
    /* branch b #0x29eafc */
    /* cmp w9, #2 */
    /* b.eq #0x29eadc */
    /* cmp w9, #3 */
    /* b.ne #0x29eb6c */
    /* tbz w8, #0, #0x29eaac */
    /* ldrb w8, [x20, #0x248] */
    /* branch b #0x29eab0 */
    /* mov w8, #0 */
    /* stp s19, s20, [sp, #8] */
    /* and w2, w8, #1 */
    /* stp s17, s18, [sp] */
    /* mov x0, x20 */
    /* fmov s0, s7 */
    /* fmov s1, s16 */
    /* ldr s2, [sp, #0x3c] */
    /* mov x1, x19 */
    /* call #0x2a01d8; ABI effects unresolved */
    /* str s2, [sp, #0x3c] */
    /* branch b #0x29eb64 */
    /* ldr s2, [sp, #0x3c] */
    /* stp s2, s0, [sp, #0x40] */
    /* stp s1, s8, [sp, #0x48] */
    /* str s11, [sp, #0x50] */
    /* tbz w8, #0, #0x29eb28 */
    /* ldrb w8, [x20, #0x248] */
    /* branch b #0x29eb2c */
    /* mov w8, #0 */
    /* stp s19, s20, [sp, #8] */
    /* and w2, w8, #1 */
    /* stp s17, s18, [sp] */
    /* mov x0, x20 */
    /* fmov s0, s7 */
    /* fmov s1, s16 */
    /* ldr s2, [sp, #0x3c] */
    /* mov x1, x19 */
    /* call #0x2a03dc; ABI effects unresolved */
    /* str s2, [sp, #0x3c] */
    /* branch b #0x29eb64 */
    /* mov w8, #0 */
    /* ldp s2, s1, [sp, #0x30] */
    /* stp s13, s1, [sp, #8] */
    /* add x2, sp, #0x68 */
    /* add x3, sp, #0x40 */
    /* ldr s0, [sp, #0x38] */
    /* stp s0, s2, [sp] */
    /* and w4, w8, #1 */
    /* fmov s0, s7 */
    /* fmov s1, s16 */
    /* ldr s2, [sp, #0x3c] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x2a0994; ABI effects unresolved */
    /* str s2, [sp, #0x3c] */
    /* fmov s7, s0 */
    /* fmov s16, s1 */
    /* ldp s0, s1, [x19, #4] */
    /* fmul s2, s7, s1 */
    /* fmul s3, s16, s0 */
    /* fadd s14, s3, s2 */
    /* fmul s1, s16, s1 */
    /* fmul s0, s7, s0 */
    /* fsub s12, s1, s0 */
    /* ldr x19, [sp, #0x88] */
    /* cbz x19, #0x29ebc0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x29eb94 */
    /* cbnz x9, #0x29ebc0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x98] */
    /* cbz x19, #0x29ebf8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x29ebcc */
    /* cbnz x9, #0x29ebf8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* fmov s0, s14 */
    /* fmov s1, s12 */
    /* ldr s2, [sp, #0x3c] */
    /* ldp x29, x30, [sp, #0x1a0] */
    /* ldp x20, x19, [sp, #0x190] */
    /* ldp x22, x21, [sp, #0x180] */
    /* ldp x28, x27, [sp, #0x170] */
    /* ldp d9, d8, [sp, #0x160] */
    /* ldp d11, d10, [sp, #0x150] */
    /* ldp d13, d12, [sp, #0x140] */
    /* ldp d15, d14, [sp, #0x130] */
    /* add sp, sp, #0x1b0 */
    return;
    /* adrp x0, #0x6226000 */
    /* add x0, x0, #0xa10 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x29e480 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x54b */
    /* add x8, x8, #0xdb, lsl #12 */
    /* add x8, x8, #0x755 */
    /* str x8, [sp, #0xa0] */
    /* ldr x8, [sp, #0xa0] */
    /* adrp x9, #0x521d000 */
    /* add x9, x9, #0x113 */
    /* add x9, x9, #0x45, lsl #12 */
    /* add x9, x9, #0xabf */
    /* str x9, [sp, #0xa0] */
    /* ldr x9, [sp, #0xa0] */
    /* sub x8, x8, #0xdb, lsl #12 */
    /* sub x0, x8, #0x755 */
    /* sub x8, x9, #0x45, lsl #12 */
    /* sub x1, x8, #0xabf */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x21, #0xa08] */
    /* adrp x0, #0x6226000 */
    /* add x0, x0, #0xa10 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x29e480 */
    /* mov x19, x0 */
    /* adrp x0, #0x6226000 */
    /* add x0, x0, #0xa10 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x29ed10 */
    /* branch b #0x29ece0 */
    /* branch b #0x29ece0 */
    /* branch b #0x29ece0 */
    /* branch b #0x29ece0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x58 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x29ece4 */
    /* branch b #0x29ecf4 */
    /* branch b #0x29ece0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x29ecf8 */
    /* branch b #0x29ecf4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x29ed08 */
    /* mov x19, x0 */
    /* add x0, sp, #0xa0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
