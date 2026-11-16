/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d10010 start_va=0x2d10010 image_relative=0x2d10010 bytes=568 */
void function_2d10010__at_2d10010(void) {
    /* stp d9, d8, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x3d0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* adrp x8, #0x616a000 */
    /* ldrb w8, [x8, #0xcc0] */
    /* cmp w8, #1 */
    /* b.ne #0x2d101d4 */
    /* mov x20, x3 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* ldr x8, [x2] */
    /* ldr x8, [x8] */
    /* mov x0, x2 */
    /* call x8; ABI effects unresolved */
    /* add x1, x21, #0x44 */
    /* call #0x218c928; ABI effects unresolved */
    /* stp s0, s1, [sp, #0xa8] */
    /* str s2, [sp, #0xb0] */
    /* add x0, sp, #0xa8 */
    /* call #0x46bf828; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* ldp x8, x9, [x21, #0x118] */
    /* ldp x11, x10, [x21, #0x128] */
    /* cmp x10, x8 */
    /* csel x8, x9, x10, eq */
    /* ldur d0, [x8, #-0x20] */
    /* ldr d1, [x11] */
    /* fsub d0, d0, d1 */
    /* fcvt s0, d0 */
    /* fcmp s0, #0.0 */
    /* b.le #0x2d100c0 */
    /* ldr x8, [x21, #0x138] */
    /* ucvtf s1, x8 */
    /* fdiv s0, s1, s0 */
    /* fcvtzs w21, s0 */
    /* branch b #0x2d100c4 */
    /* mov w21, #0 */
    /* add x0, sp, #0xa8 */
    /* call #0x3a41264; ABI effects unresolved */
    /* mov w8, w21 */
    /* stp x8, xzr, [sp, #0x30] */
    /* adrp x0, #0x5417000 */
    /* add x0, x0, #0x3d6 */
    /* add x8, sp, #0x90 */
    /* add x3, sp, #0x30 */
    /* mov w1, #0x17 */
    /* mov w2, #1 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* cmp w20, #0 */
    /* mov w8, #0x42080000 */
    /* fmov s0, w8 */
    /* fmov s1, #10.00000000 */
    /* fcsel s0, s0, s1, ne */
    /* fadd s0, s9, s0 */
    /* fmov s1, wzr */
    /* fadd s1, s8, s1 */
    /* stp s1, s0, [sp, #0x88] */
    /* call #0x46ab6bc; ABI effects unresolved */
    /* ldr d0, [x0] */
    /* str d0, [sp, #0x78] */
    /* ldr s0, [x0, #8] */
    /* str s0, [sp, #0x80] */
    /* mov w20, #0x3f800000 */
    /* str w20, [sp, #0x84] */
    /* call #0x46ab6e0; ABI effects unresolved */
    /* ldr d0, [x0] */
    /* str d0, [sp, #0x68] */
    /* ldr s0, [x0, #8] */
    /* str s0, [sp, #0x70] */
    /* str w20, [sp, #0x74] */
    /* str xzr, [sp, #0x60] */
    /* fmov v0.4s, #-1.00000000 */
    /* str q0, [sp, #0x50] */
    /* str xzr, [sp, #0x30] */
    /* adrp x8, #0x4bcd000 */
    /* ldr d0, [x8, #0xf10] */
    /* str d0, [sp, #0x38] */
    /* str wzr, [sp, #0x40] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x20] */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x18] */
    /* add x8, sp, #0x50 */
    /* add x9, sp, #0x60 */
    /* stp x9, x8, [sp, #8] */
    /* add x0, sp, #0xa8 */
    /* add x1, sp, #0x90 */
    /* fmov s0, #8.00000000 */
    /* str wzr, [sp] */
    /* add x2, sp, #0x88 */
    /* add x4, sp, #0x78 */
    /* add x5, sp, #0x68 */
    /* mov w3, #0 */
    /* mov w6, #0 */
    /* mov w7, #1 */
    /* call #0x3a42bb0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x2d101c0 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x1, sp, #0xa8 */
    /* mov x0, x19 */
    /* call #0x39cf248; ABI effects unresolved */
    /* add x0, sp, #0xa8 */
    /* call #0x3a413b0; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2d10204 */
    /* add sp, sp, #0x3d0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x40 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x2d1022c */
    /* branch b #0x2d10214 */
    /* branch b #0x2d10214 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x2d10230 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2d10230 */
    /* mov x19, x0 */
    /* add x0, sp, #0xa8 */
    /* call #0x3a413b0; ABI effects unresolved */
    /* branch b #0x2d10240 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
