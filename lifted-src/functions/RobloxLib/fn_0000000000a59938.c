/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a59938 start_va=0xa59938 image_relative=0xa59938 bytes=1140 */
void function_a59938__at_a59938(void) {
    /* sub sp, sp, #0xc0 */
    /* stp d11, d10, [sp, #0x50] */
    /* stp d9, d8, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x6104000 */
    /* ldr w0, [x8, #0xa18] */
    /* call #0x46c31b4; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz w0, #0xa59988 */
    /* ldr w8, [x20, #0x10] */
    /* add w8, w8, #1 */
    /* str w8, [x20, #0x10] */
    /* adrp x26, #0x6104000 */
    /* ldr w8, [x26, #0x520] */
    /* cbz w8, #0xa59b90 */
    /* ldr x24, [x19, #0x38] */
    /* cbz x24, #0xa59b98 */
    /* ldr x25, [x19, #0x30] */
    /* add x8, x24, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xa599a4 */
    /* str xzr, [sp, #0x40] */
    /* mov x0, x24 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x23, x0 */
    /* str x0, [sp, #0x48] */
    /* cbz x0, #0xa59ba4 */
    /* str x25, [sp, #0x40] */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x25, #0xa59bac */
    /* mov x0, x25 */
    /* call #0x3f8b26c; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* str x8, [sp, #0x30] */
    /* ldr w8, [x0, #8] */
    /* str w8, [sp, #0x38] */
    /* ldr x9, [sp, #0x40] */
    /* mov x8, sp */
    /* add x0, x9, #0xa0 */
    /* call #0x3e98468; ABI effects unresolved */
    /* ldp s9, s10, [sp, #0x30] */
    /* fmul s0, s9, s9 */
    /* fmul s1, s10, s10 */
    /* fadd s0, s0, s1 */
    /* ldr s11, [sp, #0x38] */
    /* fmul s1, s11, s11 */
    /* fadd s0, s0, s1 */
    /* fsqrt s8, s0 */
    /* ldrb w8, [x19, #0x55] */
    /* cmp w8, #1 */
    /* b.ne #0xa59b24 */
    /* cbz w21, #0xa59a5c */
    /* ldr w8, [x20, #0xc] */
    /* add w8, w8, #1 */
    /* str w8, [x20, #0xc] */
    /* ldr d0, [x22] */
    /* fcvt s0, d0 */
    /* add x0, x20, #0x28 */
    /* call #0x46b4d4c; ABI effects unresolved */
    /* add x0, x20, #0x30 */
    /* fmov s0, s8 */
    /* call #0x46b4d4c; ABI effects unresolved */
    /* ldp s0, s1, [x19, #0x5c] */
    /* fmul s2, s0, s0 */
    /* fmul s3, s1, s1 */
    /* fadd s2, s2, s3 */
    /* ldr s3, [x19, #0x64] */
    /* fmul s4, s3, s3 */
    /* fadd s2, s2, s4 */
    /* fsqrt s2, s2 */
    /* fmov s4, #1.00000000 */
    /* fdiv s2, s4, s2 */
    /* fmul s0, s0, s2 */
    /* fmul s1, s1, s2 */
    /* fmul s2, s3, s2 */
    /* fdiv s3, s4, s8 */
    /* fmul s4, s9, s3 */
    /* fmul s5, s10, s3 */
    /* fmul s3, s11, s3 */
    /* fmul s0, s4, s0 */
    /* fmul s1, s5, s1 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s3, s2 */
    /* fadd s0, s1, s0 */
    /* adrp x8, #0x4bf4000 */
    /* ldr s1, [x8, #0xdb4] */
    /* fcmp s0, s1 */
    /* b.pl #0xa59b24 */
    /* cbz w21, #0xa59b14 */
    /* ldr w8, [x20, #8] */
    /* add w8, w8, #1 */
    /* str w8, [x20, #8] */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldr d1, [x20, #0x40] */
    /* fsub d0, d0, d1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* fcvt s0, d0 */
    /* add x0, x20, #0x38 */
    /* call #0x46b4d4c; ABI effects unresolved */
    /* ldr d0, [x22] */
    /* fcvt s0, d0 */
    /* add x0, x20, #0x18 */
    /* call #0x46b4d4c; ABI effects unresolved */
    /* add x0, x20, #0x20 */
    /* fmov s0, s8 */
    /* call #0x46b4d4c; ABI effects unresolved */
    /* add x1, sp, #0x30 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0xa59dac; ABI effects unresolved */
    /* ldr d0, [x22] */
    /* adrp x8, #0x4bf4000 */
    /* ldr d1, [x8, #0xd58] */
    /* fdiv d1, d1, d0 */
    /* adrp x8, #0x4bf4000 */
    /* ldr d2, [x8, #0xd60] */
    /* fadd d1, d1, d2 */
    /* ldr w8, [x26, #0x520] */
    /* scvtf d2, w8 */
    /* fadd d1, d1, d2 */
    /* fcvt s1, d1 */
    /* ldrb w8, [x19, #0x55] */
    /* tbnz w8, #0, #0xa59bec */
    /* fcmp s8, s1 */
    /* b.lt #0xa59bec */
    /* cbz w21, #0xa59b7c */
    /* fcvt s0, d0 */
    /* add x0, x20, #0x18 */
    /* call #0x46b4d4c; ABI effects unresolved */
    /* add x0, x20, #0x20 */
    /* fmov s0, s8 */
    /* call #0x46b4d4c; ABI effects unresolved */
    /* add x1, sp, #0x30 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0xa59dac; ABI effects unresolved */
    /* branch b #0xa59c28 */
    /* strb wzr, [x19, #0x55] */
    /* branch b #0xa59c60 */
    /* mov x23, #0 */
    /* stp xzr, xzr, [sp, #0x40] */
    /* branch b #0xa59bac */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [x19, #0x55] */
    /* and w8, w21, w8 */
    /* cmp w8, #1 */
    /* b.ne #0xa59be0 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldr d1, [x20, #0x40] */
    /* fsub d0, d0, d1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* fcvt s0, d0 */
    /* add x0, x20, #0x38 */
    /* call #0x46b4d4c; ABI effects unresolved */
    /* strb wzr, [x19, #0x55] */
    /* cbnz x23, #0xa59c30 */
    /* branch b #0xa59c60 */
    /* fcmp s8, s1 */
    /* b.pl #0xa59c28 */
    /* and w8, w21, w8 */
    /* cmp w8, #1 */
    /* b.ne #0xa59c24 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldr d1, [x20, #0x40] */
    /* fsub d0, d0, d1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* fcvt s0, d0 */
    /* add x0, x20, #0x38 */
    /* call #0x46b4d4c; ABI effects unresolved */
    /* strb wzr, [x19, #0x55] */
    /* ldr x23, [sp, #0x48] */
    /* cbz x23, #0xa59c60 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xa59c34 */
    /* cbnz x9, #0xa59c60 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [x19, #0x57] */
    /* cmp w8, #1 */
    /* b.ne #0xa59d4c */
    /* ldrb w8, [x19, #0x58] */
    /* tbnz w8, #0, #0xa59c84 */
    /* ldr w8, [x19, #0x40] */
    /* str w8, [x19, #0x50] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x58] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x55] */
    /* ldr s0, [x19, #0x5c] */
    /* fcmp s0, #0.0 */
    /* b.ne #0xa59d4c */
    /* ldr s0, [x19, #0x60] */
    /* fcmp s0, #0.0 */
    /* b.ne #0xa59d4c */
    /* ldr s0, [x19, #0x64] */
    /* fcmp s0, #0.0 */
    /* b.ne #0xa59d4c */
    /* ldr x20, [x19, #0x38] */
    /* cbz x20, #0xa59d4c */
    /* ldr x21, [x19, #0x30] */
    /* add x8, x20, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xa59cc0 */
    /* mov x0, x20 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* cbz x0, #0xa59d44 */
    /* mov x22, x0 */
    /* str x21, [sp] */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x21, #0xa59d18 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x590] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* stp s0, s1, [x19, #0x5c] */
    /* str s2, [x19, #0x64] */
    /* ldr x20, [sp, #8] */
    /* cbnz x20, #0xa59d1c */
    /* branch b #0xa59d4c */
    /* mov x20, x22 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xa59d20 */
    /* cbnz x9, #0xa59d4c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp d9, d8, [sp, #0x60] */
    /* ldp d11, d10, [sp, #0x50] */
    /* add sp, sp, #0xc0 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* branch b #0xa59da0 */
    /* branch b #0xa59d98 */
    /* branch b #0xa59d98 */
    /* branch b #0xa59d98 */
    /* branch b #0xa59d98 */
    /* branch b #0xa59d98 */
    /* branch b #0xa59d98 */
    /* branch b #0xa59d98 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
