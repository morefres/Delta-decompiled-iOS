/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_dd6ae4 start_va=0xdd6ae4 image_relative=0xdd6ae4 bytes=4636 */
void function_dd6ae4__at_dd6ae4(void) {
    /* sub sp, sp, #0xa0 */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x0 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* stp xzr, xzr, [sp] */
    /* ldr x27, [x0, #0x228] */
    /* cbz x27, #0xdd6ddc */
    /* mov w24, #0 */
    /* mov w22, #0 */
    /* mov w23, #0 */
    /* mov w21, #0 */
    /* mov w20, #0 */
    /* mov x25, #0 */
    /* mov w26, #0 */
    /* adrp x8, #0x4bce000 */
    /* ldr s8, [x8, #0x9a0] */
    /* ldr x8, [x27, #0x30] */
    /* add x0, x8, #0xa8 */
    /* call #0xbcbd84; ABI effects unresolved */
    /* ldr x28, [x27, #0x30] */
    /* tbz w0, #0, #0xdd6b60 */
    /* add x8, sp, #0x1c */
    /* branch b #0xdd6bbc */
    /* ldrb w8, [x28, #0xc9] */
    /* cmp w8, #1 */
    /* b.ne #0xdd6ba8 */
    /* ldrb w8, [x28, #0x63] */
    /* cmp w8, #0x3f */
    /* b.hi #0xdd6ba8 */
    /* call #0xe58d00; ABI effects unresolved */
    /* tbz w0, #0, #0xdd6b98 */
    /* ldr x9, [x27, #0x30] */
    /* ldrb w8, [x28, #0x1a7] */
    /* tbnz w8, #2, #0xdd6ba4 */
    /* add x8, sp, #0x18 */
    /* mov x28, x9 */
    /* branch b #0xdd6bbc */
    /* ldr x28, [x27, #0x30] */
    /* add x8, sp, #0x18 */
    /* branch b #0xdd6bbc */
    /* mov x28, x9 */
    /* ldrb w8, [x28, #0x63] */
    /* cmp w8, #0x40 */
    /* add x8, sp, #0x10 */
    /* add x9, sp, #0x14 */
    /* csel x8, x9, x8, lo */
    /* ldr w9, [x8] */
    /* add w9, w9, #1 */
    /* str w9, [x8] */
    /* add x0, x28, #0x10 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x9, [x28, #0x138] */
    /* cmp x8, x9 */
    /* cinc w24, w24, eq */
    /* ldr x0, [x27, #0x30] */
    /* ldrb w8, [x0, #0xc8] */
    /* cmp w8, #0xe */
    /* mov w9, #1 */
    /* lsl w8, w9, w8 */
    /* mov w9, #0x7380 */
    /* and w8, w8, w9 */
    /* ccmp w8, #0, #4, ls */
    /* b.eq #0xdd6db4 */
    /* add x8, sp, #0xc */
    /* ldr w9, [x8] */
    /* add w9, w9, #1 */
    /* str w9, [x8] */
    /* ldr x0, [x27, #0x30] */
    /* ldr s0, [x0, #0x150] */
    /* fcmp s0, #0.0 */
    /* b.ls #0xdd6c54 */
    /* fadd s0, s0, s8 */
    /* fdiv s0, s8, s0 */
    /* mov w8, #0x3f7fffff */
    /* fmov s1, w8 */
    /* fminnm s0, s0, s1 */
    /* mov w8, #0x425c0000 */
    /* fmov s1, w8 */
    /* fadd s0, s0, s1 */
    /* ldr s1, [x0, #0x14c] */
    /* fcmp s0, s1 */
    /* fcsel s9, s0, s1, mi */
    /* branch b #0xdd6c58 */
    /* ldr s9, [x0, #0x14c] */
    /* adrp x8, #0x610a000 */
    /* ldrb w8, [x8, #0x648] */
    /* cmp w8, #1 */
    /* b.ne #0xdd6cc0 */
    /* ldrb w8, [x0, #0x1a9] */
    /* tbz w8, #1, #0xdd6cc0 */
    /* ldr w8, [x0, #0x54] */
    /* cbz w8, #0xdd6cc0 */
    /* add x9, x0, #0x163 */
    /* ldrh w9, [x9] */
    /* mov w10, #0xf00 */
    /* bics wzr, w10, w9 */
    /* b.eq #0xdd6cb0 */
    /* ubfx w9, w9, #8, #4 */
    /* lsr w8, w8, w9 */
    /* ldr w9, [x19, #0x17bc] */
    /* cmp w8, w9 */
    /* csel w8, w8, w9, hi */
    /* cmp w8, #1 */
    /* csinc w8, w8, wzr, hi */
    /* str w8, [x19, #0x17bc] */
    /* ldr w8, [x0, #0x54] */
    /* ldr w9, [x19, #0x17b8] */
    /* cmp w9, w8 */
    /* csel w8, w9, w8, hi */
    /* str w8, [x19, #0x17b8] */
    /* call #0xc0da74; ABI effects unresolved */
    /* ldr x1, [x27, #0x30] */
    /* ldrb w8, [x1, #0x160] */
    /* cbz w8, #0xdd6d3c */
    /* mov w8, #0x7f7fffff */
    /* fmov s0, w8 */
    /* fcmp s9, s0 */
    /* cinc w23, w23, ne */
    /* mov x0, x1 */
    /* call #0xc0dabc; ABI effects unresolved */
    /* ldr x1, [x27, #0x30] */
    /* cbz w0, #0xdd6d04 */
    /* add w21, w21, #1 */
    /* ldrb w8, [x1, #0xa0] */
    /* sub w8, w8, #5 */
    /* cmn w8, #2 */
    /* cinc w20, w20, lo */
    /* add w22, w22, #1 */
    /* adrp x8, #0x610a000 */
    /* ldrb w8, [x8, #0x600] */
    /* cmp w8, #1 */
    /* b.ne #0xdd6d58 */
    /* ldr x8, [x1] */
    /* cbz x8, #0xdd6d28 */
    /* ldr x8, [x1, #8] */
    /* cbnz x8, #0xdd6d98 */
    /* mov x0, x1 */
    /* mov w1, #1 */
    /* call #0xc0e318; ABI effects unresolved */
    /* add x8, sp, #0x28 */
    /* branch b #0xdd6d88 */
    /* add w26, w0, w26 */
    /* ldr x8, [x1] */
    /* cbz x8, #0xdd6d50 */
    /* ldr x8, [x1, #8] */
    /* cbnz x8, #0xdd6d98 */
    /* mov x8, sp */
    /* branch b #0xdd6d88 */
    /* mov x0, x1 */
    /* mov w1, #0 */
    /* call #0xc0e318; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* add x8, x8, w0, uxtw */
    /* str x8, [sp, #0x28] */
    /* ldr x0, [x27, #0x30] */
    /* call #0xc0e45c; ABI effects unresolved */
    /* add x25, x25, w0, uxtw */
    /* ldr x0, [x27, #0x30] */
    /* call #0xc0e3e0; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* ldr x9, [x8] */
    /* add x9, x9, w0, uxtw */
    /* str x9, [x8] */
    /* ldr x1, [x27, #0x30] */
    /* mov x0, x19 */
    /* call #0xdd0388; ABI effects unresolved */
    /* ldr x0, [x27, #0x30] */
    /* call #0xc0e8b0; ABI effects unresolved */
    /* ldr x27, [x27] */
    /* cbnz x27, #0xdd6b44 */
    /* branch b #0xdd6dc4 */
    /* call #0xc0e8d4; ABI effects unresolved */
    /* tbnz w0, #0, #0xdd6c14 */
    /* add x8, sp, #8 */
    /* branch b #0xdd6c08 */
    /* ldp w9, w16, [sp, #8] */
    /* ldp w14, w15, [sp, #0x18] */
    /* ldp w12, w13, [sp, #0x10] */
    /* ldp x11, x10, [sp, #0x20] */
    /* mov w8, w26 */
    /* branch b #0xdd6e18 */
    /* mov x10, #0 */
    /* mov x11, #0 */
    /* mov w12, #0 */
    /* mov w13, #0 */
    /* mov w14, #0 */
    /* mov w15, #0 */
    /* mov w9, #0 */
    /* mov w16, #0 */
    /* mov w24, #0 */
    /* mov w22, #0 */
    /* mov w23, #0 */
    /* mov w21, #0 */
    /* mov w20, #0 */
    /* mov x25, #0 */
    /* mov x8, #0 */
    /* str w24, [x19, #0x16ac] */
    /* str w16, [x19, #0x16b0] */
    /* str w9, [x19, #0x16b4] */
    /* str w15, [x19, #0x170c] */
    /* str w14, [x19, #0x1710] */
    /* str w13, [x19, #0x1714] */
    /* str w12, [x19, #0x1718] */
    /* str w22, [x19, #0x1708] */
    /* str w23, [x19, #0x1724] */
    /* str x25, [x19, #0x1730] */
    /* str x11, [x19, #0x1738] */
    /* str x10, [x19, #0x1740] */
    /* ldr x11, [x19, #0x1748] */
    /* cmp x11, x10 */
    /* csel x10, x11, x10, hi */
    /* str x10, [x19, #0x1748] */
    /* str w21, [x19, #0x1700] */
    /* str w20, [x19, #0x1704] */
    /* ldr x10, [x19, #0x230] */
    /* str w10, [x19, #0x16a8] */
    /* cbz w9, #0xdd6eb8 */
    /* ucvtf s0, w21 */
    /* ucvtf s1, w9 */
    /* fdiv s0, s0, s1 */
    /* fcvt d0, s0 */
    /* fmov d2, #1.00000000 */
    /* fsub d0, d2, d0 */
    /* mov x9, #0x4059000000000000 */
    /* fmov d3, x9 */
    /* fmul d0, d0, d3 */
    /* fcvt s0, d0 */
    /* fcvtau w9, s0 */
    /* ucvtf s0, w20 */
    /* fdiv s0, s0, s1 */
    /* fcvt d0, s0 */
    /* fsub d0, d2, d0 */
    /* fmul d0, d0, d3 */
    /* fcvt s0, d0 */
    /* fcvtau w10, s0 */
    /* branch b #0xdd6ec0 */
    /* mov w9, #0x64 */
    /* mov w10, #0x64 */
    /* str w9, [x19, #0x171c] */
    /* str w10, [x19, #0x1720] */
    /* str x8, [x19, #0x1750] */
    /* ldr x9, [x19, #0x200] */
    /* str x9, [x19, #0x16c0] */
    /* ldr x8, [x19, #0x208] */
    /* str x8, [x19, #0x16c8] */
    /* ldr w11, [x19, #0x210] */
    /* str w11, [x19, #0x16b8] */
    /* ldr w10, [x19, #0x214] */
    /* str w10, [x19, #0x16bc] */
    /* ldr x21, [sp] */
    /* str x21, [x19, #0x1758] */
    /* adrp x12, #0x610b000 */
    /* add x12, x12, #0x320 */
    /* ldrb w12, [x12] */
    /* cmp w12, #1 */
    /* b.ne #0xdd6fd0 */
    /* ldr x8, [x19, #0x1628] */
    /* add x8, x8, #0x2c8 */
    /* ldar w8, [x8] */
    /* ldr x9, [x19, #0x17b0] */
    /* cmp x9, x8 */
    /* csel x8, x9, x8, hi */
    /* str x8, [x19, #0x17b0] */
    /* ldr w8, [x19, #0x185c] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x185c] */
    /* ldr w8, [x19, #0x1704] */
    /* cbnz w8, #0xdd6f44 */
    /* ldr w8, [x19, #0x1860] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x1860] */
    /* ldr w8, [x19, #0x1720] */
    /* cmp w8, #0x5b */
    /* b.lo #0xdd6f60 */
    /* ldr w8, [x19, #0x1868] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x1868] */
    /* branch b #0xdd6f68 */
    /* cmp w8, #0x33 */
    /* b.lo #0xdd6f74 */
    /* ldr w8, [x19, #0x1864] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x1864] */
    /* ldr x9, [x19, #0x16c0] */
    /* ldr x8, [x19, #0x16c8] */
    /* add x10, x8, x9 */
    /* ldr x11, [x19, #0x17c0] */
    /* cmp x11, x10 */
    /* csel x10, x11, x10, hi */
    /* str x10, [x19, #0x17c0] */
    /* ldr w11, [x19, #0x16b8] */
    /* ldr w10, [x19, #0x16bc] */
    /* add w12, w10, w11 */
    /* ldr w13, [x19, #0x184c] */
    /* cmp w13, w12 */
    /* csel w12, w13, w12, hi */
    /* str w12, [x19, #0x184c] */
    /* adrp x12, #0x610a000 */
    /* ldr d0, [x12, #0x228] */
    /* adrp x12, #0x610a000 */
    /* add x12, x12, #0x1e0 */
    /* ldr d1, [x19, #0x1838] */
    /* ld1 {v0.s}[1], [x12] */
    /* umin v0.2s, v0.2s, v1.2s */
    /* str d0, [x19, #0x1838] */
    /* ldr x21, [sp] */
    /* ldr x12, [x19, #0x17a8] */
    /* cmp x21, x12 */
    /* b.ls #0xdd7078 */
    /* mov w13, #0x17c8 */
    /* add x22, x19, x13 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x22, #0x50] */
    /* stp q0, q0, [x22, #0x30] */
    /* stp q0, q0, [x22, #0x10] */
    /* str q0, [x22] */
    /* ldr x23, [x19, #0x228] */
    /* cbz x23, #0xdd7078 */
    /* ldr x8, [x23, #0x30] */
    /* add x0, x8, #0x10 */
    /* call #0x5c818; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x23, #0x30] */
    /* ldr x9, [x8] */
    /* cbz x9, #0xdd7034 */
    /* ldr x9, [x8, #8] */
    /* ldr x10, [x20] */
    /* cmp x9, #0 */
    /* ccmp x10, #0, #4, eq */
    /* b.ne #0xdd703c */
    /* branch b #0xdd705c */
    /* ldr x9, [x20] */
    /* cbz x9, #0xdd705c */
    /* ldr w0, [x8, #0x1a4] */
    /* cbz w0, #0xdd705c */
    /* call #0xde95c8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr w8, [x8, #0x1c] */
    /* ldr x9, [x22, w0, uxtw #3] */
    /* add x8, x9, x8 */
    /* str x8, [x22, w0, uxtw #3] */
    /* ldr x23, [x23] */
    /* cbnz x23, #0xdd7000 */
    /* ldr x12, [x19, #0x17a8] */
    /* ldr x9, [x19, #0x16c0] */
    /* ldr w11, [x19, #0x16b8] */
    /* ldr x8, [x19, #0x16c8] */
    /* ldr w10, [x19, #0x16bc] */
    /* ldr x13, [x19, #0x17a0] */
    /* ldr x14, [x19, #0x1750] */
    /* cmp x13, x14 */
    /* csel x13, x13, x14, hi */
    /* str x13, [x19, #0x17a0] */
    /* cmp x12, x21 */
    /* csel x12, x12, x21, hi */
    /* str x12, [x19, #0x17a8] */
    /* ldr x12, [x19, #0x1788] */
    /* cmp x12, x9 */
    /* csel x9, x12, x9, hi */
    /* str x9, [x19, #0x1788] */
    /* ldr w9, [x19, #0x1840] */
    /* cmp w9, w11 */
    /* csel w9, w9, w11, hi */
    /* str w9, [x19, #0x1840] */
    /* ldr x9, [x19, #0x1798] */
    /* ldr x11, [x19, #0x16e0] */
    /* cmp x9, x11 */
    /* csel x9, x9, x11, hi */
    /* str x9, [x19, #0x1798] */
    /* ldr w9, [x19, #0x1848] */
    /* ldr w11, [x19, #0x16d4] */
    /* cmp w9, w11 */
    /* csel w9, w9, w11, hi */
    /* str w9, [x19, #0x1848] */
    /* ldr x9, [x19, #0x1790] */
    /* cmp x9, x8 */
    /* csel x8, x9, x8, hi */
    /* str x8, [x19, #0x1790] */
    /* ldr w8, [x19, #0x1844] */
    /* cmp w8, w10 */
    /* csel w8, w8, w10, hi */
    /* str w8, [x19, #0x1844] */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* add sp, sp, #0xa0 */
    return;
    /* sub sp, sp, #0xa0 */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x0 */
    /* add x22, x0, #1, lsl #12 */
    /* ldrb w8, [x22, #0x553] */
    /* cmp w8, #1 */
    /* b.ne #0xdd7190 */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* mov w2, #0 */
    /* call #0xdd4b28; ABI effects unresolved */
    /* ldr x20, [x19, #0x228] */
    /* cbz x20, #0xdd722c */
    /* add x1, x20, #0x30 */
    /* mov x0, x19 */
    /* mov w2, #0xf */
    /* call #0xdcfb34; ABI effects unresolved */
    /* ldr x20, [x20] */
    /* cbnz x20, #0xdd7174 */
    /* branch b #0xdd722c */
    /* ldrb w8, [x22, #0x552] */
    /* cmp w8, #1 */
    /* b.ne #0xdd71d8 */
    /* ldr x20, [x19, #0x228] */
    /* cbz x20, #0xdd722c */
    /* mov x1, x20 */
    /* ldr x8, [x1, #0x30]! */
    /* ldr x9, [x8] */
    /* cbz x9, #0xdd71bc */
    /* ldr x9, [x8, #8] */
    /* cbnz x9, #0xdd71cc */
    /* ldrb w8, [x8, #0x163] */
    /* lsr w2, w8, #4 */
    /* mov x0, x19 */
    /* call #0xdcfb34; ABI effects unresolved */
    /* ldr x20, [x20] */
    /* cbnz x20, #0xdd71a4 */
    /* branch b #0xdd722c */
    /* ldrb w8, [x22, #0x551] */
    /* cmp w8, #1 */
    /* b.ne #0xdd725c */
    /* ldr x20, [x19, #0x228] */
    /* cbz x20, #0xdd722c */
    /* mov x1, x20 */
    /* ldr x8, [x1, #0x30]! */
    /* ldr x9, [x8] */
    /* cbz x9, #0xdd7204 */
    /* ldr x9, [x8, #8] */
    /* cbnz x9, #0xdd7224 */
    /* add x8, x8, #0x163 */
    /* ldrh w8, [x8] */
    /* ubfx w9, w8, #8, #4 */
    /* lsr w10, w8, #0xc */
    /* cmp w9, w8, lsr #12 */
    /* csel w2, w9, w10, hi */
    /* mov x0, x19 */
    /* call #0xdcfb34; ABI effects unresolved */
    /* ldr x20, [x20] */
    /* cbnz x20, #0xdd71ec */
    /* add x8, x22, #0x551 */
    /* strh wzr, [x8] */
    /* strb wzr, [x22, #0x553] */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* add sp, sp, #0xa0 */
    return;
    /* ldrb w8, [x22, #0x550] */
    /* cmp w8, #1 */
    /* b.ne #0xdd7238 */
    /* add x20, x22, #0x678 */
    /* ldr x0, [x19, #0x1680] */
    /* ldr x21, [x19, #0x1678] */
    /* cmp x0, x21 */
    /* b.eq #0xdd7288 */
    /* sub x0, x0, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xdd7274 */
    /* str x21, [x19, #0x1680] */
    /* ldr w1, [x19, #0x230] */
    /* mov x0, x20 */
    /* call #0x3ace48; ABI effects unresolved */
    /* mov w23, #0x1660 */
    /* ldr x8, [x19, #0x1660] */
    /* str x8, [x19, #0x1668] */
    /* ldr w1, [x19, #0x230] */
    /* add x0, x19, x23 */
    /* call #0x3e9ce8; ABI effects unresolved */
    /* ldr x24, [x19, #0x228] */
    /* cbz x24, #0xdd73c0 */
    /* adrp x8, #0x4bce000 */
    /* ldr s8, [x8, #0x9a0] */
    /* mov w25, #0x3f7fffff */
    /* mov w26, #0x425c0000 */
    /* mov w27, #0x43480000 */
    /* adrp x8, #0x4c16000 */
    /* ldr s9, [x8, #0x5ac] */
    /* mov w28, #0x64000000 */
    /* mov x21, x24 */
    /* ldr x0, [x21, #0x30]! */
    /* ldrb w8, [x0, #0x160] */
    /* cbz w8, #0xdd73b8 */
    /* mov w1, #-1 */
    /* mov x2, #0 */
    /* call #0xc0e4c8; ABI effects unresolved */
    /* cbnz w0, #0xdd730c */
    /* ldr x0, [x21] */
    /* mov w1, #1 */
    /* mov x2, #0 */
    /* call #0xc0e4c8; ABI effects unresolved */
    /* cbz w0, #0xdd73b8 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x2a6d1c; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* add x9, x8, #0x163 */
    /* ldrh w9, [x9] */
    /* lsr w10, w9, #0xc */
    /* ubfx w11, w9, #4, #4 */
    /* cmp w10, #0xf */
    /* csel w10, w11, w10, eq */
    /* ldrb w11, [x8, #0x165] */
    /* and w11, w11, #0xf */
    /* cmp w10, w11 */
    /* csel w10, w10, w11, hi */
    /* ldr s0, [x8, #0x150] */
    /* fcmp s0, #0.0 */
    /* b.ls #0xdd7378 */
    /* fadd s0, s0, s8 */
    /* fdiv s0, s8, s0 */
    /* fmov s1, w25 */
    /* fminnm s0, s0, s1 */
    /* fmov s1, w26 */
    /* fadd s0, s0, s1 */
    /* ldr s1, [x8, #0x14c] */
    /* fcmp s0, s1 */
    /* fcsel s0, s0, s1, mi */
    /* branch b #0xdd737c */
    /* ldr s0, [x8, #0x14c] */
    /* ubfx w9, w9, #8, #4 */
    /* ldrb w8, [x8, #0x166] */
    /* add w8, w8, w9 */
    /* sub w8, w10, w8 */
    /* fmov s1, w27 */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, gt */
    /* fmul s0, s0, s9 */
    /* fcvtzu w9, s0 */
    /* add w8, w28, w8, lsl #24 */
    /* orr w8, w8, w9 */
    /* str w8, [sp, #8] */
    /* add x0, x19, x23 */
    /* add x1, sp, #8 */
    /* call #0x257eb8; ABI effects unresolved */
    /* ldr x24, [x24] */
    /* cbnz x24, #0xdd72d8 */
    /* ldr x8, [x19, #0x1680] */
    /* ldr x9, [x19, #0x1678] */
    /* sub x21, x8, x9 */
    /* lsr x2, x21, #4 */
    /* cbz w2, #0xdd7484 */
    /* mov w8, #0x1638 */
    /* ldrb w9, [x22, #0x658] */
    /* tbnz w9, #0, #0xdd73f4 */
    /* str wzr, [x19, #0x1638] */
    /* movi v0.16b, #0 */
    /* str q0, [x19, #0x1640] */
    /* mov w9, #1 */
    /* strb w9, [x22, #0x658] */
    /* strb wzr, [x22, #0x650] */
    /* ldr x1, [x19, #0x1660] */
    /* add x0, x19, x8 */
    /* call #0x46ba4b0; ABI effects unresolved */
    /* ldr x23, [x19, #0x1640] */
    /* mov w24, #0x1690 */
    /* ubfx x21, x21, #4, #0x20 */
    /* add x0, x19, x24 */
    /* mov x1, x21 */
    /* call #0x3e87e8; ABI effects unresolved */
    /* mov x25, #0 */
    /* ldr w8, [x23], #4 */
    /* ldr x9, [x20] */
    /* add x1, x9, x8, lsl #4 */
    /* ldr x8, [x19, x24] */
    /* add x0, x8, x25 */
    /* call #0x1a230; ABI effects unresolved */
    /* add x25, x25, #0x10 */
    /* subs x21, x21, #1 */
    /* b.ne #0xdd7420 */
    /* ldr x21, [x19, #0x1678] */
    /* add x22, x22, #0x698 */
    /* ldr q0, [x19, #0x1690] */
    /* str x21, [x19, #0x1690] */
    /* ldr x8, [x19, #0x16a0] */
    /* ldr q1, [x19, #0x1680] */
    /* str q0, [x20] */
    /* str x8, [x19, #0x1688] */
    /* str q1, [x22] */
    /* fmov x0, d1 */
    /* cmp x0, x21 */
    /* b.eq #0xdd7480 */
    /* sub x0, x0, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xdd746c */
    /* str x21, [x22] */
    /* adrp x8, #0x62ac000 */
    /* ldr w9, [x8, #0x220] */
    /* add w10, w9, #1 */
    /* str w10, [x8, #0x220] */
    /* adrp x8, #0x610a000 */
    /* ldr w8, [x8, #0x228] */
    /* lsl w8, w8, #0x14 */
    /* stp w9, w8, [sp, #8] */
    /* adrp x8, #0x610a000 */
    /* ldr w8, [x8, #0x288] */
    /* lsl w8, w8, #0x14 */
    /* adrp x9, #0x610a000 */
    /* ldr w9, [x9, #0x258] */
    /* stp w8, w9, [sp, #0x10] */
    /* adrp x8, #0x610a000 */
    /* ldr w8, [x8, #0x2a0] */
    /* ldr x9, [x19, #0x16f8] */
    /* stp w8, w9, [sp, #0x18] */
    /* ldr x8, [x19, #0x16f0] */
    /* str w8, [sp, #0x20] */
    /* ldr d0, [x19, #0x16e8] */
    /* rev64 v0.2s, v0.2s */
    /* stur d0, [sp, #0x24] */
    /* mov w8, #-1 */
    /* str w8, [sp, #0x2c] */
    /* add x2, sp, #8 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0xdd751c; ABI effects unresolved */
    /* ldr x0, [x19, #0x1680] */
    /* ldr x20, [x19, #0x1678] */
    /* cmp x0, x20 */
    /* b.eq #0xdd7514 */
    /* sub x0, x0, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xdd7500 */
    /* str x20, [x19, #0x1680] */
    /* branch b #0xdd7238 */
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x3f0 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x27, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x70] */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fmov d8, d0 */
    /* ldr s9, [x19, #0x24] */
    /* ldp x9, x8, [x20] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #4 */
    /* str w8, [sp, #0x6c] */
    /* ldp w26, w25, [x19, #0x14] */
    /* ldp w9, w24, [x19, #0x1c] */
    /* str w9, [sp, #0x64] */
    /* add w21, w25, w26 */
    /* ldr w23, [x19, #8] */
    /* adrp x9, #0x610a000 */
    /* ldr x0, [x9] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0xdd75f8 */
    /* adrp x9, #0x610a000 */
    /* ldr x1, [x9, #8] */
    /* ldp w9, w10, [x19] */
    /* stp x9, xzr, [sp, #0xc0] */
    /* stp x8, xzr, [sp, #0xd0] */
    /* stp x21, xzr, [sp, #0xe0] */
    /* stp x10, xzr, [sp, #0xf0] */
    /* stp x26, xzr, [sp, #0x100] */
    /* stp x25, xzr, [sp, #0x110] */
    /* stp x23, xzr, [sp, #0x120] */
    /* adrp x3, #0x52cb000 */
    /* add x3, x3, #0x865 */
    /* add x6, sp, #0xc0 */
    /* mov w2, #3 */
    /* mov w4, #0xb8 */
    /* mov w5, #0x2242 */
    /* movk w5, #0x222, lsl #16 */
    /* mov w7, #0 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr w8, [x19, #4] */
    /* subs w22, w21, w8 */
    /* b.ls #0xdd76c0 */
    /* str wzr, [sp, #0x68] */
    /* mov x8, #0x1ffffffff */
    /* stp x8, xzr, [sp] */
    /* add x2, sp, #0xc0 */
    /* add x5, sp, #0x68 */
    /* add x7, sp, #0x6c */
    /* mov x0, x27 */
    /* mov x1, x20 */
    /* mov w3, #0xc8 */
    /* mov x4, x22 */
    /* mov w6, #1 */
    /* call #0xde28b0; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x2, sp, #0xc0 */
    /* mov x0, x27 */
    /* mov x1, x20 */
    /* mov x3, x23 */
    /* mov w4, #1 */
    /* call #0xde29ec; ABI effects unresolved */
    /* adrp x8, #0x610a000 */
    /* ldr x0, [x8] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0xdd7cc0 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0xdd7cc0 */
    /* adrp x8, #0x610a000 */
    /* ldr x1, [x8, #8] */
    /* ldr w8, [x19, #4] */
    /* mov w9, w23 */
    /* ldr w10, [sp, #0x68] */
    /* stp x21, xzr, [sp, #0x70] */
    /* stp x8, xzr, [sp, #0x80] */
    /* stp x22, xzr, [sp, #0x90] */
    /* stp x9, xzr, [sp, #0xa0] */
    /* stp x10, xzr, [sp, #0xb0] */
    /* adrp x3, #0x52cb000 */
    /* add x3, x3, #0x91e */
    /* add x6, sp, #0x70 */
    /* mov w2, #3 */
    /* mov w4, #0x8d */
    /* mov w5, #0x2222 */
    /* movk w5, #2, lsl #16 */
    /* mov w7, #1 */
    /* branch b #0xdd7cbc */
    /* ldr w8, [sp, #0x64] */
    /* add w22, w24, w8 */
    /* adrp x8, #0x610a000 */
    /* ldrb w8, [x8, #0x4b0] */
    /* ldr w5, [x19, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0xdd774c */
    /* cmp w22, w5 */
    /* adrp x21, #0x610a000 */
    /* b.gt #0xdd7758 */
    /* cbz w8, #0xdd7830 */
    /* ldr w8, [x19, #0xc] */
    /* cmp w22, w8 */
    /* b.lt #0xdd783c */
    /* ldr x0, [x21] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0xdd7cc0 */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0xdd7cc0 */
    /* adrp x9, #0x610a000 */
    /* ldr x1, [x9, #8] */
    /* mov w9, w22 */
    /* stp x9, xzr, [sp, #0x70] */
    /* mov w8, w8 */
    /* stp x8, xzr, [sp, #0x80] */
    /* adrp x3, #0x52cb000 */
    /* add x3, x3, #0xa3d */
    /* add x6, sp, #0x70 */
    /* mov w2, #3 */
    /* mov w4, #0x78 */
    /* mov w5, #0x22 */
    /* branch b #0xdd7cb8 */
    /* cmp w22, w5 */
    /* adrp x21, #0x610a000 */
    /* b.ls #0xdd76e8 */
    /* mov x28, x23 */
    /* str wzr, [sp, #0x68] */
    /* mov x8, #-0xff9b00000001 */
    /* movk x8, #0, lsl #48 */
    /* add x9, sp, #0x6c */
    /* stp x9, x8, [sp] */
    /* add x2, sp, #0xc0 */
    /* add x6, sp, #0x68 */
    /* mov x0, x27 */
    /* mov x1, x20 */
    /* mov w3, #0xc8 */
    /* mov x4, x22 */
    /* mov w7, #1 */
    /* call #0xde2a5c; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x2, sp, #0xc0 */
    /* mov x0, x27 */
    /* mov x1, x20 */
    /* mov x3, x23 */
    /* mov w4, #0x64 */
    /* call #0xde29ec; ABI effects unresolved */
    /* sub w22, w22, w23 */
    /* ldr x0, [x21] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0xdd7820 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0xdd7820 */
    /* adrp x8, #0x610a000 */
    /* ldr x1, [x8, #8] */
    /* ldr w8, [x19, #0xc] */
    /* sub w9, w22, w8 */
    /* mov w10, w23 */
    /* ldr w11, [sp, #0x68] */
    /* stp x22, xzr, [sp, #0x70] */
    /* stp x8, xzr, [sp, #0x80] */
    /* stp x9, xzr, [sp, #0x90] */
    /* stp x10, xzr, [sp, #0xa0] */
    /* stp x11, xzr, [sp, #0xb0] */
    /* adrp x3, #0x52cb000 */
    /* add x3, x3, #0x9ac */
    /* add x6, sp, #0x70 */
    /* mov w2, #3 */
    /* mov w4, #0x90 */
    /* mov w5, #0x2222 */
    /* movk w5, #2, lsl #16 */
    /* mov w7, #0 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x8, #0x610a000 */
    /* ldrb w8, [x8, #0x4b0] */
    /* mov x23, x28 */
    /* tbnz w8, #0, #0xdd76ec */
    /* ldr w8, [x19, #0xc] */
    /* cmp w22, w8 */
    /* b.hs #0xdd76f8 */
    /* ldr w8, [sp, #0x6c] */
    /* cmp w8, #1 */
    /* b.lt #0xdd7bbc */
    /* stp x27, x23, [sp, #0x48] */
    /* mov x23, #0 */
    /* mov x22, #0 */
    /* str wzr, [sp, #0x44] */
    /* adrp x8, #0x4bce000 */
    /* ucvtf d0, d9 */
    /* ldr d1, [x8, #0xff8] */
    /* fmul d9, d0, d1 */
    /* str x25, [sp, #0x58] */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fsub d0, d0, d8 */
    /* fcmp d0, d9 */
    /* b.ge #0xdd7bc4 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w24, w8 */
    /* b.hi #0xdd7c0c */
    /* ldr x25, [x20] */
    /* strb wzr, [sp, #0x68] */
    /* ldr x0, [x25, x23] */
    /* add x2, sp, #0x68 */
    /* mov w1, #-1 */
    /* call #0xc0e4c8; ABI effects unresolved */
    /* cbz w0, #0xdd78d8 */
    /* mov x28, x0 */
    /* ldr w8, [sp, #0x64] */
    /* add w3, w24, w8 */
    /* adrp x8, #0x610a000 */
    /* ldrb w9, [x8, #0x4b0] */
    /* ldrb w8, [sp, #0x68] */
    /* ldr w4, [x19, #0xc] */
    /* cmp w9, #1 */
    /* b.ne #0xdd7910 */
    /* cbz w8, #0xdd795c */
    /* cmp w3, w4 */
    /* b.ge #0xdd791c */
    /* branch b #0xdd795c */
    /* ldr x0, [x21] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0xdd7954 */
    /* adrp x8, #0x610a000 */
    /* ldr x1, [x8, #8] */
    /* ldr x3, [x25, x23] */
    /* adrp x2, #0x52cb000 */
    /* add x2, x2, #0xb4b */
    /* call #0x47ee848; ABI effects unresolved */
    /* branch b #0xdd7954 */
    /* cbz w8, #0xdd795c */
    /* cmp w3, w4 */
    /* b.lo #0xdd795c */
    /* ldr x0, [x21] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0xdd7954 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0xdd7954 */
    /* adrp x8, #0x610a000 */
    /* ldr x1, [x8, #8] */
    /* ldr x5, [x25, x23] */
    /* adrp x2, #0x52cb000 */
    /* add x2, x2, #0xb93 */
    /* call #0x47eea14; ABI effects unresolved */
    /* mov x27, x26 */
    /* branch b #0xdd7b14 */
    /* ldp x9, x10, [sp, #0x50] */
    /* add w21, w28, w10 */
    /* subs w9, w21, w9 */
    /* b.ls #0xdd79d4 */
    /* adrp x10, #0x610a000 */
    /* ldr x0, [x10] */
    /* and w10, w0, #0xff */
    /* cmp w10, #6 */
    /* b.lo #0xdd7b0c */
    /* lsr x10, x0, #8 */
    /* and w10, w10, #0xff */
    /* cmp w10, #3 */
    /* b.lo #0xdd7b0c */
    /* adrp x10, #0x610a000 */
    /* ldr x1, [x10, #8] */
    /* cmp w8, #0 */
    /* adrp x8, #0x520c000 */
    /* add x8, x8, #0xa35 */
    /* adrp x10, #0x52cb000 */
    /* add x10, x10, #0xc88 */
    /* csel x8, x10, x8, ne */
    /* ldr x10, [x25, x23] */
    /* stp x8, x10, [sp, #0x20] */
    /* stp x28, x9, [sp, #0x10] */
    /* ldr x8, [sp, #0x58] */
    /* stp x8, x21, [sp] */
    /* adrp x2, #0x52cb000 */
    /* add x2, x2, #0xbf4 */
    /* call #0x47eec08; ABI effects unresolved */
    /* branch b #0xdd7b0c */
    /* add w9, w21, w26 */
    /* ldr w8, [x19, #4] */
    /* subs w27, w9, w8 */
    /* b.ls #0xdd7a58 */
    /* str wzr, [sp, #0x70] */
    /* ldr w10, [sp, #0x6c] */
    /* ldr w8, [sp, #0x44] */
    /* cbz w8, #0xdd79fc */
    /* cmp w27, w8 */
    /* b.hi #0xdd7b0c */
    /* str w10, [sp, #0x38] */
    /* str w9, [sp, #0x40] */
    /* ldr x8, [x25, x23] */
    /* str x8, [sp, #8] */
    /* add x2, sp, #0xc0 */
    /* add x5, sp, #0x70 */
    /* add x7, sp, #0x6c */
    /* mov w8, #1 */
    /* stp w22, w8, [sp] */
    /* ldr x0, [sp, #0x48] */
    /* mov x1, x20 */
    /* mov w3, #0xc8 */
    /* mov x4, x27 */
    /* mov w6, #1 */
    /* call #0xde28b0; ABI effects unresolved */
    /* ldr w8, [sp, #0x70] */
    /* cmp w8, w27 */
    /* b.hs #0xdd7a60 */
    /* str w8, [sp, #0x44] */
    /* mov w9, #0 */
    /* ldr w8, [sp, #0x38] */
    /* stp w8, wzr, [sp, #0x6c] */
    /* branch b #0xdd7a68 */
    /* mov x27, x26 */
    /* branch b #0xdd7b04 */
    /* mov x9, x0 */
    /* str wzr, [sp, #0x44] */
    /* add x2, sp, #0xc0 */
    /* ldr x0, [sp, #0x48] */
    /* mov x1, x20 */
    /* str x9, [sp, #0x38] */
    /* mov x3, x9 */
    /* mov w4, #1 */
    /* call #0xde29ec; ABI effects unresolved */
    /* ldr w27, [sp, #0x70] */
    /* adrp x8, #0x610a000 */
    /* ldr x0, [x8] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0xdd7af4 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0xdd7af4 */
    /* adrp x8, #0x610a000 */
    /* ldr x1, [x8, #8] */
    /* ldrb w8, [sp, #0x68] */
    /* cmp w8, #0 */
    /* adrp x8, #0x520c000 */
    /* add x8, x8, #0xa35 */
    /* adrp x9, #0x52cb000 */
    /* add x9, x9, #0xd20 */
    /* csel x8, x9, x8, ne */
    /* ldr x9, [x25, x23] */
    /* stp x8, x9, [sp, #0x20] */
    /* ldr x8, [sp, #0x38] */
    /* stp x8, x27, [sp, #0x10] */
    /* mov x8, x28 */
    /* stp x8, x22, [sp] */
    /* adrp x2, #0x52cb000 */
    /* add x2, x2, #0xc94 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldr w9, [sp, #0x40] */
    /* sub w9, w9, w27 */
    /* sub w27, w26, w27 */
    /* ldr w8, [x19, #4] */
    /* cmp w9, w8 */
    /* b.ls #0xdd7b30 */
    /* mov x27, x26 */
    /* adrp x21, #0x610a000 */
    /* add x22, x22, #1 */
    /* ldrsw x8, [sp, #0x6c] */
    /* add x23, x23, #0x10 */
    /* mov x26, x27 */
    /* cmp x22, x8 */
    /* b.lt #0xdd786c */
    /* branch b #0xdd7c60 */
    /* ldr x0, [x25, x23] */
    /* mov w1, #-1 */
    /* call #0xc0e094; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x1, x25, x23 */
    /* ldr x0, [sp, #0x48] */
    /* call #0xdcfb34; ABI effects unresolved */
    /* adrp x8, #0x610a000 */
    /* ldr x0, [x8] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0xdd7bb0 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0xdd7bb0 */
    /* adrp x8, #0x610a000 */
    /* ldr x1, [x8, #8] */
    /* ldrb w8, [sp, #0x68] */
    /* cmp w8, #0 */
    /* adrp x8, #0x520c000 */
    /* add x8, x8, #0xa35 */
    /* adrp x9, #0x52cb000 */
    /* add x9, x9, #0xd20 */
    /* csel x4, x9, x8, ne */
    /* mov w5, w28 */
    /* ldr x6, [x25, x23] */
    /* adrp x2, #0x52cb000 */
    /* add x2, x2, #0xd2b */
    /* mov x3, x22 */
    /* mov x7, #0 */
    /* call #0x47ee85c; ABI effects unresolved */
    /* add w24, w24, #1 */
    /* str x21, [sp, #0x58] */
    /* branch b #0xdd7b10 */
    /* str x25, [sp, #0x58] */
    /* branch b #0xdd7c5c */
    /* ldr x0, [x21] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0xdd7c5c */
    /* adrp x8, #0x610a000 */
    /* ldr x1, [x8, #8] */
    /* ldr w8, [x19, #0x24] */
    /* stp x8, xzr, [sp, #0x70] */
    /* adrp x3, #0x52cb000 */
    /* add x3, x3, #0xab6 */
    /* add x6, sp, #0x70 */
    /* mov w2, #3 */
    /* mov w4, #0x33 */
    /* mov w5, #2 */
    /* branch b #0xdd7c54 */
    /* ldr x0, [x21] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0xdd7c5c */
    /* adrp x9, #0x610a000 */
    /* ldr x1, [x9, #8] */
    /* mov w9, w24 */
    /* stp x9, xzr, [sp, #0x70] */
    /* stp x8, xzr, [sp, #0x80] */
    /* adrp x3, #0x52cb000 */
    /* add x3, x3, #0xaea */
    /* add x6, sp, #0x70 */
    /* mov w2, #3 */
    /* mov w4, #0x60 */
    /* mov w5, #0x22 */
    /* mov w7, #0 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x27, x26 */
    /* ldr x0, [x21] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0xdd7cc0 */
    /* adrp x8, #0x610a000 */
    /* ldr x1, [x8, #8] */
    /* mov w8, w27 */
    /* ldr x9, [sp, #0x58] */
    /* mov w9, w9 */
    /* stp x8, xzr, [sp, #0x70] */
    /* stp x9, xzr, [sp, #0x80] */
    /* mov w8, w24 */
    /* stp x8, xzr, [sp, #0x90] */
    /* adrp x3, #0x52cb000 */
    /* add x3, x3, #0xd8e */
    /* add x6, sp, #0x70 */
    /* mov w2, #3 */
    /* mov w4, #0x65 */
    /* mov w5, #0x222 */
    /* mov w7, #0 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xdd7cfc */
    /* add sp, sp, #0x3f0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
