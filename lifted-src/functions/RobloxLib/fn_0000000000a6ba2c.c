/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a6ba2c start_va=0xa6ba2c image_relative=0xa6ba2c bytes=1484 */
void function_a6ba2c__at_a6ba2c(void) {
    /* sub sp, sp, #0xd0 */
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
    /* mov x19, x4 */
    /* fmov s8, s0 */
    /* mov x23, x3 */
    /* mov x24, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x6103000 */
    /* add x8, x8, #0xc28 */
    /* ldr w22, [x8] */
    /* adrp x26, #0x6104000 */
    /* ldrb w8, [x26, #0xd38] */
    /* cmp w8, #1 */
    /* b.ne #0xa6bac8 */
    /* mov w8, #0x26a0 */
    /* add x8, x21, x8 */
    /* ldr x9, [x21, #0x26a8] */
    /* cmp x9, x8 */
    /* b.eq #0xa6bba4 */
    /* mov w25, #0 */
    /* ldrb w10, [x9, #0x27c] */
    /* ldrb w11, [x9, #0x2a1] */
    /* cmp w10, #0 */
    /* csel w10, w11, wzr, ne */
    /* add w25, w10, w25 */
    /* ldr x9, [x9, #8] */
    /* cmp x9, x8 */
    /* b.ne #0xa6baa4 */
    /* branch b #0xa6bba8 */
    /* mov w8, #0x27a8 */
    /* add x25, x21, x8 */
    /* ldr w8, [x21, #0x27a8] */
    /* cmp w8, #1 */
    /* b.hi #0xa6baf0 */
    /* cbz w8, #0xa6bb24 */
    /* add x9, x25, #8 */
    /* add x8, x25, #0x68 */
    /* mov w10, #4 */
    /* branch b #0xa6bb34 */
    /* tbnz w8, #0, #0xa6bb00 */
    /* ldr x8, [x25, #8] */
    /* ldr w9, [x25, #0x10] */
    /* branch b #0xa6bb08 */
    /* add x8, x25, #8 */
    /* mov w9, #4 */
    /* mov w10, #0x18 */
    /* umaddl x9, w9, w10, x8 */
    /* stp x8, x9, [sp] */
    /* mov x0, sp */
    /* call #0xa7960c; ABI effects unresolved */
    /* ldp x8, x9, [sp] */
    /* branch b #0xa6bb3c */
    /* ldr x9, [x25, #8] */
    /* ldr w10, [x25, #0x10] */
    /* mov w8, #0x18 */
    /* umaddl x8, w10, w8, x9 */
    /* mov w11, #0x18 */
    /* umaddl x9, w10, w11, x9 */
    /* stp x8, x9, [sp] */
    /* ldrb w9, [x25] */
    /* tbnz w9, #0, #0xa6bb5c */
    /* ldr x9, [x25, #8] */
    /* ldr w10, [x25, #0x10] */
    /* mov w11, #0x18 */
    /* umaddl x27, w10, w11, x9 */
    /* branch b #0xa6bb60 */
    /* add x27, x25, #0x68 */
    /* cmp x27, x8 */
    /* b.eq #0xa6bba4 */
    /* mov w25, #0 */
    /* ldr x9, [x8, #0x10] */
    /* ldrb w10, [x9, #0x27c] */
    /* cmp w10, #1 */
    /* b.ne #0xa6bb84 */
    /* ldrb w9, [x9, #0x2a1] */
    /* add w25, w25, w9 */
    /* add x8, x8, #0x18 */
    /* str x8, [sp] */
    /* mov x0, sp */
    /* call #0xa7960c; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* cmp x8, x27 */
    /* b.ne #0xa6bb6c */
    /* branch b #0xa6bba8 */
    /* mov w25, #0 */
    /* ldr w8, [x19] */
    /* sub w8, w8, w25 */
    /* adrp x9, #0x6104000 */
    /* ldr w9, [x9, #0x658] */
    /* cmp w8, w9 */
    /* b.ge #0xa6bfc4 */
    /* adrp x8, #0x6104000 */
    /* ldrb w8, [x8, #0x5f8] */
    /* cmp w8, #1 */
    /* b.ne #0xa6bbe4 */
    /* ldr s0, [x20, #0x10] */
    /* adrp x8, #0x6104000 */
    /* ldr w0, [x8, #0x640] */
    /* call #0xa2f020; ABI effects unresolved */
    /* cbz w0, #0xa6bfc4 */
    /* adrp x8, #0x6104000 */
    /* ldr w8, [x8, #0x730] */
    /* ldrb w9, [x20, #0x14] */
    /* cmp w8, #1 */
    /* ccmp w8, w9, #4, ge */
    /* b.gt #0xa6bfc4 */
    /* ldr d0, [x20] */
    /* ldr d2, [x21, #0x2828] */
    /* fsub v0.2s, v0.2s, v2.2s */
    /* ldr s1, [x20, #8] */
    /* ldr s3, [x21, #0x2830] */
    /* fsub s1, s1, s3 */
    /* fmul v4.2s, v0.2s, v0.2s */
    /* faddp s4, v4.2s */
    /* fmul s5, s1, s1 */
    /* fadd s4, s4, s5 */
    /* fsqrt s10, s4 */
    /* cbz x24, #0xa6bcd4 */
    /* adrp x8, #0x6104000 */
    /* ldr w27, [x8, #0x748] */
    /* cmp w27, #1 */
    /* b.lt #0xa6bcd4 */
    /* ldr d4, [x24] */
    /* fsub v2.2s, v4.2s, v2.2s */
    /* ldr s4, [x24, #8] */
    /* fsub s3, s4, s3 */
    /* fmul v4.2s, v2.2s, v2.2s */
    /* faddp s4, v4.2s */
    /* fmul s5, s3, s3 */
    /* fadd s4, s4, s5 */
    /* fsqrt s4, s4 */
    /* adrp x8, #0x4bce000 */
    /* ldr s5, [x8, #0x94c] */
    /* fcmp s4, s5 */
    /* b.le #0xa6bcd4 */
    /* fcmp s10, s5 */
    /* b.le #0xa6bcd4 */
    /* fmov s5, #1.00000000 */
    /* fdiv s4, s5, s4 */
    /* fmul s3, s3, s4 */
    /* fdiv s6, s5, s10 */
    /* fmul s1, s1, s6 */
    /* fmul v2.2s, v2.2s, v4.s[0] */
    /* fmul v0.2s, v0.2s, v6.s[0] */
    /* fmul v0.2s, v0.2s, v2.2s */
    /* faddp s0, v0.2s */
    /* fmul s1, s1, s3 */
    /* fadd s0, s1, s0 */
    /* fmov s1, #-1.00000000 */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, mi */
    /* fcmp s0, s5 */
    /* fcsel s0, s5, s0, gt */
    /* call #0x4b986e0; ABI effects unresolved */
    /* adrp x8, #0x4bf4000 */
    /* ldr s1, [x8, #0x938] */
    /* fmul s0, s0, s1 */
    /* ucvtf s1, w27 */
    /* fcmp s0, s1 */
    /* b.mi #0xa6bfc4 */
    /* scvtf s9, w22 */
    /* ldp s12, s13, [x23] */
    /* ldr s11, [x23, #8] */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* fmov s0, s9 */
    /* call #0xa6bff8; ABI effects unresolved */
    /* fadd s0, s10, s9 */
    /* fcmp s0, s8 */
    /* b.ls #0xa6bfc4 */
    /* tbnz w0, #0, #0xa6bfc4 */
    /* adrp x8, #0x6104000 */
    /* ldrb w8, [x8, #0x718] */
    /* adrp x9, #0x6104000 */
    /* tbnz w8, #0, #0xa6bd3c */
    /* fmul s0, s12, s12 */
    /* fmul s1, s13, s13 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s11, s11 */
    /* fadd s0, s0, s1 */
    /* fsqrt s0, s0 */
    /* ldr s1, [x9, #0x670] */
    /* scvtf s1, s1 */
    /* fmul s0, s0, s1 */
    /* fcmp s0, s10 */
    /* b.mi #0xa6bfc4 */
    /* ldrb w8, [x26, #0xd38] */
    /* cmp w8, #1 */
    /* b.ne #0xa6bdf8 */
    /* mov w8, #0x26a0 */
    /* add x24, x21, x8 */
    /* ldr x26, [x21, #0x26a8] */
    /* cmp x26, x24 */
    /* b.eq #0xa6bf20 */
    /* mov w27, #0x2680 */
    /* mov x28, sp */
    /* adrp x23, #0x6912000 */
    /* add x23, x23, #0xd80 */
    /* movi d8, #0xffffffff00000000 */
    /* ldrb w8, [x26, #0x27c] */
    /* cmp w8, #1 */
    /* b.ne #0xa6bde8 */
    /* ldrb w8, [x26, #0x2a1] */
    /* cmp w8, #1 */
    /* b.ne #0xa6bde8 */
    /* ldr w8, [x26, #0x268] */
    /* strb wzr, [sp] */
    /* str w8, [sp, #4] */
    /* ldrb w8, [x23] */
    /* cmp w8, #1 */
    /* b.ne #0xa6bdbc */
    /* adrp x8, #0x6128000 */
    /* add x8, x8, #0x68 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0xa6bdbc */
    /* mov w8, #0x7fffffff */
    /* mvni v0.2s, #0x80, lsl #24 */
    /* branch b #0xa6bdc4 */
    /* mov w8, #0 */
    /* movi v0.16b, #0 */
    /* str d0, [sp, #8] */
    /* str w8, [sp, #0x10] */
    /* stur d8, [sp, #0x14] */
    /* str wzr, [sp, #0x1c] */
    /* strb wzr, [sp, #0x20] */
    /* add x0, x21, x27 */
    /* mov x1, sp */
    /* add x2, x28, #0x24 */
    /* call #0xa7915c; ABI effects unresolved */
    /* ldr x26, [x26, #8] */
    /* cmp x26, x24 */
    /* b.ne #0xa6bd70 */
    /* branch b #0xa6bf20 */
    /* mov w8, #0x27a8 */
    /* add x24, x21, x8 */
    /* ldr w9, [x21, #0x27a8] */
    /* cmp w9, #1 */
    /* b.hi #0xa6be20 */
    /* cbz w9, #0xa6be58 */
    /* add x10, x24, #8 */
    /* add x8, x24, #0x68 */
    /* mov w11, #4 */
    /* branch b #0xa6be68 */
    /* tbnz w9, #0, #0xa6be30 */
    /* ldr x8, [x24, #8] */
    /* ldr w9, [x24, #0x10] */
    /* branch b #0xa6be38 */
    /* add x8, x24, #8 */
    /* mov w9, #4 */
    /* mov w10, #0x18 */
    /* umaddl x9, w9, w10, x8 */
    /* stp x8, x9, [sp] */
    /* mov x0, sp */
    /* call #0xa7960c; ABI effects unresolved */
    /* ldp x8, x10, [sp] */
    /* ldr w9, [x24] */
    /* branch b #0xa6be70 */
    /* ldr x10, [x24, #8] */
    /* ldr w11, [x24, #0x10] */
    /* mov w8, #0x18 */
    /* umaddl x8, w11, w8, x10 */
    /* mov w12, #0x18 */
    /* umaddl x10, w11, w12, x10 */
    /* stp x8, x10, [sp, #0x30] */
    /* tbnz w9, #0, #0xa6be8c */
    /* ldr x9, [x24, #8] */
    /* ldr w10, [x24, #0x10] */
    /* mov w11, #0x18 */
    /* umaddl x24, w10, w11, x9 */
    /* branch b #0xa6be90 */
    /* add x24, x24, #0x68 */
    /* cmp x24, x8 */
    /* b.eq #0xa6bf20 */
    /* mov w26, #0x2660 */
    /* mov x23, sp */
    /* mov w27, #1 */
    /* ldr x9, [x8, #0x10] */
    /* ldrb w10, [x9, #0x27c] */
    /* cmp w10, #1 */
    /* b.ne #0xa6bf04 */
    /* ldrb w10, [x9, #0x2a1] */
    /* cmp w10, #1 */
    /* b.ne #0xa6bf04 */
    /* ldr x10, [x8] */
    /* ldp w11, w8, [x8, #8] */
    /* str x10, [sp] */
    /* stp w11, w8, [sp, #8] */
    /* str w27, [sp, #0x10] */
    /* add x8, x9, #0x26c */
    /* ldr w9, [x9, #0x27c] */
    /* stur w9, [x23, #0x24] */
    /* ldr q0, [x8] */
    /* stur q0, [x23, #0x14] */
    /* strb w27, [sp, #0x28] */
    /* str wzr, [sp, #0x2c] */
    /* add x0, x21, x26 */
    /* mov x1, sp */
    /* add x2, x23, #0x30 */
    /* call #0xa792cc; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* add x8, x8, #0x18 */
    /* str x8, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* call #0xa7960c; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* cmp x8, x24 */
    /* b.ne #0xa6bea4 */
    /* ldr w8, [x19] */
    /* sub w8, w8, w25 */
    /* str w8, [x19] */
    /* ldr x24, [x21, #0x2678] */
    /* ldp s0, s1, [x20] */
    /* ldr s2, [x20, #8] */
    /* adrp x8, #0x6104000 */
    /* ldr s3, [x8, #0x670] */
    /* scvtf s3, s3 */
    /* str s3, [sp] */
    /* mov w23, #1 */
    /* strb w23, [sp, #4] */
    /* mov w8, #0x101 */
    /* strh w8, [sp, #8] */
    /* strh w8, [sp, #0x10] */
    /* lsr w8, w22, #6 */
    /* cmp w8, #1 */
    /* csinc w8, w8, wzr, hi */
    /* str w8, [sp, #0xc] */
    /* mov x2, sp */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0xa5ede8; ABI effects unresolved */
    /* ldr x8, [x21, #0x2678] */
    /* cmp x8, x24 */
    /* b.ls #0xa6bfc4 */
    /* ldr x9, [x21, #0x2670] */
    /* add x8, x8, x9 */
    /* sub x8, x8, #1 */
    /* ldr x9, [x21, #0x2668] */
    /* udiv x10, x8, x9 */
    /* msub x8, x10, x9, x8 */
    /* ldr x9, [x21, #0x2660] */
    /* mov w10, #0x30 */
    /* madd x8, x8, x10, x9 */
    /* strb w23, [x8, #0x2d] */
    /* ldrb w9, [x20, #0x14] */
    /* strb w9, [x8, #0x2e] */
    /* ldr w8, [x19] */
    /* add w8, w8, #1 */
    /* str w8, [x19] */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* ldp d9, d8, [sp, #0x60] */
    /* ldp d11, d10, [sp, #0x50] */
    /* ldp d13, d12, [sp, #0x40] */
    /* add sp, sp, #0xd0 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
