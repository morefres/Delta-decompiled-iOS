/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2cd36f8 start_va=0x2cd36f8 image_relative=0x2cd36f8 bytes=1688 */
void function_2cd36f8__at_2cd36f8(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x4f0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x70] */
    /* call #0x3a3c3d4; ABI effects unresolved */
    /* sub x9, x0, #1 */
    /* mov w8, #8 */
    /* lsl x8, x8, x9 */
    /* ucvtf s0, x8 */
    /* str q0, [sp, #0x50] */
    /* dup v0.4s, v0.s[0] */
    /* str q0, [sp, #0x40] */
    /* str q0, [sp, #0xa0] */
    /* stp x9, x20, [sp, #0x18] */
    /* ldr x8, [x20, #0x10] */
    /* ldr x8, [x8] */
    /* ldr x8, [x8, x9, lsl #3] */
    /* str x8, [sp, #0x28] */
    /* add x8, sp, #0x410 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x10] */
    /* str x8, [sp, #0x410] */
    /* adrp x8, #0x4bcf000 */
    /* ldr d0, [x8, #8] */
    /* str d0, [sp, #0x418] */
    /* mov w20, #1 */
    /* add x21, sp, #0x404 */
    /* add x23, sp, #0x3f8 */
    /* mov x8, #0 */
    /* add x9, x19, x8 */
    /* ldr s0, [x9, #0x198] */
    /* fcmp s0, #0.0 */
    /* csetm w9, mi */
    /* str w9, [x21, x8] */
    /* cset w9, gt */
    /* str w9, [x23, x8] */
    /* add x8, x8, #4 */
    /* cmp x8, #0xc */
    /* b.ne #0x2cd3798 */
    /* ldr w8, [sp, #0x404] */
    /* ldr w22, [sp, #0x3f8] */
    /* str w8, [sp, #0xe8] */
    /* cmp w8, w22 */
    /* b.gt #0x2cd3890 */
    /* ldr w24, [sp, #0x408] */
    /* ldr w25, [sp, #0x40c] */
    /* ldr w26, [sp, #0x3fc] */
    /* ldr w27, [sp, #0x400] */
    /* str w24, [sp, #0xb8] */
    /* mov x9, x24 */
    /* cmp w24, w26 */
    /* b.gt #0x2cd387c */
    /* str w25, [sp, #0x90] */
    /* mov x8, x25 */
    /* cmp w25, w27 */
    /* b.gt #0x2cd3864 */
    /* ldr w9, [sp, #0xe8] */
    /* cmp w9, #0 */
    /* cneg w9, w9, mi */
    /* ldr w10, [sp, #0xb8] */
    /* cmp w10, #0 */
    /* cneg w10, w10, mi */
    /* cmp w8, #0 */
    /* cneg w11, w8, mi */
    /* add w9, w9, w11 */
    /* add w9, w9, w10 */
    /* cmp w9, w20 */
    /* b.ne #0x2cd384c */
    /* add x0, sp, #0x410 */
    /* add x1, sp, #0xe8 */
    /* add x2, sp, #0xb8 */
    /* add x3, sp, #0x90 */
    /* call #0x2cd3d90; ABI effects unresolved */
    /* ldr w8, [sp, #0x90] */
    /* add w9, w8, #1 */
    /* str w9, [sp, #0x90] */
    /* cmp w8, w27 */
    /* mov x8, x9 */
    /* b.lt #0x2cd3804 */
    /* ldr w9, [sp, #0xb8] */
    /* add w8, w9, #1 */
    /* str w8, [sp, #0xb8] */
    /* cmp w9, w26 */
    /* mov x9, x8 */
    /* b.lt #0x2cd37f4 */
    /* ldr w8, [sp, #0xe8] */
    /* add w9, w8, #1 */
    /* str w9, [sp, #0xe8] */
    /* cmp w8, w22 */
    /* mov x8, x9 */
    /* b.lt #0x2cd37e4 */
    /* add w20, w20, #1 */
    /* cmp w20, #4 */
    /* b.ne #0x2cd3794 */
    /* add x8, sp, #0xe8 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #8] */
    /* str x8, [sp, #0xe8] */
    /* adrp x8, #0x4d2d000 */
    /* ldr d0, [x8, #0x650] */
    /* str d0, [sp, #0xf0] */
    /* ldr w20, [x19, #8] */
    /* cbz w20, #0x2cd3bd0 */
    /* mov x21, #0 */
    /* fmov s0, #1.00000000 */
    /* mov w22, #1 */
    /* fmov s8, wzr */
    /* ldr q1, [sp, #0x50] */
    /* fdiv s9, s0, s1 */
    /* ldr x8, [x19] */
    /* ldr q0, [x8, x21, lsl #4] */
    /* fmul s1, s9, s0 */
    /* fmul s2, s9, v0.s[1] */
    /* fcvtms w9, s1 */
    /* fmul s0, s9, v0.s[2] */
    /* fcvtms w11, s2 */
    /* fcvtms w8, s0 */
    /* ldr w12, [sp, #0xf0] */
    /* cbz w12, #0x2cd3938 */
    /* ldr x10, [sp, #0xe8] */
    /* add x10, x10, #0x10 */
    /* ldur w13, [x10, #-0x10] */
    /* cmp w13, w9 */
    /* b.ne #0x2cd392c */
    /* ldur w13, [x10, #-0xc] */
    /* cmp w13, w11 */
    /* b.ne #0x2cd392c */
    /* ldur w13, [x10, #-8] */
    /* cmp w13, w8 */
    /* b.eq #0x2cd3970 */
    /* add x10, x10, #0x20 */
    /* subs x12, x12, #1 */
    /* b.ne #0x2cd3908 */
    /* orr x9, x9, x11, lsl #32 */
    /* lsl x10, x22, x21 */
    /* str x9, [sp, #0xb8] */
    /* str w8, [sp, #0xc0] */
    /* mov w8, w10 */
    /* str x8, [sp, #0xc8] */
    /* str wzr, [sp, #0xd0] */
    /* add x0, sp, #0xe8 */
    /* add x1, sp, #0xb8 */
    /* call #0x2cd5ab0; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* cmp x21, x20 */
    /* b.ne #0x2cd38d8 */
    /* branch b #0x2cd399c */
    /* cmp x21, #0x20 */
    /* b.hs #0x2cd3d2c */
    /* lsl x8, x22, x21 */
    /* ldr x9, [x10] */
    /* orr x8, x9, x8 */
    /* str x8, [x10] */
    /* ldr s0, [x10, #8] */
    /* fcmp s0, #0.0 */
    /* fcsel s0, s8, s0, gt */
    /* str s0, [x10, #8] */
    /* branch b #0x2cd3960 */
    /* ldr w8, [sp, #0xf0] */
    /* cbz w8, #0x2cd3bd0 */
    /* mov x10, #0 */
    /* add x9, x19, #0xe0 */
    /* str x9, [sp, #0x38] */
    /* mov w28, #1 */
    /* ldr w9, [sp, #0x418] */
    /* cbz w9, #0x2cd3ba4 */
    /* ldr x8, [sp, #0xe8] */
    /* str x10, [sp, #0x30] */
    /* add x8, x8, x10, lsl #5 */
    /* ldr d8, [x8] */
    /* ldr w10, [x8, #8] */
    /* str w10, [sp, #0x6c] */
    /* ldr x25, [x8, #0x10] */
    /* ldr x20, [sp, #0x410] */
    /* mov w8, #0xc */
    /* umaddl x8, w9, w8, x20 */
    /* str x8, [sp, #0x60] */
    /* ldr d0, [x20] */
    /* add v0.2s, v0.2s, v8.2s */
    /* ldr w8, [x20, #8] */
    /* ldr w9, [sp, #0x6c] */
    /* add w27, w8, w9 */
    /* mov v1.16b, v0.16b */
    /* mov v1.s[2], w27 */
    /* mov v1.s[3], w27 */
    /* scvtf v1.4s, v1.4s */
    /* ldp q2, q3, [sp, #0x40] */
    /* fmul v1.4s, v1.4s, v3.s[0] */
    /* fadd v2.4s, v2.4s, v1.4s */
    /* ldp q4, q3, [x19, #0x90] */
    /* fsub v5.4s, v1.4s, v3.4s */
    /* fsub v4.4s, v2.4s, v4.4s */
    /* eor v6.16b, v4.16b, v5.16b */
    /* ldp q7, q3, [x19, #0xc0] */
    /* and v6.16b, v6.16b, v3.16b */
    /* eor v4.16b, v6.16b, v4.16b */
    /* eor v5.16b, v6.16b, v5.16b */
    /* fmul v4.4s, v7.4s, v4.4s */
    /* mov v4.s[3], wzr */
    /* fmul v5.4s, v7.4s, v5.4s */
    /* ldr q6, [x19, #0xf0] */
    /* fadd v5.4s, v6.4s, v5.4s */
    /* ext v6.16b, v5.16b, v5.16b, #8 */
    /* ldr x8, [sp, #0x38] */
    /* ld2 {v16.2s, v17.2s}, [x8] */
    /* mov v6.s[1], v17.s[1] */
    /* mov v5.d[1], v6.d[0] */
    /* fmaxv s4, v4.4s */
    /* fminv s5, v5.4s */
    /* fcmp s4, s5 */
    /* b.hi #0x2cd3b8c */
    /* ldr w22, [x19, #8] */
    /* cbz w22, #0x2cd3b8c */
    /* mov x23, #0 */
    /* mov w26, v0.s[1] */
    /* fmov w24, s0 */
    /* orr x21, x24, x26, lsl #32 */
    /* eor v0.16b, v2.16b, v1.16b */
    /* and v0.16b, v0.16b, v3.16b */
    /* eor v4.16b, v0.16b, v2.16b */
    /* eor v5.16b, v0.16b, v1.16b */
    /* stp q5, q4, [sp, #0x70] */
    /* lsl x8, x28, x23 */
    /* tst x8, x25 */
    /* b.eq #0x2cd3b54 */
    /* ldr x9, [x19] */
    /* ldr q0, [x9, x23, lsl #4] */
    /* fsub v1.4s, v4.4s, v0.4s */
    /* ldr q2, [x19, #0xc0] */
    /* fmul v1.4s, v1.4s, v2.4s */
    /* mov v1.s[3], wzr */
    /* fsub v3.4s, v5.4s, v0.4s */
    /* fmul v2.4s, v3.4s, v2.4s */
    /* ldr q3, [x19, #0xf0] */
    /* fadd v2.4s, v2.4s, v3.4s */
    /* ext v3.16b, v2.16b, v2.16b, #8 */
    /* ext v0.16b, v0.16b, v0.16b, #8 */
    /* mov v3.s[1], v0.s[1] */
    /* mov v2.d[1], v3.d[0] */
    /* fmaxv s0, v1.4s */
    /* fminv s1, v2.4s */
    /* fcmp s0, s1 */
    /* b.hi #0x2cd3b54 */
    /* ldr w10, [sp, #0xf0] */
    /* cbz w10, #0x2cd3b30 */
    /* ldr x9, [sp, #0xe8] */
    /* add x9, x9, #0x10 */
    /* ldur w11, [x9, #-0x10] */
    /* cmp w11, w24 */
    /* b.ne #0x2cd3b24 */
    /* ldur w11, [x9, #-0xc] */
    /* cmp w11, w26 */
    /* b.ne #0x2cd3b24 */
    /* ldur w11, [x9, #-8] */
    /* cmp w11, w27 */
    /* b.eq #0x2cd3b64 */
    /* add x9, x9, #0x20 */
    /* subs x10, x10, #1 */
    /* b.ne #0x2cd3b00 */
    /* mov w8, w8 */
    /* str x21, [sp, #0xb8] */
    /* str w27, [sp, #0xc0] */
    /* str x8, [sp, #0xc8] */
    /* str s0, [sp, #0xd0] */
    /* add x0, sp, #0xe8 */
    /* add x1, sp, #0xb8 */
    /* call #0x2cd5ab0; ABI effects unresolved */
    /* ldp q5, q4, [sp, #0x70] */
    /* add x23, x23, #1 */
    /* cmp x23, x22 */
    /* b.ne #0x2cd3a9c */
    /* branch b #0x2cd3b8c */
    /* cmp x23, #0x20 */
    /* b.hs #0x2cd3d1c */
    /* ldr x10, [x9] */
    /* orr x8, x10, x8 */
    /* str x8, [x9] */
    /* ldr s1, [x9, #8] */
    /* fcmp s1, s0 */
    /* fcsel s0, s0, s1, gt */
    /* str s0, [x9, #8] */
    /* branch b #0x2cd3b54 */
    /* add x20, x20, #0xc */
    /* ldr x8, [sp, #0x60] */
    /* cmp x20, x8 */
    /* b.ne #0x2cd39e8 */
    /* ldr w8, [sp, #0xf0] */
    /* ldr x10, [sp, #0x30] */
    /* add x10, x10, #1 */
    /* cmp x10, w8, uxtw */
    /* b.lo #0x2cd39b4 */
    /* mov w9, w8 */
    /* ldr x0, [sp, #0xe8] */
    /* add x1, x0, x9, lsl #5 */
    /* cbz w8, #0x2cd3bd8 */
    /* clz x8, x9 */
    /* mov w9, #0x7e */
    /* sub x3, x9, x8, lsl #1 */
    /* branch b #0x2cd3bdc */
    /* ldr x1, [sp, #0xe8] */
    /* mov x0, x1 */
    /* mov x3, #0 */
    /* add x2, sp, #0xb8 */
    /* mov w4, #1 */
    /* call #0x2cd89c8; ABI effects unresolved */
    /* ldr x0, [sp, #0xe8] */
    /* ldr w8, [sp, #0xf0] */
    /* cbz w8, #0x2cd3cbc */
    /* add x23, x0, #0x10 */
    /* lsl x20, x8, #5 */
    /* mov w21, #0xf45d */
    /* movk w21, #0x466, lsl #16 */
    /* mov w22, #0x409f */
    /* movk w22, #0x127, lsl #16 */
    /* mov w24, #0xffb7 */
    /* movk w24, #0x4f9, lsl #16 */
    /* ldr x28, [sp, #0x28] */
    /* ldr s0, [x23, #8] */
    /* ldr s1, [x19, #0xe0] */
    /* fcmp s0, s1 */
    /* b.gt #0x2cd3cb8 */
    /* ldp w25, w26, [x23, #-0x10] */
    /* ldur w27, [x23, #-8] */
    /* stp w25, w26, [sp, #0x90] */
    /* mul w8, w25, w21 */
    /* mul w9, w26, w22 */
    /* mul w10, w27, w24 */
    /* eor w8, w9, w8 */
    /* eor w8, w8, w10 */
    /* stp w27, w8, [sp, #0x98] */
    /* add x8, sp, #0xdc */
    /* add x1, sp, #0x90 */
    /* mov x0, x28 */
    /* call #0x3e4ca2c; ABI effects unresolved */
    /* ldrb w8, [sp, #0xdc] */
    /* strb w8, [sp, #0xb8] */
    /* ldr w9, [sp, #0xe0] */
    /* str w9, [sp, #0xbc] */
    /* ldrh w9, [sp, #0xe4] */
    /* strh w9, [sp, #0xc0] */
    /* str x28, [sp, #0xc8] */
    /* cmp w8, #1 */
    /* b.ne #0x2cd3cac */
    /* ldp x6, x8, [sp, #0x18] */
    /* ldr x0, [x8, #0x10] */
    /* stp w25, w26, [sp, #0x90] */
    /* str w27, [sp, #0x98] */
    /* ldr s0, [x23, #8] */
    /* add x1, sp, #0x90 */
    /* add x2, sp, #0xb8 */
    /* add x5, sp, #0xa0 */
    /* mov x3, x19 */
    /* mov x4, x23 */
    /* call #0x2cd3e14; ABI effects unresolved */
    /* add x23, x23, #0x20 */
    /* subs x20, x20, #0x20 */
    /* b.ne #0x2cd3c18 */
    /* ldr x0, [sp, #0xe8] */
    /* ldr x8, [sp, #8] */
    /* cmp x0, x8 */
    /* b.eq #0x2cd3ccc */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x410] */
    /* ldr x8, [sp, #0x10] */
    /* cmp x0, x8 */
    /* b.eq #0x2cd3ce0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2cd3d3c */
    /* add sp, sp, #0x4f0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* adrp x0, #0x531e000 */
    /* add x0, x0, #0xd40 */
    /* call #0x21a0f8; ABI effects unresolved */
    /* branch b #0x2cd3d38 */
    /* adrp x0, #0x531e000 */
    /* add x0, x0, #0xd40 */
    /* call #0x21a0f8; ABI effects unresolved */
    /* brk #1 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x2cd3d54 */
    /* branch b #0x2cd3d54 */
    /* branch b #0x2cd3d54 */
    /* branch b #0x2cd3d54 */
    /* branch b #0x2cd3d54 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0xe8] */
    /* ldr x8, [sp, #8] */
    /* cmp x0, x8 */
    /* b.eq #0x2cd3d74 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2cd3d74 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x410] */
    /* ldr x8, [sp, #0x10] */
    /* cmp x0, x8 */
    /* b.eq #0x2cd3d88 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
