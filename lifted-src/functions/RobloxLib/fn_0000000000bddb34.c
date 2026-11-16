/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_bddb34 start_va=0xbddb34 image_relative=0xbddb34 bytes=3964 */
void function_bddb34__at_bddb34(void) {
    /* sub sp, sp, #0x1c0 */
    /* stp d15, d14, [sp, #0x120] */
    /* stp d13, d12, [sp, #0x130] */
    /* stp d11, d10, [sp, #0x140] */
    /* stp d9, d8, [sp, #0x150] */
    /* stp x28, x27, [sp, #0x160] */
    /* stp x26, x25, [sp, #0x170] */
    /* stp x24, x23, [sp, #0x180] */
    /* stp x22, x21, [sp, #0x190] */
    /* stp x20, x19, [sp, #0x1a0] */
    /* stp x29, x30, [sp, #0x1b0] */
    /* add x29, sp, #0x1b0 */
    /* ldr x8, [x1] */
    /* ldr x8, [x8, #0x68] */
    /* ldr x8, [x8, #0x10] */
    /* ldr x24, [x8, #0xc90] */
    /* cbz x24, #0xbddb84 */
    /* ldrb w19, [x24, #0x478] */
    /* cbnz w2, #0xbddb8c */
    /* branch b #0xbddf00 */
    /* mov w19, #0 */
    /* cbz w2, #0xbddf00 */
    /* mov w9, w2 */
    /* mov w8, #0x437f0000 */
    /* str w8, [sp, #0xc] */
    /* fmov v0.2s, #1.00000000 */
    /* str d0, [sp] */
    /* fmov s11, #0.50000000 */
    /* fmov s14, wzr */
    /* ldr x21, [x1], #8 */
    /* stp x9, x1, [sp, #0x60] */
    /* ldr x8, [x21, #0x70] */
    /* ldr x9, [x8, #0x148] */
    /* ldr x10, [x8, #0x160] */
    /* ldr d0, [x21, #0x78] */
    /* str d0, [sp, #0xe8] */
    /* fmov w11, s0 */
    /* mov w12, #0x70 */
    /* umaddl x9, w11, w12, x9 */
    /* mov w12, #0x18 */
    /* umaddl x10, w11, w12, x10 */
    /* stp x9, x10, [sp, #0xd8] */
    /* stp x8, x21, [sp, #0xf0] */
    /* add x8, sp, #0xd8 */
    /* stp xzr, xzr, [x8, #0x30] */
    /* stur xzr, [x8, #0x28] */
    /* ldr x26, [x21, #0x110] */
    /* ldr x23, [x26, #0x10] */
    /* ldr x22, [x21, #0x100] */
    /* ldr s15, [x22, #0x200] */
    /* add x8, x26, #0x88 */
    /* add x9, x26, #0xb8 */
    /* stp x8, x9, [sp, #0x100] */
    /* ldr d12, [x22, #0x1f8] */
    /* add x0, x23, #0xa0 */
    /* call #0x3e9a5dc; ABI effects unresolved */
    /* mov x25, x0 */
    /* str w0, [sp, #0x5c] */
    /* add x0, x23, #0xa0 */
    /* call #0x3e99954; ABI effects unresolved */
    /* stp q1, q0, [sp, #0x80] */
    /* str q2, [sp, #0x70] */
    /* mov x0, x23 */
    /* call #0x3fb2a58; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* fmov s10, s2 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* call #0xc107f8; ABI effects unresolved */
    /* mov x27, x0 */
    /* str x0, [sp, #0x50] */
    /* stp s8, s9, [x21, #0xf4] */
    /* str s10, [x21, #0xfc] */
    /* ldr x28, [sp, #0xd8] */
    /* mov x0, x22 */
    /* call #0x22cd098; ABI effects unresolved */
    /* fmov s1, #1.00000000 */
    /* fsub s0, s1, s0 */
    /* ldr s13, [x23, #0xec] */
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
    /* stp s1, s8, [x28, #0x2c] */
    /* stp s9, s10, [x28, #0x34] */
    /* str d12, [x28, #0x40] */
    /* str xzr, [x28, #0x60] */
    /* mov w20, #0x3f800000 */
    /* str w20, [x28, #0x58] */
    /* mov x8, #0x3f8000003f800000 */
    /* str x8, [x28, #0x50] */
    /* stp s15, s0, [x28, #0x48] */
    /* and w2, w19, #1 */
    /* mov x0, x25 */
    /* mov x1, x27 */
    /* call #0xc28674; ABI effects unresolved */
    /* mov x26, x0 */
    /* str w20, [x28, #0x3c] */
    /* sxth w0, w0 */
    /* call #0xc286b8; ABI effects unresolved */
    /* asr w8, w26, #0x10 */
    /* scvtf s1, w8 */
    /* ldr s2, [sp, #0xc] */
    /* fdiv s1, s1, s2 */
    /* stp s0, s1, [x28, #0x68] */
    /* str s13, [x28, #0x5c] */
    /* ldr x26, [sp, #0xd8] */
    /* ldrsw x28, [x22, #0x98] */
    /* adrp x8, #0x4c0f000 */
    /* add x8, x8, #0x55c */
    /* add x8, x8, x28, lsl #3 */
    /* mov x20, x19 */
    /* mov x19, x24 */
    /* ldpsw x27, x24, [x8] */
    /* add x0, x22, #0x280 */
    /* call #0x1e5b020; ABI effects unresolved */
    /* str q0, [sp, #0x30] */
    /* add x0, x22, #0x280 */
    /* call #0x1e5b268; ABI effects unresolved */
    /* str q0, [sp, #0x10] */
    /* add x25, x26, #0x50 */
    /* add x24, x25, x24, lsl #2 */
    /* ldp q0, q1, [sp, #0x80] */
    /* mov v1.s[1], v0.s[0] */
    /* str q1, [sp, #0x20] */
    /* add x0, x22, #0x280 */
    /* call #0x1e5ab4c; ABI effects unresolved */
    /* str q0, [sp, #0x40] */
    /* add x0, x22, #0x280 */
    /* call #0x1e5adf0; ABI effects unresolved */
    /* add x8, x28, x28, lsl #1 */
    /* adrp x9, #0x4c0f000 */
    /* add x9, x9, #0x4cc */
    /* add x9, x9, x8, lsl #2 */
    /* ldr s1, [x9, #8] */
    /* adrp x10, #0x4c0f000 */
    /* add x10, x10, #0x514 */
    /* add x8, x10, x8, lsl #2 */
    /* ldr s2, [x8, #4] */
    /* ldp q5, q4, [sp, #0x20] */
    /* ldr q3, [sp, #0x10] */
    /* mov v4.s[1], v3.s[0] */
    /* ldr d3, [sp] */
    /* fdiv v3.2s, v3.2s, v4.2s */
    /* str s3, [x25, x27, lsl #2] */
    /* add x8, x8, #8 */
    /* st1 {v3.s}[1], [x24] */
    /* mov x24, x19 */
    /* mov x19, x20 */
    /* ldr d4, [x26, #0x50] */
    /* fmul v4.2s, v5.2s, v4.2s */
    /* str d4, [x26, #0x50] */
    /* ldr s4, [x26, #0x58] */
    /* ldr q6, [sp, #0x70] */
    /* fmul s4, s6, s4 */
    /* str s4, [x26, #0x58] */
    /* ldp q4, q5, [sp, #0x80] */
    /* mov v4.s[1], v5.s[0] */
    /* movi d5, #0000000000000000 */
    /* fmul v5.2s, v4.2s, v5.2s */
    /* ld1 {v2.s}[1], [x9] */
    /* fmul v2.2s, v4.2s, v2.2s */
    /* rev64 v2.2s, v2.2s */
    /* fadd v2.2s, v5.2s, v2.2s */
    /* ld1 {v1.s}[1], [x8] */
    /* fmul v1.2s, v1.2s, v6.s[0] */
    /* fadd v1.2s, v2.2s, v1.2s */
    /* ldr q2, [sp, #0x40] */
    /* mov v2.s[1], v0.s[0] */
    /* movi v0.2s, #0xbf, lsl #24 */
    /* fmul v0.2s, v1.2s, v0.2s */
    /* fadd v0.2s, v2.2s, v0.2s */
    /* fmul v0.2s, v3.2s, v0.2s */
    /* str d0, [x26, #0x60] */
    /* ldr x0, [sp, #0xd8] */
    /* ldr s0, [x23, #0xec] */
    /* and w4, w20, #1 */
    /* mov x1, x22 */
    /* ldr w2, [sp, #0x5c] */
    /* ldr x3, [sp, #0x50] */
    /* call #0xbdda90; ABI effects unresolved */
    /* ldr x9, [x21, #0x110] */
    /* ldp q0, q1, [sp, #0x80] */
    /* fmul s8, s1, s11 */
    /* fmul s9, s0, s11 */
    /* ldr q0, [sp, #0x70] */
    /* fmul s10, s0, s11 */
    /* fsub s0, s14, s8 */
    /* fsub s1, s14, s9 */
    /* fsub s2, s14, s10 */
    /* fadd s3, s8, s14 */
    /* fadd s4, s9, s14 */
    /* stp s0, s1, [sp, #0xa8] */
    /* stp s2, s3, [sp, #0xb0] */
    /* fadd s0, s10, s14 */
    /* stp s4, s0, [sp, #0xb8] */
    /* add x8, sp, #0xc0 */
    /* add x0, sp, #0xa8 */
    /* add x1, x9, #0xb8 */
    /* call #0x46ae940; ABI effects unresolved */
    /* ldr x8, [sp, #0xe0] */
    /* ldr q0, [sp, #0xc0] */
    /* ldr x9, [sp, #0xd0] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* stp s8, s9, [sp, #0xc0] */
    /* str s10, [sp, #0xc8] */
    /* add x1, sp, #0xc0 */
    /* mov x0, x21 */
    /* call #0xbd7444; ABI effects unresolved */
    /* ldr x8, [sp, #0xf0] */
    /* ldr x9, [sp, #0xd8] */
    /* ldr w10, [x8, #0x80] */
    /* orr w10, w10, #1 */
    /* str w10, [x8, #0x80] */
    /* mov w8, #0xb717 */
    /* movk w8, #0x37d1, lsl #16 */
    /* str w8, [x9, #0x3c] */
    /* add x0, sp, #0xd8 */
    /* call #0xbdcc68; ABI effects unresolved */
    /* ldp x9, x1, [sp, #0x60] */
    /* subs x9, x9, #1 */
    /* b.ne #0xbddba8 */
    /* ldp x29, x30, [sp, #0x1b0] */
    /* ldp x20, x19, [sp, #0x1a0] */
    /* ldp x22, x21, [sp, #0x190] */
    /* ldp x24, x23, [sp, #0x180] */
    /* ldp x26, x25, [sp, #0x170] */
    /* ldp x28, x27, [sp, #0x160] */
    /* ldp d9, d8, [sp, #0x150] */
    /* ldp d11, d10, [sp, #0x140] */
    /* ldp d13, d12, [sp, #0x130] */
    /* ldp d15, d14, [sp, #0x120] */
    /* add sp, sp, #0x1c0 */
    return;
    /* sub sp, sp, #0x1a0 */
    /* stp d15, d14, [sp, #0x100] */
    /* stp d13, d12, [sp, #0x110] */
    /* stp d11, d10, [sp, #0x120] */
    /* stp d9, d8, [sp, #0x130] */
    /* stp x28, x27, [sp, #0x140] */
    /* stp x26, x25, [sp, #0x150] */
    /* stp x24, x23, [sp, #0x160] */
    /* stp x22, x21, [sp, #0x170] */
    /* stp x20, x19, [sp, #0x180] */
    /* stp x29, x30, [sp, #0x190] */
    /* add x29, sp, #0x190 */
    /* mov x19, x1 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0xa0] */
    /* ldr x8, [x1] */
    /* ldr x8, [x8, #0x68] */
    /* ldr x8, [x8, #0x10] */
    /* ldr x8, [x8, #0xc90] */
    /* str x8, [sp, #0x20] */
    /* cbz x8, #0xbddf9c */
    /* ldrb w8, [x8, #0x478] */
    /* str w8, [sp, #0x1c] */
    /* cbnz w2, #0xbddfa4 */
    /* branch b #0xbde33c */
    /* str wzr, [sp, #0x1c] */
    /* cbz w2, #0xbde33c */
    /* adrp x8, #0x4c0f000 */
    /* add x8, x8, #0x3f4 */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x10] */
    /* mov w8, #0x9697 */
    /* movk w8, #0x3f16, lsl #16 */
    /* dup v0.2s, w8 */
    /* str d0, [sp, #8] */
    /* mov w8, #0x437f0000 */
    /* fmov s12, w8 */
    /* movi d14, #0000000000000000 */
    /* adrp x8, #0x4c0c000 */
    /* mov w28, w2 */
    /* ldr s15, [x8, #0xa30] */
    /* ldr x21, [x19] */
    /* ldr x8, [x21, #0x70] */
    /* ldr x9, [x8, #0x148] */
    /* ldr x10, [x8, #0x160] */
    /* ldr d0, [x21, #0x78] */
    /* str d0, [sp, #0x80] */
    /* fmov w11, s0 */
    /* mov w12, #0x70 */
    /* umaddl x9, w11, w12, x9 */
    /* mov w12, #0x18 */
    /* umaddl x10, w11, w12, x10 */
    /* stp x9, x10, [sp, #0x70] */
    /* stp x8, x21, [sp, #0x88] */
    /* add x8, sp, #0x70 */
    /* stp xzr, xzr, [x8, #0x30] */
    /* stur xzr, [x8, #0x28] */
    /* ldr x22, [x21, #0x10] */
    /* add x8, x21, #0x88 */
    /* add x9, x21, #0xb8 */
    /* stp x8, x9, [sp, #0x98] */
    /* str x9, [sp, #0x28] */
    /* add x0, x22, #0xa0 */
    /* call #0x3e99954; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x60] */
    /* str s2, [sp, #0x68] */
    /* mov x0, x22 */
    /* call #0x3fc18c0; ABI effects unresolved */
    /* fmov s10, s0 */
    /* fmov s9, s1 */
    /* fmov s8, s2 */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0xc8] */
    /* mov x8, #0x3f8000003f800000 */
    /* str x8, [sp, #0xc0] */
    /* add x0, x22, #0xa0 */
    /* call #0x3e97be4; ABI effects unresolved */
    /* stp s0, s1, [sp, #0xcc] */
    /* str s2, [sp, #0xd4] */
    /* add x8, sp, #0xc0 */
    /* mov w9, #0xa1a2 */
    /* movk w9, #0x3f21, lsl #16 */
    /* stur w9, [x8, #0x20] */
    /* ldr x10, [sp, #0x10] */
    /* stur x10, [x8, #0x18] */
    /* stur w9, [x8, #0x2c] */
    /* stur x10, [x8, #0x24] */
    /* mov x0, x22 */
    /* call #0x3f86420; ABI effects unresolved */
    /* fmov s11, #1.00000000 */
    /* fsub s0, s11, s0 */
    /* str s0, [sp, #0xb0] */
    /* mov x0, x22 */
    /* call #0x3f86420; ABI effects unresolved */
    /* fsub s0, s11, s0 */
    /* str s0, [sp, #0xb4] */
    /* ldr d0, [sp, #8] */
    /* str d0, [sp, #0xb8] */
    /* add x0, x22, #0xa0 */
    /* call #0x3e9a5dc; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x20, [x22, #0x18] */
    /* call #0x1cd9bc4; ABI effects unresolved */
    /* ldrh w20, [x20, #0x1b8] */
    /* ldrh w25, [x0, #0x1b8] */
    /* ldrh w26, [x0, #0x1ba] */
    /* ldrb w8, [x22, #0x375] */
    /* tbz w8, #0, #0xbde0f0 */
    /* mov w27, #1 */
    /* branch b #0xbde100 */
    /* add x0, x22, #0xa0 */
    /* call #0x3e9a5dc; ABI effects unresolved */
    /* cmp w0, #0x630 */
    /* cset w27, eq */
    /* sub w8, w20, w25 */
    /* cmp w8, w26 */
    /* cset w8, ls */
    /* mov w9, w27 */
    /* orr x23, x9, x8, lsl #1 */
    /* mov x0, x22 */
    /* call #0x39ecc68; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x22 */
    /* ldr x1, [sp, #0x20] */
    /* call #0xc107f8; ABI effects unresolved */
    /* mov x26, x0 */
    /* stp s10, s9, [x21, #0xf4] */
    /* str s8, [x21, #0xfc] */
    /* ldr x20, [sp, #0x70] */
    /* add x8, sp, #0xc0 */
    /* mov w9, #0xc */
    /* umaddl x8, w23, w9, x8 */
    /* add x9, sp, #0xb0 */
    /* ldr s0, [x9, x23, lsl #2] */
    /* ucvtf s13, w27 */
    /* ldr s11, [x22, #0xec] */
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
    /* stp s1, s10, [x20, #0x2c] */
    /* stp s9, s8, [x20, #0x34] */
    /* ldr x9, [x8] */
    /* str x9, [x20, #0x40] */
    /* ldr w8, [x8, #8] */
    /* str w8, [x20, #0x48] */
    /* str xzr, [x20, #0x60] */
    /* mov x8, #0x3f8000003f800000 */
    /* str x8, [x20, #0x50] */
    /* mov w8, #0x3f800000 */
    /* str w8, [x20, #0x58] */
    /* str s0, [x20, #0x4c] */
    /* ldr w23, [sp, #0x1c] */
    /* and w2, w23, #1 */
    /* mov x0, x24 */
    /* mov x1, x26 */
    /* call #0xc28674; ABI effects unresolved */
    /* mov x27, x0 */
    /* str s13, [x20, #0x3c] */
    /* sxth w0, w0 */
    /* call #0xc286b8; ABI effects unresolved */
    /* asr w8, w27, #0x10 */
    /* scvtf s1, w8 */
    /* fdiv s1, s1, s12 */
    /* stp s0, s1, [x20, #0x68] */
    /* str s11, [x20, #0x5c] */
    /* ldr x20, [sp, #0x70] */
    /* and w2, w23, #1 */
    /* mov x0, x24 */
    /* mov x1, x26 */
    /* call #0x240ea38; ABI effects unresolved */
    /* fmov s11, s0 */
    /* add x0, sp, #0x60 */
    /* mov x1, x25 */
    /* mov x2, x24 */
    /* mov x3, x26 */
    /* call #0x240e97c; ABI effects unresolved */
    /* fmul s2, s10, s11 */
    /* fmul s3, s9, s11 */
    /* stp s2, s3, [x20, #0x50] */
    /* fmul s2, s8, s11 */
    /* str s2, [x20, #0x58] */
    /* stp s0, s1, [x20, #0x60] */
    /* ldr s0, [sp, #0x68] */
    /* fmov s8, #0.50000000 */
    /* fmul s0, s0, s8 */
    /* fmov s2, wzr */
    /* fsub s1, s2, s0 */
    /* fadd s0, s0, s2 */
    /* ldr d2, [sp, #0x60] */
    /* movi v9.2s, #0x3f, lsl #24 */
    /* fmul v2.2s, v2.2s, v9.2s */
    /* fsub v3.2s, v14.2s, v2.2s */
    /* str d3, [sp, #0x30] */
    /* str s1, [sp, #0x38] */
    /* fadd v1.2s, v2.2s, v14.2s */
    /* stur d1, [sp, #0x3c] */
    /* str s0, [sp, #0x44] */
    /* add x8, sp, #0x48 */
    /* add x0, sp, #0x30 */
    /* ldr x1, [sp, #0x28] */
    /* call #0x46ae940; ABI effects unresolved */
    /* ldr x8, [sp, #0x78] */
    /* ldur q0, [sp, #0x48] */
    /* ldr x9, [sp, #0x58] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* ldr s0, [sp, #0x68] */
    /* fmul s0, s0, s8 */
    /* ldr d1, [sp, #0x60] */
    /* fmul v1.2s, v1.2s, v9.2s */
    /* str d1, [sp, #0x48] */
    /* str s0, [sp, #0x50] */
    /* add x1, sp, #0x48 */
    /* mov x0, x21 */
    /* call #0xbd7444; ABI effects unresolved */
    /* ldr x8, [sp, #0x88] */
    /* ldr x9, [sp, #0x70] */
    /* ldr w10, [x8, #0x80] */
    /* orr w10, w10, #1 */
    /* str w10, [x8, #0x80] */
    /* fadd s0, s13, s13 */
    /* fmov s1, #-1.00000000 */
    /* fadd s0, s0, s1 */
    /* fmul s0, s0, s15 */
    /* str s0, [x9, #0x3c] */
    /* ldr w1, [x21, #0x84] */
    /* tbnz w1, #0x1f, #0xbde328 */
    /* ldr x8, [x21, #0x68] */
    /* add x0, x8, #0x148 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* call #0x4161d0; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0xbdcc68; ABI effects unresolved */
    /* add x19, x19, #8 */
    /* subs x28, x28, #1 */
    /* b.ne #0xbddfdc */
    /* ldur x8, [x29, #-0xa0] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xbde384 */
    /* ldp x29, x30, [sp, #0x190] */
    /* ldp x20, x19, [sp, #0x180] */
    /* ldp x22, x21, [sp, #0x170] */
    /* ldp x24, x23, [sp, #0x160] */
    /* ldp x26, x25, [sp, #0x150] */
    /* ldp x28, x27, [sp, #0x140] */
    /* ldp d9, d8, [sp, #0x130] */
    /* ldp d11, d10, [sp, #0x120] */
    /* ldp d13, d12, [sp, #0x110] */
    /* ldp d15, d14, [sp, #0x100] */
    /* add sp, sp, #0x1a0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
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
    /* cbz x25, #0xbde3dc */
    /* ldrb w22, [x25, #0x478] */
    /* cbnz w2, #0xbde3e4 */
    /* branch b #0xbde674 */
    /* mov w22, #0 */
    /* cbz w2, #0xbde674 */
    /* mov w20, w2 */
    /* mov w8, #0x437f0000 */
    /* str w8, [sp, #4] */
    /* str x25, [sp, #8] */
    /* str w22, [sp, #0x14] */
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
    /* ldr x22, [x26, #0x10] */
    /* add x8, x26, #0x88 */
    /* add x9, x26, #0xb8 */
    /* stp x8, x9, [sp, #0x70] */
    /* add x0, x22, #0xa0 */
    /* call #0x3e9a5dc; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x0, x22, #0xa0 */
    /* call #0x3e99954; ABI effects unresolved */
    /* str s0, [sp, #0x10] */
    /* fmov s9, s1 */
    /* fmov s10, s2 */
    /* mov x0, x22 */
    /* call #0x3fc18c0; ABI effects unresolved */
    /* fmov s11, s0 */
    /* fmov s12, s1 */
    /* fmov s13, s2 */
    /* ldr x24, [x21, #0x100] */
    /* ldr s14, [x24, #0x200] */
    /* ldr d15, [x24, #0x1f8] */
    /* mov x0, x22 */
    /* mov x1, x25 */
    /* call #0xc107f8; ABI effects unresolved */
    /* mov x25, x0 */
    /* stp s11, s12, [x21, #0xf4] */
    /* str s13, [x21, #0xfc] */
    /* ldr x28, [sp, #0x48] */
    /* mov x0, x24 */
    /* call #0x22cd098; ABI effects unresolved */
    /* fmov s1, #1.00000000 */
    /* fsub s0, s1, s0 */
    /* ldr s8, [x22, #0xec] */
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
    /* mov x0, x23 */
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
    /* ldr s0, [x24, #0x218] */
    /* ldr s1, [x24, #0x21c] */
    /* ldrsw x8, [x24, #0x98] */
    /* adrp x9, #0x4c0f000 */
    /* add x9, x9, #0x55c */
    /* add x8, x9, x8, lsl #3 */
    /* ldpsw x9, x8, [x8] */
    /* add x10, x0, #0x50 */
    /* ldr d2, [x24, #0x210] */
    /* str s0, [x10, x9, lsl #2] */
    /* str s1, [x10, x8, lsl #2] */
    /* str d2, [x0, #0x60] */
    /* ldr s0, [x22, #0xec] */
    /* ldr w22, [sp, #0x14] */
    /* and w4, w22, #1 */
    /* mov x1, x24 */
    /* mov x2, x23 */
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
    /* b.ne #0xbde3fc */
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
    /* sub sp, sp, #0x1b0 */
    /* stp d15, d14, [sp, #0x110] */
    /* stp d13, d12, [sp, #0x120] */
    /* stp d11, d10, [sp, #0x130] */
    /* stp d9, d8, [sp, #0x140] */
    /* stp x28, x27, [sp, #0x150] */
    /* stp x26, x25, [sp, #0x160] */
    /* stp x24, x23, [sp, #0x170] */
    /* stp x22, x21, [sp, #0x180] */
    /* stp x20, x19, [sp, #0x190] */
    /* stp x29, x30, [sp, #0x1a0] */
    /* add x29, sp, #0x1a0 */
    /* ldr x8, [x1] */
    /* ldr x8, [x8, #0x68] */
    /* ldr x8, [x8, #0x10] */
    /* ldr x23, [x8, #0xc90] */
    /* cbz x23, #0xbde6f4 */
    /* ldrb w19, [x23, #0x478] */
    /* cbnz w2, #0xbde6fc */
    /* branch b #0xbdea80 */
    /* mov w19, #0 */
    /* cbz w2, #0xbdea80 */
    /* mov w9, w2 */
    /* mov w8, #0x437f0000 */
    /* str w8, [sp, #0xc] */
    /* fmov v0.2s, #1.00000000 */
    /* str d0, [sp] */
    /* fmov s14, #0.50000000 */
    /* fmov s15, wzr */
    /* ldr x21, [x1], #8 */
    /* stp x9, x1, [sp, #0x30] */
    /* ldr x8, [x21, #0x70] */
    /* ldr x9, [x8, #0x148] */
    /* ldr x10, [x8, #0x160] */
    /* ldr d0, [x21, #0x78] */
    /* str d0, [sp, #0xd8] */
    /* fmov w11, s0 */
    /* mov w12, #0x70 */
    /* umaddl x9, w11, w12, x9 */
    /* mov w12, #0x18 */
    /* umaddl x10, w11, w12, x10 */
    /* stp x9, x10, [sp, #0xc8] */
    /* stp x8, x21, [sp, #0xe0] */
    /* add x8, sp, #0xc8 */
    /* stp xzr, xzr, [x8, #0x30] */
    /* stur xzr, [x8, #0x28] */
    /* ldr x26, [x21, #0x110] */
    /* ldr x22, [x26, #0x10] */
    /* add x8, x26, #0x88 */
    /* add x9, x26, #0xb8 */
    /* stp x8, x9, [sp, #0xf0] */
    /* add x0, x22, #0xa0 */
    /* call #0x3e9a5dc; ABI effects unresolved */
    /* mov x25, x0 */
    /* str w0, [sp, #0x2c] */
    /* add x0, x22, #0xa0 */
    /* call #0x3e99954; ABI effects unresolved */
    /* stp q1, q0, [sp, #0x70] */
    /* str q2, [sp, #0x60] */
    /* mov x0, x22 */
    /* call #0x3fc18c0; ABI effects unresolved */
    /* stp q0, q1, [sp, #0x40] */
    /* fmov s8, s2 */
    /* ldr s2, [x22, #0x208] */
    /* fmul s9, s8, s2 */
    /* ldr x24, [x21, #0x100] */
    /* ldr d3, [x22, #0x200] */
    /* mov v2.16b, v0.16b */
    /* mov v2.s[1], v1.s[0] */
    /* fmul v12.2s, v2.2s, v3.2s */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0xc107f8; ABI effects unresolved */
    /* mov x27, x0 */
    /* str x0, [sp, #0x20] */
    /* ldp q1, q0, [sp, #0x40] */
    /* stp s1, s0, [x21, #0xf4] */
    /* str s8, [x21, #0xfc] */
    /* ldr x28, [sp, #0xc8] */
    /* ldr s13, [x24, #0x200] */
    /* ldr d10, [x24, #0x1f8] */
    /* mov x0, x24 */
    /* call #0x22cd098; ABI effects unresolved */
    /* fmov s1, #1.00000000 */
    /* fsub s0, s1, s0 */
    /* ldr s11, [x22, #0xec] */
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
    /* ldr s3, [x26, #0xb4] */
    /* ldp q4, q1, [sp, #0x40] */
    /* stp s3, s4, [x28, #0x2c] */
    /* stp s1, s8, [x28, #0x34] */
    /* str d10, [x28, #0x40] */
    /* str xzr, [x28, #0x60] */
    /* mov w20, #0x3f800000 */
    /* str w20, [x28, #0x58] */
    /* mov x8, #0x3f8000003f800000 */
    /* str x8, [x28, #0x50] */
    /* stp s13, s0, [x28, #0x48] */
    /* and w2, w19, #1 */
    /* mov x0, x25 */
    /* mov x1, x27 */
    /* call #0xc28674; ABI effects unresolved */
    /* mov x26, x0 */
    /* str w20, [x28, #0x3c] */
    /* sxth w0, w0 */
    /* call #0xc286b8; ABI effects unresolved */
    /* asr w8, w26, #0x10 */
    /* scvtf s1, w8 */
    /* ldr s2, [sp, #0xc] */
    /* fdiv s1, s1, s2 */
    /* stp s0, s1, [x28, #0x68] */
    /* str s11, [x28, #0x5c] */
    /* ldr x26, [sp, #0xc8] */
    /* ldrsw x28, [x24, #0x98] */
    /* adrp x8, #0x4c0f000 */
    /* add x8, x8, #0x55c */
    /* add x8, x8, x28, lsl #3 */
    /* mov x20, x19 */
    /* mov x19, x23 */
    /* ldpsw x27, x23, [x8] */
    /* add x0, x24, #0x280 */
    /* call #0x1e5b020; ABI effects unresolved */
    /* str q0, [sp, #0x40] */
    /* add x0, x24, #0x280 */
    /* call #0x1e5b268; ABI effects unresolved */
    /* str q0, [sp, #0x10] */
    /* add x25, x26, #0x50 */
    /* add x23, x25, x23, lsl #2 */
    /* add x0, x24, #0x280 */
    /* call #0x1e5ab4c; ABI effects unresolved */
    /* str q0, [sp, #0x50] */
    /* add x0, x24, #0x280 */
    /* call #0x1e5adf0; ABI effects unresolved */
    /* add x8, x28, x28, lsl #1 */
    /* adrp x9, #0x4c0f000 */
    /* add x9, x9, #0x4cc */
    /* add x9, x9, x8, lsl #2 */
    /* ldr s1, [x9, #8] */
    /* adrp x10, #0x4c0f000 */
    /* add x10, x10, #0x514 */
    /* add x8, x10, x8, lsl #2 */
    /* ldr s2, [x8, #4] */
    /* ldr q4, [sp, #0x40] */
    /* ldr q3, [sp, #0x10] */
    /* mov v4.s[1], v3.s[0] */
    /* ldr d3, [sp] */
    /* fdiv v3.2s, v3.2s, v4.2s */
    /* str s3, [x25, x27, lsl #2] */
    /* add x8, x8, #8 */
    /* st1 {v3.s}[1], [x23] */
    /* mov x23, x19 */
    /* mov x19, x20 */
    /* ldr d4, [x26, #0x50] */
    /* fmul v4.2s, v12.2s, v4.2s */
    /* str d4, [x26, #0x50] */
    /* ldr s4, [x26, #0x58] */
    /* fmul s4, s9, s4 */
    /* str s4, [x26, #0x58] */
    /* ldp q4, q5, [sp, #0x70] */
    /* mov v4.s[1], v5.s[0] */
    /* movi d5, #0000000000000000 */
    /* fmul v5.2s, v4.2s, v5.2s */
    /* ld1 {v2.s}[1], [x9] */
    /* fmul v2.2s, v4.2s, v2.2s */
    /* rev64 v2.2s, v2.2s */
    /* fadd v2.2s, v5.2s, v2.2s */
    /* ld1 {v1.s}[1], [x8] */
    /* ldr q4, [sp, #0x60] */
    /* fmul v1.2s, v1.2s, v4.s[0] */
    /* fadd v1.2s, v2.2s, v1.2s */
    /* ldr q2, [sp, #0x50] */
    /* mov v2.s[1], v0.s[0] */
    /* movi v0.2s, #0xbf, lsl #24 */
    /* fmul v0.2s, v1.2s, v0.2s */
    /* fadd v0.2s, v2.2s, v0.2s */
    /* fmul v0.2s, v3.2s, v0.2s */
    /* str d0, [x26, #0x60] */
    /* ldr x0, [sp, #0xc8] */
    /* ldr s0, [x22, #0xec] */
    /* and w4, w20, #1 */
    /* mov x1, x24 */
    /* ldr w2, [sp, #0x2c] */
    /* ldr x3, [sp, #0x20] */
    /* call #0xbdda90; ABI effects unresolved */
    /* ldr x9, [x21, #0x110] */
    /* ldp q0, q1, [sp, #0x70] */
    /* fmul s8, s1, s14 */
    /* fmul s9, s0, s14 */
    /* ldr q0, [sp, #0x60] */
    /* fmul s10, s0, s14 */
    /* fsub s0, s15, s8 */
    /* fsub s1, s15, s9 */
    /* fsub s2, s15, s10 */
    /* fadd s3, s8, s15 */
    /* fadd s4, s9, s15 */
    /* stp s0, s1, [sp, #0x98] */
    /* stp s2, s3, [sp, #0xa0] */
    /* fadd s0, s10, s15 */
    /* stp s4, s0, [sp, #0xa8] */
    /* add x8, sp, #0xb0 */
    /* add x0, sp, #0x98 */
    /* add x1, x9, #0xb8 */
    /* call #0x46ae940; ABI effects unresolved */
    /* ldr x8, [sp, #0xd0] */
    /* ldr q0, [sp, #0xb0] */
    /* ldr x9, [sp, #0xc0] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* stp s8, s9, [sp, #0xb0] */
    /* str s10, [sp, #0xb8] */
    /* add x1, sp, #0xb0 */
    /* mov x0, x21 */
    /* call #0xbd7444; ABI effects unresolved */
    /* ldr x8, [sp, #0xe0] */
    /* ldr x9, [sp, #0xc8] */
    /* ldr w10, [x8, #0x80] */
    /* orr w10, w10, #1 */
    /* str w10, [x8, #0x80] */
    /* mov w8, #0xb717 */
    /* movk w8, #0x37d1, lsl #16 */
    /* str w8, [x9, #0x3c] */
    /* add x0, sp, #0xc8 */
    /* call #0xbdcc68; ABI effects unresolved */
    /* ldp x9, x1, [sp, #0x30] */
    /* subs x9, x9, #1 */
    /* b.ne #0xbde718 */
    /* ldp x29, x30, [sp, #0x1a0] */
    /* ldp x20, x19, [sp, #0x190] */
    /* ldp x22, x21, [sp, #0x180] */
    /* ldp x24, x23, [sp, #0x170] */
    /* ldp x26, x25, [sp, #0x160] */
    /* ldp x28, x27, [sp, #0x150] */
    /* ldp d9, d8, [sp, #0x140] */
    /* ldp d11, d10, [sp, #0x130] */
    /* ldp d13, d12, [sp, #0x120] */
    /* ldp d15, d14, [sp, #0x110] */
    /* add sp, sp, #0x1b0 */
    return;
}
