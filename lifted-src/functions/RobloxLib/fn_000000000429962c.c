/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_429962c start_va=0x429962c image_relative=0x429962c bytes=2760 */
void function_429962c__at_429962c(void) {
    /* sub sp, sp, #0x110 */
    /* stp d15, d14, [sp, #0x70] */
    /* stp d13, d12, [sp, #0x80] */
    /* stp d11, d10, [sp, #0x90] */
    /* stp d9, d8, [sp, #0xa0] */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* str s0, [sp, #0x1c] */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x60] */
    /* stp x0, x1, [sp, #0x28] */
    /* add x0, sp, #0x38 */
    /* mov x8, x19 */
    /* call #0xd4b5b8; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x429a0f4; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x22, #0x619b000 */
    /* add x22, x22, #0x4f0 */
    /* ldrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0x42996d4 */
    /* cbz w20, #0x4299ff0 */
    /* mov w21, w20 */
    /* ldr x8, [sp, #0x30] */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* umulh x8, x8, x9 */
    /* cmp x21, x8, lsr #3 */
    /* b.hi #0x4299ff0 */
    /* ldr x0, [x19] */
    /* add x1, x21, x21, lsl #1 */
    /* call #0xaf1398; ABI effects unresolved */
    /* branch b #0x42996fc */
    /* cbz w20, #0x429a000 */
    /* ldr x8, [sp, #0x30] */
    /* ubfiz x9, x20, #2, #0x20 */
    /* add x9, x9, w20, uxtw */
    /* cmp x8, x9, lsl #1 */
    /* b.lo #0x429a000 */
    /* ldr x0, [x19] */
    /* add w1, w20, w20, lsl #1 */
    /* call #0xaf1398; ABI effects unresolved */
    /* mov w21, w20 */
    /* ldr x8, [x19] */
    /* add x0, x8, #0x30 */
    /* mov x1, x21 */
    /* call #0x47372c; ABI effects unresolved */
    /* adrp x8, #0x619b000 */
    /* ldrb w8, [x8, #0x1f0] */
    /* cmp w8, #1 */
    /* b.ne #0x4299728 */
    /* ldr x8, [x19] */
    /* mov w9, #0x64 */
    /* str w9, [x8, #0x248] */
    /* mov w23, #0 */
    /* add x24, sp, #0x38 */
    /* adrp x21, #0x5331000 */
    /* add x21, x21, #0x5a8 */
    /* mov w25, #0x437f0000 */
    /* mov w26, #0x1010101 */
    /* mov w27, #-1 */
    /* adrp x8, #0x4bd1000 */
    /* ldr d0, [x8, #0x5b8] */
    /* str d0, [sp, #0x10] */
    /* mov w28, #3 */
    /* add x0, sp, #0x28 */
    /* mov x1, x21 */
    /* mov w2, #4 */
    /* mov x3, #0 */
    /* call #0x47f8740; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x28] */
    /* cmp x0, x10 */
    /* csel x9, x0, x10, lo */
    /* add x8, x8, x9 */
    /* sub x9, x10, x9 */
    /* stp x8, x9, [sp, #0x28] */
    /* cmp x10, x0 */
    /* b.ls #0x4299d60 */
    /* ldrb w10, [x8] */
    /* cmp w10, #0x5b */
    /* b.ne #0x4299d60 */
    /* add x8, x8, #1 */
    /* sub x9, x9, #1 */
    /* stp x8, x9, [sp, #0x28] */
    /* add x0, sp, #0x28 */
    /* call #0x429a1d8; ABI effects unresolved */
    /* fmov s9, s0 */
    /* add x0, sp, #0x28 */
    /* mov x1, x21 */
    /* mov w2, #4 */
    /* mov x3, #0 */
    /* call #0x47f8740; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x28] */
    /* cmp x0, x10 */
    /* csel x9, x0, x10, lo */
    /* add x8, x8, x9 */
    /* sub x9, x10, x9 */
    /* stp x8, x9, [sp, #0x28] */
    /* cmp x10, x0 */
    /* b.ls #0x4299d20 */
    /* ldrb w10, [x8] */
    /* cmp w10, #0x2c */
    /* b.ne #0x4299d20 */
    /* add x8, x8, #1 */
    /* sub x9, x9, #1 */
    /* stp x8, x9, [sp, #0x28] */
    /* add x0, sp, #0x28 */
    /* call #0x429a1d8; ABI effects unresolved */
    /* fmov s10, s0 */
    /* add x0, sp, #0x28 */
    /* mov x1, x21 */
    /* mov w2, #4 */
    /* mov x3, #0 */
    /* call #0x47f8740; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x28] */
    /* cmp x0, x10 */
    /* csel x9, x0, x10, lo */
    /* add x8, x8, x9 */
    /* sub x9, x10, x9 */
    /* stp x8, x9, [sp, #0x28] */
    /* cmp x10, x0 */
    /* b.ls #0x4299e48 */
    /* ldrb w10, [x8] */
    /* cmp w10, #0x2c */
    /* b.ne #0x4299e48 */
    /* add x8, x8, #1 */
    /* sub x9, x9, #1 */
    /* stp x8, x9, [sp, #0x28] */
    /* add x0, sp, #0x28 */
    /* call #0x429a1d8; ABI effects unresolved */
    /* fmov s11, s0 */
    /* add x0, sp, #0x28 */
    /* mov x1, x21 */
    /* mov w2, #4 */
    /* mov x3, #0 */
    /* call #0x47f8740; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x28] */
    /* cmp x0, x10 */
    /* csel x9, x0, x10, lo */
    /* add x8, x8, x9 */
    /* sub x9, x10, x9 */
    /* stp x8, x9, [sp, #0x28] */
    /* cmp x10, x0 */
    /* b.ls #0x4299e08 */
    /* ldrb w10, [x8] */
    /* cmp w10, #0x5d */
    /* b.ne #0x4299e08 */
    /* add x8, x8, #1 */
    /* sub x9, x9, #1 */
    /* stp x8, x9, [sp, #0x28] */
    /* add x0, sp, #0x28 */
    /* mov x1, x21 */
    /* mov w2, #4 */
    /* mov x3, #0 */
    /* call #0x47f8740; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x28] */
    /* cmp x0, x10 */
    /* csel x9, x0, x10, lo */
    /* add x8, x8, x9 */
    /* sub x9, x10, x9 */
    /* stp x8, x9, [sp, #0x28] */
    /* cmp x10, x0 */
    /* b.ls #0x4299de0 */
    /* ldrb w10, [x8] */
    /* cmp w10, #0x5b */
    /* b.ne #0x4299de0 */
    /* add x8, x8, #1 */
    /* sub x9, x9, #1 */
    /* stp x8, x9, [sp, #0x28] */
    /* add x0, sp, #0x28 */
    /* call #0x429a1d8; ABI effects unresolved */
    /* fmov s12, s0 */
    /* add x0, sp, #0x28 */
    /* mov x1, x21 */
    /* mov w2, #4 */
    /* mov x3, #0 */
    /* call #0x47f8740; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x28] */
    /* cmp x0, x10 */
    /* csel x9, x0, x10, lo */
    /* add x8, x8, x9 */
    /* sub x9, x10, x9 */
    /* stp x8, x9, [sp, #0x28] */
    /* cmp x10, x0 */
    /* b.ls #0x4299da0 */
    /* ldrb w10, [x8] */
    /* cmp w10, #0x2c */
    /* b.ne #0x4299da0 */
    /* add x8, x8, #1 */
    /* sub x9, x9, #1 */
    /* stp x8, x9, [sp, #0x28] */
    /* add x0, sp, #0x28 */
    /* call #0x429a1d8; ABI effects unresolved */
    /* fmov s13, s0 */
    /* add x0, sp, #0x28 */
    /* mov x1, x21 */
    /* mov w2, #4 */
    /* mov x3, #0 */
    /* call #0x47f8740; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x28] */
    /* cmp x0, x10 */
    /* csel x9, x0, x10, lo */
    /* add x8, x8, x9 */
    /* sub x9, x10, x9 */
    /* stp x8, x9, [sp, #0x28] */
    /* cmp x10, x0 */
    /* b.ls #0x4299f70 */
    /* ldrb w10, [x8] */
    /* cmp w10, #0x2c */
    /* b.ne #0x4299f70 */
    /* add x8, x8, #1 */
    /* sub x9, x9, #1 */
    /* stp x8, x9, [sp, #0x28] */
    /* add x0, sp, #0x28 */
    /* call #0x429a1d8; ABI effects unresolved */
    /* fmov s14, s0 */
    /* add x0, sp, #0x28 */
    /* mov x1, x21 */
    /* mov w2, #4 */
    /* mov x3, #0 */
    /* call #0x47f8740; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x28] */
    /* cmp x0, x10 */
    /* csel x9, x0, x10, lo */
    /* add x8, x8, x9 */
    /* sub x9, x10, x9 */
    /* stp x8, x9, [sp, #0x28] */
    /* cmp x10, x0 */
    /* b.ls #0x4299f30 */
    /* ldrb w10, [x8] */
    /* cmp w10, #0x5d */
    /* b.ne #0x4299f30 */
    /* add x8, x8, #1 */
    /* sub x9, x9, #1 */
    /* stp x8, x9, [sp, #0x28] */
    /* add x0, sp, #0x28 */
    /* mov x1, x21 */
    /* mov w2, #4 */
    /* mov x3, #0 */
    /* call #0x47f8740; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x28] */
    /* cmp x0, x10 */
    /* csel x9, x0, x10, lo */
    /* add x8, x8, x9 */
    /* sub x9, x10, x9 */
    /* stp x8, x9, [sp, #0x28] */
    /* cmp x10, x0 */
    /* b.ls #0x4299e88 */
    /* ldrb w10, [x8] */
    /* cmp w10, #0x5b */
    /* b.ne #0x4299e88 */
    /* add x8, x8, #1 */
    /* sub x9, x9, #1 */
    /* stp x8, x9, [sp, #0x28] */
    /* add x0, sp, #0x28 */
    /* call #0x429a1d8; ABI effects unresolved */
    /* fmov s8, s0 */
    /* add x0, sp, #0x28 */
    /* mov x1, x21 */
    /* mov w2, #4 */
    /* mov x3, #0 */
    /* call #0x47f8740; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x28] */
    /* cmp x0, x10 */
    /* csel x9, x0, x10, lo */
    /* add x8, x8, x9 */
    /* sub x9, x10, x9 */
    /* stp x8, x9, [sp, #0x28] */
    /* cmp x10, x0 */
    /* b.ls #0x4299ef0 */
    /* ldrb w10, [x8] */
    /* cmp w10, #0x2c */
    /* b.ne #0x4299ef0 */
    /* add x8, x8, #1 */
    /* sub x9, x9, #1 */
    /* stp x8, x9, [sp, #0x28] */
    /* add x0, sp, #0x28 */
    /* call #0x429a1d8; ABI effects unresolved */
    /* fmov s15, s0 */
    /* add x0, sp, #0x28 */
    /* mov x1, x21 */
    /* mov w2, #4 */
    /* mov x3, #0 */
    /* call #0x47f8740; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x28] */
    /* cmp x0, x10 */
    /* csel x9, x0, x10, lo */
    /* add x8, x8, x9 */
    /* sub x9, x10, x9 */
    /* stp x8, x9, [sp, #0x28] */
    /* cmp x10, x0 */
    /* b.ls #0x4299eb0 */
    /* ldrb w10, [x8] */
    /* cmp w10, #0x2c */
    /* b.ne #0x4299eb0 */
    /* stp s15, s8, [sp, #0x20] */
    /* fmov s8, s11 */
    /* fmov s15, s10 */
    /* fmov s11, s9 */
    /* add x8, x8, #1 */
    /* sub x9, x9, #1 */
    /* stp x8, x9, [sp, #0x28] */
    /* add x0, sp, #0x28 */
    /* call #0x429a1d8; ABI effects unresolved */
    /* fmov s9, s0 */
    /* add x0, sp, #0x28 */
    /* mov x1, x21 */
    /* mov w2, #4 */
    /* mov x3, #0 */
    /* call #0x47f8740; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x28] */
    /* cmp x0, x10 */
    /* csel x9, x0, x10, lo */
    /* add x8, x8, x9 */
    /* sub x9, x10, x9 */
    /* stp x8, x9, [sp, #0x28] */
    /* cmp x10, x0 */
    /* b.ls #0x4299fb0 */
    /* ldrb w10, [x8] */
    /* cmp w10, #0x5d */
    /* b.ne #0x4299fb0 */
    /* add x8, x8, #1 */
    /* sub x9, x9, #1 */
    /* stp x8, x9, [sp, #0x28] */
    /* fmul s0, s12, s12 */
    /* fmul s1, s13, s13 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s14, s14 */
    /* fadd s0, s0, s1 */
    /* fsqrt s0, s0 */
    /* fmov s1, #1.00000000 */
    /* fdiv s10, s1, s0 */
    /* fmul s12, s12, s10 */
    /* fmov s0, s12 */
    /* call #0x46aed08; ABI effects unresolved */
    /* cbz w0, #0x4299bb0 */
    /* fmul s13, s13, s10 */
    /* fmov s0, s13 */
    /* call #0x46aed08; ABI effects unresolved */
    /* cbz w0, #0x4299bb0 */
    /* fmul s14, s14, s10 */
    /* fmov s0, s14 */
    /* call #0x46aed08; ABI effects unresolved */
    /* tbnz w0, #0, #0x4299bbc */
    /* fmov s12, wzr */
    /* fmov s13, wzr */
    /* fmov s14, wzr */
    /* ldrb w8, [x22] */
    /* tbz w8, #0, #0x4299bd4 */
    /* fcmp s9, #0.0 */
    /* b.ge #0x4299bdc */
    /* mov w8, #0 */
    /* branch b #0x4299bec */
    /* fcvtzs w8, s9 */
    /* branch b #0x4299bec */
    /* fmov s0, w25 */
    /* fcmp s9, s0 */
    /* fcsel s0, s0, s9, gt */
    /* fcvtzs w8, s0 */
    /* ldp s2, s4, [sp, #0x1c] */
    /* fmul s0, s11, s2 */
    /* fmul s1, s15, s2 */
    /* fmul s2, s8, s2 */
    /* fmov s3, #1.00000000 */
    /* fsub s3, s3, s4 */
    /* stp s0, s1, [sp, #0x38] */
    /* stp s2, s12, [sp, #0x40] */
    /* stp s13, s14, [sp, #0x48] */
    /* ldr s0, [sp, #0x24] */
    /* stp s0, s3, [sp, #0x50] */
    /* mul w8, w8, w26 */
    /* stur w8, [x24, #0x20] */
    /* str w27, [sp, #0x5c] */
    /* ldr x0, [x19] */
    /* add x1, sp, #0x38 */
    /* call #0xac2084; ABI effects unresolved */
    /* subs w28, w28, #1 */
    /* b.ne #0x4299754 */
    /* add w8, w23, w23, lsl #1 */
    /* str w8, [sp, #0x38] */
    /* dup v0.2s, w8 */
    /* ldr d1, [sp, #0x10] */
    /* add v0.2s, v0.2s, v1.2s */
    /* stur d0, [sp, #0x3c] */
    /* ldr x8, [x19] */
    /* add x0, x8, #0x30 */
    /* add x1, sp, #0x38 */
    /* call #0x4423ac; ABI effects unresolved */
    /* add w23, w23, #1 */
    /* cmp w23, w20 */
    /* b.ne #0x4299750 */
    /* ldr x0, [x19] */
    /* mov w1, #1 */
    /* call #0x429a880; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldp x10, x9, [x8, #0x30] */
    /* sub x9, x9, x10 */
    /* lsr x9, x9, #2 */
    /* mov w10, #0xaaab */
    /* movk w10, #0xaaaa, lsl #16 */
    /* mul w9, w9, w10 */
    /* stp wzr, w9, [sp, #0x38] */
    /* str wzr, [x8, #0x1f0] */
    /* add x9, sp, #0x38 */
    /* add x0, x8, #0x1e8 */
    /* add x1, sp, #0x38 */
    /* add x2, x9, #8 */
    /* call #0xb0eabc; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* strh wzr, [x0, #0x1e0] */
    /* adrp x8, #0x619b000 */
    /* add x8, x8, #0x2a8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x4299cd8 */
    /* adrp x1, #0x53f7000 */
    /* add x1, x1, #0x96e */
    /* call #0x42aba3c; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x429a038 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* ldp d9, d8, [sp, #0xa0] */
    /* ldp d11, d10, [sp, #0x90] */
    /* ldp d13, d12, [sp, #0x80] */
    /* ldp d15, d14, [sp, #0x70] */
    /* add sp, sp, #0x110 */
    return;
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov w8, #0x2c */
    /* str x8, [sp] */
    /* adrp x0, #0x54fd000 */
    /* add x0, x0, #0xba1 */
    /* mov x8, x21 */
    /* call #0x47ee02c; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x21 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x429a034 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov w8, #0x5b */
    /* str x8, [sp] */
    /* adrp x0, #0x54fd000 */
    /* add x0, x0, #0xba1 */
    /* mov x8, x21 */
    /* call #0x47ee02c; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x21 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x429a034 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov w8, #0x2c */
    /* str x8, [sp] */
    /* adrp x0, #0x54fd000 */
    /* add x0, x0, #0xba1 */
    /* mov x8, x21 */
    /* call #0x47ee02c; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x21 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x429a034 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov w8, #0x5b */
    /* str x8, [sp] */
    /* adrp x0, #0x54fd000 */
    /* add x0, x0, #0xba1 */
    /* mov x8, x21 */
    /* call #0x47ee02c; ABI effects unresolved */
    /* branch b #0x4299e2c */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov w8, #0x5d */
    /* str x8, [sp] */
    /* adrp x0, #0x54fd000 */
    /* add x0, x0, #0xba1 */
    /* mov x8, x21 */
    /* call #0x47ee02c; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x21 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x429a034 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov w8, #0x2c */
    /* str x8, [sp] */
    /* adrp x0, #0x54fd000 */
    /* add x0, x0, #0xba1 */
    /* mov x8, x21 */
    /* call #0x47ee02c; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x21 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x429a034 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov w8, #0x5b */
    /* str x8, [sp] */
    /* adrp x0, #0x54fd000 */
    /* add x0, x0, #0xba1 */
    /* mov x8, x21 */
    /* call #0x47ee02c; ABI effects unresolved */
    /* branch b #0x4299f54 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov w8, #0x2c */
    /* str x8, [sp] */
    /* adrp x0, #0x54fd000 */
    /* add x0, x0, #0xba1 */
    /* mov x8, x21 */
    /* call #0x47ee02c; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x21 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x429a034 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov w8, #0x2c */
    /* str x8, [sp] */
    /* adrp x0, #0x54fd000 */
    /* add x0, x0, #0xba1 */
    /* mov x8, x21 */
    /* call #0x47ee02c; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x21 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x429a034 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov w8, #0x5d */
    /* str x8, [sp] */
    /* adrp x0, #0x54fd000 */
    /* add x0, x0, #0xba1 */
    /* mov x8, x21 */
    /* call #0x47ee02c; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x21 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x429a034 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov w8, #0x2c */
    /* str x8, [sp] */
    /* adrp x0, #0x54fd000 */
    /* add x0, x0, #0xba1 */
    /* mov x8, x21 */
    /* call #0x47ee02c; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x21 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x429a034 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov w8, #0x5d */
    /* str x8, [sp] */
    /* adrp x0, #0x54fd000 */
    /* add x0, x0, #0xba1 */
    /* mov x8, x21 */
    /* call #0x47ee02c; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x21 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x429a034 */
    /* adrp x0, #0x54fd000 */
    /* add x0, x0, #0xabc */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x429a034 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x0, #0x54fd000 */
    /* add x0, x0, #0xabc */
    /* mov x8, x21 */
    /* call #0x47ee02c; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x21 */
    /* call #0x4b98554; ABI effects unresolved */
    /* brk #1 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x429a0a0 */
    /* mov x20, x0 */
    /* branch b #0x429a0ec */
    /* branch b #0x429a0e0 */
    /* branch b #0x429a0e0 */
    /* branch b #0x429a0e0 */
    /* branch b #0x429a0a0 */
    /* branch b #0x429a0e0 */
    /* branch b #0x429a0a0 */
    /* branch b #0x429a0a0 */
    /* branch b #0x429a0e0 */
    /* branch b #0x429a0a0 */
    /* branch b #0x429a0e0 */
    /* branch b #0x429a0a0 */
    /* branch b #0x429a0a0 */
    /* branch b #0x429a0e0 */
    /* branch b #0x429a0e0 */
    /* branch b #0x429a0a0 */
    /* branch b #0x429a0a0 */
    /* branch b #0x429a0a0 */
    /* branch b #0x429a0e0 */
    /* branch b #0x429a0a0 */
    /* branch b #0x429a0e0 */
    /* branch b #0x429a0a0 */
    /* branch b #0x429a0e0 */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x429a0e4 */
    /* branch b #0x429a0e0 */
    /* branch b #0x429a0e0 */
    /* branch b #0x429a0e0 */
    /* branch b #0x429a0e0 */
    /* branch b #0x429a0e0 */
    /* branch b #0x429a0e0 */
    /* branch b #0x429a0e0 */
    /* branch b #0x429a0e0 */
    /* branch b #0x429a0e0 */
    /* branch b #0x429a0e0 */
    /* branch b #0x429a0e0 */
    /* branch b #0x429a0e0 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
