/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_241c4a0 start_va=0x241c4a0 image_relative=0x241c4a0 bytes=1668 */
void function_241c4a0__at_241c4a0(void) {
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
    /* sub sp, sp, #0x170 */
    /* mov x19, x3 */
    /* mov x21, x2 */
    /* str q1, [sp, #0x50] */
    /* stp q0, q2, [sp, #0x60] */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0xa8] */
    /* call #0x241415c; ABI effects unresolved */
    /* ldrb w8, [x0, #0x15] */
    /* cmp w8, #1 */
    /* b.ne #0x241c5f8 */
    /* mov x0, x20 */
    /* call #0x241415c; ABI effects unresolved */
    /* ldrb w8, [x0, #0x14] */
    /* cmp w8, #1 */
    /* b.ne #0x241c5f8 */
    /* mov x0, x20 */
    /* call #0x241415c; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldp q0, q1, [x22] */
    /* stp q0, q1, [sp, #0x80] */
    /* ldr q0, [x22, #0x20] */
    /* str q0, [sp, #0xa0] */
    /* call #0x4220c4; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr w8, [x20, #0x528] */
    /* cmn w8, #1 */
    /* csel w23, w0, w8, eq */
    /* ldp q3, q1, [sp, #0x50] */
    /* mov v0.16b, v1.16b */
    /* mov v0.s[1], v3.s[0] */
    /* ldr q2, [sp, #0x70] */
    /* mov v0.s[2], v2.s[0] */
    /* mov v0.s[3], v1.s[0] */
    /* adrp x8, #0x4bce000 */
    /* ldr q1, [x8, #0xa60] */
    /* fmul v0.4s, v0.4s, v1.4s */
    /* mov v1.16b, v3.16b */
    /* mov v1.s[1], v2.s[0] */
    /* movi v2.2s, #0x3f, lsl #24 */
    /* fmul v1.2s, v1.2s, v2.2s */
    /* str q0, [sp, #0x100] */
    /* str d1, [sp, #0x110] */
    /* add x24, sp, #0xe8 */
    /* add x8, sp, #0xe8 */
    /* add x0, sp, #0x80 */
    /* add x1, sp, #0x100 */
    /* call #0x46adb0c; ABI effects unresolved */
    /* add x8, sp, #0x100 */
    /* add x0, sp, #0xe8 */
    /* add x1, x24, #0xc */
    /* mov x2, x22 */
    /* call #0x2421798; ABI effects unresolved */
    /* mov w8, #1 */
    /* lsl w1, w8, w23 */
    /* add x8, sp, #0xd0 */
    /* add x0, sp, #0x100 */
    /* call #0x47d23c; ABI effects unresolved */
    /* add x8, sp, #0x100 */
    /* tbnz x19, #0x20, #0x241c970 */
    /* mov x19, #0 */
    /* adrp x9, #0x4c3d000 */
    /* add x9, x9, #0x7a8 */
    /* ldr w10, [x9, x19, lsl #2] */
    /* cmp w10, w21 */
    /* b.eq #0x241c970 */
    /* add x19, x19, #1 */
    /* cmp x19, #0x17 */
    /* b.ne #0x241c5d8 */
    /* mov w19, #2 */
    /* branch b #0x241c970 */
    /* ldp q3, q1, [sp, #0x50] */
    /* mov v0.16b, v1.16b */
    /* mov v0.s[1], v3.s[0] */
    /* ldr q2, [sp, #0x70] */
    /* mov v0.s[2], v2.s[0] */
    /* mov v0.s[3], v1.s[0] */
    /* adrp x8, #0x4bce000 */
    /* ldr q1, [x8, #0xa60] */
    /* fmul v0.4s, v0.4s, v1.4s */
    /* mov v1.16b, v3.16b */
    /* mov v1.s[1], v2.s[0] */
    /* movi v2.2s, #0x3f, lsl #24 */
    /* fmul v1.2s, v1.2s, v2.2s */
    /* str q0, [sp, #0x100] */
    /* str d1, [sp, #0x110] */
    /* add x23, sp, #0x80 */
    /* add x8, sp, #0x80 */
    /* add x1, sp, #0x100 */
    /* mov x0, x22 */
    /* call #0x46adb0c; ABI effects unresolved */
    /* add x8, sp, #0xb0 */
    /* add x0, sp, #0x80 */
    /* add x1, x23, #0xc */
    /* call #0x241cb24; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x47d4f8; ABI effects unresolved */
    /* adrp x8, #0x6152000 */
    /* ldrsw x8, [x8, #0x7f0] */
    /* cmp x0, x8 */
    /* b.hi #0x241caa0 */
    /* ldp w25, w23, [sp, #0xb0] */
    /* ldp w24, w26, [sp, #0xc0] */
    /* ldp w28, w27, [sp, #0xb8] */
    /* mov x0, x20 */
    /* call #0x241415c; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x78] */
    /* add x8, sp, #0x100 */
    /* add x1, sp, #0xb0 */
    /* mov w2, #0 */
    /* mov w3, #1 */
    /* mov w4, #0 */
    /* call x9; ABI effects unresolved */
    /* tbnz x19, #0x20, #0x241c6d4 */
    /* mov x19, #0 */
    /* adrp x8, #0x4c3d000 */
    /* add x8, x8, #0x7a8 */
    /* ldr w9, [x8, x19, lsl #2] */
    /* cmp w9, w21 */
    /* b.eq #0x241c6d4 */
    /* add x19, x19, #1 */
    /* cmp x19, #0x17 */
    /* b.ne #0x241c6b4 */
    /* mov w19, #2 */
    /* branch b #0x241c6e8 */
    /* tst w19, #0xff */
    /* b.ne #0x241c6e8 */
    /* ldr w8, [sp, #0x118] */
    /* cbz w8, #0x241c954 */
    /* mov w19, #0 */
    /* sub w23, w24, w23 */
    /* cmp w23, #1 */
    /* b.lt #0x241c92c */
    /* mov w24, #0 */
    /* sub w25, w27, w25 */
    /* sub w26, w26, w28 */
    /* fmov s0, #0.25000000 */
    /* ldp q6, q5, [sp, #0x60] */
    /* fmul s1, s6, s0 */
    /* ldr q2, [sp, #0x50] */
    /* mov v5.s[1], v2.s[0] */
    /* fmov v2.2s, #0.25000000 */
    /* fmul v3.2s, v5.2s, v2.2s */
    /* fmov s4, #1.00000000 */
    /* fminnm s8, s1, s4 */
    /* fmov v1.2s, #1.00000000 */
    /* fminnm v9.2s, v3.2s, v1.2s */
    /* fmov s1, #0.12500000 */
    /* fmul s1, s6, s1 */
    /* movi v3.2s, #0x3e, lsl #24 */
    /* fmul v3.2s, v5.2s, v3.2s */
    /* fmov s5, #0.50000000 */
    /* fadd s4, s1, s5 */
    /* movi v1.2s, #0x3f, lsl #24 */
    /* fadd v3.2s, v3.2s, v1.2s */
    /* str d3, [sp, #0x30] */
    /* ldr s3, [x22, #8] */
    /* str s3, [sp, #0x2c] */
    /* ldr s3, [x22, #0x14] */
    /* str s3, [sp, #0xc] */
    /* ldr d3, [x22] */
    /* str d3, [sp, #0x20] */
    /* ldur d3, [x22, #0xc] */
    /* str d3, [sp] */
    /* ldr d3, [x22, #0x18] */
    /* str d3, [sp, #0x40] */
    /* ldr s3, [x22, #0x20] */
    /* stp s4, s3, [sp, #0x38] */
    /* ldr d3, [sp, #0xb0] */
    /* scvtf v3.2s, v3.2s */
    /* fadd v1.2s, v3.2s, v1.2s */
    /* fmov v3.2s, #4.00000000 */
    /* ldr s4, [sp, #0xb8] */
    /* scvtf s4, s4 */
    /* fadd s4, s4, s5 */
    /* fmov s5, #4.00000000 */
    /* fmul s4, s4, s5 */
    /* dup v4.2s, v4.s[0] */
    /* fmul v1.2s, v1.2s, v3.2s */
    /* mov v1.d[1], v4.d[0] */
    /* ld1 {v3.4s, v4.4s, v5.4s}, [x22] */
    /* ext v6.16b, v5.16b, v5.16b, #4 */
    /* fsub v1.4s, v1.4s, v6.4s */
    /* ext v6.16b, v4.16b, v5.16b, #8 */
    /* ext v7.16b, v3.16b, v4.16b, #0xc */
    /* fmul v3.4s, v3.4s, v1.s[0] */
    /* fmla v3.4s, v7.4s, v1.s[1] */
    /* fmla v3.4s, v6.4s, v1.s[2] */
    /* fmul s0, s0, v3.s[2] */
    /* str s0, [sp, #0x1c] */
    /* fmul v0.2s, v3.2s, v2.2s */
    /* str d0, [sp, #0x10] */
    /* mov w22, #0x437f0000 */
    /* cmp w26, #1 */
    /* b.lt #0x241c900 */
    /* mov w27, #0 */
    /* ldr s0, [sp, #0x1c] */
    /* str s0, [sp, #0x50] */
    /* ldr d0, [sp, #0x10] */
    /* str d0, [sp, #0x48] */
    /* ldr w8, [sp, #0x118] */
    /* cbnz w8, #0x241c810 */
    /* add x0, sp, #0x100 */
    /* call #0x41e374; ABI effects unresolved */
    /* cmp w25, #1 */
    /* fmov s3, #0.50000000 */
    /* fmov s10, wzr */
    /* movi d11, #0000000000000000 */
    /* ldr s12, [sp, #0x38] */
    /* ldr d13, [sp, #0x30] */
    /* ldr s15, [sp, #0x2c] */
    /* ldr d14, [sp, #0x20] */
    /* b.lt #0x241c8d8 */
    /* ldr w8, [sp, #0x100] */
    /* ldr w9, [sp, #0x10c] */
    /* ldr x10, [sp, #0x110] */
    /* mul w8, w8, w27 */
    /* madd w8, w24, w9, w8 */
    /* add x21, x10, w8, sxtw #2 */
    /* mov x28, x25 */
    /* ldr s2, [sp, #0x50] */
    /* ldr d0, [sp, #0x48] */
    /* stp q2, q0, [sp, #0x60] */
    /* fabs s0, s0 */
    /* fsub s0, s12, s0 */
    /* fcmp s8, s0 */
    /* fcsel s0, s8, s0, mi */
    /* fmaxnm s0, s0, s10 */
    /* ldr q1, [sp, #0x70] */
    /* mov v1.s[0], v2.s[0] */
    /* fabs v1.2s, v1.2s */
    /* fsub v1.2s, v13.2s, v1.2s */
    /* fcmgt v2.2s, v1.2s, v9.2s */
    /* bit v1.8b, v9.8b, v2.8b */
    /* fmaxnm v1.2s, v1.2s, v11.2s */
    /* mov s2, v1.s[1] */
    /* fcmp s1, s2 */
    /* fcsel s1, s1, s2, mi */
    /* fcmp s1, s0 */
    /* fcsel s0, s1, s0, mi */
    /* fmov s1, w22 */
    /* fmul s0, s0, s1 */
    /* fadd s0, s0, s3 */
    /* fcvtzs w2, s0 */
    /* and w1, w19, #0xff */
    /* mov x0, x21 */
    /* call #0x241cbbc; ABI effects unresolved */
    /* ldp q2, q0, [sp, #0x60] */
    /* fmov s3, #0.50000000 */
    /* fadd v0.2s, v14.2s, v0.2s */
    /* fadd s2, s15, s2 */
    /* add x21, x21, #4 */
    /* subs x28, x28, #1 */
    /* b.ne #0x241c858 */
    /* ldp d0, d1, [sp, #0x40] */
    /* fadd v1.2s, v0.2s, v1.2s */
    /* str d1, [sp, #0x48] */
    /* ldr s0, [sp, #0x3c] */
    /* ldr s1, [sp, #0x50] */
    /* fadd s1, s0, s1 */
    /* str s1, [sp, #0x50] */
    /* add w27, w27, #1 */
    /* cmp w27, w26 */
    /* b.ne #0x241c800 */
    /* ldr d0, [sp] */
    /* ldr d1, [sp, #0x10] */
    /* fadd v1.2s, v0.2s, v1.2s */
    /* str d1, [sp, #0x10] */
    /* ldr s0, [sp, #0xc] */
    /* ldr s1, [sp, #0x1c] */
    /* fadd s1, s0, s1 */
    /* str s1, [sp, #0x1c] */
    /* add w24, w24, #1 */
    /* cmp w24, w23 */
    /* b.ne #0x241c7e4 */
    /* mov x0, x20 */
    /* call #0x241415c; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x88] */
    /* add x1, sp, #0xb0 */
    /* add x2, sp, #0x100 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* mov w5, #2 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x110] */
    /* add x8, sp, #0x100 */
    /* add x8, x8, #0x20 */
    /* cmp x0, x8 */
    /* b.eq #0x241ca54 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x241ca54 */
    /* mov w21, #4 */
    /* ldr q0, [sp, #0xd0] */
    /* str q0, [sp, #0x100] */
    /* ldr x9, [sp, #0xe0] */
    /* str x9, [sp, #0x110] */
    /* ldp q0, q1, [sp, #0x80] */
    /* stur q0, [x8, #0x18] */
    /* stur q1, [x8, #0x28] */
    /* ldr q0, [sp, #0xa0] */
    /* stur q0, [x8, #0x38] */
    /* mov w0, #0x60 */
    /* mov w1, #4 */
    /* call #0x47e9970; ABI effects unresolved */
    /* lsr w8, w21, w22 */
    /* lsl w9, w8, #1 */
    /* ucvtf s0, w9 */
    /* fmov s1, #1.00000000 */
    /* fdiv s0, s1, s0 */
    /* ldp q2, q1, [sp, #0x50] */
    /* fmul s1, s1, s0 */
    /* fmul s2, s2, s0 */
    /* ldr q3, [sp, #0x70] */
    /* fmul s0, s3, s0 */
    /* sxtb w4, w23 */
    /* add x9, sp, #0xb0 */
    /* str x0, [sp, #0xb0] */
    /* adrp x10, #0x4cf0000 */
    /* ldr q3, [x10, #0xcd0] */
    /* stur q3, [sp, #0xb8] */
    /* ldr q3, [sp, #0x110] */
    /* str q3, [x0, #0x10] */
    /* ldr q3, [sp, #0x100] */
    /* str q3, [x0] */
    /* ldr q3, [sp, #0x120] */
    /* str q3, [x0, #0x20] */
    /* ldr q3, [sp, #0x130] */
    /* str q3, [x0, #0x30] */
    /* ldr x10, [sp, #0x140] */
    /* str x10, [x0, #0x40] */
    /* stp s1, s2, [x0, #0x48] */
    /* str s0, [x0, #0x50] */
    /* strb w19, [x0, #0x54] */
    /* stp w23, w8, [x0, #0x58] */
    /* adrp x8, #0x5e4d000 */
    /* add x8, x8, #0x7f8 */
    /* stur x8, [x9, #0x18] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x30] */
    /* adrp x2, #0x4cf0000 */
    /* add x2, x2, #0xda4 */
    /* add x1, sp, #0xd0 */
    /* add x5, sp, #0xb0 */
    /* mov x0, x20 */
    /* mov w3, #2 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x4405d4; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x241ca9c */
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
    /* call #0x4b98620; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x53bb000 */
    /* add x1, x1, #0x159 */
    /* call #0x4b97ba0; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* add x0, sp, #0xb0 */
    /* call #0x4405d4; ABI effects unresolved */
    /* branch b #0x241cb1c */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x241cb1c */
    /* branch b #0x241cb00 */
    /* mov x19, x0 */
    /* branch b #0x241cb1c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x110] */
    /* add x8, sp, #0x100 */
    /* add x8, x8, #0x20 */
    /* cmp x0, x8 */
    /* b.eq #0x241cb1c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
