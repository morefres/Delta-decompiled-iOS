/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_abe314 start_va=0xabe314 image_relative=0xabe314 bytes=2088 */
void function_abe314__at_abe314(void) {
    /* sub sp, sp, #0x120 */
    /* stp d15, d14, [sp, #0x80] */
    /* stp d13, d12, [sp, #0x90] */
    /* stp d11, d10, [sp, #0xa0] */
    /* stp d9, d8, [sp, #0xb0] */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x23, x4 */
    /* mov x22, x3 */
    /* mov x20, x2 */
    /* fmov s15, s1 */
    /* fmov s10, s0 */
    /* mov x21, x1 */
    /* mov x24, x0 */
    /* fcmp s2, #0.0 */
    /* cset w8, le */
    /* mov w9, #0x43b40000 */
    /* fmov s0, w9 */
    /* fccmp s3, s0, #8, le */
    /* b.pl #0xabe864 */
    /* fmov s13, s3 */
    /* fmov s8, s2 */
    /* str w5, [sp, #0xc] */
    /* lsl w25, w8, #1 */
    /* adrp x8, #0x6105000 */
    /* ldr s0, [x8, #0xe40] */
    /* scvtf s0, s0 */
    /* mov w8, #0x43b40000 */
    /* fmov s1, w8 */
    /* fdiv s9, s1, s0 */
    /* fdiv s11, s3, s9 */
    /* fcvtzs w19, s11 */
    /* adrp x8, #0x4bce000 */
    /* ldr s12, [x8, #0x6ac] */
    /* fmul s0, s9, s12 */
    /* call #0x4b98614; ABI effects unresolved */
    /* stp s1, s0, [sp, #0x1c] */
    /* fcvtzs s0, s11 */
    /* scvtf s0, s0 */
    /* fmul s0, s9, s0 */
    /* fsub s0, s13, s0 */
    /* fmul s0, s0, s12 */
    /* call #0x4b98614; ABI effects unresolved */
    /* stp s1, s0, [sp, #0x14] */
    /* add w26, w19, #2 */
    /* fcmp s8, #0.0 */
    /* mov w27, #2 */
    /* csinc w8, w27, wzr, gt */
    /* stp xzr, xzr, [sp, #0x60] */
    /* lsl w8, w26, w8 */
    /* str xzr, [sp, #0x70] */
    /* add w8, w8, w25 */
    /* stp xzr, xzr, [sp, #0x48] */
    /* str xzr, [sp, #0x58] */
    /* sxtw x1, w8 */
    /* add x0, sp, #0x60 */
    /* call #0x47372c; ABI effects unresolved */
    /* mov w8, #0x43b40000 */
    /* fmov s0, w8 */
    /* fcmp s13, s0 */
    /* cset w8, mi */
    /* add w9, w19, #1 */
    /* fcmp s8, #0.0 */
    /* mov w10, #3 */
    /* csel w10, w10, w27, gt */
    /* lsl w9, w9, w10 */
    /* add w8, w9, w8, lsl #2 */
    /* add w8, w8, w8, lsl #1 */
    /* sxtw x1, w8 */
    /* add x0, sp, #0x48 */
    /* call #0xabeb3c; ABI effects unresolved */
    /* str s13, [sp, #0x10] */
    /* fcmp s8, #0.0 */
    /* b.gt #0xabe484 */
    /* fmov s9, #0.50000000 */
    /* fnmul s0, s15, s9 */
    /* str s0, [sp, #0x3c] */
    /* str xzr, [sp, #0x40] */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x3c */
    /* call #0x4423ac; ABI effects unresolved */
    /* fmul s0, s15, s9 */
    /* str s0, [sp, #0x3c] */
    /* str xzr, [sp, #0x40] */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x3c */
    /* call #0x4423ac; ABI effects unresolved */
    /* cmn w19, #1 */
    /* b.lt #0xabe6e4 */
    /* mov w27, #0 */
    /* fmov s0, #0.50000000 */
    /* fmul s0, s15, s0 */
    /* fmov s15, wzr */
    /* fsub s1, s15, s0 */
    /* str s1, [sp, #0x24] */
    /* fadd s11, s0, s15 */
    /* add x28, sp, #0x28 */
    /* add x19, sp, #0x30 */
    /* fmov s12, #1.00000000 */
    /* fmov s13, wzr */
    /* fmul s14, s13, s10 */
    /* fmul s9, s12, s10 */
    /* ldr s0, [sp, #0x24] */
    /* stp s0, s14, [sp, #0x3c] */
    /* str s9, [sp, #0x44] */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x3c */
    /* call #0x4423ac; ABI effects unresolved */
    /* fadd s0, s14, s15 */
    /* fadd s1, s9, s15 */
    /* stp s11, s0, [sp, #0x3c] */
    /* str s1, [sp, #0x44] */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x3c */
    /* call #0x4423ac; ABI effects unresolved */
    /* fcmp s8, #0.0 */
    /* b.le #0xabe540 */
    /* fmul s9, s13, s8 */
    /* fmul s14, s12, s8 */
    /* ldr s0, [sp, #0x24] */
    /* stp s0, s9, [sp, #0x3c] */
    /* str s14, [sp, #0x44] */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x3c */
    /* call #0x4423ac; ABI effects unresolved */
    /* fadd s0, s9, s15 */
    /* fadd s1, s14, s15 */
    /* stp s11, s0, [sp, #0x3c] */
    /* str s1, [sp, #0x44] */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x3c */
    /* call #0x4423ac; ABI effects unresolved */
    /* mov w8, #2 */
    /* branch b #0xabe544 */
    /* mov w8, #1 */
    /* lsl w8, w27, w8 */
    /* add w8, w8, w25 */
    /* add w9, w8, #2 */
    /* fcmp s8, #0.0 */
    /* csel w9, w9, wzr, gt */
    /* add w10, w8, #3 */
    /* csinc w10, w10, wzr, gt */
    /* strh w9, [sp, #0x28] */
    /* strh w10, [sp, #0x2a] */
    /* orr w9, w8, #1 */
    /* strh w8, [sp, #0x2c] */
    /* strh w9, [sp, #0x2e] */
    /* cbz w27, #0xabe6a0 */
    /* add x0, sp, #0x48 */
    /* orr x1, x19, #4 */
    /* call #0x2be07c; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* orr x1, x19, #6 */
    /* call #0x2be07c; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* orr x1, x28, #6 */
    /* call #0x2be07c; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* orr x1, x19, #4 */
    /* call #0x2be07c; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* orr x1, x28, #6 */
    /* call #0x2be07c; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* orr x1, x28, #4 */
    /* call #0x2be07c; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* add x1, sp, #0x30 */
    /* call #0x2be07c; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* orr x1, x19, #4 */
    /* call #0x2be07c; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* orr x1, x28, #4 */
    /* call #0x2be07c; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* orr x1, x19, #2 */
    /* call #0x2be07c; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* orr x1, x28, #6 */
    /* call #0x2be07c; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* orr x1, x19, #6 */
    /* call #0x2be07c; ABI effects unresolved */
    /* fcmp s8, #0.0 */
    /* b.le #0xabe6a0 */
    /* add x0, sp, #0x48 */
    /* add x1, sp, #0x30 */
    /* call #0x2be07c; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* orr x1, x28, #2 */
    /* call #0x2be07c; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* orr x1, x19, #2 */
    /* call #0x2be07c; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* add x1, sp, #0x30 */
    /* call #0x2be07c; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* add x1, sp, #0x28 */
    /* call #0x2be07c; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* orr x1, x28, #2 */
    /* call #0x2be07c; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* add x1, sp, #0x30 */
    /* call #0x2be07c; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* orr x1, x28, #4 */
    /* call #0x2be07c; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* add x1, sp, #0x28 */
    /* call #0x2be07c; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* orr x1, x19, #2 */
    /* call #0x2be07c; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* orr x1, x28, #2 */
    /* call #0x2be07c; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* orr x1, x28, #6 */
    /* call #0x2be07c; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [sp, #0x30] */
    /* cmp w26, #2 */
    /* ldp s2, s0, [sp, #0x18] */
    /* ldr s1, [sp, #0x14] */
    /* fcsel s0, s1, s0, eq */
    /* ldr s1, [sp, #0x20] */
    /* fcsel s1, s2, s1, eq */
    /* fmul s2, s0, s13 */
    /* fmul s3, s1, s12 */
    /* fmul s1, s1, s13 */
    /* fadd s13, s2, s3 */
    /* fmul s0, s0, s12 */
    /* fsub s12, s0, s1 */
    /* add w27, w27, #1 */
    /* subs w26, w26, #1 */
    /* b.ne #0xabe4b8 */
    /* mov w8, #0x43b40000 */
    /* fmov s0, w8 */
    /* ldr s1, [sp, #0x10] */
    /* fcmp s1, s0 */
    /* b.pl #0xabe9d0 */
    /* fcmp s8, #0.0 */
    /* b.le #0xabe8b0 */
    /* strh wzr, [sp, #0x3c] */
    /* add x0, sp, #0x48 */
    /* add x1, sp, #0x3c */
    /* call #0x2be07c; ABI effects unresolved */
    /* mov w8, #2 */
    /* strh w8, [sp, #0x3c] */
    /* add x0, sp, #0x48 */
    /* add x1, sp, #0x3c */
    /* call #0x2be07c; ABI effects unresolved */
    /* mov w8, #3 */
    /* strh w8, [sp, #0x3c] */
    /* add x0, sp, #0x48 */
    /* add x1, sp, #0x3c */
    /* call #0x2be07c; ABI effects unresolved */
    /* strh wzr, [sp, #0x3c] */
    /* add x0, sp, #0x48 */
    /* add x1, sp, #0x3c */
    /* call #0x2be07c; ABI effects unresolved */
    /* mov w8, #3 */
    /* strh w8, [sp, #0x3c] */
    /* add x0, sp, #0x48 */
    /* add x1, sp, #0x3c */
    /* call #0x2be07c; ABI effects unresolved */
    /* mov w8, #1 */
    /* strh w8, [sp, #0x3c] */
    /* add x0, sp, #0x48 */
    /* add x1, sp, #0x3c */
    /* call #0x2be07c; ABI effects unresolved */
    /* ldr w8, [sp, #0x68] */
    /* ldr w9, [sp, #0x60] */
    /* sub w8, w8, w9 */
    /* lsr w8, w8, #2 */
    /* mov w26, #-0x5555 */
    /* mov w25, #-4 */
    /* madd w8, w8, w26, w25 */
    /* strh w8, [sp, #0x3c] */
    /* add x0, sp, #0x48 */
    /* add x1, sp, #0x3c */
    /* call #0x2be07c; ABI effects unresolved */
    /* ldr w8, [sp, #0x68] */
    /* ldr w9, [sp, #0x60] */
    /* sub w8, w8, w9 */
    /* lsr w8, w8, #2 */
    /* mov w19, #-1 */
    /* madd w8, w8, w26, w19 */
    /* strh w8, [sp, #0x3c] */
    /* add x0, sp, #0x48 */
    /* add x1, sp, #0x3c */
    /* call #0x2be07c; ABI effects unresolved */
    /* ldr w8, [sp, #0x68] */
    /* ldr w9, [sp, #0x60] */
    /* sub w8, w8, w9 */
    /* lsr w8, w8, #2 */
    /* mov w9, #-2 */
    /* madd w8, w8, w26, w9 */
    /* strh w8, [sp, #0x3c] */
    /* add x0, sp, #0x48 */
    /* add x1, sp, #0x3c */
    /* call #0x2be07c; ABI effects unresolved */
    /* ldr w8, [sp, #0x68] */
    /* ldr w9, [sp, #0x60] */
    /* sub w8, w8, w9 */
    /* lsr w8, w8, #2 */
    /* madd w8, w8, w26, w25 */
    /* strh w8, [sp, #0x3c] */
    /* add x0, sp, #0x48 */
    /* add x1, sp, #0x3c */
    /* call #0x2be07c; ABI effects unresolved */
    /* ldr w8, [sp, #0x68] */
    /* ldr w9, [sp, #0x60] */
    /* sub w8, w8, w9 */
    /* lsr w8, w8, #2 */
    /* mov w25, #-0x5555 */
    /* mov w9, #-3 */
    /* madd w8, w8, w25, w9 */
    /* strh w8, [sp, #0x3c] */
    /* add x0, sp, #0x48 */
    /* add x1, sp, #0x3c */
    /* call #0x2be07c; ABI effects unresolved */
    /* ldr w8, [sp, #0x68] */
    /* ldr w9, [sp, #0x60] */
    /* sub w8, w8, w9 */
    /* lsr w8, w8, #2 */
    /* madd w8, w8, w25, w19 */
    /* strh w8, [sp, #0x3c] */
    /* add x0, sp, #0x48 */
    /* add x1, sp, #0x3c */
    /* call #0x2be07c; ABI effects unresolved */
    /* branch b #0xabe9d0 */
    /* mov x0, x24 */
    /* mov x1, x21 */
    /* fmov s0, s10 */
    /* fmov s1, s15 */
    /* mov x2, x20 */
    /* mov x3, x22 */
    /* mov x4, x23 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* ldp d9, d8, [sp, #0xb0] */
    /* ldp d11, d10, [sp, #0xa0] */
    /* ldp d13, d12, [sp, #0x90] */
    /* ldp d15, d14, [sp, #0x80] */
    /* add sp, sp, #0x120 */
    /* branch b #0xabe288 */
    /* strh wzr, [sp, #0x3c] */
    /* add x0, sp, #0x48 */
    /* add x1, sp, #0x3c */
    /* call #0x2be07c; ABI effects unresolved */
    /* mov w8, #3 */
    /* strh w8, [sp, #0x3c] */
    /* add x0, sp, #0x48 */
    /* add x1, sp, #0x3c */
    /* call #0x2be07c; ABI effects unresolved */
    /* mov w8, #2 */
    /* strh w8, [sp, #0x3c] */
    /* add x0, sp, #0x48 */
    /* add x1, sp, #0x3c */
    /* call #0x2be07c; ABI effects unresolved */
    /* strh wzr, [sp, #0x3c] */
    /* add x0, sp, #0x48 */
    /* add x1, sp, #0x3c */
    /* call #0x2be07c; ABI effects unresolved */
    /* mov w8, #1 */
    /* strh w8, [sp, #0x3c] */
    /* add x0, sp, #0x48 */
    /* add x1, sp, #0x3c */
    /* call #0x2be07c; ABI effects unresolved */
    /* mov w8, #3 */
    /* strh w8, [sp, #0x3c] */
    /* add x0, sp, #0x48 */
    /* add x1, sp, #0x3c */
    /* call #0x2be07c; ABI effects unresolved */
    /* strh wzr, [sp, #0x3c] */
    /* add x0, sp, #0x48 */
    /* add x1, sp, #0x3c */
    /* call #0x2be07c; ABI effects unresolved */
    /* ldr w8, [sp, #0x68] */
    /* ldr w9, [sp, #0x60] */
    /* sub w8, w8, w9 */
    /* lsr w8, w8, #2 */
    /* mov w9, #-0x5555 */
    /* mov w19, #-1 */
    /* madd w8, w8, w9, w19 */
    /* strh w8, [sp, #0x3c] */
    /* add x0, sp, #0x48 */
    /* add x1, sp, #0x3c */
    /* call #0x2be07c; ABI effects unresolved */
    /* mov w8, #1 */
    /* strh w8, [sp, #0x3c] */
    /* add x0, sp, #0x48 */
    /* add x1, sp, #0x3c */
    /* call #0x2be07c; ABI effects unresolved */
    /* strh wzr, [sp, #0x3c] */
    /* add x0, sp, #0x48 */
    /* add x1, sp, #0x3c */
    /* call #0x2be07c; ABI effects unresolved */
    /* ldr w8, [sp, #0x68] */
    /* ldr w9, [sp, #0x60] */
    /* sub w8, w8, w9 */
    /* lsr w8, w8, #2 */
    /* mov w25, #-0x5555 */
    /* mov w9, #-2 */
    /* madd w8, w8, w25, w9 */
    /* strh w8, [sp, #0x3c] */
    /* add x0, sp, #0x48 */
    /* add x1, sp, #0x3c */
    /* call #0x2be07c; ABI effects unresolved */
    /* ldr w8, [sp, #0x68] */
    /* ldr w9, [sp, #0x60] */
    /* sub w8, w8, w9 */
    /* lsr w8, w8, #2 */
    /* madd w8, w8, w25, w19 */
    /* strh w8, [sp, #0x3c] */
    /* add x0, sp, #0x48 */
    /* add x1, sp, #0x3c */
    /* call #0x2be07c; ABI effects unresolved */
    /* ldr s0, [x20, #0xc] */
    /* fmov s1, #1.00000000 */
    /* fcmp s0, s1 */
    /* cset w7, ge */
    /* cmp w23, #5 */
    /* cset w8, eq */
    /* cmp w22, #0xa */
    /* mov w9, #0xa */
    /* csel w9, w22, w9, lo */
    /* cmp w22, #0 */
    /* csel w9, wzr, w9, lt */
    /* ldr x0, [x24, #0xb8] */
    /* ldp x3, x10, [sp, #0x60] */
    /* sub x10, x10, x3 */
    /* lsr x10, x10, #2 */
    /* mov w11, #0xaaab */
    /* movk w11, #0xaaaa, lsl #16 */
    /* mul w4, w10, w11 */
    /* ldp x5, x10, [sp, #0x48] */
    /* sub x10, x10, x5 */
    /* lsr x6, x10, #1 */
    /* ldr w10, [sp, #0xc] */
    /* strb w10, [sp, #5] */
    /* strb w8, [sp, #4] */
    /* str w9, [sp] */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0xe2d874; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0xabea50 */
    /* str x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* cbz x0, #0xabea60 */
    /* str x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* ldp d9, d8, [sp, #0xb0] */
    /* ldp d11, d10, [sp, #0xa0] */
    /* ldp d13, d12, [sp, #0x90] */
    /* ldp d15, d14, [sp, #0x80] */
    /* add sp, sp, #0x120 */
    return;
    /* branch b #0xabeb10 */
    /* branch b #0xabeb10 */
    /* branch b #0xabeb10 */
    /* branch b #0xabeb10 */
    /* branch b #0xabeb10 */
    /* branch b #0xabeb10 */
    /* branch b #0xabeb10 */
    /* branch b #0xabeb10 */
    /* branch b #0xabeb10 */
    /* branch b #0xabeb10 */
    /* branch b #0xabeb10 */
    /* branch b #0xabeb10 */
    /* branch b #0xabeb10 */
    /* branch b #0xabeb10 */
    /* branch b #0xabeb10 */
    /* branch b #0xabeb10 */
    /* branch b #0xabeb10 */
    /* branch b #0xabeb10 */
    /* branch b #0xabeb10 */
    /* branch b #0xabeb10 */
    /* branch b #0xabeb10 */
    /* branch b #0xabeb10 */
    /* branch b #0xabeb10 */
    /* branch b #0xabeb10 */
    /* branch b #0xabeb10 */
    /* branch b #0xabeb10 */
    /* branch b #0xabeb10 */
    /* branch b #0xabeb10 */
    /* branch b #0xabeb10 */
    /* branch b #0xabeb10 */
    /* branch b #0xabeb10 */
    /* branch b #0xabeb10 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0xabeb24 */
    /* str x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* cbz x0, #0xabeb34 */
    /* str x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
