/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_bdfe80 start_va=0xbdfe80 image_relative=0xbdfe80 bytes=2492 */
void function_bdfe80__at_bdfe80(void) {
    /* sub sp, sp, #0x160 */
    /* stp d15, d14, [sp, #0xc0] */
    /* stp d13, d12, [sp, #0xd0] */
    /* stp d11, d10, [sp, #0xe0] */
    /* stp d9, d8, [sp, #0xf0] */
    /* stp x28, x27, [sp, #0x100] */
    /* stp x26, x25, [sp, #0x110] */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* mov x19, x1 */
    /* ldr x8, [x1] */
    /* ldr x8, [x8, #0x68] */
    /* ldr x8, [x8, #0x10] */
    /* ldr x27, [x8, #0xc90] */
    /* cbz x27, #0xbdfed8 */
    /* ldrb w8, [x27, #0x478] */
    /* str w8, [sp, #0xc] */
    /* cbnz w2, #0xbdfee0 */
    /* branch b #0xbe01bc */
    /* str wzr, [sp, #0xc] */
    /* cbz w2, #0xbe01bc */
    /* mov w8, #0x437f0000 */
    /* fmov s12, w8 */
    /* movi v15.2s, #0x3f, lsl #24 */
    /* movi d11, #0000000000000000 */
    /* mov w20, w2 */
    /* str x27, [sp] */
    /* ldr x21, [x19] */
    /* ldr x8, [x21, #0x70] */
    /* ldr x9, [x8, #0x148] */
    /* ldr x10, [x8, #0x160] */
    /* ldr d0, [x21, #0x78] */
    /* str d0, [sp, #0x88] */
    /* fmov w11, s0 */
    /* mov w12, #0x70 */
    /* umaddl x9, w11, w12, x9 */
    /* mov w12, #0x18 */
    /* umaddl x10, w11, w12, x10 */
    /* stp x9, x10, [sp, #0x78] */
    /* stp x8, x21, [sp, #0x90] */
    /* add x8, sp, #0x78 */
    /* stp xzr, xzr, [x8, #0x30] */
    /* stur xzr, [x8, #0x28] */
    /* ldr x22, [x21, #0x10] */
    /* add x0, x22, #0xa0 */
    /* call #0x3e97be4; ABI effects unresolved */
    /* fmov s9, s0 */
    /* fmov s10, s1 */
    /* fmov s8, s2 */
    /* mov x0, x22 */
    /* call #0x3f86420; ABI effects unresolved */
    /* fmov s1, #1.00000000 */
    /* fsub s13, s1, s0 */
    /* add x26, x21, #0x88 */
    /* add x0, x22, #0xa0 */
    /* call #0x3e99954; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x68] */
    /* str s2, [sp, #0x70] */
    /* add x0, x22, #0xa0 */
    /* call #0x3e9a5dc; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x22 */
    /* call #0x39ecc68; ABI effects unresolved */
    /* str w0, [sp, #0x2c] */
    /* add x8, x21, #0xb8 */
    /* str x8, [sp, #0x30] */
    /* stp x26, x8, [sp, #0xa0] */
    /* ldp s1, s0, [sp, #0x6c] */
    /* ldr s2, [sp, #0x68] */
    /* fcmp s0, s1 */
    /* fcsel s0, s0, s1, mi */
    /* fcmp s2, s0 */
    /* fcsel s0, s2, s0, mi */
    /* stp s0, s0, [sp, #0x6c] */
    /* str s0, [sp, #0x68] */
    /* mov x0, x22 */
    /* mov x1, x27 */
    /* call #0xc107f8; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldr w8, [sp, #0x70] */
    /* str w8, [x21, #0xfc] */
    /* ldr x8, [sp, #0x68] */
    /* stur x8, [x21, #0xf4] */
    /* ldr x28, [sp, #0x78] */
    /* ldr s14, [x22, #0xec] */
    /* ldr s0, [x21, #0x88] */
    /* str s0, [x28] */
    /* ldr s0, [x21, #0x8c] */
    /* str s0, [x28, #4] */
    /* ldr s0, [x21, #0x90] */
    /* str s0, [x28, #8] */
    /* ldr s0, [x21, #0xac] */
    /* str s0, [x28, #0xc] */
    /* ldr s0, [x21, #0x94] */
    /* str s0, [x28, #0x10] */
    /* ldr s0, [x21, #0x98] */
    /* str s0, [x28, #0x14] */
    /* ldr s0, [x21, #0x9c] */
    /* str s0, [x28, #0x18] */
    /* ldr s0, [x21, #0xb0] */
    /* str s0, [x28, #0x1c] */
    /* ldr s0, [x21, #0xa0] */
    /* str s0, [x28, #0x20] */
    /* ldr s0, [x21, #0xa4] */
    /* str s0, [x28, #0x24] */
    /* ldr s0, [x21, #0xa8] */
    /* str s0, [x28, #0x28] */
    /* ldr s0, [x21, #0xb4] */
    /* str s0, [x28, #0x2c] */
    /* ldr w8, [sp, #0x70] */
    /* str w8, [x28, #0x38] */
    /* ldr x8, [sp, #0x68] */
    /* str x8, [x28, #0x30] */
    /* stp s9, s10, [x28, #0x40] */
    /* str xzr, [x28, #0x60] */
    /* mov x8, #0x3f8000003f800000 */
    /* str x8, [x28, #0x50] */
    /* mov w23, #0x3f800000 */
    /* str w23, [x28, #0x58] */
    /* stp s8, s13, [x28, #0x48] */
    /* ldr w25, [sp, #0xc] */
    /* and w2, w25, #1 */
    /* mov x0, x24 */
    /* mov x1, x26 */
    /* call #0xc28674; ABI effects unresolved */
    /* mov x27, x0 */
    /* str w23, [x28, #0x3c] */
    /* sxth w0, w0 */
    /* call #0xc286b8; ABI effects unresolved */
    /* asr w8, w27, #0x10 */
    /* scvtf s1, w8 */
    /* fdiv s1, s1, s12 */
    /* stp s0, s1, [x28, #0x68] */
    /* str s14, [x28, #0x5c] */
    /* ldr x27, [sp, #0x78] */
    /* and w2, w25, #1 */
    /* mov x0, x24 */
    /* mov x1, x26 */
    /* call #0x240ea38; ABI effects unresolved */
    /* str q0, [sp, #0x10] */
    /* add x0, sp, #0x68 */
    /* ldr w1, [sp, #0x2c] */
    /* mov x2, x24 */
    /* mov x3, x26 */
    /* call #0x240e97c; ABI effects unresolved */
    /* ldr d2, [sp, #0x68] */
    /* ldr q4, [sp, #0x10] */
    /* fmul v3.2s, v2.2s, v4.s[0] */
    /* str d3, [x27, #0x50] */
    /* ldr s3, [sp, #0x70] */
    /* fmul s4, s4, s3 */
    /* str s4, [x27, #0x58] */
    /* stp s0, s1, [x27, #0x60] */
    /* fmov s8, #0.50000000 */
    /* fmul s0, s3, s8 */
    /* fmov s3, wzr */
    /* fsub s1, s3, s0 */
    /* fadd s0, s0, s3 */
    /* fmul v2.2s, v2.2s, v15.2s */
    /* fsub v3.2s, v11.2s, v2.2s */
    /* str d3, [sp, #0x38] */
    /* str s1, [sp, #0x40] */
    /* fadd v1.2s, v2.2s, v11.2s */
    /* stur d1, [sp, #0x44] */
    /* str s0, [sp, #0x4c] */
    /* add x8, sp, #0x50 */
    /* add x0, sp, #0x38 */
    /* ldr x1, [sp, #0x30] */
    /* call #0x46ae940; ABI effects unresolved */
    /* ldr x8, [sp, #0x80] */
    /* ldr q0, [sp, #0x50] */
    /* ldr x9, [sp, #0x60] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* ldr s0, [sp, #0x70] */
    /* fmul s0, s0, s8 */
    /* ldr d1, [sp, #0x68] */
    /* fmul v1.2s, v1.2s, v15.2s */
    /* str d1, [sp, #0x50] */
    /* str s0, [sp, #0x58] */
    /* add x1, sp, #0x50 */
    /* mov x0, x21 */
    /* call #0xbd7444; ABI effects unresolved */
    /* ldr x8, [sp, #0x90] */
    /* ldr x9, [sp, #0x78] */
    /* ldr w10, [x8, #0x80] */
    /* orr w10, w10, #1 */
    /* str w10, [x8, #0x80] */
    /* mov w8, #0xb717 */
    /* movk w8, #0x37d1, lsl #16 */
    /* str w8, [x9, #0x3c] */
    /* ldr w1, [x21, #0x84] */
    /* tbnz w1, #0x1f, #0xbe01a4 */
    /* ldr x8, [x21, #0x68] */
    /* add x0, x8, #0x148 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* call #0x4161d0; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* call #0xbdcc68; ABI effects unresolved */
    /* add x19, x19, #8 */
    /* subs x20, x20, #1 */
    /* ldr x27, [sp] */
    /* b.ne #0xbdfef8 */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* ldp x26, x25, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* ldp d9, d8, [sp, #0xf0] */
    /* ldp d11, d10, [sp, #0xe0] */
    /* ldp d13, d12, [sp, #0xd0] */
    /* ldp d15, d14, [sp, #0xc0] */
    /* add sp, sp, #0x160 */
    return;
    /* sub sp, sp, #0x130 */
    /* stp d15, d14, [sp, #0x90] */
    /* stp d13, d12, [sp, #0xa0] */
    /* stp d11, d10, [sp, #0xb0] */
    /* stp d9, d8, [sp, #0xc0] */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* ldr x8, [x1] */
    /* ldr x8, [x8, #0x68] */
    /* ldr x8, [x8, #0x10] */
    /* ldr x19, [x8, #0xc90] */
    /* cbz x19, #0xbe023c */
    /* ldrb w22, [x19, #0x478] */
    /* cbnz w2, #0xbe0244 */
    /* branch b #0xbe04b4 */
    /* mov w22, #0 */
    /* cbz w2, #0xbe04b4 */
    /* mov w20, w2 */
    /* mov w8, #0x437f0000 */
    /* fmov s12, w8 */
    /* fmov s14, wzr */
    /* str x19, [sp] */
    /* ldr x21, [x1], #8 */
    /* str x1, [sp, #0x10] */
    /* ldr x8, [x21, #0x70] */
    /* ldr x9, [x8, #0x148] */
    /* ldr x10, [x8, #0x160] */
    /* ldr d0, [x21, #0x78] */
    /* str d0, [sp, #0x58] */
    /* fmov w11, s0 */
    /* mov w12, #0x70 */
    /* umaddl x9, w11, w12, x9 */
    /* mov w12, #0x18 */
    /* umaddl x10, w11, w12, x10 */
    /* stp x9, x10, [sp, #0x48] */
    /* stp x8, x21, [sp, #0x60] */
    /* add x8, sp, #0x48 */
    /* stp xzr, xzr, [x8, #0x30] */
    /* stur xzr, [x8, #0x28] */
    /* ldr x27, [x21, #0x110] */
    /* ldr x24, [x27, #0x10] */
    /* ldr x23, [x21, #0x100] */
    /* ldr s15, [x23, #0x200] */
    /* add x26, x27, #0x88 */
    /* add x28, x27, #0xb8 */
    /* str x28, [sp, #8] */
    /* ldr d11, [x23, #0x1f8] */
    /* mov x0, x23 */
    /* call #0x22cd098; ABI effects unresolved */
    /* fmov s1, #1.00000000 */
    /* fsub s13, s1, s0 */
    /* add x0, x24, #0xa0 */
    /* call #0x3e99954; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* fmov s10, s2 */
    /* add x0, x24, #0xa0 */
    /* call #0x3e9a5dc; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x24 */
    /* call #0x39ecc68; ABI effects unresolved */
    /* stp x26, x28, [sp, #0x70] */
    /* fcmp s10, s9 */
    /* fcsel s0, s10, s9, mi */
    /* fcmp s8, s0 */
    /* fcsel s8, s8, s0, mi */
    /* mov x0, x24 */
    /* mov x1, x19 */
    /* call #0xc107f8; ABI effects unresolved */
    /* mov x26, x0 */
    /* stp s8, s8, [x21, #0xf4] */
    /* str s8, [x21, #0xfc] */
    /* ldr x28, [sp, #0x48] */
    /* ldr s9, [x24, #0xec] */
    /* ldr s0, [x27, #0x88] */
    /* str s0, [x28] */
    /* ldr s0, [x27, #0x8c] */
    /* str s0, [x28, #4] */
    /* ldr s0, [x27, #0x90] */
    /* str s0, [x28, #8] */
    /* ldr s0, [x27, #0xac] */
    /* str s0, [x28, #0xc] */
    /* ldr s0, [x27, #0x94] */
    /* str s0, [x28, #0x10] */
    /* ldr s0, [x27, #0x98] */
    /* str s0, [x28, #0x14] */
    /* ldr s0, [x27, #0x9c] */
    /* str s0, [x28, #0x18] */
    /* ldr s0, [x27, #0xb0] */
    /* str s0, [x28, #0x1c] */
    /* ldr s0, [x27, #0xa0] */
    /* str s0, [x28, #0x20] */
    /* ldr s0, [x27, #0xa4] */
    /* str s0, [x28, #0x24] */
    /* ldr s0, [x27, #0xa8] */
    /* str s0, [x28, #0x28] */
    /* ldr s0, [x27, #0xb4] */
    /* stp s0, s8, [x28, #0x2c] */
    /* stp s8, s8, [x28, #0x34] */
    /* str d11, [x28, #0x40] */
    /* str xzr, [x28, #0x60] */
    /* mov x8, #0x3f8000003f800000 */
    /* str x8, [x28, #0x50] */
    /* mov w19, #0x3f800000 */
    /* str w19, [x28, #0x58] */
    /* stp s15, s13, [x28, #0x48] */
    /* and w2, w22, #1 */
    /* mov x0, x25 */
    /* mov x1, x26 */
    /* call #0xc28674; ABI effects unresolved */
    /* mov x27, x0 */
    /* str w19, [x28, #0x3c] */
    /* sxth w0, w0 */
    /* call #0xc286b8; ABI effects unresolved */
    /* asr w8, w27, #0x10 */
    /* scvtf s1, w8 */
    /* fdiv s1, s1, s12 */
    /* stp s0, s1, [x28, #0x68] */
    /* str s9, [x28, #0x5c] */
    /* ldr x19, [sp] */
    /* ldr x0, [sp, #0x48] */
    /* ldr s0, [x23, #0x218] */
    /* ldr s1, [x23, #0x21c] */
    /* ldrsw x8, [x23, #0x98] */
    /* adrp x9, #0x4c0f000 */
    /* add x9, x9, #0x55c */
    /* add x8, x9, x8, lsl #3 */
    /* ldpsw x9, x8, [x8] */
    /* add x10, x0, #0x50 */
    /* ldr d2, [x23, #0x210] */
    /* str s0, [x10, x9, lsl #2] */
    /* str s1, [x10, x8, lsl #2] */
    /* str d2, [x0, #0x60] */
    /* ldr s0, [x24, #0xec] */
    /* and w4, w22, #1 */
    /* mov x1, x23 */
    /* mov x2, x25 */
    /* mov x3, x26 */
    /* call #0xbdda90; ABI effects unresolved */
    /* fmov s0, #0.50000000 */
    /* fmul s8, s8, s0 */
    /* fsub s0, s14, s8 */
    /* fadd s1, s8, s14 */
    /* stp s0, s0, [sp, #0x18] */
    /* stp s0, s1, [sp, #0x20] */
    /* stp s1, s1, [sp, #0x28] */
    /* add x8, sp, #0x30 */
    /* add x0, sp, #0x18 */
    /* ldr x1, [sp, #8] */
    /* call #0x46ae940; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* ldr q0, [sp, #0x30] */
    /* ldr x9, [sp, #0x40] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* stp s8, s8, [sp, #0x30] */
    /* str s8, [sp, #0x38] */
    /* add x1, sp, #0x30 */
    /* mov x0, x21 */
    /* call #0xbd7444; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* ldr x9, [sp, #0x48] */
    /* ldr w10, [x8, #0x80] */
    /* orr w10, w10, #1 */
    /* str w10, [x8, #0x80] */
    /* mov w8, #0xb717 */
    /* movk w8, #0x37d1, lsl #16 */
    /* str w8, [x9, #0x3c] */
    /* add x0, sp, #0x48 */
    /* call #0xbdcc68; ABI effects unresolved */
    /* ldr x1, [sp, #0x10] */
    /* subs x20, x20, #1 */
    /* b.ne #0xbe0258 */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* ldp d9, d8, [sp, #0xc0] */
    /* ldp d11, d10, [sp, #0xb0] */
    /* ldp d13, d12, [sp, #0xa0] */
    /* ldp d15, d14, [sp, #0x90] */
    /* add sp, sp, #0x130 */
    return;
    /* sub sp, sp, #0x150 */
    /* stp d15, d14, [sp, #0xb0] */
    /* stp d13, d12, [sp, #0xc0] */
    /* stp d11, d10, [sp, #0xd0] */
    /* stp d9, d8, [sp, #0xe0] */
    /* stp x28, x27, [sp, #0xf0] */
    /* stp x26, x25, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* ldr x8, [x1] */
    /* ldr x8, [x8, #0x68] */
    /* ldr x8, [x8, #0x10] */
    /* ldr x8, [x8, #0xc90] */
    /* mov x25, x8 */
    /* cbz x8, #0xbe0538 */
    /* ldrb w20, [x25, #0x478] */
    /* cbnz w2, #0xbe0540 */
    /* branch b #0xbe080c */
    /* mov w20, #0 */
    /* cbz w2, #0xbe080c */
    /* mov w9, w2 */
    /* fmov s11, #1.00000000 */
    /* mov w8, #0x437f0000 */
    /* fmov s12, w8 */
    /* str x9, [sp, #8] */
    /* ldr x21, [x1], #8 */
    /* str x1, [sp, #0x18] */
    /* ldr x8, [x21, #0x70] */
    /* ldr x9, [x8, #0x148] */
    /* ldr x10, [x8, #0x160] */
    /* ldr d0, [x21, #0x78] */
    /* str d0, [sp, #0x78] */
    /* fmov w11, s0 */
    /* mov w12, #0x70 */
    /* umaddl x9, w11, w12, x9 */
    /* mov w12, #0x18 */
    /* umaddl x10, w11, w12, x10 */
    /* stp x9, x10, [sp, #0x68] */
    /* stp x8, x21, [sp, #0x80] */
    /* add x8, sp, #0x68 */
    /* stp xzr, xzr, [x8, #0x30] */
    /* stur xzr, [x8, #0x28] */
    /* ldr x27, [x21, #0x110] */
    /* ldr x24, [x27, #0x10] */
    /* ldr x23, [x21, #0x100] */
    /* ldr s15, [x23, #0x200] */
    /* add x26, x27, #0x88 */
    /* add x19, x27, #0xb8 */
    /* str x19, [sp, #0x10] */
    /* ldr d13, [x23, #0x1f8] */
    /* mov x0, x23 */
    /* call #0x22cd098; ABI effects unresolved */
    /* fsub s14, s11, s0 */
    /* add x0, x24, #0xa0 */
    /* call #0x3e99954; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* fmov s10, s2 */
    /* add x0, x24, #0xa0 */
    /* call #0x3e9a5dc; ABI effects unresolved */
    /* mov x22, x0 */
    /* str w0, [sp, #4] */
    /* mov x0, x24 */
    /* call #0x39ecc68; ABI effects unresolved */
    /* stp x26, x19, [sp, #0x90] */
    /* fcmp s10, s9 */
    /* fcsel s0, s10, s9, mi */
    /* fcmp s8, s0 */
    /* fcsel s0, s8, s0, mi */
    /* str q0, [sp, #0x20] */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* call #0xc107f8; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldr q0, [sp, #0x20] */
    /* stp s0, s0, [x21, #0xf4] */
    /* str s0, [x21, #0xfc] */
    /* mov v1.16b, v0.16b */
    /* ldr x28, [sp, #0x68] */
    /* ldr s8, [x24, #0xec] */
    /* ldr s0, [x27, #0x88] */
    /* str s0, [x28] */
    /* ldr s0, [x27, #0x8c] */
    /* str s0, [x28, #4] */
    /* ldr s0, [x27, #0x90] */
    /* str s0, [x28, #8] */
    /* ldr s0, [x27, #0xac] */
    /* str s0, [x28, #0xc] */
    /* ldr s0, [x27, #0x94] */
    /* str s0, [x28, #0x10] */
    /* ldr s0, [x27, #0x98] */
    /* str s0, [x28, #0x14] */
    /* ldr s0, [x27, #0x9c] */
    /* str s0, [x28, #0x18] */
    /* ldr s0, [x27, #0xb0] */
    /* str s0, [x28, #0x1c] */
    /* ldr s0, [x27, #0xa0] */
    /* str s0, [x28, #0x20] */
    /* ldr s0, [x27, #0xa4] */
    /* str s0, [x28, #0x24] */
    /* ldr s0, [x27, #0xa8] */
    /* str s0, [x28, #0x28] */
    /* ldr s0, [x27, #0xb4] */
    /* stp s0, s1, [x28, #0x2c] */
    /* stp s1, s1, [x28, #0x34] */
    /* str d13, [x28, #0x40] */
    /* str xzr, [x28, #0x60] */
    /* mov x8, #0x3f8000003f800000 */
    /* str x8, [x28, #0x50] */
    /* mov w19, #0x3f800000 */
    /* str w19, [x28, #0x58] */
    /* stp s15, s14, [x28, #0x48] */
    /* and w2, w20, #1 */
    /* mov x0, x22 */
    /* mov x1, x26 */
    /* call #0xc28674; ABI effects unresolved */
    /* mov x27, x0 */
    /* str w19, [x28, #0x3c] */
    /* sxth w0, w0 */
    /* call #0xc286b8; ABI effects unresolved */
    /* asr w8, w27, #0x10 */
    /* scvtf s1, w8 */
    /* fdiv s1, s1, s12 */
    /* stp s0, s1, [x28, #0x68] */
    /* str s8, [x28, #0x5c] */
    /* ldr x27, [sp, #0x68] */
    /* ldrsw x8, [x23, #0x98] */
    /* adrp x9, #0x4c0f000 */
    /* add x9, x9, #0x55c */
    /* add x8, x9, x8, lsl #3 */
    /* ldpsw x28, x22, [x8] */
    /* add x0, x23, #0x280 */
    /* call #0x1e5b020; ABI effects unresolved */
    /* fdiv s9, s11, s0 */
    /* add x0, x23, #0x280 */
    /* call #0x1e5b268; ABI effects unresolved */
    /* fdiv s10, s11, s0 */
    /* add x8, x27, #0x50 */
    /* str s9, [x8, x28, lsl #2] */
    /* str s10, [x8, x22, lsl #2] */
    /* ldr d0, [x27, #0x50] */
    /* ldr q1, [sp, #0x20] */
    /* fmul v0.2s, v0.2s, v1.s[0] */
    /* str d0, [x27, #0x50] */
    /* ldr s0, [x27, #0x58] */
    /* fmul s0, s1, s0 */
    /* str s0, [x27, #0x58] */
    /* add x0, x23, #0x280 */
    /* call #0x1e5ab4c; ABI effects unresolved */
    /* fmov s8, s0 */
    /* add x0, x23, #0x280 */
    /* call #0x1e5adf0; ABI effects unresolved */
    /* fmul s1, s9, s8 */
    /* fmul s0, s10, s0 */
    /* stp s1, s0, [x27, #0x60] */
    /* ldr x0, [sp, #0x68] */
    /* ldr s0, [x24, #0xec] */
    /* and w4, w20, #1 */
    /* mov x1, x23 */
    /* ldr w2, [sp, #4] */
    /* mov x3, x26 */
    /* call #0xbdda90; ABI effects unresolved */
    /* fmov s0, #0.50000000 */
    /* ldr q1, [sp, #0x20] */
    /* fmul s8, s1, s0 */
    /* fmov s1, wzr */
    /* fsub s0, s1, s8 */
    /* fadd s1, s8, s1 */
    /* stp s0, s0, [sp, #0x38] */
    /* stp s0, s1, [sp, #0x40] */
    /* stp s1, s1, [sp, #0x48] */
    /* add x8, sp, #0x50 */
    /* add x0, sp, #0x38 */
    /* ldr x1, [sp, #0x10] */
    /* call #0x46ae940; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* ldr q0, [sp, #0x50] */
    /* ldr x9, [sp, #0x60] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* stp s8, s8, [sp, #0x50] */
    /* str s8, [sp, #0x58] */
    /* add x1, sp, #0x50 */
    /* mov x0, x21 */
    /* call #0xbd7444; ABI effects unresolved */
    /* ldr x8, [sp, #0x80] */
    /* ldr x9, [sp, #0x68] */
    /* ldr w10, [x8, #0x80] */
    /* orr w10, w10, #1 */
    /* str w10, [x8, #0x80] */
    /* mov w8, #0xb717 */
    /* movk w8, #0x37d1, lsl #16 */
    /* str w8, [x9, #0x3c] */
    /* add x0, sp, #0x68 */
    /* call #0xbdcc68; ABI effects unresolved */
    /* ldr x9, [sp, #8] */
    /* ldr x1, [sp, #0x18] */
    /* subs x9, x9, #1 */
    /* b.ne #0xbe0550 */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x26, x25, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* ldp d9, d8, [sp, #0xe0] */
    /* ldp d11, d10, [sp, #0xd0] */
    /* ldp d13, d12, [sp, #0xc0] */
    /* ldp d15, d14, [sp, #0xb0] */
    /* add sp, sp, #0x150 */
    return;
}
