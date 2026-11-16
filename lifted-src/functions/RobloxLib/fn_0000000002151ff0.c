/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2151ff0 start_va=0x2151ff0 image_relative=0x2151ff0 bytes=1520 */
void function_2151ff0__at_2151ff0(void) {
    /* stp d15, d14, [sp, #-0xa0]! */
    /* stp d13, d12, [sp, #0x10] */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* sub sp, sp, #0x1a0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0xa0] */
    /* cbz x1, #0x2152054 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x2152058 */
    /* mov x21, #0 */
    /* stp xzr, xzr, [sp, #0x90] */
    /* str xzr, [sp, #0xa0] */
    /* call #0x2155120; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, x20, #0x128 */
    /* fmov s0, #3.00000000 */
    /* call #0x112163c; ABI effects unresolved */
    /* sub x8, x29, #0xe0 */
    /* add x24, x8, #0x10 */
    /* stur x24, [x29, #-0xe0] */
    /* adrp x8, #0x4bcd000 */
    /* ldr d0, [x8, #0xed0] */
    /* stur d0, [x29, #-0xd8] */
    /* add x0, sp, #0xa8 */
    /* add x1, x20, #0x170 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0xa8] */
    /* str x8, [sp, #0x80] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x88] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x2152458 */
    /* mov w26, #0x78 */
    /* fmov s8, #-0.50000000 */
    /* movi v9.2s, #0xbf, lsl #24 */
    /* fmov s10, #30.00000000 */
    /* mov w27, #0x44e10000 */
    /* fmov s12, #0.50000000 */
    /* movi v13.2s, #0x3f, lsl #24 */
    /* ldr x8, [x8, #0x10] */
    /* madd x25, x9, x26, x8 */
    /* ldr w28, [x25, #0x70] */
    /* stp xzr, xzr, [sp, #0x70] */
    /* ldr x0, [x25, #0x18] */
    /* cbz x0, #0x215210c */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x23, x0 */
    /* str x0, [sp, #0x78] */
    /* cbz x0, #0x2152110 */
    /* ldr x8, [x25, #0x10] */
    /* str x8, [sp, #0x70] */
    /* cmp x8, #0 */
    /* cset w8, eq */
    /* branch b #0x2152114 */
    /* mov x23, #0 */
    /* mov w8, #1 */
    /* and w9, w28, #0xfffffffe */
    /* cmp w9, #4 */
    /* b.ne #0x2152128 */
    /* tbz w8, #0, #0x2152180 */
    /* branch b #0x2152310 */
    /* cbz w8, #0x215215c */
    /* ldr s0, [x25, #0x20] */
    /* ldr s1, [x25, #0x2c] */
    /* fcmp s0, s1 */
    /* b.hi #0x2152310 */
    /* ldr s0, [x25, #0x24] */
    /* ldr s1, [x25, #0x30] */
    /* fcmp s0, s1 */
    /* b.hi #0x2152310 */
    /* ldr s0, [x25, #0x28] */
    /* ldr s1, [x25, #0x34] */
    /* fcmp s0, s1 */
    /* b.hi #0x2152310 */
    /* cbz w22, #0x2152174 */
    /* ldrb w8, [x20, #0x15c] */
    /* tbnz w8, #0, #0x2152174 */
    /* ldr w8, [x25, #0x68] */
    /* sub w8, w8, #1 */
    /* str w8, [x25, #0x68] */
    /* ldr w8, [x25, #0x68] */
    /* cmp w8, #0 */
    /* b.le #0x2152310 */
    /* ldr w0, [x25, #0x70] */
    /* call #0x2155160; ABI effects unresolved */
    /* stp s0, s1, [sp, #0xa8] */
    /* str s2, [sp, #0xb0] */
    /* add x0, x20, #0x128 */
    /* add x1, sp, #0xa8 */
    /* call #0x39d04f4; ABI effects unresolved */
    /* add x8, sp, #0x58 */
    /* add x0, x25, #8 */
    /* call #0x2155188; ABI effects unresolved */
    /* add x1, x25, #8 */
    /* add x2, sp, #0x58 */
    /* mov x0, x20 */
    /* call #0x21552fc; ABI effects unresolved */
    /* cbz x21, #0x215231c */
    /* ldr s0, [x20, #0x198] */
    /* fcmp s0, #0.0 */
    /* b.lt #0x215231c */
    /* ldr s0, [sp, #0x58] */
    /* ldr s1, [sp, #0x64] */
    /* fcmp s0, s1 */
    /* b.hi #0x215231c */
    /* ldr s3, [sp, #0x5c] */
    /* ldr s2, [sp, #0x68] */
    /* fcmp s3, s2 */
    /* b.hi #0x215231c */
    /* ldr s11, [sp, #0x60] */
    /* ldr s14, [sp, #0x6c] */
    /* fcmp s11, s14 */
    /* b.hi #0x215231c */
    /* ldrb w8, [x25, #0x74] */
    /* tbnz w8, #0, #0x215220c */
    /* ldrb w8, [x20, #0x15b] */
    /* cmp w8, #1 */
    /* b.ne #0x215231c */
    /* stp q3, q2, [sp] */
    /* stp q1, q0, [sp, #0x20] */
    /* ldr x8, [x21] */
    /* ldr x9, [x8, #0x2b0] */
    /* add x8, sp, #0xa8 */
    /* mov x0, x21 */
    /* call x9; ABI effects unresolved */
    /* fadd s0, s11, s14 */
    /* ldr q1, [sp, #0x30] */
    /* ldp q2, q3, [sp] */
    /* mov v1.s[1], v2.s[0] */
    /* ldr q2, [sp, #0x20] */
    /* mov v2.s[1], v3.s[0] */
    /* fmul s0, s0, s8 */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* ldr s2, [sp, #0xd4] */
    /* fadd s0, s2, s0 */
    /* fmul v1.2s, v1.2s, v9.2s */
    /* ldur d2, [sp, #0xcc] */
    /* fadd v1.2s, v2.2s, v1.2s */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* faddp s1, v1.2s */
    /* fmul s0, s0, s0 */
    /* fadd s0, s1, s0 */
    /* fsqrt s0, s0 */
    /* fcmp s0, s10 */
    /* fcsel s14, s10, s0, mi */
    /* ldrb w8, [x25, #0x74] */
    /* ldr s11, [x20, #0x198] */
    /* ldr s15, [x20, #0x19c] */
    /* cmp w8, #1 */
    /* b.ne #0x215236c */
    /* add x0, sp, #0xa8 */
    /* add x1, sp, #0x58 */
    /* add x8, sp, #0x58 */
    /* add x2, x8, #0xc */
    /* call #0x46aa444; ABI effects unresolved */
    /* add x1, sp, #0xa8 */
    /* mov x0, x21 */
    /* call #0x218c824; ABI effects unresolved */
    /* mov w8, #0x7f7fffff */
    /* fmov s4, w8 */
    /* fcmp s0, s2 */
    /* b.hi #0x215242c */
    /* fcmp s1, s3 */
    /* b.hi #0x215242c */
    /* fcmp s11, s2 */
    /* b.hi #0x21523f0 */
    /* fcmp s11, s0 */
    /* b.lt #0x21523f0 */
    /* fcmp s15, s1 */
    /* b.lt #0x21523f0 */
    /* fcmp s15, s3 */
    /* b.hi #0x21523f0 */
    /* fsub s0, s11, s0 */
    /* fsub s2, s2, s11 */
    /* fcmp s2, s0 */
    /* fcsel s0, s2, s0, mi */
    /* fsub s1, s15, s1 */
    /* fsub s2, s3, s15 */
    /* fcmp s2, s1 */
    /* fcsel s1, s2, s1, mi */
    /* fcmp s1, s0 */
    /* fcsel s4, s1, s0, mi */
    /* branch b #0x215243c */
    /* ldr x1, [x25] */
    /* sub x0, x29, #0xe0 */
    /* call #0x2597f0; ABI effects unresolved */
    /* cbz x23, #0x2152350 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2152324 */
    /* cbnz x9, #0x2152350 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x80] */
    /* ldr w9, [sp, #0x88] */
    /* cbnz x8, #0x21520d0 */
    /* cbnz x9, #0x21520d0 */
    /* branch b #0x2152458 */
    /* ldr s0, [sp, #0x60] */
    /* ldr s1, [sp, #0x6c] */
    /* fadd s0, s0, s1 */
    /* fmul s0, s0, s12 */
    /* ldr d1, [sp, #0x58] */
    /* ldur d2, [sp, #0x64] */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* fmul v1.2s, v1.2s, v13.2s */
    /* str d1, [sp, #0xa8] */
    /* str s0, [sp, #0xb0] */
    /* add x1, sp, #0xa8 */
    /* mov x0, x21 */
    /* call #0x218c928; ABI effects unresolved */
    /* fmov w8, s1 */
    /* fmov w9, s0 */
    /* and w9, w9, #0x7fffffff */
    /* and w8, w8, #0x7fffffff */
    /* mov w10, #0x7f800000 */
    /* cmp w8, w10 */
    /* cset w8, lt */
    /* mov w10, #0x7f7fffff */
    /* fmov s4, w10 */
    /* cmp w9, w10 */
    /* b.gt #0x215242c */
    /* fsub s0, s0, s11 */
    /* fsub s1, s1, s15 */
    /* fmul s0, s0, s0 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* fsqrt s0, s0 */
    /* cmp w8, #0 */
    /* fcsel s4, s4, s0, eq */
    /* branch b #0x215242c */
    /* fsub s0, s0, s11 */
    /* fsub s2, s11, s2 */
    /* fcmp s0, s2 */
    /* fcsel s0, s2, s0, mi */
    /* fmov s4, wzr */
    /* fmaxnm s0, s0, s4 */
    /* fsub s1, s1, s15 */
    /* fsub s2, s15, s3 */
    /* fcmp s1, s2 */
    /* fcsel s1, s2, s1, mi */
    /* fmaxnm s1, s1, s4 */
    /* fmul s0, s0, s0 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* fsqrt s4, s0 */
    /* fmov s0, w27 */
    /* fdiv s0, s0, s14 */
    /* fcmp s4, s0 */
    /* b.pl #0x215231c */
    /* str s4, [sp, #0xa8] */
    /* ldr x8, [x25] */
    /* stur x8, [sp, #0xac] */
    /* add x0, sp, #0x90 */
    /* add x1, sp, #0xa8 */
    /* call #0x4423ac; ABI effects unresolved */
    /* branch b #0x215231c */
    /* ldur w8, [x29, #-0xd8] */
    /* cbz w8, #0x2152480 */
    /* ldur x22, [x29, #-0xe0] */
    /* lsl x23, x8, #3 */
    /* add x0, x20, #0x170 */
    /* mov x1, x22 */
    /* call #0x215d6b0; ABI effects unresolved */
    /* add x22, x22, #8 */
    /* subs x23, x23, #8 */
    /* b.ne #0x2152468 */
    /* ldr q0, [sp, #0x90] */
    /* stp q0, q0, [sp, #0x30] */
    /* ldr x8, [sp, #0xa0] */
    /* str x8, [sp, #0x50] */
    /* stp xzr, xzr, [sp, #0x98] */
    /* str xzr, [sp, #0x90] */
    /* add x1, sp, #0x40 */
    /* mov x0, x20 */
    /* call #0x21553ac; ABI effects unresolved */
    /* ldr q0, [sp, #0x30] */
    /* fmov x0, d0 */
    /* cbz x0, #0x21524b4 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x19, #0x21524f4 */
    /* ldp x8, x9, [x20, #0x1a0] */
    /* cmp x8, x9 */
    /* b.eq #0x21524f4 */
    /* cbz x21, #0x21524f4 */
    /* ldrb w10, [x20, #0x15a] */
    /* tbz w10, #0, #0x21524f4 */
    /* ldr x10, [x20, #0x1b8] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* udiv x11, x10, x9 */
    /* msub x9, x11, x9, x10 */
    /* add x2, x8, x9, lsl #3 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x2155490; ABI effects unresolved */
    /* ldur x0, [x29, #-0xe0] */
    /* cmp x0, x24 */
    /* b.eq #0x2152504 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x90] */
    /* cbz x0, #0x2152514 */
    /* str x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa0] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x215255c */
    /* add sp, sp, #0x1a0 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* ldp d13, d12, [sp, #0x10] */
    /* ldp d15, d14, [sp], #0xa0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x21525a4 */
    /* branch b #0x21525a4 */
    /* branch b #0x21525a4 */
    /* branch b #0x21525a4 */
    /* branch b #0x21525b4 */
    /* mov x19, x0 */
    /* ldr q0, [sp, #0x30] */
    /* fmov x0, d0 */
    /* cbz x0, #0x21525b8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x21525b8 */
    /* branch b #0x21525b4 */
    /* branch b #0x2152594 */
    /* mov x19, x0 */
    /* branch b #0x21525c8 */
    /* branch b #0x21525a4 */
    /* branch b #0x21525a4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x21525b8 */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0xe0] */
    /* cmp x0, x24 */
    /* b.eq #0x21525c8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x90] */
    /* cbz x0, #0x21525d8 */
    /* str x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
