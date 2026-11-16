/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_22df6b0 start_va=0x22df6b0 image_relative=0x22df6b0 bytes=1548 */
void function_22df6b0__at_22df6b0(void) {
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
    /* mov x22, x4 */
    /* mov x23, x3 */
    /* str x2, [sp, #0x38] */
    /* str x1, [sp, #0x58] */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0xa8] */
    /* ldr s4, [x3] */
    /* fneg s8, s4 */
    /* ldr s0, [x3, #0x24] */
    /* add x19, sp, #0x1c0 */
    /* ldur d5, [x3, #4] */
    /* fneg s10, s5 */
    /* mov s11, v5.s[1] */
    /* fneg s1, s11 */
    /* str s8, [sp, #0x234] */
    /* str s10, [sp, #0x238] */
    /* str q1, [sp, #0x60] */
    /* str s1, [sp, #0x23c] */
    /* ldr d1, [x3, #0x28] */
    /* dup v2.2s, v1.s[1] */
    /* mov v2.s[1], v0.s[0] */
    /* fmul v2.2s, v5.2s, v2.2s */
    /* dup v3.2s, v5.s[1] */
    /* mov v3.s[1], v4.s[0] */
    /* fmul v3.2s, v3.2s, v1.2s */
    /* fsub v2.2s, v2.2s, v3.2s */
    /* str q4, [sp, #0x40] */
    /* fmul s1, s4, s1 */
    /* str q5, [sp, #0x20] */
    /* fmul s0, s0, s5 */
    /* fsub s0, s1, s0 */
    /* str d2, [sp, #0x1c0] */
    /* str s0, [sp, #0x1c8] */
    /* adrp x8, #0x4bcd000 */
    /* ldr s9, [x8, #0xd74] */
    /* add x0, sp, #0x1c0 */
    /* fmov s0, s9 */
    /* call #0x46bfe90; ABI effects unresolved */
    /* add x25, sp, #0x204 */
    /* orr x8, x19, #4 */
    /* add x9, x19, #8 */
    /* ldr s0, [sp, #0x1c0] */
    /* ldr s1, [x8] */
    /* ldr s2, [x9] */
    /* fmul s3, s11, s1 */
    /* ldr q7, [sp, #0x20] */
    /* fmul s4, s7, s2 */
    /* fsub s3, s3, s4 */
    /* ldr q6, [sp, #0x40] */
    /* fmul s4, s6, s2 */
    /* fmul s5, s11, s0 */
    /* fsub s4, s4, s5 */
    /* fmul s5, s7, s0 */
    /* fmul s6, s6, s1 */
    /* fsub s5, s5, s6 */
    /* str s0, [sp, #0x210] */
    /* str s1, [sp, #0x214] */
    /* str s2, [sp, #0x218] */
    /* str s3, [sp, #0x21c] */
    /* str s4, [sp, #0x220] */
    /* str s5, [sp, #0x224] */
    /* str s8, [sp, #0x228] */
    /* str s10, [sp, #0x22c] */
    /* ldr q4, [sp, #0x60] */
    /* str s4, [sp, #0x230] */
    /* mov x26, x23 */
    /* ldr d0, [x26, #0xc]! */
    /* fneg v0.2s, v0.2s */
    /* ldr s1, [x26, #8] */
    /* fneg s1, s1 */
    /* movi d2, #0000000000000000 */
    /* mov v2.s[0], v1.s[0] */
    /* mov v0.d[1], v2.d[0] */
    /* ldur q1, [x25, #0xc] */
    /* ldur q2, [x25, #0x18] */
    /* ldr d3, [sp, #0x228] */
    /* dup v4.2s, v4.s[0] */
    /* mov v3.d[1], v4.d[0] */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v2.4s, v2.4s, v0.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* zip1 v1.2s, v1.2s, v2.2s */
    /* str d1, [x25] */
    /* str s0, [sp, #0x20c] */
    /* add x0, sp, #0x1c0 */
    /* add x1, sp, #0x210 */
    /* add x2, sp, #0x204 */
    /* call #0x46b8b34; ABI effects unresolved */
    /* ldp s3, s0, [x23, #0x1c] */
    /* fmov s1, #0.50000000 */
    /* fmul s1, s0, s1 */
    /* fmov s2, #2.00000000 */
    /* ldr s0, [x23, #0x18] */
    /* fdiv s0, s2, s0 */
    /* fdiv s5, s2, s3 */
    /* fadd s2, s1, s1 */
    /* fmov s3, #1.00000000 */
    /* fdiv s3, s3, s2 */
    /* fdiv s1, s1, s2 */
    /* mov x8, #0x3f80000000000000 */
    /* stp xzr, x8, [sp, #0x10] */
    /* stp s3, s1, [sp, #8] */
    /* add x0, sp, #0x180 */
    /* fmov s1, wzr */
    /* fmov s2, wzr */
    /* fmov s3, wzr */
    /* fmov s4, wzr */
    /* fmov s6, wzr */
    /* fmov s7, wzr */
    /* str xzr, [sp] */
    /* call #0x2fccbd8; ABI effects unresolved */
    /* add x8, sp, #0x140 */
    /* add x0, sp, #0x180 */
    /* add x1, sp, #0x1c0 */
    /* call #0x46b8c8c; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x128] */
    /* str xzr, [sp, #0x138] */
    /* ldp x8, x9, [x21, #0xe0] */
    /* add x19, sp, #0x128 */
    /* add x0, sp, #0x128 */
    /* add x1, x9, x8 */
    /* call #0x3e9ce8; ABI effects unresolved */
    /* add x8, sp, #0x234 */
    /* stp x19, x8, [sp, #0x118] */
    /* mov x0, x21 */
    /* call #0x2c97c2c; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr d8, [x23, #0x18] */
    /* ldr s10, [x23, #0x20] */
    /* add x8, sp, #0x78 */
    /* add x0, sp, #0x210 */
    /* call #0x46b735c; ABI effects unresolved */
    /* fmov s0, #0.50000000 */
    /* ldr x8, [x26] */
    /* fmul s0, s10, s0 */
    /* movi v1.2s, #0x3f, lsl #24 */
    /* str x8, [sp, #0xd8] */
    /* fmul v1.2s, v8.2s, v1.2s */
    /* ldr w8, [x26, #8] */
    /* str w8, [sp, #0xe0] */
    /* stur d1, [sp, #0xe4] */
    /* str s0, [sp, #0xec] */
    /* ldur q0, [sp, #0x78] */
    /* ldur q1, [sp, #0x88] */
    /* stur q0, [sp, #0xf0] */
    /* ldr w8, [sp, #0x98] */
    /* str w8, [sp, #0x110] */
    /* adrp x8, #0x22e0000 */
    /* add x8, x8, #0xa28 */
    /* adrp x9, #0x22df000 */
    /* add x9, x9, #0xcc0 */
    /* add x10, sp, #1 */
    /* stur q1, [x10, #0xff] */
    /* stp x8, x9, [sp, #0x78] */
    /* adrp x8, #0x22e0000 */
    /* add x8, x8, #0x968 */
    /* add x9, sp, #0x118 */
    /* stp x8, x9, [sp, #0x88] */
    /* adrp x8, #0x22e0000 */
    /* add x8, x8, #0xa0c */
    /* adrp x9, #0x22df000 */
    /* add x9, x9, #0xcbc */
    /* stp x8, x9, [sp, #0x98] */
    /* fmov v8.2s, #1.00000000 */
    /* stur d8, [x29, #-0xd0] */
    /* mov w8, #0x3f800000 */
    /* stur w8, [x29, #-0xc8] */
    /* add x1, sp, #0xd8 */
    /* add x2, sp, #0x78 */
    /* sub x3, x29, #0xd0 */
    /* mov x0, x24 */
    /* call #0x42d06b0; ABI effects unresolved */
    /* ldr s0, [x22, #0x18] */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x6ac] */
    /* fmul s0, s0, s1 */
    /* call #0x4b9886c; ABI effects unresolved */
    /* str s0, [sp, #0x40] */
    /* ldp w1, w0, [x22] */
    /* add x8, sp, #0xd0 */
    /* call #0x21fcdcc; ABI effects unresolved */
    /* ldr x8, [sp, #0x58] */
    /* ldur d0, [x8, #0x14] */
    /* scvtf v0.2s, v0.2s */
    /* str d0, [sp, #0xc8] */
    /* fdiv v0.2s, v8.2s, v0.2s */
    /* str d0, [sp, #0xc0] */
    /* ldp x22, x23, [sp, #0x128] */
    /* cmp x22, x23 */
    /* b.eq #0x22dfbe0 */
    /* ldr s0, [sp, #0x40] */
    /* fmaxnm s0, s0, s9 */
    /* fmov s1, #1.00000000 */
    /* add x8, sp, #0x240 */
    /* add x20, x8, #8 */
    /* add x26, sp, #0x234 */
    /* mov w27, #0x14 */
    /* mov w28, #0xc */
    /* fdiv s0, s1, s0 */
    /* str s0, [sp, #0x20] */
    /* ldr w8, [x22] */
    /* str x21, [sp, #0xb0] */
    /* str w8, [sp, #0xb8] */
    /* stur wzr, [x29, #-0xb0] */
    /* movi v0.16b, #0 */
    /* stur q0, [x25, #0x8c] */
    /* stur q0, [x25, #0x7c] */
    /* add x0, sp, #0x78 */
    /* add x1, sp, #0xb0 */
    /* call #0x2c8e5c8; ABI effects unresolved */
    /* fmov s14, wzr */
    /* ldrb w8, [sp, #0xa8] */
    /* fmov s8, wzr */
    /* fmov s9, wzr */
    /* fmov s13, wzr */
    /* fmov s15, wzr */
    /* fmov s12, wzr */
    /* fmov s10, wzr */
    /* fmov s0, wzr */
    /* fmov s11, wzr */
    /* tbnz w8, #0, #0x22dfad4 */
    /* sub x19, x29, #0xd0 */
    /* ldr x8, [sp, #0x88] */
    /* ldrsw x9, [sp, #0x90] */
    /* ldr x10, [x8, #0x110] */
    /* smull x9, w9, w27 */
    /* ldrsw x9, [x10, x9] */
    /* ldr x8, [x8, #0x38] */
    /* smaddl x8, w9, w28, x8 */
    /* ldur x9, [x8, #-0xc] */
    /* str x9, [x19] */
    /* ldur w8, [x8, #-4] */
    /* str w8, [x19, #8] */
    /* add x0, sp, #0x78 */
    /* call #0x2c8e5cc; ABI effects unresolved */
    /* ldrb w8, [sp, #0xa8] */
    /* add x19, x19, #0xc */
    /* cmp w8, #1 */
    /* b.ne #0x22dfa7c */
    /* ldp s0, s12, [x29, #-0xd0] */
    /* ldp s10, s15, [x29, #-0xc0] */
    /* ldp s13, s11, [x29, #-0xc8] */
    /* ldp s9, s8, [x29, #-0xb8] */
    /* ldur s14, [x29, #-0xb0] */
    /* str s0, [sp, #0x60] */
    /* stp xzr, xzr, [x29, #-0xe8] */
    /* stur xzr, [x29, #-0xd8] */
    /* str wzr, [sp, #0x260] */
    /* movi v0.16b, #0 */
    /* stur q0, [x25, #0x4c] */
    /* stur q0, [x25, #0x3c] */
    /* add x0, sp, #0x78 */
    /* add x1, sp, #0xb0 */
    /* call #0x2c8e5c8; ABI effects unresolved */
    /* ldrb w8, [sp, #0xa8] */
    /* tbnz w8, #0, #0x22dfb60 */
    /* sub x19, x29, #0xe8 */
    /* mov x24, x20 */
    /* ldr x0, [sp, #0x88] */
    /* ldrsw x8, [sp, #0x90] */
    /* ldr x9, [x0, #0x110] */
    /* smaddl x8, w8, w27, x9 */
    /* ldr w1, [x8, #4] */
    /* ldrsw x8, [x8, #0xc] */
    /* ldr x9, [x0, #0xc0] */
    /* add x8, x9, x8, lsl #3 */
    /* ldur x8, [x8, #-8] */
    /* str x8, [x19] */
    /* call #0x2c8dca0; ABI effects unresolved */
    /* ldr s0, [x0, #8] */
    /* ldr d1, [x0] */
    /* stur d1, [x24, #-8] */
    /* str s0, [x24] */
    /* add x0, sp, #0x78 */
    /* call #0x2c8e5cc; ABI effects unresolved */
    /* ldrb w8, [sp, #0xa8] */
    /* add x24, x24, #0xc */
    /* add x19, x19, #8 */
    /* tbz w8, #0, #0x22dfb0c */
    /* ldr s3, [sp, #0x60] */
    /* fsub s0, s11, s3 */
    /* fsub s2, s10, s12 */
    /* fsub s1, s15, s13 */
    /* fsub s3, s9, s3 */
    /* fsub s4, s8, s12 */
    /* fsub s5, s14, s13 */
    /* fmul s6, s1, s4 */
    /* fmul s1, s1, s3 */
    /* fmul s7, s0, s5 */
    /* fsub s1, s1, s7 */
    /* fmul s3, s2, s3 */
    /* fmul s2, s2, s5 */
    /* fmul s4, s0, s4 */
    /* fsub s0, s2, s6 */
    /* fsub s2, s4, s3 */
    /* ldr x8, [sp, #0xd0] */
    /* sub x0, x29, #0xd0 */
    /* sub x1, x29, #0xe8 */
    /* stp x26, x8, [sp] */
    /* add x2, sp, #0x240 */
    /* add x5, sp, #0xc8 */
    /* add x6, sp, #0xc0 */
    /* add x7, sp, #0x140 */
    /* ldr s3, [sp, #0x40] */
    /* ldr s4, [sp, #0x20] */
    /* ldr x3, [sp, #0x58] */
    /* ldr x4, [sp, #0x38] */
    /* call #0x22dfcc4; ABI effects unresolved */
    /* add x22, x22, #4 */
    /* cmp x22, x23 */
    /* b.ne #0x22dfa24 */
    /* ldr x0, [sp, #0xd0] */
    /* str xzr, [sp, #0xd0] */
    /* cbz x0, #0x22dfbf8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x128] */
    /* cbz x0, #0x22dfc08 */
    /* str x0, [sp, #0x130] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x22dfc50 */
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
    /* branch b #0x22dfc64 */
    /* branch b #0x22dfc64 */
    /* branch b #0x22dfc64 */
    /* branch b #0x22dfc64 */
    /* mov x19, x0 */
    /* branch b #0x22dfca4 */
    /* mov x19, x0 */
    /* branch b #0x22dfcb4 */
    /* branch b #0x22dfc88 */
    /* branch b #0x22dfc88 */
    /* branch b #0x22dfc88 */
    /* branch b #0x22dfc88 */
    /* branch b #0x22dfc88 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0xd0] */
    /* str xzr, [sp, #0xd0] */
    /* cbz x0, #0x22dfca4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x128] */
    /* cbz x0, #0x22dfcb4 */
    /* str x0, [sp, #0x130] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
