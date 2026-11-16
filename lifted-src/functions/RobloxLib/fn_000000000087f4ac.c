/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_87f4ac start_va=0x87f4ac image_relative=0x87f4ac bytes=924 */
void function_87f4ac__at_87f4ac(void) {
    /* stp d9, d8, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x400 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* cbz x0, #0x87f7d0 */
    /* mov x23, x1 */
    /* cbz x1, #0x87f7d0 */
    /* mov x22, x4 */
    /* fmov s8, s0 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x19, x0 */
    /* ldr x24, [x23, #0x18] */
    /* call #0x41806c4; ABI effects unresolved */
    /* ldrh w8, [x24, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x87f7d0 */
    /* ldr x23, [x23, #0x60] */
    /* cbz x23, #0x87f7d0 */
    /* ldr x24, [x23, #0x18] */
    /* call #0x3ea08ac; ABI effects unresolved */
    /* ldrh w8, [x24, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x87f51c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x25, sp, #0xd0 */
    /* add x8, sp, #0xd0 */
    /* add x0, x23, #0xa0 */
    /* call #0x3e96ca4; ABI effects unresolved */
    /* add x1, x25, #0x24 */
    /* mov x0, x24 */
    /* call #0x218c928; ABI effects unresolved */
    /* str q0, [sp, #0x40] */
    /* fmov s9, s1 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* call #0x17e2824; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x8, sp, #0xd0 */
    /* add x0, x23, #0xa0 */
    /* call #0x3e96ca4; ABI effects unresolved */
    /* ucvtf s0, w22 */
    /* fmov s1, #10.00000000 */
    /* fmul s0, s0, s1 */
    /* fadd s0, s0, s0 */
    /* fadd s9, s0, s9 */
    /* ldr s0, [x24, #0x2c] */
    /* ldr s1, [sp, #0xfc] */
    /* fsub s0, s0, s1 */
    /* ldur d1, [x24, #0x24] */
    /* ldur d2, [sp, #0xf4] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* faddp s1, v1.2s */
    /* fmul s0, s0, s0 */
    /* fadd s0, s1, s0 */
    /* adrp x8, #0x4bee000 */
    /* ldr s1, [x8, #0xda0] */
    /* fcmp s0, s1 */
    /* b.pl #0x87f6ec */
    /* add x0, sp, #0xd0 */
    /* call #0x3a41264; ABI effects unresolved */
    /* mov w8, #0x42c80000 */
    /* fmov s0, w8 */
    /* fmul s0, s8, s0 */
    /* fmov w8, s0 */
    /* stp x21, xzr, [sp, #0xb0] */
    /* stp x8, xzr, [sp, #0xc0] */
    /* adrp x0, #0x527d000 */
    /* add x0, x0, #0xdf3 */
    /* add x8, sp, #0x98 */
    /* add x3, sp, #0xb0 */
    /* mov w1, #0xa */
    /* mov w2, #0x94 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldr q0, [sp, #0x40] */
    /* stp s0, s9, [sp, #0x90] */
    /* ldr d0, [x20] */
    /* str d0, [sp, #0x80] */
    /* ldr s0, [x20, #8] */
    /* str s0, [sp, #0x88] */
    /* mov w21, #0x3f800000 */
    /* str w21, [sp, #0x8c] */
    /* call #0x46ab6e0; ABI effects unresolved */
    /* ldr d0, [x0] */
    /* str d0, [sp, #0x70] */
    /* ldr s0, [x0, #8] */
    /* str s0, [sp, #0x78] */
    /* str w21, [sp, #0x7c] */
    /* str xzr, [sp, #0x68] */
    /* fmov v0.4s, #-1.00000000 */
    /* str q0, [sp, #0x50] */
    /* str xzr, [sp, #0xb0] */
    /* adrp x8, #0x4bcd000 */
    /* ldr d0, [x8, #0xf10] */
    /* str d0, [sp, #0xb8] */
    /* str wzr, [sp, #0xc0] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x20] */
    /* add x8, sp, #0xb0 */
    /* str x8, [sp, #0x18] */
    /* add x8, sp, #0x50 */
    /* add x9, sp, #0x68 */
    /* stp x9, x8, [sp, #8] */
    /* add x0, sp, #0xd0 */
    /* add x1, sp, #0x98 */
    /* fmov s0, #8.00000000 */
    /* str wzr, [sp] */
    /* add x2, sp, #0x90 */
    /* add x4, sp, #0x80 */
    /* add x5, sp, #0x70 */
    /* mov w3, #0 */
    /* mov w6, #0 */
    /* mov w7, #1 */
    /* call #0x3a42bb0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x87f6d8 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x1, sp, #0xd0 */
    /* mov x0, x19 */
    /* call #0x39cf248; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x3a413b0; ABI effects unresolved */
    /* fmov s0, #10.00000000 */
    /* fadd s0, s9, s0 */
    /* ldr q5, [sp, #0x40] */
    /* mov v1.16b, v5.16b */
    /* mov v1.s[1], v0.s[0] */
    /* adrp x8, #0x4bee000 */
    /* ldr d2, [x8, #0x720] */
    /* fadd v2.2s, v1.2s, v2.2s */
    /* mov v3.16b, v2.16b */
    /* mov v3.d[1], v1.d[0] */
    /* mov v1.d[1], v2.d[0] */
    /* mov v2.d[1], v2.d[0] */
    /* mov v4.16b, v5.16b */
    /* mov v4.s[1], v0.s[0] */
    /* mov v4.s[2], v5.s[0] */
    /* mov v4.s[3], v0.s[0] */
    /* fcmgt v0.4s, v1.4s, v3.4s */
    /* bsl v0.16b, v2.16b, v4.16b */
    /* str q0, [sp, #0x30] */
    /* str q0, [sp, #0xd0] */
    /* ldr d0, [x20] */
    /* str d0, [sp, #0xb0] */
    /* mov x21, x20 */
    /* ldr s0, [x21, #8]! */
    /* str s0, [sp, #0xb8] */
    /* mov w22, #0x3f800000 */
    /* str w22, [sp, #0xbc] */
    /* add x23, sp, #0xd0 */
    /* add x1, sp, #0xd0 */
    /* fmov s0, #1.00000000 */
    /* add x2, sp, #0xb0 */
    /* mov x0, x19 */
    /* call #0x39ce9c8; ABI effects unresolved */
    /* mov w8, #0x42960000 */
    /* fmov s0, w8 */
    /* fmul s0, s8, s0 */
    /* ldp q2, q3, [sp, #0x30] */
    /* fadd s0, s0, s3 */
    /* fcmp s0, s3 */
    /* fcsel s1, s0, s3, mi */
    /* fcmp s3, s0 */
    /* fcsel s0, s0, s3, mi */
    /* add x8, x23, #4 */
    /* st1 {v2.s}[1], [x8] */
    /* add x8, x23, #0xc */
    /* st1 {v2.s}[3], [x8] */
    /* str s1, [sp, #0xd0] */
    /* str s0, [sp, #0xd8] */
    /* ldr d0, [x20] */
    /* str d0, [sp, #0xb0] */
    /* ldr s0, [x21] */
    /* str s0, [sp, #0xb8] */
    /* str w22, [sp, #0xbc] */
    /* add x1, sp, #0xd0 */
    /* add x2, sp, #0xb0 */
    /* mov x0, x19 */
    /* call #0x39ced0c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x87f808 */
    /* add sp, sp, #0x400 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x87f82c */
    /* branch b #0x87f814 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x87f830 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x87f830 */
    /* mov x19, x0 */
    /* add x0, sp, #0xd0 */
    /* call #0x3a413b0; ABI effects unresolved */
    /* branch b #0x87f840 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
