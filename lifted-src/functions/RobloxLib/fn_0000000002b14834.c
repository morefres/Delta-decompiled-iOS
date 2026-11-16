/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b14834 start_va=0x2b14834 image_relative=0x2b14834 bytes=1780 */
void function_2b14834__at_2b14834(void) {
    /* sub sp, sp, #0x1e0 */
    /* stp d15, d14, [sp, #0x140] */
    /* stp d13, d12, [sp, #0x150] */
    /* stp d11, d10, [sp, #0x160] */
    /* stp d9, d8, [sp, #0x170] */
    /* stp x28, x27, [sp, #0x180] */
    /* stp x26, x25, [sp, #0x190] */
    /* stp x24, x23, [sp, #0x1a0] */
    /* stp x22, x21, [sp, #0x1b0] */
    /* stp x20, x19, [sp, #0x1c0] */
    /* stp x29, x30, [sp, #0x1d0] */
    /* add x29, sp, #0x1d0 */
    /* str w3, [sp, #0xc4] */
    /* stp x2, x1, [sp, #0xc8] */
    /* mov x19, x0 */
    /* ldrh w8, [x0, #0xfc] */
    /* tbnz w8, #0, #0x2b14964 */
    /* mov w23, #0 */
    /* ldp x24, x25, [x19, #0x18] */
    /* cmp x24, x25 */
    /* b.eq #0x2b149e8 */
    /* mov w26, #1 */
    /* mov w27, #0x28 */
    /* tbz w23, #0, #0x2b148a0 */
    /* ldr x0, [x24] */
    /* mov w1, #1 */
    /* call #0x2b10f04; ABI effects unresolved */
    /* ldr x8, [x24] */
    /* cbz x8, #0x2b148d0 */
    /* ldr x20, [x8, #0x80] */
    /* cbz x20, #0x2b148d0 */
    /* ldr x21, [x20, #0x18] */
    /* call #0x29a9ae0; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x2b1495c */
    /* mov w28, #1 */
    /* ldr x0, [x24] */
    /* ldrh w20, [x0, #0xfc] */
    /* tst w20, #4 */
    /* cset w21, eq */
    /* tst w20, w27 */
    /* cset w22, ne */
    /* call #0x2b10e40; ABI effects unresolved */
    /* cbz w0, #0x2b1490c */
    /* ldr x8, [x24] */
    /* ldrh w8, [x8, #0xfc] */
    /* ubfx w9, w8, #7, #1 */
    /* tst w8, #0x100 */
    /* csel w8, w26, w9, ne */
    /* branch b #0x2b14910 */
    /* mov w8, #0 */
    /* and w9, w20, w20, lsr #2 */
    /* orr w9, w9, w22 */
    /* and w10, w28, w21 */
    /* and w9, w9, #1 */
    /* orr w8, w8, w9 */
    /* orr w8, w8, w10 */
    /* tbz w8, #0, #0x2b1494c */
    /* ldr x0, [x24] */
    /* ldrh w8, [x0, #0xfc] */
    /* tbz w8, #3, #0x2b14940 */
    /* and w8, w8, #0xfffffff7 */
    /* strh w8, [x0, #0xfc] */
    /* ldp x2, x1, [sp, #0xc8] */
    /* ldr w3, [sp, #0xc4] */
    /* call #0x2b14834; ABI effects unresolved */
    /* add x24, x24, #0x10 */
    /* cmp x24, x25 */
    /* b.ne #0x2b14890 */
    /* branch b #0x2b149e4 */
    /* ldrb w28, [x20, #0x11d] */
    /* branch b #0x2b148d4 */
    /* adrp x8, #0x641e000 */
    /* ldr w9, [x8, #0xfc4] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #0xfc4] */
    /* ldp s8, s11, [x19, #0x9c] */
    /* mov x0, x19 */
    /* call #0x2b11144; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x14] */
    /* ldr s0, [x19, #0x30] */
    /* str s0, [sp, #0x1c] */
    /* ldur d0, [x19, #0x3c] */
    /* str d0, [sp, #0x20] */
    /* ldrh w27, [x19, #0xfc] */
    /* mov x23, x19 */
    /* ldr s0, [x23, #0x44]! */
    /* str s0, [sp, #0x2c] */
    /* ldp s2, s0, [x19, #0x48] */
    /* stp s0, s2, [sp, #0xc] */
    /* ldr s0, [x19, #0x50] */
    /* str s0, [sp, #8] */
    /* ldr x25, [x19, #0x78] */
    /* mov x0, x19 */
    /* call #0x2b11654; ABI effects unresolved */
    /* str q0, [sp, #0x40] */
    /* cbz x25, #0x2b149f8 */
    /* ldr s0, [x25, #0xec] */
    /* str q0, [sp, #0x90] */
    /* ldr s0, [x19, #0xec] */
    /* str q0, [sp, #0xb0] */
    /* mov x0, x25 */
    /* call #0x2b128b0; ABI effects unresolved */
    /* branch b #0x2b14a0c */
    /* ldrh w8, [x19, #0xfc] */
    /* tbz w8, #5, #0x2b14edc */
    /* and w8, w8, #0xffffffdf */
    /* strh w8, [x19, #0xfc] */
    /* branch b #0x2b14edc */
    /* ldr s0, [x19, #0xec] */
    /* str q0, [sp, #0xb0] */
    /* fmov s0, #1.00000000 */
    /* str q0, [sp, #0x90] */
    /* fmov s0, #1.00000000 */
    /* str q0, [sp, #0xa0] */
    /* ldr x24, [x19, #0x80] */
    /* cbz x24, #0x2b14a44 */
    /* ldr x20, [x24, #0x18] */
    /* call #0x2a0789c; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* fmov s0, #1.00000000 */
    /* ldr q1, [sp, #0xb0] */
    /* fcsel s1, s1, s0, hi */
    /* str q1, [sp, #0xb0] */
    /* str s8, [sp, #0x5c] */
    /* cbz x25, #0x2b14ab8 */
    /* ldr s12, [x25, #0x30] */
    /* ldur d0, [x25, #0x9c] */
    /* ldur d1, [x25, #0xa4] */
    /* ldr q2, [sp, #0x90] */
    /* fmul v1.2s, v1.2s, v2.s[0] */
    /* fadd v8.2s, v0.2s, v1.2s */
    /* ldur d14, [x25, #0x34] */
    /* ldur d10, [x25, #0x3c] */
    /* ldur d9, [x19, #0xa4] */
    /* fneg v15.2s, v9.2s */
    /* mov x0, x25 */
    /* call #0x2b11144; ABI effects unresolved */
    /* mov v0.s[1], v1.s[0] */
    /* fsub v0.2s, v0.2s, v9.2s */
    /* fcmgt v1.2s, v15.2s, v0.2s */
    /* mov v13.8b, v1.8b */
    /* bsl v13.8b, v0.8b, v15.8b */
    /* fcmgt v1.2s, v0.2s, v15.2s */
    /* bif v0.8b, v15.8b, v1.8b */
    /* str q0, [sp, #0x30] */
    /* mov x0, x19 */
    /* call #0x2b111a8; ABI effects unresolved */
    /* dup v0.2s, w0 */
    /* shl v0.2s, v0.2s, #0x1f */
    /* cmge v0.2s, v0.2s, #0 */
    /* and v9.8b, v8.8b, v0.8b */
    /* branch b #0x2b14ad8 */
    /* adrp x8, #0x4bce000 */
    /* ldr d14, [x8, #0x988] */
    /* movi d10, #0000000000000000 */
    /* fmov s12, wzr */
    /* movi d9, #0000000000000000 */
    /* movi d13, #0000000000000000 */
    /* movi d0, #0000000000000000 */
    /* str q0, [sp, #0x30] */
    /* mov x0, x19 */
    /* call #0x2b11144; ABI effects unresolved */
    /* stp q0, q1, [sp, #0x70] */
    /* mov v0.s[1], v1.s[0] */
    /* movi v1.2s, #0x3f, lsl #24 */
    /* fmul v1.2s, v0.2s, v1.2s */
    /* ldp q2, q3, [sp, #0xa0] */
    /* fmul v8.2s, v1.2s, v3.s[0] */
    /* ldur d1, [x19, #0x94] */
    /* fmul v0.2s, v0.2s, v1.2s */
    /* fmul v0.2s, v0.2s, v3.s[0] */
    /* ldur d1, [x19, #0x8c] */
    /* fmul v1.2s, v1.2s, v2.s[0] */
    /* fadd v1.2s, v9.2s, v1.2s */
    /* fsub v0.2s, v1.2s, v0.2s */
    /* fadd v0.2s, v8.2s, v0.2s */
    /* fcmp s12, #0.0 */
    /* fsub v1.2s, v0.2s, v10.2s */
    /* rev64 v2.2s, v14.2s */
    /* fmul v2.2s, v2.2s, v1.s[1] */
    /* fmul v1.2s, v14.2s, v1.s[0] */
    /* fadd v3.2s, v1.2s, v2.2s */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* ext v1.8b, v1.8b, v3.8b, #4 */
    /* fadd v1.2s, v10.2s, v1.2s */
    /* fcsel d0, d0, d1, eq */
    /* fsub v0.2s, v0.2s, v8.2s */
    /* str q0, [sp, #0xa0] */
    /* ldr s9, [x19, #0xf0] */
    /* adrp x8, #0x4bce000 */
    /* ldr s0, [x8, #0x6ac] */
    /* fmul s0, s9, s0 */
    /* call #0x4b98614; ABI effects unresolved */
    /* ldr q2, [sp, #0xa0] */
    /* fadd s12, s12, s9 */
    /* fmul v1.2s, v14.2s, v1.s[0] */
    /* fmul v0.2s, v14.2s, v0.s[0] */
    /* rev64 v0.2s, v0.2s */
    /* fadd v3.2s, v1.2s, v0.2s */
    /* fsub v0.2s, v1.2s, v0.2s */
    /* mov v3.s[1], v0.s[1] */
    /* str q3, [sp, #0x90] */
    /* adrp x8, #0x6155000 */
    /* add x8, x8, #0x790 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2b14ba4 */
    /* mov s0, v2.s[1] */
    /* fcmp s2, s2 */
    /* fccmp s0, s0, #1, vc */
    /* b.vs #0x2b14bc4 */
    /* ldr s0, [x19, #0x9c] */
    /* fcmp s0, s2 */
    /* b.ne #0x2b14bc0 */
    /* ldr s0, [x19, #0xa0] */
    /* mov s1, v2.s[1] */
    /* fcmp s0, s1 */
    /* b.eq #0x2b14bc4 */
    /* stur d2, [x19, #0x9c] */
    /* fadd v2.2s, v8.2s, v2.2s */
    /* ldr s0, [x19, #0x30] */
    /* fcmp s0, s12 */
    /* str q2, [sp, #0x60] */
    /* b.ne #0x2b14bf4 */
    /* ldr s0, [x19, #0x3c] */
    /* fcmp s0, s2 */
    /* b.ne #0x2b14bf4 */
    /* ldr s0, [x19, #0x40] */
    /* mov s1, v2.s[1] */
    /* fcmp s0, s1 */
    /* b.eq #0x2b14c0c */
    /* str s12, [x19, #0x30] */
    /* ldr q0, [sp, #0x90] */
    /* mov v0.d[1], v2.d[0] */
    /* stur q0, [x19, #0x34] */
    /* mov x0, x19 */
    /* call #0x2b11070; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x2b11070; ABI effects unresolved */
    /* adrp x8, #0x641e000 */
    /* ldr q0, [x8, #0xfa0] */
    /* str q0, [x23] */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0x2b11218; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x80] */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x2b11144; ABI effects unresolved */
    /* mov v0.s[1], v1.s[0] */
    /* ldr q2, [sp, #0x40] */
    /* fmul v0.2s, v0.2s, v2.s[0] */
    /* ldur d1, [x19, #0xbc] */
    /* fmul v1.2s, v1.2s, v2.s[0] */
    /* ldur d2, [x19, #0x8c] */
    /* ldur d3, [x19, #0x94] */
    /* fmul v3.2s, v0.2s, v3.2s */
    /* fsub v2.2s, v2.2s, v3.2s */
    /* fsub v0.2s, v0.2s, v1.2s */
    /* movi v3.2s, #0x3f, lsl #24 */
    /* fmul v0.2s, v0.2s, v3.2s */
    /* fadd v0.2s, v0.2s, v2.2s */
    /* fadd v1.2s, v1.2s, v0.2s */
    /* fcmgt v3.2s, v0.2s, v1.2s */
    /* fcmgt v2.2s, v1.2s, v0.2s */
    /* fmov w8, s2 */
    /* tst w8, #1 */
    /* fcsel s2, s1, s0, ne */
    /* bsl v3.8b, v1.8b, v0.8b */
    /* fcmge v3.2s, v3.2s, v13.2s */
    /* mvn v3.8b, v3.8b */
    /* fmov w8, s3 */
    /* mov w26, #1 */
    /* tbnz w8, #0, #0x2b14f0c */
    /* mov w8, v3.s[1] */
    /* ldr s8, [sp, #0x5c] */
    /* tbnz w8, #0, #0x2b14ce0 */
    /* ldr q3, [sp, #0x30] */
    /* fcmp s3, s2 */
    /* b.lt #0x2b14ce0 */
    /* mov s1, v1.s[1] */
    /* mov s0, v0.s[1] */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, mi */
    /* mov s1, v3.s[1] */
    /* fcmp s1, s0 */
    /* cset w26, lt */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* call #0x2b12878; ABI effects unresolved */
    /* ldrh w8, [x19, #0xfc] */
    /* tbnz w8, #2, #0x2b14d00 */
    /* mov w25, #0 */
    /* ldr q2, [sp, #0xa0] */
    /* branch b #0x2b14d34 */
    /* cmp x25, #0 */
    /* csinc w9, w26, wzr, ne */
    /* ldr q2, [sp, #0xa0] */
    /* tbnz w9, #0, #0x2b14d20 */
    /* ldrh w9, [x25, #0xfc] */
    /* tbnz w9, #2, #0x2b14d20 */
    /* mov w25, #0 */
    /* branch b #0x2b14d34 */
    /* adrp x9, #0x4bcd000 */
    /* ldr s0, [x9, #0xd74] */
    /* ldr q1, [sp, #0xb0] */
    /* fcmp s1, s0 */
    /* cset w25, ge */
    /* tbz w8, #0, #0x2b14d40 */
    /* and w8, w8, #0xfffe */
    /* strh w8, [x19, #0xfc] */
    /* str d2, [sp, #0xd8] */
    /* stp s8, s11, [sp, #0xe0] */
    /* ldp q1, q0, [sp, #0x70] */
    /* stp s1, s0, [sp, #0xe8] */
    /* ldr q0, [sp, #0xb0] */
    /* stp s0, s12, [sp, #0xf0] */
    /* ldr q3, [sp, #0x90] */
    /* ldr q0, [sp, #0x60] */
    /* stp d3, d0, [sp, #0xf8] */
    /* strb w25, [sp, #0x108] */
    /* ldr q0, [x23] */
    /* add x8, sp, #0xd */
    /* stur q0, [x8, #0xff] */
    /* ldur x8, [x19, #0xc4] */
    /* add x9, sp, #0x1d */
    /* stur x8, [x9, #0xff] */
    /* ldur q0, [x19, #0xa4] */
    /* add x8, sp, #0x25 */
    /* stur q0, [x8, #0xff] */
    /* ldr s0, [x19, #0xec] */
    /* str s0, [sp, #0x134] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xc8] */
    /* add x2, sp, #0xd8 */
    /* mov x0, x19 */
    /* ldp x1, x20, [sp, #0xc8] */
    /* mov x3, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x90] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* cbz x24, #0x2b14dfc */
    /* ldr x20, [x24, #0x18] */
    /* call #0x29a9ae0; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2b14dfc */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x320] */
    /* mov x0, x24 */
    /* ldr x1, [sp, #0xd0] */
    /* call x8; ABI effects unresolved */
    /* ldrh w8, [x19, #0xfc] */
    /* tbnz w8, #0, #0x2b14ec8 */
    /* ldr q0, [sp, #0xa0] */
    /* fcmp s8, s0 */
    /* cset w9, ne */
    /* mov s0, v0.s[1] */
    /* fcmp s11, s0 */
    /* csinc w9, w9, wzr, eq */
    /* ldp s2, s0, [sp, #0x14] */
    /* ldp q3, q1, [sp, #0x70] */
    /* fcmp s2, s3 */
    /* cset w10, ne */
    /* fcmp s0, s1 */
    /* csinc w10, w10, wzr, eq */
    /* orr w9, w10, w9 */
    /* ldr s0, [sp, #0x1c] */
    /* fcmp s0, s12 */
    /* cset w10, ne */
    /* ldr d0, [sp, #0x20] */
    /* ldr q1, [sp, #0x60] */
    /* fcmeq v0.2s, v0.2s, v1.2s */
    /* mvn v0.8b, v0.8b */
    /* mov w11, v0.s[1] */
    /* fmov w12, s0 */
    /* orr w10, w10, w12 */
    /* and w12, w27, #4 */
    /* orr w10, w10, w11 */
    /* eor w11, w25, w12, lsr #2 */
    /* orr w9, w9, w11 */
    /* orr w9, w9, w10 */
    /* ldr s0, [x23] */
    /* ldr s1, [sp, #0x2c] */
    /* fcmp s1, s0 */
    /* b.ne #0x2b14ea4 */
    /* ldr s0, [x19, #0x48] */
    /* ldr s1, [sp, #0x10] */
    /* fcmp s1, s0 */
    /* b.ne #0x2b14ea4 */
    /* ldr s0, [x19, #0x4c] */
    /* ldr s1, [sp, #0xc] */
    /* fcmp s1, s0 */
    /* b.eq #0x2b14f14 */
    /* mov w10, #1 */
    /* orr w9, w9, w10 */
    /* and w10, w8, #0x200 */
    /* orr w23, w9, w10, lsr #9 */
    /* tbz w8, #9, #0x2b1487c */
    /* mov w9, #0xfdfe */
    /* and w8, w8, w9 */
    /* strh w8, [x19, #0xfc] */
    /* branch b #0x2b1487c */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* call #0x2b12be0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1d0] */
    /* ldp x20, x19, [sp, #0x1c0] */
    /* ldp x22, x21, [sp, #0x1b0] */
    /* ldp x24, x23, [sp, #0x1a0] */
    /* ldp x26, x25, [sp, #0x190] */
    /* ldp x28, x27, [sp, #0x180] */
    /* ldp d9, d8, [sp, #0x170] */
    /* ldp d11, d10, [sp, #0x160] */
    /* ldp d13, d12, [sp, #0x150] */
    /* ldp d15, d14, [sp, #0x140] */
    /* add sp, sp, #0x1e0 */
    return;
    /* ldr s8, [sp, #0x5c] */
    /* branch b #0x2b14ce0 */
    /* ldr s0, [x19, #0x50] */
    /* ldr s1, [sp, #8] */
    /* fcmp s1, s0 */
    /* cset w10, ne */
    /* branch b #0x2b14ea8 */
}
