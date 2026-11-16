/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2af6674 start_va=0x2af6674 image_relative=0x2af6674 bytes=1020 */
void function_2af6674__at_2af6674(void) {
    /* sub sp, sp, #0xe0 */
    /* stp d13, d12, [sp, #0x50] */
    /* stp d11, d10, [sp, #0x60] */
    /* stp d9, d8, [sp, #0x70] */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* str x4, [sp] */
    /* mov x23, x3 */
    /* mov x20, x1 */
    /* mov x26, x0 */
    /* mov x19, x8 */
    /* stp xzr, xzr, [sp, #0x38] */
    /* cbz x3, #0x2af66fc */
    /* add x0, x23, #0x38 */
    /* call #0x2b1a274; ABI effects unresolved */
    /* str x0, [sp, #0x40] */
    /* add x0, x23, #0x38 */
    /* call #0x2b1a23c; ABI effects unresolved */
    /* str x0, [sp, #0x38] */
    /* add x0, x23, #0x38 */
    /* call #0x2b1a194; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, x23, #0x38 */
    /* call #0x2b1a104; ABI effects unresolved */
    /* str w0, [sp, #8] */
    /* add x0, x23, #0x38 */
    /* call #0x2b19e54; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0x2af6700 */
    /* mov w22, #0 */
    /* ldp s0, s1, [x20] */
    /* cmp w22, #0 */
    /* fcsel s8, s1, s0, eq */
    /* fcsel s10, s0, s1, eq */
    /* add x0, sp, #0x40 */
    /* fmov s0, s8 */
    /* call #0x41a0b44; ABI effects unresolved */
    /* fmov s9, s0 */
    /* add x0, sp, #0x38 */
    /* fmov s0, s10 */
    /* call #0x41a0b44; ABI effects unresolved */
    /* stp xzr, xzr, [x19, #8] */
    /* str xzr, [x19] */
    /* ldp x27, x28, [x26] */
    /* cmp x27, x28 */
    /* b.eq #0x2af6848 */
    /* fmov s10, wzr */
    /* add x24, sp, #0x10 */
    /* ldp x26, x25, [x27] */
    /* fmov s11, wzr */
    /* cmp x26, x25 */
    /* b.eq #0x2af6798 */
    /* ldr s0, [x26, #0x24] */
    /* ldr s1, [x26, #0xc] */
    /* mov x0, x26 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* call #0x2af5b18; ABI effects unresolved */
    /* ldr s1, [x26, #0x14] */
    /* fcmp s1, s0 */
    /* fcsel s0, s0, s1, mi */
    /* str s0, [x26, #0x10] */
    /* fcmp s11, s0 */
    /* fcsel s11, s0, s11, mi */
    /* add x26, x26, #0x40 */
    /* cmp x26, x25 */
    /* b.ne #0x2af6758 */
    /* ldp x26, x25, [x27] */
    /* fmov s12, wzr */
    /* cmp x26, x25 */
    /* b.eq #0x2af67e0 */
    /* ldr s0, [x26, #0xc] */
    /* ldr w8, [x26, #0x18] */
    /* fcmp s0, s11 */
    /* ccmp w8, #4, #0, mi */
    /* fcsel s1, s11, s0, eq */
    /* ldr s0, [x26, #0x24] */
    /* mov x0, x26 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* call #0x2af5b18; ABI effects unresolved */
    /* str s0, [x26, #0x2c] */
    /* fcmp s12, s0 */
    /* fcsel s12, s0, s12, mi */
    /* add x26, x26, #0x40 */
    /* branch b #0x2af679c */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #0x20] */
    /* ldp x1, x2, [x27] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #6 */
    /* add x0, sp, #0x10 */
    /* call #0x2af74b4; ABI effects unresolved */
    /* stp wzr, wzr, [sp, #0x2c] */
    /* str s12, [sp, #0x28] */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x2af6a70; ABI effects unresolved */
    /* fadd s10, s10, s12 */
    /* str x24, [sp, #0x48] */
    /* add x0, sp, #0x48 */
    /* call #0x2af755c; ABI effects unresolved */
    /* add x27, x27, #0x18 */
    /* cmp x27, x28 */
    /* b.ne #0x2af6748 */
    /* ldp x9, x8, [x19] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #3 */
    /* mov w9, #0xcccd */
    /* movk w9, #0xcccc, lsl #16 */
    /* mul w24, w8, w9 */
    /* branch b #0x2af6850 */
    /* mov w24, #0 */
    /* fmov s10, wzr */
    /* str wzr, [sp, #0x48] */
    /* str wzr, [sp, #0xc] */
    /* stp s8, s10, [sp, #0x10] */
    /* ldr w25, [sp, #8] */
    /* stp w25, w21, [sp, #0x18] */
    /* str w24, [sp, #0x20] */
    /* str s9, [sp, #0x24] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x28] */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0xc */
    /* add x2, sp, #0x48 */
    /* call #0x2af5f48; ABI effects unresolved */
    /* cmp w25, #1 */
    /* b.ne #0x2af6914 */
    /* sub w8, w24, #1 */
    /* bic w8, w8, w8, asr #31 */
    /* ucvtf s0, w8 */
    /* ldr s1, [sp, #0x48] */
    /* fmul s0, s1, s0 */
    /* fadd s0, s10, s0 */
    /* fsub s0, s8, s0 */
    /* fmov s1, #0.50000000 */
    /* fcmp s0, s1 */
    /* b.le #0x2af68c0 */
    /* ldr x8, [sp] */
    /* ldrb w8, [x8] */
    /* tbnz w8, #2, #0x2af68f8 */
    /* fmov s1, #-0.50000000 */
    /* fcmp s0, s1 */
    /* b.pl #0x2af6914 */
    /* ldr x8, [sp] */
    /* ldrb w8, [x8] */
    /* tbz w8, #3, #0x2af6914 */
    /* ldp s4, s5, [x20] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* fmov s1, s8 */
    /* fmov s3, s9 */
    /* mov x3, x23 */
    /* call #0x2af6454; ABI effects unresolved */
    /* branch b #0x2af6914 */
    /* ldp s4, s5, [x20] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* fmov s1, s8 */
    /* fmov s3, s9 */
    /* mov x3, x23 */
    /* call #0x2af62b4; ABI effects unresolved */
    /* ldp x24, x25, [x19] */
    /* cmp x24, x25 */
    /* b.eq #0x2af6a04 */
    /* ldr s8, [sp, #0xc] */
    /* ldr s9, [sp, #0x48] */
    /* fmov s10, #0.50000000 */
    /* ldp x23, x26, [x24] */
    /* cmp x23, x26 */
    /* b.eq #0x2af69e8 */
    /* ldr w8, [x23, #0x18] */
    /* cmp w8, #4 */
    /* b.ne #0x2af6998 */
    /* ldr s0, [x23, #0x24] */
    /* ldr s1, [x24, #0x18] */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* call #0x2af5b18; ABI effects unresolved */
    /* ldr s1, [x23, #0x2c] */
    /* fcmp s1, s0 */
    /* fcsel s0, s0, s1, mi */
    /* str s0, [x23, #0x2c] */
    /* ldr s1, [x24, #0x18] */
    /* fsub s1, s1, s0 */
    /* fmov s0, wzr */
    /* fcmp s1, #0.0 */
    /* b.le #0x2af69a4 */
    /* cmp w21, #3 */
    /* b.eq #0x2af69a0 */
    /* cmp w21, #2 */
    /* b.ne #0x2af69a4 */
    /* fmul s0, s1, s10 */
    /* branch b #0x2af69a4 */
    /* fmov s0, wzr */
    /* branch b #0x2af69a8 */
    /* fmov s0, s1 */
    /* ldr w8, [x23, #0x18] */
    /* cmp w8, #3 */
    /* b.eq #0x2af69cc */
    /* cmp w8, #2 */
    /* b.ne #0x2af69d8 */
    /* ldr s0, [x24, #0x18] */
    /* ldr s1, [x23, #0x2c] */
    /* fsub s0, s0, s1 */
    /* fmul s0, s0, s10 */
    /* branch b #0x2af69d8 */
    /* ldr s0, [x24, #0x18] */
    /* ldr s1, [x23, #0x2c] */
    /* fsub s0, s0, s1 */
    /* fadd s0, s0, s8 */
    /* str s0, [x23, #0x28] */
    /* add x23, x23, #0x40 */
    /* branch b #0x2af6930 */
    /* str s8, [x24, #0x20] */
    /* ldr s0, [x24, #0x18] */
    /* fadd s0, s0, s9 */
    /* fadd s8, s8, s0 */
    /* add x24, x24, #0x28 */
    /* cmp x24, x25 */
    /* b.ne #0x2af692c */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* ldp d9, d8, [sp, #0x70] */
    /* ldp d11, d10, [sp, #0x60] */
    /* ldp d13, d12, [sp, #0x50] */
    /* add sp, sp, #0xe0 */
    return;
    /* branch b #0x2af6a58 */
    /* branch b #0x2af6a58 */
    /* mov x20, x0 */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #0x48] */
    /* add x0, sp, #0x48 */
    /* call #0x2af755c; ABI effects unresolved */
    /* branch b #0x2af6a5c */
    /* branch b #0x2af6a58 */
    /* branch b #0x2af6a58 */
    /* mov x20, x0 */
    /* str x19, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0x2af77c0; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
