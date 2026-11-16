/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_bdd068 start_va=0xbdd068 image_relative=0xbdd068 bytes=2600 */
void function_bdd068__at_bdd068(void) {
    /* sub sp, sp, #0x170 */
    /* stp d15, d14, [sp, #0xd0] */
    /* stp d13, d12, [sp, #0xe0] */
    /* stp d11, d10, [sp, #0xf0] */
    /* stp d9, d8, [sp, #0x100] */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x26, x25, [sp, #0x120] */
    /* stp x24, x23, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* mov x19, x1 */
    /* ldr x8, [x1] */
    /* ldr x8, [x8, #0x68] */
    /* ldr x8, [x8, #0x10] */
    /* ldr x27, [x8, #0xc90] */
    /* cbz x27, #0xbdd0c0 */
    /* ldrb w8, [x27, #0x478] */
    /* str w8, [sp, #0xc] */
    /* cbnz w2, #0xbdd0c8 */
    /* branch b #0xbdd490 */
    /* str wzr, [sp, #0xc] */
    /* cbz w2, #0xbdd490 */
    /* add x20, sp, #0x88 */
    /* mov w8, #0x437f0000 */
    /* fmov s12, w8 */
    /* fmov s13, #0.50000000 */
    /* movi v14.2s, #0x3f, lsl #24 */
    /* mov w23, w2 */
    /* fmov s15, wzr */
    /* movi d11, #0000000000000000 */
    /* str x27, [sp] */
    /* str x23, [sp, #0x18] */
    /* ldr x21, [x19] */
    /* ldr x8, [x21, #0x70] */
    /* ldr x9, [x8, #0x148] */
    /* ldr x10, [x8, #0x160] */
    /* ldr d0, [x21, #0x78] */
    /* str d0, [sp, #0x98] */
    /* fmov w11, s0 */
    /* mov w12, #0x70 */
    /* umaddl x9, w11, w12, x9 */
    /* mov w12, #0x18 */
    /* umaddl x10, w11, w12, x10 */
    /* stp x9, x10, [sp, #0x88] */
    /* stp x8, x21, [sp, #0xa0] */
    /* stp xzr, xzr, [x20, #0x30] */
    /* stur xzr, [x20, #0x28] */
    /* ldr x22, [x21, #0x10] */
    /* add x0, x22, #0xa0 */
    /* call #0x3e97be4; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x7c] */
    /* str s2, [sp, #0x84] */
    /* add x8, x21, #0x88 */
    /* add x9, x21, #0xb8 */
    /* stp x8, x9, [sp, #0xb0] */
    /* str x9, [sp, #0x10] */
    /* mov x0, x22 */
    /* call #0x3fb2a58; ABI effects unresolved */
    /* fmov s9, s1 */
    /* fmov s8, s2 */
    /* stp s0, s1, [sp, #0x70] */
    /* str s2, [sp, #0x78] */
    /* add x0, x22, #0xa0 */
    /* call #0x3e99954; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x60] */
    /* str s2, [sp, #0x68] */
    /* ldr w25, [x22, #0x2f8] */
    /* add x0, x22, #0xa0 */
    /* call #0x3e9a5dc; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x22 */
    /* call #0x39ecc68; ABI effects unresolved */
    /* str w0, [sp, #8] */
    /* mov x0, x22 */
    /* call #0x3fb30f4; ABI effects unresolved */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.ne #0xbdd1bc */
    /* mov x0, x22 */
    /* call #0x3fb2b60; ABI effects unresolved */
    /* cmp x0, #0 */
    /* cset w20, eq */
    /* branch b #0xbdd1c0 */
    /* mov w20, #0 */
    /* add x0, x22, #0x288 */
    /* call #0x1129a4; ABI effects unresolved */
    /* mov x26, x0 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0xaa0 */
    /* ldrb w23, [x8] */
    /* call #0x44fbb6c; ABI effects unresolved */
    /* eor w8, w23, #1 */
    /* and w23, w8, w0 */
    /* tbnz w8, #0, #0xbdd1f8 */
    /* tbz w0, #0, #0xbdd1f8 */
    /* ldr x8, [x26, #0x30] */
    /* cmp x8, #0 */
    /* cset w23, ne */
    /* mov x0, x22 */
    /* mov x1, x27 */
    /* call #0xc107f8; ABI effects unresolved */
    /* mov x27, x0 */
    /* cmp w24, #0x630 */
    /* ccmp w25, #0, #4, ne */
    /* eor w8, w23, #1 */
    /* and w23, w8, w20 */
    /* ldr x8, [sp, #0x70] */
    /* stur x8, [x21, #0xf4] */
    /* ldr w8, [sp, #0x78] */
    /* str w8, [x21, #0xfc] */
    /* add x8, sp, #0x7c */
    /* adrp x9, #0x4c0f000 */
    /* add x9, x9, #0x3e8 */
    /* csel x8, x8, x9, eq */
    /* ldr x9, [x8] */
    /* str x9, [sp, #0x50] */
    /* ldr w8, [x8, #8] */
    /* str w8, [sp, #0x58] */
    /* ldr x20, [sp, #0x88] */
    /* tst w23, #1 */
    /* add x8, sp, #0x70 */
    /* add x9, sp, #0x60 */
    /* csel x26, x9, x8, ne */
    /* mov x0, x22 */
    /* call #0x3f86420; ABI effects unresolved */
    /* fmov s1, #1.00000000 */
    /* fsub s0, s1, s0 */
    /* ldr s10, [x22, #0xec] */
    /* ldr s1, [x21, #0x88] */
    /* str s1, [x20] */
    /* ldr s1, [x21, #0x8c] */
    /* str s1, [x20, #4] */
    /* ldr s1, [x21, #0x90] */
    /* str s1, [x20, #8] */
    /* ldr s1, [x21, #0xac] */
    /* str s1, [x20, #0xc] */
    /* ldr s1, [x21, #0x94] */
    /* str s1, [x20, #0x10] */
    /* ldr s1, [x21, #0x98] */
    /* str s1, [x20, #0x14] */
    /* ldr s1, [x21, #0x9c] */
    /* str s1, [x20, #0x18] */
    /* ldr s1, [x21, #0xb0] */
    /* str s1, [x20, #0x1c] */
    /* ldr s1, [x21, #0xa0] */
    /* str s1, [x20, #0x20] */
    /* ldr s1, [x21, #0xa4] */
    /* str s1, [x20, #0x24] */
    /* ldr s1, [x21, #0xa8] */
    /* str s1, [x20, #0x28] */
    /* ldr s1, [x21, #0xb4] */
    /* str s1, [x20, #0x2c] */
    /* ldr w8, [x26, #8] */
    /* str w8, [x20, #0x38] */
    /* ldr x8, [x26] */
    /* str x8, [x20, #0x30] */
    /* ldr w8, [sp, #0x58] */
    /* str w8, [x20, #0x48] */
    /* ldr x8, [sp, #0x50] */
    /* str x8, [x20, #0x40] */
    /* str xzr, [x20, #0x60] */
    /* mov w8, #0x3f800000 */
    /* str w8, [x20, #0x58] */
    /* mov x8, #0x3f8000003f800000 */
    /* str x8, [x20, #0x50] */
    /* str s0, [x20, #0x4c] */
    /* ldr w8, [sp, #0xc] */
    /* and w2, w8, #1 */
    /* mov x0, x24 */
    /* mov x1, x27 */
    /* call #0xc28674; ABI effects unresolved */
    /* mov x28, x0 */
    /* str wzr, [x20, #0x3c] */
    /* sxth w0, w0 */
    /* call #0xc286b8; ABI effects unresolved */
    /* asr w8, w28, #0x10 */
    /* scvtf s1, w8 */
    /* fdiv s1, s1, s12 */
    /* stp s0, s1, [x20, #0x68] */
    /* str s10, [x20, #0x5c] */
    /* cbnz w25, #0xbdd3a0 */
    /* ldr x20, [sp, #0x88] */
    /* ldr w8, [sp, #0xc] */
    /* and w2, w8, #1 */
    /* mov x0, x24 */
    /* mov x1, x27 */
    /* call #0x240ea38; ABI effects unresolved */
    /* fmov s10, s0 */
    /* add x0, sp, #0x60 */
    /* ldr w1, [sp, #8] */
    /* mov x2, x24 */
    /* mov x3, x27 */
    /* call #0x240e97c; ABI effects unresolved */
    /* tst w23, #1 */
    /* ldp s2, s3, [sp, #0x64] */
    /* fcsel s2, s2, s9, ne */
    /* ldr s4, [x26] */
    /* fmul s4, s10, s4 */
    /* fmul s2, s10, s2 */
    /* stp s4, s2, [x20, #0x50] */
    /* fcsel s2, s3, s8, ne */
    /* fmul s2, s10, s2 */
    /* str s2, [x20, #0x58] */
    /* stp s0, s1, [x20, #0x60] */
    /* ldr x2, [sp, #0x90] */
    /* add x20, sp, #0x88 */
    /* add x3, x20, #0x30 */
    /* mov x0, x21 */
    /* mov x1, x26 */
    /* call #0xbdcb18; ABI effects unresolved */
    /* tbnz w0, #0, #0xbdd410 */
    /* ldr s0, [sp, #0x68] */
    /* fmul s0, s0, s13 */
    /* fsub s1, s15, s0 */
    /* fadd s0, s0, s15 */
    /* ldr d2, [sp, #0x60] */
    /* fmul v2.2s, v2.2s, v14.2s */
    /* fsub v3.2s, v11.2s, v2.2s */
    /* str d3, [sp, #0x20] */
    /* str s1, [sp, #0x28] */
    /* fadd v1.2s, v2.2s, v11.2s */
    /* stur d1, [sp, #0x2c] */
    /* str s0, [sp, #0x34] */
    /* add x8, sp, #0x38 */
    /* add x0, sp, #0x20 */
    /* ldr x1, [sp, #0x10] */
    /* call #0x46ae940; ABI effects unresolved */
    /* ldr x8, [sp, #0x90] */
    /* ldur q0, [sp, #0x38] */
    /* ldr x9, [sp, #0x48] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* ldr s0, [sp, #0x68] */
    /* fmul s0, s0, s13 */
    /* ldr d1, [sp, #0x60] */
    /* fmul v1.2s, v1.2s, v14.2s */
    /* str d1, [sp, #0x38] */
    /* str s0, [sp, #0x40] */
    /* add x1, sp, #0x38 */
    /* mov x0, x21 */
    /* call #0xbd7444; ABI effects unresolved */
    /* ldr x8, [sp, #0xa0] */
    /* ldr w9, [x8, #0x80] */
    /* mov w10, #0x41 */
    /* orr w9, w9, w10 */
    /* str w9, [x8, #0x80] */
    /* ldr w1, [x21, #0x84] */
    /* ldr x27, [sp] */
    /* ldr x23, [sp, #0x18] */
    /* tbnz w1, #0x1f, #0xbdd46c */
    /* ldr x8, [x21, #0x68] */
    /* add x0, x8, #0x148 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* call #0x4161d0; ABI effects unresolved */
    /* ldr x8, [sp, #0x88] */
    /* mov w9, #0xb717 */
    /* movk w9, #0xb7d1, lsl #16 */
    /* str w9, [x8, #0x3c] */
    /* add x0, sp, #0x88 */
    /* call #0xbdcc68; ABI effects unresolved */
    /* add x19, x19, #8 */
    /* subs x23, x23, #1 */
    /* b.ne #0xbdd0ec */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* ldp x26, x25, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* ldp d9, d8, [sp, #0x100] */
    /* ldp d11, d10, [sp, #0xf0] */
    /* ldp d13, d12, [sp, #0xe0] */
    /* ldp d15, d14, [sp, #0xd0] */
    /* add sp, sp, #0x170 */
    return;
    /* cbz w2, #0xbdd770 */
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
    /* mov x19, x1 */
    /* add x23, sp, #0x48 */
    /* mov w8, #0x7f7fffff */
    /* str w8, [sp, #8] */
    /* fmov v0.2s, #1.00000000 */
    /* str d0, [sp] */
    /* mov w26, #0x3f800000 */
    /* mov x27, #0x3f8000003f800000 */
    /* mov w28, #0xb717 */
    /* movk w28, #0xb7d1, lsl #16 */
    /* mov w24, w2 */
    /* ldr x20, [x19] */
    /* ldr x8, [x20, #0x70] */
    /* ldr x9, [x8, #0x148] */
    /* ldr x10, [x8, #0x160] */
    /* ldr d0, [x20, #0x78] */
    /* str d0, [sp, #0x58] */
    /* fmov w11, s0 */
    /* mov w12, #0x70 */
    /* umaddl x9, w11, w12, x9 */
    /* mov w12, #0x18 */
    /* umaddl x10, w11, w12, x10 */
    /* stp x9, x10, [sp, #0x48] */
    /* stp x8, x20, [sp, #0x60] */
    /* stp xzr, xzr, [x23, #0x30] */
    /* stur xzr, [x23, #0x28] */
    /* ldr x21, [x20, #0x10] */
    /* add x0, x21, #0xa0 */
    /* call #0x3e97be4; ABI effects unresolved */
    /* stp s1, s0, [sp, #0xc] */
    /* str s2, [sp, #0x14] */
    /* add x8, x20, #0x88 */
    /* add x22, x20, #0xb8 */
    /* stp x8, x22, [sp, #0x70] */
    /* mov x0, x21 */
    /* call #0x3fb2a58; ABI effects unresolved */
    /* fmov s14, s0 */
    /* fmov s15, s1 */
    /* fmov s8, s2 */
    /* add x0, x21, #0xa0 */
    /* call #0x3e99954; ABI effects unresolved */
    /* fmov s11, s0 */
    /* fmov s12, s1 */
    /* fmov s13, s2 */
    /* ldr s0, [sp, #8] */
    /* fcmp s14, s0 */
    /* fcsel s9, s14, s11, mi */
    /* fcsel s15, s15, s1, mi */
    /* fcsel s10, s8, s2, mi */
    /* stp s9, s15, [x20, #0xf4] */
    /* str s10, [x20, #0xfc] */
    /* mov x0, x21 */
    /* call #0x3f8e338; ABI effects unresolved */
    /* fmov s8, #1.00000000 */
    /* ldr d14, [sp] */
    /* cbz x0, #0xbdd5dc */
    /* ldr d14, [x0, #0x190] */
    /* ldr s8, [x0, #0x198] */
    /* ldr x25, [sp, #0x48] */
    /* mov x0, x21 */
    /* call #0x3f86420; ABI effects unresolved */
    /* fmov s1, #1.00000000 */
    /* fsub s0, s1, s0 */
    /* ldr s1, [x20, #0x88] */
    /* str s1, [x25] */
    /* ldr s1, [x20, #0x8c] */
    /* str s1, [x25, #4] */
    /* ldr s1, [x20, #0x90] */
    /* str s1, [x25, #8] */
    /* ldr s1, [x20, #0xac] */
    /* str s1, [x25, #0xc] */
    /* ldr s1, [x20, #0x94] */
    /* str s1, [x25, #0x10] */
    /* ldr s1, [x20, #0x98] */
    /* str s1, [x25, #0x14] */
    /* ldr s1, [x20, #0x9c] */
    /* str s1, [x25, #0x18] */
    /* ldr s1, [x20, #0xb0] */
    /* str s1, [x25, #0x1c] */
    /* ldr s1, [x20, #0xa0] */
    /* str s1, [x25, #0x20] */
    /* ldr s1, [x20, #0xa4] */
    /* str s1, [x25, #0x24] */
    /* ldr s1, [x20, #0xa8] */
    /* str s1, [x25, #0x28] */
    /* ldr s1, [x20, #0xb4] */
    /* stp s1, s9, [x25, #0x2c] */
    /* stp s15, s10, [x25, #0x34] */
    /* ldp s1, s2, [sp, #0xc] */
    /* stp s2, s1, [x25, #0x40] */
    /* str xzr, [x25, #0x60] */
    /* str w26, [x25, #0x58] */
    /* str x27, [x25, #0x50] */
    /* ldr s1, [sp, #0x14] */
    /* stp s1, s0, [x25, #0x48] */
    /* str wzr, [x25, #0x3c] */
    /* mov w0, #0x80 */
    /* call #0xc286b8; ABI effects unresolved */
    /* str s0, [x25, #0x68] */
    /* str wzr, [x25, #0x6c] */
    /* str d14, [x25, #0x60] */
    /* str s8, [x25, #0x5c] */
    /* fmov s0, #0.50000000 */
    /* fmul s8, s11, s0 */
    /* fmul s9, s12, s0 */
    /* fmul s10, s13, s0 */
    /* fmov s5, wzr */
    /* fsub s0, s5, s8 */
    /* fsub s1, s5, s9 */
    /* fsub s2, s5, s10 */
    /* fadd s3, s8, s5 */
    /* fadd s4, s9, s5 */
    /* fadd s5, s10, s5 */
    /* stp s0, s1, [sp, #0x18] */
    /* stp s2, s3, [sp, #0x20] */
    /* stp s4, s5, [sp, #0x28] */
    /* add x8, sp, #0x30 */
    /* add x0, sp, #0x18 */
    /* mov x1, x22 */
    /* call #0x46ae940; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* ldr q0, [sp, #0x30] */
    /* ldr x9, [sp, #0x40] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* stp s8, s9, [sp, #0x30] */
    /* str s10, [sp, #0x38] */
    /* add x1, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0xbd7444; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* ldr w9, [x8, #0x80] */
    /* orr w9, w9, #1 */
    /* str w9, [x8, #0x80] */
    /* ldr w1, [x20, #0x84] */
    /* tbnz w1, #0x1f, #0xbdd728 */
    /* ldr x8, [x20, #0x68] */
    /* add x0, x8, #0x148 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* call #0x4161d0; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* str w28, [x8, #0x3c] */
    /* add x0, sp, #0x48 */
    /* call #0xbdcc68; ABI effects unresolved */
    /* add x19, x19, #8 */
    /* subs x24, x24, #1 */
    /* b.ne #0xbdd520 */
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
    /* mov x19, x1 */
    /* ldr x8, [x1] */
    /* ldr x8, [x8, #0x68] */
    /* ldr x8, [x8, #0x10] */
    /* ldr x25, [x8, #0xc90] */
    /* cbz x25, #0xbdd7c8 */
    /* ldrb w23, [x25, #0x478] */
    /* cbnz w2, #0xbdd7d0 */
    /* branch b #0xbdda60 */
    /* mov w23, #0 */
    /* cbz w2, #0xbdda60 */
    /* mov w20, w2 */
    /* mov w8, #0x437f0000 */
    /* str w8, [sp, #4] */
    /* str x25, [sp, #8] */
    /* str w23, [sp, #0x14] */
    /* mov w27, #0x3f800000 */
    /* ldr x21, [x19], #8 */
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
    /* ldr x26, [x21, #0x110] */
    /* ldr x23, [x26, #0x10] */
    /* ldr x22, [x21, #0x100] */
    /* ldr s14, [x22, #0x200] */
    /* add x8, x26, #0x88 */
    /* add x9, x26, #0xb8 */
    /* stp x8, x9, [sp, #0x70] */
    /* ldr d15, [x22, #0x1f8] */
    /* add x0, x23, #0xa0 */
    /* call #0x3e9a5dc; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x0, x23, #0xa0 */
    /* call #0x3e99954; ABI effects unresolved */
    /* str s0, [sp, #0x10] */
    /* fmov s9, s1 */
    /* fmov s10, s2 */
    /* mov x0, x23 */
    /* call #0x3fb2a58; ABI effects unresolved */
    /* fmov s11, s0 */
    /* fmov s12, s1 */
    /* fmov s13, s2 */
    /* mov x0, x23 */
    /* mov x1, x25 */
    /* call #0xc107f8; ABI effects unresolved */
    /* mov x25, x0 */
    /* stp s11, s12, [x21, #0xf4] */
    /* str s13, [x21, #0xfc] */
    /* ldr x28, [sp, #0x48] */
    /* mov x0, x22 */
    /* call #0x22cd098; ABI effects unresolved */
    /* fmov s1, #1.00000000 */
    /* fsub s0, s1, s0 */
    /* ldr s8, [x23, #0xec] */
    /* ldr s1, [x26, #0x88] */
    /* str s1, [x28] */
    /* ldr s1, [x26, #0x8c] */
    /* str s1, [x28, #4] */
    /* ldr s1, [x26, #0x90] */
    /* str s1, [x28, #8] */
    /* ldr s1, [x26, #0xac] */
    /* str s1, [x28, #0xc] */
    /* ldr s1, [x26, #0x94] */
    /* str s1, [x28, #0x10] */
    /* ldr s1, [x26, #0x98] */
    /* str s1, [x28, #0x14] */
    /* ldr s1, [x26, #0x9c] */
    /* str s1, [x28, #0x18] */
    /* ldr s1, [x26, #0xb0] */
    /* str s1, [x28, #0x1c] */
    /* ldr s1, [x26, #0xa0] */
    /* str s1, [x28, #0x20] */
    /* ldr s1, [x26, #0xa4] */
    /* str s1, [x28, #0x24] */
    /* ldr s1, [x26, #0xa8] */
    /* str s1, [x28, #0x28] */
    /* ldr s1, [x26, #0xb4] */
    /* stp s1, s11, [x28, #0x2c] */
    /* stp s12, s13, [x28, #0x34] */
    /* str d15, [x28, #0x40] */
    /* str xzr, [x28, #0x60] */
    /* str w27, [x28, #0x58] */
    /* mov x8, #0x3f8000003f800000 */
    /* str x8, [x28, #0x50] */
    /* stp s14, s0, [x28, #0x48] */
    /* ldr w8, [sp, #0x14] */
    /* and w2, w8, #1 */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* call #0xc28674; ABI effects unresolved */
    /* mov x26, x0 */
    /* str w27, [x28, #0x3c] */
    /* sxth w0, w0 */
    /* call #0xc286b8; ABI effects unresolved */
    /* asr w8, w26, #0x10 */
    /* scvtf s1, w8 */
    /* ldr s2, [sp, #4] */
    /* fdiv s1, s1, s2 */
    /* stp s0, s1, [x28, #0x68] */
    /* str s8, [x28, #0x5c] */
    /* ldr x0, [sp, #0x48] */
    /* ldr s0, [x22, #0x218] */
    /* ldr s1, [x22, #0x21c] */
    /* ldrsw x8, [x22, #0x98] */
    /* adrp x9, #0x4c0f000 */
    /* add x9, x9, #0x55c */
    /* add x8, x9, x8, lsl #3 */
    /* ldpsw x9, x8, [x8] */
    /* add x10, x0, #0x50 */
    /* ldr d2, [x22, #0x210] */
    /* str s0, [x10, x9, lsl #2] */
    /* str s1, [x10, x8, lsl #2] */
    /* str d2, [x0, #0x60] */
    /* ldr s0, [x23, #0xec] */
    /* ldr w23, [sp, #0x14] */
    /* and w4, w23, #1 */
    /* mov x1, x22 */
    /* mov x2, x24 */
    /* mov x3, x25 */
    /* ldr x25, [sp, #8] */
    /* call #0xbdda90; ABI effects unresolved */
    /* ldr x9, [x21, #0x110] */
    /* fmov s0, #0.50000000 */
    /* ldr s1, [sp, #0x10] */
    /* fmul s8, s1, s0 */
    /* fmul s9, s9, s0 */
    /* fmul s10, s10, s0 */
    /* fmov s5, wzr */
    /* fsub s0, s5, s8 */
    /* fsub s1, s5, s9 */
    /* fsub s2, s5, s10 */
    /* fadd s3, s8, s5 */
    /* fadd s4, s9, s5 */
    /* stp s0, s1, [sp, #0x18] */
    /* stp s2, s3, [sp, #0x20] */
    /* fadd s0, s10, s5 */
    /* stp s4, s0, [sp, #0x28] */
    /* add x8, sp, #0x30 */
    /* add x0, sp, #0x18 */
    /* add x1, x9, #0xb8 */
    /* call #0x46ae940; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* ldr q0, [sp, #0x30] */
    /* ldr x9, [sp, #0x40] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* stp s8, s9, [sp, #0x30] */
    /* str s10, [sp, #0x38] */
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
    /* subs x20, x20, #1 */
    /* b.ne #0xbdd7e8 */
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
}
