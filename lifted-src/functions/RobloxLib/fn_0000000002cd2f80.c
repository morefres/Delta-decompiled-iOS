/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2cd2f80 start_va=0x2cd2f80 image_relative=0x2cd2f80 bytes=928 */
void function_2cd2f80__at_2cd2f80(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x190 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x70] */
    /* call #0x3a3c3d4; ABI effects unresolved */
    /* mov x8, #0 */
    /* sub x21, x0, #1 */
    /* mov w9, #8 */
    /* lsl x9, x9, x21 */
    /* ucvtf s0, x9 */
    /* str q0, [sp, #0x20] */
    /* dup v0.4s, v0.s[0] */
    /* str q0, [sp, #0x10] */
    /* str q0, [sp, #0x70] */
    /* ldr x9, [x20, #0x10] */
    /* ldr x9, [x9] */
    /* ldr x22, [x9, x21, lsl #3] */
    /* ldr q0, [x19, #0x10] */
    /* str d0, [sp, #0x60] */
    /* add x9, sp, #0x60 */
    /* add x10, x9, #8 */
    /* st1 {v0.s}[2], [x10] */
    /* add x10, sp, #0xb0 */
    /* add x10, x10, #0x10 */
    /* stp x20, x10, [sp] */
    /* str x10, [sp, #0xb0] */
    /* adrp x10, #0x4bcf000 */
    /* ldr d0, [x10, #8] */
    /* str d0, [sp, #0xb8] */
    /* add x10, sp, #0xa4 */
    /* add x11, sp, #0x98 */
    /* ldr s0, [x9, x8] */
    /* fcmp s0, #0.0 */
    /* csetm w12, mi */
    /* str w12, [x10, x8] */
    /* cset w12, gt */
    /* str w12, [x11, x8] */
    /* add x8, x8, #4 */
    /* cmp x8, #0xc */
    /* b.ne #0x2cd3028 */
    /* ldp w24, w25, [sp, #0xa4] */
    /* ldp w26, w27, [sp, #0x98] */
    /* ldr w28, [sp, #0xac] */
    /* mov w23, #1 */
    /* ldr w20, [sp, #0xa0] */
    /* str w24, [sp, #0x48] */
    /* mov x8, x24 */
    /* cmp w24, w26 */
    /* b.gt #0x2cd311c */
    /* str w25, [sp, #0x38] */
    /* mov x9, x25 */
    /* cmp w25, w27 */
    /* b.gt #0x2cd3108 */
    /* str w28, [sp, #0x8c] */
    /* mov x8, x28 */
    /* cmp w28, w20 */
    /* b.gt #0x2cd30f0 */
    /* ldr w9, [sp, #0x48] */
    /* cmp w9, #0 */
    /* cneg w9, w9, mi */
    /* ldr w10, [sp, #0x38] */
    /* cmp w10, #0 */
    /* cneg w10, w10, mi */
    /* cmp w8, #0 */
    /* cneg w11, w8, mi */
    /* add w9, w9, w11 */
    /* add w9, w9, w10 */
    /* cmp w9, w23 */
    /* b.ne #0x2cd30d8 */
    /* add x0, sp, #0xb0 */
    /* add x1, sp, #0x48 */
    /* add x2, sp, #0x38 */
    /* add x3, sp, #0x8c */
    /* call #0x2cd3d90; ABI effects unresolved */
    /* ldr w8, [sp, #0x8c] */
    /* add w9, w8, #1 */
    /* str w9, [sp, #0x8c] */
    /* cmp w8, w20 */
    /* mov x8, x9 */
    /* b.lt #0x2cd3090 */
    /* ldr w9, [sp, #0x38] */
    /* add w8, w9, #1 */
    /* str w8, [sp, #0x38] */
    /* cmp w9, w27 */
    /* mov x9, x8 */
    /* b.lt #0x2cd3080 */
    /* ldr w8, [sp, #0x48] */
    /* add w9, w8, #1 */
    /* str w9, [sp, #0x48] */
    /* cmp w8, w26 */
    /* mov x8, x9 */
    /* b.lt #0x2cd3070 */
    /* add w23, w23, #1 */
    /* cmp w23, #4 */
    /* b.ne #0x2cd3060 */
    /* ldr q0, [x19] */
    /* fmov s1, #1.00000000 */
    /* ldr q2, [sp, #0x20] */
    /* fdiv s1, s1, s2 */
    /* fmul s2, s1, s0 */
    /* fmul s3, s1, v0.s[1] */
    /* fmul s0, s1, v0.s[2] */
    /* fcvtms w8, s2 */
    /* fcvtms w9, s3 */
    /* fcvtms w25, s0 */
    /* orr x27, x8, x9, lsl #32 */
    /* fmov s8, wzr */
    /* mov w20, #0xf45d */
    /* movk w20, #0x466, lsl #16 */
    /* mov w23, #0x409f */
    /* movk w23, #0x127, lsl #16 */
    /* mov w28, #0xffb7 */
    /* movk w28, #0x4f9, lsl #16 */
    /* mov w24, #0xc */
    /* lsr x26, x27, #0x20 */
    /* stp w27, w26, [sp, #0x38] */
    /* mul w8, w27, w20 */
    /* mul w9, w26, w23 */
    /* mul w10, w25, w28 */
    /* eor w8, w8, w10 */
    /* eor w8, w8, w9 */
    /* stp w25, w8, [sp, #0x40] */
    /* add x8, sp, #0x8c */
    /* add x1, sp, #0x38 */
    /* mov x0, x22 */
    /* call #0x3e4ca2c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x8c] */
    /* strb w8, [sp, #0x48] */
    /* ldr w9, [sp, #0x90] */
    /* str w9, [sp, #0x4c] */
    /* ldrh w9, [sp, #0x94] */
    /* strh w9, [sp, #0x50] */
    /* str x22, [sp, #0x58] */
    /* tbz w8, #0, #0x2cd31f0 */
    /* ldr x8, [sp] */
    /* ldr x0, [x8, #0x10] */
    /* stp w27, w26, [sp, #0x38] */
    /* str w25, [sp, #0x40] */
    /* add x1, sp, #0x38 */
    /* add x2, sp, #0x48 */
    /* add x4, sp, #0x70 */
    /* mov x3, x19 */
    /* mov x5, x21 */
    /* fmov s0, s8 */
    /* call #0x2cd6e40; ABI effects unresolved */
    /* ldr x0, [sp, #0xb0] */
    /* ldr w8, [sp, #0xb8] */
    /* cbz w8, #0x2cd32a8 */
    /* umaddl x8, w8, w24, x0 */
    /* ldr q0, [x19] */
    /* ldp q2, q1, [x19, #0x20] */
    /* ldr q3, [x19, #0x40] */
    /* ext v4.16b, v0.16b, v0.16b, #8 */
    /* mov x9, x0 */
    /* ldp w10, w12, [x9] */
    /* add w11, w10, w27 */
    /* add w12, w12, w26 */
    /* ldr w10, [x9, #8] */
    /* add w10, w10, w25 */
    /* fmov s5, w11 */
    /* mov v5.s[1], w12 */
    /* mov v5.s[2], w10 */
    /* mov v5.s[3], w10 */
    /* scvtf v5.4s, v5.4s */
    /* ldp q6, q7, [sp, #0x10] */
    /* fmul v5.4s, v5.4s, v7.s[0] */
    /* fadd v6.4s, v6.4s, v5.4s */
    /* eor v7.16b, v6.16b, v5.16b */
    /* and v7.16b, v7.16b, v1.16b */
    /* eor v6.16b, v7.16b, v6.16b */
    /* eor v5.16b, v7.16b, v5.16b */
    /* fsub v6.4s, v6.4s, v0.4s */
    /* fmul v6.4s, v2.4s, v6.4s */
    /* mov v6.s[3], wzr */
    /* fsub v5.4s, v5.4s, v0.4s */
    /* fmul v5.4s, v2.4s, v5.4s */
    /* fadd v5.4s, v3.4s, v5.4s */
    /* ext v7.16b, v5.16b, v5.16b, #8 */
    /* mov v7.s[1], v4.s[1] */
    /* mov v5.d[1], v7.d[0] */
    /* fmaxv s8, v6.4s */
    /* fminv s5, v5.4s */
    /* fcmp s8, s5 */
    /* b.ls #0x2cd329c */
    /* add x9, x9, #0xc */
    /* cmp x9, x8 */
    /* b.ne #0x2cd3214 */
    /* branch b #0x2cd32a8 */
    /* orr x27, x11, x12, lsl #32 */
    /* mov x25, x10 */
    /* branch b #0x2cd3174 */
    /* ldr x8, [sp, #8] */
    /* cmp x0, x8 */
    /* b.eq #0x2cd32b8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2cd32f4 */
    /* add sp, sp, #0x190 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x2cd3300 */
    /* branch b #0x2cd3300 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0xb0] */
    /* ldr x8, [sp, #8] */
    /* cmp x0, x8 */
    /* b.eq #0x2cd3318 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
