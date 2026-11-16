/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43615f8 start_va=0x43615f8 image_relative=0x43615f8 bytes=712 */
void function_43615f8__at_43615f8(void) {
    /* sub sp, sp, #0xc0 */
    /* stp d15, d14, [sp, #0x30] */
    /* stp d13, d12, [sp, #0x40] */
    /* stp d11, d10, [sp, #0x50] */
    /* stp d9, d8, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* fmov s9, s1 */
    /* fmov s8, s0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldp w23, w24, [x1] */
    /* ldr x21, [x1, #8] */
    /* ldr w8, [x1, #0x14] */
    /* ldr x25, [x1, #0x18] */
    /* cmp w8, #1 */
    /* mov w9, #2 */
    /* csel w26, w9, w8, eq */
    /* call #0x4351d3c; ABI effects unresolved */
    /* cbz x1, #0x4361894 */
    /* mov w22, #0 */
    /* add x8, x0, #4 */
    /* lsl x9, x1, #6 */
    /* sub x9, x9, x1, lsl #3 */
    /* ldrh w10, [x8], #0x38 */
    /* and w11, w22, #0xffff */
    /* cmp w11, w10 */
    /* csel w22, w11, w10, hi */
    /* subs x9, x9, #0x38 */
    /* b.ne #0x4361668 */
    /* cbz w22, #0x4361894 */
    /* stp w23, w24, [sp, #0x10] */
    /* str x21, [sp, #0x18] */
    /* str x25, [sp, #0x28] */
    /* stp wzr, w26, [sp, #0x20] */
    /* fmov s0, #1.00000000 */
    /* mov x0, x20 */
    /* call #0x4350558; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4350560; ABI effects unresolved */
    /* add x1, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x4350e94; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4350a64; ABI effects unresolved */
    /* lsr x8, x0, #0x20 */
    /* scvtf s0, w0, #6 */
    /* scvtf s1, w8, #6 */
    /* fmul s11, s0, s1 */
    /* fcmp s11, #0.0 */
    /* b.ls #0x4361894 */
    /* mov x0, x20 */
    /* call #0x4350a20; ABI effects unresolved */
    /* mov x21, x0 */
    /* fcmp s8, #0.0 */
    /* b.le #0x4361714 */
    /* mov x0, x20 */
    /* fmov s0, s8 */
    /* call #0x4350558; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4350560; ABI effects unresolved */
    /* add x1, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x4350e94; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4350a20; ABI effects unresolved */
    /* cbz w0, #0x4361874 */
    /* fmov w8, s9 */
    /* and w8, w8, #0x7fffffff */
    /* mov w9, #0x7f7fffff */
    /* cmp w8, w9 */
    /* b.gt #0x436175c */
    /* mov x0, x20 */
    /* fmov s0, s9 */
    /* call #0x4350558; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4350560; ABI effects unresolved */
    /* add x1, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x4350e94; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4350a20; ABI effects unresolved */
    /* tbz w0, #0, #0x436175c */
    /* fmov s8, s9 */
    /* branch b #0x4361874 */
    /* str s9, [sp, #0xc] */
    /* fmov s13, wzr */
    /* fmov s12, #1.00000000 */
    /* fmov s10, #1.00000000 */
    /* cbz w21, #0x43617f8 */
    /* scvtf s0, w24, #6 */
    /* scvtf s1, w23, #6 */
    /* fmul s0, s1, s0 */
    /* fdiv s0, s0, s11 */
    /* fsqrt s0, s0 */
    /* fadd s10, s0, s0 */
    /* mov x0, x20 */
    /* fmov s0, s10 */
    /* call #0x4350558; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4350560; ABI effects unresolved */
    /* add x1, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x4350e94; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4350a20; ABI effects unresolved */
    /* fmov s13, #1.00000000 */
    /* cbz w0, #0x43617f8 */
    /* mov w21, #0x40 */
    /* fmov s13, s10 */
    /* fadd s10, s10, s10 */
    /* subs w21, w21, #1 */
    /* b.eq #0x43617f8 */
    /* mov x0, x20 */
    /* fmov s0, s10 */
    /* call #0x4350558; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4350560; ABI effects unresolved */
    /* add x1, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x4350e94; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4350a20; ABI effects unresolved */
    /* tbnz w0, #0, #0x43617bc */
    /* ucvtf s14, w22 */
    /* mov w21, #0x40 */
    /* fmov s9, #0.50000000 */
    /* fmov s15, s13 */
    /* fsub s0, s10, s13 */
    /* fmul s0, s0, s14 */
    /* fcmp s0, s12 */
    /* b.lt #0x4361860 */
    /* fadd s0, s13, s10 */
    /* fmul s11, s0, s9 */
    /* mov x0, x20 */
    /* fmov s0, s11 */
    /* call #0x4350558; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4350560; ABI effects unresolved */
    /* add x1, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x4350e94; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4350a20; ABI effects unresolved */
    /* cmp w0, #0 */
    /* fcsel s10, s10, s11, ne */
    /* fcsel s15, s11, s15, ne */
    /* fcsel s13, s11, s13, ne */
    /* subs w21, w21, #1 */
    /* b.ne #0x4361808 */
    /* ldr s0, [sp, #0xc] */
    /* fcmp s15, s0 */
    /* fcsel s0, s15, s0, mi */
    /* fcmp s0, s8 */
    /* fcsel s8, s0, s8, gt */
    /* mov x0, x20 */
    /* fmov s0, s8 */
    /* call #0x4350558; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4350560; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x4350e94; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp d9, d8, [sp, #0x60] */
    /* ldp d11, d10, [sp, #0x50] */
    /* ldp d13, d12, [sp, #0x40] */
    /* ldp d15, d14, [sp, #0x30] */
    /* add sp, sp, #0xc0 */
    return;
}
