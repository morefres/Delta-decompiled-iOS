/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_343cd90 start_va=0x343cd90 image_relative=0x343cd90 bytes=4584 */
void function_343cd90__at_343cd90(void) {
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
    /* mov w9, #0x1170 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* sub sp, sp, #1, lsl #12 */
    /* sub sp, sp, #0x170 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0xa8] */
    /* str wzr, [sp, #0x4c] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x98] */
    /* add x1, sp, #0x4c */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x343df14 */
    /* add x24, sp, #0x850 */
    /* ldr w9, [sp, #0x4c] */
    /* and w8, w9, #0x7ffffff0 */
    /* and w8, w8, #0xc000001f */
    /* cmp w8, #0x10 */
    /* b.ne #0x343d080 */
    /* mov x23, x19 */
    /* ldr s9, [x23, #0xc8]! */
    /* mov x22, x23 */
    /* ldr s8, [x22, #4]! */
    /* ldur x8, [x23, #-0xc0] */
    /* add x10, x8, #0x12, lsl #12 */
    /* add x11, x10, #0x568 */
    /* add x10, x8, #0x11, lsl #12 */
    /* add x10, x10, #0xd8 */
    /* ldurb w12, [x23, #-0x80] */
    /* tbnz w12, #2, #0x343ce98 */
    /* ldr w12, [x10, #0x380] */
    /* cmp w12, #1 */
    /* b.lt #0x343ce8c */
    /* ldrb w13, [x10, #0x6c] */
    /* tbnz w13, #0, #0x343ce98 */
    /* add x13, x10, #0xdc */
    /* mov w15, #1 */
    /* mov x14, x15 */
    /* cmp x12, x15 */
    /* b.eq #0x343ce84 */
    /* ldrb w16, [x13], #0x70 */
    /* add x15, x14, #1 */
    /* cmp w16, #1 */
    /* b.ne #0x343ce68 */
    /* cmp x14, x12 */
    /* b.lo #0x343ce98 */
    /* ldrb w12, [x11, #0x10] */
    /* tbnz w12, #0, #0x343ce98 */
    /* cbz w21, #0x343ceb0 */
    /* ldr x11, [x11] */
    /* cbz x11, #0x343ceb0 */
    /* ldr s0, [x19, #0x80] */
    /* tbnz w9, #0x12, #0x343cebc */
    /* ldur d1, [x19, #0x84] */
    /* branch b #0x343ced0 */
    /* mov w25, #0 */
    /* tbz w21, #0, #0x343cf1c */
    /* branch b #0x343cf50 */
    /* ldr s1, [x10] */
    /* fadd s0, s0, s1 */
    /* ldur d1, [x19, #0x84] */
    /* ldur d2, [x10, #4] */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* str s0, [sp, #0x850] */
    /* stur d1, [x24, #4] */
    /* cbz w21, #0x343cf00 */
    /* add x9, x8, #0x12, lsl #12 */
    /* add x0, x9, #0x570 */
    /* add x8, x8, #0x11, lsl #12 */
    /* add x1, x8, #0xd8 */
    /* add x2, sp, #0x850 */
    /* mov x3, x23 */
    /* mov x4, x22 */
    /* call #0x3492a18; ABI effects unresolved */
    /* branch b #0x343cf14 */
    /* ldr x1, [x19, #0x50] */
    /* add x8, x8, #0x12, lsl #12 */
    /* add x0, x8, #0x580 */
    /* add x2, sp, #0x850 */
    /* call #0x3492b54; ABI effects unresolved */
    /* mov x25, x21 */
    /* tbnz w21, #0, #0x343cf50 */
    /* ldr x8, [x19, #8] */
    /* ldr x1, [x19, #0x50] */
    /* add x8, x8, #0x12, lsl #12 */
    /* add x0, x8, #0x580 */
    /* call #0x3492cac; ABI effects unresolved */
    /* cbz x0, #0x343cf50 */
    /* ldr x8, [x0, #0x20] */
    /* ldr x9, [x19, #0x50] */
    /* cmp x8, x9 */
    /* b.ne #0x343cf50 */
    /* ldur d0, [x0, #0x34] */
    /* str d0, [x23] */
    /* mov w25, #1 */
    /* cbz w25, #0x343cf7c */
    /* ldr x8, [x19, #0x170] */
    /* cbz x8, #0x343cf7c */
    /* ldr x1, [x19, #0x50] */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* mov w3, #3 */
    /* mov x4, x23 */
    /* mov x5, x22 */
    /* call #0x343df78; ABI effects unresolved */
    /* cbnz w0, #0x343df14 */
    /* ldr x8, [x19, #8] */
    /* mov w9, #0x16a4 */
    /* movk w9, #1, lsl #16 */
    /* ldr w8, [x8, x9] */
    /* ucvtf s0, w8 */
    /* cmp w8, #0 */
    /* mov w8, #0x43fa0000 */
    /* fmov s1, w8 */
    /* fcsel s0, s1, s0, eq */
    /* ldr s3, [x19, #0xc8] */
    /* fcmp s9, s3 */
    /* adrp x9, #0x4c39000 */
    /* adrp x8, #0x4bcd000 */
    /* b.eq #0x343cfe4 */
    /* ldr s1, [x19, #0xc0] */
    /* fsub s1, s3, s1 */
    /* fdiv s1, s1, s0 */
    /* ldr s2, [x9, #0xa28] */
    /* fcmp s1, s2 */
    /* fcsel s2, s2, s1, gt */
    /* ldr s4, [x8, #0xf2c] */
    /* fcmp s1, s4 */
    /* fcsel s4, s4, s1, mi */
    /* fcmp s1, #0.0 */
    /* fcsel s1, s2, s4, mi */
    /* str s1, [x19, #0xd8] */
    /* ldr s2, [x22] */
    /* fcmp s8, s2 */
    /* b.eq #0x343d020 */
    /* ldr s1, [x19, #0xc4] */
    /* fsub s1, s2, s1 */
    /* fdiv s0, s1, s0 */
    /* ldr s1, [x9, #0xa28] */
    /* fcmp s0, s1 */
    /* fcsel s1, s1, s0, gt */
    /* ldr s4, [x8, #0xf2c] */
    /* fcmp s0, s4 */
    /* fcsel s4, s4, s0, mi */
    /* fcmp s0, #0.0 */
    /* fcsel s0, s1, s4, mi */
    /* str s0, [x19, #0xdc] */
    /* ldr s0, [x19, #0xc0] */
    /* fcmp s0, s3 */
    /* b.eq #0x343d038 */
    /* cbnz w20, #0x343d054 */
    /* cbz w21, #0x343d080 */
    /* branch b #0x343d054 */
    /* cmp w20, #0 */
    /* eor w8, w21, #1 */
    /* csel w8, wzr, w8, ne */
    /* tbnz w8, #0, #0x343d080 */
    /* ldr s1, [x19, #0xc4] */
    /* fcmp s1, s2 */
    /* b.eq #0x343d080 */
    /* cbz w21, #0x343d564 */
    /* str s3, [x19, #0xc0] */
    /* add x8, x19, #0xc4 */
    /* fmov s0, s3 */
    /* str s2, [x8] */
    /* fmov s1, s2 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x198] */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* add x1, sp, #0x48 */
    /* add x2, sp, #0x44 */
    /* add x3, sp, #0x40 */
    /* call #0x34aa130; ABI effects unresolved */
    /* cbnz w0, #0x343df14 */
    /* ldr s0, [x19, #0xf4] */
    /* ldr s1, [sp, #0x48] */
    /* fmul s0, s0, s1 */
    /* str s0, [sp, #0x48] */
    /* ldr x0, [x19, #8] */
    /* ldrb w8, [x19, #0x48] */
    /* tbnz w8, #2, #0x343d104 */
    /* add x8, x0, #0x11, lsl #12 */
    /* ldr w9, [x8, #0x458] */
    /* cmp w9, #1 */
    /* b.lt #0x343d0f8 */
    /* ldrb w10, [x8, #0x144] */
    /* tbnz w10, #0, #0x343d104 */
    /* add x10, x8, #0x1b4 */
    /* mov w12, #1 */
    /* mov x11, x12 */
    /* cmp x9, x12 */
    /* b.eq #0x343d0f0 */
    /* ldrb w13, [x10], #0x70 */
    /* add x12, x11, #1 */
    /* cmp w13, #1 */
    /* b.ne #0x343d0d4 */
    /* cmp x11, x9 */
    /* b.lo #0x343d104 */
    /* ldrb w8, [x8, #0x468] */
    /* cmp w8, #1 */
    /* b.ne #0x343d4b8 */
    /* add x1, sp, #0x850 */
    /* call #0x34aa060; ABI effects unresolved */
    /* cbnz w0, #0x343df14 */
    /* ldr w8, [sp, #0x850] */
    /* cmp w8, #1 */
    /* b.lt #0x343d4b8 */
    /* mov x20, #0 */
    /* mov w8, #0x7f7fffff */
    /* fmov s0, w8 */
    /* mov w21, #0x70 */
    /* mov w22, #0x10d8 */
    /* movk w22, #1, lsl #16 */
    /* mov w23, #0x1470 */
    /* movk w23, #1, lsl #16 */
    /* fmov s9, #1.00000000 */
    /* mov w26, #0x43b40000 */
    /* fmov s10, #-1.00000000 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s11, [x8, #0xed8] */
    /* mov w28, #0x43aa0000 */
    /* adrp x25, #0x4bcd000 */
    /* ldr x0, [x19, #8] */
    /* madd x8, x20, x21, x0 */
    /* add x27, x8, x22 */
    /* ldr w8, [sp, #0x4c] */
    /* ldr s12, [x19, #0x80] */
    /* tbnz w8, #0x12, #0x343d188 */
    /* ldr s1, [x27] */
    /* fsub s12, s12, s1 */
    /* ldur d1, [x19, #0x84] */
    /* ldur d2, [x27, #4] */
    /* fsub v5.2s, v1.2s, v2.2s */
    /* branch b #0x343d18c */
    /* ldur d5, [x19, #0x84] */
    /* mov s1, v5.s[1] */
    /* fneg s2, s1 */
    /* ldrb w9, [x0, #0x78] */
    /* tst w9, #4 */
    /* fcsel s13, s1, s2, eq */
    /* fmul s1, s12, s12 */
    /* fmul v2.2s, v5.2s, v5.2s */
    /* fadd s1, s1, s2 */
    /* fmul s2, s13, s13 */
    /* fadd s1, s1, s2 */
    /* fsqrt s8, s1 */
    /* fcmp s8, s0 */
    /* b.pl #0x343d38c */
    /* str s8, [x19, #0x98] */
    /* ldr x9, [x0, x23] */
    /* cbz x9, #0x343d20c */
    /* str q5, [sp, #0x20] */
    /* mov w1, #0 */
    /* call #0x34b2074; ABI effects unresolved */
    /* cbnz w0, #0x343df14 */
    /* ldr x8, [x19, #8] */
    /* ldr x8, [x8, x23] */
    /* ldr x0, [x19, #0x50] */
    /* ldr s0, [x19, #0x98] */
    /* call x8; ABI effects unresolved */
    /* str s0, [x19, #0x78] */
    /* ldr x0, [x19, #8] */
    /* call #0x34b20f0; ABI effects unresolved */
    /* ldr q5, [sp, #0x20] */
    /* cbnz w0, #0x343df14 */
    /* ldr s0, [x19, #0x78] */
    /* branch b #0x343d22c */
    /* tbnz w8, #0x1a, #0x343d248 */
    /* and w1, w8, #0xf00000 */
    /* mov x0, x19 */
    /* fmov s0, s8 */
    /* str q5, [sp, #0x20] */
    /* call #0x343cd10; ABI effects unresolved */
    /* ldr q5, [sp, #0x20] */
    /* str s0, [x19, #0x78] */
    /* fmov s1, wzr */
    /* fcmp s0, #0.0 */
    /* b.mi #0x343d2a8 */
    /* fmov s1, #1.00000000 */
    /* fcmp s0, s1 */
    /* b.le #0x343d2ac */
    /* branch b #0x343d2a8 */
    /* ldr x8, [x19, #0xe0] */
    /* fmov s1, #1.00000000 */
    /* cbz x8, #0x343d2a8 */
    /* ldrsw x9, [x19, #0xe8] */
    /* cbz w9, #0x343d2a8 */
    /* mov w10, #0xc */
    /* smaddl x10, w9, w10, x8 */
    /* ldur s0, [x10, #-0xc] */
    /* fcmp s8, s0 */
    /* b.ge #0x343d488 */
    /* cmp w9, #2 */
    /* b.lt #0x343d204 */
    /* add x8, x8, #0x10 */
    /* sub x9, x9, #1 */
    /* ldur s0, [x8, #-0x10] */
    /* fcmp s8, s0 */
    /* b.lt #0x343d298 */
    /* ldur s1, [x8, #-4] */
    /* fcmp s8, s1 */
    /* b.mi #0x343d490 */
    /* add x8, x8, #0xc */
    /* subs x9, x9, #1 */
    /* b.ne #0x343d280 */
    /* branch b #0x343d204 */
    /* str s1, [x19, #0x78] */
    /* ldr s14, [x19, #0xac] */
    /* fmov s0, w26 */
    /* fcmp s14, s0 */
    /* b.mi #0x343d2cc */
    /* ldr s0, [x19, #0xa8] */
    /* fmov s1, w26 */
    /* fcmp s0, s1 */
    /* b.pl #0x343d388 */
    /* ldr s1, [x19, #0x98] */
    /* fmov s0, wzr */
    /* fcmp s1, #0.0 */
    /* b.ls #0x343d348 */
    /* fdiv s0, s9, s1 */
    /* ldp s1, s2, [x19, #0xb4] */
    /* ldr s3, [x19, #0xbc] */
    /* ldr x8, [x19, #8] */
    /* fneg s4, s3 */
    /* ldrb w8, [x8, #0x78] */
    /* tst w8, #4 */
    /* fcsel s3, s3, s4, eq */
    /* fmul s4, s12, s0 */
    /* fmul s5, s5, s0 */
    /* fmul s0, s13, s0 */
    /* fmul s1, s4, s1 */
    /* fmul s2, s5, s2 */
    /* fadd s1, s1, s2 */
    /* fmul s0, s0, s3 */
    /* fadd s0, s1, s0 */
    /* fneg s1, s0 */
    /* fcmp s0, s10 */
    /* fcsel s1, s9, s1, mi */
    /* fcmp s0, s9 */
    /* fcsel s0, s10, s1, gt */
    /* call #0x4b986e0; ABI effects unresolved */
    /* fdiv s0, s0, s11 */
    /* mov w8, #0x43340000 */
    /* fmov s1, w8 */
    /* fmul s0, s0, s1 */
    /* fadd s0, s0, s0 */
    /* ldr s1, [x19, #0xa8] */
    /* fmov s2, #1.00000000 */
    /* fcmp s0, s1 */
    /* b.mi #0x343d384 */
    /* fcmp s0, s14 */
    /* b.pl #0x343d380 */
    /* fsub s0, s0, s1 */
    /* fsub s1, s14, s1 */
    /* fdiv s0, s0, s1 */
    /* ldr s1, [x19, #0xb0] */
    /* fmul s1, s0, s1 */
    /* fsub s0, s9, s0 */
    /* fadd s2, s0, s1 */
    /* branch b #0x343d384 */
    /* ldr s2, [x19, #0xb0] */
    /* str s2, [x19, #0xa4] */
    /* fmov s0, s8 */
    /* ldr s1, [sp, #0x48] */
    /* ldr w8, [sp, #0x850] */
    /* fcmp s1, #0.0 */
    /* b.le #0x343d3e4 */
    /* cmp w8, #1 */
    /* b.ne #0x343d3e4 */
    /* ldr s2, [x19, #0x8c] */
    /* ldrb w9, [sp, #0x4e] */
    /* tbnz w9, #2, #0x343d3ec */
    /* ldr s3, [x27, #0x18] */
    /* fsub s2, s2, s3 */
    /* ldr d4, [x19, #0x90] */
    /* ldur d5, [x27, #0x1c] */
    /* ldr s3, [x19, #0x80] */
    /* ldr s6, [x27] */
    /* fsub s3, s3, s6 */
    /* ldur d6, [x19, #0x84] */
    /* ldur d7, [x27, #4] */
    /* mov v5.d[1], v7.d[0] */
    /* mov v4.d[1], v6.d[0] */
    /* fsub v4.4s, v4.4s, v5.4s */
    /* branch b #0x343d3fc */
    /* ldr s1, [x19, #0x7c] */
    /* branch b #0x343d45c */
    /* ldr d4, [x19, #0x90] */
    /* ldr s3, [x19, #0x80] */
    /* ldur d5, [x19, #0x84] */
    /* mov v4.d[1], v5.d[0] */
    /* fmul s5, s3, s3 */
    /* fmul v6.4s, v4.4s, v4.4s */
    /* mov s7, v6.s[2] */
    /* fadd s5, s5, s7 */
    /* mov s6, v6.s[3] */
    /* fadd s5, s5, s6 */
    /* fsqrt s5, s5 */
    /* fmov s6, wzr */
    /* fcmp s5, #0.0 */
    /* b.le #0x343d440 */
    /* fmul s2, s3, s2 */
    /* fmul s3, s4, v4.s[2] */
    /* fadd s2, s2, s3 */
    /* mov s3, v4.s[3] */
    /* fmul s3, s3, v4.s[1] */
    /* fadd s2, s2, s3 */
    /* fdiv s6, s2, s5 */
    /* ldr s2, [sp, #0x44] */
    /* fmov s3, w28 */
    /* fmul s2, s2, s3 */
    /* fmul s1, s1, s6 */
    /* fsub s1, s2, s1 */
    /* fdiv s1, s1, s2 */
    /* str s1, [x19, #0x7c] */
    /* ldr s2, [x25, #0xd74] */
    /* fcmp s1, s2 */
    /* b.pl #0x343d474 */
    /* mov w9, #0x37bd */
    /* movk w9, #0x3586, lsl #16 */
    /* str w9, [x19, #0x7c] */
    /* sxtw x8, w8 */
    /* add x20, x20, #1 */
    /* cmp x20, x8 */
    /* b.lt #0x343d158 */
    /* branch b #0x343d4b8 */
    /* ldur s0, [x10, #-8] */
    /* branch b #0x343d228 */
    /* fsub s2, s8, s0 */
    /* fsub s0, s1, s0 */
    /* fdiv s0, s2, s0 */
    /* fsub s1, s9, s0 */
    /* ldur s2, [x8, #-0xc] */
    /* fmul s1, s1, s2 */
    /* ldr s2, [x8] */
    /* fmul s0, s0, s2 */
    /* fadd s0, s1, s0 */
    /* branch b #0x343d228 */
    /* movi v0.16b, #0 */
    /* str q0, [x24, #0x8f0] */
    /* str q0, [x24, #0x8e0] */
    /* str q0, [x24, #0x8d0] */
    /* str q0, [x24, #0x8c0] */
    /* str q0, [x24, #0x8b0] */
    /* str q0, [x24, #0x8a0] */
    /* str q0, [x24, #0x890] */
    /* str q0, [x24, #0x880] */
    /* str q0, [x24, #0x870] */
    /* str q0, [x24, #0x860] */
    /* str q0, [x24, #0x850] */
    /* str q0, [x24, #0x840] */
    /* str q0, [x24, #0x830] */
    /* str q0, [x24, #0x820] */
    /* str q0, [x24, #0x810] */
    /* str q0, [x24, #0x800] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x1f8] */
    /* add x1, sp, #0x3c */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x343df14 */
    /* ldr x8, [x19, #8] */
    /* add x21, x8, #0x11, lsl #12 */
    /* ldr w9, [x21, #0x458] */
    /* cmp w9, #1 */
    /* b.ne #0x343d5cc */
    /* ldr d1, [x19, #0x80] */
    /* ldr s4, [x19, #0x88] */
    /* movi d14, #0000000000000000 */
    /* fmov s13, wzr */
    /* ldr w20, [sp, #0x4c] */
    /* tbnz w20, #0x12, #0x343d5f0 */
    /* ldr d0, [x21, #0x120] */
    /* ldr s5, [x21, #0x128] */
    /* ldr d2, [x21, #0x138] */
    /* ldr s3, [x21, #0x140] */
    /* ldr d6, [x21, #0xd8] */
    /* fsub v1.2s, v1.2s, v6.2s */
    /* ldr s6, [x21, #0xe0] */
    /* fsub s4, s4, s6 */
    /* branch b #0x343d604 */
    /* mov x8, x19 */
    /* ldr s1, [x8, #0xc4]! */
    /* scvtf s5, w20 */
    /* ldp s6, s4, [x8, #0x14] */
    /* fmul s7, s6, s5 */
    /* fadd s0, s0, s7 */
    /* fmul s5, s4, s5 */
    /* fadd s1, s1, s5 */
    /* stp s0, s1, [x8, #-4] */
    /* fcmp s6, #0.0 */
    /* b.le #0x343d59c */
    /* fcmp s0, s3 */
    /* b.gt #0x343d5a4 */
    /* branch b #0x343d5ac */
    /* fcmp s0, s3 */
    /* b.pl #0x343d5ac */
    /* str s3, [x19, #0xc0] */
    /* fmov s0, s3 */
    /* fcmp s4, #0.0 */
    /* b.le #0x343d5c0 */
    /* fcmp s1, s2 */
    /* b.gt #0x343d064 */
    /* branch b #0x343d06c */
    /* fcmp s1, s2 */
    /* b.mi #0x343d064 */
    /* branch b #0x343d06c */
    /* mov w22, #0 */
    /* fmov s8, wzr */
    /* fmov s10, wzr */
    /* fmov s9, wzr */
    /* fmov s15, wzr */
    /* fmov s11, wzr */
    /* fmov s14, wzr */
    /* fmov s12, wzr */
    /* branch b #0x343d8e4 */
    /* adrp x9, #0x4bcd000 */
    /* ldr d2, [x9, #0xf10] */
    /* fmov s5, #1.00000000 */
    /* fmov s3, wzr */
    /* movi d0, #0000000000000000 */
    /* ldr w8, [x8, #0x78] */
    /* fneg s7, s5 */
    /* fneg s6, s4 */
    /* tst w8, #4 */
    /* fcsel s6, s4, s6, eq */
    /* fcsel s4, s5, s7, eq */
    /* fmul v5.2s, v1.2s, v1.2s */
    /* faddp s5, v5.2s */
    /* fmul s7, s6, s6 */
    /* fadd s5, s5, s7 */
    /* fsqrt s5, s5 */
    /* fcmp s5, #0.0 */
    /* b.ls #0x343d644 */
    /* dup v7.2s, v5.s[0] */
    /* fdiv v14.2s, v1.2s, v7.2s */
    /* fdiv s13, s6, s5 */
    /* fmul v1.2s, v2.2s, v14.2s */
    /* faddp s1, v1.2s */
    /* fmul s2, s3, s13 */
    /* fadd s1, s2, s1 */
    /* fabs s2, s1 */
    /* mov w0, #0x24 */
    /* adrp x8, #0x4c3c000 */
    /* ldr s10, [x8, #0x8ac] */
    /* fcmp s2, s10 */
    /* b.gt #0x343df14 */
    /* fmul v0.2s, v0.2s, v14.2s */
    /* faddp s0, v0.2s */
    /* fmul s2, s4, s13 */
    /* fadd s0, s2, s0 */
    /* fabs s2, s0 */
    /* fcmp s2, s10 */
    /* b.gt #0x343df14 */
    /* fmov s2, #1.00000000 */
    /* fcmp s1, s2 */
    /* fcsel s1, s2, s1, gt */
    /* fmov s3, #-1.00000000 */
    /* fcmp s1, s3 */
    /* fcsel s9, s3, s1, mi */
    /* fcmp s0, s2 */
    /* fcsel s0, s2, s0, gt */
    /* fcmp s0, s3 */
    /* fcsel s8, s3, s0, mi */
    /* fmov s0, s9 */
    /* fmov s1, s8 */
    /* call #0x343dff8; ABI effects unresolved */
    /* fmov s12, s0 */
    /* fmov s0, s8 */
    /* call #0x4b986e0; ABI effects unresolved */
    /* adrp x8, #0x4bf4000 */
    /* ldr s1, [x8, #0x938] */
    /* fmul s0, s0, s1 */
    /* str s0, [x19, #0x100] */
    /* adrp x8, #0x661d000 */
    /* add x8, x8, #0x618 */
    /* ldr w8, [x8] */
    /* fmov s15, wzr */
    /* cbz w8, #0x343d718 */
    /* ldr w8, [x21, #0x954] */
    /* fmov s11, wzr */
    /* fmov s0, wzr */
    /* str s0, [sp, #0x18] */
    /* str s0, [sp, #0x20] */
    /* cmp w8, #9 */
    /* b.ne #0x343d780 */
    /* tbnz w20, #0x12, #0x343d72c */
    /* ldr d1, [x21, #0x108] */
    /* ldr s0, [x21, #0x110] */
    /* branch b #0x343d734 */
    /* fmov s11, wzr */
    /* fmov s0, wzr */
    /* str s0, [sp, #0x18] */
    /* str s0, [sp, #0x20] */
    /* branch b #0x343d780 */
    /* adrp x8, #0x4bce000 */
    /* ldr d1, [x8, #0x988] */
    /* fmul v1.2s, v14.2s, v1.2s */
    /* faddp s1, v1.2s */
    /* fmul s0, s13, s0 */
    /* fadd s0, s0, s1 */
    /* fabs s1, s0 */
    /* fcmp s1, s10 */
    /* b.gt #0x343df6c */
    /* fmov s1, #1.00000000 */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, gt */
    /* fmov s1, #-1.00000000 */
    /* fcmp s0, s1 */
    /* fcsel s11, s1, s0, mi */
    /* fmov s0, s11 */
    /* call #0x4b986f8; ABI effects unresolved */
    /* call #0x4b9886c; ABI effects unresolved */
    /* str s0, [sp, #0x20] */
    /* fmov s15, s9 */
    /* str s8, [sp, #0x18] */
    /* str s12, [sp, #0x10] */
    /* ldr s0, [x19, #0xec] */
    /* fcmp s0, #0.0 */
    /* ldr w8, [sp, #0x3c] */
    /* ccmp w8, #1, #0, ne */
    /* cset w22, eq */
    /* b.ne #0x343d7a8 */
    /* mov w8, #2 */
    /* str w8, [sp, #0x3c] */
    /* branch b #0x343d7b0 */
    /* cmp w8, #1 */
    /* b.lt #0x343df60 */
    /* str s15, [sp, #8] */
    /* mov x20, #0 */
    /* adrp x9, #0x4bcd000 */
    /* ldr s1, [x9, #0xed8] */
    /* fmul s1, s0, s1 */
    /* mov w9, #0x43340000 */
    /* fmov s2, w9 */
    /* fdiv s13, s1, s2 */
    /* mov w23, w8 */
    /* fcmp s0, #0.0 */
    /* ccmp w8, #1, #4, ne */
    /* cset w24, eq */
    /* sub w8, w8, #1 */
    /* ucvtf s14, w8 */
    /* add x25, sp, #1, lsl #12 */
    /* add x25, x25, #0xd0 */
    /* add x26, sp, #1, lsl #12 */
    /* add x26, x26, #0x50 */
    /* fmov s10, #-0.50000000 */
    /* fmov s12, #0.50000000 */
    /* adrp x27, #0x4f77000 */
    /* add x27, x27, #0x97c */
    /* fmov s15, #-1.00000000 */
    /* adrp x28, #0x4f77000 */
    /* add x28, x28, #0x994 */
    /* cbz w24, #0x343d824 */
    /* str s9, [x25, x20, lsl #2] */
    /* fmov s0, s8 */
    /* branch b #0x343d8c4 */
    /* cmp w23, #7 */
    /* b.gt #0x343d84c */
    /* cmp w23, #4 */
    /* b.eq #0x343d88c */
    /* cmp w23, #6 */
    /* b.ne #0x343d874 */
    /* cmp x20, #6 */
    /* b.hs #0x343d86c */
    /* ldr s0, [x27, x20, lsl #2] */
    /* branch b #0x343d8a0 */
    /* cmp w23, #8 */
    /* b.eq #0x343d85c */
    /* cmp w23, #0xc */
    /* b.ne #0x343d874 */
    /* cmp x20, #8 */
    /* b.hs #0x343d86c */
    /* ldr s0, [x28, x20, lsl #2] */
    /* branch b #0x343d8a0 */
    /* movi v0.2s, #0x80, lsl #24 */
    /* branch b #0x343d8a0 */
    /* ucvtf s0, w20 */
    /* fadd s0, s0, s0 */
    /* fdiv s0, s0, s14 */
    /* fadd s0, s0, s15 */
    /* fmul s0, s0, s10 */
    /* branch b #0x343d8a0 */
    /* cmp x20, #1 */
    /* movi v0.2s, #0x80, lsl #24 */
    /* fcsel s0, s10, s0, eq */
    /* cmp x20, #0 */
    /* fcsel s0, s12, s0, eq */
    /* fmul s0, s13, s0 */
    /* call #0x4b98614; ABI effects unresolved */
    /* fmul s2, s9, s1 */
    /* fmul s3, s8, s0 */
    /* fsub s2, s2, s3 */
    /* str s2, [x25, x20, lsl #2] */
    /* fmul s1, s8, s1 */
    /* fmul s0, s9, s0 */
    /* fadd s0, s1, s0 */
    /* str s0, [x26, x20, lsl #2] */
    /* add x20, x20, #1 */
    /* cmp x23, x20 */
    /* b.ne #0x343d814 */
    /* ldr s10, [sp, #0x10] */
    /* ldr s15, [sp, #8] */
    /* ldr s12, [sp, #0x20] */
    /* ldr s14, [sp, #0x18] */
    /* ldr w23, [x21, #0x954] */
    /* sub w8, w23, #1 */
    /* cmp w8, #2 */
    /* b.lo #0x343dee4 */
    /* add x0, sp, #0x850 */
    /* mov w1, #0x800 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* cmp w23, #5 */
    /* str w22, [sp, #0x20] */
    /* b.le #0x343d930 */
    /* cmp w23, #7 */
    /* b.gt #0x343d950 */
    /* cmp w23, #6 */
    /* b.eq #0x343d990 */
    /* cmp w23, #7 */
    /* b.ne #0x343d970 */
    /* mov w20, #8 */
    /* mov w11, #7 */
    /* branch b #0x343d9a4 */
    /* cmp w23, #3 */
    /* b.eq #0x343d968 */
    /* mov x20, x23 */
    /* cmp w23, #4 */
    /* b.eq #0x343d974 */
    /* cmp w23, #5 */
    /* b.eq #0x343d974 */
    /* branch b #0x343d970 */
    /* cmp w23, #8 */
    /* b.eq #0x343d99c */
    /* cmp w23, #9 */
    /* b.ne #0x343d970 */
    /* mov w20, #4 */
    /* branch b #0x343d974 */
    /* mov w20, #2 */
    /* branch b #0x343d974 */
    /* mov w20, #0 */
    /* add x8, x19, #0x38 */
    /* ldr x9, [x19, #0x40] */
    /* cmp x9, #0 */
    /* cset w12, ne */
    /* mov w10, #-1 */
    /* mov x11, x20 */
    /* branch b #0x343da44 */
    /* mov w11, #5 */
    /* mov x20, x23 */
    /* branch b #0x343d9a4 */
    /* mov w20, #0xc */
    /* mov w11, #0xb */
    /* add x8, x19, #0x38 */
    /* ldr x9, [x19, #0x40] */
    /* cbz x9, #0x343da3c */
    /* ldrb w10, [x21, #0xa10] */
    /* cmp w10, #1 */
    /* b.ne #0x343da34 */
    /* ldr w12, [sp, #0x3c] */
    /* cmp w12, #1 */
    /* b.lt #0x343da34 */
    /* mov x13, #0 */
    /* mov x14, #0 */
    /* ldrsh w15, [x19, #0x3a] */
    /* add x10, sp, #0x850 */
    /* add x16, x10, #0x180 */
    /* mov x17, #0x300000000 */
    /* mov x0, #0x100000000 */
    /* mov w10, #3 */
    /* adrp x1, #0x4f77000 */
    /* add x1, x1, #0x978 */
    /* cmp w15, #4 */
    /* b.lt #0x343da10 */
    /* ldrsh x2, [x8] */
    /* cmp x14, x2 */
    /* b.ge #0x343da10 */
    /* madd x2, x2, x17, x13 */
    /* add x2, x9, x2, asr #30 */
    /* branch b #0x343da14 */
    /* mov x2, x1 */
    /* ldr s0, [x2] */
    /* str s0, [x16, x14, lsl #2] */
    /* add x14, x14, #1 */
    /* add x13, x13, x0 */
    /* cmp x12, x14 */
    /* b.ne #0x343d9f0 */
    /* mov w12, #1 */
    /* branch b #0x343da44 */
    /* mov w12, #1 */
    /* branch b #0x343da40 */
    /* mov w12, #0 */
    /* mov w10, #3 */
    /* ldr s13, [x19, #0xf0] */
    /* fcmp s13, #0.0 */
    /* b.le #0x343dd5c */
    /* ldr w13, [sp, #0x3c] */
    /* cmp w13, #1 */
    /* b.lt #0x343dd5c */
    /* mov x14, #0 */
    /* adrp x15, #0x661d000 */
    /* add x15, x15, #0x618 */
    /* ldr w15, [x15] */
    /* cmp w15, #0 */
    /* fmul s0, s14, s12 */
    /* add x15, sp, #0x850 */
    /* add x16, x15, #0x80 */
    /* fnmul s1, s15, s12 */
    /* add x17, x15, #0x100 */
    /* add x0, x15, #0x180 */
    /* add x1, x21, #0xc58 */
    /* ucvtf s2, w11 */
    /* adrp x2, #0x4bf6000 */
    /* ldr s3, [x2, #0x10] */
    /* fdiv s2, s3, s2 */
    /* add w2, w11, #1 */
    /* mov w6, w11 */
    /* mov w3, w20 */
    /* ccmp w23, #9, #0, ne */
    /* cset w4, ne */
    /* add x5, x21, #0xc60 */
    /* str x5, [sp, #0x18] */
    /* sub x2, x2, #1 */
    /* stp x6, x2, [sp, #8] */
    /* fmov s3, wzr */
    /* fmov s4, #3.00000000 */
    /* add x7, x21, #0x980 */
    /* add x23, sp, #1, lsl #12 */
    /* add x23, x23, #0x50 */
    /* add x24, sp, #1, lsl #12 */
    /* add x24, x24, #0xd0 */
    /* fmov s5, #10.00000000 */
    /* fmov s6, #1.00000000 */
    /* fmov s7, #6.00000000 */
    /* mov w25, #0x3f800000 */
    /* fmov s16, #8.00000000 */
    /* fmov s17, #2.00000000 */
    /* fmov s18, #0.50000000 */
    /* mov w26, #0x4f3 */
    /* movk w26, #0x3f35, lsl #16 */
    /* add x27, sp, #0x850 */
    /* tbz w4, #0, #0x343db5c */
    /* ldr s19, [x23, x14, lsl #2] */
    /* ldr s20, [x24, x14, lsl #2] */
    /* fcmp s19, #0.0 */
    /* b.ne #0x343db80 */
    /* fcmp s20, #0.0 */
    /* b.ne #0x343db80 */
    /* cbz w20, #0x343db6c */
    /* mov x2, x3 */
    /* mov x5, x27 */
    /* mov x6, x7 */
    /* mov x22, x10 */
    /* ldrb w28, [x6], #0x30 */
    /* cmp x22, #0 */
    /* fcsel s19, s3, s2, eq */
    /* cmp w28, #0 */
    /* fcsel s19, s19, s3, ne */
    /* str s19, [x5], #0x80 */
    /* sub x22, x22, #1 */
    /* subs x2, x2, #1 */
    /* b.ne #0x343db34 */
    /* branch b #0x343db6c */
    /* str w26, [x15, x14, lsl #2] */
    /* str s0, [x16, x14, lsl #2] */
    /* str s1, [x17, x14, lsl #2] */
    /* str s11, [x0, x14, lsl #2] */
    /* add x14, x14, #1 */
    /* add x27, x27, #4 */
    /* cmp x14, x13 */
    /* b.ne #0x343db04 */
    /* branch b #0x343dd5c */
    /* fcmp s19, s8 */
    /* fccmp s20, s9, #0, eq */
    /* fmov s21, s10 */
    /* b.eq #0x343dba4 */
    /* fcmp s19, #0.0 */
    /* b.ne #0x343dc20 */
    /* fmov s21, wzr */
    /* fcmp s20, #0.0 */
    /* b.ne #0x343dc20 */
    /* ldr x22, [x1] */
    /* cbz x22, #0x343db6c */
    /* ldr x2, [x21, #0xc60] */
    /* cbz x2, #0x343dc58 */
    /* cmp w11, #1 */
    /* b.lt #0x343db6c */
    /* fadd s22, s21, s16 */
    /* ldp x6, x5, [sp, #0x10] */
    /* mov x2, x22 */
    /* cbz x2, #0x343dc80 */
    /* ldr x28, [x5] */
    /* cmp x28, #0 */
    /* csel x30, x22, x28, eq */
    /* ldr s23, [x2, #0x20] */
    /* ldr s24, [x30, #0x20] */
    /* fcmp s23, s24 */
    /* b.eq #0x343dc0c */
    /* fadd s25, s24, s16 */
    /* fcmp s24, s23 */
    /* fcsel s24, s24, s25, ge */
    /* fcmp s23, s21 */
    /* fccmp s24, s21, #4, ls */
    /* b.gt #0x343dcac */
    /* fcmp s22, s23 */
    /* fccmp s22, s24, #0, ge */
    /* b.mi #0x343dcac */
    /* add x5, x5, #8 */
    /* mov x2, x28 */
    /* subs x6, x6, #1 */
    /* b.ne #0x343dbc8 */
    /* branch b #0x343db6c */
    /* fneg s21, s19 */
    /* fcmp s19, #0.0 */
    /* fcsel s21, s21, s19, mi */
    /* fneg s22, s20 */
    /* fcmp s20, #0.0 */
    /* fcsel s22, s22, s20, mi */
    /* fcmp s22, s21 */
    /* b.ls #0x343dc68 */
    /* fdiv s21, s19, s22 */
    /* fsub s21, s4, s21 */
    /* fcmp s20, #0.0 */
    /* b.pl #0x343dba4 */
    /* fsub s21, s5, s21 */
    /* branch b #0x343dba4 */
    /* ldrsw x2, [x22, #4] */
    /* add x2, x15, x2, lsl #7 */
    /* str w25, [x2, x14, lsl #2] */
    /* branch b #0x343db6c */
    /* fdiv s21, s20, s21 */
    /* fadd s21, s21, s6 */
    /* fcmp s19, #0.0 */
    /* b.pl #0x343dba4 */
    /* fsub s21, s7, s21 */
    /* branch b #0x343dba4 */
    /* ldr x2, [sp, #8] */
    /* mov x5, x1 */
    /* ldr x6, [x5] */
    /* cbz x6, #0x343db6c */
    /* ldrsw x6, [x6, #4] */
    /* add x6, x15, x6, lsl #7 */
    /* str w25, [x6, x14, lsl #2] */
    /* add x5, x5, #8 */
    /* subs x2, x2, #1 */
    /* b.ne #0x343dc88 */
    /* branch b #0x343db6c */
    /* ldrb w5, [x2, #0x29] */
    /* cmp w5, #1 */
    /* b.ne #0x343dd10 */
    /* ldr s21, [x30, #0x1c] */
    /* fmul s21, s20, s21 */
    /* ldr s22, [x30, #0x14] */
    /* fmul s22, s19, s22 */
    /* fsub s21, s21, s22 */
    /* ldr s22, [x2, #0x14] */
    /* fmul s19, s19, s22 */
    /* ldr s22, [x2, #0x1c] */
    /* fmul s20, s20, s22 */
    /* fsub s19, s19, s20 */
    /* ldr s20, [x2, #0x2c] */
    /* fmul s22, s21, s21 */
    /* fmul s23, s19, s19 */
    /* fadd s22, s22, s23 */
    /* fsqrt s22, s22 */
    /* fdiv s20, s20, s22 */
    /* fmul s21, s21, s20 */
    /* ldrsw x2, [x2, #4] */
    /* add x2, x15, x2, lsl #7 */
    /* str s21, [x2, x14, lsl #2] */
    /* fmul s19, s19, s20 */
    /* branch b #0x343dd4c */
    /* ldr s21, [x2, #0x14] */
    /* fmul s20, s20, s21 */
    /* ldr s21, [x2, #0x1c] */
    /* fmul s19, s19, s21 */
    /* fadd s19, s20, s19 */
    /* fmul s20, s19, s19 */
    /* fsub s20, s17, s20 */
    /* fsqrt s20, s20 */
    /* fadd s21, s19, s20 */
    /* fmul s21, s21, s18 */
    /* ldrsw x2, [x2, #4] */
    /* add x2, x15, x2, lsl #7 */
    /* str s21, [x2, x14, lsl #2] */
    /* fsub s19, s20, s19 */
    /* fmul s19, s19, s18 */
    /* ldrsw x2, [x30, #4] */
    /* add x2, x15, x2, lsl #7 */
    /* str s19, [x2, x14, lsl #2] */
    /* branch b #0x343db6c */
    /* fmov s8, #1.00000000 */
    /* fcmp s13, s8 */
    /* b.pl #0x343de80 */
    /* cbz w12, #0x343ddf4 */
    /* ldr w11, [sp, #0x3c] */
    /* cmp w11, #1 */
    /* b.lt #0x343de80 */
    /* mov x12, #0 */
    /* mov w13, w20 */
    /* add x14, sp, #0x50 */
    /* adrp x15, #0x4f77000 */
    /* add x15, x15, #0x978 */
    /* cbz w20, #0x343dde0 */
    /* mov x16, #0 */
    /* mov x17, x14 */
    /* fmov s0, wzr */
    /* cmp x10, x16 */
    /* b.eq #0x343ddd0 */
    /* ldrsh x0, [x19, #0x3a] */
    /* cmp x16, x0 */
    /* b.ge #0x343ddc8 */
    /* ldrsh x0, [x8] */
    /* cmp x12, x0 */
    /* b.ge #0x343ddc8 */
    /* madd w0, w16, w0, w12 */
    /* add x0, x9, w0, sxtw #2 */
    /* branch b #0x343ddcc */
    /* mov x0, x15 */
    /* ldr s0, [x0] */
    /* str s0, [x17], #0x80 */
    /* add x16, x16, #1 */
    /* cmp x13, x16 */
    /* b.ne #0x343dd98 */
    /* add x12, x12, #1 */
    /* add x14, x14, #4 */
    /* cmp x12, x11 */
    /* b.ne #0x343dd8c */
    /* branch b #0x343de1c */
    /* add x0, sp, #0x50 */
    /* mov w1, #0x800 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr w3, [sp, #0x3c] */
    /* add x0, sp, #0x50 */
    /* fmov s0, #1.00000000 */
    /* mov w1, #0 */
    /* mov x2, x20 */
    /* call #0x345b894; ABI effects unresolved */
    /* ldr w11, [sp, #0x3c] */
    /* cmp w11, #1 */
    /* b.lt #0x343de80 */
    /* mov x8, #0 */
    /* fsub s0, s8, s13 */
    /* add x9, sp, #0x850 */
    /* add x10, sp, #0x50 */
    /* mov w11, w11 */
    /* mov w12, w20 */
    /* mov x13, x12 */
    /* mov x14, x10 */
    /* mov x15, x9 */
    /* cbz w20, #0x343de6c */
    /* ldr s1, [x15] */
    /* ldr s2, [x14], #0x80 */
    /* fmul s1, s13, s1 */
    /* fmul s2, s0, s2 */
    /* fadd s1, s1, s2 */
    /* str s1, [x15], #0x80 */
    /* subs x13, x13, #1 */
    /* b.ne #0x343de4c */
    /* add x8, x8, #1 */
    /* add x9, x9, #4 */
    /* add x10, x10, #4 */
    /* cmp x8, x11 */
    /* b.ne #0x343de3c */
    /* ldr w8, [sp, #0x20] */
    /* tbz w8, #0, #0x343dec0 */
    /* mov w3, #1 */
    /* str w3, [sp, #0x3c] */
    /* cbz w20, #0x343dec4 */
    /* mov w8, w20 */
    /* add x9, sp, #0x850 */
    /* fmov s0, #0.50000000 */
    /* ldp s1, s2, [x9] */
    /* fadd s1, s1, s2 */
    /* fmul s1, s1, s0 */
    /* str s1, [x9], #0x80 */
    /* subs x8, x8, #1 */
    /* b.ne #0x343dea0 */
    /* mov w3, #1 */
    /* branch b #0x343dec4 */
    /* ldr w3, [sp, #0x3c] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xc8] */
    /* add x1, sp, #0x850 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* mov w4, #0x20 */
    /* mov w5, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr s0, [x19, #0x34] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x48] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr s0, [x19, #0x30] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call x8; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldur x8, [x29, #-0xa8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x343df74 */
    /* add sp, sp, #1, lsl #12 */
    /* add sp, sp, #0x170 */
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
    /* mov w22, #0 */
    /* ldr s10, [sp, #0x10] */
    /* branch b #0x343d8dc */
    /* mov w0, #0x24 */
    /* branch b #0x343df14 */
    /* call #0x4b98620; ABI effects unresolved */
}
