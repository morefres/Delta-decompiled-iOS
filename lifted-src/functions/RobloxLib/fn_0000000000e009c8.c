/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e009c8 start_va=0xe009c8 image_relative=0xe009c8 bytes=1880 */
void function_e009c8__at_e009c8(void) {
    /* sub sp, sp, #0x1d0 */
    /* stp d15, d14, [sp, #0x130] */
    /* stp d13, d12, [sp, #0x140] */
    /* stp d11, d10, [sp, #0x150] */
    /* stp d9, d8, [sp, #0x160] */
    /* stp x28, x27, [sp, #0x170] */
    /* stp x26, x25, [sp, #0x180] */
    /* stp x24, x23, [sp, #0x190] */
    /* stp x22, x21, [sp, #0x1a0] */
    /* stp x20, x19, [sp, #0x1b0] */
    /* stp x29, x30, [sp, #0x1c0] */
    /* add x29, sp, #0x1c0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x98] */
    /* ldr x19, [x1, #8] */
    /* fmov s10, wzr */
    /* cbz x19, #0xe00c28 */
    /* mov x21, x0 */
    /* ldr s0, [x0, #8] */
    /* fcmp s0, #0.0 */
    /* fmov s11, wzr */
    /* b.le #0xe00ff8 */
    /* mov x20, x1 */
    /* ldr x0, [x2] */
    /* cbz x0, #0xe00a40 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* str x0, [sp, #0xa8] */
    /* add x8, sp, #0xb0 */
    /* add x0, sp, #0xa8 */
    /* call #0x4342628; ABI effects unresolved */
    /* ldr x0, [sp, #0xa8] */
    /* cbz x0, #0xe00a64 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* ldr x22, [x20] */
    /* cbnz x22, #0xe00ac0 */
    /* mov w0, #0x58 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0xe02d98; ABI effects unresolved */
    /* str xzr, [sp, #0xd0] */
    /* str x22, [sp, #0xa0] */
    /* add x1, sp, #0xa0 */
    /* mov x0, x20 */
    /* call #0x6317b0; ABI effects unresolved */
    /* ldr x0, [sp, #0xa0] */
    /* str xzr, [sp, #0xa0] */
    /* cbz x0, #0xe00aa8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x1, [sp, #0xd0] */
    /* str xzr, [sp, #0xd0] */
    /* cbz x1, #0xe00abc */
    /* add x0, sp, #0xd0 */
    /* call #0xe0118c; ABI effects unresolved */
    /* ldr x22, [x20] */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* call #0x3a41b1c; ABI effects unresolved */
    /* fmov s9, s0 */
    /* fmov s11, s1 */
    /* fmov s10, s2 */
    /* fmov s8, s3 */
    /* call #0x46ab6e0; ABI effects unresolved */
    /* call #0x46ab6e0; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr w9, [x0, #8] */
    /* str w9, [sp, #0x78] */
    /* str x8, [sp, #0x70] */
    /* adrp x8, #0x4bcd000 */
    /* ldr d0, [x8, #0xf10] */
    /* stur d0, [sp, #0x7c] */
    /* call #0x46ab6e0; ABI effects unresolved */
    /* add x24, x20, #0x144 */
    /* ldr x8, [x0] */
    /* ldr w9, [x0, #8] */
    /* stur x8, [sp, #0x84] */
    /* stp w9, wzr, [sp, #0x8c] */
    /* strb wzr, [sp, #0x94] */
    /* str wzr, [sp, #0x98] */
    /* strh wzr, [sp, #0x9c] */
    /* stp s9, s11, [sp, #0x60] */
    /* fmov s9, #1.00000000 */
    /* fsub s0, s9, s8 */
    /* stp s10, s0, [sp, #0x68] */
    /* ldrb w8, [x20, #0x168] */
    /* cmp w8, #1 */
    /* b.ne #0xe00b78 */
    /* add x8, x20, #0x140 */
    /* ldr s0, [x20, #0x150] */
    /* ld1 {v0.s}[1], [x8] */
    /* ldr d1, [x24] */
    /* mov v0.d[1], v1.d[0] */
    /* str q0, [sp, #0x80] */
    /* ldr s0, [x20, #0x14c] */
    /* fmov s1, #1.00000000 */
    /* fsub s0, s1, s0 */
    /* str s0, [sp, #0x90] */
    /* ldr w8, [x20, #0x154] */
    /* cmp w8, #1 */
    /* cset w8, eq */
    /* strb w8, [sp, #0x94] */
    /* ldr s0, [x20, #0x220] */
    /* ldr s1, [x20, #0x224] */
    /* ldr s11, [x20, #0x228] */
    /* ldr s14, [x20, #0x22c] */
    /* ldr w8, [x20, #0x254] */
    /* fsub s2, s0, s11 */
    /* cmp w8, #0 */
    /* fcsel s2, s2, s0, eq */
    /* fmov s3, #-0.50000000 */
    /* fmul s4, s11, s3 */
    /* fadd s0, s0, s4 */
    /* cmp w8, #2 */
    /* fcsel s12, s2, s0, ne */
    /* ldr w8, [x20, #0x258] */
    /* fsub s0, s1, s14 */
    /* cmp w8, #2 */
    /* fcsel s0, s0, s1, eq */
    /* fmul s2, s14, s3 */
    /* fadd s1, s1, s2 */
    /* cmp w8, #1 */
    /* fcsel s13, s0, s1, ne */
    /* ldrb w8, [x20, #0x306] */
    /* cmp w8, #1 */
    /* b.ne #0xe00c8c */
    /* ldrb w8, [x20, #0x307] */
    /* cmp w8, #1 */
    /* b.ne #0xe00c8c */
    /* fcmp s11, #0.0 */
    /* b.le #0xe00c8c */
    /* fcmp s14, #0.0 */
    /* b.le #0xe00c8c */
    /* ldr s0, [x21, #8] */
    /* fmul s1, s11, s0 */
    /* mov w8, #0x42800000 */
    /* fmov s2, w8 */
    /* fmul s1, s1, s2 */
    /* movi v2.2s, #0x4f, lsl #24 */
    /* fcmp s1, s2 */
    /* b.ge #0xe00c30 */
    /* movi v2.2s, #0xcf, lsl #24 */
    /* fcmp s1, s2 */
    /* b.ls #0xe00c38 */
    /* fcvtas w8, s1 */
    /* branch b #0xe00c3c */
    /* fmov s11, wzr */
    /* branch b #0xe00ff8 */
    /* mov w8, #0x7fffffff */
    /* branch b #0xe00c3c */
    /* mov w8, #-0x80000000 */
    /* fmul s0, s14, s0 */
    /* mov w9, #0x42800000 */
    /* fmov s1, w9 */
    /* fmul s0, s0, s1 */
    /* movi v1.2s, #0x4f, lsl #24 */
    /* fcmp s0, s1 */
    /* b.ge #0xe00c70 */
    /* movi v1.2s, #0xcf, lsl #24 */
    /* fcmp s0, s1 */
    /* b.ls #0xe00c78 */
    /* fcvtas w9, s0 */
    /* lsl x9, x9, #0x20 */
    /* branch b #0xe00c7c */
    /* mov x9, #0x7fffffff00000000 */
    /* branch b #0xe00c7c */
    /* mov x9, #-0x8000000000000000 */
    /* orr x1, x9, x8 */
    /* mov x0, x19 */
    /* call #0x4361210; ABI effects unresolved */
    /* fmov s9, s0 */
    /* mov x0, x19 */
    /* call #0x4350a64; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr s15, [x21, #8] */
    /* mov x0, x19 */
    /* call #0x4351d34; ABI effects unresolved */
    /* lsr x8, x23, #0x20 */
    /* scvtf s0, w8, #6 */
    /* fmul s0, s9, s0 */
    /* cbz x1, #0xe00cc4 */
    /* scvtf s1, w23, #6 */
    /* fmul s1, s9, s1 */
    /* fdiv s10, s1, s15 */
    /* branch b #0xe00cec */
    /* ldr w8, [x20, #0x254] */
    /* fadd s1, s11, s12 */
    /* cmp w8, #0 */
    /* fcsel s1, s1, s12, eq */
    /* fmov s10, wzr */
    /* fmov s2, #0.50000000 */
    /* fmul s2, s11, s2 */
    /* fadd s2, s2, s12 */
    /* cmp w8, #2 */
    /* fcsel s12, s1, s2, ne */
    /* ldr w8, [x20, #0x258] */
    /* fdiv s11, s0, s15 */
    /* cmp w8, #2 */
    /* b.eq #0xe00d14 */
    /* cmp w8, #1 */
    /* b.ne #0xe00d1c */
    /* fsub s0, s14, s11 */
    /* fmov s1, #0.50000000 */
    /* fmul s0, s0, s1 */
    /* branch b #0xe00d18 */
    /* fsub s0, s14, s11 */
    /* fadd s13, s13, s0 */
    /* mov x0, x22 */
    /* fmov s0, s12 */
    /* fmov s1, s13 */
    /* call #0xe02f00; ABI effects unresolved */
    /* str s9, [x22, #0x24] */
    /* ldr q0, [x20, #0x230] */
    /* ldr w8, [x20, #0x240] */
    /* str w8, [x22, #0x38] */
    /* stur q0, [x22, #0x28] */
    /* ldr s0, [x20, #0x244] */
    /* ldr s1, [x20, #0x248] */
    /* fmov s2, #-1.00000000 */
    /* fcmp s0, s2 */
    /* b.ne #0xe00d88 */
    /* fcmp s1, s2 */
    /* b.ne #0xe00d88 */
    /* ldr s2, [x20, #0x24c] */
    /* fmov s1, #-1.00000000 */
    /* fcmp s2, s1 */
    /* b.ne #0xe00d88 */
    /* ldr s2, [x20, #0x250] */
    /* fmov s1, #-1.00000000 */
    /* fcmp s2, s1 */
    /* b.ne #0xe00d88 */
    /* adrp x8, #0x4c0c000 */
    /* ldr q0, [x8, #0xe90] */
    /* branch b #0xe00d94 */
    /* ldr d2, [x24, #0x108] */
    /* mov v0.s[1], v1.s[0] */
    /* mov v0.d[1], v2.d[0] */
    /* stur q0, [x22, #0x3c] */
    /* ldr x1, [x21] */
    /* ldr s0, [x21, #8] */
    /* ldrb w8, [x20, #0x168] */
    /* cmp w8, #1 */
    /* b.ne #0xe00db4 */
    /* ldr x2, [x20, #0x160] */
    /* branch b #0xe00db8 */
    /* mov x2, #0 */
    /* mov x0, x22 */
    /* call #0xe02d9c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4351d78; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x3, x1 */
    /* mov x0, x22 */
    /* mov x1, x2 */
    /* mov x2, x3 */
    /* call #0xe02f08; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* mov x1, x22 */
    /* call #0xd588; ABI effects unresolved */
    /* add x8, sp, #0xd0 */
    /* add x26, x8, #0x10 */
    /* str x26, [sp, #0xd0] */
    /* adrp x8, #0x4baa000 */
    /* ldr d0, [x8, #0x668] */
    /* str d0, [sp, #0xd8] */
    /* mov x0, x20 */
    /* call #0x3a3956c; ABI effects unresolved */
    /* cbz w0, #0xe00f04 */
    /* str x20, [sp] */
    /* ldr w25, [x20, #0x268] */
    /* ldr w24, [x20, #0x260] */
    /* tbnz w25, #0x1f, #0xe00e9c */
    /* ldr w23, [x20, #0x26c] */
    /* tbnz w23, #0x1f, #0xe00e9c */
    /* cmp w25, w23 */
    /* b.eq #0xe00e9c */
    /* str wzr, [sp, #0x18] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x1c] */
    /* mov w0, #0x84ff */
    /* movk w0, #0x26, lsl #16 */
    /* call #0x46abad8; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x20] */
    /* str s2, [sp, #0x28] */
    /* mov w8, #0x999a */
    /* movk w8, #0x3e99, lsl #16 */
    /* str w8, [sp, #0x2c] */
    /* strb wzr, [sp, #0x30] */
    /* strb wzr, [sp, #0x40] */
    /* strb wzr, [sp, #0x44] */
    /* strb wzr, [sp, #0x50] */
    /* mov x0, sp */
    /* mov x1, x25 */
    /* call #0x3a395b8; ABI effects unresolved */
    /* str w0, [sp, #0x10] */
    /* mov x0, sp */
    /* mov x1, x23 */
    /* call #0x3a395b8; ABI effects unresolved */
    /* str w0, [sp, #0x14] */
    /* add x0, sp, #0xd0 */
    /* add x1, sp, #0x10 */
    /* call #0xe01120; ABI effects unresolved */
    /* branch b #0xe00f04 */
    /* ldrb w8, [x20, #0x30c] */
    /* cmp w8, #1 */
    /* b.ne #0xe00f04 */
    /* tbnz w24, #0x1f, #0xe00f04 */
    /* str wzr, [sp, #0x18] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x1c] */
    /* mov w0, #0x84ff */
    /* movk w0, #0x26, lsl #16 */
    /* call #0x46abad8; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x20] */
    /* str s2, [sp, #0x28] */
    /* mov w8, #0x999a */
    /* movk w8, #0x3e99, lsl #16 */
    /* str w8, [sp, #0x2c] */
    /* strb wzr, [sp, #0x30] */
    /* strb wzr, [sp, #0x40] */
    /* strb wzr, [sp, #0x44] */
    /* strb wzr, [sp, #0x50] */
    /* mov x0, sp */
    /* mov x1, x24 */
    /* call #0x3a395b8; ABI effects unresolved */
    /* stp w0, w0, [sp, #0x10] */
    /* add x0, sp, #0xd0 */
    /* add x1, sp, #0x10 */
    /* call #0xe01120; ABI effects unresolved */
    /* adrp x8, #0x4bce000 */
    /* ldr q0, [x8, #0x5d0] */
    /* str q0, [sp, #0x10] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x20] */
    /* ldrb w8, [x20, #0x168] */
    /* tbnz w8, #0, #0xe00f74 */
    /* mov x0, x20 */
    /* call #0x3a42488; ABI effects unresolved */
    /* ldr s1, [x0, #0x10] */
    /* fmov s0, #1.00000000 */
    /* fsub s1, s0, s1 */
    /* fmul s1, s8, s1 */
    /* adrp x8, #0x4c0e000 */
    /* ldr s2, [x8, #0x17c] */
    /* fcmp s1, s2 */
    /* b.le #0xe00f74 */
    /* ldr s2, [x0, #0xc] */
    /* ldur d3, [x0, #4] */
    /* str d3, [sp, #0x10] */
    /* stp s2, s1, [sp, #0x18] */
    /* fdiv s0, s0, s9 */
    /* fcmp s9, #0.0 */
    /* fmov s1, wzr */
    /* fcsel s0, s0, s1, gt */
    /* str s0, [sp, #0x20] */
    /* add x23, sp, #0x10 */
    /* branch b #0xe00f78 */
    /* mov x23, #0 */
    /* ldr s0, [x19, #0x344] */
    /* ldr s1, [x21, #8] */
    /* fdiv s1, s9, s1 */
    /* mov x0, x20 */
    /* call #0xe007e4; ABI effects unresolved */
    /* stp s0, s1, [sp] */
    /* stp s2, s3, [sp, #8] */
    /* ldr x2, [sp, #0xd0] */
    /* ldr w3, [sp, #0xd8] */
    /* add x0, sp, #0x58 */
    /* add x4, sp, #0xb0 */
    /* add x5, sp, #0x60 */
    /* mov x7, sp */
    /* mov x1, x19 */
    /* mov x6, x23 */
    /* call #0x4356508; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0xe02ef8; ABI effects unresolved */
    /* ldr x0, [sp, #0xd0] */
    /* cmp x0, x26 */
    /* b.eq #0xe00fd0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0xc0] */
    /* cmp w8, #1 */
    /* b.ne #0xe00fe4 */
    /* ldr x0, [sp, #0xb8] */
    /* call #0x698b64; ABI effects unresolved */
    /* ldr x0, [sp, #0xb0] */
    /* cbz x0, #0xe00ff8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x98] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xe01048 */
    /* fmov s0, s10 */
    /* fmov s1, s11 */
    /* ldp x29, x30, [sp, #0x1c0] */
    /* ldp x20, x19, [sp, #0x1b0] */
    /* ldp x22, x21, [sp, #0x1a0] */
    /* ldp x24, x23, [sp, #0x190] */
    /* ldp x26, x25, [sp, #0x180] */
    /* ldp x28, x27, [sp, #0x170] */
    /* ldp d9, d8, [sp, #0x160] */
    /* ldp d11, d10, [sp, #0x150] */
    /* ldp d13, d12, [sp, #0x140] */
    /* ldp d15, d14, [sp, #0x130] */
    /* add sp, sp, #0x1d0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0xe0110c */
    /* branch b #0xe010f0 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0xa0] */
    /* str xzr, [sp, #0xa0] */
    /* cbz x0, #0xe01070 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x1, [sp, #0xd0] */
    /* str xzr, [sp, #0xd0] */
    /* cbz x1, #0xe01110 */
    /* add x0, sp, #0xd0 */
    /* call #0xe0118c; ABI effects unresolved */
    /* branch b #0xe01110 */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* branch b #0xe01100 */
    /* branch b #0xe0110c */
    /* branch b #0xe010f0 */
    /* branch b #0xe010e0 */
    /* branch b #0xe010e0 */
    /* branch b #0xe010e0 */
    /* branch b #0xe010f0 */
    /* branch b #0xe010f0 */
    /* branch b #0xe0110c */
    /* branch b #0xe0110c */
    /* branch b #0xe0110c */
    /* branch b #0xe0110c */
    /* branch b #0xe0110c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0xa8] */
    /* cbz x0, #0xe01118 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* branch b #0xe01118 */
    /* mov x19, x0 */
    /* cbz w1, #0xe01118 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0xd0] */
    /* cmp x0, x26 */
    /* b.eq #0xe01110 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xe01110 */
    /* branch b #0xe0110c */
    /* mov x19, x0 */
    /* add x0, sp, #0xb0 */
    /* call #0xc8bfdc; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
