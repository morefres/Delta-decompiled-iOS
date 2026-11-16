/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3fa6ce0 start_va=0x3fa6ce0 image_relative=0x3fa6ce0 bytes=1540 */
void function_3fa6ce0__at_3fa6ce0(void) {
    /* sub sp, sp, #0x140 */
    /* stp d15, d14, [sp, #0xa0] */
    /* stp d13, d12, [sp, #0xb0] */
    /* stp d11, d10, [sp, #0xc0] */
    /* stp d9, d8, [sp, #0xd0] */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x26, x25, [sp, #0xf0] */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x98] */
    /* adrp x8, #0x6196000 */
    /* add x8, x8, #0x6f8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x3fa6d5c */
    /* ldr s0, [x19, #0x224] */
    /* ldr s1, [x19, #0x20c] */
    /* fmul s12, s0, s1 */
    /* ldr s1, [x19, #0x210] */
    /* fmul s13, s0, s1 */
    /* ldr s1, [x19, #0x214] */
    /* fmul s14, s0, s1 */
    /* branch b #0x3fa6d68 */
    /* ldp s12, s13, [x1] */
    /* ldr s14, [x1, #8] */
    /* ldr s0, [x19, #0x224] */
    /* ldp x21, x23, [x19, #0x98] */
    /* ldr s1, [x20, #0xa0] */
    /* fmul s8, s0, s1 */
    /* ldr s0, [x20, #0xc4] */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x94c] */
    /* fmaxnm s9, s0, s1 */
    /* ldr s0, [x20, #0xd0] */
    /* fmaxnm s10, s0, s1 */
    /* ldr s0, [x20, #0xfc] */
    /* fmul s0, s0, s0 */
    /* ldr d1, [x20, #0x100] */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* fadd s0, s0, s1 */
    /* mov s1, v1.s[1] */
    /* fadd s0, s0, s1 */
    /* fsqrt s0, s0 */
    /* fcmp s0, s8 */
    /* fcsel s11, s8, s0, mi */
    /* ldrb w8, [x20, #0xa6] */
    /* cmp w8, #1 */
    /* b.ne #0x3fa6e70 */
    /* ldrb w8, [x20, #0xa5] */
    /* mov w9, #1 */
    /* add x1, x19, #0x250 */
    /* bic w2, w9, w8 */
    /* mov x0, x19 */
    /* call #0x3f976b4; ABI effects unresolved */
    /* ldr s0, [x20, #0xcc] */
    /* str s0, [x19, #0x4dc] */
    /* ldr s0, [x20, #0xc8] */
    /* mov w8, #-0x800001 */
    /* fmov s1, w8 */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, mi */
    /* mov w8, #0x7f7fffff */
    /* fmov s2, w8 */
    /* fcmp s0, s2 */
    /* fcsel s0, s2, s0, gt */
    /* str s0, [x19, #0x4d8] */
    /* ldr s0, [x20, #0xe4] */
    /* str s0, [x19, #0x4c0] */
    /* ldr s0, [x20, #0xe0] */
    /* adrp x8, #0x611e000 */
    /* add x8, x8, #0xb90 */
    /* ldrb w8, [x8] */
    /* fcmp s0, s1 */
    /* fcsel s1, s1, s0, mi */
    /* fcmp s1, s2 */
    /* fcsel s1, s2, s1, gt */
    /* cmp w8, #0 */
    /* fcsel s0, s0, s1, ne */
    /* str s0, [x19, #0x4cc] */
    /* ldr s0, [x20, #0xdc] */
    /* str s0, [x19, #0x4bc] */
    /* ldr d0, [x20, #0xa8] */
    /* str d0, [x19, #0x4f0] */
    /* adrp x8, #0x6196000 */
    /* ldrb w8, [x8, #0x8b8] */
    /* cmp w8, #1 */
    /* b.ne #0x3fa6e60 */
    /* ldr d0, [x20, #0xb0] */
    /* str d0, [x19, #0x4e8] */
    /* mov x0, x19 */
    /* call #0x3f979e0; ABI effects unresolved */
    /* strb wzr, [x20, #0xa6] */
    /* fdiv s9, s8, s9 */
    /* ldr x8, [x19, #0x218] */
    /* str x8, [sp, #0x60] */
    /* ldr w8, [x19, #0x220] */
    /* str w8, [sp, #0x68] */
    /* fdiv s10, s11, s10 */
    /* mov x0, x23 */
    /* call #0x2d1caec; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, x19, #0x250 */
    /* add x1, sp, #0x60 */
    /* call #0x16d3cf8; ABI effects unresolved */
    /* ldr s0, [x21, #0x1c8] */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x998] */
    /* fmaxnm s0, s0, s1 */
    /* fmov s1, #-0.50000000 */
    /* fmul s11, s0, s1 */
    /* str wzr, [x19, #0x448] */
    /* str s11, [x19, #0x44c] */
    /* str wzr, [x19, #0x450] */
    /* adrp x8, #0x4bf5000 */
    /* ldr d0, [x8, #0x898] */
    /* str d0, [x19, #0x460] */
    /* mov w8, #-0x80000000 */
    /* str w8, [x19, #0x468] */
    /* ldp s1, s0, [x20, #0xd4] */
    /* mov x0, x23 */
    /* call #0x2d021fc; ABI effects unresolved */
    /* fmov s8, s0 */
    /* adrp x8, #0x6196000 */
    /* ldrb w8, [x8, #0x8d0] */
    /* adrp x23, #0x4bce000 */
    /* cmp w8, #1 */
    /* b.ne #0x3fa6f60 */
    /* ldr x0, [x19, #0x98] */
    /* call #0x2d1caec; ABI effects unresolved */
    /* ldr x8, [x0, #0x30] */
    /* str x8, [sp, #0x18] */
    /* ldr w8, [x0, #0x38] */
    /* str w8, [sp, #0x20] */
    /* ldr s0, [x20, #0xa0] */
    /* fmul s1, s12, s0 */
    /* fmul s2, s13, s0 */
    /* fmul s0, s14, s0 */
    /* stp s1, s2, [sp, #0x70] */
    /* str s0, [sp, #0x78] */
    /* ldr d0, [x23, #0x988] */
    /* str d0, [sp, #0x50] */
    /* str wzr, [sp, #0x58] */
    /* mov x0, x19 */
    /* call #0x3f983a0; ABI effects unresolved */
    /* add x1, sp, #0x70 */
    /* add x2, sp, #0x50 */
    /* add x3, sp, #0x18 */
    /* mov x0, x20 */
    /* fmov s1, s9 */
    /* fmov s2, s10 */
    /* call #0x3fa72e4; ABI effects unresolved */
    /* branch b #0x3fa6fa4 */
    /* ldr s0, [x20, #0xa0] */
    /* fmul s1, s12, s0 */
    /* fmul s2, s13, s0 */
    /* fmul s0, s14, s0 */
    /* stp s1, s2, [sp, #0x18] */
    /* str s0, [sp, #0x20] */
    /* ldr d0, [x23, #0x988] */
    /* str d0, [sp, #0x70] */
    /* str wzr, [sp, #0x78] */
    /* mov x0, x19 */
    /* call #0x3f983a0; ABI effects unresolved */
    /* add x1, sp, #0x18 */
    /* add x2, sp, #0x70 */
    /* mov x0, x20 */
    /* fmov s1, s9 */
    /* fmov s2, s10 */
    /* call #0x3fa7488; ABI effects unresolved */
    /* ldr w24, [x20, #0xfc] */
    /* ldr w25, [x20, #0x104] */
    /* mov x0, x19 */
    /* call #0x3f97390; ABI effects unresolved */
    /* cbz x0, #0x3fa706c */
    /* add x26, x19, #0x454 */
    /* mov x0, x19 */
    /* call #0x3f981b0; ABI effects unresolved */
    /* ld1 {v0.4s, v1.4s, v2.4s}, [x22] */
    /* ldr d3, [x0] */
    /* add x8, x0, #8 */
    /* ld1r {v4.2s}, [x8] */
    /* mov v3.d[1], v4.d[0] */
    /* ext v4.16b, v2.16b, v2.16b, #4 */
    /* ext v5.16b, v1.16b, v2.16b, #8 */
    /* ext v6.16b, v0.16b, v1.16b, #0xc */
    /* fsub v3.4s, v3.4s, v4.4s */
    /* fmul v0.4s, v0.4s, v3.s[0] */
    /* fmla v0.4s, v6.4s, v3.s[1] */
    /* fmla v0.4s, v5.4s, v3.s[2] */
    /* str d0, [x26] */
    /* add x8, x19, #0x45c */
    /* st1 {v0.s}[2], [x8] */
    /* mov x0, x19 */
    /* call #0x3f980e0; ABI effects unresolved */
    /* add x8, x19, #0x46c */
    /* ldr w9, [x0, #8] */
    /* ldr x10, [x0] */
    /* str x10, [x8] */
    /* str w9, [x19, #0x474] */
    /* mov x0, x21 */
    /* call #0x2d1caec; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* call #0x3f981b0; ABI effects unresolved */
    /* ldur d0, [x21, #0x24] */
    /* ldr d1, [x0] */
    /* fsub v0.2s, v0.2s, v1.2s */
    /* ldr s1, [x21, #0x2c] */
    /* ldr s2, [x0, #8] */
    /* fsub s1, s1, s2 */
    /* fmul v2.2s, v0.2s, v0.2s */
    /* faddp s2, v2.2s */
    /* fmul s3, s1, s1 */
    /* fadd s2, s2, s3 */
    /* fcmp s2, #0.0 */
    /* b.ne #0x3fa70a0 */
    /* ldr d1, [x23, #0x988] */
    /* fmov s0, wzr */
    /* branch b #0x3fa70ec */
    /* str wzr, [x19, #0x454] */
    /* movi d0, #0000000000000000 */
    /* str d0, [x19, #0x458] */
    /* str wzr, [x19, #0x46c] */
    /* adrp x8, #0x4bcd000 */
    /* ldr d0, [x8, #0xf10] */
    /* str d0, [x19, #0x470] */
    /* add x8, x19, #0x484 */
    /* ldr w9, [sp, #0x68] */
    /* str w9, [x19, #0x48c] */
    /* ldr x9, [sp, #0x60] */
    /* str x9, [x8] */
    /* branch b #0x3fa70f4 */
    /* fabs s3, s2 */
    /* fmov s4, #1.00000000 */
    /* fadd s5, s3, s4 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s6, [x8, #0xce4] */
    /* fmul s7, s5, s6 */
    /* mov w8, #0x7f800000 */
    /* fmov s16, w8 */
    /* fcmp s5, s16 */
    /* fcsel s5, s6, s7, eq */
    /* ldr d6, [x23, #0x988] */
    /* fmov s7, wzr */
    /* fcmp s3, s5 */
    /* fsqrt s2, s2 */
    /* fdiv s2, s4, s2 */
    /* fmul v3.2s, v0.2s, v2.s[0] */
    /* fmul s0, s1, s2 */
    /* fcsel s0, s7, s0, ls */
    /* fcsel d1, d6, d3, ls */
    /* str d1, [x26, #0x30] */
    /* str s0, [x19, #0x48c] */
    /* str w24, [x19, #0x4a8] */
    /* str w25, [x19, #0x4ac] */
    /* ldr s0, [x20, #0xf8] */
    /* str s0, [x19, #0x4c8] */
    /* add x0, x19, #0x250 */
    /* add x1, x19, #0x200 */
    /* call #0x16d3e50; ABI effects unresolved */
    /* ldr s0, [x19, #0x228] */
    /* ldr s1, [x20, #0xe8] */
    /* fmul s0, s0, s1 */
    /* str s0, [x19, #0x4c4] */
    /* str s8, [x19, #0x4d0] */
    /* ldr x8, [x19, #0x98] */
    /* ldr x8, [x8, #0x88] */
    /* ldr x9, [x8, #0xd8] */
    /* add x10, x9, #0x198 */
    /* ldp q0, q1, [x10] */
    /* stp q0, q1, [sp, #0x70] */
    /* add x10, x9, #0x1b8 */
    /* ldr s9, [x9, #0x204] */
    /* sub x21, x8, #0x68 */
    /* ld1r {v0.2s}, [x10] */
    /* str q0, [sp] */
    /* add x8, sp, #0x18 */
    /* mov x0, x21 */
    /* call #0x2d220c4; ABI effects unresolved */
    /* ldp s8, s2, [sp, #0x20] */
    /* fmov s1, wzr */
    /* ldp s0, s3, [sp, #0x18] */
    /* fsub s3, s1, s3 */
    /* fsub s4, s11, s8 */
    /* fsub s2, s1, s2 */
    /* movi v5.2s, #0x80, lsl #24 */
    /* fmul s6, s3, s5 */
    /* fsub s6, s6, s4 */
    /* fmul s7, s2, s5 */
    /* fadd s6, s6, s7 */
    /* fmul s3, s3, s3 */
    /* fmul s4, s4, s4 */
    /* fadd s3, s3, s4 */
    /* fmul s2, s2, s2 */
    /* fadd s2, s3, s2 */
    /* fmul s3, s6, s6 */
    /* fsub s2, s2, s3 */
    /* ldr q3, [sp, #0x70] */
    /* ldur q4, [sp, #0x7c] */
    /* ldr d6, [sp, #0x88] */
    /* ldr q7, [sp] */
    /* mov v6.d[1], v7.d[0] */
    /* adrp x8, #0x4c0e000 */
    /* ldr q7, [x8, #0x430] */
    /* fmul v3.4s, v3.4s, v7.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* fmul v4.4s, v4.4s, v7.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* fmul v6.4s, v6.4s, v7.4s */
    /* faddp v6.4s, v6.4s, v6.4s */
    /* faddp v6.4s, v6.4s, v6.4s */
    /* fmul s3, s5, s3 */
    /* fsub s3, s3, s4 */
    /* fmul s4, s5, s6 */
    /* fadd s3, s3, s4 */
    /* fmul s3, s9, s3 */
    /* fadd s2, s2, s3 */
    /* fcmp s2, #0.0 */
    /* fcsel s1, s1, s2, mi */
    /* str s1, [x19, #0x4fc] */
    /* mov x0, x21 */
    /* call #0x2d2234c; ABI effects unresolved */
    /* mov w8, #0x42c80000 */
    /* fmov s1, w8 */
    /* fmul s0, s0, s1 */
    /* str s0, [x19, #0x500] */
    /* adrp x8, #0x6196000 */
    /* ldrb w8, [x8, #0x8e8] */
    /* cmp w8, #1 */
    /* b.ne #0x3fa7290 */
    /* adrp x8, #0x6196000 */
    /* ldr s0, [x8, #0x900] */
    /* scvtf s0, s0 */
    /* mov w8, #0x42c80000 */
    /* fmov s1, w8 */
    /* fdiv s0, s0, s1 */
    /* fabd s1, s8, s11 */
    /* adrp x8, #0x4bce000 */
    /* ldr s2, [x8, #0x764] */
    /* fcmp s1, s2 */
    /* fcsel s1, s2, s1, mi */
    /* ldr s2, [x20, #0xc8] */
    /* fmul s0, s2, s0 */
    /* fdiv s0, s0, s1 */
    /* adrp x8, #0x6196000 */
    /* ldrb w8, [x8, #0x918] */
    /* cmp w8, #1 */
    /* b.ne #0x3fa7294 */
    /* ldrb w8, [x20, #0xa5] */
    /* cmp w8, #0 */
    /* mov w8, #0x7f800000 */
    /* fmov s1, w8 */
    /* fcsel s0, s1, s0, ne */
    /* branch b #0x3fa7294 */
    /* ldr s0, [x20, #0xf4] */
    /* str s0, [x19, #0x4d4] */
    /* ldr x8, [sp, #0x98] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3fa72e0 */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x26, x25, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* ldp d9, d8, [sp, #0xd0] */
    /* ldp d11, d10, [sp, #0xc0] */
    /* ldp d13, d12, [sp, #0xb0] */
    /* ldp d15, d14, [sp, #0xa0] */
    /* add sp, sp, #0x140 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
