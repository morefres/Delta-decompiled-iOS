/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a49098 start_va=0x3a49098 image_relative=0x3a49098 bytes=956 */
void function_3a49098__at_3a49098(void) {
    /* sub sp, sp, #0x1d0 */
    /* stp d15, d14, [sp, #0x130] */
    /* stp d13, d12, [sp, #0x140] */
    /* stp d11, d10, [sp, #0x150] */
    /* stp d9, d8, [sp, #0x160] */
    /* stp x28, x27, [sp, #0x170] */
    /* stp x26, x25, [sp, #0x180] */
    /* stp x24, x23, [sp, #0x190] */
    /* stp x22, x21, [sp, #0x1a0] */
    /* stp x20, x19, [sp, #0x1b0] */
    /* stp x29, x30, [sp, #0x1c0] */
    /* add x29, sp, #0x1c0 */
    /* mov x21, x3 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x22, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0xa0] */
    /* adrp x8, #0x618f000 */
    /* ldrb w8, [x8, #0xc18] */
    /* ldr s1, [x1, #0x3c] */
    /* tbz w8, #0, #0x3a4913c */
    /* fcmp s1, #0.0 */
    /* b.le #0x3a4910c */
    /* ldr s2, [x20, #0x40] */
    /* fcmp s2, #0.0 */
    /* b.gt #0x3a49140 */
    /* ldrb w8, [x19, #0x2d4] */
    /* cmp w8, #1 */
    /* b.ne #0x3a4911c */
    /* strb wzr, [x19, #0x2d4] */
    /* ldr x8, [x20, #0x20] */
    /* cbz x8, #0x3a49128 */
    /* str wzr, [x8, #8] */
    /* movi d0, #0000000000000000 */
    /* str d0, [x19, #0x2c8] */
    /* fmov s9, wzr */
    /* fmov s8, wzr */
    /* branch b #0x3a493cc */
    /* ldr s2, [x20, #0x40] */
    /* ldr s0, [x20, #0x38] */
    /* fcvtzs w27, s0 */
    /* ldp s9, s0, [x20, #0x44] */
    /* str s0, [sp, #0x3c] */
    /* ldr q3, [x20, #0x10] */
    /* ldp x24, x25, [x20] */
    /* ldr x23, [x20, #0x20] */
    /* ldur q0, [x20, #0x28] */
    /* stp q0, q3, [sp, #0xc0] */
    /* stp s2, s1, [sp, #4] */
    /* fdiv s15, s1, s2 */
    /* sxtw x8, w27 */
    /* mul x8, x25, x8 */
    /* ucvtf s0, x8 */
    /* fmul s1, s15, s0 */
    /* adrp x8, #0x4c3c000 */
    /* ldr s2, [x8, #0x8ac] */
    /* fmul s1, s1, s2 */
    /* fcmp s1, s0 */
    /* fcsel s8, s1, s0, gt */
    /* strb wzr, [sp, #0xbf] */
    /* add x0, sp, #0xe0 */
    /* mov x1, x23 */
    /* call #0x3a4e168; ABI effects unresolved */
    /* ushll v0.8h, v9.8b, #0 */
    /* add x26, sp, #0x58 */
    /* scvtf s13, w27 */
    /* adrp x8, #0x4c34000 */
    /* ldr s1, [x8, #0xf0] */
    /* fadd s1, s15, s1 */
    /* str s1, [sp, #0x1c] */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x998] */
    /* fadd s2, s15, s1 */
    /* fmov s1, wzr */
    /* stp s1, s2, [sp, #0x14] */
    /* fmov s12, #10.00000000 */
    /* mov w27, #0xa */
    /* mov w8, #0x7f7fffff */
    /* fmov s14, w8 */
    /* mov w28, #0xff00 */
    /* adrp x8, #0x4fe3000 */
    /* ldr d9, [x8, #0x4d0] */
    /* uzp1 v0.8b, v0.8b, v0.8b */
    /* str q0, [sp, #0x20] */
    /* adrp x8, #0x4bd1000 */
    /* ldr s0, [x8, #0xe70] */
    /* str s0, [sp] */
    /* fmov s2, s8 */
    /* fmov s0, wzr */
    /* str s0, [sp, #0x10] */
    /* fmov s0, #1.00000000 */
    /* str s0, [sp, #0xc] */
    /* fdiv s0, s2, s15 */
    /* str wzr, [x23, #8] */
    /* strh w28, [sp, #0xa4] */
    /* str d9, [sp, #0xa8] */
    /* strb wzr, [sp, #0xb0] */
    /* stp x24, x25, [sp, #0x58] */
    /* ldp q1, q3, [sp, #0xc0] */
    /* stur q3, [x26, #0x10] */
    /* str x23, [sp, #0x78] */
    /* stur q1, [x26, #0x28] */
    /* str q2, [sp, #0x40] */
    /* mov v1.16b, v2.16b */
    /* mov v1.s[1], v0.s[0] */
    /* str s13, [sp, #0x90] */
    /* fcvtzs v0.2s, v1.2s */
    /* scvtf v0.2s, v0.2s */
    /* stur d0, [sp, #0x94] */
    /* ldr q3, [sp, #0x20] */
    /* ldr s0, [sp, #0x3c] */
    /* stp s3, s0, [sp, #0x9c] */
    /* call #0x43426fc; ABI effects unresolved */
    /* cbz w0, #0x3a49280 */
    /* ldur x8, [x20, #0x50] */
    /* stur x8, [x26, #0x50] */
    /* ldurb w8, [x20, #0x58] */
    /* sturb w8, [x26, #0x58] */
    /* branch b #0x3a49288 */
    /* ldrb w8, [x20, #0x4d] */
    /* strb w8, [sp, #0xa5] */
    /* ldrb w8, [x20, #0x4c] */
    /* strb w8, [sp, #0xa4] */
    /* add x1, sp, #0x58 */
    /* add x3, sp, #0xbf */
    /* mov x0, x22 */
    /* mov w2, #1 */
    /* mov x4, x21 */
    /* mov x5, #0 */
    /* mov x6, #0 */
    /* call #0x3a45aa4; ABI effects unresolved */
    /* ldrb w8, [sp, #0xbf] */
    /* cmp w8, #1 */
    /* b.ne #0x3a49350 */
    /* fmov s10, s0 */
    /* fmov s11, s1 */
    /* fdiv s8, s0, s1 */
    /* fabd s0, s8, s15 */
    /* fabd s1, s14, s15 */
    /* fcmp s0, s1 */
    /* b.pl #0x3a49324 */
    /* add x0, sp, #0xe0 */
    /* mov x1, x23 */
    /* call #0x3a4e1cc; ABI effects unresolved */
    /* ldp s1, s0, [sp, #4] */
    /* fdiv s0, s0, s10 */
    /* fdiv s1, s1, s11 */
    /* fcmp s1, s0 */
    /* fcsel s0, s1, s0, mi */
    /* ldr s1, [sp] */
    /* fmul s0, s0, s1 */
    /* fmov s2, #1.00000000 */
    /* fcmp s0, s2 */
    /* fcsel s0, s2, s0, gt */
    /* fmul s3, s10, s0 */
    /* fmul s1, s11, s0 */
    /* stp s3, s1, [sp, #0x10] */
    /* fdiv s0, s2, s0 */
    /* str s0, [sp, #0xc] */
    /* fmov s14, s8 */
    /* ldp s0, s1, [sp, #0x18] */
    /* fcmp s8, s1 */
    /* fccmp s8, s0, #2, ge */
    /* b.ls #0x3a4938c */
    /* ldr q2, [sp, #0x40] */
    /* fsub s0, s2, s12 */
    /* fmov s1, #0.50000000 */
    /* fmul s0, s0, s1 */
    /* fadd s0, s12, s0 */
    /* fmov s8, s2 */
    /* branch b #0x3a49368 */
    /* ldr q2, [sp, #0x40] */
    /* fsub s0, s8, s2 */
    /* fmov s1, #0.50000000 */
    /* fmul s0, s0, s1 */
    /* fadd s0, s2, s0 */
    /* fmov s12, s2 */
    /* fsub s1, s8, s0 */
    /* fcmp s1, #0.0 */
    /* b.ls #0x3a4938c */
    /* fsub s1, s0, s12 */
    /* fcmp s1, #0.0 */
    /* b.ls #0x3a4938c */
    /* fmov s2, s0 */
    /* subs w27, w27, #1 */
    /* b.ne #0x3a49214 */
    /* add x20, sp, #0xe0 */
    /* add x1, sp, #0xe0 */
    /* mov x0, x23 */
    /* call #0x3a4e1cc; ABI effects unresolved */
    /* ldp s0, s9, [sp, #0xc] */
    /* str s0, [x19, #0x2d0] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x2d4] */
    /* str s9, [x19, #0x2c8] */
    /* ldr s8, [sp, #0x14] */
    /* str s8, [x19, #0x2cc] */
    /* ldr x0, [sp, #0xe0] */
    /* add x8, x20, #0x10 */
    /* cmp x0, x8 */
    /* b.eq #0x3a493cc */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa0] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3a4941c */
    /* fmov s0, s9 */
    /* fmov s1, s8 */
    /* ldp x29, x30, [sp, #0x1c0] */
    /* ldp x20, x19, [sp, #0x1b0] */
    /* ldp x22, x21, [sp, #0x1a0] */
    /* ldp x24, x23, [sp, #0x190] */
    /* ldp x26, x25, [sp, #0x180] */
    /* ldp x28, x27, [sp, #0x170] */
    /* ldp d9, d8, [sp, #0x160] */
    /* ldp d11, d10, [sp, #0x150] */
    /* ldp d13, d12, [sp, #0x140] */
    /* ldp d15, d14, [sp, #0x130] */
    /* add sp, sp, #0x1d0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x3a49430 */
    /* mov x19, x0 */
    /* branch b #0x3a4944c */
    /* branch b #0x3a49430 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0xe0] */
    /* add x8, sp, #0xe0 */
    /* add x8, x8, #0x10 */
    /* cmp x0, x8 */
    /* b.eq #0x3a4944c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
