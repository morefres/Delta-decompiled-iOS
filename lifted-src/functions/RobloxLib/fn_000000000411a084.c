/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_411a084 start_va=0x411a084 image_relative=0x411a084 bytes=3624 */
void function_411a084__at_411a084(void) {
    /* stp d13, d12, [sp, #-0x90]! */
    /* stp d11, d10, [sp, #0x10] */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* sub sp, sp, #0xc60 */
    /* str x1, [sp, #0x10] */
    /* mov w9, #0 */
    /* mov x10, #0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x90] */
    /* add x23, sp, #0x800 */
    /* orr x8, x23, #4 */
    /* str x8, [sp, #0x88] */
    /* adrp x1, #0x5013000 */
    /* add x1, x1, #0xc40 */
    /* mov w28, #0xc */
    /* add x25, sp, #0x9c0 */
    /* adrp x8, #0x5013000 */
    /* ldr q2, [x8, #0xc30] */
    /* str x0, [sp, #0x70] */
    /* str q2, [sp, #0x90] */
    /* mov x21, #0 */
    /* str w9, [sp, #0x80] */
    /* and w20, w9, #0xffffffc0 */
    /* bfi w20, w10, #2, #2 */
    /* mov w8, #0x60 */
    /* add x9, sp, #0x200 */
    /* madd x24, x10, x8, x9 */
    /* lsl w8, w10, #4 */
    /* and w27, w8, #0xc0 */
    /* str x10, [sp, #0x78] */
    /* bfi w27, w10, #2, #2 */
    /* ldr w8, [x0, #0x144] */
    /* cmp w8, #1 */
    /* b.lt #0x411a204 */
    /* mov x9, #0 */
    /* mov w19, #0 */
    /* ldr w10, [x0, #0x140] */
    /* movi v0.16b, #0 */
    /* mov x11, x20 */
    /* mov x12, x0 */
    /* mov x13, x11 */
    /* mov x14, x10 */
    /* mov x15, x12 */
    /* cmp w10, #1 */
    /* b.lt #0x411a1a8 */
    /* ldr w16, [x1, w13, sxtw #2] */
    /* cmp x21, x16 */
    /* b.ne #0x411a198 */
    /* smaddl x16, w19, w28, x23 */
    /* ldr q1, [x15] */
    /* add x17, x16, #8 */
    /* str d1, [x16] */
    /* st1 {v1.s}[2], [x17] */
    /* cmp w19, #1 */
    /* b.gt #0x411a190 */
    /* sxtw x16, w19 */
    /* add x16, x25, x16, lsl #2 */
    /* st1 {v1.s}[3], [x16] */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* add w19, w19, #1 */
    /* add x15, x15, #0x10 */
    /* add w13, w13, #1 */
    /* subs x14, x14, #1 */
    /* b.ne #0x411a15c */
    /* add x9, x9, #1 */
    /* add x12, x12, #0x40 */
    /* add w11, w11, #0x10 */
    /* cmp x9, x8 */
    /* b.ne #0x411a148 */
    /* cbz w19, #0x411a204 */
    /* cmp w19, #1 */
    /* b.eq #0x411a210 */
    /* cmp w19, #2 */
    /* b.ne #0x411a22c */
    /* ldr q0, [sp, #0x800] */
    /* orr x8, x23, #8 */
    /* add x9, x24, x21, lsl #5 */
    /* ld1 {v0.s}[2], [x8] */
    /* add x8, sp, #0x9c0 */
    /* ld1 {v0.s}[3], [x8], #4 */
    /* add x10, sp, #0x70d */
    /* ldur q1, [x10, #0xff] */
    /* add x10, x23, #0x14 */
    /* ld1 {v1.s}[2], [x10] */
    /* ld1 {v1.s}[3], [x8] */
    /* stp q0, q1, [x9] */
    /* branch b #0x411a320 */
    /* add x8, x24, x21, lsl #5 */
    /* stp q2, q2, [x8] */
    /* branch b #0x411a320 */
    /* ldr q0, [sp, #0x800] */
    /* orr x8, x23, #8 */
    /* add x9, x24, x21, lsl #5 */
    /* ld1 {v0.s}[2], [x8] */
    /* ld1 {v0.s}[3], [x25] */
    /* stp q0, q0, [x9] */
    /* branch b #0x411a320 */
    /* scvtf s1, w19 */
    /* dup v1.4s, v1.s[0] */
    /* fdiv v0.4s, v0.4s, v1.4s */
    /* str q0, [sp, #0xa0] */
    /* add x8, sp, #0xa20 */
    /* add x1, sp, #0x800 */
    /* mov x0, x19 */
    /* call #0x412bac8; ABI effects unresolved */
    /* ldr s1, [sp, #0xa20] */
    /* add x8, sp, #0x925 */
    /* ldur d0, [x8, #0xff] */
    /* cmp w19, #1 */
    /* b.lt #0x411a2c0 */
    /* mov w8, w19 */
    /* ldr q7, [sp, #0xa0] */
    /* ext v4.16b, v7.16b, v7.16b, #4 */
    /* mov w9, #0x7f7fffff */
    /* fmov s3, w9 */
    /* mov w9, #-0x800001 */
    /* fmov s2, w9 */
    /* ldr x9, [sp, #0x88] */
    /* ldur s5, [x9, #-4] */
    /* fsub s5, s5, s7 */
    /* fmul s5, s1, s5 */
    /* ldr d6, [x9], #0xc */
    /* fsub v6.2s, v6.2s, v4.2s */
    /* fmul v6.2s, v0.2s, v6.2s */
    /* fadd s5, s5, s6 */
    /* mov s6, v6.s[1] */
    /* fadd s5, s5, s6 */
    /* fcmp s5, s3 */
    /* fcsel s3, s5, s3, mi */
    /* fcmp s5, s2 */
    /* fcsel s2, s5, s2, gt */
    /* subs x8, x8, #1 */
    /* b.ne #0x411a280 */
    /* branch b #0x411a2d4 */
    /* mov w8, #-0x800001 */
    /* fmov s2, w8 */
    /* mov w8, #0x7f7fffff */
    /* fmov s3, w8 */
    /* ldr q7, [sp, #0xa0] */
    /* movi v4.16b, #0 */
    /* mov v4.s[0], v1.s[0] */
    /* mov v4.s[1], v0.s[0] */
    /* mov v4.s[2], v0.s[1] */
    /* fmul v0.4s, v4.4s, v3.s[0] */
    /* add x0, x24, x21, lsl #5 */
    /* fadd v0.4s, v7.4s, v0.4s */
    /* str q0, [x0] */
    /* fmul v0.4s, v4.4s, v2.s[0] */
    /* fadd v0.4s, v7.4s, v0.4s */
    /* mov x19, x0 */
    /* str q0, [x19, #0x10]! */
    /* call #0x411aeac; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x411aeac; ABI effects unresolved */
    /* ldr x0, [sp, #0x70] */
    /* adrp x1, #0x5013000 */
    /* add x1, x1, #0xc40 */
    /* ldr q2, [sp, #0x90] */
    /* add x21, x21, #1 */
    /* cmp x21, #3 */
    /* b.ne #0x411a124 */
    /* mov x20, #0 */
    /* add x22, sp, #0x800 */
    /* mov x19, #0 */
    /* add x21, x24, x20, lsl #5 */
    /* add x8, sp, #0xa20 */
    /* add x1, x21, #0x10 */
    /* mov x0, x21 */
    /* mov x2, x19 */
    /* mov w3, #0 */
    /* mov w4, #7 */
    /* call #0x41271ac; ABI effects unresolved */
    /* ldr q0, [sp, #0xa20] */
    /* str q0, [x22, x19, lsl #4] */
    /* add x19, x19, #1 */
    /* cmp x19, #8 */
    /* b.ne #0x411a33c */
    /* add x20, x20, #1 */
    /* add x22, x22, #0x80 */
    /* cmp x20, #3 */
    /* b.ne #0x411a334 */
    /* ldr x0, [sp, #0x70] */
    /* ldr w9, [x0, #0x144] */
    /* cmp w9, #1 */
    /* b.lt #0x411a434 */
    /* mov x20, #0 */
    /* ldr w8, [x0, #0x140] */
    /* fmov s8, wzr */
    /* adrp x1, #0x5013000 */
    /* add x1, x1, #0xc40 */
    /* cmp w8, #1 */
    /* b.lt #0x411a424 */
    /* mov x24, #0 */
    /* add w26, w27, w20, lsl #4 */
    /* mov x22, #0 */
    /* add w8, w26, w24 */
    /* ldrsw x8, [x1, w8, sxtw #2] */
    /* add x9, x0, x20, lsl #6 */
    /* add x19, x9, x24, lsl #4 */
    /* add x21, x23, x8, lsl #7 */
    /* mov w8, #0x7f7fffff */
    /* fmov s9, w8 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x41274a0; ABI effects unresolved */
    /* fcmp s0, s9 */
    /* b.gt #0x411a400 */
    /* fcsel s9, s0, s9, mi */
    /* cmp x22, #6 */
    /* b.hi #0x411a400 */
    /* add x22, x22, #1 */
    /* add x21, x21, #0x10 */
    /* fcmp s9, #0.0 */
    /* b.gt #0x411a3d0 */
    /* fadd s8, s8, s9 */
    /* add x24, x24, #1 */
    /* ldr x0, [sp, #0x70] */
    /* ldrsw x8, [x0, #0x140] */
    /* cmp x24, x8 */
    /* adrp x1, #0x5013000 */
    /* add x1, x1, #0xc40 */
    /* b.lt #0x411a3b0 */
    /* ldr w9, [x0, #0x144] */
    /* add x20, x20, #1 */
    /* cmp x20, w9, sxtw */
    /* b.lt #0x411a3a0 */
    /* branch b #0x411a440 */
    /* fmov s8, wzr */
    /* adrp x1, #0x5013000 */
    /* add x1, x1, #0xc40 */
    /* ldr x10, [sp, #0x78] */
    /* add x8, sp, #0x1c0 */
    /* str s8, [x8, x10, lsl #2] */
    /* add x8, sp, #0x180 */
    /* str w10, [x8, x10, lsl #2] */
    /* add x10, x10, #1 */
    /* ldr w9, [sp, #0x80] */
    /* add w9, w9, #0x10 */
    /* cmp x10, #0x10 */
    /* ldr q2, [sp, #0x90] */
    /* b.ne #0x411a0f8 */
    /* mov x8, #0 */
    /* mov w9, #4 */
    /* add x10, sp, #0x1c0 */
    /* add x11, sp, #0x180 */
    /* mov x12, x8 */
    /* add x8, x8, #1 */
    /* mov x13, x9 */
    /* ldr s0, [x10, x12, lsl #2] */
    /* ldr s1, [x10, x13] */
    /* fcmp s0, s1 */
    /* b.le #0x411a4b0 */
    /* str s1, [x10, x12, lsl #2] */
    /* str s0, [x10, x13] */
    /* ldr w14, [x11, x12, lsl #2] */
    /* ldr w15, [x11, x13] */
    /* str w15, [x11, x12, lsl #2] */
    /* str w14, [x11, x13] */
    /* add x13, x13, #4 */
    /* cmp x13, #0x40 */
    /* b.ne #0x411a488 */
    /* add x9, x9, #4 */
    /* cmp x8, #4 */
    /* b.ne #0x411a47c */
    /* mov x9, #0 */
    /* add x8, sp, #0x110 */
    /* add x8, x8, #0xc */
    /* str x8, [sp, #0x58] */
    /* add x28, sp, #0xb0 */
    /* add x26, x28, #0xc */
    /* add x8, sp, #0xf0 */
    /* add x8, x8, #0xc */
    /* str x8, [sp, #0x80] */
    /* add x8, sp, #0x150 */
    /* add x19, x8, #0xc */
    /* add x8, x0, #0x100 */
    /* str x8, [sp, #0x30] */
    /* mov w8, #0x7f7fffff */
    /* fmov s8, w8 */
    /* add x10, sp, #0x180 */
    /* mov w11, #0x60 */
    /* add x12, sp, #0x200 */
    /* fmov s9, s8 */
    /* str x26, [sp, #0x60] */
    /* str x19, [sp, #0x20] */
    /* mov x19, #0 */
    /* str x9, [sp, #0x18] */
    /* ldrsw x8, [x10, x9, lsl #2] */
    /* str x8, [sp, #0x28] */
    /* smaddl x25, w8, w11, x12 */
    /* add x27, sp, #0xa20 */
    /* add x24, sp, #0x800 */
    /* add x20, x25, x19, lsl #5 */
    /* ldr s0, [x20] */
    /* add x21, x19, x19, lsl #1 */
    /* adrp x8, #0x6198000 */
    /* add x8, x8, #0xc10 */
    /* add x22, x8, x21, lsl #3 */
    /* ldr w8, [x22] */
    /* add w0, w8, #1 */
    /* call #0x4127394; ABI effects unresolved */
    /* add x8, sp, #0x800 */
    /* add x21, x8, x21, lsl #3 */
    /* str w0, [x21] */
    /* ldr s0, [x20, #4] */
    /* ldr w8, [x22, #4] */
    /* add w0, w8, #1 */
    /* call #0x4127394; ABI effects unresolved */
    /* str w0, [x21, #4] */
    /* ldr s0, [x20, #8] */
    /* ldr w8, [x22, #8] */
    /* add w0, w8, #1 */
    /* call #0x4127394; ABI effects unresolved */
    /* str w0, [x21, #8] */
    /* ldr s0, [x20, #0x10] */
    /* ldr w8, [x22, #0xc] */
    /* add w0, w8, #1 */
    /* call #0x4127394; ABI effects unresolved */
    /* str w0, [x21, #0xc] */
    /* ldr s0, [x20, #0x14] */
    /* ldr w8, [x22, #0x10] */
    /* add w0, w8, #1 */
    /* call #0x4127394; ABI effects unresolved */
    /* str w0, [x21, #0x10] */
    /* ldr s0, [x20, #0x18] */
    /* ldr w8, [x22, #0x14] */
    /* add w0, w8, #1 */
    /* call #0x4127394; ABI effects unresolved */
    /* mov x23, #0 */
    /* mov w22, #0 */
    /* str w0, [x21, #0x14] */
    /* add x8, sp, #0xa20 */
    /* add x20, x8, x19, lsl #5 */
    /* ldr w21, [x24, x23] */
    /* asr w8, w21, #1 */
    /* str w8, [x27, x23] */
    /* cmp w8, #0x10 */
    /* b.lt #0x411a61c */
    /* adrp x0, #0x54ec000 */
    /* add x0, x0, #0xb1c */
    /* adrp x1, #0x54ec000 */
    /* add x1, x1, #0x9e5 */
    /* mov w2, #0x8a */
    /* adrp x3, #0x54ec000 */
    /* add x3, x3, #0xb33 */
    /* mov x4, #0 */
    /* call #0x4127bac; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.eq #0x411aea4 */
    /* and w8, w21, #1 */
    /* add w22, w8, w22 */
    /* add x23, x23, #4 */
    /* cmp x23, #0xc */
    /* b.ne #0x411a5dc */
    /* mov w23, #0 */
    /* cmp w22, #1 */
    /* cset w8, hi */
    /* str w8, [x20, #0x18] */
    /* mov w21, #0xc */
    /* ldr w22, [x24, x21] */
    /* asr w8, w22, #1 */
    /* str w8, [x27, x21] */
    /* cmp w8, #0x10 */
    /* b.lt #0x411a684 */
    /* adrp x0, #0x54ec000 */
    /* add x0, x0, #0xb6d */
    /* adrp x1, #0x54ec000 */
    /* add x1, x1, #0x9e5 */
    /* mov w2, #0x93 */
    /* adrp x3, #0x54ec000 */
    /* add x3, x3, #0xb33 */
    /* mov x4, #0 */
    /* call #0x4127bac; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.eq #0x411aea4 */
    /* and w8, w22, #1 */
    /* add w23, w8, w23 */
    /* add x21, x21, #4 */
    /* cmp x21, #0x18 */
    /* b.ne #0x411a644 */
    /* cmp w23, #1 */
    /* cset w8, hi */
    /* str w8, [x20, #0x1c] */
    /* add x19, x19, #1 */
    /* add x27, x27, #0x20 */
    /* add x24, x24, #0x18 */
    /* cmp x19, #3 */
    /* b.ne #0x411a538 */
    /* add x2, sp, #0xa20 */
    /* add x3, sp, #0x980 */
    /* add x4, sp, #0xa84 */
    /* ldr x0, [sp, #0x70] */
    /* ldr x19, [sp, #0x28] */
    /* mov x1, x19 */
    /* call #0x411af24; ABI effects unresolved */
    /* add x0, sp, #0xa20 */
    /* add x1, sp, #0x980 */
    /* mov x2, x19 */
    /* call #0x411b0c0; ABI effects unresolved */
    /* mov x5, #0 */
    /* lsl w8, w19, #4 */
    /* and w8, w8, #0xffffffc0 */
    /* bfi w8, w19, #2, #2 */
    /* str w8, [sp, #0x3c] */
    /* adrp x2, #0x5013000 */
    /* add x2, x2, #0xc40 */
    /* ldr x19, [sp, #0x20] */
    /* add x24, sp, #0xb50 */
    /* adrp x27, #0x54ec000 */
    /* add x27, x27, #0xbfe */
    /* ldr x13, [sp, #0x70] */
    /* ldr w9, [x13, #0x144] */
    /* cmp w9, #1 */
    /* add x3, sp, #0x800 */
    /* add x4, sp, #0xad0 */
    /* b.lt #0x411a7ac */
    /* mov x10, #0 */
    /* mov w8, #0 */
    /* ldr w11, [x13, #0x140] */
    /* ldr w12, [sp, #0x3c] */
    /* ldr x14, [sp, #0x30] */
    /* add x23, sp, #0xf0 */
    /* add x21, sp, #0x150 */
    /* mov x15, x12 */
    /* mov x16, x11 */
    /* mov x17, x13 */
    /* mov x0, x14 */
    /* cmp w11, #1 */
    /* b.lt #0x411a790 */
    /* ldr w1, [x2, w15, sxtw #2] */
    /* cmp x5, x1 */
    /* b.ne #0x411a77c */
    /* ldr q0, [x17] */
    /* str q0, [x3, w8, sxtw #4] */
    /* ldr s0, [x0] */
    /* str s0, [x4, w8, sxtw #2] */
    /* add w8, w8, #1 */
    /* add x0, x0, #4 */
    /* add x17, x17, #0x10 */
    /* add w15, w15, #1 */
    /* subs x16, x16, #1 */
    /* b.ne #0x411a75c */
    /* add x10, x10, #1 */
    /* add x14, x14, #0x10 */
    /* add x13, x13, #0x40 */
    /* add w12, w12, #0x10 */
    /* cmp x10, x9 */
    /* b.ne #0x411a744 */
    /* branch b #0x411a7b8 */
    /* mov w8, #0 */
    /* add x23, sp, #0xf0 */
    /* add x21, sp, #0x150 */
    /* mov w11, #0 */
    /* add x9, sp, #0xa20 */
    /* add x9, x9, x5, lsl #5 */
    /* ldp q0, q1, [x9] */
    /* str q0, [sp, #0xd0] */
    /* ldr x10, [x9, #0x10] */
    /* str x10, [sp, #0xe0] */
    /* add x10, sp, #0x9c0 */
    /* add x10, x10, x5, lsl #5 */
    /* stp q0, q1, [x10] */
    /* stp x5, x10, [sp, #0x40] */
    /* add x9, sp, #0xa84 */
    /* ldr s13, [x9, x5, lsl #2] */
    /* adrp x9, #0x6198000 */
    /* add x9, x9, #0xc10 */
    /* mov w10, #0x18 */
    /* madd x22, x5, x10, x9 */
    /* mov w20, w8 */
    /* add x8, x22, #0xc */
    /* str x8, [sp, #0x68] */
    /* stp x22, x20, [sp, #0x88] */
    /* and w8, w11, #1 */
    /* str w11, [sp, #0x54] */
    /* lsr w9, w11, #1 */
    /* stp w8, w9, [sp, #0xe8] */
    /* add x0, sp, #0x800 */
    /* add x1, sp, #0xad0 */
    /* add x3, sp, #0xd0 */
    /* add x5, sp, #0xa90 */
    /* mov x2, x20 */
    /* mov x4, x22 */
    /* fmov s0, s8 */
    /* call #0x411b478; ABI effects unresolved */
    /* fmov s10, s0 */
    /* mov w25, #0 */
    /* ldp q0, q1, [sp, #0xd0] */
    /* stp q0, q1, [sp, #0xb0] */
    /* str x24, [sp] */
    /* add x0, sp, #0x800 */
    /* add x1, sp, #0xad0 */
    /* add x5, sp, #0xb0 */
    /* add x6, sp, #0x130 */
    /* mov x2, x20 */
    /* mov x3, x25 */
    /* mov x4, x22 */
    /* fmov s0, s10 */
    /* mov w7, #0 */
    /* call #0x411b5d4; ABI effects unresolved */
    /* fmov s11, s0 */
    /* add x8, sp, #0xb10 */
    /* str x8, [sp] */
    /* add x0, sp, #0x800 */
    /* add x1, sp, #0xad0 */
    /* add x5, sp, #0xb0 */
    /* add x6, sp, #0x110 */
    /* mov x2, x20 */
    /* mov x3, x25 */
    /* mov x4, x22 */
    /* fmov s0, s10 */
    /* mov w7, #1 */
    /* call #0x411b5d4; ABI effects unresolved */
    /* fcmp s11, s0 */
    /* b.pl #0x411a930 */
    /* fcmp s11, s10 */
    /* b.ge #0x411ab24 */
    /* cmp w20, #1 */
    /* b.lt #0x411a9bc */
    /* mov x21, x20 */
    /* add x20, sp, #0xb90 */
    /* add x22, sp, #0xbd0 */
    /* add x23, sp, #0xb50 */
    /* ldr w8, [x23], #4 */
    /* str w8, [x22] */
    /* str w8, [x20] */
    /* cmn w8, #1 */
    /* b.ne #0x411a910 */
    /* mov x0, x27 */
    /* adrp x1, #0x54ec000 */
    /* add x1, x1, #0x9e5 */
    /* mov w2, #0x2b1 */
    /* adrp x3, #0x54ec000 */
    /* add x3, x3, #0xc14 */
    /* mov x4, #0 */
    /* call #0x4127bac; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.eq #0x411aea4 */
    /* add x20, x20, #4 */
    /* add x22, x22, #4 */
    /* subs x21, x21, #1 */
    /* b.ne #0x411a8d4 */
    /* mov w27, #1 */
    /* add x8, sp, #0xb0 */
    /* add x9, sp, #0x130 */
    /* branch b #0x411a9b0 */
    /* fmov s12, s0 */
    /* fcmp s0, s10 */
    /* b.ge #0x411ab24 */
    /* cmp w20, #1 */
    /* b.lt #0x411a9cc */
    /* mov x21, x20 */
    /* add x20, sp, #0xb90 */
    /* add x22, sp, #0xbd0 */
    /* add x23, sp, #0xb10 */
    /* ldr w8, [x23], #4 */
    /* str w8, [x22] */
    /* str w8, [x20] */
    /* cmn w8, #1 */
    /* b.ne #0x411a990 */
    /* mov x0, x27 */
    /* adrp x1, #0x54ec000 */
    /* add x1, x1, #0x9e5 */
    /* mov w2, #0x2c0 */
    /* adrp x3, #0x54ec000 */
    /* add x3, x3, #0xc14 */
    /* mov x4, #0 */
    /* call #0x4127bac; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.eq #0x411aea4 */
    /* add x20, x20, #4 */
    /* add x22, x22, #4 */
    /* subs x21, x21, #1 */
    /* b.ne #0x411a954 */
    /* mov w27, #0 */
    /* ldr x9, [sp, #0x58] */
    /* mov x8, x26 */
    /* fmov s11, s12 */
    /* add x23, sp, #0xf0 */
    /* ldp x22, x20, [sp, #0x88] */
    /* branch b #0x411a9dc */
    /* mov w27, #1 */
    /* add x8, sp, #0xb0 */
    /* add x9, sp, #0x130 */
    /* branch b #0x411a9dc */
    /* mov w27, #0 */
    /* ldr x9, [sp, #0x58] */
    /* mov x8, x26 */
    /* fmov s11, s12 */
    /* ldr w9, [x9, w25, sxtw #2] */
    /* str w9, [x8, w25, sxtw #2] */
    /* str x24, [sp] */
    /* add x0, sp, #0x800 */
    /* add x1, sp, #0xad0 */
    /* add x5, sp, #0xb0 */
    /* add x6, sp, #0xf0 */
    /* mov x2, x20 */
    /* mov x3, x25 */
    /* mov x4, x22 */
    /* fmov s0, s11 */
    /* mov x7, x27 */
    /* call #0x411b5d4; ABI effects unresolved */
    /* fcmp s0, s11 */
    /* fmov s10, s11 */
    /* b.ge #0x411aad4 */
    /* fmov s10, s0 */
    /* cmp w20, #1 */
    /* b.lt #0x411aa7c */
    /* add x20, sp, #0xb90 */
    /* add x22, sp, #0xb50 */
    /* ldr x21, [sp, #0x90] */
    /* ldr w8, [x22], #4 */
    /* str w8, [x20] */
    /* cmn w8, #1 */
    /* b.ne #0x411aa70 */
    /* adrp x0, #0x54ec000 */
    /* add x0, x0, #0xc91 */
    /* adrp x1, #0x54ec000 */
    /* add x1, x1, #0x9e5 */
    /* mov w2, #0x2d2 */
    /* adrp x3, #0x54ec000 */
    /* add x3, x3, #0xc14 */
    /* mov x4, #0 */
    /* call #0x4127bac; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.eq #0x411aea4 */
    /* add x20, x20, #4 */
    /* subs x21, x21, #1 */
    /* b.ne #0x411aa34 */
    /* cmp w27, #0 */
    /* ldp x8, x22, [sp, #0x80] */
    /* csel x8, x23, x8, eq */
    /* csel x9, x28, x26, eq */
    /* ldr w8, [x8, w25, sxtw #2] */
    /* str w8, [x9, w25, sxtw #2] */
    /* mov w8, #1 */
    /* sub w27, w8, w27 */
    /* str x24, [sp] */
    /* add x0, sp, #0x800 */
    /* add x1, sp, #0xad0 */
    /* add x5, sp, #0xb0 */
    /* add x6, sp, #0xf0 */
    /* ldr x20, [sp, #0x90] */
    /* mov x2, x20 */
    /* mov x3, x25 */
    /* mov x4, x22 */
    /* fmov s0, s10 */
    /* mov x7, x27 */
    /* call #0x411b5d4; ABI effects unresolved */
    /* fcmp s0, s10 */
    /* b.lt #0x411aa1c */
    /* cmp w20, #1 */
    /* b.lt #0x411ab10 */
    /* add x8, sp, #0xb90 */
    /* add x9, sp, #0xbd0 */
    /* mov x10, x20 */
    /* add x21, sp, #0x150 */
    /* adrp x27, #0x54ec000 */
    /* add x27, x27, #0xbfe */
    /* ldr w11, [x9], #4 */
    /* ldr w12, [x8], #4 */
    /* cmp w11, w12 */
    /* b.ne #0x411ab20 */
    /* subs x10, x10, #1 */
    /* b.ne #0x411aaf4 */
    /* branch b #0x411ab24 */
    /* add x21, sp, #0x150 */
    /* adrp x27, #0x54ec000 */
    /* add x27, x27, #0xbfe */
    /* branch b #0x411ab24 */
    /* mov w25, #-1 */
    /* add w8, w25, #1 */
    /* cmp w25, #1 */
    /* mov x25, x8 */
    /* b.le #0x411a84c */
    /* mov x25, #0 */
    /* adrp x2, #0x5013000 */
    /* add x2, x2, #0xc40 */
    /* fcmp s10, #0.0 */
    /* b.ne #0x411ab50 */
    /* fmov s11, s10 */
    /* branch b #0x411ad18 */
    /* ldr w8, [x22, x25, lsl #2] */
    /* ldr x9, [sp, #0x68] */
    /* ldr w9, [x9, x25, lsl #2] */
    /* ldp q0, q1, [sp, #0xb0] */
    /* stp q0, q1, [sp, #0x150] */
    /* ldr w10, [x28, x25, lsl #2] */
    /* cmp w10, #3 */
    /* mov w12, #3 */
    /* csel w11, w10, w12, gt */
    /* sub w27, w11, #3 */
    /* mov w13, #-1 */
    /* lsl w8, w13, w8 */
    /* mov w14, #-4 */
    /* sub w11, w14, w10 */
    /* cmp w8, w11 */
    /* csel w8, w8, w11, gt */
    /* mvn w20, w8 */
    /* ldr w11, [x26, x25, lsl #2] */
    /* cmp w11, #3 */
    /* csel w12, w11, w12, gt */
    /* sub w26, w12, #3 */
    /* lsl w9, w13, w9 */
    /* sub w12, w14, w11 */
    /* cmp w9, w12 */
    /* csel w9, w9, w12, gt */
    /* mvn w9, w9 */
    /* cmp w10, w11 */
    /* str w9, [sp, #0xa0] */
    /* b.le #0x411ac48 */
    /* cmp w26, w9 */
    /* b.ge #0x411ac50 */
    /* fmov s11, s10 */
    /* cmp w27, w26 */
    /* csel w21, w27, w26, gt */
    /* cmp w21, w20 */
    /* ldp x24, x28, [sp, #0x88] */
    /* b.gt #0x411ac30 */
    /* add x8, sp, #0x150 */
    /* str w21, [x8, x25, lsl #2] */
    /* str w26, [x19, x25, lsl #2] */
    /* add x0, sp, #0x800 */
    /* add x1, sp, #0xad0 */
    /* add x3, sp, #0x150 */
    /* sub x5, x29, #0xd0 */
    /* mov x2, x28 */
    /* mov x4, x24 */
    /* fmov s0, s11 */
    /* call #0x411b478; ABI effects unresolved */
    /* fcmp s0, s11 */
    /* csel w22, w22, w21, pl */
    /* csel w23, w23, w26, pl */
    /* fcsel s11, s11, s0, pl */
    /* add w8, w21, #1 */
    /* cmp w21, w20 */
    /* mov x21, x8 */
    /* b.lt #0x411abe4 */
    /* add w26, w26, #1 */
    /* ldr w8, [sp, #0xa0] */
    /* cmp w26, w8 */
    /* add x21, sp, #0x150 */
    /* b.ne #0x411abd0 */
    /* branch b #0x411ace4 */
    /* cmp w27, w20 */
    /* b.le #0x411ac6c */
    /* fmov s11, s10 */
    /* add x28, sp, #0xb0 */
    /* ldr x26, [sp, #0x60] */
    /* adrp x27, #0x54ec000 */
    /* add x27, x27, #0xbfe */
    /* ldr x20, [sp, #0x90] */
    /* branch b #0x411ad18 */
    /* neg w8, w8 */
    /* str w8, [sp, #0x78] */
    /* fmov s11, s10 */
    /* cmp w26, w27 */
    /* csel w20, w26, w27, gt */
    /* cmp w20, w9 */
    /* ldp x28, x24, [sp, #0x88] */
    /* b.ge #0x411acd4 */
    /* str w27, [x21, x25, lsl #2] */
    /* str w20, [x19, x25, lsl #2] */
    /* add x0, sp, #0x800 */
    /* add x1, sp, #0xad0 */
    /* add x3, sp, #0x150 */
    /* sub x5, x29, #0xd0 */
    /* mov x2, x24 */
    /* mov x4, x28 */
    /* fmov s0, s11 */
    /* call #0x411b478; ABI effects unresolved */
    /* ldr w9, [sp, #0xa0] */
    /* fcmp s0, s11 */
    /* csel w22, w22, w27, pl */
    /* csel w23, w23, w20, pl */
    /* fcsel s11, s11, s0, pl */
    /* add w20, w20, #1 */
    /* cmp w20, w9 */
    /* b.lt #0x411ac8c */
    /* add w27, w27, #1 */
    /* ldr w8, [sp, #0x78] */
    /* cmp w27, w8 */
    /* b.ne #0x411ac78 */
    /* fcmp s11, s10 */
    /* b.pl #0x411ad2c */
    /* add x28, sp, #0xb0 */
    /* str w22, [x28, x25, lsl #2] */
    /* ldr x26, [sp, #0x60] */
    /* str w23, [x26, x25, lsl #2] */
    /* adrp x2, #0x5013000 */
    /* add x2, x2, #0xc40 */
    /* add x23, sp, #0xf0 */
    /* adrp x27, #0x54ec000 */
    /* add x27, x27, #0xbfe */
    /* ldp x22, x20, [sp, #0x88] */
    /* add x24, sp, #0xb50 */
    /* fmov s10, s11 */
    /* add x25, x25, #1 */
    /* cmp x25, #3 */
    /* b.ne #0x411ab40 */
    /* branch b #0x411ad54 */
    /* adrp x2, #0x5013000 */
    /* add x2, x2, #0xc40 */
    /* add x28, sp, #0xb0 */
    /* ldr x26, [sp, #0x60] */
    /* add x23, sp, #0xf0 */
    /* adrp x27, #0x54ec000 */
    /* add x27, x27, #0xbfe */
    /* ldp x22, x20, [sp, #0x88] */
    /* add x24, sp, #0xb50 */
    /* branch b #0x411ad1c */
    /* fcmp s10, s13 */
    /* b.pl #0x411ad6c */
    /* ldp q0, q1, [sp, #0xb0] */
    /* ldr x8, [sp, #0x48] */
    /* stp q0, q1, [x8] */
    /* fmov s13, s10 */
    /* ldr w11, [sp, #0x54] */
    /* add w11, w11, #1 */
    /* cmp w11, #4 */
    /* b.ne #0x411a80c */
    /* ldr x5, [sp, #0x40] */
    /* add x5, x5, #1 */
    /* cmp x5, #3 */
    /* b.ne #0x411a710 */
    /* add x2, sp, #0x9c0 */
    /* add x3, sp, #0x800 */
    /* sub x4, x29, #0xd0 */
    /* ldr x0, [sp, #0x70] */
    /* ldr x20, [sp, #0x28] */
    /* mov x1, x20 */
    /* call #0x411af24; ABI effects unresolved */
    /* add x0, sp, #0x9c0 */
    /* add x1, sp, #0x800 */
    /* mov x2, x20 */
    /* call #0x411b0c0; ABI effects unresolved */
    /* mov x8, #0 */
    /* fmov s10, wzr */
    /* fmov s11, wzr */
    /* add x9, sp, #0xa84 */
    /* sub x10, x29, #0xd0 */
    /* ldr s0, [x9, x8] */
    /* fadd s11, s11, s0 */
    /* ldr s0, [x10, x8] */
    /* fadd s10, s10, s0 */
    /* add x8, x8, #4 */
    /* cmp x8, #0xc */
    /* b.ne #0x411adcc */
    /* fcmp s10, s11 */
    /* b.pl #0x411ae08 */
    /* add x0, sp, #0x9c0 */
    /* add x2, sp, #0x800 */
    /* add x3, sp, #0x170 */
    /* ldr x1, [sp, #0x28] */
    /* call #0x411b228; ABI effects unresolved */
    /* branch b #0x411ae20 */
    /* add x0, sp, #0xa20 */
    /* add x2, sp, #0x980 */
    /* add x3, sp, #0x170 */
    /* ldr x1, [sp, #0x28] */
    /* call #0x411b228; ABI effects unresolved */
    /* fmov s10, s11 */
    /* ldr x9, [sp, #0x18] */
    /* add x10, sp, #0x180 */
    /* mov w11, #0x60 */
    /* add x12, sp, #0x200 */
    /* fcmp s10, s9 */
    /* b.pl #0x411ae48 */
    /* ldr q0, [sp, #0x170] */
    /* ldr x8, [sp, #0x10] */
    /* str q0, [x8] */
    /* fmov s9, s10 */
    /* cmp x9, #2 */
    /* b.hi #0x411ae5c */
    /* add x9, x9, #1 */
    /* fcmp s9, #0.0 */
    /* b.gt #0x411a51c */
    /* ldur x8, [x29, #-0x90] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x411aea8 */
    /* fmov s0, s9 */
    /* add sp, sp, #0xc60 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* ldp d11, d10, [sp, #0x10] */
    /* ldp d13, d12, [sp], #0x90 */
    return;
    /* brk #1 */
    /* call #0x4b98620; ABI effects unresolved */
}
