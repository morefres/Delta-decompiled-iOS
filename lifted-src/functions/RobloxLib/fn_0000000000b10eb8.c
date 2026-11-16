/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b10eb8 start_va=0xb10eb8 image_relative=0xb10eb8 bytes=1588 */
void function_b10eb8__at_b10eb8(void) {
    /* sub sp, sp, #0x130 */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* ldr x8, [x0, #0x10] */
    /* cbz x8, #0xb11478 */
    /* mov x23, x3 */
    /* mov x21, x2 */
    /* mov x24, x1 */
    /* mov x19, x0 */
    /* add x0, x0, #0x58 */
    /* call #0xb14280; ABI effects unresolved */
    /* ldr w8, [x0, #0x180] */
    /* cmp w8, #0x12 */
    /* b.eq #0xb11478 */
    /* mov x20, x0 */
    /* add x0, x19, #0x58 */
    /* mov x1, x24 */
    /* call #0xb14280; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* str x8, [sp, #0x28] */
    /* add x0, x19, #0x28 */
    /* add x1, sp, #0x28 */
    /* call #0xb1434c; ABI effects unresolved */
    /* sub x26, x29, #0x80 */
    /* ldr x8, [x0, #0x10] */
    /* add x8, x8, w1, uxtw #4 */
    /* ldr x22, [x8, #8] */
    /* tbz w23, #0, #0xb10f74 */
    /* ldr x25, [x19, #0x10] */
    /* add x8, sp, #0x30 */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* call #0xb11a14; ABI effects unresolved */
    /* add x2, sp, #0x30 */
    /* mov x0, x25 */
    /* mov x1, x22 */
    /* call #0xb2cc28; ABI effects unresolved */
    /* branch b #0xb111fc */
    /* ldr x8, [x21, #0x10] */
    /* mov x9, #0x1798 */
    /* movk x9, #0x6f, lsl #16 */
    /* movk x9, #0x41, lsl #32 */
    /* movk x9, #0x2708, lsl #48 */
    /* tst x8, x9 */
    /* b.eq #0xb111e4 */
    /* ldr x8, [x21] */
    /* ldp x8, x9, [x8] */
    /* eor x8, x8, #0x180000 */
    /* orr x8, x8, x9 */
    /* cbnz x8, #0xb10fc0 */
    /* ldr w1, [x20, #0x98] */
    /* cmn w1, #1 */
    /* b.eq #0xb10fe8 */
    /* add x0, x19, #0xa8 */
    /* call #0xb015fc; ABI effects unresolved */
    /* add x1, x0, #8 */
    /* branch b #0xb10ff0 */
    /* ldr x25, [x19, #0x10] */
    /* add x8, sp, #0x30 */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* call #0xb11a14; ABI effects unresolved */
    /* add x2, sp, #0x30 */
    /* mov x0, x25 */
    /* mov x1, x22 */
    /* call #0xb2cc28; ABI effects unresolved */
    /* branch b #0xb111e4 */
    /* adrp x1, #0x4c0c000 */
    /* add x1, x1, #0xaac */
    /* ldrb w8, [x1, #0x24] */
    /* cmp w8, #0xff */
    /* b.eq #0xb110b0 */
    /* ldur q0, [x20, #0x18] */
    /* ldur q1, [x20, #0x28] */
    /* stp q0, q1, [x26] */
    /* ldp s0, s1, [x20, #0x38] */
    /* ldur d2, [x1, #0xc] */
    /* ldr s3, [x1, #0x14] */
    /* mov v2.d[1], v3.d[0] */
    /* ldp s3, s4, [x20, #0x40] */
    /* ldr q5, [x26] */
    /* ldur q6, [x26, #0xc] */
    /* ldur d7, [x29, #-0x68] */
    /* dup v16.2s, v0.s[0] */
    /* mov v17.16b, v7.16b */
    /* mov v17.d[1], v16.d[0] */
    /* fmul v16.4s, v5.4s, v2.4s */
    /* faddp v16.4s, v16.4s, v16.4s */
    /* faddp v16.4s, v16.4s, v16.4s */
    /* fmul v18.4s, v6.4s, v2.4s */
    /* faddp v18.4s, v18.4s, v18.4s */
    /* faddp v18.4s, v18.4s, v18.4s */
    /* fmul v2.4s, v2.4s, v17.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fadd s1, s1, s16 */
    /* fadd s3, s3, s18 */
    /* fadd s2, s4, s2 */
    /* str s5, [sp, #0x30] */
    /* ext v4.16b, v5.16b, v5.16b, #8 */
    /* ext v4.8b, v5.8b, v4.8b, #4 */
    /* stur d4, [sp, #0x34] */
    /* stp s1, s6, [sp, #0x3c] */
    /* ext v1.16b, v6.16b, v6.16b, #8 */
    /* ext v1.8b, v6.8b, v1.8b, #4 */
    /* stur d1, [sp, #0x44] */
    /* str s3, [sp, #0x4c] */
    /* mov v7.s[1], v7.s[1] */
    /* str d7, [sp, #0x50] */
    /* stp s0, s2, [sp, #0x58] */
    /* add x0, x20, #0x18 */
    /* call #0xb12000; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* orr x8, x8, #4 */
    /* str s1, [x8] */
    /* str s0, [sp, #0x10] */
    /* branch b #0xb111cc */
    /* ldur q0, [x20, #0x18] */
    /* add x8, x20, #0x20 */
    /* add x9, x20, #0x3c */
    /* ld1 {v0.s}[2], [x8] */
    /* ld1 {v0.s}[3], [x9] */
    /* ldur q1, [x20, #0x24] */
    /* add x8, x20, #0x2c */
    /* add x9, x20, #0x40 */
    /* ld1 {v1.s}[2], [x8] */
    /* ld1 {v1.s}[3], [x9] */
    /* stp q0, q1, [sp, #0x30] */
    /* ldr q0, [x20, #0x30] */
    /* add x8, x20, #0x38 */
    /* ld1 {v0.s}[2], [x8] */
    /* add x8, x20, #0x44 */
    /* ld1 {v0.s}[3], [x8] */
    /* str q0, [sp, #0x50] */
    /* ldr s0, [x20, #0xd0] */
    /* fcmp s0, #0.0 */
    /* b.eq #0xb11130 */
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
    /* b.hi #0xb11134 */
    /* fmov s0, #1.00000000 */
    /* ldr s1, [x20, #0xd4] */
    /* fcmp s1, #0.0 */
    /* b.eq #0xb11170 */
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
    /* b.hi #0xb11174 */
    /* fmov s1, #1.00000000 */
    /* ldr s2, [x20, #0xd8] */
    /* fcmp s2, #0.0 */
    /* b.eq #0xb111b0 */
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
    /* b.hi #0xb111b4 */
    /* fmov s2, #1.00000000 */
    /* ldr s3, [x20, #0x68] */
    /* fdiv s2, s3, s2 */
    /* ldr d3, [x20, #0x60] */
    /* mov v0.s[1], v1.s[0] */
    /* fdiv v0.2s, v3.2s, v0.2s */
    /* str d0, [sp, #0x10] */
    /* str s2, [sp, #0x18] */
    /* ldr x0, [x19, #0x10] */
    /* add x2, sp, #0x30 */
    /* add x3, sp, #0x10 */
    /* mov x1, x22 */
    /* call #0xb2cf4c; ABI effects unresolved */
    /* ldr x8, [x21, #0x10] */
    /* mov x9, #0x20380000 */
    /* movk x9, #0x100, lsl #32 */
    /* movk x9, #0xb00, lsl #48 */
    /* tst x8, x9 */
    /* b.eq #0xb1144c */
    /* ldr w1, [x20, #0x98] */
    /* cmn w1, #1 */
    /* b.eq #0xb11218 */
    /* add x0, x19, #0xa8 */
    /* call #0xb015fc; ABI effects unresolved */
    /* add x24, x0, #8 */
    /* branch b #0xb11220 */
    /* adrp x24, #0x4c0c000 */
    /* add x24, x24, #0xaac */
    /* ldur q0, [x20, #0x48] */
    /* str q0, [x26] */
    /* ldr x8, [x20, #0x58] */
    /* stur x8, [x29, #-0x70] */
    /* ldrb w8, [x24, #0x24] */
    /* cmp w8, #0xff */
    /* b.eq #0xb113e8 */
    /* add x0, x20, #0x18 */
    /* mov x1, x24 */
    /* call #0xb12000; ABI effects unresolved */
    /* ldur q5, [x20, #0x38] */
    /* ldur q3, [x20, #0x28] */
    /* ldur q4, [x20, #0x18] */
    /* stp q3, q5, [sp, #0x40] */
    /* str q4, [sp, #0x30] */
    /* ldur d3, [x24, #0xc] */
    /* ldr s4, [x24, #0x14] */
    /* mov v3.d[1], v4.d[0] */
    /* ldr q4, [sp, #0x30] */
    /* ldp d5, d6, [sp, #0x48] */
    /* dup v7.2s, v6.s[0] */
    /* mov v5.d[1], v7.d[0] */
    /* ldur q7, [sp, #0x3c] */
    /* fmul v4.4s, v4.4s, v3.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* fmul v7.4s, v7.4s, v3.4s */
    /* faddp v7.4s, v7.4s, v7.4s */
    /* faddp v7.4s, v7.4s, v7.4s */
    /* fmul v3.4s, v3.4s, v5.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* mov s5, v6.s[1] */
    /* fadd s4, s4, s5 */
    /* str s4, [sp, #0x54] */
    /* ldr d4, [sp, #0x58] */
    /* zip1 v3.2s, v7.2s, v3.2s */
    /* fadd v3.2s, v3.2s, v4.2s */
    /* mov v0.s[1], v1.s[0] */
    /* str d3, [sp, #0x58] */
    /* fabs v4.2s, v0.2s */
    /* fabs s5, s2 */
    /* ldr x8, [x20, #8] */
    /* movi d3, #0000000000000000 */
    /* fmov s1, wzr */
    /* cbz x8, #0xb11338 */
    /* add x8, x8, #0x2c */
    /* ldar w8, [x8] */
    /* cmp w8, #4 */
    /* b.ne #0xb11338 */
    /* ldr x8, [x20, #8] */
    /* add x9, x8, #0x72c */
    /* ldr s3, [x8, #0x734] */
    /* ldr s4, [x8, #0x740] */
    /* fadd s1, s3, s4 */
    /* fmov s5, #0.50000000 */
    /* fmul s1, s1, s5 */
    /* fmul s1, s2, s1 */
    /* fsub s4, s4, s3 */
    /* ldr d5, [x9] */
    /* ldr d6, [x8, #0x738] */
    /* fadd v3.2s, v5.2s, v6.2s */
    /* movi v7.2s, #0x3f, lsl #24 */
    /* fmul v3.2s, v3.2s, v7.2s */
    /* fmul v3.2s, v0.2s, v3.2s */
    /* fsub v5.2s, v6.2s, v5.2s */
    /* fmul v0.2s, v0.2s, v5.2s */
    /* fmul s2, s2, s4 */
    /* fabs v4.2s, v0.2s */
    /* fabs s5, s2 */
    /* fmov s0, #0.50000000 */
    /* fmul s0, s5, s0 */
    /* movi v2.2s, #0x3f, lsl #24 */
    /* fmul v2.2s, v4.2s, v2.2s */
    /* fsub s4, s1, s0 */
    /* fadd s0, s0, s1 */
    /* fsub v1.2s, v3.2s, v2.2s */
    /* str d1, [sp, #0x10] */
    /* str s4, [sp, #0x18] */
    /* fadd v1.2s, v2.2s, v3.2s */
    /* stur d1, [sp, #0x1c] */
    /* str s0, [sp, #0x24] */
    /* sub x8, x29, #0x80 */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0x30 */
    /* call #0x46ae940; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* cbz x8, #0xb113e8 */
    /* add x8, x8, #0x2c */
    /* ldar w8, [x8] */
    /* cmp w8, #4 */
    /* b.eq #0xb113e8 */
    /* add x0, x20, #0x188 */
    /* call #0x47f1840; ABI effects unresolved */
    /* tbnz w0, #0, #0xb113e8 */
    /* ldr x8, [sp, #0x28] */
    /* ldr x9, [x20, #8] */
    /* stp x19, x8, [sp, #0x10] */
    /* add x8, sp, #8 */
    /* add x0, x9, #0x770 */
    /* add x1, sp, #0x10 */
    /* call #0xb120cc; ABI effects unresolved */
    /* add x0, x20, #0x188 */
    /* add x1, sp, #8 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0xb113e8 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xb113d0 */
    /* b.ne #0xb113e8 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* movi d0, #0x000000ffffffff */
    /* str d0, [sp, #0x10] */
    /* ldrb w8, [x20, #0x91] */
    /* ldrb w9, [sp, #0x18] */
    /* and w9, w9, #0xfe */
    /* orr w8, w9, w8 */
    /* strb w8, [sp, #0x18] */
    /* ldrb w8, [x20, #0xe8] */
    /* strb w8, [sp, #0x19] */
    /* ldr x0, [x19, #0x10] */
    /* ldr q0, [x26] */
    /* ldur q1, [x26, #8] */
    /* ext v1.16b, v1.16b, v1.16b, #4 */
    /* stp q0, q1, [sp, #0x30] */
    /* add x2, sp, #0x30 */
    /* add x3, sp, #0x10 */
    /* mov x1, x22 */
    /* call #0xb2cb90; ABI effects unresolved */
    /* tbz w23, #0, #0xb11448 */
    /* ldr x0, [x19, #0x10] */
    /* ldr w2, [x20, #0x80] */
    /* mov x1, x22 */
    /* call #0xb2d144; ABI effects unresolved */
    /* branch b #0xb11468 */
    /* ldr x8, [x21, #0x10] */
    /* tbz w8, #0x1a, #0xb11464 */
    /* ldr x0, [x19, #0x10] */
    /* ldr w2, [x20, #0x80] */
    /* mov x1, x22 */
    /* call #0xb2d144; ABI effects unresolved */
    /* ldur x8, [x21, #0x10] */
    /* tbz w8, #0x1f, #0xb11478 */
    /* ldr x0, [x19, #0x10] */
    /* ldr w2, [x20, #0x84] */
    /* mov x1, x22 */
    /* call #0xb2d1d4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xb114b0 */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x130 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0xb114e4 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xb114c4 */
    /* b.ne #0xb114e4 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0xb114e4 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
