/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_bdf48c start_va=0xbdf48c image_relative=0xbdf48c bytes=860 */
void function_bdf48c__at_bdf48c(void) {
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
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x68] */
    /* ldr x8, [x8, #0x10] */
    /* ldr x27, [x8, #0xc90] */
    /* cbz x27, #0xbdf4e4 */
    /* ldrb w8, [x27, #0x478] */
    /* str w8, [sp, #0xc] */
    /* cbnz w1, #0xbdf4ec */
    /* branch b #0xbdf7b8 */
    /* str wzr, [sp, #0xc] */
    /* cbz w1, #0xbdf7b8 */
    /* mov w8, #0x437f0000 */
    /* fmov s12, w8 */
    /* movi v15.2s, #0x3f, lsl #24 */
    /* movi d11, #0000000000000000 */
    /* mov w20, w1 */
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
    /* fcmp s0, s1 */
    /* fcsel s0, s0, s1, mi */
    /* stp s0, s0, [sp, #0x6c] */
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
    /* tbnz w1, #0x1f, #0xbdf7a0 */
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
    /* b.ne #0xbdf504 */
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
}
