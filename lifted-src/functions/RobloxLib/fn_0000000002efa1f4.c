/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2efa1f4 start_va=0x2efa1f4 image_relative=0x2efa1f4 bytes=1756 */
void function_2efa1f4__at_2efa1f4(void) {
    /* sub sp, sp, #0x190 */
    /* stp d9, d8, [sp, #0x120] */
    /* stp x28, x27, [sp, #0x130] */
    /* stp x26, x25, [sp, #0x140] */
    /* stp x24, x23, [sp, #0x150] */
    /* stp x22, x21, [sp, #0x160] */
    /* stp x20, x19, [sp, #0x170] */
    /* stp x29, x30, [sp, #0x180] */
    /* add x29, sp, #0x180 */
    /* mov w20, #0 */
    /* cbz x0, #0x2efa898 */
    /* mov x22, x2 */
    /* cbz x2, #0x2efa898 */
    /* mov x21, x3 */
    /* mov x19, x0 */
    /* ldr x20, [x0, #0x448] */
    /* cbnz x20, #0x2efa320 */
    /* mov x23, x1 */
    /* add x20, sp, #0x70 */
    /* add x0, x19, #0x420 */
    /* add x1, sp, #0x70 */
    /* call #0x46b9d4c; ABI effects unresolved */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* mov x10, #0 */
    /* ldr d0, [sp, #0x88] */
    /* add x11, x20, #0x20 */
    /* ld1r {v1.2s}, [x11] */
    /* mov v0.d[1], v1.d[0] */
    /* ldr q1, [sp, #0x70] */
    /* adrp x11, #0x4d43000 */
    /* add x11, x11, #0x920 */
    /* mov w12, #0x43f4ffff */
    /* dup v2.2s, w12 */
    /* ldur q3, [sp, #0x7c] */
    /* fmov s4, w12 */
    /* movi v5.16b, #0 */
    /* adrp x12, #0x4d2d000 */
    /* ldr d6, [x12, #0x790] */
    /* mov w12, #0x7f800000 */
    /* add x13, x11, x10 */
    /* ldr d7, [x13] */
    /* ldr s16, [x13, #8] */
    /* mov v7.d[1], v16.d[0] */
    /* fmul v16.4s, v1.4s, v7.4s */
    /* faddp v16.4s, v16.4s, v16.4s */
    /* faddp v16.4s, v16.4s, v16.4s */
    /* fmul v17.4s, v3.4s, v7.4s */
    /* faddp v17.4s, v17.4s, v17.4s */
    /* faddp v17.4s, v17.4s, v17.4s */
    /* fmul v7.4s, v7.4s, v0.4s */
    /* faddp v7.4s, v7.4s, v7.4s */
    /* faddp v7.4s, v7.4s, v7.4s */
    /* fmul s7, s4, s7 */
    /* add x13, x19, x9 */
    /* ldur x14, [x23, #0x24] */
    /* ldur w15, [x23, #0x2c] */
    /* str w15, [x13, #0xc8] */
    /* str x14, [x13, #0xc0] */
    /* zip1 v16.2s, v16.2s, v17.2s */
    /* fmul v16.2s, v16.2s, v2.2s */
    /* stur d16, [x13, #0xcc] */
    /* str s7, [x13, #0xd4] */
    /* add x13, x19, x8 */
    /* stp q5, q5, [x13, #0x1e0] */
    /* add x14, x19, x10, lsl #2 */
    /* str w12, [x14, #0x200] */
    /* add x13, x13, #0x204 */
    /* str d6, [x13] */
    /* add x10, x10, #0xc */
    /* add x9, x9, #0x18 */
    /* add x8, x8, #0x30 */
    /* cmp x10, #0x90 */
    /* b.ne #0x2efa294 */
    /* ldr w20, [x19, #0x448] */
    /* adrp x8, #0x60f0000 */
    /* ldr x0, [x8, #0xbe0] */
    /* cbz x0, #0x2efa374 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x2efa374 */
    /* ldr x8, [x0, #0x18] */
    /* ldr s8, [x8, #0x200] */
    /* adrp x8, #0x6170000 */
    /* ldr w25, [x8, #0x170] */
    /* adrp x8, #0x6170000 */
    /* ldr w24, [x8, #0x158] */
    /* adrp x8, #0x6170000 */
    /* ldr w23, [x8, #0x1a0] */
    /* adrp x8, #0x6170000 */
    /* ldr w26, [x8, #0x188] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2efa398 */
    /* adrp x8, #0x6170000 */
    /* ldr w25, [x8, #0x170] */
    /* adrp x8, #0x6170000 */
    /* ldr w24, [x8, #0x158] */
    /* adrp x8, #0x6170000 */
    /* ldr w23, [x8, #0x1a0] */
    /* adrp x8, #0x6170000 */
    /* ldr w26, [x8, #0x188] */
    /* fmov s8, wzr */
    /* mov w8, #0xc */
    /* sub w8, w8, w20 */
    /* scvtf s0, w25 */
    /* fmov s1, #12.00000000 */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, gt */
    /* cmp w25, #0 */
    /* fmov s1, wzr */
    /* scvtf s2, w24 */
    /* fcsel s0, s1, s0, lt */
    /* fcmp s0, s2 */
    /* fcsel s2, s0, s2, mi */
    /* cmp w24, #0 */
    /* fcsel s2, s1, s2, lt */
    /* fsub s0, s0, s2 */
    /* scvtf s3, w26 */
    /* mov w9, #0x42c80000 */
    /* fmov s4, w9 */
    /* scvtf s5, w23 */
    /* fdiv s3, s3, s4 */
    /* fdiv s4, s5, s4 */
    /* fmov s5, #1.00000000 */
    /* fcmp s4, s5 */
    /* fcsel s5, s5, s4, gt */
    /* fcmp s4, #0.0 */
    /* fcsel s4, s1, s5, mi */
    /* fcmp s4, s3 */
    /* fcsel s5, s4, s3, mi */
    /* fcmp s3, #0.0 */
    /* fcsel s1, s1, s5, mi */
    /* fcmp s4, s8 */
    /* fcsel s3, s4, s8, mi */
    /* fcmp s1, s8 */
    /* fcsel s3, s1, s3, gt */
    /* fsub s3, s3, s1 */
    /* fmul s0, s0, s3 */
    /* fsub s1, s4, s1 */
    /* fdiv s0, s0, s1 */
    /* fadd s0, s2, s0 */
    /* fcvtau w9, s0 */
    /* cmp w8, w9 */
    /* csel w23, w8, w9, lo */
    /* cbz w23, #0x2efa4b4 */
    /* mov w8, w20 */
    /* mov w9, #0x18 */
    /* mov x10, x19 */
    /* ldr x11, [x10, #0xc0]! */
    /* umaddl x0, w8, w9, x10 */
    /* mov w9, #0x30 */
    /* umaddl x8, w8, w9, x19 */
    /* adrp x9, #0x4baa000 */
    /* ldr q0, [x9, #0x260] */
    /* stp q0, q0, [sp, #0x40] */
    /* mov w9, #0x3f800000 */
    /* str w9, [sp, #0x60] */
    /* stur x11, [sp, #0x64] */
    /* ldr w9, [x19, #0xc8] */
    /* str w9, [sp, #0x6c] */
    /* add x2, x8, #0x1e0 */
    /* add x4, sp, #0x40 */
    /* mov x1, x23 */
    /* mov x3, x23 */
    /* mov x5, x22 */
    /* call #0x2efa070; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz w0, #0x2efa894 */
    /* ldr x8, [x19, #0x448] */
    /* add x8, x8, x23 */
    /* str x8, [x19, #0x448] */
    /* cmp x8, #0xc */
    /* b.hs #0x2efa4bc */
    /* mov w20, #0 */
    /* branch b #0x2efa898 */
    /* str w20, [sp, #0x24] */
    /* mov x24, #0 */
    /* mov x25, #0 */
    /* mov x26, #-0x120 */
    /* fmov s8, #1.00000000 */
    /* mov x22, x21 */
    /* str x19, [sp, #0x28] */
    /* add x27, x19, x24 */
    /* add x28, x19, x25 */
    /* ldrb w8, [x28, #0x204] */
    /* cmp w8, #0 */
    /* cset w8, ne */
    /* strb w8, [x27, #0xc] */
    /* ldr s0, [x28, #0x200] */
    /* fcmp s0, s8 */
    /* fcsel s0, s8, s0, mi */
    /* call #0x34c9974; ABI effects unresolved */
    /* str s0, [x27] */
    /* ldrb w8, [x27, #0xc] */
    /* fmov s0, #1.00000000 */
    /* cmp w8, #1 */
    /* b.ne #0x2efa528 */
    /* ldr w0, [x28, #0x208] */
    /* call #0xb12e0c; ABI effects unresolved */
    /* mov x1, #0 */
    /* call #0x2d02188; ABI effects unresolved */
    /* ldr s0, [x0, #0x18] */
    /* str s0, [x27, #4] */
    /* fsub s9, s8, s0 */
    /* add x20, x19, x26 */
    /* add x23, x20, #0x1e0 */
    /* add x0, x28, #0x1e0 */
    /* mov x1, x23 */
    /* call #0x2ef9fd8; ABI effects unresolved */
    /* fmul s0, s9, s0 */
    /* str s0, [x27, #8] */
    /* cbz x21, #0x2efa5d8 */
    /* add x19, x20, #0x1ec */
    /* ldr s0, [x20, #0x1ec] */
    /* fmul s0, s0, s0 */
    /* ldr d1, [x20, #0x1f0] */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* fadd s0, s0, s1 */
    /* mov s1, v1.s[1] */
    /* fadd s0, s0, s1 */
    /* fsqrt s1, s0 */
    /* ldrb w8, [x28, #0x204] */
    /* ldr s0, [x28, #0x200] */
    /* cmp w8, #0 */
    /* fcsel s2, s1, s0, eq */
    /* fdiv s1, s2, s1 */
    /* str q1, [sp, #0x30] */
    /* mov x0, x22 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldr s0, [x20, #0x1f4] */
    /* ldr q2, [sp, #0x30] */
    /* fmul s0, s2, s0 */
    /* add x8, x21, x26 */
    /* add x9, x8, #0x66c */
    /* ldr d1, [x19] */
    /* ldr x19, [sp, #0x28] */
    /* fmul v1.2s, v1.2s, v2.s[0] */
    /* ldr x10, [x23] */
    /* ldr w11, [x23, #8] */
    /* str w11, [x8, #0x668] */
    /* str x10, [x8, #0x660] */
    /* str d1, [x9] */
    /* str s0, [x8, #0x674] */
    /* ldr s0, [x27, #4] */
    /* add x0, x22, #0x2a0 */
    /* call #0x5c818; ABI effects unresolved */
    /* add x22, x22, #0x38 */
    /* add x25, x25, #0x30 */
    /* add x24, x24, #0x10 */
    /* adds x26, x26, #0x18 */
    /* b.ne #0x2efa4d8 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xe0] */
    /* stp q0, q0, [sp, #0xc0] */
    /* stp q0, q0, [sp, #0xa0] */
    /* stp q0, q0, [sp, #0x80] */
    /* str q0, [sp, #0x70] */
    /* mov w8, #0x44800000 */
    /* fmov s0, w8 */
    /* add x21, sp, #0x70 */
    /* add x0, sp, #0x70 */
    /* mov w1, #0xc */
    /* mov x2, x19 */
    /* call #0x2efa8d0; ABI effects unresolved */
    /* mov x9, #0 */
    /* mov w8, #0 */
    /* movi d1, #0000000000000000 */
    /* fmov s0, wzr */
    /* mov x10, x19 */
    /* fmov s2, wzr */
    /* fmov s3, wzr */
    /* ldr w20, [sp, #0x24] */
    /* ldrb w11, [x10, #0xc] */
    /* cmp w11, #1 */
    /* b.ne #0x2efa678 */
    /* add x11, x21, x9 */
    /* ldr s4, [x10] */
    /* fmul s5, s4, s4 */
    /* ldr d6, [x11] */
    /* fadd v1.2s, v1.2s, v6.2s */
    /* ldr s6, [x11, #8] */
    /* fadd s3, s3, s6 */
    /* fmul s4, s4, s5 */
    /* fadd s0, s0, s4 */
    /* fadd s2, s2, s5 */
    /* add w8, w8, #1 */
    /* add x9, x9, #0xc */
    /* add x10, x10, #0x10 */
    /* cmp x9, #0x90 */
    /* b.ne #0x2efa640 */
    /* stur d1, [x29, #-0x80] */
    /* stur s3, [x29, #-0x78] */
    /* ands w8, w8, #0xff */
    /* ucvtf s9, w8 */
    /* b.eq #0x2efa6b4 */
    /* fmov s4, #1.00000000 */
    /* fdiv s4, s4, s9 */
    /* fmul v1.2s, v1.2s, v4.s[0] */
    /* stur d1, [x29, #-0x80] */
    /* fmul s1, s3, s4 */
    /* stur s1, [x29, #-0x78] */
    /* fdiv s1, s0, s2 */
    /* fcmp s2, #0.0 */
    /* fcsel s8, s1, s0, gt */
    /* sub x0, x29, #0x80 */
    /* call #0x34c99a4; ABI effects unresolved */
    /* stp s0, s1, [x29, #-0x80] */
    /* stur s2, [x29, #-0x78] */
    /* fmov s0, s8 */
    /* call #0x34c998c; ABI effects unresolved */
    /* fmov s1, #12.00000000 */
    /* fdiv s1, s9, s1 */
    /* ldur x8, [x29, #-0x80] */
    /* str x8, [x19, #0x430] */
    /* ldur w8, [x29, #-0x78] */
    /* str w8, [x19, #0x438] */
    /* str s0, [x19, #0x43c] */
    /* str s1, [x19, #0x440] */
    /* adrp x8, #0x6170000 */
    /* ldrb w8, [x8, #0x80] */
    /* tbnz w8, #0, #0x2efa894 */
    /* adrp x8, #0x644c000 */
    /* add x8, x8, #0xca0 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x2efa8c0 */
    /* adrp x0, #0x644c000 */
    /* add x0, x0, #0xca8 */
    /* call #0x699138; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x8, #0x6170000 */
    /* ldr s0, [x8, #0x98] */
    /* scvtf s0, s0 */
    /* fmov s1, #10.00000000 */
    /* fdiv s8, s0, s1 */
    /* mov w8, #0x42440000 */
    /* fmov s0, w8 */
    /* fcmp s8, s0 */
    /* fcsel s0, s0, s8, gt */
    /* mov w8, #0x43b40000 */
    /* fmov s1, w8 */
    /* fdiv s9, s0, s1 */
    /* call #0x47ef8d0; ABI effects unresolved */
    /* str q0, [sp, #0x30] */
    /* mov x0, x21 */
    /* call #0x47ef8d0; ABI effects unresolved */
    /* str q0, [sp, #0x10] */
    /* mov x0, x21 */
    /* call #0x47ef8d0; ABI effects unresolved */
    /* str q0, [sp] */
    /* mov x0, x21 */
    /* call #0x47ef8d0; ABI effects unresolved */
    /* ldr q1, [sp, #0x30] */
    /* ldp q2, q3, [sp] */
    /* mov v1.s[1], v3.s[0] */
    /* mov v1.s[2], v2.s[0] */
    /* mov v1.s[3], v0.s[0] */
    /* fadd v0.4s, v1.4s, v1.4s */
    /* fmov v1.4s, #-1.00000000 */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* str q0, [sp, #0x70] */
    /* add x0, sp, #0x70 */
    /* call #0x1021b8c; ABI effects unresolved */
    /* adrp x8, #0x4bce000 */
    /* ldr q0, [x8, #0x5d0] */
    /* stur q0, [x29, #-0x80] */
    /* fcmp s8, #0.0 */
    /* fmov s0, wzr */
    /* fcsel s0, s0, s9, mi */
    /* sub x0, x29, #0x80 */
    /* add x1, sp, #0x70 */
    /* call #0x46ba2cc; ABI effects unresolved */
    /* ldr s4, [x19, #0x42c] */
    /* fmul s5, s0, s4 */
    /* fmul s6, s1, s4 */
    /* fmul s7, s2, s4 */
    /* ldr s16, [x19, #0x420] */
    /* fmul s17, s3, s16 */
    /* ldr s18, [x19, #0x424] */
    /* fmul s19, s3, s18 */
    /* ldr s20, [x19, #0x428] */
    /* fmul s21, s3, s20 */
    /* fadd s5, s5, s17 */
    /* fadd s6, s6, s19 */
    /* fadd s7, s7, s21 */
    /* fmul s17, s2, s18 */
    /* fmul s19, s1, s20 */
    /* fsub s17, s17, s19 */
    /* fmul s19, s0, s20 */
    /* fmul s21, s2, s16 */
    /* fsub s19, s19, s21 */
    /* fmul s21, s1, s16 */
    /* fmul s22, s0, s18 */
    /* fsub s21, s21, s22 */
    /* fadd s5, s5, s17 */
    /* fadd s6, s6, s19 */
    /* fadd s7, s21, s7 */
    /* fmul s3, s3, s4 */
    /* fmul s0, s0, s16 */
    /* fmul s1, s1, s18 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s2, s20 */
    /* fadd s0, s0, s1 */
    /* fsub s0, s3, s0 */
    /* fmul s1, s5, s5 */
    /* fmul s2, s6, s6 */
    /* fadd s1, s1, s2 */
    /* fmul s2, s7, s7 */
    /* fmul s3, s0, s0 */
    /* fadd s2, s2, s3 */
    /* fadd s1, s1, s2 */
    /* fsqrt s1, s1 */
    /* fmov s2, #1.00000000 */
    /* fdiv s1, s2, s1 */
    /* fmul s2, s5, s1 */
    /* str s2, [x19, #0x420] */
    /* fmul s2, s6, s1 */
    /* str s2, [x19, #0x424] */
    /* fmul s2, s7, s1 */
    /* str s2, [x19, #0x428] */
    /* fmul s0, s0, s1 */
    /* str s0, [x19, #0x42c] */
    /* str xzr, [x19, #0x448] */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x180] */
    /* ldp x20, x19, [sp, #0x170] */
    /* ldp x22, x21, [sp, #0x160] */
    /* ldp x24, x23, [sp, #0x150] */
    /* ldp x26, x25, [sp, #0x140] */
    /* ldp x28, x27, [sp, #0x130] */
    /* ldp d9, d8, [sp, #0x120] */
    /* add sp, sp, #0x190 */
    return;
    /* call #0x4b43524; ABI effects unresolved */
    /* branch b #0x2efa714 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
