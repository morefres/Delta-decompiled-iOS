/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40f2468 start_va=0x40f2468 image_relative=0x40f2468 bytes=996 */
void function_40f2468__at_40f2468(void) {
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
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x19, x2 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* ldp w1, w2, [x2] */
    /* ldp w3, w4, [x19, #8] */
    /* mov x0, sp */
    /* call #0x40e8b88; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x23 */
    /* mov w2, #0 */
    /* call #0x40e711c; ABI effects unresolved */
    /* mov x0, sp */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* mov w4, #0 */
    /* call #0x40f2284; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* ldp w1, w2, [sp] */
    /* fmov s9, #1.00000000 */
    /* fmov s0, #1.00000000 */
    /* mov w3, #4 */
    /* call #0x40f7244; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fcmp s0, #0.0 */
    /* fccmp s0, s9, #0, gt */
    /* b.pl #0x40f27ac */
    /* ldr w8, [sp, #8] */
    /* cmp w8, #2 */
    /* b.lo #0x40f27ac */
    /* fabs s9, s8 */
    /* mov w24, #1 */
    /* adrp x9, #0x4c15000 */
    /* ldr s10, [x9, #0x46c] */
    /* fmov s11, #1.00000000 */
    /* fmov s12, #0.50000000 */
    /* mov w25, #1 */
    /* mov w9, #0 */
    /* mov x26, #0 */
    /* ldp w10, w13, [sp] */
    /* lsr w11, w10, w25 */
    /* lsr w12, w13, w25 */
    /* ldr x27, [sp, #0x10] */
    /* mov x23, x26 */
    /* mul w14, w13, w10 */
    /* cmp w9, w25 */
    /* csel w28, w14, wzr, lo */
    /* add x26, x26, x28 */
    /* lsr w14, w10, #1 */
    /* cmp w10, #1 */
    /* csinc w10, w14, wzr, hi */
    /* lsr w14, w13, #1 */
    /* cmp w13, #1 */
    /* csinc w13, w14, wzr, hi */
    /* add w9, w9, #1 */
    /* cmp w8, w9 */
    /* b.ne #0x40f2548 */
    /* cmp w11, #1 */
    /* csinc w20, w11, wzr, hi */
    /* cmp w12, #1 */
    /* csinc w21, w12, wzr, hi */
    /* mul w22, w21, w20 */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x48] */
    /* add x0, sp, #0x38 */
    /* mov x1, x22 */
    /* call #0x3e9ce8; ABI effects unresolved */
    /* cbz w22, #0x40f25d4 */
    /* add x8, x23, w28, uxtw */
    /* add x8, x27, x8, lsl #4 */
    /* add x23, x8, #0xc */
    /* mov x28, x22 */
    /* add x0, sp, #0x38 */
    /* mov x1, x23 */
    /* call #0x263574; ABI effects unresolved */
    /* add x23, x23, #0x10 */
    /* subs x28, x28, #1 */
    /* b.ne #0x40f25bc */
    /* ldp x0, x1, [sp, #0x38] */
    /* add x2, sp, #0x20 */
    /* call #0x4b98164; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* add x0, sp, #0x20 */
    /* mov x1, x22 */
    /* call #0x3e9ce8; ABI effects unresolved */
    /* str w24, [sp, #0x1c] */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x1c */
    /* call #0x257eb8; ABI effects unresolved */
    /* cmp w22, #2 */
    /* b.lo #0x40f26a4 */
    /* mov w28, #1 */
    /* mov w23, #1 */
    /* ldr x8, [sp, #0x38] */
    /* ldr s0, [x8, x28, lsl #2] */
    /* sub w9, w23, #1 */
    /* ldr s1, [x8, w9, uxtw #2] */
    /* fcmp s0, s1 */
    /* b.ne #0x40f2640 */
    /* ldr x8, [sp, #0x20] */
    /* ldr w10, [x8, w9, uxtw #2] */
    /* add w10, w10, #1 */
    /* str w10, [x8, w9, uxtw #2] */
    /* branch b #0x40f2658 */
    /* str s0, [x8, w23, uxtw #2] */
    /* str w24, [sp, #0x1c] */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x1c */
    /* call #0x257eb8; ABI effects unresolved */
    /* add w23, w23, #1 */
    /* add x28, x28, #1 */
    /* cmp x22, x28 */
    /* b.ne #0x40f2614 */
    /* cmp w23, #2 */
    /* b.lo #0x40f2690 */
    /* ldr x8, [sp, #0x20] */
    /* mov w10, w23 */
    /* ldr w9, [x8], #4 */
    /* sub x10, x10, #1 */
    /* ldr w11, [x8] */
    /* add w9, w11, w9 */
    /* str w9, [x8], #4 */
    /* subs x10, x10, #1 */
    /* b.ne #0x40f267c */
    /* cmp w23, #1 */
    /* b.ge #0x40f26a8 */
    /* fmov s1, #1.00000000 */
    /* fmov s13, s10 */
    /* branch b #0x40f2744 */
    /* mov w23, #1 */
    /* mov w8, #0 */
    /* sub w9, w23, #1 */
    /* ldp x11, x10, [sp, #0x20] */
    /* ldur w10, [x10, #-4] */
    /* sub x11, x11, #4 */
    /* ucvtf s0, w22 */
    /* ldr x12, [sp, #0x38] */
    /* sub x13, x12, #4 */
    /* fmov s1, #1.00000000 */
    /* fmov s13, s10 */
    /* add w15, w8, w9 */
    /* lsr w14, w15, #1 */
    /* cmp w15, #2 */
    /* b.hs #0x40f26e8 */
    /* mov w16, #0 */
    /* branch b #0x40f26ec */
    /* ldr w16, [x11, w14, uxtw #2] */
    /* sub w16, w10, w16 */
    /* ucvtf s2, w16 */
    /* fdiv s2, s2, s0 */
    /* fabd s3, s8, s2 */
    /* fcmp s3, s1 */
    /* b.pl #0x40f2724 */
    /* fmov s1, wzr */
    /* cmp w15, #2 */
    /* b.lo #0x40f2714 */
    /* ldr s1, [x13, x14, lsl #2] */
    /* ldr s4, [x12, w14, uxtw #2] */
    /* fadd s1, s4, s1 */
    /* fmul s13, s1, s12 */
    /* fmov s1, s3 */
    /* fcmp s2, s8 */
    /* b.eq #0x40f2744 */
    /* sub w15, w14, #1 */
    /* fcmp s2, s8 */
    /* csinc w8, w8, w14, mi */
    /* csel w9, w15, w9, mi */
    /* cmp w8, w9 */
    /* b.le #0x40f26d0 */
    /* fcmp s9, s1 */
    /* b.pl #0x40f2754 */
    /* ldr x8, [sp, #0x40] */
    /* ldur s13, [x8, #-4] */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x40f2764 */
    /* str x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x40f2774 */
    /* str x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* fdiv s0, s10, s13 */
    /* fcmp s13, #0.0 */
    /* fcsel s0, s0, s11, gt */
    /* fcmp s0, s11 */
    /* b.eq #0x40f279c */
    /* add x0, x27, x26, lsl #4 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* mov w3, #4 */
    /* call #0x40f7428; ABI effects unresolved */
    /* add w25, w25, #1 */
    /* ldr w8, [sp, #8] */
    /* cmp w25, w8 */
    /* b.lo #0x40f2530 */
    /* mov x0, sp */
    /* mov x1, x19 */
    /* call #0x40e6f40; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x40f27c4 */
    /* call #0x47eaa08; ABI effects unresolved */
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
    /* branch b #0x40f27f8 */
    /* branch b #0x40f27f8 */
    /* mov x19, x0 */
    /* branch b #0x40f2838 */
    /* branch b #0x40f280c */
    /* branch b #0x40f280c */
    /* branch b #0x40f2824 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x40f2828 */
    /* str x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x40f2828 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x40f2838 */
    /* str x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x40f2844 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
