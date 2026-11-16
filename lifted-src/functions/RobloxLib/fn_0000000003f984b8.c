/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3f984b8 start_va=0x3f984b8 image_relative=0x3f984b8 bytes=2324 */
void function_3f984b8__at_3f984b8(void) {
    /* stp d15, d14, [sp, #-0xa0]! */
    /* stp d13, d12, [sp, #0x10] */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* sub sp, sp, #0x440 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x98] */
    /* ldr x22, [x0, #0x1c0] */
    /* cbz x22, #0x3f98d48 */
    /* mov x21, x0 */
    /* ldr x20, [x0, #0x98] */
    /* cbz x20, #0x3f98d48 */
    /* mov x19, x1 */
    /* add x25, sp, #0x110 */
    /* mov x0, x20 */
    /* call #0x2d1caec; ABI effects unresolved */
    /* ldur d0, [x0, #4] */
    /* str q0, [sp, #0x40] */
    /* ldr d0, [x0, #8] */
    /* str q0, [sp, #0x60] */
    /* ldr s0, [x0, #0x10] */
    /* str q0, [sp, #0x30] */
    /* ldr s0, [x0, #0x14] */
    /* str q0, [sp, #0x50] */
    /* ldp s9, s8, [x0, #0x1c] */
    /* ldur x8, [x0, #0x24] */
    /* str x8, [sp, #0xf0] */
    /* ldr w8, [x0, #0x2c] */
    /* str w8, [sp, #0xf8] */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* stp q0, q0, [x25] */
    /* str q0, [sp, #0x70] */
    /* str q0, [x25, #0x20] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x108] */
    /* add x1, sp, #0x110 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr s0, [x21, #0x208] */
    /* fmov s1, #3.00000000 */
    /* fmul s0, s0, s1 */
    /* ldr x8, [sp, #0xf0] */
    /* str x8, [sp, #0x110] */
    /* ldr w8, [sp, #0xf8] */
    /* str w8, [sp, #0x118] */
    /* ldr d1, [x21, #0x200] */
    /* fmov v10.2s, #3.00000000 */
    /* fmul v1.2s, v1.2s, v10.2s */
    /* stur d1, [x25, #0xc] */
    /* str s0, [sp, #0x124] */
    /* call #0x46ab6b0; ABI effects unresolved */
    /* ldr d0, [x0] */
    /* str d0, [sp, #0x88] */
    /* ldr s0, [x0, #8] */
    /* str s0, [sp, #0x90] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x94] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x170] */
    /* add x1, sp, #0x110 */
    /* add x2, sp, #0x88 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldp s0, s1, [sp, #0xf0] */
    /* fmov s2, #-1.00000000 */
    /* fadd s1, s1, s2 */
    /* ldr s2, [sp, #0xf8] */
    /* add x8, x21, #0x20c */
    /* ldr s3, [x21, #0x214] */
    /* fmov s4, #3.00000000 */
    /* fmul s3, s3, s4 */
    /* str s0, [sp, #0x110] */
    /* str s1, [sp, #0x114] */
    /* ldr d0, [x8] */
    /* fmul v0.2s, v0.2s, v10.2s */
    /* stur d0, [x25, #0xc] */
    /* str s2, [sp, #0x118] */
    /* str s3, [sp, #0x124] */
    /* call #0x46ab6bc; ABI effects unresolved */
    /* ldr d0, [x0] */
    /* str d0, [sp, #0x88] */
    /* ldr s0, [x0, #8] */
    /* str s0, [sp, #0x90] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x94] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x170] */
    /* add x1, sp, #0x110 */
    /* add x2, sp, #0x88 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x23, [x21, #0x1d0] */
    /* adrp x24, #0x4bce000 */
    /* cbz x23, #0x3f98678 */
    /* ldr x26, [x23, #0x18] */
    /* call #0x3ecae3c; ABI effects unresolved */
    /* ldrh w8, [x26, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x3f98694 */
    /* ldr s0, [x20, #0x1cc] */
    /* ldr s1, [x24, #0x998] */
    /* fmaxnm s0, s0, s1 */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x9d0] */
    /* fmul s0, s0, s1 */
    /* branch b #0x3f98698 */
    /* ldr s0, [x23, #0x284] */
    /* ldp q2, q1, [sp, #0x50] */
    /* mov v1.s[1], v2.s[0] */
    /* fmul v1.2s, v1.2s, v0.s[0] */
    /* ldr s2, [sp, #0xf8] */
    /* fmul s0, s8, s0 */
    /* fsub s0, s2, s0 */
    /* ldr d2, [sp, #0xf0] */
    /* fsub v1.2s, v2.2s, v1.2s */
    /* str d1, [sp, #0xe0] */
    /* str s0, [sp, #0xe8] */
    /* call #0x46ab698; ABI effects unresolved */
    /* ldr d0, [x0] */
    /* str d0, [sp, #0x110] */
    /* ldr s0, [x0, #8] */
    /* str s0, [sp, #0x118] */
    /* mov w23, #0x3f800000 */
    /* str w23, [sp, #0x11c] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xf0] */
    /* add x1, sp, #0xf0 */
    /* add x2, sp, #0xe0 */
    /* add x3, sp, #0x110 */
    /* mov x0, x19 */
    /* mov w4, #1 */
    /* mov w5, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr q0, [sp, #0x70] */
    /* stp q0, q0, [x25] */
    /* ldr x8, [sp, #0xe0] */
    /* stur x8, [x25, #0x24] */
    /* ldr w8, [sp, #0xe8] */
    /* str w23, [sp, #0x130] */
    /* str w8, [sp, #0x13c] */
    /* call #0x46ab698; ABI effects unresolved */
    /* ldr d0, [x0] */
    /* str d0, [sp, #0x88] */
    /* ldr s0, [x0, #8] */
    /* str s0, [sp, #0x90] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x94] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x128] */
    /* adrp x9, #0x4bcd000 */
    /* ldr s8, [x9, #0xda0] */
    /* add x1, sp, #0x110 */
    /* add x2, sp, #0x88 */
    /* mov x0, x19 */
    /* fmov s0, s8 */
    /* mov w3, #-1 */
    /* mov w4, #6 */
    /* mov w5, #0 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x3f973f4; ABI effects unresolved */
    /* adrp x23, #0x4bcd000 */
    /* cbz x0, #0x3f987e0 */
    /* mov x0, x21 */
    /* call #0x3f982d4; ABI effects unresolved */
    /* ldr q0, [sp, #0x70] */
    /* stp q0, q0, [x25] */
    /* mov w26, #0x3f800000 */
    /* str w26, [sp, #0x130] */
    /* ldr x8, [x0] */
    /* ldr w9, [x0, #8] */
    /* str w9, [sp, #0x13c] */
    /* stur x8, [x25, #0x24] */
    /* call #0x46ab6e0; ABI effects unresolved */
    /* ldr d0, [x0] */
    /* str d0, [sp, #0x88] */
    /* ldr s0, [x0, #8] */
    /* str s0, [sp, #0x90] */
    /* str w26, [sp, #0x94] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x128] */
    /* ldr s0, [x23, #0xf28] */
    /* add x1, sp, #0x110 */
    /* add x2, sp, #0x88 */
    /* mov x0, x19 */
    /* mov w3, #-1 */
    /* mov w4, #6 */
    /* mov w5, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x26, [x21, #0x1e0] */
    /* cbz x26, #0x3f98808 */
    /* ldr x27, [x26, #0x18] */
    /* call #0x3ecae3c; ABI effects unresolved */
    /* ldrh w8, [x27, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x3f98810 */
    /* add x8, x21, #0xf38 */
    /* branch b #0x3f98814 */
    /* add x8, x26, #0x284 */
    /* ldr s0, [x8] */
    /* ldr s1, [sp, #0xf8] */
    /* fmul s2, s9, s0 */
    /* fsub s1, s1, s2 */
    /* ldr d2, [sp, #0xf0] */
    /* ldp q4, q3, [sp, #0x30] */
    /* mov v3.s[1], v4.s[0] */
    /* fmul v0.2s, v3.2s, v0.s[0] */
    /* fsub v0.2s, v2.2s, v0.2s */
    /* str d0, [sp, #0xe0] */
    /* str s1, [sp, #0xe8] */
    /* call #0x46ab698; ABI effects unresolved */
    /* ldr d0, [x0] */
    /* str d0, [sp, #0x110] */
    /* ldr s0, [x0, #8] */
    /* str s0, [sp, #0x118] */
    /* mov w26, #0x3f800000 */
    /* str w26, [sp, #0x11c] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xf0] */
    /* add x1, sp, #0xf0 */
    /* add x2, sp, #0xe0 */
    /* add x3, sp, #0x110 */
    /* mov x0, x19 */
    /* mov w4, #1 */
    /* mov w5, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr q0, [sp, #0x70] */
    /* stp q0, q0, [x25] */
    /* ldr x8, [sp, #0xe0] */
    /* stur x8, [x25, #0x24] */
    /* ldr w8, [sp, #0xe8] */
    /* str w26, [sp, #0x130] */
    /* str w8, [sp, #0x13c] */
    /* call #0x46ab698; ABI effects unresolved */
    /* ldr d0, [x0] */
    /* str d0, [sp, #0x88] */
    /* ldr s0, [x0, #8] */
    /* str s0, [sp, #0x90] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x94] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x128] */
    /* add x1, sp, #0x110 */
    /* add x2, sp, #0x88 */
    /* mov x0, x19 */
    /* fmov s0, s8 */
    /* mov w3, #-1 */
    /* mov w5, #0 */
    /* mov w4, #6 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x3f97390; ABI effects unresolved */
    /* cbz x0, #0x3f98950 */
    /* mov x0, x21 */
    /* call #0x3f98148; ABI effects unresolved */
    /* ldr q0, [sp, #0x70] */
    /* stp q0, q0, [x25] */
    /* str w26, [sp, #0x130] */
    /* ldr x8, [x0] */
    /* ldr w9, [x0, #8] */
    /* str w9, [sp, #0x13c] */
    /* stur x8, [x25, #0x24] */
    /* call #0x46ab6e0; ABI effects unresolved */
    /* ldr d0, [x0] */
    /* str d0, [sp, #0x88] */
    /* ldr s0, [x0, #8] */
    /* str s0, [sp, #0x90] */
    /* str w26, [sp, #0x94] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x128] */
    /* ldr s0, [x23, #0xf28] */
    /* add x1, sp, #0x110 */
    /* add x2, sp, #0x88 */
    /* mov x0, x19 */
    /* mov w3, #-1 */
    /* mov w4, #6 */
    /* mov w5, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x270] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* call #0x46ab6e0; ABI effects unresolved */
    /* ldr d10, [x0] */
    /* ldr s11, [x0, #8] */
    /* cmp w23, #1 */
    /* b.gt #0x3f9898c */
    /* cbz w23, #0x3f989a4 */
    /* cmp w23, #1 */
    /* b.ne #0x3f98d14 */
    /* call #0x46ab68c; ABI effects unresolved */
    /* branch b #0x3f98d0c */
    /* cmp w23, #2 */
    /* b.eq #0x3f98d08 */
    /* cmp w23, #3 */
    /* b.ne #0x3f98d14 */
    /* call #0x46ab6bc; ABI effects unresolved */
    /* branch b #0x3f98d0c */
    /* ldr x23, [x22, #0x18] */
    /* call #0x3ee3bdc; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x22, xzr, x22, hi */
    /* call #0x46ab680; ABI effects unresolved */
    /* ldr d10, [x0] */
    /* ldr s11, [x0, #8] */
    /* call #0x46ab680; ABI effects unresolved */
    /* ldr d8, [x0] */
    /* ldr s9, [x0, #8] */
    /* ldp s12, s0, [sp, #0xf0] */
    /* ldr s1, [x22, #0xdc] */
    /* fsub s13, s0, s1 */
    /* ldr s14, [sp, #0xf8] */
    /* stp s12, s13, [sp, #0xd4] */
    /* str s14, [sp, #0xdc] */
    /* add x0, x21, #0x250 */
    /* call #0x16d1ff8; ABI effects unresolved */
    /* fsub s0, s12, s0 */
    /* fsub s1, s13, s1 */
    /* fsub s2, s14, s2 */
    /* stp s0, s1, [sp, #0xc8] */
    /* str s2, [sp, #0xd0] */
    /* mov x0, x21 */
    /* call #0x3f98448; ABI effects unresolved */
    /* cbz w0, #0x3f98a28 */
    /* call #0x46ab68c; ABI effects unresolved */
    /* ldr d8, [x0] */
    /* ldr s9, [x0, #8] */
    /* str d8, [sp, #0x110] */
    /* str s9, [sp, #0x118] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x11c] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xf0] */
    /* add x1, sp, #0xd4 */
    /* add x2, sp, #0xc8 */
    /* add x3, sp, #0x110 */
    /* mov x0, x19 */
    /* mov w4, #1 */
    /* mov w5, #0 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x611e000 */
    /* add x8, x8, #0xc30 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x3f98d14 */
    /* mov x0, x20 */
    /* call #0x2d223b4; ABI effects unresolved */
    /* fmov s9, s0 */
    /* ldr s0, [sp, #0xf0] */
    /* str q0, [sp, #0x40] */
    /* adrp x8, #0x4bce000 */
    /* ldr q1, [x8, #0xa30] */
    /* adrp x8, #0x4bce000 */
    /* ldr q0, [x8, #0xd40] */
    /* stp q0, q1, [sp, #0xa0] */
    /* ldr d1, [x21, #0x2b0] */
    /* ldr s12, [x21, #0x2b8] */
    /* ldr s13, [x21, #0x2bc] */
    /* ldur d0, [sp, #0xf4] */
    /* str q0, [sp, #0x30] */
    /* ldr d0, [x21, #0x2c0] */
    /* stp q1, q0, [sp, #0x50] */
    /* str d1, [sp, #0x88] */
    /* str s12, [sp, #0x90] */
    /* add x0, sp, #0x88 */
    /* fmov s0, wzr */
    /* call #0x46bfe90; ABI effects unresolved */
    /* fmov s8, s0 */
    /* adrp x8, #0x4bce000 */
    /* ldr s0, [x8, #0x94c] */
    /* fcmp s8, #0.0 */
    /* fdiv s9, s0, s9 */
    /* b.le #0x3f98b6c */
    /* ldr q0, [sp, #0x70] */
    /* stp q0, q0, [x25] */
    /* add x21, sp, #0x110 */
    /* str q0, [x25, #0x20] */
    /* adrp x8, #0x4bcd000 */
    /* ldr d0, [x8, #0xf10] */
    /* str d0, [sp, #0x100] */
    /* str wzr, [sp, #0x108] */
    /* add x8, sp, #0x110 */
    /* add x0, sp, #0x100 */
    /* add x1, sp, #0x88 */
    /* call #0x46bde5c; ABI effects unresolved */
    /* add x8, x21, #0x2c */
    /* fmov s0, #0.50000000 */
    /* fmul s0, s9, s0 */
    /* fmul s1, s0, s12 */
    /* ldp q4, q3, [sp, #0x30] */
    /* mov s2, v4.s[1] */
    /* fadd s1, s2, s1 */
    /* ldr q2, [sp, #0x50] */
    /* fmul v0.2s, v2.2s, v0.s[0] */
    /* dup v2.2s, v4.s[0] */
    /* mov v2.s[0], v3.s[0] */
    /* fadd v0.2s, v2.2s, v0.2s */
    /* stur d0, [x21, #0x24] */
    /* str s1, [x8] */
    /* fmul s1, s9, s8 */
    /* ldr s0, [x24, #0x998] */
    /* add x1, sp, #0x110 */
    /* add x2, sp, #0xb0 */
    /* mov x0, x19 */
    /* mov w3, #0 */
    /* mov w4, #6 */
    /* fmov s2, s0 */
    /* call #0x2c750c; ABI effects unresolved */
    /* str s13, [sp, #0x88] */
    /* ldr q0, [sp, #0x60] */
    /* stur d0, [sp, #0x8c] */
    /* add x0, sp, #0x88 */
    /* fmov s0, wzr */
    /* call #0x46bfe90; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fcmp s0, #0.0 */
    /* b.le #0x3f98c14 */
    /* ldr q0, [sp, #0x70] */
    /* stp q0, q0, [x25] */
    /* add x21, sp, #0x110 */
    /* str q0, [x25, #0x20] */
    /* adrp x8, #0x4bcd000 */
    /* ldr d0, [x8, #0xf10] */
    /* str d0, [sp, #0x100] */
    /* str wzr, [sp, #0x108] */
    /* add x8, sp, #0x110 */
    /* add x0, sp, #0x100 */
    /* add x1, sp, #0x88 */
    /* call #0x46bde5c; ABI effects unresolved */
    /* add x8, x21, #0x24 */
    /* fmov s0, #0.50000000 */
    /* fmul s0, s9, s0 */
    /* fmul s1, s0, s13 */
    /* ldr q2, [sp, #0x40] */
    /* fadd s1, s2, s1 */
    /* str s1, [x8] */
    /* ldr q1, [sp, #0x60] */
    /* fmul v0.2s, v1.2s, v0.s[0] */
    /* ldr q1, [sp, #0x30] */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* stur d0, [x21, #0x28] */
    /* fmul s1, s9, s8 */
    /* ldr s0, [x24, #0x998] */
    /* add x1, sp, #0x110 */
    /* add x2, sp, #0xa0 */
    /* mov x0, x19 */
    /* mov w3, #0 */
    /* mov w4, #6 */
    /* fmov s2, s0 */
    /* call #0x2c750c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* add x1, sp, #0xf0 */
    /* call #0x218c928; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* add x0, sp, #0x110 */
    /* call #0x3a41264; ABI effects unresolved */
    /* add x0, sp, #0x110 */
    /* fmov s0, #20.00000000 */
    /* call #0x3a41798; ABI effects unresolved */
    /* add x0, sp, #0x110 */
    /* mov w1, #4 */
    /* call #0x3a419d8; ABI effects unresolved */
    /* add x0, sp, #0x110 */
    /* fmov s0, s8 */
    /* fmov s1, s9 */
    /* call #0x3a418cc; ABI effects unresolved */
    /* ldp q1, q5, [sp, #0x50] */
    /* fcvt d0, s1 */
    /* mov s1, v1.s[1] */
    /* fcvt d1, s1 */
    /* fcvt d2, s12 */
    /* fcvt d3, s13 */
    /* fcvt d4, s5 */
    /* mov s5, v5.s[1] */
    /* fcvt d5, s5 */
    /* stp d4, d5, [sp, #0x20] */
    /* stp d2, d3, [sp, #0x10] */
    /* stp d0, d1, [sp] */
    /* adrp x0, #0x54e0000 */
    /* add x0, x0, #0xbb */
    /* add x8, sp, #0x88 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* add x0, sp, #0x110 */
    /* add x1, sp, #0x88 */
    /* call #0x3a4165c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x3f98cc0 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x110 */
    /* fmov s0, wzr */
    /* fmov s1, wzr */
    /* fmov s2, #1.00000000 */
    /* fmov s3, #1.00000000 */
    /* call #0x3a41a9c; ABI effects unresolved */
    /* add x0, sp, #0x110 */
    /* fmov s0, wzr */
    /* fmov s1, wzr */
    /* fmov s2, wzr */
    /* fmov s3, #1.00000000 */
    /* call #0x3a41b9c; ABI effects unresolved */
    /* add x1, sp, #0x110 */
    /* mov x0, x19 */
    /* call #0x39cf248; ABI effects unresolved */
    /* add x0, sp, #0x110 */
    /* call #0x3a413b0; ABI effects unresolved */
    /* branch b #0x3f98d14 */
    /* call #0x46ab698; ABI effects unresolved */
    /* ldr d10, [x0] */
    /* ldr s11, [x0, #8] */
    /* mov x0, x20 */
    /* call #0x3f84ebc; ABI effects unresolved */
    /* add x8, sp, #0x110 */
    /* call #0x3f85874; ABI effects unresolved */
    /* str d10, [sp, #0x88] */
    /* str s11, [sp, #0x90] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x94] */
    /* ldr s0, [x24, #0x998] */
    /* add x0, sp, #0x110 */
    /* add x2, sp, #0x88 */
    /* mov x1, x19 */
    /* call #0x3997370; ABI effects unresolved */
    /* ldur x8, [x29, #-0x98] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3f98d90 */
    /* add sp, sp, #0x440 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* ldp d13, d12, [sp, #0x10] */
    /* ldp d15, d14, [sp], #0xa0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x3f98db4 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3f98db4 */
    /* branch b #0x3f98db0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x110 */
    /* call #0x3a413b0; ABI effects unresolved */
    /* branch b #0x3f98dc4 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
