/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_414c3b0 start_va=0x414c3b0 image_relative=0x414c3b0 bytes=4432 */
void function_414c3b0__at_414c3b0(void) {
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
    /* sub sp, sp, #0x1f0 */
    /* mov x19, x3 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0xa8] */
    /* ldr x9, [x1] */
    /* cbz x9, #0x414c424 */
    /* ldrsw x8, [x2] */
    /* ldr w10, [x9, #0x10] */
    /* cmp w8, w10 */
    /* b.hs #0x414c424 */
    /* ldr x9, [x9, #8] */
    /* mov w10, #0x24 */
    /* smaddl x8, w8, w10, x9 */
    /* str x8, [sp, #0x60] */
    /* branch b #0x414c428 */
    /* str xzr, [sp, #0x60] */
    /* ldrb w8, [x20, #0x14] */
    /* cmp w8, #1 */
    /* b.ne #0x414c45c */
    /* ldr x10, [x1, #8] */
    /* cbz x10, #0x414c45c */
    /* ldrsw x9, [x2, #8] */
    /* ldr w11, [x10, #0x10] */
    /* cmp w9, w11 */
    /* b.hs #0x414c45c */
    /* ldr x10, [x10, #8] */
    /* mov w11, #0x18 */
    /* smaddl x26, w9, w11, x10 */
    /* branch b #0x414c460 */
    /* mov x26, #0 */
    /* ldrb w9, [x20, #0x131] */
    /* str w9, [sp, #0x70] */
    /* ldr x9, [x1, #0x20] */
    /* cbz x9, #0x414c490 */
    /* ldrsw x10, [x2, #0x20] */
    /* ldr w11, [x9, #0x10] */
    /* cmp w10, w11 */
    /* b.hs #0x414c490 */
    /* ldr x9, [x9, #8] */
    /* add x9, x9, x10, lsl #1 */
    /* str x9, [sp, #0x68] */
    /* branch b #0x414c494 */
    /* str xzr, [sp, #0x68] */
    /* add x22, x20, #0x10c */
    /* cbz w8, #0x414c4c0 */
    /* ldr x8, [x1, #0x28] */
    /* cbz x8, #0x414c4d8 */
    /* ldrsw x9, [x2, #0x28] */
    /* ldr w10, [x8, #0x10] */
    /* cmp w9, w10 */
    /* b.hs #0x414c4d8 */
    /* ldr x8, [x8, #8] */
    /* add x24, x8, x9, lsl #1 */
    /* branch b #0x414c4dc */
    /* mov x24, #0 */
    /* str xzr, [sp, #0x38] */
    /* ldr w8, [x2] */
    /* ldr w9, [x1, #0x70] */
    /* sub w21, w8, w9 */
    /* branch b #0x414c4f4 */
    /* mov x24, #0 */
    /* ldr w8, [x2] */
    /* ldp w9, w10, [x1, #0x70] */
    /* sub w21, w8, w9 */
    /* ldr w8, [x2, #8] */
    /* sub w8, w8, w10 */
    /* str x8, [sp, #0x38] */
    /* ldp s17, s8, [x20, #0x40] */
    /* ldp s11, s18, [x20, #0x48] */
    /* ldp s20, s19, [x20, #0x54] */
    /* str s17, [sp, #0x124] */
    /* str s18, [sp, #0x128] */
    /* str s19, [sp, #0x12c] */
    /* ldr s10, [x20, #0x50] */
    /* str s8, [sp, #0x118] */
    /* str s10, [sp, #0x11c] */
    /* ldp s9, s12, [x20, #0x5c] */
    /* str s9, [sp, #0x120] */
    /* str s11, [sp, #0x108] */
    /* str s20, [sp, #0x10c] */
    /* str s12, [sp, #0x110] */
    /* mov x25, x22 */
    /* ldr d0, [x25, #0x18]! */
    /* ldr s4, [x20, #0x12c] */
    /* fmov s1, #-0.50000000 */
    /* fmul s1, s4, s1 */
    /* movi v2.2s, #0xbf, lsl #24 */
    /* fmul v2.2s, v0.2s, v2.2s */
    /* ldr d3, [x20, #0x118] */
    /* fadd v2.2s, v3.2s, v2.2s */
    /* ldr s3, [x20, #0x120] */
    /* fadd s1, s3, s1 */
    /* movi d3, #0000000000000000 */
    /* mov v3.s[0], v1.s[0] */
    /* mov v2.d[1], v3.d[0] */
    /* ldr q1, [x20, #0x40] */
    /* ldur q5, [x20, #0x4c] */
    /* ldur q6, [x20, #0x58] */
    /* fmul v1.4s, v1.4s, v2.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* mov s3, v6.s[3] */
    /* fadd s3, s1, s3 */
    /* fmul v1.4s, v5.4s, v2.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* ldp s5, s16, [x20, #0x68] */
    /* fadd s7, s1, s5 */
    /* fmul v1.4s, v6.4s, v2.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fadd s16, s1, s16 */
    /* stp q18, q17, [sp, #0x10] */
    /* fmul s17, s17, s0 */
    /* fmul s18, s18, s0 */
    /* stp q19, q20, [sp, #0x40] */
    /* fmul s19, s19, s0 */
    /* fmul s2, s8, v0.s[1] */
    /* fmul s1, s10, v0.s[1] */
    /* fmul s0, s9, v0.s[1] */
    /* fmul s6, s11, s4 */
    /* fmul s5, s20, s4 */
    /* fmul s4, s12, s4 */
    /* fadd s22, s3, s6 */
    /* fadd s21, s7, s5 */
    /* fadd s20, s16, s4 */
    /* ldr w8, [sp, #0x70] */
    /* cbz w8, #0x414c790 */
    /* stp s3, s7, [x29, #-0xf0] */
    /* stp s16, s22, [x29, #-0xe8] */
    /* stp s21, s20, [x29, #-0xe0] */
    /* fadd s3, s17, s3 */
    /* fadd s7, s18, s7 */
    /* fadd s16, s19, s16 */
    /* stp s3, s7, [x29, #-0xd8] */
    /* fadd s6, s3, s6 */
    /* fadd s5, s7, s5 */
    /* fadd s4, s16, s4 */
    /* stp s16, s6, [x29, #-0xd0] */
    /* stp s5, s4, [x29, #-0xc8] */
    /* fadd s2, s3, s2 */
    /* fadd s1, s7, s1 */
    /* fadd s0, s16, s0 */
    /* stp s2, s1, [x29, #-0xc0] */
    /* stur s0, [x29, #-0xb8] */
    /* sub x8, x29, #0xf0 */
    /* stp xzr, xzr, [sp, #0xf8] */
    /* str xzr, [sp, #0xf0] */
    /* add x0, sp, #0xf0 */
    /* sub x1, x29, #0xf0 */
    /* add x2, x8, #0x3c */
    /* mov w3, #5 */
    /* call #0x4767b4; ABI effects unresolved */
    /* ldr s0, [x20, #0x124] */
    /* ldr s1, [x20, #0x128] */
    /* ldr s2, [x20, #0x12c] */
    /* fneg s3, s0 */
    /* fmul s4, s1, s8 */
    /* fmul s5, s1, s10 */
    /* fmul s1, s1, s9 */
    /* fmul s6, s2, s11 */
    /* fmul s7, s2, s12 */
    /* fsub s0, s6, s4 */
    /* fsub s16, s7, s1 */
    /* ldp q17, q20, [sp, #0x10] */
    /* stp s20, s17, [x29, #-0xf0] */
    /* ldp q19, q18, [sp, #0x40] */
    /* stp s19, s8, [x29, #-0xe8] */
    /* mov v2.s[1], v3.s[0] */
    /* mov v3.16b, v18.16b */
    /* mov v3.s[1], v17.s[0] */
    /* dup v17.4s, v2.s[1] */
    /* mov v3.s[2], v19.s[0] */
    /* zip1 v2.4s, v2.4s, v17.4s */
    /* mov v3.s[3], v20.s[0] */
    /* fmul v2.4s, v2.4s, v3.4s */
    /* mov v5.s[1], v5.s[0] */
    /* mov v5.s[2], v1.s[0] */
    /* mov v5.s[3], v4.s[0] */
    /* fsub v1.4s, v2.4s, v5.4s */
    /* mov s3, v1.s[3] */
    /* fadd s3, s3, s6 */
    /* ext v4.16b, v1.16b, v1.16b, #4 */
    /* mov v2.s[1], v7.s[0] */
    /* fadd v2.2s, v4.2s, v2.2s */
    /* fmul s4, s16, s2 */
    /* fmul s5, s1, v2.s[1] */
    /* fsub s4, s4, s5 */
    /* fmul s5, s0, v2.s[1] */
    /* fmul s6, s3, s16 */
    /* fsub s5, s5, s6 */
    /* zip1 v6.4s, v2.4s, v2.4s */
    /* uzp2 v2.4s, v2.4s, v6.4s */
    /* trn1 v2.4s, v3.4s, v2.4s */
    /* dup v3.4s, v2.s[3] */
    /* zip1 v3.4s, v3.4s, v2.4s */
    /* mov v2.s[2], v2.s[0] */
    /* fmul v2.4s, v2.4s, v1.4s */
    /* mov v1.s[0], v0.s[0] */
    /* fmul v0.4s, v1.4s, v3.4s */
    /* ext v1.16b, v0.16b, v0.16b, #0xc */
    /* uzp1 v0.4s, v0.4s, v1.4s */
    /* fsub v0.4s, v2.4s, v0.4s */
    /* mov v1.16b, v0.16b */
    /* mov v1.s[0], v4.s[0] */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* dup v2.2s, v0.s[2] */
    /* mov v2.s[0], v5.s[0] */
    /* fmul v2.2s, v2.2s, v2.2s */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* fmul v2.4s, v0.4s, v0.4s */
    /* ext v3.16b, v2.16b, v2.16b, #8 */
    /* mov v2.s[1], v3.s[1] */
    /* fadd v1.2s, v2.2s, v1.2s */
    /* fsqrt v1.2s, v1.2s */
    /* fmov v2.2s, #1.00000000 */
    /* fdiv v1.2s, v2.2s, v1.2s */
    /* dup v2.4s, v1.s[1] */
    /* stp s10, s9, [x29, #-0xe0] */
    /* zip1 v2.4s, v1.4s, v2.4s */
    /* fmul s3, s4, s1 */
    /* fmul s1, s5, s1 */
    /* stp s3, s1, [x29, #-0xd8] */
    /* fmul v0.4s, v0.4s, v2.4s */
    /* stur q0, [x29, #-0xd0] */
    /* fneg s0, s8 */
    /* fneg s1, s10 */
    /* fneg s2, s9 */
    /* stp s0, s1, [x29, #-0xc0] */
    /* fneg s3, s11 */
    /* fneg s0, s18 */
    /* fneg s1, s12 */
    /* stp s2, s3, [x29, #-0xb8] */
    /* branch b #0x414c8b4 */
    /* stp s3, s7, [x29, #-0xf0] */
    /* stp s16, s22, [x29, #-0xe8] */
    /* stp s21, s20, [x29, #-0xe0] */
    /* fadd s20, s3, s2 */
    /* fadd s21, s7, s1 */
    /* fadd s22, s16, s0 */
    /* fadd s20, s20, s6 */
    /* fadd s21, s21, s5 */
    /* fadd s22, s22, s4 */
    /* stp s20, s21, [x29, #-0xd8] */
    /* fadd s3, s17, s3 */
    /* fadd s7, s18, s7 */
    /* fadd s16, s19, s16 */
    /* stp s22, s3, [x29, #-0xd0] */
    /* stp s7, s16, [x29, #-0xc8] */
    /* fadd s17, s3, s6 */
    /* fadd s18, s7, s5 */
    /* fadd s19, s16, s4 */
    /* stp s17, s18, [x29, #-0xc0] */
    /* fadd s2, s3, s2 */
    /* fadd s1, s7, s1 */
    /* fadd s0, s16, s0 */
    /* fadd s2, s2, s6 */
    /* fadd s1, s1, s5 */
    /* fadd s0, s0, s4 */
    /* stp s19, s2, [x29, #-0xb8] */
    /* stp s1, s0, [x29, #-0xb0] */
    /* sub x8, x29, #0xf0 */
    /* stp xzr, xzr, [sp, #0xf0] */
    /* str xzr, [sp, #0x100] */
    /* add x0, sp, #0xf0 */
    /* sub x1, x29, #0xf0 */
    /* add x2, x8, #0x48 */
    /* mov w3, #6 */
    /* call #0x4767b4; ABI effects unresolved */
    /* ldr s0, [x20, #0x128] */
    /* ldr s1, [x20, #0x12c] */
    /* fmul s2, s1, s8 */
    /* fmul s3, s1, s10 */
    /* fmul s1, s1, s9 */
    /* fmul s4, s0, s11 */
    /* fsub s2, s2, s4 */
    /* ldp q6, q5, [sp, #0x40] */
    /* fmul s4, s0, s5 */
    /* fsub s3, s3, s4 */
    /* fmul s0, s0, s12 */
    /* fsub s1, s1, s0 */
    /* fmul s0, s2, s2 */
    /* fmul s4, s3, s3 */
    /* fadd s0, s0, s4 */
    /* fmul s4, s1, s1 */
    /* fadd s0, s4, s0 */
    /* fsqrt s0, s0 */
    /* fmov s4, #1.00000000 */
    /* ldp q16, q7, [sp, #0x10] */
    /* stp s7, s16, [x29, #-0xf0] */
    /* fdiv s4, s4, s0 */
    /* fmul s2, s2, s4 */
    /* stp s6, s2, [x29, #-0xe8] */
    /* fmul s0, s3, s4 */
    /* fmul s1, s1, s4 */
    /* stp s0, s1, [x29, #-0xe0] */
    /* stp s11, s5, [x29, #-0xd8] */
    /* fneg s3, s7 */
    /* stp s12, s3, [x29, #-0xd0] */
    /* fneg s3, s16 */
    /* fneg s4, s6 */
    /* stp s3, s4, [x29, #-0xc8] */
    /* fneg s3, s8 */
    /* fneg s4, s10 */
    /* stp s3, s4, [x29, #-0xc0] */
    /* fneg s3, s9 */
    /* stp s3, s2, [x29, #-0xb8] */
    /* add x9, sp, #0x124 */
    /* mov w8, w21 */
    /* str x8, [sp, #0x50] */
    /* stp s0, s1, [x29, #-0xb0] */
    /* ldr d0, [sp, #0x108] */
    /* add x8, sp, #0x108 */
    /* add x8, x8, #8 */
    /* ld1 {v0.s}[2], [x8] */
    /* add x8, sp, #0x124 */
    /* ld1 {v0.s}[3], [x8], #4 */
    /* fneg v0.4s, v0.4s */
    /* str q0, [sp, #0xa0] */
    /* ldr d1, [x8] */
    /* fneg v1.2s, v1.2s */
    /* str d1, [sp, #0xb0] */
    /* ldr x8, [x9] */
    /* str x8, [sp, #0xb8] */
    /* ldr w8, [sp, #0x12c] */
    /* str w8, [sp, #0xc0] */
    /* ldr x8, [sp, #0x108] */
    /* stur x8, [sp, #0xc4] */
    /* ldr w8, [sp, #0x110] */
    /* str w8, [sp, #0xcc] */
    /* ext v2.16b, v0.16b, v1.16b, #0xc */
    /* mov v2.s[3], v0.s[3] */
    /* str q2, [sp, #0xd0] */
    /* str d1, [sp, #0xe0] */
    /* ldrb w8, [x20, #0xf0] */
    /* cmp w8, #1 */
    /* b.ne #0x414c96c */
    /* ldrsw x22, [x20, #0xd0] */
    /* ldr w8, [sp, #0x70] */
    /* cbz w8, #0x414ce18 */
    /* cmp w22, #2 */
    /* b.eq #0x414c94c */
    /* cmp w22, #1 */
    /* b.eq #0x414d020 */
    /* cbnz w22, #0x414d044 */
    /* adrp x8, #0x501c000 */
    /* add x8, x8, #0x568 */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [sp, #0x170] */
    /* fmov s0, wzr */
    /* fmov s1, #1.00000000 */
    /* fmov s2, #1.00000000 */
    /* branch b #0x414d03c */
    /* stp x25, x22, [sp, #8] */
    /* str x24, [sp, #0x40] */
    /* mov x22, #0 */
    /* mov x28, #0 */
    /* adrp x8, #0x501c000 */
    /* add x8, x8, #0x4a8 */
    /* adrp x9, #0x501c000 */
    /* add x9, x9, #0x3e8 */
    /* ldr w10, [sp, #0x70] */
    /* cmp w10, #0 */
    /* csel x27, x9, x8, ne */
    /* add x8, x20, #0x90 */
    /* str x8, [sp, #0x20] */
    /* add x23, x26, #0x10 */
    /* fmov s8, #1.00000000 */
    /* fmov v9.2s, #1.00000000 */
    /* add x21, sp, #0x80 */
    /* mov w24, #0xc */
    /* adrp x8, #0x4bd1000 */
    /* ldr d10, [x8, #0x5b8] */
    /* cmp x22, #1 */
    /* b.eq #0x414cd80 */
    /* ldrb w8, [x20, #0x130] */
    /* tbnz w8, #0, #0x414c9e0 */
    /* ldrh w8, [x20, #0xb4] */
    /* tbnz w8, #5, #0x414c9e0 */
    /* ldr x8, [sp, #0x20] */
    /* ldr w0, [x8, x22, lsl #2] */
    /* branch b #0x414c9e4 */
    /* mov w0, #0 */
    /* call #0x414d92c; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr w8, [sp, #0x70] */
    /* cbz w8, #0x414ca54 */
    /* add x8, sp, #0x170 */
    /* stp xzr, xzr, [x8, #8] */
    /* ldrb w8, [x20, #0x132] */
    /* ldr s1, [x20, #0x124] */
    /* ldr s2, [x20, #0x128] */
    /* ldr s0, [x20, #0x12c] */
    /* cmp w8, #0 */
    /* fcsel s0, s0, s8, ne */
    /* fcsel s2, s2, s8, ne */
    /* fcsel s1, s1, s8, ne */
    /* cmp w22, #2 */
    /* b.gt #0x414ca90 */
    /* cbz w22, #0x414cb38 */
    /* cmp w22, #1 */
    /* b.ne #0x414cb60 */
    /* str s1, [sp, #0x160] */
    /* str s0, [sp, #0x164] */
    /* ldr x8, [sp, #0x10] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x170] */
    /* add x8, sp, #0x124 */
    /* stur d9, [x8, #0x58] */
    /* str d9, [sp, #0x188] */
    /* branch b #0x414cb9c */
    /* ldrb w8, [x20, #0x132] */
    /* ldr s0, [x20, #0x124] */
    /* ldr s1, [x20, #0x128] */
    /* ldr s2, [x20, #0x12c] */
    /* cmp w8, #0 */
    /* fcsel s2, s2, s8, ne */
    /* fcsel s1, s1, s8, ne */
    /* fcsel s0, s0, s8, ne */
    /* cmp w22, #2 */
    /* b.gt #0x414cab4 */
    /* cbz w22, #0x414cad0 */
    /* cmp w22, #1 */
    /* b.eq #0x414cad8 */
    /* fmov s2, s1 */
    /* branch b #0x414cac4 */
    /* cmp w22, #3 */
    /* b.eq #0x414cb44 */
    /* cmp w22, #4 */
    /* b.ne #0x414cb84 */
    /* str s1, [sp, #0x160] */
    /* str s0, [sp, #0x164] */
    /* adrp x8, #0x501c000 */
    /* add x8, x8, #0x588 */
    /* branch b #0x414cb94 */
    /* cmp w22, #3 */
    /* b.eq #0x414cad0 */
    /* cmp w22, #4 */
    /* b.ne #0x414cad8 */
    /* str s0, [sp, #0x160] */
    /* str s2, [sp, #0x164] */
    /* branch b #0x414cb04 */
    /* fmov s0, s2 */
    /* branch b #0x414cae8 */
    /* fmul s1, s1, s1 */
    /* fmul s2, s2, s2 */
    /* fadd s1, s1, s2 */
    /* fsqrt s1, s1 */
    /* str s0, [sp, #0x160] */
    /* str s1, [sp, #0x164] */
    /* cmp x22, #3 */
    /* b.ne #0x414cb04 */
    /* adrp x8, #0x501c000 */
    /* add x8, x8, #0x568 */
    /* branch b #0x414cb0c */
    /* adrp x8, #0x501c000 */
    /* add x8, x8, #0x548 */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [sp, #0x170] */
    /* add x8, sp, #0x80 */
    /* add x3, sp, #0x170 */
    /* add x4, sp, #0x160 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* adrp x2, #0x501c000 */
    /* add x2, x2, #0x5f8 */
    /* call #0x414d5b0; ABI effects unresolved */
    /* branch b #0x414cbbc */
    /* str s0, [sp, #0x160] */
    /* str s2, [sp, #0x164] */
    /* branch b #0x414cb78 */
    /* fmul s2, s2, s2 */
    /* fmul s1, s1, s1 */
    /* fadd s1, s1, s2 */
    /* fsqrt s1, s1 */
    /* str s0, [sp, #0x160] */
    /* str s1, [sp, #0x164] */
    /* branch b #0x414cb8c */
    /* fmul s2, s2, s2 */
    /* fmul s0, s0, s0 */
    /* fadd s0, s2, s0 */
    /* fsqrt s0, s0 */
    /* str s1, [sp, #0x160] */
    /* str s0, [sp, #0x164] */
    /* adrp x8, #0x501c000 */
    /* add x8, x8, #0x568 */
    /* branch b #0x414cb94 */
    /* str s1, [sp, #0x160] */
    /* str s2, [sp, #0x164] */
    /* adrp x8, #0x501c000 */
    /* add x8, x8, #0x5a8 */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [sp, #0x170] */
    /* add x8, sp, #0x80 */
    /* add x3, sp, #0x170 */
    /* add x4, sp, #0x160 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* adrp x2, #0x501c000 */
    /* add x2, x2, #0x5c8 */
    /* call #0x414d5b0; ABI effects unresolved */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* ubfx w10, w25, #8, #8 */
    /* lsl w13, w28, #2 */
    /* add x11, x22, x22, lsl #1 */
    /* sub x12, x29, #0xf0 */
    /* add x12, x12, x11, lsl #2 */
    /* add x14, sp, #0xa0 */
    /* add x11, x14, x11, lsl #2 */
    /* ldp s0, s1, [x11] */
    /* ldr s2, [x11, #8] */
    /* mov w11, #0x42fe0000 */
    /* fmov s3, w11 */
    /* ldp s4, s5, [x12] */
    /* fmul s4, s4, s3 */
    /* mov w11, #0x42ff0000 */
    /* fmov s6, w11 */
    /* fadd s4, s4, s6 */
    /* fmul s5, s5, s3 */
    /* fadd s5, s5, s6 */
    /* ldr s7, [x12, #8] */
    /* fmul s7, s7, s3 */
    /* fadd s7, s7, s6 */
    /* fcvtzs w11, s4 */
    /* fcvtzs w12, s7 */
    /* lsl w10, w10, #0x18 */
    /* orr w10, w10, w12, lsl #16 */
    /* fcvtzs w12, s5 */
    /* orr w10, w10, w12, lsl #8 */
    /* orr w10, w10, w11 */
    /* fmul s0, s0, s3 */
    /* fadd s0, s0, s6 */
    /* fmul s1, s1, s3 */
    /* fadd s1, s1, s6 */
    /* fmul s2, s2, s3 */
    /* fadd s2, s2, s6 */
    /* fcvtzs w11, s1 */
    /* fcvtzs w12, s2 */
    /* lsl w11, w11, #8 */
    /* orr w11, w11, w12, lsl #16 */
    /* fcvtzs w12, s0 */
    /* orr w11, w11, w12 */
    /* orr w11, w11, #0xfe000000 */
    /* ldr x12, [sp, #0x60] */
    /* mov w14, #0x24 */
    /* smaddl x12, w13, w14, x12 */
    /* mov w14, #0x18 */
    /* smaddl x13, w13, w14, x23 */
    /* add x16, x12, x8 */
    /* ldr w14, [x27, x9, lsl #2] */
    /* ldr x15, [sp, #0xf0] */
    /* umaddl x15, w14, w24, x15 */
    /* ldr x17, [x15] */
    /* ldr w15, [x15, #8] */
    /* str x17, [x16] */
    /* stp w15, w10, [x16, #8] */
    /* ldr x15, [x21, x9, lsl #3] */
    /* str x15, [x16, #0x18] */
    /* ldr w17, [x20, #0xa8] */
    /* str w17, [x16, #0x10] */
    /* ldr w17, [x20, #0xac] */
    /* str w17, [x16, #0x14] */
    /* str w11, [x16, #0x20] */
    /* cbz x26, #0x414ccf0 */
    /* ldr x16, [sp, #0xf0] */
    /* umaddl x14, w14, w24, x16 */
    /* ldr x16, [x14] */
    /* ldr w14, [x14, #8] */
    /* stur w14, [x13, #-8] */
    /* stur x16, [x13, #-0x10] */
    /* str x15, [x13] */
    /* ldrb w14, [x20, #0xae] */
    /* ldrb w15, [x20, #0xab] */
    /* ldrh w16, [x20, #0xac] */
    /* orr w14, w16, w14, lsl #16 */
    /* orr w14, w14, w15, lsl #24 */
    /* stur w14, [x13, #-4] */
    /* add x9, x9, #1 */
    /* add x8, x8, #0x24 */
    /* add x13, x13, #0x18 */
    /* cmp x8, #0x90 */
    /* b.ne #0x414cc7c */
    /* add x9, x28, x28, lsl #1 */
    /* ldr x8, [sp, #0x68] */
    /* add x10, x8, x9, lsl #2 */
    /* lsl x8, x28, #2 */
    /* ldr x11, [sp, #0x50] */
    /* add w11, w8, w11 */
    /* strh w11, [x10] */
    /* dup v0.2s, w11 */
    /* add v0.2s, v0.2s, v10.2s */
    /* uzp1 v0.4h, v0.4h, v0.4h */
    /* rev32 v1.4h, v0.4h */
    /* zip1 v0.4h, v0.4h, v1.4h */
    /* stur d0, [x10, #2] */
    /* add w11, w11, #3 */
    /* strh w11, [x10, #0xa] */
    /* ldr x10, [sp, #0x40] */
    /* cbz x10, #0x414cd7c */
    /* lsl x9, x9, #1 */
    /* add x9, x10, x9, lsl #1 */
    /* ldr x10, [sp, #0x38] */
    /* add w8, w8, w10 */
    /* strh w8, [x9] */
    /* dup v0.2s, w8 */
    /* add v0.2s, v0.2s, v10.2s */
    /* uzp1 v0.4h, v0.4h, v0.4h */
    /* rev32 v1.4h, v0.4h */
    /* zip1 v0.4h, v0.4h, v1.4h */
    /* stur d0, [x9, #2] */
    /* add w8, w8, #3 */
    /* strh w8, [x9, #0xa] */
    /* add x28, x28, #1 */
    /* add x22, x22, #1 */
    /* add x27, x27, #0x10 */
    /* cmp x22, #6 */
    /* b.ne #0x414c9bc */
    /* ldr d0, [x20, #0x118] */
    /* ldr s1, [x20, #0x120] */
    /* mov v0.d[1], v1.d[0] */
    /* ldr q1, [x20, #0x40] */
    /* ldur q2, [x20, #0x4c] */
    /* ldur q3, [x20, #0x58] */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* mov s4, v3.s[3] */
    /* fadd s1, s1, s4 */
    /* fmul v2.4s, v2.4s, v0.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* str s1, [sp, #0x170] */
    /* ldr d1, [x20, #0x68] */
    /* zip1 v0.2s, v2.2s, v0.2s */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* add x8, sp, #0x124 */
    /* stur d0, [x8, #0x50] */
    /* add x1, x19, #0xc */
    /* add x2, sp, #0x170 */
    /* add x4, sp, #0x124 */
    /* add x5, sp, #0x118 */
    /* add x6, sp, #0x108 */
    /* mov x0, x19 */
    /* ldr x3, [sp, #8] */
    /* call #0x414d960; ABI effects unresolved */
    /* ldr x0, [sp, #0xf0] */
    /* cbnz x0, #0x414d478 */
    /* branch b #0x414d480 */
    /* cmp w22, #3 */
    /* b.ne #0x414ce3c */
    /* adrp x8, #0x501c000 */
    /* add x8, x8, #0x568 */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [sp, #0x170] */
    /* fmov s1, wzr */
    /* fmov s0, #1.00000000 */
    /* branch b #0x414ce54 */
    /* adrp x8, #0x501c000 */
    /* add x8, x8, #0x548 */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [sp, #0x170] */
    /* fmov s1, #1.00000000 */
    /* fmov s0, wzr */
    /* movi v2.16b, #0 */
    /* stp q2, q2, [sp, #0x80] */
    /* ldrb w8, [x20, #0x16] */
    /* cmp w8, #1 */
    /* b.ne #0x414cf2c */
    /* fmov v14.2s, #1.00000000 */
    /* str d14, [sp, #0x160] */
    /* mov w23, #0x3f800000 */
    /* str w23, [sp, #0x168] */
    /* ldrb w5, [x20, #0x18] */
    /* add x21, sp, #0x170 */
    /* add x0, sp, #0x170 */
    /* add x1, x20, #0x40 */
    /* add x2, sp, #0x160 */
    /* mov x3, x25 */
    /* mov w4, #0 */
    /* call #0x414dc54; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* str d14, [sp, #0x150] */
    /* str w23, [sp, #0x158] */
    /* ldrb w5, [x20, #0x18] */
    /* orr x0, x21, #8 */
    /* add x1, x20, #0x40 */
    /* add x2, sp, #0x150 */
    /* mov x3, x25 */
    /* mov w4, #0 */
    /* call #0x414dc54; ABI effects unresolved */
    /* fmov s11, s0 */
    /* fmov s10, s1 */
    /* add x21, sp, #0x170 */
    /* str d14, [sp, #0x140] */
    /* str w23, [sp, #0x148] */
    /* ldrb w5, [x20, #0x18] */
    /* add x0, x21, #0x10 */
    /* add x1, x20, #0x40 */
    /* add x2, sp, #0x140 */
    /* mov x3, x25 */
    /* mov w4, #0 */
    /* call #0x414dc54; ABI effects unresolved */
    /* fmov s12, s0 */
    /* fmov s13, s1 */
    /* str d14, [sp, #0x130] */
    /* str w23, [sp, #0x138] */
    /* ldrb w5, [x20, #0x18] */
    /* add x0, x21, #0x18 */
    /* add x1, x20, #0x40 */
    /* add x2, sp, #0x130 */
    /* mov x3, x25 */
    /* mov w4, #0 */
    /* call #0x414dc54; ABI effects unresolved */
    /* stp s8, s9, [sp, #0x80] */
    /* stp s11, s10, [sp, #0x88] */
    /* branch b #0x414cf78 */
    /* ldr s2, [x20, #0x104] */
    /* fmul s1, s1, s2 */
    /* ldr s3, [x20, #0x108] */
    /* fmov s4, wzr */
    /* fmul s5, s3, s4 */
    /* ldr s6, [x20, #0x10c] */
    /* fadd s8, s1, s6 */
    /* ldr s1, [x20, #0x110] */
    /* fadd s10, s5, s1 */
    /* fmul s0, s0, s2 */
    /* fadd s11, s0, s6 */
    /* fadd s12, s2, s6 */
    /* fadd s13, s3, s1 */
    /* fmul s0, s2, s4 */
    /* stp s8, s10, [sp, #0x80] */
    /* fadd s0, s0, s6 */
    /* stp s11, s10, [sp, #0x88] */
    /* fmov s9, s10 */
    /* fmov s1, s13 */
    /* stp s12, s13, [sp, #0x90] */
    /* stp s0, s1, [sp, #0x98] */
    /* ldr s14, [x20, #0xd4] */
    /* fcmp s14, #0.0 */
    /* b.eq #0x414d014 */
    /* fadd s2, s11, s8 */
    /* fadd s3, s10, s9 */
    /* fadd s2, s2, s12 */
    /* fadd s3, s3, s13 */
    /* fadd s0, s2, s0 */
    /* fadd s1, s3, s1 */
    /* str s0, [sp, #0x160] */
    /* str s1, [sp, #0x164] */
    /* add x0, sp, #0x160 */
    /* fmov s0, #4.00000000 */
    /* call #0x46bf798; ABI effects unresolved */
    /* str q0, [sp, #0x40] */
    /* str q1, [sp, #0x70] */
    /* adrp x8, #0x4bce000 */
    /* ldr s0, [x8, #0x6ac] */
    /* fmul s0, s14, s0 */
    /* call #0x4b98614; ABI effects unresolved */
    /* ldr q2, [sp, #0x40] */
    /* dup v2.4s, v2.s[0] */
    /* ldr q3, [sp, #0x70] */
    /* dup v3.4s, v3.s[0] */
    /* add x8, sp, #0x80 */
    /* ld2 {v4.4s, v5.4s}, [x8] */
    /* fsub v6.4s, v4.4s, v2.4s */
    /* fmul v7.4s, v6.4s, v1.s[0] */
    /* fsub v4.4s, v5.4s, v3.4s */
    /* fmul v5.4s, v4.4s, v0.s[0] */
    /* fadd v5.4s, v7.4s, v5.4s */
    /* fadd v16.4s, v2.4s, v5.4s */
    /* fmul v1.4s, v4.4s, v1.s[0] */
    /* fmul v0.4s, v6.4s, v0.s[0] */
    /* fsub v0.4s, v1.4s, v0.4s */
    /* fadd v17.4s, v3.4s, v0.4s */
    /* st2 {v16.4s, v17.4s}, [x8] */
    /* adrp x8, #0x501c000 */
    /* add x8, x8, #0x448 */
    /* branch b #0x414d230 */
    /* adrp x8, #0x501c000 */
    /* add x8, x8, #0x528 */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [sp, #0x170] */
    /* fmov s0, #1.00000000 */
    /* fmov s1, wzr */
    /* fmov s2, wzr */
    /* fmov s3, wzr */
    /* branch b #0x414d064 */
    /* adrp x8, #0x501c000 */
    /* add x8, x8, #0x548 */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [sp, #0x170] */
    /* fmov s0, wzr */
    /* fmov s1, #1.00000000 */
    /* fmov s2, wzr */
    /* fmov s3, #1.00000000 */
    /* movi v4.16b, #0 */
    /* stp q4, q4, [sp, #0x80] */
    /* ldrb w8, [x20, #0x16] */
    /* cmp w8, #1 */
    /* b.ne #0x414d138 */
    /* fmov v14.2s, #1.00000000 */
    /* str d14, [sp, #0x160] */
    /* mov w23, #0x3f800000 */
    /* str w23, [sp, #0x168] */
    /* ldrb w5, [x20, #0x18] */
    /* add x21, sp, #0x170 */
    /* add x0, sp, #0x170 */
    /* add x1, x20, #0x40 */
    /* add x2, sp, #0x160 */
    /* mov x3, x25 */
    /* mov w4, #0 */
    /* call #0x414dc54; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* str d14, [sp, #0x150] */
    /* str w23, [sp, #0x158] */
    /* ldrb w5, [x20, #0x18] */
    /* orr x0, x21, #8 */
    /* add x1, x20, #0x40 */
    /* add x2, sp, #0x150 */
    /* mov x3, x25 */
    /* mov w4, #0 */
    /* call #0x414dc54; ABI effects unresolved */
    /* fmov s10, s0 */
    /* fmov s11, s1 */
    /* add x21, sp, #0x170 */
    /* str d14, [sp, #0x140] */
    /* str w23, [sp, #0x148] */
    /* ldrb w5, [x20, #0x18] */
    /* add x0, x21, #0x10 */
    /* add x1, x20, #0x40 */
    /* add x2, sp, #0x140 */
    /* mov x3, x25 */
    /* mov w4, #0 */
    /* call #0x414dc54; ABI effects unresolved */
    /* fmov s12, s0 */
    /* fmov s13, s1 */
    /* str d14, [sp, #0x130] */
    /* str w23, [sp, #0x138] */
    /* ldrb w5, [x20, #0x18] */
    /* add x0, x21, #0x18 */
    /* add x1, x20, #0x40 */
    /* add x2, sp, #0x130 */
    /* mov x3, x25 */
    /* mov w4, #0 */
    /* call #0x414dc54; ABI effects unresolved */
    /* stp s8, s9, [sp, #0x80] */
    /* branch b #0x414d188 */
    /* ldr s4, [x20, #0x104] */
    /* fmul s3, s3, s4 */
    /* ldr s5, [x20, #0x108] */
    /* fmov s6, wzr */
    /* fmul s6, s5, s6 */
    /* ldr s7, [x20, #0x10c] */
    /* fadd s8, s3, s7 */
    /* ldr s3, [x20, #0x110] */
    /* fadd s9, s6, s3 */
    /* fmul s2, s2, s4 */
    /* fmul s6, s0, s5 */
    /* fadd s10, s2, s7 */
    /* fadd s11, s6, s3 */
    /* fmul s1, s1, s5 */
    /* fadd s12, s4, s7 */
    /* fadd s13, s1, s3 */
    /* fmul s0, s0, s4 */
    /* fadd s0, s0, s7 */
    /* stp s8, s9, [sp, #0x80] */
    /* fadd s1, s5, s3 */
    /* stp s10, s11, [sp, #0x88] */
    /* stp s12, s13, [sp, #0x90] */
    /* stp s0, s1, [sp, #0x98] */
    /* ldr s14, [x20, #0xd4] */
    /* fcmp s14, #0.0 */
    /* b.eq #0x414d228 */
    /* fadd s2, s10, s8 */
    /* fadd s3, s11, s9 */
    /* fadd s2, s2, s12 */
    /* fadd s3, s3, s13 */
    /* fadd s0, s2, s0 */
    /* fadd s1, s3, s1 */
    /* str s0, [sp, #0x160] */
    /* str s1, [sp, #0x164] */
    /* add x0, sp, #0x160 */
    /* fmov s0, #4.00000000 */
    /* call #0x46bf798; ABI effects unresolved */
    /* str q0, [sp, #0x40] */
    /* str q1, [sp, #0x70] */
    /* adrp x8, #0x4bce000 */
    /* ldr s0, [x8, #0x6ac] */
    /* fmul s0, s14, s0 */
    /* call #0x4b98614; ABI effects unresolved */
    /* ldr q2, [sp, #0x40] */
    /* dup v2.4s, v2.s[0] */
    /* ldr q3, [sp, #0x70] */
    /* dup v3.4s, v3.s[0] */
    /* add x8, sp, #0x80 */
    /* ld2 {v4.4s, v5.4s}, [x8] */
    /* fsub v6.4s, v4.4s, v2.4s */
    /* fmul v7.4s, v6.4s, v1.s[0] */
    /* fsub v4.4s, v5.4s, v3.4s */
    /* fmul v5.4s, v4.4s, v0.s[0] */
    /* fadd v5.4s, v7.4s, v5.4s */
    /* fadd v16.4s, v2.4s, v5.4s */
    /* fmul v1.4s, v4.4s, v1.s[0] */
    /* fmul v0.4s, v6.4s, v0.s[0] */
    /* fsub v0.4s, v1.4s, v0.4s */
    /* fadd v17.4s, v3.4s, v0.4s */
    /* st2 {v16.4s, v17.4s}, [x8] */
    /* adrp x8, #0x501c000 */
    /* add x8, x8, #0x3e8 */
    /* add x8, x8, x22, lsl #4 */
    /* adrp x9, #0x618d000 */
    /* add x9, x9, #0xc98 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0x414d2b0 */
    /* mov w9, #0xc */
    /* add x10, sp, #0xa0 */
    /* smaddl x9, w22, w9, x10 */
    /* ldr s0, [x9] */
    /* mov w10, #0x42fe0000 */
    /* dup v1.2s, w10 */
    /* fmov s2, w10 */
    /* mov w10, #0x42ff0000 */
    /* dup v3.2s, w10 */
    /* fmul s0, s0, s2 */
    /* fmov s2, w10 */
    /* fadd s0, s0, s2 */
    /* fcvtzs w10, s0 */
    /* ldur d0, [x9, #4] */
    /* fmul v0.2s, v0.2s, v1.2s */
    /* fadd v0.2s, v0.2s, v3.2s */
    /* fcvtzs v0.2s, v0.2s */
    /* adrp x9, #0x4c0e000 */
    /* ldr d1, [x9, #0x480] */
    /* ushl v0.2s, v0.2s, v1.2s */
    /* dup v1.2s, v0.s[1] */
    /* orr v0.8b, v1.8b, v0.8b */
    /* fmov w9, s0 */
    /* orr w9, w9, w10 */
    /* orr w9, w9, #0xfe000000 */
    /* branch b #0x414d2b8 */
    /* mov w9, #0x7f7f */
    /* movk w9, #0xfe7f, lsl #16 */
    /* mov x10, #0 */
    /* mov x11, #0 */
    /* mov w12, #0xc */
    /* sub x13, x29, #0xf0 */
    /* smaddl x13, w22, w12, x13 */
    /* mov w14, #0x42fe0000 */
    /* fmov s0, w14 */
    /* ldp s1, s2, [x13] */
    /* fmul s1, s1, s0 */
    /* mov w14, #0x42ff0000 */
    /* fmov s3, w14 */
    /* fadd s1, s1, s3 */
    /* fmul s2, s2, s0 */
    /* fadd s2, s2, s3 */
    /* ldr s4, [x13, #8] */
    /* fmul s0, s4, s0 */
    /* fadd s0, s0, s3 */
    /* fcvtzs w13, s2 */
    /* fcvtzs w14, s0 */
    /* lsl w13, w13, #8 */
    /* orr w13, w13, w14, lsl #16 */
    /* fcvtzs w14, s1 */
    /* orr w13, w13, w14 */
    /* ldr x14, [sp, #0x60] */
    /* add x14, x14, #0x10 */
    /* add x15, sp, #0x80 */
    /* ldr w16, [x8, x11, lsl #2] */
    /* ldr x17, [sp, #0xf0] */
    /* umaddl x17, w16, w12, x17 */
    /* ldr x0, [x17] */
    /* ldr w17, [x17, #8] */
    /* stur x0, [x14, #-0x10] */
    /* stp w17, w13, [x14, #-8] */
    /* ldr x17, [x15, x11, lsl #3] */
    /* str x17, [x14, #8] */
    /* ldr w0, [x20, #0xa8] */
    /* str w0, [x14] */
    /* ldr w0, [x20, #0xac] */
    /* str w0, [x14, #4] */
    /* str w9, [x14, #0x10] */
    /* cbz x26, #0x414d394 */
    /* add x0, x26, x10 */
    /* ldr x1, [sp, #0xf0] */
    /* umaddl x16, w16, w12, x1 */
    /* ldr x1, [x16] */
    /* ldr w16, [x16, #8] */
    /* str w16, [x0, #8] */
    /* str x1, [x0] */
    /* str x17, [x0, #0x10] */
    /* ldrb w16, [x20, #0xae] */
    /* ldrb w17, [x20, #0xab] */
    /* ldrh w1, [x20, #0xac] */
    /* orr w16, w1, w16, lsl #16 */
    /* orr w16, w16, w17, lsl #24 */
    /* str w16, [x0, #0xc] */
    /* add x11, x11, #1 */
    /* add x10, x10, #0x18 */
    /* add x14, x14, #0x24 */
    /* cmp x10, #0x60 */
    /* b.ne #0x414d320 */
    /* ldr x10, [sp, #0x68] */
    /* ldr x11, [sp, #0x50] */
    /* strh w11, [x10] */
    /* dup v1.2s, w11 */
    /* adrp x9, #0x4bd1000 */
    /* ldr d0, [x9, #0x5b8] */
    /* add v1.2s, v1.2s, v0.2s */
    /* uzp1 v1.4h, v1.4h, v0.4h */
    /* rev32 v2.4h, v1.4h */
    /* zip1 v1.4h, v1.4h, v2.4h */
    /* stur d1, [x10, #2] */
    /* add w9, w11, #3 */
    /* strh w9, [x10, #0xa] */
    /* cbz x24, #0x414d408 */
    /* ldr x9, [sp, #0x38] */
    /* strh w9, [x24] */
    /* dup v1.2s, w9 */
    /* add v0.2s, v1.2s, v0.2s */
    /* uzp1 v0.4h, v0.4h, v0.4h */
    /* rev32 v1.4h, v0.4h */
    /* zip1 v0.4h, v0.4h, v1.4h */
    /* stur d0, [x24, #2] */
    /* add w9, w9, #3 */
    /* strh w9, [x24, #0xa] */
    /* mov x9, #0 */
    /* ldr x0, [sp, #0xf0] */
    /* ldr d0, [x19] */
    /* ldr s1, [x19, #8] */
    /* ldur d2, [x19, #0xc] */
    /* mov w10, #0xc */
    /* ldr s3, [x19, #0x14] */
    /* ldr w11, [x8, x9] */
    /* umaddl x11, w11, w10, x0 */
    /* ldr s4, [x11, #8] */
    /* fcmp s1, s4 */
    /* fcsel s1, s1, s4, mi */
    /* ldr d4, [x11] */
    /* fcmgt v5.2s, v4.2s, v0.2s */
    /* bif v0.8b, v4.8b, v5.8b */
    /* str d0, [x19] */
    /* str s1, [x19, #8] */
    /* ldr s4, [x11, #8] */
    /* fcmp s4, s3 */
    /* fcsel s3, s3, s4, mi */
    /* ldr d4, [x11] */
    /* fcmgt v5.2s, v2.2s, v4.2s */
    /* bif v2.8b, v4.8b, v5.8b */
    /* stur d2, [x19, #0xc] */
    /* str s3, [x19, #0x14] */
    /* add x9, x9, #4 */
    /* cmp x9, #0x10 */
    /* b.ne #0x414d424 */
    /* str x0, [sp, #0xf8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x414d4cc */
    /* mov w0, #0 */
    /* add sp, sp, #0x1f0 */
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
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x414d4e4 */
    /* mov x19, x0 */
    /* branch b #0x414d4f8 */
    /* branch b #0x414d4e4 */
    /* branch b #0x414d4e4 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0xf0] */
    /* cbz x0, #0x414d4f8 */
    /* str x0, [sp, #0xf8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
