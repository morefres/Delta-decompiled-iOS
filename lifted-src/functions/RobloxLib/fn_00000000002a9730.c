/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2a9730 start_va=0x2a9730 image_relative=0x2a9730 bytes=1152 */
void function_2a9730__at_2a9730(void) {
    /* ldrb w8, [x0, #0xdd] */
    /* cmp w8, #1 */
    /* b.ne #0x2a97b4 */
    /* sub sp, sp, #0x100 */
    /* stp d13, d12, [sp, #0x90] */
    /* stp d11, d10, [sp, #0xa0] */
    /* stp d9, d8, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x171] */
    /* tbnz w8, #0, #0x2a99c8 */
    /* adrp x8, #0x615a000 */
    /* add x8, x8, #0x5f0 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x2a9790 */
    /* adrp x8, #0x615a000 */
    /* add x8, x8, #0x608 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2a99a8 */
    /* ldr s1, [x19, #0x168] */
    /* adrp x8, #0x4bcd000 */
    /* ldr s0, [x8, #0xd74] */
    /* fcmp s1, s0 */
    /* b.le #0x2a97bc */
    /* ldr s1, [x19, #0x164] */
    /* fcmp s1, s0 */
    /* cset w23, gt */
    /* branch b #0x2a97c0 */
    /* mov w0, #0 */
    return;
    /* mov w23, #0 */
    /* ldr s1, [x19, #0x16c] */
    /* fcmp s1, s0 */
    /* b.le #0x2a97dc */
    /* ldr s1, [x19, #0x15c] */
    /* fcmp s1, s0 */
    /* cset w22, gt */
    /* branch b #0x2a97e0 */
    /* mov w22, #0 */
    /* orr w8, w23, w22 */
    /* tbz w8, #0, #0x2a99c8 */
    /* add x0, x19, #0x98 */
    /* call #0x3ec1320; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, x19, #0x98 */
    /* call #0x3ec14ac; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, x0, #0x98 */
    /* call #0x3e90b7c; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* fmov s10, s2 */
    /* add x8, sp, #0x60 */
    /* add x0, x19, #0x150 */
    /* call #0x25f58; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* mov x0, x21 */
    /* call #0x3f7eb44; ABI effects unresolved */
    /* mov x8, sp */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x60 */
    /* call #0x46ad97c; ABI effects unresolved */
    /* cbz w23, #0x2a9878 */
    /* ldp s0, s1, [sp, #0x24] */
    /* ldr s2, [sp, #0x2c] */
    /* fsub s0, s0, s8 */
    /* fsub s1, s1, s9 */
    /* fsub s2, s2, s10 */
    /* fmul s0, s0, s0 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s2, s2 */
    /* fadd s0, s0, s1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s1, [x8, #0xf2c] */
    /* fcmp s0, s1 */
    /* b.gt #0x2a9ba8 */
    /* cbz w22, #0x2a99c8 */
    /* add x0, x20, #0x98 */
    /* call #0x3e908a0; ABI effects unresolved */
    /* fmov s11, s0 */
    /* fmov s12, s1 */
    /* fmov s13, s2 */
    /* add x0, x20, #0x98 */
    /* call #0x3e90ce4; ABI effects unresolved */
    /* fmov s9, s0 */
    /* fmov s10, s1 */
    /* fmov s8, s2 */
    /* ldr s1, [sp] */
    /* ldr s2, [sp, #0xc] */
    /* ldr s3, [sp, #0x18] */
    /* fmul s0, s12, s3 */
    /* fmul s4, s13, s2 */
    /* fsub s0, s0, s4 */
    /* fmul s4, s13, s1 */
    /* fmul s5, s11, s3 */
    /* fsub s4, s4, s5 */
    /* fmul s5, s11, s2 */
    /* fmul s6, s12, s1 */
    /* fsub s5, s5, s6 */
    /* fmul s0, s0, s0 */
    /* fmul s4, s4, s4 */
    /* fadd s0, s0, s4 */
    /* fmul s4, s5, s5 */
    /* fadd s0, s4, s0 */
    /* fsqrt s0, s0 */
    /* fmul s1, s11, s1 */
    /* fmul s2, s12, s2 */
    /* fadd s1, s1, s2 */
    /* fmul s2, s13, s3 */
    /* fadd s1, s1, s2 */
    /* call #0x4b9871c; ABI effects unresolved */
    /* mov w8, #0x43340000 */
    /* fmov s1, w8 */
    /* fmul s0, s0, s1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s11, [x8, #0xed8] */
    /* fdiv s0, s0, s11 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s12, [x8, #0xda0] */
    /* fcmp s0, s12 */
    /* b.gt #0x2a9ba8 */
    /* ldr s1, [sp, #0x1c] */
    /* ldr s2, [sp, #0x10] */
    /* ldr s3, [sp, #4] */
    /* fmul s0, s10, s1 */
    /* fmul s4, s8, s2 */
    /* fsub s0, s0, s4 */
    /* fmul s4, s8, s3 */
    /* fmul s5, s9, s1 */
    /* fsub s4, s4, s5 */
    /* fmul s5, s9, s2 */
    /* fmul s6, s10, s3 */
    /* fsub s5, s5, s6 */
    /* fmul s0, s0, s0 */
    /* fmul s4, s4, s4 */
    /* fadd s0, s0, s4 */
    /* fmul s4, s5, s5 */
    /* fadd s0, s4, s0 */
    /* fsqrt s0, s0 */
    /* fmul s3, s9, s3 */
    /* fmul s2, s10, s2 */
    /* fadd s2, s2, s3 */
    /* fmul s1, s8, s1 */
    /* fadd s1, s1, s2 */
    /* call #0x4b9871c; ABI effects unresolved */
    /* mov w8, #0x43340000 */
    /* fmov s1, w8 */
    /* fmul s0, s0, s1 */
    /* fdiv s0, s0, s11 */
    /* fcmp s0, s12 */
    /* b.le #0x2a99c8 */
    /* branch b #0x2a9ba8 */
    /* ldr s1, [x19, #0x168] */
    /* adrp x8, #0x4bcd000 */
    /* ldr s0, [x8, #0xd74] */
    /* fcmp s1, s0 */
    /* b.mi #0x2a99c8 */
    /* ldr s1, [x19, #0x16c] */
    /* fcmp s1, s0 */
    /* b.pl #0x2a99f0 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp d9, d8, [sp, #0xb0] */
    /* ldp d11, d10, [sp, #0xa0] */
    /* ldp d13, d12, [sp, #0x90] */
    /* add sp, sp, #0x100 */
    return;
    /* add x0, x19, #0x98 */
    /* call #0x3ec1320; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, x19, #0x98 */
    /* call #0x3ec14ac; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, x0, #0x98 */
    /* call #0x3e90b7c; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* fmov s10, s2 */
    /* add x8, sp, #0x60 */
    /* add x0, x19, #0x150 */
    /* call #0x25f58; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* mov x0, x21 */
    /* call #0x3f7eb44; ABI effects unresolved */
    /* mov x8, sp */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x60 */
    /* call #0x46ad97c; ABI effects unresolved */
    /* ldp s0, s1, [sp, #0x24] */
    /* ldr s2, [sp, #0x2c] */
    /* fsub s0, s0, s8 */
    /* fsub s1, s1, s9 */
    /* fsub s2, s2, s10 */
    /* fmul s0, s0, s0 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s2, s2 */
    /* fadd s0, s0, s1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s1, [x8, #0xf2c] */
    /* fcmp s0, s1 */
    /* b.gt #0x2a9ba8 */
    /* add x0, x20, #0x98 */
    /* call #0x3e908a0; ABI effects unresolved */
    /* fmov s11, s0 */
    /* fmov s12, s1 */
    /* fmov s13, s2 */
    /* add x0, x20, #0x98 */
    /* call #0x3e90ce4; ABI effects unresolved */
    /* fmov s9, s0 */
    /* fmov s10, s1 */
    /* fmov s8, s2 */
    /* ldr s1, [sp] */
    /* ldr s2, [sp, #0xc] */
    /* ldr s3, [sp, #0x18] */
    /* fmul s0, s12, s3 */
    /* fmul s4, s13, s2 */
    /* fsub s0, s0, s4 */
    /* fmul s4, s13, s1 */
    /* fmul s5, s11, s3 */
    /* fsub s4, s4, s5 */
    /* fmul s5, s11, s2 */
    /* fmul s6, s12, s1 */
    /* fsub s5, s5, s6 */
    /* fmul s0, s0, s0 */
    /* fmul s4, s4, s4 */
    /* fadd s0, s0, s4 */
    /* fmul s4, s5, s5 */
    /* fadd s0, s4, s0 */
    /* fsqrt s0, s0 */
    /* fmul s1, s11, s1 */
    /* fmul s2, s12, s2 */
    /* fadd s1, s1, s2 */
    /* fmul s2, s13, s3 */
    /* fadd s1, s1, s2 */
    /* call #0x4b9871c; ABI effects unresolved */
    /* mov w8, #0x43340000 */
    /* fmov s1, w8 */
    /* fmul s0, s0, s1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s11, [x8, #0xed8] */
    /* fdiv s0, s0, s11 */
    /* fabs s0, s0 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s12, [x8, #0xda0] */
    /* fcmp s0, s12 */
    /* b.gt #0x2a9ba8 */
    /* ldr s1, [sp, #0x1c] */
    /* ldr s2, [sp, #0x10] */
    /* ldr s3, [sp, #4] */
    /* fmul s0, s10, s1 */
    /* fmul s4, s8, s2 */
    /* fsub s0, s0, s4 */
    /* fmul s4, s8, s3 */
    /* fmul s5, s9, s1 */
    /* fsub s4, s4, s5 */
    /* fmul s5, s9, s2 */
    /* fmul s6, s10, s3 */
    /* fsub s5, s5, s6 */
    /* fmul s0, s0, s0 */
    /* fmul s4, s4, s4 */
    /* fadd s0, s0, s4 */
    /* fmul s4, s5, s5 */
    /* fadd s0, s4, s0 */
    /* fsqrt s0, s0 */
    /* fmul s3, s9, s3 */
    /* fmul s2, s10, s2 */
    /* fadd s2, s2, s3 */
    /* fmul s1, s8, s1 */
    /* fadd s1, s1, s2 */
    /* call #0x4b9871c; ABI effects unresolved */
    /* mov w8, #0x43340000 */
    /* fmov s1, w8 */
    /* fmul s0, s0, s1 */
    /* fdiv s0, s0, s11 */
    /* fabs s0, s0 */
    /* branch b #0x2a999c */
    /* mov w0, #1 */
    /* branch b #0x2a99cc */
}
