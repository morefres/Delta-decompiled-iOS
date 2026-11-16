/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b19214 start_va=0x2b19214 image_relative=0x2b19214 bytes=2368 */
void function_2b19214__at_2b19214(void) {
    /* sub sp, sp, #0x130 */
    /* stp d15, d14, [sp, #0x90] */
    /* stp d13, d12, [sp, #0xa0] */
    /* stp d11, d10, [sp, #0xb0] */
    /* stp d9, d8, [sp, #0xc0] */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* stp xzr, xzr, [sp, #0x78] */
    /* ldr x0, [x0, #0x128] */
    /* fmov s0, wzr */
    /* str s0, [sp, #0x34] */
    /* cbz x0, #0x2b192b0 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x80] */
    /* cbz x0, #0x2b192ac */
    /* ldr x8, [x21, #0x120] */
    /* str x8, [sp, #0x78] */
    /* fmov s0, wzr */
    /* str s0, [sp, #0x30] */
    /* fmov s9, wzr */
    /* fmov s10, wzr */
    /* cbz x8, #0x2b192bc */
    /* add x0, x8, #0x38 */
    /* call #0x2b19e2c; ABI effects unresolved */
    /* fmov s9, s0 */
    /* fmov s10, s1 */
    /* ldr x8, [sp, #0x78] */
    /* add x0, x8, #0x38 */
    /* call #0x2b19de8; ABI effects unresolved */
    /* stp s1, s0, [sp, #0x30] */
    /* branch b #0x2b192bc */
    /* fmov s0, wzr */
    /* str s0, [sp, #0x30] */
    /* fmov s9, wzr */
    /* fmov s10, wzr */
    /* mov x0, x21 */
    /* call #0x2b11144; ABI effects unresolved */
    /* fmov s14, s0 */
    /* fmov s15, s1 */
    /* stp xzr, xzr, [sp, #0x68] */
    /* ldr x0, [x21, #0x128] */
    /* call #0x4b98098; ABI effects unresolved */
    /* ldr x8, [x21, #0x120] */
    /* stp x8, x0, [sp, #0x68] */
    /* add x0, x8, #0x38 */
    /* call #0x2b1a370; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x22, [sp, #0x70] */
    /* cbz x22, #0x2b19324 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b192f8 */
    /* cbnz x9, #0x2b19324 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp s1, s0, [x19, #8] */
    /* stp s0, s1, [sp, #0x24] */
    /* ldp s1, s0, [x19] */
    /* stp s0, s1, [sp, #0x1c] */
    /* stp xzr, xzr, [sp, #0x68] */
    /* ldr x0, [x21, #0x128] */
    /* call #0x4b98098; ABI effects unresolved */
    /* ldr x8, [x21, #0x120] */
    /* stp x8, x0, [sp, #0x68] */
    /* add x0, x8, #0x38 */
    /* call #0x2b1a3c0; ABI effects unresolved */
    /* fmul s8, s9, s14 */
    /* fmul s11, s10, s15 */
    /* fadd s0, s8, s11 */
    /* str x0, [sp, #0x58] */
    /* add x0, sp, #0x58 */
    /* str s0, [sp, #0x18] */
    /* call #0x41a0b44; ABI effects unresolved */
    /* str s0, [sp, #0x2c] */
    /* fmov s0, #1.00000000 */
    /* fsub s12, s0, s9 */
    /* fsub s13, s0, s10 */
    /* ldr x22, [sp, #0x70] */
    /* cbz x22, #0x2b193b4 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b19388 */
    /* cbnz x9, #0x2b193b4 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* stp s14, s15, [sp, #0x10] */
    /* fmul s14, s12, s14 */
    /* fmul s13, s13, s15 */
    /* ldp x22, x23, [x21, #0x18] */
    /* cmp x22, x23 */
    /* b.eq #0x2b19424 */
    /* mov w26, #0 */
    /* ldr s0, [sp, #0x2c] */
    /* fmul s12, s9, s0 */
    /* fmul s15, s10, s0 */
    /* ldr x0, [x22] */
    /* call #0x2b10e40; ABI effects unresolved */
    /* tbz w0, #0, #0x2b19414 */
    /* fmul s0, s9, s14 */
    /* fmul s1, s10, s13 */
    /* fadd s0, s0, s1 */
    /* fadd s1, s12, s14 */
    /* fadd s2, s15, s13 */
    /* fcmp s0, #0.0 */
    /* fcsel s0, s1, s14, ne */
    /* fcsel s1, s2, s13, ne */
    /* fadd s14, s8, s0 */
    /* fadd s13, s11, s1 */
    /* add w26, w26, #1 */
    /* add x22, x22, #0x10 */
    /* cmp x22, x23 */
    /* b.ne #0x2b193dc */
    /* branch b #0x2b19428 */
    /* mov w26, #0 */
    /* mov x0, x21 */
    /* fmov s0, s14 */
    /* fmov s1, s13 */
    /* call #0x2b110c8; ABI effects unresolved */
    /* ldr x0, [sp, #0x78] */
    /* add x8, sp, #0x68 */
    /* call #0x2b1e79c; ABI effects unresolved */
    /* ldr x8, [sp, #0x68] */
    /* cbz x8, #0x2b19458 */
    /* add x0, x21, #0x130 */
    /* add x1, sp, #0x68 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr x22, [sp, #0x70] */
    /* cbz x22, #0x2b19490 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b19464 */
    /* cbnz x9, #0x2b19490 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x23, x24, [x21, #0x18] */
    /* cmp x23, x24 */
    /* b.eq #0x2b19538 */
    /* ldr x1, [x21, #0x130] */
    /* cbz x1, #0x2b19504 */
    /* ldr x22, [sp, #0x78] */
    /* mov x0, x22 */
    /* call #0x2b10330; ABI effects unresolved */
    /* tbnz w0, #0, #0x2b1953c */
    /* ldp x23, x24, [x21, #0x18] */
    /* branch b #0x2b19504 */
    /* ldr x8, [x23] */
    /* cbz x8, #0x2b19500 */
    /* ldr x22, [x8, #0x80] */
    /* cbz x22, #0x2b19500 */
    /* ldr x25, [x22, #0x18] */
    /* call #0x29bfc1c; ABI effects unresolved */
    /* ldrh w8, [x25, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2b19500 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x330] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x2b19a70 */
    /* add x23, x23, #0x10 */
    /* cmp x23, x24 */
    /* b.ne #0x2b194bc */
    /* ldr x22, [sp, #0x78] */
    /* fmov s0, wzr */
    /* mov x0, x22 */
    /* call #0x2b1f618; ABI effects unresolved */
    /* fmov s0, wzr */
    /* mov x0, x22 */
    /* call #0x2b1f640; ABI effects unresolved */
    /* fmov s0, wzr */
    /* mov x0, x22 */
    /* call #0x2b1f634; ABI effects unresolved */
    /* branch b #0x2b1953c */
    /* ldr x22, [sp, #0x78] */
    /* ldr s0, [sp, #0x28] */
    /* ldp s2, s1, [sp, #0x20] */
    /* fsub s0, s0, s2 */
    /* ldp s2, s3, [sp, #0x18] */
    /* fsub s1, s1, s3 */
    /* fmul s0, s9, s0 */
    /* fmul s1, s10, s1 */
    /* fadd s0, s0, s1 */
    /* ldr s1, [sp, #0x2c] */
    /* fadd s13, s2, s1 */
    /* fdiv s0, s0, s13 */
    /* fcvtps w27, s0 */
    /* add w8, w27, #1 */
    /* cmp w26, w27 */
    /* csel w28, w8, w26, le */
    /* scvtf s0, w8 */
    /* scvtf s15, w26 */
    /* fsub s0, s0, s15 */
    /* fmov s1, #1.00000000 */
    /* fadd s0, s0, s1 */
    /* fcsel s14, s0, s1, le */
    /* mov x0, x22 */
    /* call #0x2b1f5f4; ABI effects unresolved */
    /* fmov s12, s0 */
    /* cmp w26, w27 */
    /* csel w8, wzr, w20, gt */
    /* cmp w8, #1 */
    /* b.ne #0x2b19608 */
    /* sub w8, w26, #1 */
    /* scvtf s0, w8 */
    /* fcmp s12, s0 */
    /* fccmp s12, s15, #0, ge */
    /* ldr s6, [sp, #0x14] */
    /* b.pl #0x2b1960c */
    /* fsub s1, s12, s0 */
    /* fmov s2, #0.50000000 */
    /* fcmp s1, s2 */
    /* fmov s3, #1.00000000 */
    /* fsub s4, s3, s1 */
    /* fadd s4, s4, s4 */
    /* fmul s4, s4, s4 */
    /* fmov s5, #-0.50000000 */
    /* fmul s4, s4, s5 */
    /* fadd s3, s4, s3 */
    /* fadd s1, s1, s1 */
    /* fmul s1, s1, s1 */
    /* fmul s1, s1, s2 */
    /* fcsel s1, s3, s1, pl */
    /* fmul s1, s14, s1 */
    /* fadd s12, s1, s0 */
    /* branch b #0x2b1960c */
    /* ldr s6, [sp, #0x14] */
    /* ldp x23, x24, [x21, #0x18] */
    /* cmp x23, x24 */
    /* b.eq #0x2b19a08 */
    /* mov w25, #0 */
    /* scvtf s0, w28 */
    /* ldp s2, s1, [sp, #0x1c] */
    /* fmul s1, s9, s1 */
    /* fmul s2, s10, s2 */
    /* ldp s4, s3, [sp, #0x24] */
    /* fmul s3, s9, s3 */
    /* fmul s4, s10, s4 */
    /* fadd s2, s1, s2 */
    /* fadd s3, s3, s4 */
    /* fmul s4, s13, s0 */
    /* ldr s1, [sp, #0x2c] */
    /* fmul s0, s9, s1 */
    /* fmul s1, s10, s1 */
    /* fadd s5, s8, s0 */
    /* fadd s0, s11, s1 */
    /* stp s0, s5, [sp, #0x28] */
    /* ldp s0, s5, [sp, #0x30] */
    /* ldr s1, [sp, #0x10] */
    /* fmul s11, s5, s1 */
    /* fmul s8, s0, s6 */
    /* fmul s0, s9, s11 */
    /* fmul s1, s10, s8 */
    /* fadd s0, s0, s1 */
    /* str s0, [sp, #0x24] */
    /* add w8, w27, #2 */
    /* cmp w26, w8 */
    /* cset w8, ge */
    /* fcvt d0, s13 */
    /* adrp x9, #0x4d28000 */
    /* ldr d1, [x9, #0x380] */
    /* fadd d0, d0, d1 */
    /* fcvt s0, d0 */
    /* tst w20, w8 */
    /* fmov s1, wzr */
    /* fcsel s0, s0, s1, ne */
    /* fadd s1, s3, s0 */
    /* stp s4, s1, [sp, #0x1c] */
    /* str s2, [sp, #8] */
    /* fsub s0, s2, s0 */
    /* stp s0, s3, [sp, #0xc] */
    /* fmul s1, s9, s4 */
    /* fmul s0, s10, s4 */
    /* stp s0, s1, [sp, #0x14] */
    /* ldr x0, [x23] */
    /* call #0x2b10e40; ABI effects unresolved */
    /* tbz w0, #0, #0x2b19810 */
    /* ldr x0, [x23] */
    /* call #0x2b11144; ABI effects unresolved */
    /* scvtf s2, w25 */
    /* fsub s2, s2, s12 */
    /* ldp s4, s3, [sp, #0x28] */
    /* fmul s3, s3, s2 */
    /* fmul s2, s4, s2 */
    /* fadd s13, s11, s3 */
    /* fadd s14, s8, s2 */
    /* fmul s2, s9, s13 */
    /* fmul s3, s10, s14 */
    /* fadd s2, s2, s3 */
    /* ldp s3, s4, [sp, #0x20] */
    /* fsub s2, s2, s4 */
    /* fcmp s2, s3 */
    /* csel w8, wzr, w20, lt */
    /* tbz w8, #0, #0x2b1974c */
    /* ldr s0, [sp, #0x10] */
    /* fsub s0, s2, s0 */
    /* fmov s1, #1.00000000 */
    /* fadd s0, s0, s1 */
    /* ldp s1, s2, [sp, #0x18] */
    /* fdiv s0, s0, s2 */
    /* frintp s0, s0 */
    /* fmul s1, s1, s0 */
    /* ldr s2, [sp, #0x14] */
    /* fmul s0, s2, s0 */
    /* fsub s13, s13, s1 */
    /* fsub s14, s14, s0 */
    /* branch b #0x2b197a8 */
    /* fmul s0, s9, s0 */
    /* fmul s1, s10, s1 */
    /* fadd s0, s0, s1 */
    /* fadd s1, s2, s0 */
    /* ldr s3, [sp, #0xc] */
    /* fcmp s1, s3 */
    /* csel w8, wzr, w20, hi */
    /* cmp w8, #1 */
    /* b.ne #0x2b197a8 */
    /* fneg s1, s2 */
    /* fsub s0, s1, s0 */
    /* ldr s1, [sp, #8] */
    /* fadd s0, s1, s0 */
    /* fmov s1, #1.00000000 */
    /* fadd s0, s0, s1 */
    /* ldp s1, s2, [sp, #0x18] */
    /* fdiv s0, s0, s2 */
    /* frintp s0, s0 */
    /* fmul s1, s1, s0 */
    /* ldr s2, [sp, #0x14] */
    /* fmul s0, s2, s0 */
    /* fadd s13, s13, s1 */
    /* fadd s14, s14, s0 */
    /* ldr x0, [x23] */
    /* fmov s0, s13 */
    /* fmov s1, s14 */
    /* call #0x2b10f88; ABI effects unresolved */
    /* ldr x0, [x23] */
    /* ldp s1, s0, [sp, #0x30] */
    /* call #0x2b10fb0; ABI effects unresolved */
    /* ldr x0, [x23] */
    /* fmov s0, wzr */
    /* call #0x2b10fd8; ABI effects unresolved */
    /* add w25, w25, #1 */
    /* ldr x0, [x23] */
    /* cbz x0, #0x2b19808 */
    /* ldr x8, [x0, #0x80] */
    /* cbz x8, #0x2b19808 */
    /* ldr x21, [x8, #0x18] */
    /* call #0x29a9ae0; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* ldr x0, [x23] */
    /* cmp w8, w9 */
    /* b.ls #0x2b19820 */
    /* mov w1, #0 */
    /* call #0x2b1171c; ABI effects unresolved */
    /* add x23, x23, #0x10 */
    /* cmp x23, x24 */
    /* b.ne #0x2b196c8 */
    /* branch b #0x2b19a08 */
    /* call #0x2b11654; ABI effects unresolved */
    /* fmov s15, s0 */
    /* ldr x0, [x23] */
    /* call #0x2b11144; ABI effects unresolved */
    /* fmul s2, s15, s0 */
    /* fmul s1, s15, s1 */
    /* ldp s3, s0, [sp, #0x30] */
    /* fmul s0, s0, s2 */
    /* fmul s3, s3, s1 */
    /* fsub s4, s13, s0 */
    /* fsub s0, s14, s3 */
    /* fadd s2, s2, s4 */
    /* fadd s1, s1, s0 */
    /* fcmp s2, s4 */
    /* fcsel s3, s2, s4, mi */
    /* fcmp s1, s0 */
    /* fcsel s5, s1, s0, mi */
    /* fcmp s4, s2 */
    /* fcsel s2, s2, s4, mi */
    /* ldp s4, s6, [x19, #8] */
    /* ldr s7, [x19] */
    /* fcmp s3, s4 */
    /* fccmp s5, s6, #0, mi */
    /* fccmp s2, s7, #4, mi */
    /* b.gt #0x2b19898 */
    /* mov w21, #0 */
    /* ldr x0, [x23] */
    /* ldrh w8, [x0, #0xfc] */
    /* tbnz w8, #2, #0x2b198c0 */
    /* branch b #0x2b199fc */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, mi */
    /* ldr s1, [x19, #4] */
    /* fcmp s0, s1 */
    /* cset w21, gt */
    /* ldr x0, [x23] */
    /* ldrh w8, [x0, #0xfc] */
    /* and w8, w8, #4 */
    /* cmp w21, w8, lsr #2 */
    /* b.eq #0x2b199fc */
    /* add x8, sp, #0x58 */
    /* call #0x2b127dc; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x68] */
    /* ldr x0, [sp, #0x60] */
    /* cbz x0, #0x2b198f0 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x22, x0 */
    /* str x0, [sp, #0x70] */
    /* cbz x0, #0x2b19900 */
    /* ldr x26, [sp, #0x58] */
    /* str x26, [sp, #0x68] */
    /* branch b #0x2b19904 */
    /* ldr x0, [sp, #0x78] */
    /* tbz w21, #0, #0x2b1997c */
    /* stp xzr, xzr, [sp, #0x48] */
    /* branch b #0x2b19934 */
    /* mov x26, #0 */
    /* ldr x0, [sp, #0x60] */
    /* cbz x0, #0x2b19910 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x78] */
    /* tbz w21, #0, #0x2b1995c */
    /* stp x26, x22, [sp, #0x48] */
    /* cbz x22, #0x2b19934 */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2b19924 */
    /* add x1, sp, #0x48 */
    /* call #0x2b1f1d4; ABI effects unresolved */
    /* ldr x22, [sp, #0x50] */
    /* cbz x22, #0x2b199c0 */
    /* add x9, x22, #8 */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x2b19948 */
    /* branch b #0x2b199a4 */
    /* stp x26, x22, [sp, #0x38] */
    /* cbz x22, #0x2b19980 */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2b19968 */
    /* branch b #0x2b19980 */
    /* stp xzr, xzr, [sp, #0x38] */
    /* add x1, sp, #0x38 */
    /* call #0x2b1f384; ABI effects unresolved */
    /* ldr x22, [sp, #0x40] */
    /* cbz x22, #0x2b199c0 */
    /* add x9, x22, #8 */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x2b19994 */
    /* cbnz x8, #0x2b199c0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0x70] */
    /* cbz x22, #0x2b199f8 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b199cc */
    /* cbnz x9, #0x2b199f8 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x23] */
    /* mov x1, x21 */
    /* call #0x2b1171c; ABI effects unresolved */
    /* branch b #0x2b19810 */
    /* ldr x19, [sp, #0x80] */
    /* cbz x19, #0x2b19a40 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b19a14 */
    /* cbnz x9, #0x2b19a40 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* ldp d9, d8, [sp, #0xc0] */
    /* ldp d11, d10, [sp, #0xb0] */
    /* ldp d13, d12, [sp, #0xa0] */
    /* ldp d15, d14, [sp, #0x90] */
    /* add sp, sp, #0x130 */
    return;
    /* add x8, sp, #0x68 */
    /* mov x0, x22 */
    /* call #0x1a198; ABI effects unresolved */
    /* add x0, x21, #0x130 */
    /* add x1, sp, #0x68 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x22, [sp, #0x70] */
    /* cbz x22, #0x2b1950c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b19a94 */
    /* cbnz x9, #0x2b1950c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2b1950c */
    /* branch b #0x2b19b40 */
    /* branch b #0x2b19b40 */
    /* branch b #0x2b19b40 */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* branch b #0x2b19ae4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2b19b44 */
    /* branch b #0x2b19b40 */
    /* branch b #0x2b19b40 */
    /* branch b #0x2b19b40 */
    /* branch b #0x2b19b40 */
    /* branch b #0x2b19b1c */
    /* branch b #0x2b19b40 */
    /* branch b #0x2b19b40 */
    /* branch b #0x2b19b40 */
    /* branch b #0x2b19b40 */
    /* branch b #0x2b19b40 */
    /* mov x19, x0 */
    /* add x0, sp, #0x68 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2b19b44 */
    /* branch b #0x2b19b40 */
    /* branch b #0x2b19b40 */
    /* branch b #0x2b19b40 */
    /* branch b #0x2b19b40 */
    /* branch b #0x2b19b40 */
    /* mov x19, x0 */
    /* add x0, sp, #0x78 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
