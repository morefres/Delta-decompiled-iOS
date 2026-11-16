/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_304dbe4 start_va=0x304dbe4 image_relative=0x304dbe4 bytes=2864 */
void function_304dbe4__at_304dbe4(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x600 */
    /* mov x21, x3 */
    /* mov x19, x1 */
    /* mov x25, x0 */
    /* ldr w23, [x2] */
    /* ldr x8, [x1, #0x13b8] */
    /* sub x8, x23, x8 */
    /* ldr x9, [x1, #0x13c0] */
    /* sub x9, x23, x9 */
    /* stp x9, x8, [x29, #-0x78] */
    /* ldr x10, [x1, #0x13c8] */
    /* sub x27, x23, x10 */
    /* ldr x10, [x1, #0x13d0] */
    /* sub x26, x23, x10 */
    /* adrp x10, #0x6172000 */
    /* ldrsw x10, [x10, #0x4e0] */
    /* adrp x11, #0x6172000 */
    /* ldrsw x11, [x11, #0x4f8] */
    /* add x22, x11, x10 */
    /* ldr w10, [x1, #0x14a4] */
    /* cmp w10, #7 */
    /* b.ne #0x304dc70 */
    /* ldr x10, [x19, #0x13f0] */
    /* sub x10, x23, x10 */
    /* cmp x10, x22 */
    /* cset w10, hi */
    /* branch b #0x304dc74 */
    /* mov w10, #0 */
    /* cmp x8, x22 */
    /* ccmp x9, x22, #2, ls */
    /* ccmp x27, x22, #2, ls */
    /* ccmp x26, x22, #2, ls */
    /* cset w8, hi */
    /* and w24, w8, w10 */
    /* add x0, x19, #0x188 */
    /* call #0x30636f4; ABI effects unresolved */
    /* sub x8, x23, w0, uxtw */
    /* cmp w0, w23 */
    /* csel x8, xzr, x8, hi */
    /* ldr x9, [x19, #0x2d8] */
    /* lsr x9, x9, #3 */
    /* mov x20, #0xf7cf */
    /* movk x20, #0xe353, lsl #16 */
    /* movk x20, #0x9ba5, lsl #32 */
    /* movk x20, #0x20c4, lsl #48 */
    /* umulh x9, x9, x20 */
    /* lsr x9, x9, #4 */
    /* sub x9, x23, w9, uxtw */
    /* stp x9, x8, [x29, #-0x88] */
    /* ldr x10, [x19, #0x2e0] */
    /* lsr x10, x10, #3 */
    /* umulh x10, x10, x20 */
    /* lsr x10, x10, #4 */
    /* sub x11, x23, w10, uxtw */
    /* ldr w10, [x19, #0x280] */
    /* sub x10, x23, x10 */
    /* stp x10, x11, [x29, #-0x98] */
    /* cmp x10, x22 */
    /* csel w10, wzr, w24, hs */
    /* cmp x8, x22 */
    /* csel w8, wzr, w10, ls */
    /* cmp x9, x22 */
    /* csel w8, wzr, w8, hs */
    /* tbnz w8, #0, #0x304dd08 */
    /* cbz w21, #0x304e67c */
    /* ldr x8, [x19, #0x13d8] */
    /* cbz x8, #0x304dd18 */
    /* cmp x8, x23 */
    /* b.hs #0x304e67c */
    /* adrp x8, #0x6172000 */
    /* ldrsw x8, [x8, #0x510] */
    /* add x8, x8, x23 */
    /* str x8, [x19, #0x13d8] */
    /* ldr x8, [x19, #0x1398] */
    /* sub x8, x23, x8 */
    /* stur x8, [x29, #-0xa0] */
    /* ldr x8, [x19, #0x13a8] */
    /* sub x8, x23, x8 */
    /* stur x8, [x29, #-0xa8] */
    /* ldr x8, [x19, #0x13a0] */
    /* sub x8, x23, x8 */
    /* str x8, [sp, #0x88] */
    /* ldr x8, [x19, #0x13b0] */
    /* sub x8, x23, x8 */
    /* str x8, [sp, #0x80] */
    /* ldr w8, [x19, #0x2d4] */
    /* mov w9, #0x4dd3 */
    /* movk w9, #0x1062, lsl #16 */
    /* umull x8, w8, w9 */
    /* sub x8, x23, x8, lsr #38 */
    /* stur x8, [x29, #-0xb0] */
    /* ldr x0, [x19, #0xd88] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xf8] */
    /* call x8; ABI effects unresolved */
    /* lsr x8, x0, #3 */
    /* umulh x8, x8, x20 */
    /* lsr x8, x8, #4 */
    /* sub x8, x23, w8, uxtw */
    /* stur x8, [x29, #-0xb8] */
    /* adrp x8, #0x6172000 */
    /* ldr x21, [x8, #0x1f0] */
    /* and w8, w21, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x304de64 */
    /* lsr x8, x21, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x304de64 */
    /* adrp x8, #0x6172000 */
    /* ldr x22, [x8, #0x1f8] */
    /* stp x27, xzr, [sp, #0xe0] */
    /* ldp x8, x9, [sp, #0x80] */
    /* stp x9, xzr, [sp, #0xf0] */
    /* stp x26, xzr, [sp, #0x100] */
    /* stp x8, xzr, [sp, #0x110] */
    /* adrp x0, #0x543c000 */
    /* add x0, x0, #0xe28 */
    /* add x20, sp, #0x348 */
    /* add x8, sp, #0x348 */
    /* add x3, sp, #0xe0 */
    /* mov w1, #0x48 */
    /* mov w2, #0x4444 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* mov w8, #0x1410 */
    /* add x8, x19, x8 */
    /* str x8, [sp, #0x40] */
    /* sub x8, x29, #0xb8 */
    /* sub x9, x29, #0x80 */
    /* stp x9, x8, [sp, #0x30] */
    /* sub x8, x29, #0x88 */
    /* sub x9, x29, #0x90 */
    /* sub x10, x29, #0xb0 */
    /* stp x9, x8, [sp, #0x20] */
    /* sub x8, x29, #0x98 */
    /* sub x9, x29, #0xa8 */
    /* adrp x3, #0x543c000 */
    /* add x3, x3, #0xd3c */
    /* stp x8, x10, [sp, #0x10] */
    /* sub x5, x29, #0x70 */
    /* sub x6, x29, #0xa0 */
    /* stp x9, x20, [sp] */
    /* sub x7, x29, #0x78 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #6 */
    /* mov w4, #0xeb */
    /* call #0x304e714; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x35f] */
    /* tbz w8, #0x1f, #0x304de64 */
    /* ldr x0, [sp, #0x348] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x19, #0x188 */
    /* call #0x3062f90; ABI effects unresolved */
    /* str w0, [sp, #0xc4] */
    /* add x0, x19, #0x188 */
    /* call #0x30624e4; ABI effects unresolved */
    /* str w0, [sp, #0xc0] */
    /* add x0, x19, #0x188 */
    /* call #0x3062504; ABI effects unresolved */
    /* str w0, [sp, #0xbc] */
    /* mov w8, #0x447a0000 */
    /* fmov s0, w8 */
    /* add x0, x19, #0x188 */
    /* call #0x3063108; ABI effects unresolved */
    /* str x0, [sp, #0xb0] */
    /* mov x8, #0 */
    /* add x9, sp, #0x348 */
    /* add x10, x9, x8 */
    /* strb wzr, [x10] */
    /* strb wzr, [x10, #4] */
    /* add x8, x8, #8 */
    /* cmp x8, #0x20 */
    /* b.ne #0x304dea4 */
    /* mov x8, #0 */
    /* strb wzr, [sp, #0x368] */
    /* strb wzr, [sp, #0x36c] */
    /* strb wzr, [sp, #0x370] */
    /* strb wzr, [sp, #0x374] */
    /* strb wzr, [sp, #0x378] */
    /* strb wzr, [sp, #0x37c] */
    /* strb wzr, [sp, #0x380] */
    /* strb wzr, [sp, #0x384] */
    /* add x9, sp, #0x348 */
    /* adrp x10, #0x4bd9000 */
    /* ldr q0, [x10] */
    /* add x10, x9, x8 */
    /* add x11, x10, #0x58 */
    /* str x11, [x10, #0x40] */
    /* stur q0, [x10, #0x48] */
    /* add x8, x8, #0x20 */
    /* cmp x8, #0x80 */
    /* b.ne #0x304deec */
    /* add x8, sp, #0x348 */
    /* add x8, x8, #0x208 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8, #0x30] */
    /* stp q0, q0, [x8, #0x10] */
    /* str q0, [x8] */
    /* add x8, sp, #0x309 */
    /* stur q0, [x8, #0xff] */
    /* add x8, sp, #0x319 */
    /* stur q0, [x8, #0xff] */
    /* add x8, sp, #0x329 */
    /* stur q0, [x8, #0xff] */
    /* add x8, sp, #0x339 */
    /* stur q0, [x8, #0xff] */
    /* str xzr, [sp, #0x508] */
    /* str xzr, [sp, #0x4f8] */
    /* str xzr, [sp, #0x500] */
    /* str wzr, [sp, #0x510] */
    /* add x8, sp, #0x419 */
    /* stur q0, [x8, #0xff] */
    /* add x8, sp, #0x429 */
    /* stur q0, [x8, #0xff] */
    /* add x8, sp, #0x439 */
    /* stur q0, [x8, #0xff] */
    /* str wzr, [sp, #0x548] */
    /* add x0, x19, #0x188 */
    /* add x1, sp, #0x348 */
    /* call #0x3062f98; ABI effects unresolved */
    /* ldr w8, [sp, #0x4e0] */
    /* str x8, [sp, #0xa8] */
    /* ldr w8, [x19, #0x1a0] */
    /* ldr w9, [x19, #0x1a4] */
    /* subs w9, w9, w8 */
    /* stp x26, x25, [sp, #0xd0] */
    /* str x27, [sp, #0xc8] */
    /* b.hs #0x304dfa0 */
    /* ldr w8, [x19, #0x1a8] */
    /* add w9, w9, w8 */
    /* ldrb w8, [sp, #0x4a0] */
    /* stp x9, x8, [sp, #0x90] */
    /* ldr x8, [sp, #0x4e8] */
    /* str x8, [sp, #0xa0] */
    /* ldr s8, [sp, #0x4f0] */
    /* ldr w28, [x19, #0x28c] */
    /* ldr w25, [x19, #0x2b8] */
    /* ldr w20, [x19, #0x2bc] */
    /* ldr w24, [x19, #0x2c0] */
    /* ldr w26, [x19, #0x2c4] */
    /* ldr w22, [x19, #0x2c8] */
    /* ldr w21, [x19, #0x2cc] */
    /* ldr w11, [x19, #0x2d0] */
    /* adrp x8, #0x6172000 */
    /* ldr x0, [x8, #0x1f0] */
    /* and w8, w0, #0xff */
    /* ubfx w9, w0, #8, #8 */
    /* ldr x27, [x19, #0x13e0] */
    /* cmp w8, #6 */
    /* b.lo #0x304e098 */
    /* cmp w9, #6 */
    /* b.lo #0x304e098 */
    /* str x11, [sp, #0x78] */
    /* adrp x8, #0x6172000 */
    /* ldr x1, [x8, #0x1f8] */
    /* fmov w8, s8 */
    /* ldr w9, [sp, #0xc4] */
    /* mov w9, w9 */
    /* stp x9, xzr, [sp, #0xe0] */
    /* ldr w9, [sp, #0xc0] */
    /* mov w9, w9 */
    /* stp x9, xzr, [sp, #0xf0] */
    /* ldr w9, [sp, #0xbc] */
    /* mov w9, w9 */
    /* stp x9, xzr, [sp, #0x100] */
    /* ldp x10, x9, [sp, #0xa8] */
    /* mov w9, w9 */
    /* stp x9, xzr, [sp, #0x110] */
    /* ldr x9, [sp, #0x90] */
    /* mov w9, w9 */
    /* stp x10, xzr, [sp, #0x120] */
    /* ldr x10, [sp, #0xa0] */
    /* stp x10, xzr, [sp, #0x130] */
    /* stp x8, xzr, [sp, #0x140] */
    /* ldr x8, [sp, #0x98] */
    /* stp x8, xzr, [sp, #0x150] */
    /* stp x9, xzr, [sp, #0x160] */
    /* adrp x3, #0x543c000 */
    /* add x3, x3, #0xe71 */
    /* mov x5, #0x1777 */
    /* movk x5, #0x7942, lsl #16 */
    /* movk x5, #1, lsl #32 */
    /* add x6, sp, #0xe0 */
    /* mov w2, #6 */
    /* mov w4, #0xc0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x8, #0x6172000 */
    /* ldr x0, [x8, #0x1f0] */
    /* and w8, w0, #0xff */
    /* ubfx w9, w0, #8, #8 */
    /* ldr x11, [sp, #0x78] */
    /* sub x10, x23, x28 */
    /* str x10, [sp, #0x78] */
    /* sub x10, x23, x25 */
    /* sub x28, x23, x20 */
    /* sub x24, x23, x24 */
    /* sub x20, x23, x26 */
    /* sub x26, x23, x22 */
    /* sub x25, x23, x21 */
    /* sub x22, x23, x11 */
    /* sub x21, x23, x27 */
    /* cmp w8, #6 */
    /* stp x20, x24, [sp, #0x58] */
    /* stp x28, x10, [sp, #0x68] */
    /* b.lo #0x304e13c */
    /* cmp w9, #6 */
    /* b.lo #0x304e13c */
    /* adrp x8, #0x6172000 */
    /* ldr x1, [x8, #0x1f8] */
    /* ldp x8, x9, [sp, #0x70] */
    /* stp x9, xzr, [sp, #0xe0] */
    /* stp x8, xzr, [sp, #0xf0] */
    /* stp x28, xzr, [sp, #0x100] */
    /* stp x24, xzr, [sp, #0x110] */
    /* stp x20, xzr, [sp, #0x120] */
    /* stp x26, xzr, [sp, #0x130] */
    /* stp x25, xzr, [sp, #0x140] */
    /* stp x22, xzr, [sp, #0x150] */
    /* stp x21, xzr, [sp, #0x160] */
    /* adrp x3, #0x543c000 */
    /* add x3, x3, #0xf32 */
    /* add x6, sp, #0xe0 */
    /* mov w2, #6 */
    /* mov w4, #0xff */
    /* mov x5, #0x4444444444444444 */
    /* and x5, x5, #0x3ffffffffc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x8, #0x6172000 */
    /* ldr x0, [x8, #0x1f0] */
    /* and w8, w0, #0xff */
    /* ubfx w9, w0, #8, #8 */
    /* ldr w10, [x19, #0x288] */
    /* sub w23, w23, w10 */
    /* ldrsw x28, [x19, #0x284] */
    /* cmp w8, #6 */
    /* ldp x24, x20, [sp, #0xd0] */
    /* ldr x27, [sp, #0xc8] */
    /* b.lo #0x304e194 */
    /* cmp w9, #6 */
    /* b.lo #0x304e194 */
    /* adrp x8, #0x6172000 */
    /* ldr x1, [x8, #0x1f8] */
    /* mov w8, w28 */
    /* stp x23, xzr, [sp, #0xe0] */
    /* stp x8, xzr, [sp, #0xf0] */
    /* adrp x3, #0x543d000 */
    /* add x3, x3, #0x32 */
    /* add x6, sp, #0xe0 */
    /* mov w2, #6 */
    /* mov w4, #0x60 */
    /* mov w5, #0x12 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr w8, [x19, #0x1418] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x1418] */
    /* mov w8, #0x1414 */
    /* ldrb w9, [x19, x8] */
    /* cmp w9, #1 */
    /* b.eq #0x304e650 */
    /* str x23, [sp, #0x50] */
    /* mov w9, #1 */
    /* strb w9, [x19, x8] */
    /* adrp x1, #0x65f3000 */
    /* add x1, x1, #0x3c8 */
    /* add x23, sp, #0xe0 */
    /* add x0, sp, #0xe0 */
    /* call #0x254d30; ABI effects unresolved */
    /* ldur x3, [x29, #-0x70] */
    /* adrp x1, #0x5293000 */
    /* add x1, x1, #0xc3 */
    /* add x0, x23, #0x58 */
    /* mov w2, #0x13 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* adrp x1, #0x543d000 */
    /* add x1, x1, #0x93 */
    /* add x0, x23, #0x58 */
    /* mov w2, #0x16 */
    /* mov x3, x27 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* ldur x3, [x29, #-0x78] */
    /* adrp x1, #0x5293000 */
    /* add x1, x1, #0xeb */
    /* add x0, x23, #0x58 */
    /* mov w2, #0x13 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* adrp x1, #0x543d000 */
    /* add x1, x1, #0xaa */
    /* add x0, x23, #0x58 */
    /* mov w2, #0x16 */
    /* mov x3, x24 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* ldur x3, [x29, #-0x90] */
    /* adrp x1, #0x543d000 */
    /* add x1, x1, #0xc1 */
    /* add x0, x23, #0x58 */
    /* mov w2, #0x1e */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* ldur x3, [x29, #-0x88] */
    /* adrp x1, #0x543d000 */
    /* add x1, x1, #0xe0 */
    /* add x0, x23, #0x58 */
    /* mov w2, #0x1a */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* ldur x3, [x29, #-0x98] */
    /* adrp x1, #0x543d000 */
    /* add x1, x1, #0xfb */
    /* add x0, x23, #0x58 */
    /* mov w2, #0x1d */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* ldur x3, [x29, #-0xb0] */
    /* adrp x1, #0x543d000 */
    /* add x1, x1, #0x119 */
    /* add x0, x23, #0x58 */
    /* mov w2, #0x19 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* ldur x3, [x29, #-0x80] */
    /* adrp x1, #0x543d000 */
    /* add x1, x1, #0x133 */
    /* add x0, x23, #0x58 */
    /* mov w2, #0x1b */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* ldur x3, [x29, #-0xb8] */
    /* adrp x1, #0x543d000 */
    /* add x1, x1, #0x14f */
    /* add x0, x23, #0x58 */
    /* mov w2, #0x1a */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* adrp x1, #0x543d000 */
    /* add x1, x1, #0x16a */
    /* add x0, x23, #0x58 */
    /* mov w2, #0x10 */
    /* ldr w3, [sp, #0xc4] */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* adrp x1, #0x543d000 */
    /* add x1, x1, #0x17b */
    /* add x0, x23, #0x58 */
    /* mov w2, #0x15 */
    /* ldr w3, [sp, #0xc0] */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* adrp x1, #0x543d000 */
    /* add x1, x1, #0x191 */
    /* add x0, x23, #0x58 */
    /* mov w2, #0xe */
    /* ldr w3, [sp, #0xbc] */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* ldr x8, [sp, #0xb0] */
    /* sxtw x3, w8 */
    /* adrp x1, #0x543d000 */
    /* add x1, x1, #0x1a0 */
    /* add x0, x23, #0x58 */
    /* mov w2, #0x2a */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* adrp x1, #0x543d000 */
    /* add x1, x1, #0x1cb */
    /* add x0, x23, #0x58 */
    /* mov w2, #0x14 */
    /* ldr x3, [sp, #0xa8] */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* adrp x1, #0x543d000 */
    /* add x1, x1, #0x1e0 */
    /* add x0, x23, #0x58 */
    /* mov w2, #0x11 */
    /* ldr x3, [sp, #0xa0] */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* fcvt d0, s8 */
    /* adrp x1, #0x543d000 */
    /* add x1, x1, #0x1f2 */
    /* add x0, x23, #0x58 */
    /* mov w2, #0x14 */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* adrp x1, #0x543d000 */
    /* add x1, x1, #0x207 */
    /* add x0, x23, #0x58 */
    /* mov w2, #0x21 */
    /* ldr x3, [sp, #0x98] */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* ldr x8, [sp, #0x90] */
    /* sxtw x3, w8 */
    /* adrp x1, #0x543d000 */
    /* add x1, x1, #0x229 */
    /* add x0, x23, #0x58 */
    /* mov w2, #0xf */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* add x8, x20, #0x840 */
    /* ldrb w9, [x20, #0x857] */
    /* sxtb w10, w9 */
    /* ldr x11, [x20, #0x840] */
    /* ldr x12, [x20, #0x848] */
    /* cmp w10, #0 */
    /* csel x3, x11, x8, lt */
    /* csel x4, x12, x9, lt */
    /* adrp x1, #0x521e000 */
    /* add x1, x1, #0x329 */
    /* add x0, x23, #0x58 */
    /* mov w2, #6 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* add x8, x20, #0x858 */
    /* ldrb w9, [x20, #0x86f] */
    /* sxtb w10, w9 */
    /* ldr x11, [x20, #0x858] */
    /* ldr x12, [x20, #0x860] */
    /* cmp w10, #0 */
    /* csel x3, x11, x8, lt */
    /* csel x4, x12, x9, lt */
    /* adrp x1, #0x5401000 */
    /* add x1, x1, #0xb6 */
    /* add x0, x23, #0x58 */
    /* mov w2, #0xc */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldr w3, [x20, #0x870] */
    /* adrp x1, #0x5214000 */
    /* add x1, x1, #0xac3 */
    /* add x0, x23, #0x58 */
    /* mov w2, #6 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* ldur x3, [x29, #-0xa0] */
    /* adrp x1, #0x543d000 */
    /* add x1, x1, #0x239 */
    /* add x0, x23, #0x58 */
    /* mov w2, #0x17 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* ldur x3, [x29, #-0xa8] */
    /* adrp x1, #0x543d000 */
    /* add x1, x1, #0x251 */
    /* add x0, x23, #0x58 */
    /* mov w2, #0x17 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* adrp x1, #0x543d000 */
    /* add x1, x1, #0x269 */
    /* add x0, x23, #0x58 */
    /* mov w2, #0x1a */
    /* ldr x3, [sp, #0x88] */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* adrp x1, #0x543d000 */
    /* add x1, x1, #0x284 */
    /* add x0, x23, #0x58 */
    /* mov w2, #0x1a */
    /* ldr x3, [sp, #0x80] */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* adrp x1, #0x543d000 */
    /* add x1, x1, #0x29f */
    /* add x0, x23, #0x58 */
    /* mov w2, #0x1f */
    /* ldr x3, [sp, #0x78] */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* adrp x1, #0x543d000 */
    /* add x1, x1, #0x2bf */
    /* add x0, x23, #0x58 */
    /* mov w2, #0x19 */
    /* ldr x3, [sp, #0x70] */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* adrp x1, #0x543d000 */
    /* add x1, x1, #0x2d9 */
    /* add x0, x23, #0x58 */
    /* mov w2, #0x2c */
    /* ldr x3, [sp, #0x68] */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* adrp x1, #0x543d000 */
    /* add x1, x1, #0x306 */
    /* add x0, x23, #0x58 */
    /* mov w2, #0x1a */
    /* ldr x3, [sp, #0x60] */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* adrp x1, #0x543d000 */
    /* add x1, x1, #0x321 */
    /* add x0, x23, #0x58 */
    /* mov w2, #0x2c */
    /* ldr x3, [sp, #0x58] */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* adrp x1, #0x543d000 */
    /* add x1, x1, #0x34e */
    /* add x0, x23, #0x58 */
    /* mov w2, #0x1a */
    /* mov x3, x26 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* adrp x1, #0x543d000 */
    /* add x1, x1, #0x369 */
    /* add x0, x23, #0x58 */
    /* mov w2, #0x20 */
    /* mov x3, x25 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* adrp x1, #0x543d000 */
    /* add x1, x1, #0x38a */
    /* add x0, x23, #0x58 */
    /* mov w2, #0x29 */
    /* mov x3, x22 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* adrp x1, #0x543d000 */
    /* add x1, x1, #0x3b4 */
    /* add x0, x23, #0x58 */
    /* mov w2, #0x1c */
    /* mov x3, x21 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* adrp x1, #0x543d000 */
    /* add x1, x1, #0x3d1 */
    /* add x0, x23, #0x58 */
    /* mov w2, #0x16 */
    /* ldr x3, [sp, #0x50] */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* adrp x1, #0x543d000 */
    /* add x1, x1, #0x3e8 */
    /* add x0, x23, #0x58 */
    /* mov w2, #0x18 */
    /* mov x3, x28 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* ldrsw x3, [x19, #0x1418] */
    /* adrp x1, #0x543d000 */
    /* add x1, x1, #0x401 */
    /* add x0, x23, #0x58 */
    /* mov w2, #0x19 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* call #0x6851ac; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0xe0 */
    /* call #0x231f78; ABI effects unresolved */
    /* mov x19, #0 */
    /* add x20, sp, #0x348 */
    /* add x8, x20, x19 */
    /* ldr x0, [x8, #0xa0] */
    /* add x8, x8, #0xb8 */
    /* cmp x8, x0 */
    /* b.eq #0x304e670 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x19, x19, #0x20 */
    /* cmn x19, #0x80 */
    /* b.ne #0x304e658 */
    /* add sp, sp, #0x600 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* branch b #0x304e6c4 */
    /* branch b #0x304e6c4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x35f] */
    /* tbz w8, #0x1f, #0x304e70c */
    /* ldr x0, [sp, #0x348] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x304e70c */
    /* branch b #0x304e6c4 */
    /* mov x19, x0 */
    /* branch b #0x304e6e0 */
    /* mov x19, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0xe0 */
    /* call #0x231f78; ABI effects unresolved */
    /* mov x20, #0 */
    /* add x21, sp, #0x348 */
    /* add x8, x21, x20 */
    /* ldr x0, [x8, #0xa0] */
    /* add x8, x8, #0xb8 */
    /* cmp x8, x0 */
    /* b.eq #0x304e700 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x20, x20, #0x20 */
    /* cmn x20, #0x80 */
    /* b.ne #0x304e6e8 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
