/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b26d4 start_va=0x2b26d4 image_relative=0x2b26d4 bytes=804 */
void function_2b26d4__at_2b26d4(void) {
    /* sub sp, sp, #0xb0 */
    /* stp d15, d14, [sp, #0x20] */
    /* stp d13, d12, [sp, #0x30] */
    /* stp d11, d10, [sp, #0x40] */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x24, x1 */
    /* mov x19, x0 */
    /* add x0, x1, #0x98 */
    /* call #0x3e90b7c; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* fmov s10, s2 */
    /* fmov s11, wzr */
    /* cbz x21, #0x2b2824 */
    /* add x0, x21, #0x98 */
    /* call #0x3e90b7c; ABI effects unresolved */
    /* fsub s0, s8, s0 */
    /* fsub s1, s9, s1 */
    /* fsub s2, s10, s2 */
    /* fmul s3, s0, s0 */
    /* fmul s4, s1, s1 */
    /* fadd s3, s3, s4 */
    /* fmul s4, s2, s2 */
    /* fadd s3, s4, s3 */
    /* fsqrt s3, s3 */
    /* ldr s4, [x19, #8] */
    /* adrp x8, #0x4bce000 */
    /* ldr s14, [x8, #0x948] */
    /* fmul s4, s4, s14 */
    /* fcmp s3, s4 */
    /* fmov s12, wzr */
    /* fmov s13, wzr */
    /* b.pl #0x2b282c */
    /* fdiv s11, s3, s4 */
    /* ldr s3, [x20, #8] */
    /* ldr s4, [x20, #0x14] */
    /* ldr s5, [x20, #0x20] */
    /* fmul s6, s1, s5 */
    /* fmul s7, s2, s4 */
    /* fsub s6, s6, s7 */
    /* fmul s2, s2, s3 */
    /* fmul s5, s0, s5 */
    /* fsub s2, s2, s5 */
    /* fmul s0, s0, s4 */
    /* fmul s1, s1, s3 */
    /* fsub s0, s0, s1 */
    /* add x22, sp, #0x14 */
    /* add x23, x22, #4 */
    /* stp s6, s2, [sp, #0x14] */
    /* add x25, x22, #8 */
    /* str s0, [sp, #0x1c] */
    /* add x0, sp, #0x14 */
    /* fmov s0, wzr */
    /* call #0x46bfe90; ABI effects unresolved */
    /* add x8, x20, #4 */
    /* add x9, x20, #0x10 */
    /* add x10, x20, #0x1c */
    /* fcmp s0, #0.0 */
    /* csel x9, x9, x23, eq */
    /* ldr s0, [x9] */
    /* csel x8, x8, x22, eq */
    /* ldr s1, [x8] */
    /* csel x8, x10, x25, eq */
    /* ldr s2, [x8] */
    /* ldr s3, [x19, #8] */
    /* fmul s3, s3, s14 */
    /* adrp x8, #0x4bce000 */
    /* ldr s4, [x8, #0x9b0] */
    /* fmul s3, s3, s4 */
    /* fmov s4, #1.00000000 */
    /* fsub s4, s4, s11 */
    /* fmul s3, s4, s3 */
    /* fmul s11, s1, s3 */
    /* fmul s12, s0, s3 */
    /* fmul s13, s2, s3 */
    /* branch b #0x2b282c */
    /* fmov s12, wzr */
    /* fmov s13, wzr */
    /* ldrb w23, [x19, #0x14] */
    /* ldrb w25, [x19, #0x17] */
    /* ldr w22, [x19, #0x10] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x30] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* strb wzr, [x19, #0x17] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x28] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x2b28b0 */
    /* adrp x2, #0x521d000 */
    /* add x2, x2, #0x623 */
    /* adrp x3, #0x521d000 */
    /* add x3, x3, #0x80d */
    /* add x0, x19, #0x50 */
    /* mov w1, #0x63 */
    /* call #0x2c3930; ABI effects unresolved */
    /* fadd s0, s8, s11 */
    /* fadd s1, s9, s12 */
    /* fadd s2, s10, s13 */
    /* stp s0, s1, [sp, #0x14] */
    /* str s2, [sp, #0x1c] */
    /* call #0x46ab6f8; ABI effects unresolved */
    /* ldr s0, [x0, #8] */
    /* ldr d1, [x0] */
    /* str d1, [sp, #8] */
    /* str s0, [sp, #0x10] */
    /* add x2, sp, #0x14 */
    /* add x3, sp, #8 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x2b25b8; ABI effects unresolved */
    /* cbz x21, #0x2b297c */
    /* add x0, x21, #0x98 */
    /* call #0x3e90b7c; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* fmov s10, s2 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x2b2940 */
    /* adrp x2, #0x521d000 */
    /* add x2, x2, #0x623 */
    /* adrp x3, #0x521d000 */
    /* add x3, x3, #0x832 */
    /* add x0, x19, #0x50 */
    /* mov w1, #0x63 */
    /* call #0x2c3930; ABI effects unresolved */
    /* fsub s0, s8, s11 */
    /* fsub s1, s9, s12 */
    /* fsub s2, s10, s13 */
    /* stp s0, s1, [sp, #0x14] */
    /* str s2, [sp, #0x1c] */
    /* call #0x46ab6e0; ABI effects unresolved */
    /* ldr s0, [x0, #8] */
    /* ldr d1, [x0] */
    /* str d1, [sp, #8] */
    /* str s0, [sp, #0x10] */
    /* add x2, sp, #0x14 */
    /* add x3, sp, #8 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x2b25b8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* call x8; ABI effects unresolved */
    /* strb w25, [x19, #0x17] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x30] */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x28] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* ldp d11, d10, [sp, #0x40] */
    /* ldp d13, d12, [sp, #0x30] */
    /* ldp d15, d14, [sp, #0x20] */
    /* add sp, sp, #0xb0 */
    return;
}
