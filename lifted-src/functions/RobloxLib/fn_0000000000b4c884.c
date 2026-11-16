/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b4c884 start_va=0xb4c884 image_relative=0xb4c884 bytes=1464 */
void function_b4c884__at_b4c884(void) {
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
    /* mov w9, #0x10f0 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* sub sp, sp, #1, lsl #12 */
    /* sub sp, sp, #0xf0 */
    /* mov x19, x0 */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* stur x9, [x29, #-0xa0] */
    /* mov x11, x0 */
    /* ldr q0, [x11, #0x50]! */
    /* mov x10, x11 */
    /* ldr d1, [x10, #0xd4]! */
    /* ldrb w23, [x11, #0x151] */
    /* strb wzr, [x11, #0x151] */
    /* adrp x9, #0x4c0c000 */
    /* ldr q2, [x9, #0xf00] */
    /* str q2, [x8] */
    /* fmov v2.2s, #1.00000000 */
    /* str d2, [x8, #0x10] */
    /* ldr d2, [x11, #0xc8] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* ldr s2, [x11, #0xdc] */
    /* ldr s3, [x11, #0xd0] */
    /* fsub s2, s2, s3 */
    /* movi v3.2s, #0x3f, lsl #24 */
    /* fmul v8.2s, v1.2s, v3.2s */
    /* fmov s1, #0.50000000 */
    /* fmul s9, s2, s1 */
    /* ldur q2, [x11, #0xc] */
    /* ldr d1, [x11, #0x18] */
    /* add x9, x11, #0x20 */
    /* ld1r {v3.2s}, [x9] */
    /* mov v1.d[1], v3.d[0] */
    /* ldr s3, [x11, #0x104] */
    /* sub x9, x29, #0xb8 */
    /* add x24, x9, #0xc */
    /* cmp w23, #1 */
    /* b.ne #0xb4c990 */
    /* movi d4, #0000000000000000 */
    /* mov v4.s[0], v3.s[0] */
    /* ldr d3, [x10, #0x28] */
    /* mov v3.d[1], v4.d[0] */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v4.4s, v0.4s, v0.4s */
    /* fmul v0.4s, v2.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* stp q0, q4, [sp, #0x30] */
    /* fmul v0.4s, v1.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* branch b #0xb4c9d8 */
    /* ldr d4, [x11, #0xf0] */
    /* ldp s5, s6, [x11, #0xf8] */
    /* mov v4.d[1], v5.d[0] */
    /* fmul v0.4s, v0.4s, v4.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* fmul v2.4s, v2.4s, v4.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fmul v1.4s, v4.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fadd s0, s0, s6 */
    /* str q0, [sp, #0x40] */
    /* ldr s0, [x11, #0x100] */
    /* fadd s0, s2, s0 */
    /* str q0, [sp, #0x30] */
    /* fadd s0, s1, s3 */
    /* str q0, [sp, #0x20] */
    /* stp x11, x8, [sp] */
    /* ldr s0, [x19, #0x1a8] */
    /* ldr s1, [x19, #0x1ac] */
    /* add x8, sp, #0x100 */
    /* fmov s2, wzr */
    /* call #0x46b83d0; ABI effects unresolved */
    /* mov x8, #0 */
    /* ldr s1, [x19, #0x138] */
    /* ldr s0, [x19, #0x13c] */
    /* fneg s2, s9 */
    /* fneg v3.2s, v8.2s */
    /* stur d3, [x29, #-0xb8] */
    /* stur s2, [x29, #-0xb0] */
    /* stur d8, [x29, #-0xac] */
    /* stur s9, [x29, #-0xa4] */
    /* add x9, sp, #0x128 */
    /* add x10, x9, x8 */
    /* str xzr, [x10, #0x40] */
    /* strb wzr, [x10, #0x4e] */
    /* stp xzr, xzr, [x10, #8] */
    /* add x8, x8, #0x50 */
    /* str xzr, [x10] */
    /* cmp x8, #0xfa0 */
    /* b.ne #0xb4ca1c */
    /* fcmp s1, #0.0 */
    /* mov w8, #4 */
    /* csinc w20, w8, wzr, ne */
    /* fcmp s0, #0.0 */
    /* csinc w26, w8, wzr, ne */
    /* call #0x47fa170; ABI effects unresolved */
    /* fmov d8, d0 */
    /* mov w10, #0 */
    /* mov w21, #0 */
    /* ldr s9, [x19, #0x110] */
    /* ldr q1, [x19, #0x50] */
    /* ldur q0, [x19, #0x5c] */
    /* stp q0, q1, [sp, #0xc0] */
    /* ldur q1, [x19, #0x68] */
    /* ldr s10, [x19, #0x78] */
    /* add x8, x19, #0x7c */
    /* ldr s0, [x19, #0x138] */
    /* str w20, [sp, #0x1c] */
    /* ucvtf s2, w20 */
    /* stp s2, s0, [sp, #0x14] */
    /* fadd s0, s0, s0 */
    /* str s0, [sp, #0x10] */
    /* ldr s14, [x19, #0x13c] */
    /* ucvtf s15, w26 */
    /* fadd s12, s14, s14 */
    /* ldr s13, [x19, #0x134] */
    /* ldr q3, [sp, #0x100] */
    /* ldr d2, [sp, #0x118] */
    /* add x9, sp, #0x100 */
    /* add x9, x9, #0x20 */
    /* ld1r {v0.2s}, [x9] */
    /* mov v2.d[1], v0.d[0] */
    /* stp q2, q3, [sp, #0x90] */
    /* mov v0.16b, v1.16b */
    /* mov v0.s[3], v1.s[2] */
    /* str q0, [sp, #0x80] */
    /* str q1, [sp, #0xb0] */
    /* ext v0.16b, v1.16b, v1.16b, #8 */
    /* ld1 {v0.s}[0], [x8] */
    /* str q0, [sp, #0x70] */
    /* add x8, sp, #0xd */
    /* ldur q0, [x8, #0xff] */
    /* str q0, [sp, #0x60] */
    /* adrp x8, #0x4be7000 */
    /* ldr d11, [x8, #0x520] */
    /* mov w25, #0x31 */
    /* mov w27, #0x50 */
    /* add x22, sp, #0x128 */
    /* str w10, [sp, #0x5c] */
    /* ucvtf s0, w10 */
    /* ldp s1, s2, [sp, #0x10] */
    /* fdiv s0, s0, s2 */
    /* fmul s0, s0, s1 */
    /* ldr s1, [sp, #0x18] */
    /* fsub s0, s0, s1 */
    /* call #0x4b98614; ABI effects unresolved */
    /* mov w20, #0 */
    /* mov v1.s[1], v0.s[0] */
    /* str q1, [sp, #0xe0] */
    /* ucvtf s0, w20 */
    /* fdiv s0, s0, s15 */
    /* fmul s0, s0, s12 */
    /* fsub s0, s0, s14 */
    /* fcvt d0, s0 */
    /* fadd d0, d0, d11 */
    /* fcvt s0, d0 */
    /* call #0x4b98614; ABI effects unresolved */
    /* fmul s0, s13, s0 */
    /* ldr q2, [sp, #0xe0] */
    /* fmul v0.2s, v2.2s, v0.s[0] */
    /* fmul s1, s13, s1 */
    /* movi d2, #0000000000000000 */
    /* mov v2.s[0], v1.s[0] */
    /* mov v0.d[1], v2.d[0] */
    /* ldp q3, q1, [sp, #0x90] */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* ldr q2, [sp, #0x60] */
    /* fmul v2.4s, v2.4s, v0.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fmul v0.4s, v3.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* zip1 v2.2s, v1.2s, v2.2s */
    /* mov v0.s[1], wzr */
    /* mov v2.d[1], v0.d[0] */
    /* ldp q22, q21, [sp, #0xc0] */
    /* fmul v0.4s, v21.4s, v2.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* fmul v1.4s, v22.4s, v2.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* ldp q24, q3, [sp, #0x70] */
    /* fmul v2.4s, v2.4s, v3.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* zip1 v3.2s, v0.2s, v1.2s */
    /* sub x12, x29, #0xb8 */
    /* mov w11, #1 */
    /* ldr q23, [sp, #0xb0] */
    /* mov x28, x21 */
    /* cmp w21, #0x31 */
    /* csel w8, w21, w25, lt */
    /* smaddl x9, w8, w27, x22 */
    /* str d8, [x9, #0x40] */
    /* stp s9, s9, [x9, #0x28] */
    /* ldr d4, [x12] */
    /* ldr s5, [x12, #8] */
    /* mov v4.d[1], v5.d[0] */
    /* fmul v5.4s, v21.4s, v4.4s */
    /* faddp v5.4s, v5.4s, v5.4s */
    /* faddp v5.4s, v5.4s, v5.4s */
    /* fmul v6.4s, v22.4s, v4.4s */
    /* faddp v6.4s, v6.4s, v6.4s */
    /* faddp v6.4s, v6.4s, v6.4s */
    /* fmul v4.4s, v4.4s, v23.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* zip1 v4.2s, v4.2s, v5.2s */
    /* fadd v5.2s, v4.2s, v24.2s */
    /* st1 {v5.s}[1], [x9] */
    /* fadd s6, s6, s10 */
    /* stp s6, s5, [x9, #4] */
    /* mov x10, x11 */
    /* stp s0, s1, [x9, #0xc] */
    /* str s2, [x9, #0x14] */
    /* tbnz w23, #0, #0xb4ccb0 */
    /* ldr s4, [x19, #0x1a4] */
    /* fcmp s4, #0.0 */
    /* b.eq #0xb4ccb0 */
    /* fsub v5.2s, v5.2s, v24.2s */
    /* fsub s6, s6, s10 */
    /* ldr s7, [x19, #0x194] */
    /* fmul s16, s6, s7 */
    /* ldr s17, [x19, #0x190] */
    /* ldr d18, [x19, #0x198] */
    /* dup v19.2s, v5.s[0] */
    /* mov v19.s[0], v6.s[0] */
    /* fmul v6.2s, v18.2s, v5.2s */
    /* dup v20.2s, v18.s[1] */
    /* mov v20.s[1], v7.s[0] */
    /* fmul v7.2s, v19.2s, v20.2s */
    /* fsub v6.2s, v6.2s, v7.2s */
    /* fmul v5.2s, v18.2s, v5.s[1] */
    /* fsub s5, s16, s5 */
    /* ldr d7, [x19, #0x188] */
    /* fadd v6.2s, v6.2s, v7.2s */
    /* fadd s5, s5, s17 */
    /* fmul v6.2s, v6.2s, v4.s[0] */
    /* fmul s4, s4, s5 */
    /* fadd v5.2s, v3.2s, v6.2s */
    /* stur d5, [x9, #0xc] */
    /* fadd s4, s4, s2 */
    /* str s4, [x9, #0x14] */
    /* mov w11, #0 */
    /* add w21, w8, #1 */
    /* mov x12, x24 */
    /* tbnz w10, #0, #0xb4cbd8 */
    /* add w8, w20, #1 */
    /* cmp w20, w26 */
    /* mov x20, x8 */
    /* b.ne #0xb4cb28 */
    /* ldr w10, [sp, #0x5c] */
    /* add w8, w10, #1 */
    /* ldr w9, [sp, #0x1c] */
    /* cmp w10, w9 */
    /* mov x10, x8 */
    /* b.ne #0xb4cafc */
    /* add x22, sp, #0x128 */
    /* add x1, sp, #0x128 */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* call #0xb4c810; ABI effects unresolved */
    /* mov w20, #0 */
    /* add x22, x22, #0x1c */
    /* fmov s8, #5.00000000 */
    /* ldp x27, x26, [sp] */
    /* ldr s0, [x19, #0x110] */
    /* fdiv s0, s0, s8 */
    /* add x1, sp, #0x128 */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* ldp q2, q1, [sp, #0x30] */
    /* ldr q3, [sp, #0x20] */
    /* call #0xb4b4a0; ABI effects unresolved */
    /* mov x24, x21 */
    /* mov x25, x22 */
    /* tbnz w28, #0x1f, #0xb4cddc */
    /* ldrb w8, [x19, #0x1b4] */
    /* cmp w8, #1 */
    /* b.ne #0xb4cd4c */
    /* ldr s7, [x19, #0x1e8] */
    /* branch b #0xb4cd58 */
    /* ldp s0, s1, [x25, #-4] */
    /* fcmp s0, s1 */
    /* fcsel s7, s1, s0, mi */
    /* ld1 {v0.4s, v1.4s, v2.4s}, [x27] */
    /* ldur d3, [x25, #-0x1c] */
    /* sub x8, x25, #0x14 */
    /* ld1r {v4.2s}, [x8] */
    /* mov v3.d[1], v4.d[0] */
    /* ext v4.16b, v2.16b, v2.16b, #4 */
    /* ext v5.16b, v1.16b, v2.16b, #8 */
    /* ext v6.16b, v0.16b, v1.16b, #0xc */
    /* fsub v3.4s, v3.4s, v4.4s */
    /* fmul v1.4s, v0.4s, v3.s[0] */
    /* fmla v1.4s, v6.4s, v3.s[1] */
    /* fmla v1.4s, v5.4s, v3.s[2] */
    /* stp q7, q1, [sp, #0xd0] */
    /* mov s9, v1.s[2] */
    /* fsub s0, s9, s7 */
    /* dup v10.2s, v7.s[0] */
    /* fsub v1.2s, v1.2s, v10.2s */
    /* str d1, [sp, #0xf0] */
    /* str s0, [sp, #0xf8] */
    /* add x1, sp, #0xf0 */
    /* mov x0, x26 */
    /* call #0xa9d630; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0xd0] */
    /* fadd s0, s0, s9 */
    /* fadd v1.2s, v10.2s, v1.2s */
    /* str d1, [sp, #0xf0] */
    /* str s0, [sp, #0xf8] */
    /* add x1, sp, #0xf0 */
    /* mov x0, x26 */
    /* call #0xa9d630; ABI effects unresolved */
    /* add x25, x25, #0x50 */
    /* subs x24, x24, #1 */
    /* b.ne #0xb4cd38 */
    /* add w20, w20, #1 */
    /* cmp w20, #5 */
    /* b.ne #0xb4cd0c */
    /* strb w23, [x19, #0x1a1] */
    /* ldur x8, [x29, #-0xa0] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xb4ce38 */
    /* add sp, sp, #1, lsl #12 */
    /* add sp, sp, #0xf0 */
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
