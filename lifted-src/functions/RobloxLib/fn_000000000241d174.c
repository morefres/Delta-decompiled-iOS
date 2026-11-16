/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_241d174 start_va=0x241d174 image_relative=0x241d174 bytes=1692 */
void function_241d174__at_241d174(void) {
    /* sub sp, sp, #0x1c0 */
    /* stp d15, d14, [sp, #0x120] */
    /* stp d13, d12, [sp, #0x130] */
    /* stp d11, d10, [sp, #0x140] */
    /* stp d9, d8, [sp, #0x150] */
    /* stp x28, x27, [sp, #0x160] */
    /* stp x26, x25, [sp, #0x170] */
    /* stp x24, x23, [sp, #0x180] */
    /* stp x22, x21, [sp, #0x190] */
    /* stp x20, x19, [sp, #0x1a0] */
    /* stp x29, x30, [sp, #0x1b0] */
    /* add x29, sp, #0x1b0 */
    /* mov x19, x3 */
    /* mov x21, x2 */
    /* fmov s8, s1 */
    /* str q0, [sp, #0x20] */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0xa0] */
    /* call #0x241415c; ABI effects unresolved */
    /* ldrb w8, [x0, #0x15] */
    /* cmp w8, #1 */
    /* b.ne #0x241d2bc */
    /* mov x0, x20 */
    /* call #0x241415c; ABI effects unresolved */
    /* ldrb w8, [x0, #0x14] */
    /* cmp w8, #1 */
    /* b.ne #0x241d2bc */
    /* mov x0, x20 */
    /* call #0x241415c; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldp q0, q1, [x22] */
    /* stp q0, q1, [sp, #0xb0] */
    /* ldr q0, [x22, #0x20] */
    /* str q0, [sp, #0xd0] */
    /* fadd s0, s8, s8 */
    /* ldr q1, [sp, #0x20] */
    /* mov v1.s[1], v0.s[0] */
    /* rev64 v0.4s, v1.4s */
    /* zip1 v0.4s, v1.4s, v0.4s */
    /* adrp x8, #0x4c10000 */
    /* ldr q1, [x8, #0x820] */
    /* fmul v0.4s, v0.4s, v1.4s */
    /* add x8, sp, #0x60 */
    /* st1 {v0.s}[1], [x8] */
    /* stur q0, [sp, #0x64] */
    /* add x8, x8, #0x14 */
    /* st1 {v0.s}[2], [x8] */
    /* add x8, sp, #0x98 */
    /* add x0, sp, #0xb0 */
    /* add x1, sp, #0x60 */
    /* call #0x46adb0c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4220c4; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x9, sp, #0x98 */
    /* add x8, sp, #0x80 */
    /* add x0, sp, #0x98 */
    /* add x1, x9, #0xc */
    /* mov x2, x22 */
    /* call #0x2421798; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x47d4f8; ABI effects unresolved */
    /* adrp x8, #0x6152000 */
    /* ldrsw x8, [x8, #0x7f0] */
    /* cmp x0, x8 */
    /* b.hi #0x241d788 */
    /* tbnz x19, #0x20, #0x241d5d4 */
    /* mov x19, #0 */
    /* adrp x8, #0x4c3d000 */
    /* add x8, x8, #0x7a8 */
    /* ldr w9, [x8, x19, lsl #2] */
    /* cmp w9, w21 */
    /* b.eq #0x241d5d4 */
    /* add x19, x19, #1 */
    /* cmp x19, #0x17 */
    /* b.ne #0x241d29c */
    /* mov w19, #2 */
    /* branch b #0x241d5d4 */
    /* fadd s0, s8, s8 */
    /* ldr q1, [sp, #0x20] */
    /* mov v1.s[1], v0.s[0] */
    /* rev64 v0.4s, v1.4s */
    /* zip1 v0.4s, v1.4s, v0.4s */
    /* adrp x8, #0x4c10000 */
    /* ldr q1, [x8, #0x820] */
    /* fmul v0.4s, v0.4s, v1.4s */
    /* add x8, sp, #0xb0 */
    /* st1 {v0.s}[1], [x8] */
    /* stur q0, [sp, #0xb4] */
    /* add x8, x8, #0x14 */
    /* st1 {v0.s}[2], [x8] */
    /* add x23, sp, #0x60 */
    /* add x8, sp, #0x60 */
    /* add x1, sp, #0xb0 */
    /* mov x0, x22 */
    /* call #0x46adb0c; ABI effects unresolved */
    /* add x8, sp, #0x98 */
    /* add x0, sp, #0x60 */
    /* add x1, x23, #0xc */
    /* call #0x241cb24; ABI effects unresolved */
    /* add x0, sp, #0x98 */
    /* call #0x47d4f8; ABI effects unresolved */
    /* adrp x8, #0x6152000 */
    /* ldrsw x8, [x8, #0x7f0] */
    /* cmp x0, x8 */
    /* b.hi #0x241d754 */
    /* ldp w25, w23, [sp, #0x98] */
    /* ldp w24, w26, [sp, #0xa8] */
    /* ldp w28, w27, [sp, #0xa0] */
    /* mov x0, x20 */
    /* call #0x241415c; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x78] */
    /* add x8, sp, #0xb0 */
    /* add x1, sp, #0x98 */
    /* mov w2, #0 */
    /* mov w3, #1 */
    /* mov w4, #0 */
    /* call x9; ABI effects unresolved */
    /* tbnz x19, #0x20, #0x241d390 */
    /* mov x19, #0 */
    /* adrp x8, #0x4c3d000 */
    /* add x8, x8, #0x7a8 */
    /* ldr w9, [x8, x19, lsl #2] */
    /* cmp w9, w21 */
    /* b.eq #0x241d390 */
    /* add x19, x19, #1 */
    /* cmp x19, #0x17 */
    /* b.ne #0x241d370 */
    /* mov w19, #2 */
    /* branch b #0x241d3a4 */
    /* tst w19, #0xff */
    /* b.ne #0x241d3a4 */
    /* ldr w8, [sp, #0xc8] */
    /* cbz w8, #0x241d5b8 */
    /* mov w19, #0 */
    /* sub w23, w24, w23 */
    /* cmp w23, #1 */
    /* b.lt #0x241d590 */
    /* mov w24, #0 */
    /* sub w25, w27, w25 */
    /* sub w26, w26, w28 */
    /* ldp w8, w9, [sp, #0x98] */
    /* ldp w11, w10, [sp, #0xa0] */
    /* sub w8, w10, w8 */
    /* ldp w10, w12, [sp, #0xa8] */
    /* sub w9, w10, w9 */
    /* sub w10, w12, w11 */
    /* scvtf s0, w8, #1 */
    /* scvtf s1, w9, #1 */
    /* scvtf s2, w10, #1 */
    /* fmov s3, #-0.50000000 */
    /* fadd s9, s0, s3 */
    /* fadd s4, s1, s3 */
    /* fadd s0, s2, s3 */
    /* stp s4, s0, [sp, #8] */
    /* ldr q0, [x22] */
    /* ldur q1, [x22, #0xc] */
    /* ldr d2, [x22, #0x18] */
    /* add x8, x22, #0x20 */
    /* ld1r {v3.2s}, [x8] */
    /* mov v2.d[1], v3.d[0] */
    /* adrp x8, #0x4c11000 */
    /* ldr q3, [x8] */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v4.4s, v0.4s, v0.4s */
    /* fmul v0.4s, v1.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* str q0, [sp, #0x30] */
    /* fmul v0.4s, v2.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* stp q0, q4, [sp, #0x40] */
    /* fmov s0, #0.25000000 */
    /* ldr q1, [sp, #0x20] */
    /* fmul s1, s1, s0 */
    /* fmov s2, #0.50000000 */
    /* fmul s12, s1, s2 */
    /* fmul s0, s8, s0 */
    /* str s0, [sp, #0x10] */
    /* fneg s13, s12 */
    /* fmov s14, #1.00000000 */
    /* mov w22, #0x437f0000 */
    /* cmp w26, #1 */
    /* b.lt #0x241d584 */
    /* mov w27, #0 */
    /* ucvtf s0, w24 */
    /* ldr s1, [sp, #8] */
    /* fsub s1, s0, s1 */
    /* ldr q0, [sp, #0x30] */
    /* str s1, [sp, #0x20] */
    /* fmul s11, s0, s1 */
    /* ldr w8, [sp, #0xc8] */
    /* cbnz w8, #0x241d49c */
    /* add x0, sp, #0xb0 */
    /* call #0x41e374; ABI effects unresolved */
    /* cmp w25, #1 */
    /* b.lt #0x241d578 */
    /* ldr w8, [sp, #0xb0] */
    /* ldr w9, [sp, #0xbc] */
    /* ldr x10, [sp, #0xc0] */
    /* ucvtf s0, w27 */
    /* ldr s1, [sp, #0xc] */
    /* fsub s15, s0, s1 */
    /* ldr q0, [sp, #0x40] */
    /* fmul s8, s0, s15 */
    /* mul w8, w8, w27 */
    /* madd w8, w24, w9, w8 */
    /* add x21, x10, w8, sxtw #2 */
    /* fmov s10, wzr */
    /* mov x28, x25 */
    /* fsub s0, s10, s9 */
    /* ldr q1, [sp, #0x50] */
    /* fmul s1, s1, s0 */
    /* fadd s1, s11, s1 */
    /* fadd s1, s8, s1 */
    /* fcmp s1, s13 */
    /* fccmp s1, s12, #2, ge */
    /* b.hi #0x241d568 */
    /* ldp q4, q2, [sp, #0x40] */
    /* fmul s2, s2, s1 */
    /* ldr q3, [sp, #0x30] */
    /* fmul s3, s3, s1 */
    /* fmul s1, s4, s1 */
    /* fsub s0, s0, s2 */
    /* ldr s2, [sp, #0x20] */
    /* fsub s2, s2, s3 */
    /* fsub s1, s15, s1 */
    /* fmul s0, s0, s0 */
    /* fmul s2, s2, s2 */
    /* fadd s0, s0, s2 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s1, s0 */
    /* fsqrt s0, s0 */
    /* ldr s1, [sp, #0x10] */
    /* fsub s0, s1, s0 */
    /* fcmp s0, #0.0 */
    /* fmov s1, wzr */
    /* fcsel s0, s1, s0, mi */
    /* fcmp s0, s14 */
    /* fcsel s0, s14, s0, gt */
    /* fmov s1, w22 */
    /* fmul s0, s0, s1 */
    /* fcvtzs w2, s0 */
    /* and w1, w19, #0xff */
    /* mov x0, x21 */
    /* call #0x241cbbc; ABI effects unresolved */
    /* fadd s10, s10, s14 */
    /* add x21, x21, #4 */
    /* subs x28, x28, #1 */
    /* b.ne #0x241d4d8 */
    /* add w27, w27, #1 */
    /* cmp w27, w26 */
    /* b.ne #0x241d48c */
    /* add w24, w24, #1 */
    /* cmp w24, w23 */
    /* b.ne #0x241d468 */
    /* mov x0, x20 */
    /* call #0x241415c; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x88] */
    /* add x1, sp, #0x98 */
    /* add x2, sp, #0xb0 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* mov w5, #2 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0xc0] */
    /* add x8, sp, #0xb0 */
    /* add x8, x8, #0x20 */
    /* cmp x0, x8 */
    /* b.eq #0x241d708 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x241d708 */
    /* ldr d0, [sp, #0xd0] */
    /* str q0, [sp, #0x10] */
    /* ldr d0, [sp, #0xc8] */
    /* str q0, [sp, #0x50] */
    /* ldur d9, [sp, #0x8c] */
    /* ldr d10, [sp, #0x80] */
    /* ldr q1, [sp, #0xb0] */
    /* ldur q0, [sp, #0xbc] */
    /* stp q0, q1, [sp, #0x30] */
    /* ldr w23, [sp, #0x94] */
    /* ldr w24, [sp, #0x88] */
    /* ldr w8, [x20, #0x528] */
    /* cmn w8, #1 */
    /* csel w21, w22, w8, eq */
    /* mov w0, #0x28 */
    /* mov w1, #4 */
    /* call #0x47e9970; ABI effects unresolved */
    /* ldr q0, [sp, #0x10] */
    /* dup v0.2s, v0.s[0] */
    /* adrp x8, #0x4c11000 */
    /* ldp q2, q4, [sp, #0x40] */
    /* mov v4.d[1], v0.d[0] */
    /* ldr q0, [x8] */
    /* mov w8, #4 */
    /* sub v1.2s, v9.2s, v10.2s */
    /* fmul v2.4s, v2.4s, v0.4s */
    /* ldp q16, q3, [sp, #0x20] */
    /* fmul v3.4s, v3.4s, v0.4s */
    /* fmul v0.4s, v4.4s, v0.4s */
    /* lsr w8, w8, w22 */
    /* sub w9, w23, w24 */
    /* scvtf v1.2s, v1.2s */
    /* movi v4.2s, #0x3f, lsl #24 */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* ucvtf s5, w8 */
    /* fmul v1.2s, v1.2s, v4.2s */
    /* scvtf s4, w9, #1 */
    /* movi v6.2s, #0xbf, lsl #24 */
    /* fmov s7, #-0.50000000 */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* fdiv s16, s16, s5 */
    /* fmov s17, #0.50000000 */
    /* fadd v1.2s, v1.2s, v6.2s */
    /* fadd s4, s4, s7 */
    /* fmul s6, s16, s17 */
    /* fdiv s5, s8, s5 */
    /* sxtb w4, w21 */
    /* add x8, sp, #0x60 */
    /* str x0, [sp, #0x60] */
    /* adrp x9, #0x4cf0000 */
    /* ldr q7, [x9, #0xce0] */
    /* stur q7, [sp, #0x68] */
    /* str d1, [x0] */
    /* stp s4, s2, [x0, #8] */
    /* stp s3, s0, [x0, #0x10] */
    /* str s6, [x0, #0x18] */
    /* str w21, [x0, #0x1c] */
    /* str s5, [x0, #0x20] */
    /* strb w19, [x0, #0x24] */
    /* adrp x9, #0x5e4d000 */
    /* add x9, x9, #0x800 */
    /* stur x9, [x8, #0x18] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x30] */
    /* adrp x2, #0x4cf0000 */
    /* add x2, x2, #0xdb4 */
    /* add x1, sp, #0x80 */
    /* add x5, sp, #0x60 */
    /* mov x0, x20 */
    /* mov w3, #2 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x4405d4; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa0] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x241d750 */
    /* ldp x29, x30, [sp, #0x1b0] */
    /* ldp x20, x19, [sp, #0x1a0] */
    /* ldp x22, x21, [sp, #0x190] */
    /* ldp x24, x23, [sp, #0x180] */
    /* ldp x26, x25, [sp, #0x170] */
    /* ldp x28, x27, [sp, #0x160] */
    /* ldp d9, d8, [sp, #0x150] */
    /* ldp d11, d10, [sp, #0x140] */
    /* ldp d13, d12, [sp, #0x130] */
    /* ldp d15, d14, [sp, #0x120] */
    /* add sp, sp, #0x1c0 */
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
    /* branch b #0x241d7b8 */
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
    /* branch b #0x241d7d0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x4405d4; ABI effects unresolved */
    /* branch b #0x241d808 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x241d808 */
    /* branch b #0x241d7ec */
    /* mov x19, x0 */
    /* branch b #0x241d808 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0xc0] */
    /* add x8, sp, #0xb0 */
    /* add x8, x8, #0x20 */
    /* cmp x0, x8 */
    /* b.eq #0x241d808 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
