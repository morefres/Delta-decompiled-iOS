/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_bdfafc start_va=0xbdfafc image_relative=0xbdfafc bytes=864 */
void function_bdfafc__at_bdfafc(void) {
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
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x68] */
    /* ldr x8, [x8, #0x10] */
    /* ldr x8, [x8, #0xc90] */
    /* mov x25, x8 */
    /* cbz x8, #0xbdfb50 */
    /* ldrb w20, [x25, #0x478] */
    /* cbnz w1, #0xbdfb58 */
    /* branch b #0xbdfe2c */
    /* mov w20, #0 */
    /* cbz w1, #0xbdfe2c */
    /* mov w9, w1 */
    /* fmov s10, #1.00000000 */
    /* mov w8, #0x437f0000 */
    /* fmov s11, w8 */
    /* fmov s13, wzr */
    /* str x9, [sp, #8] */
    /* ldr x21, [x0], #8 */
    /* str x0, [sp, #0x18] */
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
    /* ldr x27, [x21, #0x110] */
    /* ldr x24, [x27, #0x10] */
    /* ldr x23, [x21, #0x100] */
    /* ldr s14, [x23, #0x200] */
    /* add x26, x27, #0x88 */
    /* add x19, x27, #0xb8 */
    /* str x19, [sp, #0x10] */
    /* ldr d15, [x23, #0x1f8] */
    /* mov x0, x23 */
    /* call #0x22cd098; ABI effects unresolved */
    /* fsub s12, s10, s0 */
    /* add x0, x24, #0xa0 */
    /* call #0x3e99954; ABI effects unresolved */
    /* str q0, [sp, #0x30] */
    /* fmov s8, s1 */
    /* fmov s9, s2 */
    /* add x0, x24, #0xa0 */
    /* call #0x3e9a5dc; ABI effects unresolved */
    /* mov x22, x0 */
    /* str w0, [sp, #4] */
    /* mov x0, x24 */
    /* call #0x39ecc68; ABI effects unresolved */
    /* stp x26, x19, [sp, #0xa0] */
    /* fcmp s9, s8 */
    /* fcsel s0, s9, s8, mi */
    /* str q0, [sp, #0x20] */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* call #0xc107f8; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldp q0, q1, [sp, #0x20] */
    /* stp s1, s0, [x21, #0xf4] */
    /* str s0, [x21, #0xfc] */
    /* mov v2.16b, v0.16b */
    /* ldr x28, [sp, #0x78] */
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
    /* stp s2, s2, [x28, #0x34] */
    /* str d15, [x28, #0x40] */
    /* str xzr, [x28, #0x60] */
    /* mov x8, #0x3f8000003f800000 */
    /* str x8, [x28, #0x50] */
    /* mov w19, #0x3f800000 */
    /* str w19, [x28, #0x58] */
    /* stp s14, s12, [x28, #0x48] */
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
    /* fdiv s1, s1, s11 */
    /* stp s0, s1, [x28, #0x68] */
    /* str s8, [x28, #0x5c] */
    /* ldr x27, [sp, #0x78] */
    /* ldrsw x8, [x23, #0x98] */
    /* adrp x9, #0x4c0f000 */
    /* add x9, x9, #0x55c */
    /* add x8, x9, x8, lsl #3 */
    /* ldpsw x28, x22, [x8] */
    /* add x0, x23, #0x280 */
    /* call #0x1e5b020; ABI effects unresolved */
    /* fdiv s9, s10, s0 */
    /* add x0, x23, #0x280 */
    /* call #0x1e5b268; ABI effects unresolved */
    /* add x8, x27, #0x50 */
    /* str s9, [x8, x28, lsl #2] */
    /* fdiv s12, s10, s0 */
    /* str s12, [x8, x22, lsl #2] */
    /* ldp q2, q0, [sp, #0x20] */
    /* mov v0.s[1], v2.s[0] */
    /* ldr d1, [x27, #0x50] */
    /* fmul v0.2s, v0.2s, v1.2s */
    /* str d0, [x27, #0x50] */
    /* ldr s0, [x27, #0x58] */
    /* fmul s0, s2, s0 */
    /* str s0, [x27, #0x58] */
    /* add x0, x23, #0x280 */
    /* call #0x1e5ab4c; ABI effects unresolved */
    /* fmov s8, s0 */
    /* add x0, x23, #0x280 */
    /* call #0x1e5adf0; ABI effects unresolved */
    /* fmul s1, s9, s8 */
    /* fmul s0, s12, s0 */
    /* stp s1, s0, [x27, #0x60] */
    /* ldr x0, [sp, #0x78] */
    /* ldr s0, [x24, #0xec] */
    /* and w4, w20, #1 */
    /* mov x1, x23 */
    /* ldr w2, [sp, #4] */
    /* mov x3, x26 */
    /* call #0xbdda90; ABI effects unresolved */
    /* fmov s0, #0.50000000 */
    /* ldp q1, q3, [sp, #0x20] */
    /* fmul s8, s3, s0 */
    /* fmul s9, s1, s0 */
    /* fsub s0, s13, s8 */
    /* fsub s1, s13, s9 */
    /* fadd s2, s8, s13 */
    /* stp s0, s1, [sp, #0x48] */
    /* fadd s0, s9, s13 */
    /* stp s1, s2, [sp, #0x50] */
    /* stp s0, s0, [sp, #0x58] */
    /* add x8, sp, #0x60 */
    /* add x0, sp, #0x48 */
    /* ldr x1, [sp, #0x10] */
    /* call #0x46ae940; ABI effects unresolved */
    /* ldr x8, [sp, #0x80] */
    /* ldr q0, [sp, #0x60] */
    /* ldr x9, [sp, #0x70] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* stp s8, s9, [sp, #0x60] */
    /* str s9, [sp, #0x68] */
    /* add x1, sp, #0x60 */
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
    /* add x0, sp, #0x78 */
    /* call #0xbdcc68; ABI effects unresolved */
    /* ldr x9, [sp, #8] */
    /* ldr x0, [sp, #0x18] */
    /* subs x9, x9, #1 */
    /* b.ne #0xbdfb6c */
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
