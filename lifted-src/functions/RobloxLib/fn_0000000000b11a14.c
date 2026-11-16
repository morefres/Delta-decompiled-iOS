/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b11a14 start_va=0xb11a14 image_relative=0xb11a14 bytes=1516 */
void function_b11a14__at_b11a14(void) {
    /* sub sp, sp, #0xf0 */
    /* stp d9, d8, [sp, #0x80] */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x22, x1 */
    /* mov x24, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* add x0, x0, #0x58 */
    /* call #0xb14280; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr w1, [x0, #0x98] */
    /* cmn w1, #1 */
    /* b.eq #0xb11a7c */
    /* add x0, x24, #0xa8 */
    /* call #0xb015fc; ABI effects unresolved */
    /* add x23, x0, #8 */
    /* branch b #0xb11a84 */
    /* adrp x23, #0x4c0c000 */
    /* add x23, x23, #0xaac */
    /* ldr w0, [x20, #0x94] */
    /* add x1, x24, #0x80 */
    /* call #0xb1083c; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr w1, [x20, #0xec] */
    /* cmn w1, #1 */
    /* b.eq #0xb11ab0 */
    /* add x0, x24, #0xd0 */
    /* call #0xb15ec4; ABI effects unresolved */
    /* add x27, x0, #8 */
    /* branch b #0xb11ab8 */
    /* adrp x27, #0x4c0c000 */
    /* add x27, x27, #0xad8 */
    /* ldrb w8, [x23, #0x24] */
    /* cmp w8, #0xff */
    /* b.eq #0xb11ad8 */
    /* add x0, x20, #0x18 */
    /* mov x1, x23 */
    /* call #0xb12000; ABI effects unresolved */
    /* ldrb w8, [x23, #0x24] */
    /* branch b #0xb11bb0 */
    /* ldr s0, [x20, #0xd0] */
    /* fcmp s0, #0.0 */
    /* b.eq #0xb11b14 */
    /* fabs s1, s0 */
    /* fmov s2, #1.00000000 */
    /* fadd s2, s1, s2 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s3, [x8, #0xce4] */
    /* fmul s4, s2, s3 */
    /* mov w8, #0x7f800000 */
    /* fmov s5, w8 */
    /* fcmp s2, s5 */
    /* fcsel s2, s3, s4, eq */
    /* fcmp s1, s2 */
    /* b.hi #0xb11b18 */
    /* fmov s0, #1.00000000 */
    /* ldr s1, [x20, #0xd4] */
    /* fcmp s1, #0.0 */
    /* b.eq #0xb11b54 */
    /* fabs s2, s1 */
    /* fmov s3, #1.00000000 */
    /* fadd s3, s2, s3 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s4, [x8, #0xce4] */
    /* fmul s5, s3, s4 */
    /* mov w8, #0x7f800000 */
    /* fmov s6, w8 */
    /* fcmp s3, s6 */
    /* fcsel s3, s4, s5, eq */
    /* fcmp s2, s3 */
    /* b.hi #0xb11b58 */
    /* fmov s1, #1.00000000 */
    /* ldr s2, [x20, #0xd8] */
    /* fcmp s2, #0.0 */
    /* b.eq #0xb11b94 */
    /* fabs s3, s2 */
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
    /* b.hi #0xb11b98 */
    /* fmov s2, #1.00000000 */
    /* ldp s3, s4, [x20, #0x60] */
    /* fdiv s0, s3, s0 */
    /* fdiv s1, s4, s1 */
    /* ldr s3, [x20, #0x68] */
    /* mov w8, #0xff */
    /* fdiv s2, s3, s2 */
    /* stp s0, s1, [sp, #0x44] */
    /* str s2, [sp, #0x4c] */
    /* ldur q0, [x20, #0x18] */
    /* ldur q1, [x20, #0x28] */
    /* stp q0, q1, [sp, #0x50] */
    /* ldp s0, s3, [x20, #0x38] */
    /* ldp s2, s1, [x20, #0x40] */
    /* cmp w8, #0xff */
    /* b.eq #0xb11c24 */
    /* ldur d4, [x23, #0xc] */
    /* ldr s5, [x23, #0x14] */
    /* mov v4.d[1], v5.d[0] */
    /* ldr q5, [sp, #0x50] */
    /* ldur q6, [sp, #0x5c] */
    /* ldr d7, [sp, #0x68] */
    /* dup v16.2s, v0.s[0] */
    /* mov v7.d[1], v16.d[0] */
    /* fmul v5.4s, v5.4s, v4.4s */
    /* faddp v5.4s, v5.4s, v5.4s */
    /* faddp v5.4s, v5.4s, v5.4s */
    /* fmul v6.4s, v6.4s, v4.4s */
    /* faddp v6.4s, v6.4s, v6.4s */
    /* faddp v6.4s, v6.4s, v6.4s */
    /* fmul v4.4s, v4.4s, v7.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* fadd s3, s3, s5 */
    /* fadd s2, s2, s6 */
    /* fadd s1, s1, s4 */
    /* ldr x9, [x20, #0x100] */
    /* cbz x9, #0xb11c34 */
    /* mov w10, #1 */
    /* branch b #0xb11c50 */
    /* ldr x10, [x20, #0x158] */
    /* cbz x10, #0xb11c50 */
    /* ldrsb x9, [x10, #0x17] */
    /* tbz x9, #0x3f, #0xb11c48 */
    /* ldr x9, [x10, #8] */
    /* cmp x9, #0 */
    /* cset w10, ne */
    /* movi v4.16b, #0 */
    /* mov x9, x19 */
    /* str q4, [x9, #0x3c]! */
    /* ldr w26, [x20, #0xb0] */
    /* eor w25, w10, #1 */
    /* stur q4, [x19, #0x4c] */
    /* stur q4, [x19, #0x5c] */
    /* str wzr, [x19, #0x6c] */
    /* ldr d4, [sp, #0x50] */
    /* str d4, [x19] */
    /* ldr s4, [sp, #0x58] */
    /* stp s4, s3, [x19, #8] */
    /* ldur d3, [sp, #0x5c] */
    /* str d3, [x19, #0x10] */
    /* ldr s3, [sp, #0x64] */
    /* stp s3, s2, [x19, #0x18] */
    /* ldr d2, [sp, #0x68] */
    /* str d2, [x19, #0x20] */
    /* stp s0, s1, [x19, #0x28] */
    /* ldur x11, [sp, #0x44] */
    /* str x11, [x19, #0x30] */
    /* ldr w11, [sp, #0x4c] */
    /* str w11, [x19, #0x38] */
    /* ldr x11, [x20, #0xf8] */
    /* tbnz w25, #0, #0xb11cf0 */
    /* cbnz x11, #0xb11cf0 */
    /* cmp w8, #5 */
    /* b.ne #0xb11cf0 */
    /* ldr x8, [x23, #0x18] */
    /* ldr w9, [x23, #0x20] */
    /* str w9, [x19, #0x48] */
    /* str x8, [x19, #0x40] */
    /* mov w8, #0xb717 */
    /* movk w8, #0x37d1, lsl #16 */
    /* str w8, [x19, #0x3c] */
    /* mov x28, x21 */
    /* ldrb w8, [x28, #0x10]! */
    /* cmp w8, #6 */
    /* b.ne #0xb11d54 */
    /* branch b #0xb11dc4 */
    /* mov x28, x21 */
    /* ldrb w12, [x28, #0x10]! */
    /* cmp w12, #6 */
    /* b.ne #0xb11d38 */
    /* cmp w8, #0xff */
    /* b.ne #0xb11d5c */
    /* ldr w8, [x20, #0x78] */
    /* cmp w8, #7 */
    /* b.ne #0xb11d78 */
    /* ldrb w8, [x27, #1] */
    /* tbnz w8, #0, #0xb11d24 */
    /* cmp w26, #0x630 */
    /* b.ne #0xb11d94 */
    /* ldur x8, [x20, #0x6c] */
    /* stur x8, [x19, #0x40] */
    /* ldr w8, [x20, #0x74] */
    /* stur w8, [x19, #0x48] */
    /* branch b #0xb11d6c */
    /* ldr x8, [x21] */
    /* str x8, [x19, #0x40] */
    /* ldr w8, [x21, #8] */
    /* str w8, [x19, #0x48] */
    /* mov w8, #0xb717 */
    /* movk w8, #0x37d1, lsl #16 */
    /* str w8, [x19, #0x3c] */
    /* add x8, x21, #0xc */
    /* branch b #0xb11dc8 */
    /* ldur x8, [x20, #0x6c] */
    /* str x8, [x19, #0x40] */
    /* ldr w8, [x20, #0x74] */
    /* str w8, [x19, #0x48] */
    /* adrp x8, #0x4c0c000 */
    /* ldr s0, [x8, #0xa30] */
    /* branch b #0xb11dc0 */
    /* cmp x11, #0 */
    /* cset w8, eq */
    /* and w8, w8, w10 */
    /* cmp w8, #1 */
    /* b.ne #0xb11da8 */
    /* cmp w26, #0x630 */
    /* b.eq #0xb11da8 */
    /* mov w8, #0x3f800000 */
    /* stur w8, [x19, #0x48] */
    /* mov x8, #0x3f8000003f800000 */
    /* stur x8, [x19, #0x40] */
    /* branch b #0xb11db8 */
    /* ldur x8, [x20, #0x6c] */
    /* stur x8, [x19, #0x40] */
    /* ldr w8, [x20, #0x74] */
    /* stur w8, [x19, #0x48] */
    /* adrp x8, #0x4c0c000 */
    /* ldr s0, [x8, #0xa34] */
    /* str s0, [x9] */
    /* add x8, x20, #0xa8 */
    /* ldr s0, [x8] */
    /* fmov s1, #1.00000000 */
    /* fsub s0, s1, s0 */
    /* str s0, [x19, #0x4c] */
    /* ldr w8, [x20, #0x78] */
    /* cmp w8, #7 */
    /* b.ne #0xb11e10 */
    /* ldrb w8, [x27] */
    /* cmp w8, #1 */
    /* b.ne #0xb11e10 */
    /* adrp x8, #0x4c0c000 */
    /* add x8, x8, #0xa3c */
    /* ldr x8, [x8] */
    /* mov x9, #0xa1a2 */
    /* movk x9, #0x3f21, lsl #16 */
    /* movk x9, #0x9697, lsl #32 */
    /* movk x9, #0x3f16, lsl #48 */
    /* stp x8, x9, [x19, #0x40] */
    /* ldr x27, [x24, #0x50] */
    /* add x0, x20, #0xa0 */
    /* call #0xb12080; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x24, #8] */
    /* ldr x3, [x8, #0xc90] */
    /* add x8, sp, #0x28 */
    /* mov x0, x27 */
    /* mov x1, x26 */
    /* call #0xb0675c; ABI effects unresolved */
    /* ldr x8, [x20, #0xf8] */
    /* cbz x8, #0xb11e70 */
    /* ldr s0, [x20, #0x140] */
    /* str s0, [x19, #0x5c] */
    /* ldr d0, [x20, #0x138] */
    /* str d0, [x19, #0x60] */
    /* mov w8, #0x3f800000 */
    /* str w8, [x19, #0x58] */
    /* fmov v0.2s, #1.00000000 */
    /* str d0, [x19, #0x50] */
    /* mov w0, #0x80 */
    /* call #0xb07058; ABI effects unresolved */
    /* fmov s1, wzr */
    /* branch b #0xb11e88 */
    /* ldr s0, [x20, #0xac] */
    /* str s0, [x19, #0x5c] */
    /* ldr x1, [sp, #0x28] */
    /* ldrb w2, [sp, #0x38] */
    /* add x0, x20, #0xa0 */
    /* call #0xb0701c; ABI effects unresolved */
    /* adrp x8, #0x60ef000 */
    /* add x8, x8, #0xf00 */
    /* stp s0, s1, [x19, #0x68] */
    /* ldrb w8, [x8] */
    /* cmp w8, #0 */
    /* csel w6, wzr, w22, ne */
    /* ldrb w8, [x28] */
    /* cmp w8, #6 */
    /* b.ne #0xb11ec8 */
    /* ldr x8, [x20, #0xf8] */
    /* cbz x8, #0xb11f14 */
    /* mov w8, #0x3f800000 */
    /* str w8, [x19, #0x58] */
    /* fmov v0.2s, #1.00000000 */
    /* str d0, [x19, #0x50] */
    /* branch b #0xb11fc0 */
    /* ldrb w9, [x21, #0x11] */
    /* ldrb w8, [x23, #0x24] */
    /* tbz w9, #0, #0xb11ef8 */
    /* cmp w8, #0xff */
    /* b.eq #0xb11f38 */
    /* mov w9, #0x3f800000 */
    /* str w9, [x19, #0x58] */
    /* fmov v0.2s, #1.00000000 */
    /* str d0, [x19, #0x50] */
    /* str xzr, [sp, #0x18] */
    /* str wzr, [sp, #0x20] */
    /* branch b #0xb11f48 */
    /* cmp w8, #0xff */
    /* b.eq #0xb11f80 */
    /* mov w8, #0x3f800000 */
    /* str w8, [x19, #0x58] */
    /* fmov v0.2s, #1.00000000 */
    /* str d0, [x19, #0x50] */
    /* branch b #0xb11f8c */
    /* ldr x2, [sp, #0x28] */
    /* ldrb w3, [sp, #0x38] */
    /* add x1, x20, #0xa0 */
    /* add x4, sp, #0x44 */
    /* add x5, x20, #0x60 */
    /* mov x0, x19 */
    /* mov x7, x25 */
    /* call #0xb06e18; ABI effects unresolved */
    /* branch b #0xb11fc0 */
    /* ldr x9, [x20, #0x60] */
    /* str x9, [sp, #0x18] */
    /* ldr w9, [x20, #0x68] */
    /* str w9, [sp, #0x20] */
    /* add x9, x20, #0x60 */
    /* cmp w8, #0xff */
    /* add x8, sp, #0x44 */
    /* csel x8, x9, x8, eq */
    /* ldr x9, [x8] */
    /* str x9, [sp, #8] */
    /* ldr w8, [x8, #8] */
    /* str w8, [sp, #0x10] */
    /* add x2, sp, #0x18 */
    /* add x3, sp, #8 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0xb06f18; ABI effects unresolved */
    /* branch b #0xb11f8c */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0xb06edc; ABI effects unresolved */
    /* ldr s8, [x20, #0xac] */
    /* ldr x1, [sp, #0x28] */
    /* ldrb w2, [sp, #0x38] */
    /* add x0, x20, #0xa0 */
    /* call #0xb0701c; ABI effects unresolved */
    /* fmov s2, s0 */
    /* fmov s3, s1 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* fmov s0, s8 */
    /* fmov s1, s2 */
    /* fmov s2, s3 */
    /* call #0xb070dc; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xb11ffc */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* ldp d9, d8, [sp, #0x80] */
    /* add sp, sp, #0xf0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
