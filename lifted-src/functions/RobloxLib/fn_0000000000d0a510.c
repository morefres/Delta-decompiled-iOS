/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d0a510 start_va=0xd0a510 image_relative=0xd0a510 bytes=712 */
void function_d0a510__at_d0a510(void) {
    /* sub sp, sp, #0xd0 */
    /* stp d15, d14, [sp, #0x30] */
    /* stp d13, d12, [sp, #0x40] */
    /* stp d11, d10, [sp, #0x50] */
    /* stp d9, d8, [sp, #0x60] */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* mov w1, #0xa4d2 */
    /* movk w1, #0xf018, lsl #16 */
    /* call #0x46bb128; ABI effects unresolved */
    /* ldp x8, x9, [x19, #0x1e8] */
    /* cmp x8, x9 */
    /* b.eq #0xd0a788 */
    /* ldr x0, [x19, #0x208] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0xd0a788 */
    /* ldp x9, x8, [x19, #0x1e8] */
    /* cmp x8, x9 */
    /* b.eq #0xd0a774 */
    /* mov x8, #0 */
    /* mov w24, #0 */
    /* add x10, x20, #0x10 */
    /* str x10, [sp, #0x10] */
    /* adrp x22, #0x6109000 */
    /* mov w23, #0x18 */
    /* adrp x10, #0x4bf5000 */
    /* ldr s8, [x10, #0xffc] */
    /* adrp x25, #0x60ef000 */
    /* add x25, x25, #0xf00 */
    /* adrp x10, #0x4bf5000 */
    /* ldr d11, [x10, #0xfe0] */
    /* fmov s12, wzr */
    /* fmov s13, #1.00000000 */
    /* mov w26, #0x437f0000 */
    /* fmov s14, #0.50000000 */
    /* adrp x28, #0x4c13000 */
    /* add x28, x28, #0xb14 */
    /* adrp x10, #0x4bf5000 */
    /* ldr d15, [x10, #0xfe8] */
    /* adrp x10, #0x4be8000 */
    /* ldr d0, [x10, #0xa38] */
    /* str d0, [sp, #8] */
    /* ldrb w10, [x22, #0x2d0] */
    /* lsl w11, w24, #2 */
    /* cmp w10, #0 */
    /* csel w21, w11, w24, ne */
    /* add x9, x9, x8, lsl #4 */
    /* umaddl x27, w21, w23, x20 */
    /* ldr x10, [x9] */
    /* ldr w9, [x9, #8] */
    /* str w9, [x27, #8] */
    /* str x10, [x27] */
    /* ldr x9, [x19, #0x1e8] */
    /* add x8, x9, x8, lsl #4 */
    /* ldr s9, [x8, #0xc] */
    /* ldr w8, [x19, #0x1e0] */
    /* cmp w8, #1 */
    /* fmov s0, #0.37500000 */
    /* fcsel s0, s0, s8, eq */
    /* cmp w8, #0 */
    /* fmov s1, #1.50000000 */
    /* fcsel s10, s1, s0, eq */
    /* ldrb w8, [x25] */
    /* cmp w8, #1 */
    /* b.ne #0xd0a654 */
    /* ldr x8, [sp, #0x18] */
    /* ldr x8, [x8, #0x18] */
    /* add x0, sp, #0x18 */
    /* call x8; ABI effects unresolved */
    /* ucvtf s0, w0, #0x20 */
    /* branch b #0xd0a660 */
    /* call #0x4b99568; ABI effects unresolved */
    /* scvtf s0, w0, #0x1f */
    /* fadd s0, s0, s12 */
    /* fmul s1, s9, s10 */
    /* fcvt d0, s0 */
    /* fcmp d0, d11 */
    /* b.pl #0xd0a69c */
    /* fcmp s1, #0.0 */
    /* fcsel s0, s12, s1, mi */
    /* fcmp s0, s13 */
    /* fcsel s0, s13, s0, gt */
    /* fmov s1, w26 */
    /* fmul s0, s0, s1 */
    /* fadd s0, s0, s14 */
    /* fcvtzs w8, s0 */
    /* mov w9, #0xccff */
    /* movk w9, #0xb3, lsl #16 */
    /* branch b #0xd0a6c8 */
    /* fcmp d0, d15 */
    /* b.pl #0xd0a6d0 */
    /* fcmp s1, #0.0 */
    /* fcsel s0, s12, s1, mi */
    /* fcmp s0, s13 */
    /* fcsel s0, s13, s0, gt */
    /* fmov s1, w26 */
    /* fmul s0, s0, s1 */
    /* fadd s0, s0, s14 */
    /* fcvtzs w8, s0 */
    /* mov w9, #0xffffff */
    /* orr w8, w9, w8, lsl #24 */
    /* branch b #0xd0a714 */
    /* fcmp s1, #0.0 */
    /* fcsel s1, s12, s1, mi */
    /* fcmp s1, s13 */
    /* fcsel s1, s13, s1, gt */
    /* fmov s2, w26 */
    /* fmul s1, s1, s2 */
    /* fadd s1, s1, s14 */
    /* fcvtzs w8, s1 */
    /* lsl w8, w8, #0x18 */
    /* ldr d1, [sp, #8] */
    /* fcmp d0, d1 */
    /* b.pl #0xd0a708 */
    /* mov w9, #0xccb3 */
    /* branch b #0xd0a70c */
    /* mov w9, #0x80bf */
    /* movk w9, #0xff, lsl #16 */
    /* orr w8, w8, w9 */
    /* str w8, [x27, #0xc] */
    /* ldrb w9, [x22, #0x2d0] */
    /* cmp w9, #1 */
    /* b.ne #0xd0a758 */
    /* mov x9, #0 */
    /* ldr x10, [sp, #0x10] */
    /* umaddl x10, w21, w23, x10 */
    /* ldr x11, [x27] */
    /* ldr w12, [x27, #8] */
    /* stur x11, [x10, #-0x10] */
    /* stp w12, w8, [x10, #-8] */
    /* ldr x11, [x28, x9] */
    /* str x11, [x10], #0x18 */
    /* add x9, x9, #8 */
    /* cmp x9, #0x20 */
    /* b.ne #0xd0a730 */
    /* branch b #0xd0a75c */
    /* str xzr, [x27, #0x10] */
    /* add w8, w24, #1 */
    /* ldp x9, x10, [x19, #0x1e8] */
    /* sub x10, x10, x9 */
    /* cmp x8, x10, asr #4 */
    /* mov x24, x8 */
    /* b.lo #0xd0a5e0 */
    /* ldr x0, [x19, #0x208] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* mov w1, #-1 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x46bb12c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* ldp d9, d8, [sp, #0x60] */
    /* ldp d11, d10, [sp, #0x50] */
    /* ldp d13, d12, [sp, #0x40] */
    /* ldp d15, d14, [sp, #0x30] */
    /* add sp, sp, #0xd0 */
    return;
    /* branch b #0xd0a7c4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x46bb12c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
