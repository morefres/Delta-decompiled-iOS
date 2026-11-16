/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_22b72e4 start_va=0x22b72e4 image_relative=0x22b72e4 bytes=2188 */
void function_22b72e4__at_22b72e4(void) {
    /* sub sp, sp, #0x90 */
    /* stp d15, d14, [sp, #0x20] */
    /* stp d13, d12, [sp, #0x30] */
    /* stp d11, d10, [sp, #0x40] */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x0 */
    /* adrp x8, #0x614e000 */
    /* ldrb w8, [x8, #0x80] */
    /* tbnz w8, #0, #0x22b73c8 */
    /* add x20, x19, #0x2e8 */
    /* mov x0, x19 */
    /* call #0x22b7028; ABI effects unresolved */
    /* cmp w0, #1 */
    /* csinc w8, w0, wzr, gt */
    /* adrp x9, #0x614e000 */
    /* ldr q0, [x9, #0x270] */
    /* adrp x9, #0x614e000 */
    /* add x9, x9, #0x288 */
    /* adrp x10, #0x614e000 */
    /* add x10, x10, #0x2a0 */
    /* adrp x11, #0x614e000 */
    /* add x11, x11, #0x2b8 */
    /* ld1 {v0.s}[1], [x9] */
    /* ld1 {v0.s}[2], [x10] */
    /* ld1 {v0.s}[3], [x11] */
    /* dup v1.4s, w8 */
    /* mul v0.4s, v0.4s, v1.4s */
    /* scvtf v0.4s, v0.4s */
    /* ldp q2, q3, [x20] */
    /* fadd v2.4s, v2.4s, v0.4s */
    /* fcmgt v4.4s, v2.4s, v0.4s */
    /* bif v0.16b, v2.16b, v4.16b */
    /* str q0, [x20] */
    /* adrp x8, #0x614e000 */
    /* ldr q0, [x8, #0x2d0] */
    /* adrp x8, #0x614e000 */
    /* add x8, x8, #0x2e8 */
    /* adrp x9, #0x614e000 */
    /* add x9, x9, #0x300 */
    /* adrp x10, #0x614e000 */
    /* add x10, x10, #0x318 */
    /* ld1 {v0.s}[1], [x8] */
    /* ld1 {v0.s}[2], [x9] */
    /* ld1 {v0.s}[3], [x10] */
    /* mul v0.4s, v0.4s, v1.4s */
    /* scvtf v0.4s, v0.4s */
    /* fadd v1.4s, v3.4s, v0.4s */
    /* fcmgt v2.4s, v1.4s, v0.4s */
    /* bif v0.16b, v1.16b, v2.16b */
    /* str q0, [x20, #0x10] */
    /* add x8, x19, #0x189 */
    /* mov w9, #1 */
    /* stlrb w9, [x8] */
    /* adrp x8, #0x614e000 */
    /* ldr s0, [x8, #0x378] */
    /* scvtf s8, s0 */
    /* adrp x8, #0x614d000 */
    /* ldr s0, [x8, #0xf60] */
    /* scvtf s0, s0 */
    /* fmul s0, s8, s0 */
    /* adrp x21, #0x614d000 */
    /* ldr s1, [x21, #0xea0] */
    /* scvtf s9, s1 */
    /* fdiv s13, s0, s9 */
    /* adrp x8, #0x614d000 */
    /* ldr s0, [x8, #0xee8] */
    /* scvtf s0, s0 */
    /* fmul s0, s8, s0 */
    /* fdiv s11, s0, s9 */
    /* adrp x8, #0x614d000 */
    /* ldr s14, [x8, #0xfa8] */
    /* adrp x8, #0x614d000 */
    /* ldr s12, [x8, #0xff0] */
    /* adrp x8, #0x614e000 */
    /* ldr s10, [x8, #0x38] */
    /* ldr s0, [x19, #0x190] */
    /* fcmp s0, s13 */
    /* adrp x20, #0x614d000 */
    /* add x20, x20, #0x540 */
    /* b.pl #0x22b7490 */
    /* ldr x0, [x20] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x22b7480 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x22b7480 */
    /* ldr x1, [x20, #8] */
    /* fsub s0, s8, s0 */
    /* fmov w8, s0 */
    /* stp x8, xzr, [sp, #0x10] */
    /* adrp x3, #0x53a5000 */
    /* add x3, x3, #0x3eb */
    /* add x6, sp, #0x10 */
    /* mov w2, #4 */
    /* mov w4, #0x45 */
    /* mov w5, #9 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr s0, [x19, #0x190] */
    /* fadd s0, s13, s0 */
    /* fcmp s0, s13 */
    /* fcsel s0, s13, s0, gt */
    /* str s0, [x19, #0x190] */
    /* scvtf s13, s14 */
    /* ldr s0, [x19, #0x198] */
    /* fcmp s0, s11 */
    /* b.pl #0x22b74fc */
    /* ldr x0, [x20] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x22b74ec */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x22b74ec */
    /* ldr x1, [x20, #8] */
    /* fsub s0, s8, s0 */
    /* fmov w8, s0 */
    /* stp x8, xzr, [sp, #0x10] */
    /* adrp x3, #0x53a5000 */
    /* add x3, x3, #0x431 */
    /* add x6, sp, #0x10 */
    /* mov w2, #4 */
    /* mov w4, #0x45 */
    /* mov w5, #9 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr s0, [x19, #0x198] */
    /* fadd s0, s11, s0 */
    /* fcmp s0, s11 */
    /* fcsel s0, s11, s0, gt */
    /* str s0, [x19, #0x198] */
    /* scvtf s11, s12 */
    /* fmul s12, s8, s13 */
    /* ldr s0, [x19, #0x18c] */
    /* fcmp s0, s8 */
    /* b.pl #0x22b756c */
    /* ldr x0, [x20] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x22b755c */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x22b755c */
    /* ldr x1, [x20, #8] */
    /* fsub s0, s8, s0 */
    /* fmov w8, s0 */
    /* stp x8, xzr, [sp, #0x10] */
    /* adrp x3, #0x53a5000 */
    /* add x3, x3, #0x477 */
    /* add x6, sp, #0x10 */
    /* mov w2, #4 */
    /* mov w4, #0x3e */
    /* mov w5, #9 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr s0, [x19, #0x18c] */
    /* fadd s0, s0, s8 */
    /* fcmp s0, s8 */
    /* fcsel s0, s8, s0, gt */
    /* str s0, [x19, #0x18c] */
    /* scvtf s13, s10 */
    /* fmul s11, s8, s11 */
    /* ldr s0, [x19, #0x194] */
    /* fcmp s0, s8 */
    /* fdiv s10, s12, s9 */
    /* b.pl #0x22b75e0 */
    /* ldr x0, [x20] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x22b75d0 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x22b75d0 */
    /* ldr x1, [x20, #8] */
    /* fsub s0, s8, s0 */
    /* fmov w8, s0 */
    /* stp x8, xzr, [sp, #0x10] */
    /* adrp x3, #0x53a5000 */
    /* add x3, x3, #0x4b6 */
    /* add x6, sp, #0x10 */
    /* mov w2, #4 */
    /* mov w4, #0x3e */
    /* mov w5, #9 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr s0, [x19, #0x194] */
    /* fadd s0, s0, s8 */
    /* fcmp s0, s8 */
    /* fcsel s0, s8, s0, gt */
    /* str s0, [x19, #0x194] */
    /* fmul s12, s8, s13 */
    /* ldr s0, [x19, #0x19c] */
    /* fcmp s0, s10 */
    /* fdiv s11, s11, s9 */
    /* b.pl #0x22b7650 */
    /* ldr x0, [x20] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x22b7640 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x22b7640 */
    /* ldr x1, [x20, #8] */
    /* fsub s0, s8, s0 */
    /* fmov w8, s0 */
    /* stp x8, xzr, [sp, #0x10] */
    /* adrp x3, #0x53a5000 */
    /* add x3, x3, #0x4f5 */
    /* add x6, sp, #0x10 */
    /* mov w2, #4 */
    /* mov w4, #0x3f */
    /* mov w5, #9 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr s0, [x19, #0x19c] */
    /* fadd s0, s10, s0 */
    /* fcmp s0, s10 */
    /* fcsel s0, s10, s0, gt */
    /* str s0, [x19, #0x19c] */
    /* ldr s0, [x19, #0x1a0] */
    /* fcmp s0, s11 */
    /* fdiv s9, s12, s9 */
    /* b.pl #0x22b76bc */
    /* ldr x0, [x20] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x22b76ac */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x22b76ac */
    /* ldr x1, [x20, #8] */
    /* fsub s0, s8, s0 */
    /* fmov w8, s0 */
    /* stp x8, xzr, [sp, #0x10] */
    /* adrp x3, #0x53a5000 */
    /* add x3, x3, #0x535 */
    /* add x6, sp, #0x10 */
    /* mov w2, #4 */
    /* mov w4, #0x45 */
    /* mov w5, #9 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr s0, [x19, #0x1a0] */
    /* fadd s0, s11, s0 */
    /* fcmp s0, s11 */
    /* fcsel s0, s11, s0, gt */
    /* str s0, [x19, #0x1a0] */
    /* ldr s0, [x19, #0x1a4] */
    /* fcmp s0, s9 */
    /* b.pl #0x22b7724 */
    /* ldr x0, [x20] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x22b7714 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x22b7714 */
    /* ldr x1, [x20, #8] */
    /* fsub s0, s8, s0 */
    /* fmov w8, s0 */
    /* stp x8, xzr, [sp, #0x10] */
    /* adrp x3, #0x53a5000 */
    /* add x3, x3, #0x57b */
    /* add x6, sp, #0x10 */
    /* mov w2, #4 */
    /* mov w4, #0x48 */
    /* mov w5, #9 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr s0, [x19, #0x1a4] */
    /* fadd s0, s9, s0 */
    /* fcmp s0, s9 */
    /* fcsel s0, s9, s0, gt */
    /* str s0, [x19, #0x1a4] */
    /* adrp x8, #0x614e000 */
    /* ldr s0, [x8, #0xa0] */
    /* scvtf s0, s0 */
    /* fmul s0, s8, s0 */
    /* ldr s1, [x21, #0xea0] */
    /* scvtf s9, s1 */
    /* fdiv s14, s0, s9 */
    /* adrp x8, #0x614e000 */
    /* ldr s0, [x8, #0xd8] */
    /* scvtf s0, s0 */
    /* fmul s0, s8, s0 */
    /* fdiv s12, s0, s9 */
    /* adrp x8, #0x614e000 */
    /* ldr s0, [x8, #0x108] */
    /* scvtf s0, s0 */
    /* fmul s13, s8, s0 */
    /* adrp x8, #0x614e000 */
    /* ldr s0, [x8, #0x138] */
    /* scvtf s10, s0 */
    /* adrp x8, #0x614e000 */
    /* ldr s11, [x8, #0x170] */
    /* adrp x8, #0x614e000 */
    /* ldr s3, [x8, #0x1a8] */
    /* adrp x8, #0x614e000 */
    /* ldr s2, [x8, #0x1d8] */
    /* adrp x8, #0x614e000 */
    /* ldr s1, [x8, #0x208] */
    /* ldr s0, [x19, #0x220] */
    /* fcmp s0, s14 */
    /* b.pl #0x22b7808 */
    /* ldr x0, [x20] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x22b77f8 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x22b77f8 */
    /* ldr x1, [x20, #8] */
    /* fsub s0, s8, s0 */
    /* fmov w8, s0 */
    /* stp x8, xzr, [sp, #0x10] */
    /* adrp x3, #0x53a5000 */
    /* add x3, x3, #0x5c4 */
    /* add x6, sp, #0x10 */
    /* mov w2, #4 */
    /* mov w4, #0x47 */
    /* mov w5, #9 */
    /* mov w7, #1 */
    /* stp s1, s3, [sp, #8] */
    /* fmov s15, s2 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldp s1, s3, [sp, #8] */
    /* fmov s2, s15 */
    /* ldr s0, [x19, #0x220] */
    /* fadd s0, s14, s0 */
    /* fcmp s0, s14 */
    /* fcsel s0, s14, s0, gt */
    /* str s0, [x19, #0x220] */
    /* scvtf s11, s11 */
    /* fmul s10, s8, s10 */
    /* ldr s0, [x19, #0x224] */
    /* fcmp s0, s12 */
    /* fdiv s14, s13, s9 */
    /* b.pl #0x22b7894 */
    /* ldr x0, [x20] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x22b7884 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x22b7884 */
    /* ldr x1, [x20, #8] */
    /* fsub s0, s8, s0 */
    /* fmov w8, s0 */
    /* stp x8, xzr, [sp, #0x10] */
    /* adrp x3, #0x53a5000 */
    /* add x3, x3, #0x60c */
    /* add x6, sp, #0x10 */
    /* mov w2, #4 */
    /* mov w4, #0x48 */
    /* mov w5, #9 */
    /* mov w7, #1 */
    /* fmov s13, s1 */
    /* fmov s15, s2 */
    /* str s3, [sp, #0xc] */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr s3, [sp, #0xc] */
    /* fmov s2, s15 */
    /* fmov s1, s13 */
    /* ldr s0, [x19, #0x224] */
    /* fadd s0, s12, s0 */
    /* fcmp s0, s12 */
    /* fcsel s0, s12, s0, gt */
    /* str s0, [x19, #0x224] */
    /* scvtf s15, s3 */
    /* fmul s13, s8, s11 */
    /* ldr s0, [x19, #0x228] */
    /* fcmp s0, s14 */
    /* fdiv s12, s10, s9 */
    /* b.pl #0x22b7918 */
    /* ldr x0, [x20] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x22b7908 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x22b7908 */
    /* ldr x1, [x20, #8] */
    /* fsub s0, s8, s0 */
    /* fmov w8, s0 */
    /* stp x8, xzr, [sp, #0x10] */
    /* adrp x3, #0x53a5000 */
    /* add x3, x3, #0x655 */
    /* add x6, sp, #0x10 */
    /* mov w2, #4 */
    /* mov w4, #0x47 */
    /* mov w5, #9 */
    /* mov w7, #1 */
    /* fmov s10, s1 */
    /* fmov s11, s2 */
    /* call #0x47eec38; ABI effects unresolved */
    /* fmov s2, s11 */
    /* fmov s1, s10 */
    /* ldr s0, [x19, #0x228] */
    /* fadd s0, s14, s0 */
    /* fcmp s0, s14 */
    /* fcsel s0, s14, s0, gt */
    /* str s0, [x19, #0x228] */
    /* scvtf s14, s2 */
    /* fmul s10, s8, s15 */
    /* ldr s0, [x19, #0x22c] */
    /* fcmp s0, s12 */
    /* fdiv s11, s13, s9 */
    /* b.pl #0x22b7994 */
    /* ldr x0, [x20] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x22b7984 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x22b7984 */
    /* ldr x1, [x20, #8] */
    /* fsub s0, s8, s0 */
    /* fmov w8, s0 */
    /* stp x8, xzr, [sp, #0x10] */
    /* adrp x3, #0x53a5000 */
    /* add x3, x3, #0x69d */
    /* add x6, sp, #0x10 */
    /* mov w2, #4 */
    /* mov w4, #0x49 */
    /* mov w5, #9 */
    /* mov w7, #1 */
    /* fmov s13, s1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* fmov s1, s13 */
    /* ldr s0, [x19, #0x22c] */
    /* fadd s0, s12, s0 */
    /* fcmp s0, s12 */
    /* fcsel s0, s12, s0, gt */
    /* str s0, [x19, #0x22c] */
    /* scvtf s13, s1 */
    /* fmul s12, s8, s14 */
    /* ldr s0, [x19, #0x230] */
    /* fcmp s0, s11 */
    /* fdiv s10, s10, s9 */
    /* b.pl #0x22b7a08 */
    /* ldr x0, [x20] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x22b79f8 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x22b79f8 */
    /* ldr x1, [x20, #8] */
    /* fsub s0, s8, s0 */
    /* fmov w8, s0 */
    /* stp x8, xzr, [sp, #0x10] */
    /* adrp x3, #0x53a5000 */
    /* add x3, x3, #0x6e7 */
    /* add x6, sp, #0x10 */
    /* mov w2, #4 */
    /* mov w4, #0x46 */
    /* mov w5, #9 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr s0, [x19, #0x230] */
    /* fadd s0, s11, s0 */
    /* fcmp s0, s11 */
    /* fcsel s0, s11, s0, gt */
    /* str s0, [x19, #0x230] */
    /* fmul s13, s8, s13 */
    /* ldr s0, [x19, #0x234] */
    /* fcmp s0, s10 */
    /* fdiv s11, s12, s9 */
    /* b.pl #0x22b7a78 */
    /* ldr x0, [x20] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x22b7a68 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x22b7a68 */
    /* ldr x1, [x20, #8] */
    /* fsub s0, s8, s0 */
    /* fmov w8, s0 */
    /* stp x8, xzr, [sp, #0x10] */
    /* adrp x3, #0x53a5000 */
    /* add x3, x3, #0x72e */
    /* add x6, sp, #0x10 */
    /* mov w2, #4 */
    /* mov w4, #0x47 */
    /* mov w5, #9 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr s0, [x19, #0x234] */
    /* fadd s0, s10, s0 */
    /* fcmp s0, s10 */
    /* fcsel s0, s10, s0, gt */
    /* str s0, [x19, #0x234] */
    /* ldr s0, [x19, #0x238] */
    /* fcmp s0, s11 */
    /* fdiv s9, s13, s9 */
    /* b.pl #0x22b7ae4 */
    /* ldr x0, [x20] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x22b7ad4 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x22b7ad4 */
    /* ldr x1, [x20, #8] */
    /* fsub s0, s8, s0 */
    /* fmov w8, s0 */
    /* stp x8, xzr, [sp, #0x10] */
    /* adrp x3, #0x53a5000 */
    /* add x3, x3, #0x776 */
    /* add x6, sp, #0x10 */
    /* mov w2, #4 */
    /* mov w4, #0x46 */
    /* mov w5, #9 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr s0, [x19, #0x238] */
    /* fadd s0, s11, s0 */
    /* fcmp s0, s11 */
    /* fcsel s0, s11, s0, gt */
    /* str s0, [x19, #0x238] */
    /* ldr s0, [x19, #0x23c] */
    /* fcmp s0, s9 */
    /* b.pl #0x22b7b4c */
    /* ldr x0, [x20] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x22b7b3c */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x22b7b3c */
    /* ldr x1, [x20, #8] */
    /* fsub s0, s8, s0 */
    /* fmov w8, s0 */
    /* stp x8, xzr, [sp, #0x10] */
    /* adrp x3, #0x53a5000 */
    /* add x3, x3, #0x7bd */
    /* add x6, sp, #0x10 */
    /* mov w2, #4 */
    /* mov w4, #0x48 */
    /* mov w5, #9 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr s0, [x19, #0x23c] */
    /* fadd s0, s9, s0 */
    /* fcmp s0, s9 */
    /* fcsel s0, s9, s0, gt */
    /* str s0, [x19, #0x23c] */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* ldp d11, d10, [sp, #0x40] */
    /* ldp d13, d12, [sp, #0x30] */
    /* ldp d15, d14, [sp, #0x20] */
    /* add sp, sp, #0x90 */
    return;
}
