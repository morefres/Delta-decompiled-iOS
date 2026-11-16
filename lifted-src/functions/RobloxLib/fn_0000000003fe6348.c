/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3fe6348 start_va=0x3fe6348 image_relative=0x3fe6348 bytes=1004 */
void function_3fe6348__at_3fe6348(void) {
    /* sub sp, sp, #0x110 */
    /* stp d13, d12, [sp, #0x90] */
    /* stp d11, d10, [sp, #0xa0] */
    /* stp d9, d8, [sp, #0xb0] */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* cbz x0, #0x3fe66cc */
    /* mov x22, x3 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* ldp s8, s10, [x2, #0x24] */
    /* ldr s9, [x2, #0x2c] */
    /* ldr x0, [x1] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x358] */
    /* add x8, sp, #0x60 */
    /* call x9; ABI effects unresolved */
    /* ldr s11, [sp, #0x88] */
    /* ldr x0, [x19] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x278] */
    /* mov x8, sp */
    /* call x9; ABI effects unresolved */
    /* ldr s12, [sp, #4] */
    /* cmp w22, #1 */
    /* b.lt #0x3fe64cc */
    /* stp xzr, xzr, [sp] */
    /* adrp x8, #0x60ea000 */
    /* add x8, x8, #0x490 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x3fe63f4 */
    /* ldr x9, [x21, #0x50] */
    /* add x8, sp, #0x60 */
    /* and x0, x9, #0xfffffffffffffff8 */
    /* call #0x3edf200; ABI effects unresolved */
    /* ldp x23, x24, [sp, #0x60] */
    /* branch b #0x3fe6414 */
    /* call #0x647f28; ABI effects unresolved */
    /* str x0, [sp, #0x60] */
    /* mov w8, #0x194f */
    /* str w8, [sp, #0x68] */
    /* add x8, sp, #0x50 */
    /* add x0, sp, #0x60 */
    /* call #0x3edf244; ABI effects unresolved */
    /* ldp x23, x24, [sp, #0x50] */
    /* stp x23, x24, [sp] */
    /* ldr x1, [x19] */
    /* mov x0, x23 */
    /* call #0x4183adc; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x22ac0c; ABI effects unresolved */
    /* cbz x0, #0x3fe6434 */
    /* call #0x2268bf4; ABI effects unresolved */
    /* stp x23, x24, [sp, #0x40] */
    /* cbz x24, #0x3fe6450 */
    /* add x8, x24, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3fe6440 */
    /* ucvtf d0, w22 */
    /* add x1, sp, #0x40 */
    /* call #0x22cb5cc; ABI effects unresolved */
    /* ldr x22, [sp, #0x48] */
    /* cbz x22, #0x3fe6494 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3fe6468 */
    /* cbnz x9, #0x3fe6494 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #8] */
    /* cbz x22, #0x3fe64cc */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3fe64a0 */
    /* cbnz x9, #0x3fe64cc */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* fsub s0, s11, s12 */
    /* fadd s0, s10, s0 */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x764] */
    /* fadd s1, s0, s1 */
    /* ldp x8, x22, [x19] */
    /* stp x8, x22, [sp, #0x30] */
    /* cbz x22, #0x3fe6500 */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3fe64f0 */
    /* add x1, sp, #0x30 */
    /* mov x0, x21 */
    /* fmov s0, s8 */
    /* fmov s2, s9 */
    /* call #0x3fe6734; ABI effects unresolved */
    /* cbz x22, #0x3fe6548 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3fe651c */
    /* cbnz x9, #0x3fe6548 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* add x0, x8, #0xa0 */
    /* call #0x3efb990; ABI effects unresolved */
    /* cbz x0, #0x3fe66cc */
    /* mov x21, x0 */
    /* ldr s0, [x20, #8] */
    /* ldr s2, [x20, #0x14] */
    /* ldr s1, [x20, #0x20] */
    /* fmov s3, #-1.00000000 */
    /* fsub s3, s3, s2 */
    /* fmul s4, s0, s0 */
    /* fmul s3, s3, s3 */
    /* fadd s3, s4, s3 */
    /* fmul s4, s1, s1 */
    /* fadd s3, s4, s3 */
    /* fcmp s3, #0.0 */
    /* b.eq #0x3fe65cc */
    /* fabs s3, s3 */
    /* fmov s4, #1.00000000 */
    /* fadd s4, s3, s4 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s5, [x8, #0xce4] */
    /* fmul s6, s4, s5 */
    /* mov w8, #0x7f800000 */
    /* fmov s7, w8 */
    /* fcmp s4, s7 */
    /* fcsel s4, s5, s6, eq */
    /* fcmp s3, s4 */
    /* b.ls #0x3fe65cc */
    /* fneg s1, s1 */
    /* fneg s2, s2 */
    /* fneg s0, s0 */
    /* branch b #0x3fe65d8 */
    /* ldr s0, [x20, #4] */
    /* ldr s2, [x20, #0x10] */
    /* ldr s1, [x20, #0x1c] */
    /* fmov s4, wzr */
    /* fadd s5, s0, s4 */
    /* fmov s3, #1.00000000 */
    /* fadd s2, s2, s3 */
    /* fadd s4, s1, s4 */
    /* fmul s5, s5, s5 */
    /* fmul s2, s2, s2 */
    /* fadd s2, s5, s2 */
    /* fmul s4, s4, s4 */
    /* fadd s2, s2, s4 */
    /* fcmp s2, #0.0 */
    /* b.eq #0x3fe6634 */
    /* fabs s2, s2 */
    /* fadd s3, s2, s3 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s4, [x8, #0xce4] */
    /* fmul s5, s3, s4 */
    /* mov w8, #0x7f800000 */
    /* fmov s6, w8 */
    /* fcmp s3, s6 */
    /* fcsel s3, s4, s5, eq */
    /* fcmp s2, s3 */
    /* b.hi #0x3fe663c */
    /* ldr s0, [x20, #4] */
    /* ldr s1, [x20, #0x1c] */
    /* fmul s2, s0, s0 */
    /* fmul s3, s1, s1 */
    /* fadd s2, s2, s3 */
    /* fsqrt s2, s2 */
    /* fmov s3, #1.00000000 */
    /* fdiv s2, s3, s2 */
    /* fmul s1, s1, s2 */
    /* movi d3, #0000000000000000 */
    /* mov v3.s[0], v0.s[0] */
    /* fmul v0.2s, v3.2s, v2.s[0] */
    /* str d0, [sp, #0x50] */
    /* str s1, [sp, #0x58] */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* stp q0, q0, [sp, #0x60] */
    /* str q0, [sp, #0x80] */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x50 */
    /* fmov s0, wzr */
    /* fmov s1, #1.00000000 */
    /* fmov s2, wzr */
    /* call #0x46ad43c; ABI effects unresolved */
    /* mov x8, sp */
    /* add x0, x21, #0xa0 */
    /* call #0x3e96ca4; ABI effects unresolved */
    /* ldr w8, [sp, #0x2c] */
    /* str w8, [sp, #0x8c] */
    /* ldur x8, [sp, #0x24] */
    /* stur x8, [sp, #0x84] */
    /* ldr x0, [x19] */
    /* ldp q0, q1, [sp, #0x60] */
    /* stp q0, q1, [sp] */
    /* ldr q0, [sp, #0x80] */
    /* str q0, [sp, #0x20] */
    /* mov x1, sp */
    /* call #0x245b7fc; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* ldp d9, d8, [sp, #0xb0] */
    /* ldp d11, d10, [sp, #0xa0] */
    /* ldp d13, d12, [sp, #0x90] */
    /* add sp, sp, #0x110 */
    return;
    /* branch b #0x3fe6720 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3fe6724 */
    /* branch b #0x3fe6720 */
    /* branch b #0x3fe6720 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3fe672c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
