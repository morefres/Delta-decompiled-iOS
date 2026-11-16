/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f6be20 start_va=0x2f6be20 image_relative=0x2f6be20 bytes=896 */
void function_2f6be20__at_2f6be20(void) {
    /* sub sp, sp, #0x140 */
    /* stp d15, d14, [sp, #0xa0] */
    /* stp d13, d12, [sp, #0xb0] */
    /* stp d11, d10, [sp, #0xc0] */
    /* stp d9, d8, [sp, #0xd0] */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x26, x25, [sp, #0xf0] */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* adrp x25, #0x6170000 */
    /* add x25, x25, #0x380 */
    /* cbz x4, #0x2f6be90 */
    /* ldrb w8, [x25] */
    /* tbz w8, #0, #0x2f6be90 */
    /* cmp w22, #0x3e8 */
    /* mov w8, #0x3e8 */
    /* csel w8, w22, w8, lt */
    /* sxtw x1, w8 */
    /* add x0, x19, #8 */
    /* call #0x47372c; ABI effects unresolved */
    /* cmp w22, #1 */
    /* b.lt #0x2f6c104 */
    /* mov w24, #0 */
    /* ldur d8, [x21, #0x24] */
    /* ldr s10, [x21, #0x2c] */
    /* ldp s14, s12, [x21, #4] */
    /* ldp s0, s15, [x21, #0x10] */
    /* str s0, [sp, #0x38] */
    /* mov w8, #-0x800001 */
    /* fmov s9, w8 */
    /* mov w8, #0x7f7fffff */
    /* fmov s13, w8 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s0, [x8, #0xd74] */
    /* str s0, [sp, #0x3c] */
    /* mov w26, #1 */
    /* ldp s0, s1, [x21, #0x1c] */
    /* stp s0, s1, [sp, #0x30] */
    /* stp s14, s12, [sp, #0x28] */
    /* str s15, [sp, #0x24] */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* call #0x227e08; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x90] */
    /* str q2, [sp, #0x40] */
    /* str s2, [sp, #0x98] */
    /* add x0, sp, #0x90 */
    /* mov x1, x21 */
    /* call #0x2f6b918; ABI effects unresolved */
    /* mov v0.s[1], v1.s[0] */
    /* stp q2, q0, [sp, #0x50] */
    /* fsub s2, s2, s10 */
    /* fsub v1.2s, v0.2s, v8.2s */
    /* str d1, [sp, #0x80] */
    /* str s2, [sp, #0x88] */
    /* add x0, sp, #0x80 */
    /* ldr s0, [sp, #0x3c] */
    /* call #0x46bfe90; ABI effects unresolved */
    /* fcmp s0, #0.0 */
    /* b.eq #0x2f6c168 */
    /* ldp s2, s0, [sp, #0x84] */
    /* fmul s1, s15, s0 */
    /* ldr s3, [sp, #0x80] */
    /* ldr s5, [sp, #0x34] */
    /* fmul s4, s5, s2 */
    /* fsub s1, s1, s4 */
    /* fmul s4, s5, s3 */
    /* fmul s0, s12, s0 */
    /* fsub s0, s4, s0 */
    /* fmul s2, s12, s2 */
    /* fmul s3, s15, s3 */
    /* fsub s2, s2, s3 */
    /* fmul s1, s14, s1 */
    /* ldr s3, [sp, #0x38] */
    /* fmul s0, s3, s0 */
    /* fadd s0, s1, s0 */
    /* ldr s1, [sp, #0x30] */
    /* fmul s1, s1, s2 */
    /* fadd s11, s1, s0 */
    /* fcmp s11, s13 */
    /* fcsel s13, s11, s13, mi */
    /* fcmp s9, s11 */
    /* fcsel s9, s11, s9, mi */
    /* cbz x19, #0x2f6c0f4 */
    /* ldrb w8, [x25] */
    /* tbz w8, #0, #0x2f6c0f4 */
    /* fmov s14, s10 */
    /* fmov d15, d8 */
    /* movi d0, #0000000000000000 */
    /* ldr q1, [sp, #0x40] */
    /* mov v0.s[0], v1.s[0] */
    /* ldr d1, [sp, #0x90] */
    /* mov v1.d[1], v0.d[0] */
    /* ldr q5, [x20] */
    /* ldur q4, [x20, #0xc] */
    /* ldur q3, [x20, #0x18] */
    /* fmul v0.4s, v5.4s, v1.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* mov s10, v3.s[3] */
    /* fadd s0, s0, s10 */
    /* fmul v2.4s, v1.4s, v4.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* ldp s8, s12, [x20, #0x28] */
    /* fadd s2, s2, s8 */
    /* fmul v1.4s, v1.4s, v3.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fadd s1, s1, s12 */
    /* stp s0, s2, [sp, #0x74] */
    /* str s1, [sp, #0x7c] */
    /* ldp x9, x8, [x19, #8] */
    /* sub x8, x8, x9 */
    /* ldr x10, [x19, #0x18] */
    /* sub x9, x10, x9 */
    /* cmp x8, x9 */
    /* b.hs #0x2f6c034 */
    /* add x0, x19, #8 */
    /* add x1, sp, #0x74 */
    /* str q3, [sp, #0x40] */
    /* stp q5, q4, [sp] */
    /* call #0x4423ac; ABI effects unresolved */
    /* ldp q5, q4, [sp] */
    /* ldr q3, [sp, #0x40] */
    /* movi d0, #0000000000000000 */
    /* ldp q1, q2, [sp, #0x50] */
    /* mov v0.s[0], v1.s[0] */
    /* mov v2.d[1], v0.d[0] */
    /* fmul v0.4s, v2.4s, v5.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* fadd s0, s10, s0 */
    /* fmul v1.4s, v2.4s, v4.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fadd s1, s8, s1 */
    /* fmul v2.4s, v2.4s, v3.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fadd s2, s12, s2 */
    /* fcmp s13, s11 */
    /* fmov d8, d15 */
    /* fmov s10, s14 */
    /* ldp s14, s12, [sp, #0x28] */
    /* ldr s15, [sp, #0x24] */
    /* b.ne #0x2f6c0bc */
    /* ldrb w8, [x19, #0x3c] */
    /* ldur x9, [sp, #0x74] */
    /* stur x9, [x19, #0x30] */
    /* ldr w9, [sp, #0x7c] */
    /* stur w9, [x19, #0x38] */
    /* tbnz w8, #0, #0x2f6c0a8 */
    /* strb w26, [x19, #0x3c] */
    /* ldrb w8, [x19, #0x6c] */
    /* stp s0, s1, [x19, #0x60] */
    /* str s2, [x19, #0x68] */
    /* tbnz w8, #0, #0x2f6c0bc */
    /* strb w26, [x19, #0x6c] */
    /* fcmp s9, s11 */
    /* b.ne #0x2f6c0f4 */
    /* ldrb w8, [x19, #0x4c] */
    /* ldur x9, [sp, #0x74] */
    /* stur x9, [x19, #0x40] */
    /* ldr w9, [sp, #0x7c] */
    /* stur w9, [x19, #0x48] */
    /* tbnz w8, #0, #0x2f6c0e0 */
    /* strb w26, [x19, #0x4c] */
    /* ldrb w8, [x19, #0x7c] */
    /* stp s0, s1, [x19, #0x70] */
    /* str s2, [x19, #0x78] */
    /* tbnz w8, #0, #0x2f6c0f4 */
    /* strb w26, [x19, #0x7c] */
    /* add w24, w24, #1 */
    /* cmp w22, w24 */
    /* b.ne #0x2f6bee0 */
    /* branch b #0x2f6c114 */
    /* mov w8, #0x7f7fffff */
    /* fmov s13, w8 */
    /* mov w8, #-0x800001 */
    /* fmov s9, w8 */
    /* fmov s10, #-1.00000000 */
    /* fcmp s13, s10 */
    /* fcsel s0, s10, s13, mi */
    /* fmov s11, #1.00000000 */
    /* fcmp s0, s11 */
    /* fcsel s0, s11, s0, gt */
    /* call #0x4b986f8; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fcmp s9, s10 */
    /* fcsel s0, s10, s9, mi */
    /* fcmp s0, s11 */
    /* fcsel s0, s11, s0, gt */
    /* call #0x4b986f8; ABI effects unresolved */
    /* fsub s0, s0, s8 */
    /* mov w8, #0x43340000 */
    /* fmov s1, w8 */
    /* fmul s0, s0, s1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s1, [x8, #0xed8] */
    /* fdiv s0, s0, s1 */
    /* branch b #0x2f6c170 */
    /* mov w8, #0x43340000 */
    /* fmov s0, w8 */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x26, x25, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* ldp d9, d8, [sp, #0xd0] */
    /* ldp d11, d10, [sp, #0xc0] */
    /* ldp d13, d12, [sp, #0xb0] */
    /* ldp d15, d14, [sp, #0xa0] */
    /* add sp, sp, #0x140 */
    return;
}
