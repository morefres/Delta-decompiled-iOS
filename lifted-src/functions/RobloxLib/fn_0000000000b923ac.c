/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b923ac start_va=0xb923ac image_relative=0xb923ac bytes=7792 */
void function_b923ac__at_b923ac(void) {
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
    /* sub sp, sp, #0x2c0 */
    /* mov x28, x5 */
    /* mov x27, x4 */
    /* mov x25, x3 */
    /* mov x19, x2 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0xa0] */
    /* ldrb w24, [x3, #0x118] */
    /* ldp w12, w11, [x0, #8] */
    /* ldp w26, w13, [x0, #0x10] */
    /* ldp s0, s11, [x1, #4] */
    /* ldr s14, [x1] */
    /* fmul s1, s0, s0 */
    /* fmul s2, s11, s11 */
    /* fadd s1, s2, s1 */
    /* fsqrt s1, s1 */
    /* stp s0, s11, [x29, #-0xb8] */
    /* stp s0, s0, [x29, #-0xb0] */
    /* stp s11, s1, [x29, #-0xa8] */
    /* cmp x4, #0 */
    /* mov w8, #5 */
    /* csinc w9, w8, wzr, eq */
    /* lsl w8, w9, #2 */
    /* add w10, w12, w9, lsl #2 */
    /* str w10, [x0, #8] */
    /* orr w9, w8, w9, lsl #1 */
    /* add w10, w26, w9 */
    /* str w10, [x0, #0x10] */
    /* cmp w24, #1 */
    /* b.ne #0xb92470 */
    /* add w8, w11, w8 */
    /* str w8, [x23, #0xc] */
    /* add w8, w13, w9 */
    /* str w8, [x23, #0x14] */
    /* ldr x8, [x23, #0x20] */
    /* cbz x8, #0xb931c8 */
    /* ldr w8, [x28] */
    /* stp x12, x11, [sp, #0xd8] */
    /* str x13, [sp, #0xd0] */
    /* str w7, [sp, #0x38] */
    /* str w6, [sp, #0xc0] */
    /* tbnz w8, #9, #0xb924b0 */
    /* mov x0, x25 */
    /* mov x1, x27 */
    /* mov x2, #0 */
    /* mov x3, x8 */
    /* call #0xb89828; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr w8, [x28] */
    /* branch b #0xb924b4 */
    /* mov w20, #-1 */
    /* ldr x1, [x23, #0xf0] */
    /* ldrb w3, [x28, #0x44] */
    /* mov x0, x25 */
    /* mov x2, x8 */
    /* call #0xb8a94c; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldp s18, s7, [x28, #0x18] */
    /* ldur d20, [x28, #4] */
    /* ldp s22, s17, [x28, #0xc] */
    /* ldr s16, [x28, #0x14] */
    /* ldp s21, s19, [x28, #0x20] */
    /* ldr s8, [x22, #8] */
    /* fmov s0, #-0.50000000 */
    /* fmul s0, s8, s0 */
    /* ldr d1, [x22] */
    /* movi v2.2s, #0xbf, lsl #24 */
    /* fmul v2.2s, v1.2s, v2.2s */
    /* ldr d3, [x19] */
    /* str x19, [sp, #0x18] */
    /* ldr s4, [x19, #8] */
    /* fadd s0, s4, s0 */
    /* movi d4, #0000000000000000 */
    /* mov v4.s[0], v0.s[0] */
    /* fadd v0.2s, v3.2s, v2.2s */
    /* mov v0.d[1], v4.d[0] */
    /* ldur q2, [x28, #4] */
    /* ldr q3, [x28, #0x10] */
    /* ldur q4, [x28, #0x1c] */
    /* fmul v2.4s, v2.4s, v0.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* mov s5, v4.s[3] */
    /* fadd s2, s2, s5 */
    /* fmul v3.4s, v3.4s, v0.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* ldp s5, s6, [x28, #0x2c] */
    /* fadd s3, s3, s5 */
    /* fmul v0.4s, v4.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* fadd s0, s0, s6 */
    /* fmul v4.2s, v20.2s, v1.2s */
    /* stp q20, q17, [sp, #0x50] */
    /* fmul s5, s17, s1 */
    /* stp q7, q18, [sp, #0x90] */
    /* fmul s6, s7, s1 */
    /* mov s13, v20.s[1] */
    /* mov s9, v1.s[1] */
    /* fmul s7, s13, v1.s[1] */
    /* stp q16, q19, [sp, #0x70] */
    /* fmul s16, s16, v1.s[1] */
    /* str q21, [sp, #0x40] */
    /* fmul s1, s21, v1.s[1] */
    /* str s22, [sp, #0x3c] */
    /* fmul s17, s22, s8 */
    /* fmul s18, s18, s8 */
    /* fmul s19, s19, s8 */
    /* str s2, [sp, #0x238] */
    /* str s3, [sp, #0x23c] */
    /* fadd s20, s17, s2 */
    /* fadd s21, s18, s3 */
    /* fadd s22, s19, s0 */
    /* str s0, [sp, #0x240] */
    /* str s20, [sp, #0x244] */
    /* str s21, [sp, #0x248] */
    /* str s22, [sp, #0x24c] */
    /* fadd s20, s7, s2 */
    /* fadd s21, s16, s3 */
    /* fadd s22, s1, s0 */
    /* str s20, [sp, #0x250] */
    /* str s21, [sp, #0x254] */
    /* fadd s20, s17, s20 */
    /* fadd s21, s18, s21 */
    /* fadd s23, s19, s22 */
    /* str s22, [sp, #0x258] */
    /* str s20, [sp, #0x25c] */
    /* str s21, [sp, #0x260] */
    /* str s23, [sp, #0x264] */
    /* fadd s2, s4, s2 */
    /* fadd s3, s5, s3 */
    /* fadd s0, s6, s0 */
    /* str s2, [sp, #0x268] */
    /* str s3, [sp, #0x26c] */
    /* fadd s4, s17, s2 */
    /* fadd s5, s18, s3 */
    /* fadd s6, s19, s0 */
    /* str s0, [sp, #0x270] */
    /* str s4, [sp, #0x274] */
    /* str s5, [sp, #0x278] */
    /* str s6, [sp, #0x27c] */
    /* fadd s2, s7, s2 */
    /* fadd s3, s16, s3 */
    /* fadd s0, s1, s0 */
    /* str s2, [sp, #0x280] */
    /* str s3, [sp, #0x284] */
    /* fadd s1, s17, s2 */
    /* fadd s2, s18, s3 */
    /* fadd s3, s19, s0 */
    /* str s0, [sp, #0x288] */
    /* str s1, [sp, #0x28c] */
    /* str s2, [sp, #0x290] */
    /* str s3, [sp, #0x294] */
    /* ldr x1, [x23, #0xf0] */
    /* str x25, [sp, #0xc8] */
    /* mov x0, x25 */
    /* call #0xc107f8; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x8, [x23, #0xf0] */
    /* cbz x8, #0xb92674 */
    /* ldrb w19, [x8, #0x478] */
    /* branch b #0xb92678 */
    /* mov w19, #0 */
    /* fdiv s12, s8, s9 */
    /* ldr x8, [sp, #0xc8] */
    /* add x0, x8, #0xa0 */
    /* call #0x3e9a5dc; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x22 */
    /* ldr w1, [sp, #0xc0] */
    /* mov x3, x25 */
    /* call #0x240e97c; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s15, s1 */
    /* fmov s9, #1.00000000 */
    /* fmov s10, #1.00000000 */
    /* cbnz x27, #0xb926cc */
    /* ldr x8, [sp, #0xc8] */
    /* add x0, x8, #0xa0 */
    /* call #0x3e9a5dc; ABI effects unresolved */
    /* and w2, w19, #1 */
    /* mov x1, x25 */
    /* call #0x240ea38; ABI effects unresolved */
    /* fmov s10, s0 */
    /* ldp q20, q19, [sp, #0x50] */
    /* str s20, [sp, #0x1f0] */
    /* str s19, [sp, #0x1f4] */
    /* ldp q17, q16, [sp, #0x90] */
    /* str s17, [sp, #0x1f8] */
    /* str s13, [sp, #0x1fc] */
    /* ldp q4, q18, [sp, #0x70] */
    /* str s4, [sp, #0x200] */
    /* ldr q5, [sp, #0x40] */
    /* str s5, [sp, #0x204] */
    /* ldr s21, [sp, #0x3c] */
    /* str s21, [sp, #0x208] */
    /* str s16, [sp, #0x20c] */
    /* fneg s0, s20 */
    /* fneg s1, s19 */
    /* str s18, [sp, #0x210] */
    /* str s0, [sp, #0x214] */
    /* str s1, [sp, #0x218] */
    /* mov v2.16b, v20.16b */
    /* mov v2.s[0], v17.s[0] */
    /* mov v2.s[2], v4.s[0] */
    /* mov v2.s[3], v5.s[0] */
    /* fneg v2.4s, v2.4s */
    /* add x8, sp, #0x11d */
    /* stur q2, [x8, #0xff] */
    /* fmul s3, s13, s12 */
    /* fmul s4, s4, s12 */
    /* fmul s5, s5, s12 */
    /* fsub s3, s3, s21 */
    /* fsub s4, s4, s16 */
    /* fsub s5, s5, s18 */
    /* fmul s6, s3, s3 */
    /* fmul s7, s4, s4 */
    /* fadd s6, s6, s7 */
    /* fmul s7, s5, s5 */
    /* fadd s6, s7, s6 */
    /* fsqrt s6, s6 */
    /* fdiv s6, s9, s6 */
    /* fmul s3, s3, s6 */
    /* fmul s4, s4, s6 */
    /* str s3, [sp, #0x22c] */
    /* str s4, [sp, #0x230] */
    /* fmul s3, s5, s6 */
    /* str s3, [sp, #0x234] */
    /* fneg s3, s21 */
    /* fneg s4, s16 */
    /* str s3, [sp, #0x1a8] */
    /* str s4, [sp, #0x1ac] */
    /* fneg s3, s18 */
    /* str s3, [sp, #0x1b0] */
    /* str s0, [sp, #0x1b4] */
    /* str s1, [sp, #0x1b8] */
    /* str s2, [sp, #0x1bc] */
    /* str s20, [sp, #0x1c0] */
    /* str s19, [sp, #0x1c4] */
    /* str s17, [sp, #0x1c8] */
    /* str s21, [sp, #0x1cc] */
    /* str s16, [sp, #0x1d0] */
    /* str s18, [sp, #0x1d4] */
    /* str s0, [sp, #0x1d8] */
    /* str s1, [sp, #0x1dc] */
    /* str s2, [sp, #0x1e0] */
    /* str s0, [sp, #0x1e4] */
    /* str s1, [sp, #0x1e8] */
    /* str s2, [sp, #0x1ec] */
    /* cbz w24, #0xb927e0 */
    /* ldr x3, [x23, #0x28] */
    /* ldr x1, [x23, #0x48] */
    /* branch b #0xb927e8 */
    /* mov x3, #0 */
    /* mov x1, #0 */
    /* ldp x17, x16, [sp, #0xd8] */
    /* ldr x0, [sp, #0xd0] */
    /* ldr w2, [sp, #0x38] */
    /* mov x24, x26 */
    /* fmov s23, s11 */
    /* fmov s24, s14 */
    /* and w13, w20, #0xff000000 */
    /* ldr x4, [x23, #0x20] */
    /* ldr x26, [x23, #0x40] */
    /* stp x4, x1, [sp, #0xb0] */
    /* cbz x27, #0xb92870 */
    /* mov x28, x13 */
    /* mov x25, x3 */
    /* ldrsw x19, [x27, #0x98] */
    /* mov x0, x27 */
    /* mov x1, x22 */
    /* call #0xb9b3e8; ABI effects unresolved */
    /* stp s0, s1, [sp, #0xe8] */
    /* add x0, sp, #0xe8 */
    /* fmov s0, #2.00000000 */
    /* call #0x46bf798; ABI effects unresolved */
    /* fmov s9, s0 */
    /* fmov s8, s1 */
    /* ldr x22, [x27, #0x18] */
    /* call #0x1e5bc10; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0xb92d88 */
    /* ldr s12, [x27, #0x210] */
    /* ldr s11, [x27, #0x214] */
    /* branch b #0xb92da8 */
    /* mov x12, x26 */
    /* str x28, [sp, #0xc0] */
    /* mov x11, x24 */
    /* stp x22, x23, [sp, #8] */
    /* mov x8, #0 */
    /* add x9, sp, #0xe8 */
    /* add x10, x9, x8 */
    /* stp xzr, xzr, [x10] */
    /* str xzr, [x10, #0x10] */
    /* add x8, x8, #0x20 */
    /* cmp x8, #0xc0 */
    /* b.ne #0xb92888 */
    /* mov x26, #0 */
    /* mov x27, #0 */
    /* mov w24, #0 */
    /* str s12, [sp, #0x100] */
    /* add x8, sp, #0xe8 */
    /* add x22, x8, #0x1c */
    /* movi v0.16b, #0 */
    /* add x8, sp, #5 */
    /* stur q0, [x8, #0xff] */
    /* add x8, sp, #0x15 */
    /* stur q0, [x8, #0xff] */
    /* str wzr, [sp, #0x124] */
    /* movi d25, #0000000000000000 */
    /* str d25, [sp, #0x140] */
    /* str wzr, [sp, #0x160] */
    /* fmul s26, s15, s10 */
    /* and w8, w21, #0xffffff */
    /* orr w6, w8, w13 */
    /* adrp x28, #0x4c0e000 */
    /* add x28, x28, #0x93c */
    /* add x5, x12, x11, lsl #1 */
    /* str s12, [sp, #0x164] */
    /* mov w7, #0xc */
    /* add x19, sp, #0x238 */
    /* sub x23, x29, #0xb8 */
    /* mov w25, #0x24 */
    /* str d25, [sp, #0x180] */
    /* str d25, [sp, #0x1a0] */
    /* fmov s27, wzr */
    /* add x30, sp, #0x1f0 */
    /* adrp x8, #0x4bd1000 */
    /* ldr d28, [x8, #0x5b8] */
    /* stp s15, s8, [sp, #0x30] */
    /* str s26, [sp, #0x2c] */
    /* str w6, [sp, #0x28] */
    /* str d28, [sp, #0x20] */
    /* cmp x26, #0xc */
    /* b.eq #0xb92c44 */
    /* ldp w8, w9, [x28, #-8] */
    /* umaddl x8, w8, w7, x19 */
    /* ldr d13, [x8] */
    /* ldr s14, [x8, #8] */
    /* umaddl x8, w9, w7, x19 */
    /* ldr d9, [x8] */
    /* ldr s11, [x8, #8] */
    /* ldrb w8, [x28, #9] */
    /* cmp w8, #0 */
    /* fcsel s12, s23, s24, ne */
    /* tbnz w2, #0, #0xb929b4 */
    /* ldr x8, [sp, #0xc0] */
    /* ldrb w8, [x8] */
    /* tbnz w8, #5, #0xb929b4 */
    /* mov x25, x5 */
    /* fmov s15, s24 */
    /* fmov s8, s23 */
    /* mov x23, x3 */
    /* mov x19, x20 */
    /* mov x20, x21 */
    /* mov x21, x2 */
    /* ldr x0, [sp, #0xc8] */
    /* mov x1, x27 */
    /* call #0x3f83018; ABI effects unresolved */
    /* sub w8, w0, #1 */
    /* cmp w8, #4 */
    /* b.hi #0xb929bc */
    /* adrp x9, #0x4c0e000 */
    /* add x9, x9, #0xb30 */
    /* ldr w11, [x9, w8, uxtw #2] */
    /* branch b #0xb929c0 */
    /* mov w11, #0 */
    /* branch b #0xb92a14 */
    /* mov w11, #0 */
    /* ldp x17, x16, [sp, #0xd8] */
    /* ldr x0, [sp, #0xd0] */
    /* ldp x4, x1, [sp, #0xb0] */
    /* mov x2, x21 */
    /* mov x21, x20 */
    /* mov x20, x19 */
    /* mov x3, x23 */
    /* fmov s23, s8 */
    /* fmov s24, s15 */
    /* ldp s15, s8, [sp, #0x30] */
    /* movi d25, #0000000000000000 */
    /* ldr s26, [sp, #0x2c] */
    /* mov x5, x25 */
    /* ldr w6, [sp, #0x28] */
    /* mov w7, #0xc */
    /* add x19, sp, #0x238 */
    /* sub x23, x29, #0xb8 */
    /* mov w25, #0x24 */
    /* fmov s27, wzr */
    /* add x30, sp, #0x1f0 */
    /* ldr d28, [sp, #0x20] */
    /* fadd s0, s8, s12 */
    /* ldp s2, s1, [x22, #-4] */
    /* fcmp s1, #0.0 */
    /* fcsel s6, s0, s8, ne */
    /* ldr s5, [x23, x27, lsl #2] */
    /* fmul s1, s1, s5 */
    /* fsub s1, s0, s1 */
    /* fcsel s3, s1, s8, ne */
    /* fcmp s2, #0.0 */
    /* fcsel s7, s6, s0, ne */
    /* fmul s1, s2, s5 */
    /* fadd s1, s1, s6 */
    /* fcsel s4, s1, s0, ne */
    /* fadd s5, s15, s5 */
    /* lsl w8, w24, #2 */
    /* add x9, x8, x17 */
    /* madd x10, x9, x25, x4 */
    /* fadd v0.2s, v13.2s, v25.2s */
    /* fadd s1, s14, s27 */
    /* add x12, x30, x26 */
    /* fmul s2, s10, s7 */
    /* add x13, sp, #0x1a8 */
    /* add x13, x13, x26 */
    /* ldp s7, s16, [x13] */
    /* ldr s17, [x13, #8] */
    /* str d0, [x10] */
    /* str s1, [x10, #8] */
    /* mov w13, #0x42fe0000 */
    /* fmov s18, w13 */
    /* ldp s19, s20, [x12] */
    /* fmul s19, s19, s18 */
    /* mov w13, #0x42ff0000 */
    /* fmov s21, w13 */
    /* fadd s19, s19, s21 */
    /* fmul s20, s20, s18 */
    /* fadd s20, s20, s21 */
    /* ldr s22, [x12, #8] */
    /* fmul s22, s22, s18 */
    /* fcvtzs w12, s19 */
    /* fcvtzs w13, s20 */
    /* fadd s19, s22, s21 */
    /* fcvtzs w14, s19 */
    /* orr w11, w11, w14, lsl #16 */
    /* orr w11, w11, w13, lsl #8 */
    /* orr w11, w11, w12 */
    /* stp s2, s26, [x10, #0x18] */
    /* stp w11, w20, [x10, #0xc] */
    /* str w21, [x10, #0x14] */
    /* fmul s7, s7, s18 */
    /* fadd s7, s7, s21 */
    /* fmul s16, s16, s18 */
    /* fadd s16, s16, s21 */
    /* fmul s17, s17, s18 */
    /* fcvtzs w12, s7 */
    /* fadd s7, s17, s21 */
    /* fcvtzs w13, s16 */
    /* fcvtzs w14, s7 */
    /* lsl w13, w13, #8 */
    /* orr w13, w13, w14, lsl #16 */
    /* orr w12, w13, w12 */
    /* orr w14, w12, #0xfe000000 */
    /* str w14, [x10, #0x20] */
    /* fadd v7.2s, v9.2s, v25.2s */
    /* fadd s16, s11, s27 */
    /* fmul s6, s10, s6 */
    /* stur d7, [x10, #0x24] */
    /* str s16, [x10, #0x2c] */
    /* stp s6, s26, [x10, #0x3c] */
    /* stp w11, w20, [x10, #0x30] */
    /* str w21, [x10, #0x38] */
    /* str w14, [x10, #0x44] */
    /* ldr w12, [x28] */
    /* umaddl x12, w12, w7, x19 */
    /* fmul s17, s10, s4 */
    /* fmul s4, s10, s5 */
    /* ldr x13, [x12] */
    /* str x13, [x10, #0x48] */
    /* ldr w13, [x12, #8] */
    /* stp w13, w11, [x10, #0x50] */
    /* stp s17, s4, [x10, #0x60] */
    /* stp w20, w21, [x10, #0x58] */
    /* str w14, [x10, #0x68] */
    /* ldr w13, [x28, #4] */
    /* umaddl x13, w13, w7, x19 */
    /* fmul s3, s10, s3 */
    /* ldr x15, [x13] */
    /* stur x15, [x10, #0x6c] */
    /* ldr w15, [x13, #8] */
    /* stp w15, w11, [x10, #0x74] */
    /* stp s3, s4, [x10, #0x84] */
    /* stp w20, w21, [x10, #0x7c] */
    /* str w14, [x10, #0x8c] */
    /* cbz x3, #0xb92bdc */
    /* add x10, x8, x16 */
    /* mov w11, #0x18 */
    /* madd x10, x10, x11, x3 */
    /* str d0, [x10] */
    /* str s1, [x10, #8] */
    /* stp s2, s26, [x10, #0x10] */
    /* str w6, [x10, #0xc] */
    /* str d7, [x10, #0x18] */
    /* str s16, [x10, #0x20] */
    /* stp s6, s26, [x10, #0x28] */
    /* str w6, [x10, #0x24] */
    /* ldr x11, [x12] */
    /* str x11, [x10, #0x30] */
    /* ldr w11, [x12, #8] */
    /* stp s17, s4, [x10, #0x40] */
    /* stp w11, w6, [x10, #0x38] */
    /* ldr x11, [x13] */
    /* ldr w12, [x13, #8] */
    /* str x11, [x10, #0x48] */
    /* stp s3, s4, [x10, #0x58] */
    /* stp w12, w6, [x10, #0x50] */
    /* add w10, w24, w24, lsl #1 */
    /* lsl w10, w10, #1 */
    /* add x11, x5, w10, uxtw #1 */
    /* strh w9, [x11] */
    /* dup v0.2s, w9 */
    /* add v0.2s, v0.2s, v28.2s */
    /* uzp1 v0.4h, v0.4h, v0.4h */
    /* rev32 v1.4h, v0.4h */
    /* zip1 v0.4h, v0.4h, v1.4h */
    /* stur d0, [x11, #2] */
    /* add w9, w9, #3 */
    /* strh w9, [x11, #0xa] */
    /* cbz x1, #0xb92c40 */
    /* add x9, x10, x0 */
    /* add x9, x1, x9, lsl #1 */
    /* add w8, w8, w16 */
    /* strh w8, [x9] */
    /* dup v0.2s, w8 */
    /* add v0.2s, v0.2s, v28.2s */
    /* uzp1 v0.4h, v0.4h, v0.4h */
    /* rev32 v1.4h, v0.4h */
    /* zip1 v0.4h, v0.4h, v1.4h */
    /* stur d0, [x9, #2] */
    /* add w8, w8, #3 */
    /* strh w8, [x9, #0xa] */
    /* add w24, w24, #1 */
    /* add x27, x27, #1 */
    /* add x26, x26, #0xc */
    /* add x28, x28, #0x14 */
    /* add x22, x22, #0x20 */
    /* cmp x26, #0x48 */
    /* b.ne #0xb92930 */
    /* ldr x8, [sp, #0x18] */
    /* ldr d1, [x8] */
    /* ldr s0, [x8, #8] */
    /* mov v1.d[1], v0.d[0] */
    /* ldr x10, [sp, #0xc0] */
    /* ldur q0, [x10, #4] */
    /* ldr q2, [x10, #0x10] */
    /* ldur q3, [x10, #0x1c] */
    /* fmul v0.4s, v0.4s, v1.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* mov s4, v3.s[3] */
    /* fadd s0, s0, s4 */
    /* fmul v2.4s, v2.4s, v1.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fmul v1.4s, v1.4s, v3.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* ldr x9, [sp, #8] */
    /* ldr s3, [x9, #8] */
    /* fmov s4, #0.50000000 */
    /* fmul s3, s3, s4 */
    /* ldp q4, q6, [sp, #0x50] */
    /* fabs v4.2s, v4.2s */
    /* ldr s5, [sp, #0x3c] */
    /* fabs s5, s5 */
    /* fmul s5, s5, s3 */
    /* ldr q7, [sp, #0x40] */
    /* mov v6.s[1], v7.s[0] */
    /* fabs v6.2s, v6.2s */
    /* ldp q17, q7, [sp, #0x80] */
    /* ldr q16, [sp, #0x70] */
    /* mov v16.s[1], v7.s[0] */
    /* fabs v7.2s, v16.2s */
    /* ldr q16, [sp, #0xa0] */
    /* mov v16.s[1], v17.s[0] */
    /* fabs v16.2s, v16.2s */
    /* ldr x8, [sp, #0x10] */
    /* ldr q17, [x8, #0x50] */
    /* ldur d18, [x10, #0x2c] */
    /* zip1 v1.2s, v2.2s, v1.2s */
    /* fadd v1.2s, v1.2s, v18.2s */
    /* ldr d2, [x9] */
    /* movi v18.2s, #0x3f, lsl #24 */
    /* fmul v2.2s, v2.2s, v18.2s */
    /* rev64 v18.2s, v2.2s */
    /* fmul v4.2s, v4.2s, v2.2s */
    /* faddp s4, v4.2s */
    /* fadd s4, s4, s5 */
    /* fmul v5.2s, v7.2s, v18.2s */
    /* fmul v2.2s, v6.2s, v2.2s */
    /* fadd v2.2s, v5.2s, v2.2s */
    /* fmul v3.2s, v16.2s, v3.s[0] */
    /* fadd v2.2s, v2.2s, v3.2s */
    /* fadd v3.2s, v1.2s, v2.2s */
    /* ldr d5, [x8, #0x60] */
    /* fcmgt v6.2s, v5.2s, v3.2s */
    /* bit v3.8b, v5.8b, v6.8b */
    /* ext v5.16b, v0.16b, v0.16b, #4 */
    /* ext v1.16b, v5.16b, v1.16b, #0xc */
    /* ext v5.16b, v4.16b, v4.16b, #4 */
    /* ext v2.16b, v5.16b, v2.16b, #0xc */
    /* fsub v1.4s, v1.4s, v2.4s */
    /* fadd v0.4s, v0.4s, v4.4s */
    /* mov v1.s[3], v0.s[0] */
    /* mov v2.16b, v17.16b */
    /* mov v2.s[3], v0.s[0] */
    /* mov v0.16b, v1.16b */
    /* mov v0.s[3], v17.s[3] */
    /* fcmgt v0.4s, v0.4s, v2.4s */
    /* bsl v0.16b, v17.16b, v1.16b */
    /* str q0, [x8, #0x50] */
    /* str d3, [x8, #0x60] */
    /* branch b #0xb931c8 */
    /* mov x0, x27 */
    /* call #0x22cf3bc; ABI effects unresolved */
    /* fmov s10, s0 */
    /* fmov s11, s1 */
    /* mov x0, x27 */
    /* call #0x22cf35c; ABI effects unresolved */
    /* fdiv s12, s10, s0 */
    /* fdiv s11, s11, s1 */
    /* ldr s13, [sp, #0xe8] */
    /* ldr s10, [x27, #0x22c] */
    /* adrp x8, #0x4bcd000 */
    /* ldr s0, [x8, #0xed8] */
    /* fmul s0, s10, s0 */
    /* mov w8, #0x43340000 */
    /* fmov s1, w8 */
    /* fdiv s0, s0, s1 */
    /* call #0x4b98614; ABI effects unresolved */
    /* fsub s2, s13, s9 */
    /* fmul s3, s2, s1 */
    /* fmov s6, wzr */
    /* fsub s4, s6, s8 */
    /* fmul s7, s4, s0 */
    /* fadd s5, s3, s7 */
    /* fadd s5, s9, s5 */
    /* fmul s16, s4, s1 */
    /* fmul s2, s2, s0 */
    /* fsub s4, s16, s2 */
    /* fadd s17, s8, s4 */
    /* fadd s4, s12, s5 */
    /* fadd s5, s11, s17 */
    /* fsub s6, s6, s9 */
    /* fmul s17, s6, s1 */
    /* fadd s7, s17, s7 */
    /* fadd s7, s9, s7 */
    /* fmul s18, s6, s0 */
    /* fsub s6, s16, s18 */
    /* fadd s6, s8, s6 */
    /* fadd s16, s12, s7 */
    /* fadd s19, s11, s6 */
    /* ldr s6, [sp, #0xec] */
    /* fsub s6, s6, s8 */
    /* fmul s20, s6, s0 */
    /* fadd s3, s3, s20 */
    /* fadd s3, s9, s3 */
    /* fmul s21, s6, s1 */
    /* fsub s2, s21, s2 */
    /* fadd s2, s8, s2 */
    /* fadd s6, s12, s3 */
    /* fadd s7, s11, s2 */
    /* fadd s2, s17, s20 */
    /* fadd s2, s9, s2 */
    /* fsub s3, s21, s18 */
    /* fadd s3, s8, s3 */
    /* fadd s2, s12, s2 */
    /* fadd s3, s11, s3 */
    /* cmp w19, #3 */
    /* fcsel s16, s4, s16, eq */
    /* fcsel s17, s5, s19, eq */
    /* adrp x8, #0x6106000 */
    /* ldrb w8, [x8, #0xcb0] */
    /* cmp w8, #1 */
    /* b.ne #0xb92f40 */
    /* mov w8, #0xc */
    /* add x9, sp, #0x1a8 */
    /* smaddl x8, w19, w8, x9 */
    /* fcmp s10, #0.0 */
    /* ldr x0, [sp, #0xd8] */
    /* ldp x11, x1, [sp, #0xb0] */
    /* mov x2, x25 */
    /* b.eq #0xb92f64 */
    /* mov w9, #0xc */
    /* add x10, sp, #0x1f0 */
    /* smaddl x9, w19, w9, x10 */
    /* ldp s18, s19, [x8] */
    /* fmul s20, s18, s1 */
    /* fmul s21, s19, s1 */
    /* ldr s22, [x8, #8] */
    /* fmul s23, s22, s1 */
    /* ldp s25, s24, [x9] */
    /* fmul s26, s22, s24 */
    /* ldr s27, [x9, #8] */
    /* fmul s28, s19, s27 */
    /* fsub s26, s26, s28 */
    /* fmul s28, s18, s27 */
    /* fmul s29, s22, s25 */
    /* fsub s28, s28, s29 */
    /* fmul s29, s19, s25 */
    /* fmul s30, s18, s24 */
    /* fsub s29, s29, s30 */
    /* fmul s26, s26, s0 */
    /* fmul s28, s28, s0 */
    /* fmul s0, s29, s0 */
    /* fsub s20, s20, s26 */
    /* fsub s21, s21, s28 */
    /* fsub s23, s23, s0 */
    /* fmov s0, #1.00000000 */
    /* fsub s0, s0, s1 */
    /* fmul s1, s18, s25 */
    /* fmul s18, s19, s24 */
    /* fadd s1, s18, s1 */
    /* fmul s18, s22, s27 */
    /* fadd s1, s18, s1 */
    /* fmul s0, s0, s1 */
    /* fmul s1, s25, s0 */
    /* fmul s18, s24, s0 */
    /* fmul s19, s27, s0 */
    /* fadd s0, s20, s1 */
    /* fadd s1, s21, s18 */
    /* fadd s18, s23, s19 */
    /* branch b #0xb92f6c */
    /* mov w8, #0xc */
    /* add x9, sp, #0x1a8 */
    /* smaddl x8, w19, w8, x9 */
    /* ldp s0, s1, [x8] */
    /* ldr s18, [x8, #8] */
    /* ldr x0, [sp, #0xd8] */
    /* ldp x11, x1, [sp, #0xb0] */
    /* mov x2, x25 */
    /* branch b #0xb92f6c */
    /* ldp s0, s1, [x8] */
    /* ldr s18, [x8, #8] */
    /* mov w8, #0x24 */
    /* umaddl x10, w0, w8, x11 */
    /* adrp x8, #0x4c0e000 */
    /* add x8, x8, #0x8d4 */
    /* add x8, x8, x19, lsl #4 */
    /* ldr w9, [x8] */
    /* mov w11, #0xc */
    /* add x12, sp, #0x238 */
    /* umaddl x9, w9, w11, x12 */
    /* add x13, sp, #0x1f0 */
    /* smaddl x13, w19, w11, x13 */
    /* ldr x14, [x9] */
    /* str x14, [x10] */
    /* ldr w15, [x9, #8] */
    /* mov w14, #0x42fe0000 */
    /* fmov s19, w14 */
    /* ldp s20, s21, [x13] */
    /* fmul s20, s20, s19 */
    /* mov w14, #0x42ff0000 */
    /* fmov s22, w14 */
    /* fadd s20, s20, s22 */
    /* fmul s21, s21, s19 */
    /* fadd s21, s21, s22 */
    /* ldr s23, [x13, #8] */
    /* fmul s23, s23, s19 */
    /* fadd s23, s23, s22 */
    /* fcvtzs w13, s20 */
    /* fcvtzs w14, s21 */
    /* fcvtzs w16, s23 */
    /* lsl w14, w14, #8 */
    /* orr w14, w14, w16, lsl #16 */
    /* orr w14, w14, w13 */
    /* stp w15, w14, [x10, #8] */
    /* stp s4, s5, [x10, #0x18] */
    /* fmul s0, s0, s19 */
    /* fadd s0, s0, s22 */
    /* fmul s1, s1, s19 */
    /* fadd s1, s1, s22 */
    /* fmul s18, s18, s19 */
    /* fcvtzs w13, s0 */
    /* fadd s0, s18, s22 */
    /* fcvtzs w15, s1 */
    /* fcvtzs w16, s0 */
    /* stp w20, w21, [x10, #0x10] */
    /* lsl w15, w15, #8 */
    /* orr w15, w15, w16, lsl #16 */
    /* orr w13, w15, w13 */
    /* orr w16, w13, #0xfe000000 */
    /* str w16, [x10, #0x20] */
    /* ldr w13, [x8, #4] */
    /* umaddl x13, w13, w11, x12 */
    /* ldr w15, [x13, #8] */
    /* ldr x17, [x13] */
    /* stur x17, [x10, #0x24] */
    /* stp w15, w14, [x10, #0x2c] */
    /* stp s16, s17, [x10, #0x3c] */
    /* stp w20, w21, [x10, #0x34] */
    /* str w16, [x10, #0x44] */
    /* ldr w15, [x8, #8] */
    /* umaddl x15, w15, w11, x12 */
    /* ldr x17, [x15] */
    /* str x17, [x10, #0x48] */
    /* ldr w17, [x15, #8] */
    /* stp w17, w14, [x10, #0x50] */
    /* stp s6, s7, [x10, #0x60] */
    /* stp w20, w21, [x10, #0x58] */
    /* str w16, [x10, #0x68] */
    /* ldr w17, [x8, #0xc] */
    /* umaddl x11, w17, w11, x12 */
    /* ldr x12, [x11] */
    /* ldr w17, [x11, #8] */
    /* stur x12, [x10, #0x6c] */
    /* stp w17, w14, [x10, #0x74] */
    /* stp s2, s3, [x10, #0x84] */
    /* stp w20, w21, [x10, #0x7c] */
    /* str w16, [x10, #0x8c] */
    /* ldr x14, [sp, #0xe0] */
    /* cbz x2, #0xb93104 */
    /* mov w10, #0x18 */
    /* umaddl x10, w14, w10, x2 */
    /* ldr x12, [x9] */
    /* str x12, [x10] */
    /* ldr w9, [x9, #8] */
    /* stp s4, s5, [x10, #0x10] */
    /* and w12, w21, #0xffffff */
    /* orr w12, w12, w28 */
    /* stp w9, w12, [x10, #8] */
    /* ldr x9, [x13] */
    /* str x9, [x10, #0x18] */
    /* ldr w9, [x13, #8] */
    /* stp s16, s17, [x10, #0x28] */
    /* stp w9, w12, [x10, #0x20] */
    /* ldr w9, [x15, #8] */
    /* ldr x13, [x15] */
    /* str x13, [x10, #0x30] */
    /* stp s6, s7, [x10, #0x40] */
    /* stp w9, w12, [x10, #0x38] */
    /* ldr w9, [x11, #8] */
    /* ldr x11, [x11] */
    /* str x11, [x10, #0x48] */
    /* stp s2, s3, [x10, #0x58] */
    /* stp w9, w12, [x10, #0x50] */
    /* add x9, x26, x24, lsl #1 */
    /* strh w0, [x9] */
    /* dup v1.2s, w0 */
    /* adrp x10, #0x4bd1000 */
    /* ldr d0, [x10, #0x5b8] */
    /* add v1.2s, v1.2s, v0.2s */
    /* uzp1 v1.4h, v1.4h, v0.4h */
    /* rev32 v2.4h, v1.4h */
    /* zip1 v1.4h, v1.4h, v2.4h */
    /* stur d1, [x9, #2] */
    /* add w10, w0, #3 */
    /* strh w10, [x9, #0xa] */
    /* cbz x1, #0xb93164 */
    /* ldr x9, [sp, #0xd0] */
    /* add x9, x1, x9, lsl #1 */
    /* strh w14, [x9] */
    /* dup v1.2s, w14 */
    /* add v0.2s, v1.2s, v0.2s */
    /* uzp1 v0.4h, v0.4h, v0.4h */
    /* rev32 v1.4h, v0.4h */
    /* zip1 v0.4h, v0.4h, v1.4h */
    /* stur d0, [x9, #2] */
    /* add w10, w14, #3 */
    /* strh w10, [x9, #0xa] */
    /* mov x9, #0 */
    /* ldr q0, [x23, #0x50] */
    /* ldr d1, [x23, #0x60] */
    /* mov w10, #0xc */
    /* add x11, sp, #0x238 */
    /* ldr w12, [x8, x9] */
    /* umaddl x12, w12, w10, x11 */
    /* ldr s2, [x12] */
    /* mov v3.16b, v0.16b */
    /* mov v3.s[3], v2.s[0] */
    /* ldur d4, [x12, #4] */
    /* ext v2.16b, v2.16b, v2.16b, #4 */
    /* ext v2.16b, v2.16b, v4.16b, #0xc */
    /* mov v5.16b, v2.16b */
    /* mov v5.s[3], v0.s[3] */
    /* mov v2.s[3], v2.s[0] */
    /* fcmgt v3.4s, v5.4s, v3.4s */
    /* bif v0.16b, v2.16b, v3.16b */
    /* fcmgt v2.2s, v1.2s, v4.2s */
    /* bif v1.8b, v4.8b, v2.8b */
    /* add x9, x9, #4 */
    /* cmp x9, #0x10 */
    /* b.ne #0xb93178 */
    /* str q0, [x23, #0x50] */
    /* str d1, [x23, #0x60] */
    /* ldur x8, [x29, #-0xa0] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xb93210 */
    /* add sp, sp, #0x2c0 */
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
    /* sub sp, sp, #0x2e0 */
    /* mov x28, x6 */
    /* mov x27, x4 */
    /* mov x25, x2 */
    /* mov x26, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0xa0] */
    /* ldrb w24, [x3, #0x118] */
    /* ldp w12, w11, [x0, #8] */
    /* ldp w23, w13, [x0, #0x10] */
    /* ldp s0, s8, [x1, #4] */
    /* ldr s9, [x1] */
    /* fmul s1, s0, s0 */
    /* fmul s2, s9, s9 */
    /* fadd s2, s2, s1 */
    /* fsqrt s2, s2 */
    /* fmul s3, s8, s8 */
    /* fadd s1, s3, s1 */
    /* fsqrt s1, s1 */
    /* stp s0, s8, [x29, #-0xb8] */
    /* stp s1, s2, [x29, #-0xb0] */
    /* stp s8, s0, [x29, #-0xa8] */
    /* cmp x4, #0 */
    /* mov w8, #5 */
    /* csinc w9, w8, wzr, eq */
    /* lsl w8, w9, #2 */
    /* add w10, w12, w9, lsl #2 */
    /* str w10, [x0, #8] */
    /* orr w9, w8, w9, lsl #1 */
    /* add w10, w23, w9 */
    /* str w10, [x0, #0x10] */
    /* cmp w24, #1 */
    /* b.ne #0xb932e0 */
    /* add w8, w11, w8 */
    /* str w8, [x21, #0xc] */
    /* add w8, w13, w9 */
    /* str w8, [x21, #0x14] */
    /* ldr x8, [x21, #0x20] */
    /* cbz x8, #0xb941d0 */
    /* ldr w8, [x5] */
    /* stp x11, x12, [sp, #0xf8] */
    /* stp x13, x5, [sp, #0xe8] */
    /* str w7, [sp, #0x38] */
    /* tbnz w8, #9, #0xb93324 */
    /* mov x0, x3 */
    /* mov x1, x27 */
    /* mov x2, #0 */
    /* mov x22, x3 */
    /* mov x3, x8 */
    /* call #0xb89828; ABI effects unresolved */
    /* ldr x5, [sp, #0xf0] */
    /* mov x20, x0 */
    /* ldr w8, [x5] */
    /* branch b #0xb9332c */
    /* mov w20, #-1 */
    /* mov x22, x3 */
    /* ldr x1, [x21, #0xf0] */
    /* ldrb w3, [x5, #0x44] */
    /* mov x0, x22 */
    /* mov x2, x8 */
    /* mov x19, x5 */
    /* call #0xb8a94c; ABI effects unresolved */
    /* str w0, [sp, #0xdc] */
    /* ldp s18, s6, [x19, #0x18] */
    /* ldur d17, [x19, #4] */
    /* ldp s21, s16, [x19, #0xc] */
    /* ldr s7, [x19, #0x14] */
    /* ldp s20, s19, [x19, #0x20] */
    /* ldr s14, [x26, #8] */
    /* fmov s0, #-0.50000000 */
    /* fmul s0, s14, s0 */
    /* ldr d22, [x26] */
    /* movi v1.2s, #0xbf, lsl #24 */
    /* fmul v1.2s, v22.2s, v1.2s */
    /* ldr d2, [x25] */
    /* fadd v1.2s, v2.2s, v1.2s */
    /* str x25, [sp, #0x18] */
    /* ldr s2, [x25, #8] */
    /* fadd s0, s2, s0 */
    /* movi d2, #0000000000000000 */
    /* mov v2.s[0], v0.s[0] */
    /* mov v1.d[1], v2.d[0] */
    /* ldur q0, [x19, #4] */
    /* ldr q2, [x19, #0x10] */
    /* ldur q3, [x19, #0x1c] */
    /* fmul v0.4s, v0.4s, v1.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* mov s4, v3.s[3] */
    /* fadd s0, s0, s4 */
    /* fmul v2.4s, v2.4s, v1.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* ldp s4, s5, [x19, #0x2c] */
    /* fadd s2, s2, s4 */
    /* fmul v1.4s, v3.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fadd s1, s1, s5 */
    /* fmul v3.2s, v17.2s, v22.2s */
    /* stp q17, q16, [sp, #0x50] */
    /* fmul s4, s16, s22 */
    /* stp q6, q18, [sp, #0x90] */
    /* fmul s5, s6, s22 */
    /* mov s12, v17.s[1] */
    /* fmul s6, s12, v22.s[1] */
    /* stp q7, q19, [sp, #0x70] */
    /* fmul s7, s7, v22.s[1] */
    /* str q20, [sp, #0x40] */
    /* str q22, [sp, #0x20] */
    /* fmul s16, s20, v22.s[1] */
    /* str s21, [sp, #0x3c] */
    /* fmul s17, s21, s14 */
    /* fmul s18, s18, s14 */
    /* fmul s19, s19, s14 */
    /* str s0, [sp, #0x258] */
    /* str s2, [sp, #0x25c] */
    /* fadd s20, s17, s0 */
    /* fadd s21, s18, s2 */
    /* fadd s22, s19, s1 */
    /* str s1, [sp, #0x260] */
    /* str s20, [sp, #0x264] */
    /* str s21, [sp, #0x268] */
    /* str s22, [sp, #0x26c] */
    /* fadd s20, s6, s0 */
    /* fadd s21, s7, s2 */
    /* fadd s22, s16, s1 */
    /* str s20, [sp, #0x270] */
    /* str s21, [sp, #0x274] */
    /* fadd s20, s17, s20 */
    /* fadd s21, s18, s21 */
    /* fadd s23, s19, s22 */
    /* str s22, [sp, #0x278] */
    /* str s20, [sp, #0x27c] */
    /* str s21, [sp, #0x280] */
    /* str s23, [sp, #0x284] */
    /* fadd s0, s3, s0 */
    /* fadd s2, s4, s2 */
    /* fadd s1, s5, s1 */
    /* str s0, [sp, #0x288] */
    /* str s2, [sp, #0x28c] */
    /* fadd s3, s17, s0 */
    /* fadd s4, s18, s2 */
    /* fadd s5, s19, s1 */
    /* str s1, [sp, #0x290] */
    /* str s3, [sp, #0x294] */
    /* str s4, [sp, #0x298] */
    /* str s5, [sp, #0x29c] */
    /* fadd s0, s6, s0 */
    /* fadd s2, s7, s2 */
    /* fadd s1, s16, s1 */
    /* str s0, [sp, #0x2a0] */
    /* str s2, [sp, #0x2a4] */
    /* fadd s0, s17, s0 */
    /* fadd s2, s18, s2 */
    /* fadd s3, s19, s1 */
    /* str s1, [sp, #0x2a8] */
    /* str s0, [sp, #0x2ac] */
    /* str s2, [sp, #0x2b0] */
    /* str s3, [sp, #0x2b4] */
    /* ldr x1, [x21, #0xf0] */
    /* str x22, [sp, #0xe0] */
    /* mov x0, x22 */
    /* call #0xc107f8; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x8, [x21, #0xf0] */
    /* cbz x8, #0xb934f0 */
    /* ldrb w19, [x8, #0x478] */
    /* branch b #0xb934f4 */
    /* mov w19, #0 */
    /* ldr x8, [sp, #0xe0] */
    /* add x0, x8, #0xa0 */
    /* call #0x3e9a5dc; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x26 */
    /* mov x1, x28 */
    /* mov x3, x25 */
    /* call #0x240e97c; ABI effects unresolved */
    /* fmov s10, s0 */
    /* fmov s27, s1 */
    /* fmov s28, #1.00000000 */
    /* str s1, [sp, #0xbc] */
    /* cbnz x27, #0xb93548 */
    /* ldr x8, [sp, #0xe0] */
    /* add x0, x8, #0xa0 */
    /* call #0x3e9a5dc; ABI effects unresolved */
    /* and w2, w19, #1 */
    /* mov x1, x25 */
    /* call #0x240ea38; ABI effects unresolved */
    /* ldr s27, [sp, #0xbc] */
    /* fmov s28, s0 */
    /* ldp s0, s1, [x26] */
    /* fneg s3, s0 */
    /* ldp q22, q21, [sp, #0x70] */
    /* fmul s4, s22, s1 */
    /* ldp q25, q24, [sp, #0x40] */
    /* mov v2.16b, v24.16b */
    /* mov v2.s[0], v25.s[0] */
    /* fmul v5.2s, v2.2s, v1.s[0] */
    /* ldr s1, [x26, #8] */
    /* ldr s26, [sp, #0x3c] */
    /* fmul s6, s26, s1 */
    /* fmul s7, s21, s1 */
    /* fsub s2, s7, s5 */
    /* dup v16.4s, v24.s[0] */
    /* ldp q20, q19, [sp, #0x90] */
    /* mov v16.s[0], v19.s[0] */
    /* str s24, [sp, #0x210] */
    /* ldr q23, [sp, #0x60] */
    /* str s23, [sp, #0x214] */
    /* mov v16.s[1], v23.s[0] */
    /* mov v16.s[2], v20.s[0] */
    /* str s20, [sp, #0x218] */
    /* str s12, [sp, #0x21c] */
    /* mov v17.16b, v1.16b */
    /* mov v17.s[1], v3.s[0] */
    /* dup v3.4s, v17.s[1] */
    /* zip1 v3.4s, v17.4s, v3.4s */
    /* mov v17.16b, v4.16b */
    /* mov v17.d[1], v5.d[0] */
    /* mov v17.s[1], v4.s[0] */
    /* fmul v3.4s, v16.4s, v3.4s */
    /* fsub v4.4s, v3.4s, v17.4s */
    /* zip1 v3.4s, v6.4s, v3.4s */
    /* mov v6.16b, v3.16b */
    /* mov v6.s[2], v7.s[0] */
    /* mov v6.s[3], v3.s[0] */
    /* mov v3.16b, v4.16b */
    /* mov v3.s[0], v5.s[1] */
    /* str s22, [sp, #0x220] */
    /* str s25, [sp, #0x224] */
    /* fsub v3.4s, v6.4s, v3.4s */
    /* fadd v5.4s, v6.4s, v4.4s */
    /* mov v6.16b, v5.16b */
    /* mov v6.s[0], v3.s[0] */
    /* rev64 v7.4s, v6.4s */
    /* ext v7.16b, v6.16b, v7.16b, #8 */
    /* ext v7.16b, v6.16b, v7.16b, #0xc */
    /* fmul v16.4s, v4.4s, v7.4s */
    /* zip2 v7.4s, v7.4s, v4.4s */
    /* zip1 v17.4s, v7.4s, v4.4s */
    /* zip2 v7.4s, v7.4s, v17.4s */
    /* fmul v7.4s, v7.4s, v6.4s */
    /* fsub v7.4s, v16.4s, v7.4s */
    /* dup v16.2s, v7.s[2] */
    /* fmul v17.4s, v7.4s, v7.4s */
    /* ext v18.16b, v17.16b, v17.16b, #8 */
    /* mov v17.s[1], v18.s[1] */
    /* ext v6.16b, v6.16b, v6.16b, #8 */
    /* dup v3.2s, v3.s[0] */
    /* ext v5.8b, v5.8b, v6.8b, #4 */
    /* mov v3.s[0], v2.s[0] */
    /* fmul v3.2s, v5.2s, v3.2s */
    /* mov v4.s[1], v2.s[0] */
    /* fmul v2.2s, v4.2s, v6.2s */
    /* fsub v2.2s, v3.2s, v2.2s */
    /* mov v3.16b, v7.16b */
    /* mov v3.s[0], v2.s[0] */
    /* fmul v3.2s, v3.2s, v3.2s */
    /* mov v16.s[0], v2.s[1] */
    /* fmul v4.2s, v16.2s, v16.2s */
    /* fadd v3.2s, v3.2s, v4.2s */
    /* fadd v3.2s, v17.2s, v3.2s */
    /* fsqrt v3.2s, v3.2s */
    /* fmov v4.2s, #1.00000000 */
    /* fdiv v3.2s, v4.2s, v3.2s */
    /* dup v4.4s, v3.s[1] */
    /* fmul v2.2s, v2.2s, v3.s[0] */
    /* str d2, [sp, #0x228] */
    /* zip1 v2.4s, v3.4s, v4.4s */
    /* fmul v2.4s, v7.4s, v2.4s */
    /* str q2, [sp, #0x230] */
    /* fneg s2, s12 */
    /* fneg s3, s22 */
    /* str s2, [sp, #0x240] */
    /* str s3, [sp, #0x244] */
    /* fneg s2, s25 */
    /* fneg s3, s26 */
    /* str s2, [sp, #0x248] */
    /* str s3, [sp, #0x24c] */
    /* fneg s2, s19 */
    /* fneg s4, s21 */
    /* str s2, [sp, #0x250] */
    /* str s4, [sp, #0x254] */
    /* str s3, [sp, #0x1c8] */
    /* str s2, [sp, #0x1cc] */
    /* fneg s2, s24 */
    /* str s4, [sp, #0x1d0] */
    /* str s2, [sp, #0x1d4] */
    /* fneg s3, s23 */
    /* fneg s4, s20 */
    /* str s3, [sp, #0x1d8] */
    /* str s4, [sp, #0x1dc] */
    /* str s24, [sp, #0x1e0] */
    /* str s23, [sp, #0x1e4] */
    /* str s20, [sp, #0x1e8] */
    /* str s26, [sp, #0x1ec] */
    /* str s19, [sp, #0x1f0] */
    /* str s21, [sp, #0x1f4] */
    /* str s2, [sp, #0x1f8] */
    /* str s3, [sp, #0x1fc] */
    /* str s4, [sp, #0x200] */
    /* str s2, [sp, #0x204] */
    /* str s3, [sp, #0x208] */
    /* str s4, [sp, #0x20c] */
    /* cbz w24, #0xb93720 */
    /* ldr x5, [x21, #0x28] */
    /* ldr x3, [x21, #0x48] */
    /* branch b #0xb93728 */
    /* mov x5, #0 */
    /* mov x3, #0 */
    /* ldp x16, x17, [sp, #0xf8] */
    /* ldp x0, x4, [sp, #0xe8] */
    /* ldr w2, [sp, #0x38] */
    /* fmov s12, s8 */
    /* fmov s24, s9 */
    /* and w28, w20, #0xff000000 */
    /* ldr x6, [x21, #0x20] */
    /* ldr x24, [x21, #0x40] */
    /* stp x5, x3, [sp, #0xc8] */
    /* str x6, [sp, #0xc0] */
    /* cbz x27, #0xb937b0 */
    /* mov x22, x23 */
    /* ldrsw x23, [x27, #0x98] */
    /* mov x0, x27 */
    /* mov x1, x26 */
    /* call #0xb9b3e8; ABI effects unresolved */
    /* str s0, [sp, #0x108] */
    /* str s1, [sp, #0x10c] */
    /* add x0, sp, #0x108 */
    /* fmov s0, #2.00000000 */
    /* call #0x46bf798; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* ldr x19, [x27, #0x18] */
    /* call #0x1e5bc10; ABI effects unresolved */
    /* ldrh w8, [x19, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0xb93cbc */
    /* ldr s12, [x27, #0x210] */
    /* ldr s13, [x27, #0x214] */
    /* branch b #0xb93cdc */
    /* mov x11, x24 */
    /* stp x26, x21, [sp, #8] */
    /* mov x8, #0 */
    /* ldr q4, [sp, #0x20] */
    /* mov s2, v4.s[1] */
    /* fdiv s3, s14, s2 */
    /* add x9, sp, #0x108 */
    /* fdiv s2, s4, s2 */
    /* add x10, x9, x8 */
    /* stp xzr, xzr, [x10] */
    /* str xzr, [x10, #0x10] */
    /* add x8, x8, #0x20 */
    /* cmp x8, #0xc0 */
    /* b.ne #0xb937d0 */
    /* mov x26, #0 */
    /* mov x27, #0 */
    /* mov w24, #0 */
    /* ldp s4, s5, [x29, #-0xb0] */
    /* fdiv s0, s0, s4 */
    /* str wzr, [sp, #0x120] */
    /* fdiv s1, s1, s5 */
    /* add x8, sp, #0x108 */
    /* add x25, x8, #0x1c */
    /* str s3, [sp, #0x124] */
    /* movi v3.16b, #0 */
    /* add x8, sp, #0x29 */
    /* stur q3, [x8, #0xff] */
    /* add x8, sp, #0x39 */
    /* stur q3, [x8, #0xff] */
    /* str wzr, [sp, #0x160] */
    /* str s0, [sp, #0x164] */
    /* str s1, [sp, #0x180] */
    /* str xzr, [sp, #0x1a0] */
    /* str wzr, [sp, #0x184] */
    /* str s2, [sp, #0x1c0] */
    /* str wzr, [sp, #0x1c4] */
    /* fmul s14, s27, s28 */
    /* ldr w1, [sp, #0xdc] */
    /* and w8, w1, #0xffffff */
    /* orr w28, w8, w28 */
    /* add x7, x11, x23, lsl #1 */
    /* adrp x19, #0x4c0e000 */
    /* add x19, x19, #0xa14 */
    /* mov w22, #0xc */
    /* add x21, sp, #0x258 */
    /* sub x23, x29, #0xb8 */
    /* mov w30, #0x24 */
    /* movi d25, #0000000000000000 */
    /* fmov s26, wzr */
    /* adrp x8, #0x4bd1000 */
    /* ldr d29, [x8, #0x5b8] */
    /* stp s28, s10, [sp, #0x30] */
    /* str d29, [sp, #0x20] */
    /* cmp x26, #0xc */
    /* b.eq #0xb93b7c */
    /* ldp w8, w9, [x19, #-8] */
    /* umaddl x8, w8, w22, x21 */
    /* ldr d15, [x8] */
    /* ldr s13, [x8, #8] */
    /* umaddl x8, w9, w22, x21 */
    /* ldr d9, [x8] */
    /* ldr s11, [x8, #8] */
    /* ldrb w8, [x19, #9] */
    /* cmp w8, #0 */
    /* fcsel s8, s12, s24, ne */
    /* tbnz w2, #0, #0xb938f8 */
    /* ldrb w8, [x4] */
    /* tbnz w8, #5, #0xb938f8 */
    /* mov x22, x7 */
    /* fmov s10, s24 */
    /* mov x23, x20 */
    /* mov x20, x2 */
    /* ldr x0, [sp, #0xe0] */
    /* mov x1, x27 */
    /* call #0x3f83018; ABI effects unresolved */
    /* sub w8, w0, #1 */
    /* cmp w8, #4 */
    /* b.hi #0xb93900 */
    /* adrp x9, #0x4c0e000 */
    /* add x9, x9, #0xb30 */
    /* ldr w11, [x9, w8, uxtw #2] */
    /* branch b #0xb93904 */
    /* mov w11, #0 */
    /* branch b #0xb93948 */
    /* mov w11, #0 */
    /* ldp x16, x17, [sp, #0xf8] */
    /* ldp x0, x4, [sp, #0xe8] */
    /* ldr w1, [sp, #0xdc] */
    /* ldp x5, x3, [sp, #0xc8] */
    /* mov x2, x20 */
    /* mov x20, x23 */
    /* fmov s24, s10 */
    /* ldr x6, [sp, #0xc0] */
    /* ldp s28, s10, [sp, #0x30] */
    /* ldr s27, [sp, #0xbc] */
    /* mov x7, x22 */
    /* mov w22, #0xc */
    /* sub x23, x29, #0xb8 */
    /* mov w30, #0x24 */
    /* movi d25, #0000000000000000 */
    /* fmov s26, wzr */
    /* ldr d29, [sp, #0x20] */
    /* fadd s0, s10, s8 */
    /* ldp s2, s1, [x25, #-4] */
    /* fcmp s1, #0.0 */
    /* fcsel s6, s0, s10, ne */
    /* ldr s5, [x23, x27, lsl #2] */
    /* fmul s1, s1, s5 */
    /* fsub s1, s0, s1 */
    /* fcsel s3, s1, s10, ne */
    /* fcmp s2, #0.0 */
    /* fcsel s7, s6, s0, ne */
    /* fmul s1, s2, s5 */
    /* fadd s1, s1, s6 */
    /* fcsel s4, s1, s0, ne */
    /* fadd s5, s27, s5 */
    /* lsl w8, w24, #2 */
    /* add x9, x8, x17 */
    /* madd x10, x9, x30, x6 */
    /* fadd v0.2s, v15.2s, v25.2s */
    /* fadd s1, s13, s26 */
    /* add x12, sp, #0x210 */
    /* add x12, x12, x26 */
    /* fmul s2, s28, s7 */
    /* add x13, sp, #0x1c8 */
    /* add x13, x13, x26 */
    /* ldp s7, s16, [x13] */
    /* ldr s17, [x13, #8] */
    /* str d0, [x10] */
    /* str s1, [x10, #8] */
    /* mov w13, #0x42fe0000 */
    /* fmov s18, w13 */
    /* ldp s19, s20, [x12] */
    /* fmul s19, s19, s18 */
    /* mov w13, #0x42ff0000 */
    /* fmov s21, w13 */
    /* fadd s19, s19, s21 */
    /* fmul s20, s20, s18 */
    /* fadd s20, s20, s21 */
    /* ldr s22, [x12, #8] */
    /* fmul s22, s22, s18 */
    /* fcvtzs w12, s19 */
    /* fcvtzs w13, s20 */
    /* fadd s19, s22, s21 */
    /* fcvtzs w14, s19 */
    /* orr w11, w11, w14, lsl #16 */
    /* orr w11, w11, w13, lsl #8 */
    /* orr w11, w11, w12 */
    /* stp s2, s14, [x10, #0x18] */
    /* stp w11, w20, [x10, #0xc] */
    /* str w1, [x10, #0x14] */
    /* fmul s7, s7, s18 */
    /* fadd s7, s7, s21 */
    /* fmul s16, s16, s18 */
    /* fadd s16, s16, s21 */
    /* fmul s17, s17, s18 */
    /* fcvtzs w12, s7 */
    /* fadd s7, s17, s21 */
    /* fcvtzs w13, s16 */
    /* fcvtzs w14, s7 */
    /* lsl w13, w13, #8 */
    /* orr w13, w13, w14, lsl #16 */
    /* orr w12, w13, w12 */
    /* orr w14, w12, #0xfe000000 */
    /* str w14, [x10, #0x20] */
    /* fadd v7.2s, v9.2s, v25.2s */
    /* fadd s16, s11, s26 */
    /* fmul s6, s28, s6 */
    /* stur d7, [x10, #0x24] */
    /* str s16, [x10, #0x2c] */
    /* stp s6, s14, [x10, #0x3c] */
    /* stp w11, w20, [x10, #0x30] */
    /* str w1, [x10, #0x38] */
    /* str w14, [x10, #0x44] */
    /* ldr w12, [x19] */
    /* umaddl x12, w12, w22, x21 */
    /* fmul s17, s28, s4 */
    /* fmul s4, s28, s5 */
    /* ldr x13, [x12] */
    /* str x13, [x10, #0x48] */
    /* ldr w13, [x12, #8] */
    /* stp w13, w11, [x10, #0x50] */
    /* stp s17, s4, [x10, #0x60] */
    /* stp w20, w1, [x10, #0x58] */
    /* str w14, [x10, #0x68] */
    /* ldr w13, [x19, #4] */
    /* umaddl x13, w13, w22, x21 */
    /* fmul s3, s28, s3 */
    /* ldr x15, [x13] */
    /* stur x15, [x10, #0x6c] */
    /* ldr w15, [x13, #8] */
    /* stp w15, w11, [x10, #0x74] */
    /* stp s3, s4, [x10, #0x84] */
    /* stp w20, w1, [x10, #0x7c] */
    /* str w14, [x10, #0x8c] */
    /* cbz x5, #0xb93b14 */
    /* add x10, x8, x16 */
    /* mov w11, #0x18 */
    /* madd x10, x10, x11, x5 */
    /* str d0, [x10] */
    /* str s1, [x10, #8] */
    /* stp s2, s14, [x10, #0x10] */
    /* str w28, [x10, #0xc] */
    /* str d7, [x10, #0x18] */
    /* str s16, [x10, #0x20] */
    /* stp s6, s14, [x10, #0x28] */
    /* str w28, [x10, #0x24] */
    /* ldr x11, [x12] */
    /* str x11, [x10, #0x30] */
    /* ldr w11, [x12, #8] */
    /* stp s17, s4, [x10, #0x40] */
    /* stp w11, w28, [x10, #0x38] */
    /* ldr x11, [x13] */
    /* ldr w12, [x13, #8] */
    /* str x11, [x10, #0x48] */
    /* stp s3, s4, [x10, #0x58] */
    /* stp w12, w28, [x10, #0x50] */
    /* add w10, w24, w24, lsl #1 */
    /* lsl w10, w10, #1 */
    /* add x11, x7, w10, uxtw #1 */
    /* strh w9, [x11] */
    /* dup v0.2s, w9 */
    /* add v0.2s, v0.2s, v29.2s */
    /* uzp1 v0.4h, v0.4h, v0.4h */
    /* rev32 v1.4h, v0.4h */
    /* zip1 v0.4h, v0.4h, v1.4h */
    /* stur d0, [x11, #2] */
    /* add w9, w9, #3 */
    /* strh w9, [x11, #0xa] */
    /* cbz x3, #0xb93b78 */
    /* add x9, x10, x0 */
    /* add x9, x3, x9, lsl #1 */
    /* add w8, w8, w16 */
    /* strh w8, [x9] */
    /* dup v0.2s, w8 */
    /* add v0.2s, v0.2s, v29.2s */
    /* uzp1 v0.4h, v0.4h, v0.4h */
    /* rev32 v1.4h, v0.4h */
    /* zip1 v0.4h, v0.4h, v1.4h */
    /* stur d0, [x9, #2] */
    /* add w8, w8, #3 */
    /* strh w8, [x9, #0xa] */
    /* add w24, w24, #1 */
    /* add x27, x27, #1 */
    /* add x26, x26, #0xc */
    /* add x19, x19, #0x14 */
    /* add x25, x25, #0x20 */
    /* cmp x26, #0x48 */
    /* b.ne #0xb93884 */
    /* ldr x8, [sp, #0x18] */
    /* ldr d1, [x8] */
    /* ldr s0, [x8, #8] */
    /* mov v1.d[1], v0.d[0] */
    /* ldur q0, [x4, #4] */
    /* ldr q2, [x4, #0x10] */
    /* ldur q3, [x4, #0x1c] */
    /* fmul v0.4s, v0.4s, v1.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* mov s4, v3.s[3] */
    /* fadd s0, s0, s4 */
    /* fmul v2.4s, v2.4s, v1.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fmul v1.4s, v1.4s, v3.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* ldr x9, [sp, #8] */
    /* ldr s3, [x9, #8] */
    /* fmov s4, #0.50000000 */
    /* fmul s3, s3, s4 */
    /* ldp q4, q6, [sp, #0x50] */
    /* fabs v4.2s, v4.2s */
    /* ldr s5, [sp, #0x3c] */
    /* fabs s5, s5 */
    /* fmul s5, s5, s3 */
    /* ldr q7, [sp, #0x40] */
    /* mov v6.s[1], v7.s[0] */
    /* fabs v6.2s, v6.2s */
    /* ldp q17, q7, [sp, #0x80] */
    /* ldr q16, [sp, #0x70] */
    /* mov v16.s[1], v7.s[0] */
    /* fabs v7.2s, v16.2s */
    /* ldr q16, [sp, #0xa0] */
    /* mov v16.s[1], v17.s[0] */
    /* fabs v16.2s, v16.2s */
    /* ldr x8, [sp, #0x10] */
    /* ldr q17, [x8, #0x50] */
    /* ldur d18, [x4, #0x2c] */
    /* zip1 v1.2s, v2.2s, v1.2s */
    /* fadd v1.2s, v1.2s, v18.2s */
    /* ldr d2, [x9] */
    /* movi v18.2s, #0x3f, lsl #24 */
    /* fmul v2.2s, v2.2s, v18.2s */
    /* rev64 v18.2s, v2.2s */
    /* fmul v4.2s, v4.2s, v2.2s */
    /* faddp s4, v4.2s */
    /* fadd s4, s4, s5 */
    /* fmul v5.2s, v7.2s, v18.2s */
    /* fmul v2.2s, v6.2s, v2.2s */
    /* fadd v2.2s, v5.2s, v2.2s */
    /* fmul v3.2s, v16.2s, v3.s[0] */
    /* fadd v2.2s, v2.2s, v3.2s */
    /* fadd v3.2s, v1.2s, v2.2s */
    /* ldr d5, [x8, #0x60] */
    /* fcmgt v6.2s, v5.2s, v3.2s */
    /* bit v3.8b, v5.8b, v6.8b */
    /* ext v5.16b, v0.16b, v0.16b, #4 */
    /* ext v1.16b, v5.16b, v1.16b, #0xc */
    /* ext v5.16b, v4.16b, v4.16b, #4 */
    /* ext v2.16b, v5.16b, v2.16b, #0xc */
    /* fsub v1.4s, v1.4s, v2.4s */
    /* fadd v0.4s, v0.4s, v4.4s */
    /* mov v1.s[3], v0.s[0] */
    /* mov v2.16b, v17.16b */
    /* mov v2.s[3], v0.s[0] */
    /* mov v0.16b, v1.16b */
    /* mov v0.s[3], v17.s[3] */
    /* fcmgt v0.4s, v0.4s, v2.4s */
    /* bsl v0.16b, v17.16b, v1.16b */
    /* str q0, [x8, #0x50] */
    /* str d3, [x8, #0x60] */
    /* branch b #0xb941d0 */
    /* mov x0, x27 */
    /* call #0x22cf3bc; ABI effects unresolved */
    /* fmov s10, s0 */
    /* fmov s11, s1 */
    /* mov x0, x27 */
    /* call #0x22cf35c; ABI effects unresolved */
    /* fdiv s12, s10, s0 */
    /* fdiv s13, s11, s1 */
    /* cmp w23, #1 */
    /* b.ne #0xb93d84 */
    /* ldr s14, [x27, #0x22c] */
    /* adrp x8, #0x4bcd000 */
    /* ldr s0, [x8, #0xed8] */
    /* fmul s0, s14, s0 */
    /* mov w8, #0x43340000 */
    /* fmov s1, w8 */
    /* fdiv s0, s0, s1 */
    /* call #0x4b98614; ABI effects unresolved */
    /* fmov s2, wzr */
    /* fsub s3, s2, s8 */
    /* fmul s4, s3, s1 */
    /* fsub s2, s2, s9 */
    /* fmul s5, s2, s0 */
    /* fadd s6, s4, s5 */
    /* fadd s6, s8, s6 */
    /* fmul s7, s2, s1 */
    /* fmul s2, s3, s0 */
    /* fsub s3, s7, s2 */
    /* fadd s3, s9, s3 */
    /* fadd s10, s12, s6 */
    /* fadd s11, s13, s3 */
    /* ldr s3, [sp, #0x10c] */
    /* ldr s6, [sp, #0x108] */
    /* fsub s3, s3, s9 */
    /* fmul s16, s3, s0 */
    /* fadd s4, s4, s16 */
    /* fadd s4, s8, s4 */
    /* fmul s3, s3, s1 */
    /* fsub s2, s3, s2 */
    /* fadd s2, s9, s2 */
    /* fadd s17, s12, s4 */
    /* fadd s18, s13, s2 */
    /* fsub s4, s6, s8 */
    /* fmul s1, s4, s1 */
    /* fadd s2, s1, s5 */
    /* fmul s4, s4, s0 */
    /* fsub s0, s7, s4 */
    /* fadd s1, s1, s16 */
    /* fsub s3, s3, s4 */
    /* branch b #0xb93e2c */
    /* ldr s10, [sp, #0x108] */
    /* ldr s14, [x27, #0x22c] */
    /* adrp x8, #0x4bcd000 */
    /* ldr s0, [x8, #0xed8] */
    /* fmul s0, s14, s0 */
    /* mov w8, #0x43340000 */
    /* fmov s1, w8 */
    /* fdiv s0, s0, s1 */
    /* call #0x4b98614; ABI effects unresolved */
    /* fsub s2, s10, s8 */
    /* fmul s3, s2, s1 */
    /* fmov s4, wzr */
    /* fsub s5, s4, s9 */
    /* fmul s6, s5, s0 */
    /* fadd s7, s3, s6 */
    /* fadd s7, s8, s7 */
    /* fmul s5, s5, s1 */
    /* fmul s16, s2, s0 */
    /* fsub s2, s5, s16 */
    /* fadd s2, s9, s2 */
    /* fadd s10, s12, s7 */
    /* fadd s11, s13, s2 */
    /* fsub s2, s4, s8 */
    /* fmul s4, s2, s1 */
    /* fadd s6, s4, s6 */
    /* fadd s6, s8, s6 */
    /* fmul s7, s2, s0 */
    /* fsub s2, s5, s7 */
    /* fadd s2, s9, s2 */
    /* fadd s5, s12, s6 */
    /* fadd s6, s13, s2 */
    /* ldr s2, [sp, #0x10c] */
    /* fsub s17, s2, s9 */
    /* fmul s18, s17, s0 */
    /* fadd s2, s3, s18 */
    /* fmul s3, s17, s1 */
    /* fsub s0, s3, s16 */
    /* fadd s1, s4, s18 */
    /* fsub s3, s3, s7 */
    /* tst w23, #0xfffffffd */
    /* fcsel s17, s10, s5, eq */
    /* fcsel s18, s11, s6, eq */
    /* fadd s3, s9, s3 */
    /* fadd s16, s13, s3 */
    /* fadd s1, s8, s1 */
    /* fadd s15, s12, s1 */
    /* fadd s0, s9, s0 */
    /* fadd s9, s13, s0 */
    /* fadd s0, s8, s2 */
    /* fadd s8, s12, s0 */
    /* adrp x8, #0x6106000 */
    /* ldrb w8, [x8, #0xcb0] */
    /* cmp w8, #1 */
    /* ldr x0, [sp, #0x100] */
    /* ldr w1, [sp, #0xdc] */
    /* ldp x3, x2, [sp, #0xc8] */
    /* ldr x11, [sp, #0xc0] */
    /* b.ne #0xb93f60 */
    /* fcmp s14, #0.0 */
    /* b.eq #0xb93f60 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s0, [x8, #0xed8] */
    /* fmul s0, s14, s0 */
    /* mov w8, #0x43340000 */
    /* fmov s1, w8 */
    /* fdiv s0, s0, s1 */
    /* fmov s12, s17 */
    /* fmov s13, s18 */
    /* fmov s14, s16 */
    /* call #0x4b98614; ABI effects unresolved */
    /* ldp x11, x3, [sp, #0xc0] */
    /* ldr x2, [sp, #0xd0] */
    /* ldr w1, [sp, #0xdc] */
    /* ldr x0, [sp, #0x100] */
    /* add x8, x23, x23, lsl #1 */
    /* add x9, sp, #0x1c8 */
    /* add x9, x9, x8, lsl #2 */
    /* add x10, sp, #0x210 */
    /* add x8, x10, x8, lsl #2 */
    /* ldp s2, s3, [x9] */
    /* fmul s4, s2, s1 */
    /* fmul s5, s3, s1 */
    /* ldr s6, [x9, #8] */
    /* fmul s7, s6, s1 */
    /* ldp s17, s16, [x8] */
    /* fmul s18, s6, s16 */
    /* ldr s19, [x8, #8] */
    /* fmul s20, s3, s19 */
    /* fsub s18, s18, s20 */
    /* fmul s20, s2, s19 */
    /* fmul s21, s6, s17 */
    /* fsub s20, s20, s21 */
    /* fmul s21, s3, s17 */
    /* fmul s22, s2, s16 */
    /* fsub s21, s21, s22 */
    /* fmul s18, s18, s0 */
    /* fmul s20, s20, s0 */
    /* fmul s0, s21, s0 */
    /* fsub s4, s4, s18 */
    /* fmov s18, s13 */
    /* fsub s5, s5, s20 */
    /* fsub s7, s7, s0 */
    /* fmov s0, #1.00000000 */
    /* fsub s0, s0, s1 */
    /* fmul s1, s2, s17 */
    /* fmul s2, s3, s16 */
    /* fadd s1, s2, s1 */
    /* fmul s2, s6, s19 */
    /* fadd s1, s2, s1 */
    /* fmul s0, s0, s1 */
    /* fmul s1, s17, s0 */
    /* fmov s17, s12 */
    /* fmul s2, s16, s0 */
    /* fmov s16, s14 */
    /* fmul s3, s19, s0 */
    /* fadd s0, s4, s1 */
    /* fadd s1, s5, s2 */
    /* fadd s2, s7, s3 */
    /* branch b #0xb93f74 */
    /* mov w8, #0xc */
    /* add x9, sp, #0x1c8 */
    /* smaddl x8, w23, w8, x9 */
    /* ldp s0, s1, [x8] */
    /* ldr s2, [x8, #8] */
    /* mov w8, #0x24 */
    /* umaddl x10, w0, w8, x11 */
    /* adrp x8, #0x4c0e000 */
    /* add x8, x8, #0x9ac */
    /* add x8, x8, x23, lsl #4 */
    /* ldr w9, [x8] */
    /* mov w11, #0xc */
    /* add x12, sp, #0x258 */
    /* umaddl x9, w9, w11, x12 */
    /* add x13, sp, #0x210 */
    /* smaddl x13, w23, w11, x13 */
    /* ldr x14, [x9] */
    /* str x14, [x10] */
    /* ldr w15, [x9, #8] */
    /* mov w14, #0x42fe0000 */
    /* fmov s3, w14 */
    /* ldp s4, s5, [x13] */
    /* fmul s4, s4, s3 */
    /* mov w14, #0x42ff0000 */
    /* fmov s6, w14 */
    /* fadd s4, s4, s6 */
    /* fmul s5, s5, s3 */
    /* fadd s5, s5, s6 */
    /* ldr s7, [x13, #8] */
    /* fmul s7, s7, s3 */
    /* fadd s7, s7, s6 */
    /* fcvtzs w13, s4 */
    /* fcvtzs w14, s5 */
    /* fcvtzs w16, s7 */
    /* lsl w14, w14, #8 */
    /* orr w14, w14, w16, lsl #16 */
    /* orr w14, w14, w13 */
    /* stp w15, w14, [x10, #8] */
    /* stp s10, s11, [x10, #0x18] */
    /* fmul s0, s0, s3 */
    /* fadd s0, s0, s6 */
    /* fmul s1, s1, s3 */
    /* fadd s1, s1, s6 */
    /* fmul s2, s2, s3 */
    /* fcvtzs w13, s0 */
    /* fadd s0, s2, s6 */
    /* fcvtzs w15, s1 */
    /* fcvtzs w16, s0 */
    /* stp w20, w1, [x10, #0x10] */
    /* lsl w15, w15, #8 */
    /* orr w15, w15, w16, lsl #16 */
    /* orr w13, w15, w13 */
    /* orr w16, w13, #0xfe000000 */
    /* str w16, [x10, #0x20] */
    /* ldr w13, [x8, #4] */
    /* umaddl x13, w13, w11, x12 */
    /* ldr w15, [x13, #8] */
    /* ldr x17, [x13] */
    /* stur x17, [x10, #0x24] */
    /* stp w15, w14, [x10, #0x2c] */
    /* stp s17, s18, [x10, #0x3c] */
    /* stp w20, w1, [x10, #0x34] */
    /* str w16, [x10, #0x44] */
    /* ldr w15, [x8, #8] */
    /* umaddl x15, w15, w11, x12 */
    /* ldr x17, [x15] */
    /* str x17, [x10, #0x48] */
    /* ldr w17, [x15, #8] */
    /* stp w17, w14, [x10, #0x50] */
    /* stp s8, s9, [x10, #0x60] */
    /* stp w20, w1, [x10, #0x58] */
    /* str w16, [x10, #0x68] */
    /* ldr w17, [x8, #0xc] */
    /* umaddl x11, w17, w11, x12 */
    /* ldr x12, [x11] */
    /* ldr w17, [x11, #8] */
    /* stur x12, [x10, #0x6c] */
    /* stp w17, w14, [x10, #0x74] */
    /* stp s15, s16, [x10, #0x84] */
    /* stp w20, w1, [x10, #0x7c] */
    /* str w16, [x10, #0x8c] */
    /* ldr x14, [sp, #0xf8] */
    /* cbz x3, #0xb9410c */
    /* mov w10, #0x18 */
    /* umaddl x10, w14, w10, x3 */
    /* ldr x12, [x9] */
    /* str x12, [x10] */
    /* ldr w9, [x9, #8] */
    /* stp s10, s11, [x10, #0x10] */
    /* and w12, w1, #0xffffff */
    /* orr w12, w12, w28 */
    /* stp w9, w12, [x10, #8] */
    /* ldr x9, [x13] */
    /* str x9, [x10, #0x18] */
    /* ldr w9, [x13, #8] */
    /* stp s17, s18, [x10, #0x28] */
    /* stp w9, w12, [x10, #0x20] */
    /* ldr w9, [x15, #8] */
    /* ldr x13, [x15] */
    /* str x13, [x10, #0x30] */
    /* stp s8, s9, [x10, #0x40] */
    /* stp w9, w12, [x10, #0x38] */
    /* ldr w9, [x11, #8] */
    /* ldr x11, [x11] */
    /* str x11, [x10, #0x48] */
    /* stp s15, s16, [x10, #0x58] */
    /* stp w9, w12, [x10, #0x50] */
    /* add x9, x24, x22, lsl #1 */
    /* strh w0, [x9] */
    /* dup v1.2s, w0 */
    /* adrp x10, #0x4bd1000 */
    /* ldr d0, [x10, #0x5b8] */
    /* add v1.2s, v1.2s, v0.2s */
    /* uzp1 v1.4h, v1.4h, v0.4h */
    /* rev32 v2.4h, v1.4h */
    /* zip1 v1.4h, v1.4h, v2.4h */
    /* stur d1, [x9, #2] */
    /* add w10, w0, #3 */
    /* strh w10, [x9, #0xa] */
    /* cbz x2, #0xb9416c */
    /* ldr x9, [sp, #0xe8] */
    /* add x9, x2, x9, lsl #1 */
    /* strh w14, [x9] */
    /* dup v1.2s, w14 */
    /* add v0.2s, v1.2s, v0.2s */
    /* uzp1 v0.4h, v0.4h, v0.4h */
    /* rev32 v1.4h, v0.4h */
    /* zip1 v0.4h, v0.4h, v1.4h */
    /* stur d0, [x9, #2] */
    /* add w10, w14, #3 */
    /* strh w10, [x9, #0xa] */
    /* mov x9, #0 */
    /* ldr q0, [x21, #0x50] */
    /* ldr d1, [x21, #0x60] */
    /* mov w10, #0xc */
    /* add x11, sp, #0x258 */
    /* ldr w12, [x8, x9] */
    /* umaddl x12, w12, w10, x11 */
    /* ldr s2, [x12] */
    /* mov v3.16b, v0.16b */
    /* mov v3.s[3], v2.s[0] */
    /* ldur d4, [x12, #4] */
    /* ext v2.16b, v2.16b, v2.16b, #4 */
    /* ext v2.16b, v2.16b, v4.16b, #0xc */
    /* mov v5.16b, v2.16b */
    /* mov v5.s[3], v0.s[3] */
    /* mov v2.s[3], v2.s[0] */
    /* fcmgt v3.4s, v5.4s, v3.4s */
    /* bif v0.16b, v2.16b, v3.16b */
    /* fcmgt v2.2s, v1.2s, v4.2s */
    /* bif v1.8b, v4.8b, v2.8b */
    /* add x9, x9, #4 */
    /* cmp x9, #0x10 */
    /* b.ne #0xb94180 */
    /* str q0, [x21, #0x50] */
    /* str d1, [x21, #0x60] */
    /* ldur x8, [x29, #-0xa0] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xb94218 */
    /* add sp, sp, #0x2e0 */
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
}
