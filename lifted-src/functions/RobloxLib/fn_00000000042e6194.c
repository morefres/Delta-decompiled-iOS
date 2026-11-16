/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42e6194 start_va=0x42e6194 image_relative=0x42e6194 bytes=1660 */
void function_42e6194__at_42e6194(void) {
    /* sub sp, sp, #0x100 */
    /* stp d13, d12, [sp, #0x70] */
    /* stp d11, d10, [sp, #0x80] */
    /* stp d9, d8, [sp, #0x90] */
    /* stp x28, x27, [sp, #0xa0] */
    /* stp x26, x25, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x19, x1 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x60] */
    /* cbz w1, #0x42e67c0 */
    /* mov x24, x6 */
    /* mov x21, x5 */
    /* mov x20, x4 */
    /* mov x25, x3 */
    /* mov x22, x2 */
    /* mov x23, x0 */
    /* ldrsw x26, [x0, #0x24] */
    /* str q0, [sp, #0x10] */
    /* tbz w26, #0x1f, #0x42e6248 */
    /* ldr w8, [x23, #0x28] */
    /* tbz w8, #0x1f, #0x42e622c */
    /* ldr x0, [x23, #0x30] */
    /* cbz x0, #0x42e621c */
    /* ldrb w8, [x23, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x42e621c */
    /* call #0x42e431c; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x23, #0x38] */
    /* str xzr, [x23, #0x30] */
    /* str wzr, [x23, #0x28] */
    /* ldr x8, [x23, #0x30] */
    /* add x0, x8, x26, lsl #2 */
    /* mvn w8, w26 */
    /* ubfiz x8, x8, #2, #0x20 */
    /* add x1, x8, #4 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr q0, [sp, #0x10] */
    /* mov w8, #0 */
    /* str wzr, [x23, #0x24] */
    /* str wzr, [x20] */
    /* fmov v6.2s, #1.00000000 */
    /* str d6, [x24] */
    /* mov w9, #0x3f800000 */
    /* str w9, [x24, #8] */
    /* adrp x9, #0x5037000 */
    /* add x9, x9, #0x920 */
    /* ldr x13, [x9] */
    /* str x13, [sp, #0x50] */
    /* mov w9, #0x7f7fffff */
    /* str w9, [sp, #0x58] */
    /* mov w9, #-0x800001 */
    /* str w9, [sp, #0x48] */
    /* mov x9, #-0x80000000800001 */
    /* str x9, [sp, #0x40] */
    /* mov w25, w25 */
    /* add x9, sp, #0x50 */
    /* add x10, sp, #0x40 */
    /* mov x11, x22 */
    /* mov x12, #0 */
    /* ldr s1, [x11, x12] */
    /* ldr s2, [x9, x12] */
    /* fcmp s1, s2 */
    /* b.pl #0x42e62b4 */
    /* str s1, [x9, x12] */
    /* ldr s2, [x10, x12] */
    /* fcmp s1, s2 */
    /* b.le #0x42e62c4 */
    /* str s1, [x10, x12] */
    /* add x12, x12, #4 */
    /* cmp x12, #0xc */
    /* b.ne #0x42e62a0 */
    /* add x11, x11, x25 */
    /* add w8, w8, #1 */
    /* cmp w8, w19 */
    /* b.ne #0x42e629c */
    /* ldr d1, [sp, #0x40] */
    /* ldr d2, [sp, #0x50] */
    /* fsub v4.2s, v1.2s, v2.2s */
    /* ldr s1, [sp, #0x48] */
    /* ldr s5, [sp, #0x58] */
    /* fsub s3, s1, s5 */
    /* movi v1.2s, #0x3f, lsl #24 */
    /* fmul v1.2s, v4.2s, v1.2s */
    /* fadd v2.2s, v2.2s, v1.2s */
    /* fmov s1, #0.50000000 */
    /* fmul s1, s3, s1 */
    /* fadd s1, s5, s1 */
    /* mov s5, v4.s[1] */
    /* adrp x8, #0x4bcd000 */
    /* cmp w19, #3 */
    /* b.lo #0x42e65c0 */
    /* ldr s8, [x8, #0xd74] */
    /* fcmp s4, s8 */
    /* b.mi #0x42e65c0 */
    /* fcmp s5, s8 */
    /* b.mi #0x42e65c0 */
    /* fcmp s3, s8 */
    /* b.mi #0x42e65c0 */
    /* str x13, [sp] */
    /* mov w27, #0 */
    /* str d4, [x24] */
    /* str s3, [x24, #8] */
    /* fdiv v9.2s, v6.2s, v4.2s */
    /* fmov s4, #1.00000000 */
    /* fdiv s10, s4, s3 */
    /* fmul v11.2s, v9.2s, v2.2s */
    /* fmul s1, s10, s1 */
    /* dup v12.2s, v1.s[0] */
    /* dup v13.2s, v0.s[0] */
    /* add x11, x21, #8 */
    /* str w19, [sp, #0xc] */
    /* ldr d1, [x22] */
    /* ldr s2, [x22, #8] */
    /* fmul v1.2s, v9.2s, v1.2s */
    /* fmul s6, s10, s2 */
    /* ldr w8, [x20] */
    /* cbz w8, #0x42e63e8 */
    /* mov x26, #0 */
    /* mov v2.16b, v1.16b */
    /* mov v2.s[0], v6.s[0] */
    /* mov x9, x11 */
    /* ldur d3, [x9, #-8] */
    /* fsub v4.2s, v3.2s, v1.2s */
    /* fabs s4, s4 */
    /* fcmp s4, s0 */
    /* b.pl #0x42e63d0 */
    /* ldr s4, [x9] */
    /* mov v5.16b, v3.16b */
    /* mov v5.s[0], v4.s[0] */
    /* fabd v5.2s, v5.2s, v2.2s */
    /* fcmgt v5.2s, v13.2s, v5.2s */
    /* mov w10, v5.s[1] */
    /* tbz w10, #0, #0x42e63d0 */
    /* fmov w10, s5 */
    /* tbnz w10, #0, #0x42e63f0 */
    /* add x26, x26, #1 */
    /* add x9, x9, #0x10 */
    /* cmp x8, x26 */
    /* b.ne #0x42e6398 */
    /* mov x26, x8 */
    /* branch b #0x42e6440 */
    /* mov w26, #0 */
    /* branch b #0x42e6438 */
    /* mov v2.16b, v6.16b */
    /* mov v2.s[1], v4.s[0] */
    /* fsub v2.2s, v2.2s, v12.2s */
    /* fsub v4.2s, v1.2s, v11.2s */
    /* fmul v4.2s, v4.2s, v4.2s */
    /* fsub v3.2s, v3.2s, v11.2s */
    /* fmul v3.2s, v3.2s, v3.2s */
    /* zip1 v5.2s, v4.2s, v3.2s */
    /* zip2 v3.2s, v4.2s, v3.2s */
    /* fadd v3.2s, v5.2s, v3.2s */
    /* fmul v2.2s, v2.2s, v2.2s */
    /* fadd v2.2s, v3.2s, v2.2s */
    /* dup v3.2s, v2.s[1] */
    /* fcmgt v2.2s, v2.2s, v3.2s */
    /* fmov w10, s2 */
    /* tbz w10, #0, #0x42e6438 */
    /* stur d1, [x9, #-8] */
    /* str s6, [x9] */
    /* cmp w26, w8 */
    /* b.ne #0x42e6454 */
    /* add x9, x21, x8, lsl #4 */
    /* str d1, [x9] */
    /* str s6, [x9, #8] */
    /* add w8, w8, #1 */
    /* str w8, [x20] */
    /* ldp w8, w9, [x23, #0x24] */
    /* cmp w8, w9 */
    /* b.ne #0x42e650c */
    /* lsl w9, w8, #1 */
    /* cmp w8, #0 */
    /* csinc w28, w9, wzr, ne */
    /* cmp w8, w28 */
    /* b.ge #0x42e650c */
    /* mov x19, x21 */
    /* mov x21, x20 */
    /* mov x20, x11 */
    /* cbz w28, #0x42e64a0 */
    /* sbfiz x0, x28, #2, #0x20 */
    /* mov w1, #0x10 */
    /* call #0x42e4300; ABI effects unresolved */
    /* ldr q0, [sp, #0x10] */
    /* mov x24, x0 */
    /* ldr w8, [x23, #0x24] */
    /* branch b #0x42e64a4 */
    /* mov x24, #0 */
    /* ldr x0, [x23, #0x30] */
    /* cmp w8, #1 */
    /* b.lt #0x42e64d0 */
    /* mov w8, w8 */
    /* mov x9, x24 */
    /* mov x10, x0 */
    /* ldr w11, [x10], #4 */
    /* str w11, [x9], #4 */
    /* subs x8, x8, #1 */
    /* b.ne #0x42e64bc */
    /* branch b #0x42e64d4 */
    /* cbz x0, #0x42e64e8 */
    /* ldrb w8, [x23, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x42e64e8 */
    /* call #0x42e431c; ABI effects unresolved */
    /* ldr q0, [sp, #0x10] */
    /* mov w8, #1 */
    /* strb w8, [x23, #0x38] */
    /* str x24, [x23, #0x30] */
    /* str w28, [x23, #0x28] */
    /* ldr w8, [x23, #0x24] */
    /* mov x11, x20 */
    /* mov x20, x21 */
    /* mov x21, x19 */
    /* ldr w19, [sp, #0xc] */
    /* ldr x9, [x23, #0x30] */
    /* str w26, [x9, w8, sxtw #2] */
    /* add x22, x22, x25 */
    /* ldr w8, [x23, #0x24] */
    /* add w8, w8, #1 */
    /* str w8, [x23, #0x24] */
    /* add w27, w27, #1 */
    /* cmp w27, w19 */
    /* b.ne #0x42e6370 */
    /* mov w9, #0x7f7fffff */
    /* str w9, [sp, #0x38] */
    /* ldr x8, [sp] */
    /* str x8, [sp, #0x30] */
    /* mov w10, #-0x800001 */
    /* str w10, [sp, #0x28] */
    /* mov x8, #-0x80000000800001 */
    /* str x8, [sp, #0x20] */
    /* ldr w8, [x20] */
    /* cbz w8, #0x42e660c */
    /* mov x9, #0 */
    /* add x10, sp, #0x30 */
    /* add x11, sp, #0x20 */
    /* mov x12, x21 */
    /* mov x13, #0 */
    /* ldr s0, [x12, x13] */
    /* ldr s1, [x10, x13] */
    /* fcmp s0, s1 */
    /* b.pl #0x42e6580 */
    /* str s0, [x10, x13] */
    /* ldr s1, [x11, x13] */
    /* fcmp s0, s1 */
    /* b.le #0x42e6590 */
    /* str s0, [x11, x13] */
    /* add x13, x13, #4 */
    /* cmp x13, #0xc */
    /* b.ne #0x42e656c */
    /* add x9, x9, #1 */
    /* add x12, x12, #0x10 */
    /* cmp x9, x8 */
    /* b.ne #0x42e6568 */
    /* ldp s5, s4, [sp, #0x20] */
    /* ldp s3, s1, [sp, #0x30] */
    /* ldr s2, [sp, #0x28] */
    /* ldr s0, [sp, #0x38] */
    /* branch b #0x42e6624 */
    /* mov w9, #0x7f7fffff */
    /* fmov s6, w9 */
    /* fcmp s4, s6 */
    /* ldr s7, [x8, #0xd74] */
    /* fccmp s4, s7, #4, mi */
    /* fcsel s0, s4, s6, gt */
    /* fcmp s5, s0 */
    /* fccmp s5, s7, #4, mi */
    /* fcsel s0, s5, s0, gt */
    /* fcmp s3, s0 */
    /* fccmp s3, s7, #4, mi */
    /* fcsel s0, s3, s0, gt */
    /* fcmp s0, s6 */
    /* b.ne #0x42e66b4 */
    /* adrp x8, #0x4bce000 */
    /* ldr s0, [x8, #0x764] */
    /* fmov s4, s0 */
    /* fmov s6, s0 */
    /* branch b #0x42e66dc */
    /* fmov s2, w10 */
    /* fmov s0, w9 */
    /* fmov s1, s0 */
    /* fmov s4, s2 */
    /* fmov s3, s0 */
    /* fmov s5, s2 */
    /* fsub s5, s5, s3 */
    /* fsub s4, s4, s1 */
    /* fsub s2, s2, s0 */
    /* cmp w8, #3 */
    /* b.lo #0x42e6650 */
    /* fcmp s5, s8 */
    /* b.mi #0x42e6650 */
    /* fcmp s4, s8 */
    /* b.mi #0x42e6650 */
    /* fcmp s2, s8 */
    /* b.pl #0x42e67c0 */
    /* fmov s6, #0.50000000 */
    /* fmul s7, s5, s6 */
    /* fadd s3, s3, s7 */
    /* fmul s7, s4, s6 */
    /* fadd s1, s1, s7 */
    /* fmul s6, s2, s6 */
    /* fadd s0, s0, s6 */
    /* mov w8, #0x7f7fffff */
    /* fmov s7, w8 */
    /* fcmp s5, s7 */
    /* fccmp s5, s8, #8, mi */
    /* fcsel s6, s5, s7, ge */
    /* fcmp s4, s6 */
    /* fccmp s4, s8, #8, mi */
    /* fcsel s6, s4, s6, ge */
    /* fcmp s2, s6 */
    /* fccmp s2, s8, #8, mi */
    /* fcsel s6, s2, s6, ge */
    /* fcmp s6, s7 */
    /* b.ne #0x42e6738 */
    /* adrp x8, #0x4bce000 */
    /* ldr s5, [x8, #0x764] */
    /* fmov s4, s5 */
    /* fmov s6, s5 */
    /* branch b #0x42e6760 */
    /* adrp x8, #0x4bce000 */
    /* ldr s6, [x8, #0x998] */
    /* fmul s0, s0, s6 */
    /* fcmp s4, s7 */
    /* fcsel s6, s0, s4, mi */
    /* fcmp s5, s7 */
    /* fcsel s4, s0, s5, mi */
    /* fcmp s3, s7 */
    /* b.mi #0x42e66dc */
    /* fmov s0, s3 */
    /* fsub s3, s2, s6 */
    /* fadd s5, s2, s6 */
    /* mov s2, v2.s[1] */
    /* fsub s6, s2, s4 */
    /* stp s3, s6, [x21] */
    /* fadd s2, s2, s4 */
    /* fsub s4, s1, s0 */
    /* str s4, [x21, #8] */
    /* fadd s0, s1, s0 */
    /* stp s5, s6, [x21, #0x10] */
    /* str s4, [x21, #0x18] */
    /* stp s5, s2, [x21, #0x20] */
    /* str s4, [x21, #0x28] */
    /* stp s3, s2, [x21, #0x30] */
    /* str s4, [x21, #0x38] */
    /* stp s3, s6, [x21, #0x40] */
    /* str s0, [x21, #0x48] */
    /* stp s5, s6, [x21, #0x50] */
    /* str s0, [x21, #0x58] */
    /* stp s5, s2, [x21, #0x60] */
    /* str s0, [x21, #0x68] */
    /* stp s3, s2, [x21, #0x70] */
    /* branch b #0x42e67b4 */
    /* adrp x8, #0x4bce000 */
    /* ldr s7, [x8, #0x998] */
    /* fmul s6, s6, s7 */
    /* fcmp s5, s8 */
    /* fcsel s5, s6, s5, mi */
    /* fcmp s4, s8 */
    /* fcsel s4, s6, s4, mi */
    /* fcmp s2, s8 */
    /* b.mi #0x42e6760 */
    /* fmov s6, s2 */
    /* fsub s2, s3, s5 */
    /* fadd s3, s3, s5 */
    /* fsub s5, s1, s4 */
    /* stp s2, s5, [x21] */
    /* fadd s1, s1, s4 */
    /* fsub s4, s0, s6 */
    /* str s4, [x21, #8] */
    /* fadd s0, s0, s6 */
    /* stp s3, s5, [x21, #0x10] */
    /* str s4, [x21, #0x18] */
    /* stp s3, s1, [x21, #0x20] */
    /* str s4, [x21, #0x28] */
    /* stp s2, s1, [x21, #0x30] */
    /* str s4, [x21, #0x38] */
    /* stp s2, s5, [x21, #0x40] */
    /* str s0, [x21, #0x48] */
    /* stp s3, s5, [x21, #0x50] */
    /* str s0, [x21, #0x58] */
    /* stp s3, s1, [x21, #0x60] */
    /* str s0, [x21, #0x68] */
    /* stp s2, s1, [x21, #0x70] */
    /* str s0, [x21, #0x78] */
    /* mov w8, #8 */
    /* str w8, [x20] */
    /* cmp w19, #0 */
    /* cset w0, ne */
    /* ldr x8, [sp, #0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x42e680c */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* ldp x28, x27, [sp, #0xa0] */
    /* ldp d9, d8, [sp, #0x90] */
    /* ldp d11, d10, [sp, #0x80] */
    /* ldp d13, d12, [sp, #0x70] */
    /* add sp, sp, #0x100 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
