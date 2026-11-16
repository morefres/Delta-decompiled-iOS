/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2485370 start_va=0x2485370 image_relative=0x2485370 bytes=1676 */
void function_2485370__at_2485370(void) {
    /* sub sp, sp, #0x160 */
    /* stp d9, d8, [sp, #0x110] */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* mov w0, #0x18 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x1, x0 */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* add x0, sp, #0xa0 */
    /* call #0x55dc54; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x25f38c; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x2485554 */
    /* add x8, sp, #0x70 */
    /* mov x0, x21 */
    /* call #0x2485174; ABI effects unresolved */
    /* fmov s0, wzr */
    /* ldp s2, s1, [x21, #0xf0] */
    /* fmul s0, s1, s0 */
    /* ldp s1, s3, [x21, #0xe8] */
    /* fmul s1, s1, s0 */
    /* fmul s1, s0, s1 */
    /* fmul s3, s0, s3 */
    /* fadd s1, s1, s3 */
    /* fadd s1, s2, s1 */
    /* movi v2.16b, #0 */
    /* mov v2.s[0], v0.s[0] */
    /* mov v2.s[1], v1.s[0] */
    /* movi d0, #0000000000000000 */
    /* ldr q1, [sp, #0x70] */
    /* ldur q3, [sp, #0x7c] */
    /* ldur q4, [sp, #0x88] */
    /* fmul v1.4s, v1.4s, v2.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* mov s5, v4.s[3] */
    /* fadd s8, s1, s5 */
    /* fmul v1.4s, v3.4s, v2.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v2.4s, v4.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* ldr d3, [sp, #0x98] */
    /* zip1 v1.2s, v1.2s, v2.2s */
    /* fadd v5.2s, v1.2s, v3.2s */
    /* stp xzr, xzr, [sp, #0x50] */
    /* str d0, [sp, #0x40] */
    /* str wzr, [sp, #0x48] */
    /* mov w8, #0x700 */
    /* str w8, [sp, #0x3c] */
    /* mov w23, #1 */
    /* ucvtf s9, w23, #4 */
    /* str s9, [sp, #0x38] */
    /* ldp s1, s0, [x21, #0xf0] */
    /* fmul s0, s9, s0 */
    /* ldp s2, s3, [x21, #0xe8] */
    /* fmul s2, s2, s0 */
    /* fmul s2, s0, s2 */
    /* fmul s3, s0, s3 */
    /* fadd s2, s2, s3 */
    /* fadd s1, s1, s2 */
    /* movi v2.16b, #0 */
    /* mov v2.s[0], v0.s[0] */
    /* mov v2.s[1], v1.s[0] */
    /* ldr q0, [sp, #0x70] */
    /* ldur q1, [sp, #0x7c] */
    /* ldur q3, [sp, #0x88] */
    /* fmul v0.4s, v0.4s, v2.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* mov s4, v3.s[3] */
    /* fadd s0, s0, s4 */
    /* fmul v1.4s, v1.4s, v2.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v2.4s, v3.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* str s0, [sp, #0x64] */
    /* fsub s0, s0, s8 */
    /* ldr x1, [x20] */
    /* stur s8, [x29, #-0x98] */
    /* stur d5, [x29, #-0x94] */
    /* stur s0, [x29, #-0x8c] */
    /* ldr d0, [sp, #0x98] */
    /* zip1 v1.2s, v1.2s, v2.2s */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* stur d0, [sp, #0x68] */
    /* str q5, [sp, #0x10] */
    /* fsub v0.2s, v0.2s, v5.2s */
    /* stur d0, [x29, #-0x88] */
    /* strb wzr, [sp] */
    /* sub x2, x29, #0x98 */
    /* add x3, sp, #0x50 */
    /* add x4, sp, #0x40 */
    /* add x5, sp, #0x3c */
    /* mov x0, x22 */
    /* mov w6, #0 */
    /* mov w7, #0 */
    /* call #0x3ffce3c; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* cbnz x8, #0x2485560 */
    /* ldr s8, [sp, #0x64] */
    /* ldur d5, [sp, #0x68] */
    /* add w23, w23, #1 */
    /* cmp w23, #0x10 */
    /* b.ne #0x2485470 */
    /* branch b #0x24855d8 */
    /* ldr q0, [sp, #0xa0] */
    /* str q0, [x19] */
    /* branch b #0x24857ec */
    /* fsub s3, s0, s8 */
    /* ldr q7, [sp, #0x10] */
    /* fsub s4, s1, s7 */
    /* mov s5, v7.s[1] */
    /* fsub s6, s2, s5 */
    /* fmul s3, s3, s3 */
    /* fmul s4, s4, s4 */
    /* fadd s3, s3, s4 */
    /* fmul s4, s6, s6 */
    /* fadd s3, s4, s3 */
    /* ldp s4, s6, [sp, #0x64] */
    /* fsub s4, s4, s8 */
    /* fsub s6, s6, s7 */
    /* ldr s7, [sp, #0x6c] */
    /* fsub s5, s7, s5 */
    /* fmul s4, s4, s4 */
    /* fmul s6, s6, s6 */
    /* fadd s4, s4, s6 */
    /* fmul s5, s5, s5 */
    /* fadd s4, s4, s5 */
    /* fdiv s3, s3, s4 */
    /* fmov s4, #1.00000000 */
    /* fsub s3, s4, s3 */
    /* mov w9, #-0x42800000 */
    /* fmov s4, w9 */
    /* fmul s3, s3, s4 */
    /* fadd s3, s9, s3 */
    /* str s3, [sp, #0x38] */
    /* stp s0, s1, [sp, #0x64] */
    /* str s2, [sp, #0x6c] */
    /* ldr x20, [sp, #0xa0] */
    /* ldr x9, [sp, #0x58] */
    /* stp x8, x9, [sp, #0x28] */
    /* cbz x9, #0x24855fc */
    /* add x8, x9, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x24855ec */
    /* call #0x440f580; ABI effects unresolved */
    /* sub x8, x29, #0x98 */
    /* stp x0, xzr, [x29, #-0x98] */
    /* add x0, x8, #8 */
    /* add x1, sp, #0x28 */
    /* call #0x53bc0; ABI effects unresolved */
    /* sub x1, x29, #0x98 */
    /* mov x0, x20 */
    /* call #0x1a0598; ABI effects unresolved */
    /* ldur x8, [x29, #-0x90] */
    /* cbz x8, #0x2485638 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0x98 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x20, [sp, #0x30] */
    /* cbz x20, #0x2485670 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2485644 */
    /* cbnz x9, #0x2485670 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0xa0] */
    /* call #0x440fc88; ABI effects unresolved */
    /* sub x8, x29, #0x98 */
    /* stp x0, xzr, [x29, #-0x98] */
    /* add x0, x8, #8 */
    /* add x1, sp, #0x64 */
    /* call #0x1f5e8; ABI effects unresolved */
    /* sub x1, x29, #0x98 */
    /* mov x0, x20 */
    /* call #0x1a0598; ABI effects unresolved */
    /* ldur x8, [x29, #-0x90] */
    /* cbz x8, #0x24856b0 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0x98 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x20, [sp, #0xa0] */
    /* call #0x440fc88; ABI effects unresolved */
    /* sub x8, x29, #0x98 */
    /* stp x0, xzr, [x29, #-0x98] */
    /* add x0, x8, #8 */
    /* add x1, sp, #0x40 */
    /* call #0x1f5e8; ABI effects unresolved */
    /* sub x1, x29, #0x98 */
    /* mov x0, x20 */
    /* call #0x1a0598; ABI effects unresolved */
    /* ldur x8, [x29, #-0x90] */
    /* cbz x8, #0x24856f0 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0x98 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x20, [sp, #0xa0] */
    /* call #0x415163c; ABI effects unresolved */
    /* sub x8, x29, #0x98 */
    /* stp x0, xzr, [x29, #-0x98] */
    /* add x0, x8, #8 */
    /* add x1, sp, #0x3c */
    /* call #0x1c3d1ac; ABI effects unresolved */
    /* sub x1, x29, #0x98 */
    /* mov x0, x20 */
    /* call #0x1a0598; ABI effects unresolved */
    /* ldur x8, [x29, #-0x90] */
    /* cbz x8, #0x2485730 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0x98 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x20, [sp, #0xa0] */
    /* call #0x440f904; ABI effects unresolved */
    /* sub x8, x29, #0x98 */
    /* stp x0, xzr, [x29, #-0x98] */
    /* add x0, x8, #8 */
    /* add x1, sp, #0x38 */
    /* call #0x98684; ABI effects unresolved */
    /* sub x1, x29, #0x98 */
    /* mov x0, x20 */
    /* call #0x1a0598; ABI effects unresolved */
    /* ldur x8, [x29, #-0x90] */
    /* cbz x8, #0x2485770 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0x98 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr q0, [sp, #0xa0] */
    /* str q0, [x19] */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* ldr x19, [sp, #0x58] */
    /* cbz x19, #0x24857b4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2485788 */
    /* cbnz x9, #0x24857b4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0xa8] */
    /* cbz x19, #0x24857ec */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x24857c0 */
    /* cbnz x9, #0x24857ec */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2485820 */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* ldp d9, d8, [sp, #0x110] */
    /* add sp, sp, #0x160 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x24859ac */
    /* branch b #0x24859ac */
    /* branch b #0x24859ac */
    /* branch b #0x24859ac */
    /* branch b #0x24859ac */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0x90] */
    /* cbz x8, #0x24859e4 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0x98 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x24859e4 */
    /* branch b #0x24859ac */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0x90] */
    /* cbz x8, #0x24859e4 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0x98 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x24859e4 */
    /* branch b #0x24859ac */
    /* branch b #0x24859e0 */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0x90] */
    /* cbz x8, #0x24859e4 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0x98 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x24859e4 */
    /* branch b #0x24859ac */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0x90] */
    /* cbz x8, #0x24859e4 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0x98 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x24859e4 */
    /* branch b #0x24859ac */
    /* branch b #0x24859e0 */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0x90] */
    /* cbz x8, #0x24859e4 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0x98 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x24859e4 */
    /* branch b #0x24859ac */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0x90] */
    /* cbz x8, #0x24859e4 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0x98 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x24859e4 */
    /* branch b #0x24859ac */
    /* branch b #0x24859e0 */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0x90] */
    /* cbz x8, #0x24859e4 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0x98 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x24859e4 */
    /* branch b #0x24859ac */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0x90] */
    /* cbz x8, #0x24859e4 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0x98 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x24859e4 */
    /* branch b #0x24859ac */
    /* branch b #0x24859e0 */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0x90] */
    /* cbz x8, #0x24859c0 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0x98 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x24859c0 */
    /* branch b #0x24859ac */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0x90] */
    /* cbz x8, #0x24859c0 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0x98 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x24859c0 */
    /* mov x19, x0 */
    /* cbz w1, #0x24859f4 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x24859e4 */
    /* branch b #0x24859d0 */
    /* mov x19, x0 */
    /* branch b #0x24859ec */
    /* mov x19, x0 */
    /* branch b #0x24859f4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
