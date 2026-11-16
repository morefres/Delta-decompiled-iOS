/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c97d34 start_va=0xc97d34 image_relative=0xc97d34 bytes=1052 */
void function_c97d34__at_c97d34(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x2e0 */
    /* mov x26, x6 */
    /* mov x21, x5 */
    /* mov x23, x4 */
    /* mov x22, x3 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* ldr x8, [x0] */
    /* ldr x0, [x8, #0xbf0] */
    /* cbnz x0, #0xc97d80 */
    /* ldr x0, [x8, #0xbd8] */
    /* ldp w25, w24, [x22, #0x40] */
    /* ldr d0, [x23, #0x40] */
    /* str q0, [sp] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x28] */
    /* adrp x1, #0x52c1000 */
    /* add x1, x1, #0x810 */
    /* add x8, sp, #0x140 */
    /* mov w2, #0x10 */
    /* mov w3, #0 */
    /* call x9; ABI effects unresolved */
    /* ldp x27, x28, [sp, #0x140] */
    /* cbz x28, #0xc97de4 */
    /* add x8, x28, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc97db8 */
    /* cbnz x9, #0xc97de4 */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x28 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x625c000 */
    /* add x8, x8, #0x968 */
    /* ldarb w8, [x8] */
    /* adrp x28, #0x625c000 */
    /* tbz w8, #0, #0xc980a8 */
    /* ldr x1, [x28, #0x960] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0xe0] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [x29, #-0xc0] */
    /* stp q0, q0, [x29, #-0xb0] */
    /* stur q0, [x29, #-0x90] */
    /* stur wzr, [x29, #-0x80] */
    /* stp xzr, xzr, [x29, #-0x78] */
    /* sub x0, x29, #0xe0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xf0] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x58] */
    /* mov x0, x19 */
    /* mov x1, x27 */
    /* call x8; ABI effects unresolved */
    /* ldr d8, [x26] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x240] */
    /* stp q0, q0, [sp, #0x220] */
    /* stp q0, q0, [sp, #0x200] */
    /* stp q0, q0, [sp, #0x1e0] */
    /* stp q0, q0, [sp, #0x1c0] */
    /* stp q0, q0, [sp, #0x1a0] */
    /* stp q0, q0, [sp, #0x180] */
    /* stp q0, q0, [sp, #0x160] */
    /* stp q0, q0, [sp, #0x140] */
    /* add x0, sp, #0x20 */
    /* mov x1, x25 */
    /* mov x2, x24 */
    /* call #0xcd1bf0; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* ucvtf v1.2s, v0.2s */
    /* movi v0.2s, #1 */
    /* add v0.2s, v8.2s, v0.2s */
    /* scvtf v0.2s, v0.2s */
    /* movi v2.2s, #0x3f, lsl #24 */
    /* fmul v0.2s, v0.2s, v2.2s */
    /* fcvtzs v0.2s, v0.2s */
    /* scvtf v0.2s, v0.2s */
    /* fdiv v0.2s, v0.2s, v1.2s */
    /* ucvtf s4, w25 */
    /* fdiv s2, s4, s1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s3, [x8, #0xda4] */
    /* fmul s3, s2, s3 */
    /* fmov s5, #1.00000000 */
    /* fadd s3, s3, s5 */
    /* fmul s3, s3, s3 */
    /* adrp x8, #0x6108000 */
    /* add x8, x8, #0xfc8 */
    /* ldrb w8, [x8] */
    /* ucvtf s5, w24 */
    /* tbz w8, #0, #0xc97f3c */
    /* str s4, [sp, #0x140] */
    /* str s5, [sp, #0x144] */
    /* mov v1.s[2], v4.s[0] */
    /* mov v1.s[3], v5.s[0] */
    /* fmov v4.4s, #1.00000000 */
    /* fdiv v1.4s, v4.4s, v1.4s */
    /* ext v4.16b, v1.16b, v1.16b, #8 */
    /* str q1, [sp, #0x160] */
    /* mov w8, #0x802f */
    /* movk w8, #0x4688, lsl #16 */
    /* str w8, [sp, #0x170] */
    /* str s2, [sp, #0x174] */
    /* str s3, [sp, #0x178] */
    /* mov w8, #0x37bd */
    /* movk w8, #0x3586, lsl #16 */
    /* str w8, [sp, #0x17c] */
    /* stp d4, d0, [sp, #0x148] */
    /* str wzr, [sp, #0x158] */
    /* add x2, sp, #0x140 */
    /* branch b #0xc97f78 */
    /* mov v1.s[2], v4.s[0] */
    /* mov v1.s[3], v5.s[0] */
    /* fmov v4.4s, #1.00000000 */
    /* fdiv v1.4s, v4.4s, v1.4s */
    /* str q1, [sp, #0x40] */
    /* mov w8, #0x802f */
    /* movk w8, #0x4688, lsl #16 */
    /* str w8, [sp, #0x50] */
    /* stp s2, s3, [sp, #0x54] */
    /* mov w8, #0x37bd */
    /* movk w8, #0x3586, lsl #16 */
    /* str w8, [sp, #0x5c] */
    /* str d0, [sp, #0x30] */
    /* str wzr, [sp, #0x38] */
    /* add x2, sp, #0x20 */
    /* str wzr, [x2, #0x1c] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x90] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov w3, #0x120 */
    /* call x8; ABI effects unresolved */
    /* mov w24, #0x100 */
    /* strh w24, [sp, #0x10] */
    /* stur xzr, [sp, #0x12] */
    /* strh wzr, [sp, #0x1a] */
    /* mov w25, #0x7f7fffff */
    /* str w25, [sp, #0x1c] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xa0] */
    /* add x3, sp, #0x10 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* mov x2, x23 */
    /* call x8; ABI effects unresolved */
    /* strh w24, [sp, #0x10] */
    /* stur xzr, [sp, #0x12] */
    /* strh wzr, [sp, #0x1a] */
    /* str w25, [sp, #0x1c] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xa0] */
    /* add x3, sp, #0x10 */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* mov x2, x22 */
    /* call x8; ABI effects unresolved */
    /* mov w8, #0x100 */
    /* strh w8, [sp, #0x10] */
    /* stur xzr, [sp, #0x12] */
    /* strh wzr, [sp, #0x1a] */
    /* mov w8, #0x7f7fffff */
    /* str w8, [sp, #0x1c] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xa0] */
    /* add x3, sp, #0x10 */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* mov x2, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xa8] */
    /* mov x0, x19 */
    /* mov w1, #5 */
    /* mov x2, x20 */
    /* mov w3, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* fmov w8, s0 */
    /* mov w9, v0.s[1] */
    /* ldr x10, [x19] */
    /* ldr x10, [x10, #0x118] */
    /* add w1, w8, #2 */
    /* add w2, w9, #2 */
    /* mov x0, x19 */
    /* mov w3, #1 */
    /* call x10; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xf8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* sub x0, x29, #0xe0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* add sp, sp, #0x2e0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* adrp x0, #0x625c000 */
    /* add x0, x0, #0x968 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xc97df8 */
    /* adrp x8, #0x5246000 */
    /* add x8, x8, #0xc16 */
    /* add x8, x8, #0xa1, lsl #12 */
    /* add x8, x8, #0xc25 */
    /* str x8, [sp, #0x140] */
    /* ldr x8, [sp, #0x140] */
    /* adrp x9, #0x52c1000 */
    /* add x9, x9, #0x821 */
    /* add x9, x9, #0xf7, lsl #12 */
    /* add x9, x9, #0x7c1 */
    /* str x9, [sp, #0x140] */
    /* ldr x9, [sp, #0x140] */
    /* sub x8, x8, #0xa1, lsl #12 */
    /* sub x0, x8, #0xc25 */
    /* sub x8, x9, #0xf7, lsl #12 */
    /* sub x1, x8, #0x7c1 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x28, #0x960] */
    /* adrp x0, #0x625c000 */
    /* add x0, x0, #0x968 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xc97df8 */
    /* mov x19, x0 */
    /* adrp x0, #0x625c000 */
    /* add x0, x0, #0x968 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xc98148 */
    /* branch b #0xc9813c */
    /* branch b #0xc9813c */
    /* branch b #0xc9813c */
    /* branch b #0xc9813c */
    /* mov x19, x0 */
    /* sub x0, x29, #0xe0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
