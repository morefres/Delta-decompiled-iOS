/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4046110 start_va=0x4046110 image_relative=0x4046110 bytes=3340 */
void function_4046110__at_4046110(void) {
    /* stp d13, d12, [sp, #-0x90]! */
    /* stp d11, d10, [sp, #0x10] */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* sub sp, sp, #0x2f0 */
    /* mov x26, x1 */
    /* fmov s8, s0 */
    /* mov x21, x0 */
    /* mov x24, x8 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x2a0] */
    /* stp q0, q0, [sp, #0x280] */
    /* stp q0, q0, [sp, #0x260] */
    /* stp q0, q0, [sp, #0x240] */
    /* stp q0, q0, [sp, #0x220] */
    /* stp q0, q0, [sp, #0x200] */
    /* stp q0, q0, [sp, #0x1e0] */
    /* stp q0, q0, [sp, #0x1c0] */
    /* stp q0, q0, [sp, #0x1a0] */
    /* stp q0, q0, [sp, #0x180] */
    /* stp q0, q0, [sp, #0x160] */
    /* stp q0, q0, [sp, #0x140] */
    /* stp q0, q0, [sp, #0x120] */
    /* stp q0, q0, [sp, #0x100] */
    /* stp q0, q0, [sp, #0xe0] */
    /* add x8, sp, #0xc8 */
    /* call #0x42db924; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x42d90bc; ABI effects unresolved */
    /* mov w1, w0 */
    /* add x0, sp, #0xb0 */
    /* call #0x36247b4; ABI effects unresolved */
    /* mov x22, #0 */
    /* mov w19, #0 */
    /* mov w20, #1 */
    /* mov x0, x21 */
    /* call #0x42d90bc; ABI effects unresolved */
    /* cmp x22, w0, uxtw */
    /* b.hs #0x4046228 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x42d9104; ABI effects unresolved */
    /* ldp s3, s4, [x26] */
    /* fmul s0, s0, s3 */
    /* fmul s1, s1, s4 */
    /* fadd s0, s0, s1 */
    /* ldr s1, [x26, #8] */
    /* fmul s1, s2, s1 */
    /* fadd s0, s0, s1 */
    /* ldr x8, [sp, #0xb0] */
    /* lsr x9, x22, #6 */
    /* lsl x10, x20, x22 */
    /* fcmp s0, s8 */
    /* b.le #0x404620c */
    /* ldr x11, [x8, x9, lsl #3] */
    /* orr x11, x11, x10 */
    /* branch b #0x4046214 */
    /* ldr x11, [x8, x9, lsl #3] */
    /* bic x11, x11, x10 */
    /* str x11, [x8, x9, lsl #3] */
    /* tst x11, x10 */
    /* cinc w19, w19, ne */
    /* add x22, x22, #1 */
    /* branch b #0x40461b4 */
    /* mov w1, w19 */
    /* add x0, sp, #0x1d0 */
    /* call #0xb4e348; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x42d90bc; ABI effects unresolved */
    /* sub w1, w0, w19 */
    /* add x0, sp, #0xe0 */
    /* call #0xb4e348; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x42d90bc; ABI effects unresolved */
    /* mov w1, w0 */
    /* adrp x2, #0x500c000 */
    /* add x2, x2, #0x810 */
    /* add x0, sp, #0x98 */
    /* call #0x2fd940; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x42d90bc; ABI effects unresolved */
    /* mov w1, w0 */
    /* adrp x2, #0x500c000 */
    /* add x2, x2, #0x810 */
    /* add x0, sp, #0x80 */
    /* call #0x2fd940; ABI effects unresolved */
    /* mov x22, #0 */
    /* mov w19, #0 */
    /* mov w23, #0 */
    /* mov w20, #0xc */
    /* mov x0, x21 */
    /* call #0x42d90bc; ABI effects unresolved */
    /* cmp x22, w0, uxtw */
    /* b.hs #0x404630c */
    /* ldr x8, [sp, #0xb0] */
    /* lsr x9, x22, #3 */
    /* and x9, x9, #0x1ffffffffffffff8 */
    /* ldr x8, [x8, x9] */
    /* lsr x8, x8, x22 */
    /* tbz w8, #0, #0x40462dc */
    /* ldr x8, [sp, #0x98] */
    /* str w23, [x8, x22, lsl #2] */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x42d9104; ABI effects unresolved */
    /* ldr x8, [sp, #0x1d0] */
    /* umaddl x8, w23, w20, x8 */
    /* add w23, w23, #1 */
    /* branch b #0x40462fc */
    /* ldr x8, [sp, #0x80] */
    /* str w19, [x8, x22, lsl #2] */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x42d9104; ABI effects unresolved */
    /* ldr x8, [sp, #0xe0] */
    /* umaddl x8, w19, w20, x8 */
    /* add w19, w19, #1 */
    /* stp s0, s1, [x8] */
    /* str s2, [x8, #8] */
    /* add x22, x22, #1 */
    /* branch b #0x4046290 */
    /* ldp x25, x27, [sp, #0x1d0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* add x8, sp, #0x1d0 */
    /* add x22, x8, #0x60 */
    /* ldp x9, x8, [x21, #0x60] */
    /* sub x8, x8, x9 */
    /* asr x1, x8, #2 */
    /* mov x0, x22 */
    /* call #0x3e9ce8; ABI effects unresolved */
    /* add x8, sp, #0xe0 */
    /* add x23, x8, #0x60 */
    /* ldp x9, x8, [x21, #0x60] */
    /* sub x8, x8, x9 */
    /* asr x1, x8, #2 */
    /* mov x0, x23 */
    /* call #0x3e9ce8; ABI effects unresolved */
    /* stp x20, x26, [sp, #0x18] */
    /* str x19, [sp, #0x28] */
    /* str x24, [sp, #0x10] */
    /* ldp x9, x8, [x21, #0x60] */
    /* sub x8, x8, x9 */
    /* asr x1, x8, #2 */
    /* mov x19, #-0x5555555555555556 */
    /* movk x19, #0xaaab */
    /* umulh x8, x1, x19 */
    /* lsr x8, x8, #1 */
    /* cbz w8, #0x4046488 */
    /* str x27, [sp, #8] */
    /* mov x20, #0 */
    /* mov w26, #2 */
    /* mov w27, #1 */
    /* sub w8, w26, #2 */
    /* ldr w8, [x9, w8, uxtw #2] */
    /* sub w10, w26, #1 */
    /* ldr w24, [x9, w10, uxtw #2] */
    /* ldr w28, [x9, w26, uxtw #2] */
    /* ldr x9, [sp, #0xb0] */
    /* lsr x10, x8, #3 */
    /* and x10, x10, #0x1ffffff8 */
    /* ldr x11, [x9, x10] */
    /* lsr x10, x24, #3 */
    /* and x10, x10, #0x1ffffff8 */
    /* lsl x12, x27, x24 */
    /* ldr x10, [x9, x10] */
    /* and x10, x10, x12 */
    /* lsr x11, x11, x8 */
    /* tbz w11, #0, #0x4046414 */
    /* cbz x10, #0x404642c */
    /* lsr x10, x28, #3 */
    /* and x10, x10, #0x1ffffff8 */
    /* ldr x9, [x9, x10] */
    /* lsr x9, x9, x28 */
    /* tbz w9, #0, #0x404642c */
    /* ldr x9, [sp, #0x98] */
    /* add x1, x9, x8, lsl #2 */
    /* mov x0, x22 */
    /* call #0x257eb8; ABI effects unresolved */
    /* ldr x8, [sp, #0x98] */
    /* add x1, x8, x24, lsl #2 */
    /* mov x0, x22 */
    /* call #0x257eb8; ABI effects unresolved */
    /* ldr x8, [sp, #0x98] */
    /* add x1, x8, x28, lsl #2 */
    /* mov x0, x22 */
    /* call #0x257eb8; ABI effects unresolved */
    /* branch b #0x404642c */
    /* cbnz x10, #0x404642c */
    /* lsr x10, x28, #3 */
    /* and x10, x10, #0x1ffffff8 */
    /* ldr x9, [x9, x10] */
    /* lsr x9, x9, x28 */
    /* tbz w9, #0, #0x4046454 */
    /* add x20, x20, #1 */
    /* ldp x9, x8, [x21, #0x60] */
    /* sub x8, x8, x9 */
    /* asr x1, x8, #2 */
    /* umulh x8, x1, x19 */
    /* lsr x8, x8, #1 */
    /* add w26, w26, #3 */
    /* cmp x20, w8, uxtw */
    /* b.lo #0x4046388 */
    /* branch b #0x4046484 */
    /* ldr x9, [sp, #0x80] */
    /* add x1, x9, x8, lsl #2 */
    /* mov x0, x23 */
    /* call #0x257eb8; ABI effects unresolved */
    /* ldr x8, [sp, #0x80] */
    /* add x1, x8, x24, lsl #2 */
    /* mov x0, x23 */
    /* call #0x257eb8; ABI effects unresolved */
    /* ldr x8, [sp, #0x80] */
    /* add x1, x8, x28, lsl #2 */
    /* mov x0, x23 */
    /* branch b #0x404640c */
    /* ldr x27, [sp, #8] */
    /* add x0, sp, #0x68 */
    /* call #0x47c530; ABI effects unresolved */
    /* sub x8, x27, x25 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x28, x8, x9 */
    /* ldp x9, x8, [x21, #0x60] */
    /* cmp x8, x9 */
    /* b.eq #0x4046614 */
    /* mov x20, #0 */
    /* mov w26, #0 */
    /* neg w19, w28 */
    /* fmov s12, #0.50000000 */
    /* ldr x10, [sp, #0xc8] */
    /* ldr w27, [x10, x20, lsl #2] */
    /* cmp w27, w26 */
    /* b.lo #0x4046600 */
    /* ldr w24, [x9, x20, lsl #2] */
    /* ldr w25, [x9, x27, lsl #2] */
    /* ldr x10, [sp, #0xb0] */
    /* lsr x11, x25, #3 */
    /* and x11, x11, #0x1ffffff8 */
    /* ldr x11, [x10, x11] */
    /* lsr x12, x24, #3 */
    /* and x12, x12, #0x1ffffff8 */
    /* mov w13, #1 */
    /* lsl x13, x13, x24 */
    /* ldr x10, [x10, x12] */
    /* and x10, x10, x13 */
    /* lsr x11, x11, x25 */
    /* tbz w11, #0, #0x4046518 */
    /* cbz x10, #0x404651c */
    /* ldr x10, [sp, #0x68] */
    /* mov w11, #-2 */
    /* branch b #0x40465f8 */
    /* cbz x10, #0x40465f0 */
    /* stur xzr, [x29, #-0xb0] */
    /* stur wzr, [x29, #-0xa8] */
    /* mov x0, x21 */
    /* mov x1, x25 */
    /* call #0x42d9104; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x50] */
    /* str s2, [sp, #0x58] */
    /* mov x0, x21 */
    /* mov x1, x24 */
    /* call #0x42d9104; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x30] */
    /* str s2, [sp, #0x38] */
    /* add x1, sp, #0x50 */
    /* add x2, sp, #0x30 */
    /* sub x3, x29, #0xb0 */
    /* ldr x0, [sp, #0x20] */
    /* fmov s0, s8 */
    /* call #0x4045bf8; ABI effects unresolved */
    /* tbnz w0, #0, #0x40465ac */
    /* mov x0, x21 */
    /* mov x1, x25 */
    /* call #0x42d9104; ABI effects unresolved */
    /* fmov s9, s0 */
    /* fmov s10, s1 */
    /* fmov s11, s2 */
    /* mov x0, x21 */
    /* mov x1, x24 */
    /* call #0x42d9104; ABI effects unresolved */
    /* fadd s0, s9, s0 */
    /* fadd s1, s10, s1 */
    /* fadd s2, s11, s2 */
    /* fmul s0, s0, s12 */
    /* fmul s1, s1, s12 */
    /* fmul s2, s2, s12 */
    /* stp s0, s1, [x29, #-0xb0] */
    /* stur s2, [x29, #-0xa8] */
    /* ldp x9, x8, [sp, #0x1d0] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #2 */
    /* mov w9, #0xaaab */
    /* movk w9, #0xaaaa, lsl #16 */
    /* madd w8, w8, w9, w19 */
    /* ldr x9, [sp, #0x68] */
    /* str w8, [x9, x20, lsl #2] */
    /* str w8, [x9, x27, lsl #2] */
    /* add x0, sp, #0x1d0 */
    /* sub x1, x29, #0xb0 */
    /* call #0x4423ac; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* sub x1, x29, #0xb0 */
    /* call #0x4423ac; ABI effects unresolved */
    /* ldp x9, x8, [x21, #0x60] */
    /* branch b #0x4046600 */
    /* ldr x10, [sp, #0x68] */
    /* mov w11, #-3 */
    /* str w11, [x10, x20, lsl #2] */
    /* str w11, [x10, x27, lsl #2] */
    /* add w20, w26, #1 */
    /* sub x10, x8, x9 */
    /* cmp x20, x10, asr #2 */
    /* mov x26, x20 */
    /* b.lo #0x40464c0 */
    /* ldr x8, [sp, #0x28] */
    /* ldr x9, [sp, #0x18] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #2 */
    /* mov w9, #0xaaab */
    /* movk w9, #0xaaaa, lsl #16 */
    /* mul w19, w8, w9 */
    /* stp xzr, xzr, [sp, #0x50] */
    /* str xzr, [sp, #0x60] */
    /* ldp x8, x9, [sp, #0x68] */
    /* cmp x9, x8 */
    /* b.eq #0x4046af0 */
    /* mov x10, #0 */
    /* mov w24, #0 */
    /* add x11, sp, #0x50 */
    /* add x11, x11, #0x10 */
    /* str x11, [sp, #0x18] */
    /* ldr w11, [x8, x10, lsl #2] */
    /* add w11, w11, #4 */
    /* cmp w11, #3 */
    /* b.lo #0x4046adc */
    /* ldr x9, [x21, #0x60] */
    /* ldr w9, [x9, x10, lsl #2] */
    /* ldr x11, [sp, #0xb0] */
    /* lsr x12, x9, #3 */
    /* and x12, x12, #0x1ffffff8 */
    /* ldr x11, [x11, x12] */
    /* lsr x9, x11, x9 */
    /* str w24, [sp, #0x28] */
    /* tbz w9, #0, #0x4046694 */
    /* ldr x9, [sp, #0xc8] */
    /* ldr w24, [x9, x10, lsl #2] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* mov x20, x24 */
    /* str xzr, [sp, #0x40] */
    /* ldr w25, [x8, w20, uxtw #2] */
    /* add w8, w25, w28 */
    /* ldr x9, [sp, #0x1d0] */
    /* mov w10, #0xc */
    /* umaddl x26, w8, w10, x9 */
    /* ldp x8, x9, [sp, #0x38] */
    /* cmp x8, x9 */
    /* b.hs #0x40466d8 */
    /* ldr x9, [x26] */
    /* ldr w10, [x26, #8] */
    /* str x9, [x8] */
    /* stp w10, w25, [x8, #8] */
    /* add x26, x8, #0x10 */
    /* branch b #0x404676c */
    /* ldr x10, [sp, #0x30] */
    /* sub x8, x8, x10 */
    /* asr x27, x8, #4 */
    /* add x8, x27, #1 */
    /* lsr x11, x8, #0x3c */
    /* cbnz x11, #0x4046cb8 */
    /* sub x9, x9, x10 */
    /* asr x10, x9, #3 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x7ffffffffffffff0 */
    /* cmp x9, x10 */
    /* mov x9, #0xfffffffffffffff */
    /* csel x1, x8, x9, lo */
    /* cbz x1, #0x4046724 */
    /* add x8, sp, #0x30 */
    /* add x0, x8, #0x10 */
    /* call #0x8c02c; ABI effects unresolved */
    /* branch b #0x4046728 */
    /* mov x0, #0 */
    /* add x8, x0, x27, lsl #4 */
    /* add x27, x0, x1, lsl #4 */
    /* ldr x9, [x26] */
    /* ldr w10, [x26, #8] */
    /* str x9, [x8] */
    /* stp w10, w25, [x8, #8] */
    /* add x26, x8, #0x10 */
    /* ldp x1, x9, [sp, #0x30] */
    /* sub x2, x9, x1 */
    /* sub x25, x8, x2 */
    /* mov x0, x25 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* stp x25, x26, [sp, #0x30] */
    /* str x27, [sp, #0x40] */
    /* cbz x0, #0x404676c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w25, w20 */
    /* str x26, [sp, #0x38] */
    /* mov x0, x25 */
    /* call #0x42db78c; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x0, x25 */
    /* call #0x42db7bc; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov w20, w27 */
    /* ldr x8, [sp, #0x68] */
    /* ldr w9, [x8, w27, uxtw #2] */
    /* add w9, w9, #3 */
    /* cmp w9, #2 */
    /* b.hs #0x40468ac */
    /* ldr w8, [x8, w26, uxtw #2] */
    /* add w8, w8, w28 */
    /* stur w8, [x29, #-0xb0] */
    /* sub x1, x29, #0xb0 */
    /* mov x0, x22 */
    /* call #0x257eb8; ABI effects unresolved */
    /* mov w26, w26 */
    /* ldr x8, [x21, #0x60] */
    /* ldr w8, [x8, x26, lsl #2] */
    /* ldr x9, [sp, #0x98] */
    /* add x1, x9, x8, lsl #2 */
    /* mov x0, x22 */
    /* call #0x257eb8; ABI effects unresolved */
    /* ldr x8, [x21, #0x60] */
    /* ldr w8, [x8, x20, lsl #2] */
    /* ldr x9, [sp, #0x98] */
    /* add x1, x9, x8, lsl #2 */
    /* mov x0, x22 */
    /* call #0x257eb8; ABI effects unresolved */
    /* ldr x8, [x21, #0x60] */
    /* ldr w8, [x8, x20, lsl #2] */
    /* ldr x9, [sp, #0x98] */
    /* add x1, x9, x8, lsl #2 */
    /* mov x0, x22 */
    /* call #0x257eb8; ABI effects unresolved */
    /* ldr x8, [sp, #0x68] */
    /* ldr w8, [x8, x25, lsl #2] */
    /* add w8, w8, w28 */
    /* stur w8, [x29, #-0xb0] */
    /* sub x1, x29, #0xb0 */
    /* mov x0, x22 */
    /* call #0x257eb8; ABI effects unresolved */
    /* ldr x8, [sp, #0x68] */
    /* ldr w8, [x8, x26, lsl #2] */
    /* add w8, w8, w28 */
    /* stur w8, [x29, #-0xb0] */
    /* sub x1, x29, #0xb0 */
    /* mov x0, x22 */
    /* call #0x257eb8; ABI effects unresolved */
    /* ldr x8, [sp, #0x68] */
    /* ldr w8, [x8, x25, lsl #2] */
    /* add w8, w8, w19 */
    /* stur w8, [x29, #-0xb0] */
    /* sub x1, x29, #0xb0 */
    /* mov x0, x23 */
    /* call #0x257eb8; ABI effects unresolved */
    /* ldr x8, [x21, #0x60] */
    /* ldr w8, [x8, x25, lsl #2] */
    /* ldr x9, [sp, #0x80] */
    /* add x1, x9, x8, lsl #2 */
    /* mov x0, x23 */
    /* call #0x257eb8; ABI effects unresolved */
    /* ldr x8, [sp, #0x68] */
    /* ldr w8, [x8, x26, lsl #2] */
    /* add w8, w8, w19 */
    /* stur w8, [x29, #-0xb0] */
    /* sub x1, x29, #0xb0 */
    /* mov x0, x23 */
    /* call #0x257eb8; ABI effects unresolved */
    /* ldr x8, [sp, #0x68] */
    /* mov w9, #-4 */
    /* str w9, [x8, x26, lsl #2] */
    /* str w9, [x8, x25, lsl #2] */
    /* ldr x9, [sp, #0xc8] */
    /* add x9, x9, x26, lsl #2 */
    /* branch b #0x40469b0 */
    /* ldr x8, [x21, #0x60] */
    /* ldr w8, [x8, x20, lsl #2] */
    /* ldr x9, [sp, #0x98] */
    /* add x1, x9, x8, lsl #2 */
    /* mov x0, x22 */
    /* call #0x257eb8; ABI effects unresolved */
    /* ldr x8, [sp, #0x68] */
    /* ldr w8, [x8, x25, lsl #2] */
    /* add w8, w8, w28 */
    /* stur w8, [x29, #-0xb0] */
    /* sub x1, x29, #0xb0 */
    /* mov x0, x22 */
    /* call #0x257eb8; ABI effects unresolved */
    /* ldr x8, [sp, #0x68] */
    /* ldr w8, [x8, x20, lsl #2] */
    /* add w8, w8, w28 */
    /* stur w8, [x29, #-0xb0] */
    /* sub x1, x29, #0xb0 */
    /* mov x0, x22 */
    /* call #0x257eb8; ABI effects unresolved */
    /* ldr x8, [sp, #0x68] */
    /* ldr w8, [x8, x25, lsl #2] */
    /* add w8, w8, w19 */
    /* stur w8, [x29, #-0xb0] */
    /* sub x1, x29, #0xb0 */
    /* mov x0, x23 */
    /* call #0x257eb8; ABI effects unresolved */
    /* ldr x8, [x21, #0x60] */
    /* ldr w8, [x8, x25, lsl #2] */
    /* ldr x9, [sp, #0x80] */
    /* add x1, x9, x8, lsl #2 */
    /* mov x0, x23 */
    /* call #0x257eb8; ABI effects unresolved */
    /* ldr x8, [x21, #0x60] */
    /* ldr w8, [x8, w26, uxtw #2] */
    /* ldr x9, [sp, #0x80] */
    /* add x1, x9, x8, lsl #2 */
    /* mov x0, x23 */
    /* call #0x257eb8; ABI effects unresolved */
    /* ldr x8, [x21, #0x60] */
    /* ldr w8, [x8, w26, uxtw #2] */
    /* ldr x9, [sp, #0x80] */
    /* add x1, x9, x8, lsl #2 */
    /* mov x0, x23 */
    /* call #0x257eb8; ABI effects unresolved */
    /* ldr x8, [sp, #0x68] */
    /* ldr w8, [x8, x20, lsl #2] */
    /* add w8, w8, w19 */
    /* stur w8, [x29, #-0xb0] */
    /* sub x1, x29, #0xb0 */
    /* mov x0, x23 */
    /* call #0x257eb8; ABI effects unresolved */
    /* ldr x8, [sp, #0x68] */
    /* ldr w8, [x8, x25, lsl #2] */
    /* add w8, w8, w19 */
    /* stur w8, [x29, #-0xb0] */
    /* sub x1, x29, #0xb0 */
    /* mov x0, x23 */
    /* call #0x257eb8; ABI effects unresolved */
    /* ldr x8, [sp, #0x68] */
    /* mov w9, #-4 */
    /* str w9, [x8, x20, lsl #2] */
    /* str w9, [x8, x25, lsl #2] */
    /* ldr x9, [sp, #0xc8] */
    /* add x9, x9, x20, lsl #2 */
    /* ldr w20, [x9] */
    /* cmp w20, w24 */
    /* b.ne #0x40466a0 */
    /* ldp x8, x9, [sp, #0x58] */
    /* cmp x8, x9 */
    /* b.hs #0x40469f0 */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [x8] */
    /* ldr x9, [sp, #0x40] */
    /* str x9, [x8, #0x10] */
    /* add x8, x8, #0x18 */
    /* str x8, [sp, #0x58] */
    /* ldr w24, [sp, #0x28] */
    /* branch b #0x4046ad8 */
    /* ldr x10, [sp, #0x50] */
    /* sub x8, x8, x10 */
    /* asr x8, x8, #3 */
    /* mov x12, #-0x5555555555555556 */
    /* movk x12, #0xaaab */
    /* mul x20, x8, x12 */
    /* add x8, x20, #1 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaa, lsl #48 */
    /* cmp x8, x11 */
    /* b.hi #0x4046cc0 */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x12 */
    /* lsl x10, x9, #1 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x5555555555555555 */
    /* movk x10, #0x555, lsl #48 */
    /* cmp x9, x10 */
    /* csel x1, x8, x11, lo */
    /* ldr x0, [sp, #0x18] */
    /* stur x0, [x29, #-0x90] */
    /* cbz x1, #0x4046a58 */
    /* call #0x219e80; ABI effects unresolved */
    /* branch b #0x4046a5c */
    /* mov x0, #0 */
    /* mov w9, #0x18 */
    /* madd x8, x20, x9, x0 */
    /* madd x20, x1, x9, x0 */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [x8] */
    /* ldr x9, [sp, #0x40] */
    /* str x9, [x8, #0x10] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* str xzr, [sp, #0x40] */
    /* add x24, x8, #0x18 */
    /* ldp x1, x9, [sp, #0x50] */
    /* sub x2, x9, x1 */
    /* sub x25, x8, x2 */
    /* mov x0, x25 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* ldr x9, [sp, #0x60] */
    /* stp x25, x24, [sp, #0x50] */
    /* str x20, [sp, #0x60] */
    /* stp x8, x9, [x29, #-0xa0] */
    /* stp x8, x8, [x29, #-0xb0] */
    /* sub x0, x29, #0xb0 */
    /* call #0x3e9610; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* str x24, [sp, #0x58] */
    /* ldr w24, [sp, #0x28] */
    /* cbz x0, #0x4046ad8 */
    /* str x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x68] */
    /* add w10, w24, #1 */
    /* sub x11, x9, x8 */
    /* cmp x10, x11, asr #2 */
    /* mov x24, x10 */
    /* b.lo #0x4046658 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s0, [x8, #0xf2c] */
    /* sub x8, x29, #0xb0 */
    /* add x0, sp, #0x50 */
    /* ldr x1, [sp, #0x20] */
    /* call #0x4045dbc; ABI effects unresolved */
    /* ldp x8, x9, [x29, #-0xb0] */
    /* cmp x9, x8 */
    /* b.eq #0x4046be0 */
    /* mov x21, #0 */
    /* mov w20, #3 */
    /* ldr w8, [x8, x21, lsl #2] */
    /* add w8, w8, w28 */
    /* str w8, [sp, #0x30] */
    /* add x1, sp, #0x30 */
    /* mov x0, x22 */
    /* call #0x257eb8; ABI effects unresolved */
    /* sub w24, w20, #1 */
    /* ldur x8, [x29, #-0xb0] */
    /* ldr w8, [x8, w24, uxtw #2] */
    /* add w8, w8, w28 */
    /* str w8, [sp, #0x30] */
    /* add x1, sp, #0x30 */
    /* mov x0, x22 */
    /* call #0x257eb8; ABI effects unresolved */
    /* sub w25, w20, #2 */
    /* ldur x8, [x29, #-0xb0] */
    /* ldr w8, [x8, w25, uxtw #2] */
    /* add w8, w8, w28 */
    /* str w8, [sp, #0x30] */
    /* add x1, sp, #0x30 */
    /* mov x0, x22 */
    /* call #0x257eb8; ABI effects unresolved */
    /* ldur x8, [x29, #-0xb0] */
    /* ldr w8, [x8, x21, lsl #2] */
    /* add w8, w8, w19 */
    /* str w8, [sp, #0x30] */
    /* add x1, sp, #0x30 */
    /* mov x0, x23 */
    /* call #0x257eb8; ABI effects unresolved */
    /* ldur x8, [x29, #-0xb0] */
    /* ldr w8, [x8, w25, uxtw #2] */
    /* add w8, w8, w19 */
    /* str w8, [sp, #0x30] */
    /* add x1, sp, #0x30 */
    /* mov x0, x23 */
    /* call #0x257eb8; ABI effects unresolved */
    /* ldur x8, [x29, #-0xb0] */
    /* ldr w8, [x8, w24, uxtw #2] */
    /* add w8, w8, w19 */
    /* str w8, [sp, #0x30] */
    /* add x1, sp, #0x30 */
    /* mov x0, x23 */
    /* call #0x257eb8; ABI effects unresolved */
    /* mov w21, w20 */
    /* ldp x8, x9, [x29, #-0xb0] */
    /* sub x9, x9, x8 */
    /* add w20, w20, #3 */
    /* cmp x21, x9, asr #2 */
    /* b.lo #0x4046b1c */
    /* add x0, sp, #0x1d0 */
    /* call #0x404579c; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* call #0x404579c; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0xbcf1f0; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0xbcf1f0; ABI effects unresolved */
    /* add x1, sp, #0x1d0 */
    /* add x2, sp, #0xe0 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x4047cb4; ABI effects unresolved */
    /* ldur x0, [x29, #-0xb0] */
    /* cbz x0, #0x4046c20 */
    /* stur x0, [x29, #-0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x50 */
    /* stur x8, [x29, #-0xb0] */
    /* sub x0, x29, #0xb0 */
    /* call #0x3f5b38; ABI effects unresolved */
    /* ldr x0, [sp, #0x68] */
    /* cbz x0, #0x4046c40 */
    /* str x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x80] */
    /* cbz x0, #0x4046c50 */
    /* str x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x98] */
    /* cbz x0, #0x4046c60 */
    /* str x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xb0] */
    /* cbz x0, #0x4046c6c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xc8] */
    /* cbz x0, #0x4046c7c */
    /* str x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* call #0x8d63b8; ABI effects unresolved */
    /* add x0, sp, #0x1d0 */
    /* call #0x8d63b8; ABI effects unresolved */
    /* add sp, sp, #0x2f0 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* ldp d11, d10, [sp, #0x10] */
    /* ldp d13, d12, [sp], #0x90 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x4046cc4 */
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* branch b #0x4046da8 */
    /* branch b #0x4046d50 */
    /* mov x19, x0 */
    /* branch b #0x4046e04 */
    /* branch b #0x4046d50 */
    /* mov x19, x0 */
    /* branch b #0x4046dd8 */
    /* branch b #0x4046d58 */
    /* mov x19, x0 */
    /* branch b #0x4046df4 */
    /* branch b #0x4046d10 */
    /* branch b #0x4046d10 */
    /* branch b #0x4046d58 */
    /* branch b #0x4046d94 */
    /* branch b #0x4046d10 */
    /* branch b #0x4046d10 */
    /* branch b #0x4046d94 */
    /* mov x19, x0 */
    /* branch b #0x4046db8 */
    /* branch b #0x4046d50 */
    /* branch b #0x4046d50 */
    /* branch b #0x4046d50 */
    /* branch b #0x4046d38 */
    /* branch b #0x4046d38 */
    /* branch b #0x4046d38 */
    /* branch b #0x4046d38 */
    /* branch b #0x4046d38 */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0xb0] */
    /* cbz x0, #0x4046da8 */
    /* stur x0, [x29, #-0xa8] */
    /* branch b #0x4046da4 */
    /* branch b #0x4046d58 */
    /* mov x19, x0 */
    /* branch b #0x4046dc8 */
    /* mov x19, x0 */
    /* branch b #0x4046de8 */
    /* branch b #0x4046d94 */
    /* branch b #0x4046d94 */
    /* branch b #0x4046d94 */
    /* branch b #0x4046d94 */
    /* branch b #0x4046d94 */
    /* branch b #0x4046d94 */
    /* branch b #0x4046d94 */
    /* branch b #0x4046d94 */
    /* branch b #0x4046d94 */
    /* branch b #0x4046d94 */
    /* branch b #0x4046d94 */
    /* branch b #0x4046d94 */
    /* branch b #0x4046d94 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x4046da8 */
    /* str x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x50 */
    /* str x8, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* call #0x3f5b38; ABI effects unresolved */
    /* ldr x0, [sp, #0x68] */
    /* cbz x0, #0x4046dc8 */
    /* str x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x80] */
    /* cbz x0, #0x4046dd8 */
    /* str x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x98] */
    /* cbz x0, #0x4046de8 */
    /* str x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xb0] */
    /* cbz x0, #0x4046df4 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xc8] */
    /* cbz x0, #0x4046e04 */
    /* str x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* call #0x8d63b8; ABI effects unresolved */
    /* add x0, sp, #0x1d0 */
    /* call #0x8d63b8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
