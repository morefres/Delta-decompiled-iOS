/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b3330 start_va=0x2b3330 image_relative=0x2b3330 bytes=3160 */
void function_2b3330__at_2b3330(void) {
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
    /* sub sp, sp, #0x500 */
    /* fmov s9, s0 */
    /* str w2, [sp, #0xdc] */
    /* mov x27, x1 */
    /* mov x22, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0xa0] */
    /* ldr x8, [x3] */
    /* ldr x8, [x8] */
    /* str x3, [sp, #0xd0] */
    /* mov x0, x3 */
    /* call x8; ABI effects unresolved */
    /* str x0, [sp, #0xa8] */
    /* add x0, sp, #0x1d0 */
    /* call #0x3a41264; ABI effects unresolved */
    /* add x0, sp, #0x1d0 */
    /* fmov s0, #20.00000000 */
    /* call #0x3a41798; ABI effects unresolved */
    /* add x0, sp, #0x1d0 */
    /* mov w1, #4 */
    /* call #0x3a419d8; ABI effects unresolved */
    /* add x0, sp, #0x1d0 */
    /* mov w1, #1 */
    /* call #0x3a418f0; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x1a0] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x1c0] */
    /* add x8, sp, #0x188 */
    /* add x24, x8, #8 */
    /* stp xzr, xzr, [sp, #0x190] */
    /* str x24, [sp, #0x188] */
    /* ldp x9, x8, [x22] */
    /* cmp x8, x9 */
    /* b.eq #0x2b3e08 */
    /* mov x20, #0 */
    /* adrp x10, #0x4bcd000 */
    /* ldr s0, [x10, #0xda0] */
    /* fmul s8, s9, s0 */
    /* adrp x10, #0x4bce000 */
    /* ldr s0, [x10, #0x9a8] */
    /* fmul s9, s9, s0 */
    /* add x25, sp, #0x120 */
    /* fmov s10, #1.00000000 */
    /* adrp x10, #0x4bce000 */
    /* ldr q0, [x10, #0xa30] */
    /* str q0, [sp, #0xb0] */
    /* adrp x10, #0x4baa000 */
    /* ldr q0, [x10, #0x260] */
    /* str q0, [sp, #0xc0] */
    /* adrp x10, #0x4bce000 */
    /* ldr q0, [x10, #0xa40] */
    /* str q0, [sp, #0x70] */
    /* adrp x10, #0x4bcd000 */
    /* ldr d14, [x10, #0xf10] */
    /* adrp x19, #0x4bdd000 */
    /* add x19, x19, #0x500 */
    /* str w27, [sp, #0xa4] */
    /* str x24, [sp, #0x38] */
    /* mov w10, #0x30 */
    /* madd x23, x20, x10, x9 */
    /* ldp x10, x11, [x23, #0x18] */
    /* cmp x10, x11 */
    /* b.eq #0x2b3de0 */
    /* add x0, sp, #0x1a0 */
    /* call #0x2b8d4c; ABI effects unresolved */
    /* ldr x1, [sp, #0x190] */
    /* add x0, sp, #0x188 */
    /* call #0x1165a4; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x190] */
    /* str x24, [sp, #0x188] */
    /* str x23, [sp, #0x50] */
    /* ldp x21, x23, [x23, #0x18] */
    /* cmp x21, x23 */
    /* b.eq #0x2b35ec */
    /* mov w26, #0 */
    /* ldr x8, [x21] */
    /* str x8, [sp, #0x158] */
    /* add x0, x22, #0x40 */
    /* add x1, sp, #0x158 */
    /* call #0x2b80bc; ABI effects unresolved */
    /* mov x27, x0 */
    /* cbz x0, #0x2b3e6c */
    /* ldp x8, x9, [x27, #0x20] */
    /* str x8, [sp, #0xf0] */
    /* str x9, [sp, #0x168] */
    /* add x0, x22, #0x18 */
    /* add x1, sp, #0xf0 */
    /* call #0x2b80bc; ABI effects unresolved */
    /* mov x28, x0 */
    /* add x0, x22, #0x18 */
    /* add x1, sp, #0x168 */
    /* call #0x2b80bc; ABI effects unresolved */
    /* cbz x28, #0x2b34e8 */
    /* cbnz x0, #0x2b34ec */
    /* str xzr, [sp, #0x168] */
    /* branch b #0x2b34ec */
    /* str xzr, [sp, #0xf0] */
    /* ldr x8, [sp, #0x168] */
    /* ldr x9, [sp, #0xf0] */
    /* cmp x8, x9 */
    /* csel x10, x8, x9, lo */
    /* cmp x9, x8 */
    /* csel x8, x9, x8, hi */
    /* stp x10, x8, [sp, #0x120] */
    /* cbnz x10, #0x2b351c */
    /* add x0, sp, #0x188 */
    /* add x1, x25, #8 */
    /* add x2, x25, #8 */
    /* call #0x2b8db0; ABI effects unresolved */
    /* str x25, [sp, #0xf0] */
    /* add x0, sp, #0x1a0 */
    /* add x1, sp, #0x120 */
    /* add x3, sp, #0xf0 */
    /* add x4, sp, #0x168 */
    /* mov x2, x19 */
    /* call #0x2b8e68; ABI effects unresolved */
    /* ldrb w8, [x27, #0x51] */
    /* ldr w9, [x0, #0x40] */
    /* add w9, w9, w8 */
    /* str w9, [x0, #0x40] */
    /* ldr w9, [sp, #0xdc] */
    /* cbz w9, #0x2b35d8 */
    /* add x9, x27, #0x18 */
    /* ldr x10, [x0, #0x20] */
    /* cbz x10, #0x2b358c */
    /* ldr s0, [x27, #0x30] */
    /* ldr s1, [x10, #0x18] */
    /* fcmp s0, s1 */
    /* b.le #0x2b3570 */
    /* str x9, [x0, #0x20] */
    /* ldr s0, [x27, #0x38] */
    /* mov x10, x0 */
    /* ldr x11, [x10, #0x28]! */
    /* ldr s1, [x11, #0x20] */
    /* fcmp s0, s1 */
    /* b.gt #0x2b3594 */
    /* branch b #0x2b3598 */
    /* str x9, [x0, #0x20] */
    /* add x10, x0, #0x28 */
    /* str x9, [x10] */
    /* ldr x10, [x0, #0x30] */
    /* cbz x10, #0x2b35cc */
    /* ldr s0, [x27, #0x40] */
    /* ldr s1, [x10, #0x28] */
    /* fcmp s0, s1 */
    /* b.le #0x2b35b4 */
    /* str x9, [x0, #0x30] */
    /* ldr s0, [x27, #0x48] */
    /* ldr x10, [x0, #0x38]! */
    /* ldr s1, [x10, #0x30] */
    /* fcmp s0, s1 */
    /* b.gt #0x2b35d4 */
    /* branch b #0x2b35d8 */
    /* str x9, [x0, #0x30] */
    /* add x0, x0, #0x38 */
    /* str x9, [x0] */
    /* add w26, w26, w8 */
    /* add x21, x21, #8 */
    /* cmp x21, x23 */
    /* b.ne #0x2b3494 */
    /* branch b #0x2b35f0 */
    /* mov w26, #0 */
    /* mov x23, #0 */
    /* ldr w8, [sp, #0xdc] */
    /* str xzr, [sp, #0x68] */
    /* cbz w8, #0x2b36e4 */
    /* stp x23, x23, [sp, #0x58] */
    /* mov x28, x23 */
    /* ldr x8, [sp, #0x1b0] */
    /* mov x21, x23 */
    /* mov x25, x23 */
    /* mov x19, x23 */
    /* ldr w27, [sp, #0xa4] */
    /* cbz x8, #0x2b37dc */
    /* mov x23, #0 */
    /* mov x19, #0 */
    /* mov x25, #0 */
    /* mov x21, #0 */
    /* ldp x10, x9, [x8, #0x20] */
    /* cbz x23, #0x2b3660 */
    /* ldr s0, [x10, #0x18] */
    /* ldr s1, [x23, #0x18] */
    /* fcmp s0, s1 */
    /* csel x23, x10, x23, gt */
    /* ldr s0, [x9, #0x18] */
    /* ldr s1, [x19, #0x20] */
    /* fcmp s0, s1 */
    /* b.le #0x2b3668 */
    /* mov x19, x9 */
    /* branch b #0x2b3668 */
    /* mov x19, x9 */
    /* mov x23, x10 */
    /* ldp x10, x9, [x8, #0x30] */
    /* cbz x25, #0x2b3698 */
    /* ldr s0, [x10, #0x28] */
    /* ldr s1, [x25, #0x28] */
    /* fcmp s0, s1 */
    /* csel x25, x10, x25, gt */
    /* ldr s0, [x9, #0x30] */
    /* ldr s1, [x21, #0x30] */
    /* fcmp s0, s1 */
    /* b.le #0x2b36a0 */
    /* mov x21, x9 */
    /* branch b #0x2b36a0 */
    /* mov x21, x9 */
    /* mov x25, x10 */
    /* ldr x8, [x8] */
    /* cbnz x8, #0x2b3630 */
    /* cbz x23, #0x2b3700 */
    /* ldp x8, x9, [x23, #8] */
    /* str x8, [sp, #0x120] */
    /* str x9, [sp, #0xf0] */
    /* add x0, x22, #0x18 */
    /* add x1, sp, #0x120 */
    /* call #0x2b80bc; ABI effects unresolved */
    /* mov x27, x0 */
    /* add x0, x22, #0x18 */
    /* add x1, sp, #0xf0 */
    /* call #0x2b80bc; ABI effects unresolved */
    /* cbz x27, #0x2b3714 */
    /* cbnz x0, #0x2b3718 */
    /* str xzr, [sp, #0xf0] */
    /* branch b #0x2b3718 */
    /* stp x23, x23, [sp, #0x58] */
    /* mov x28, x23 */
    /* mov x21, x23 */
    /* mov x25, x23 */
    /* mov x19, x23 */
    /* ldr w27, [sp, #0xa4] */
    /* branch b #0x2b37dc */
    /* stp xzr, xzr, [sp, #0x60] */
    /* mov x28, #0 */
    /* str xzr, [sp, #0x58] */
    /* cbnz x25, #0x2b3794 */
    /* branch b #0x2b37dc */
    /* str xzr, [sp, #0x120] */
    /* ldr x8, [sp, #0xf0] */
    /* ldr x9, [sp, #0x120] */
    /* cmp x8, x9 */
    /* csel x10, x8, x9, lo */
    /* str x10, [sp, #0x58] */
    /* cmp x9, x8 */
    /* csel x28, x9, x8, hi */
    /* ldp x8, x9, [x19, #8] */
    /* str x8, [sp, #0x120] */
    /* str x9, [sp, #0xf0] */
    /* add x0, x22, #0x18 */
    /* add x1, sp, #0x120 */
    /* call #0x2b80bc; ABI effects unresolved */
    /* mov x27, x0 */
    /* add x0, x22, #0x18 */
    /* add x1, sp, #0xf0 */
    /* call #0x2b80bc; ABI effects unresolved */
    /* cbz x27, #0x2b376c */
    /* cbnz x0, #0x2b3770 */
    /* str xzr, [sp, #0xf0] */
    /* branch b #0x2b3770 */
    /* str xzr, [sp, #0x120] */
    /* ldr x8, [sp, #0xf0] */
    /* ldr x9, [sp, #0x120] */
    /* cmp x8, x9 */
    /* csel x10, x8, x9, lo */
    /* cmp x9, x8 */
    /* csel x8, x9, x8, hi */
    /* stp x10, x8, [sp, #0x60] */
    /* ldr w27, [sp, #0xa4] */
    /* cbz x25, #0x2b37dc */
    /* ldp x8, x9, [x25, #8] */
    /* str x8, [sp, #0x120] */
    /* str x9, [sp, #0xf0] */
    /* add x0, x22, #0x18 */
    /* add x1, sp, #0x120 */
    /* call #0x2b80bc; ABI effects unresolved */
    /* add x0, x22, #0x18 */
    /* add x1, sp, #0xf0 */
    /* call #0x2b80bc; ABI effects unresolved */
    /* ldp x8, x9, [x21, #8] */
    /* str x8, [sp, #0x120] */
    /* str x9, [sp, #0xf0] */
    /* add x0, x22, #0x18 */
    /* add x1, sp, #0x120 */
    /* call #0x2b80bc; ABI effects unresolved */
    /* add x0, x22, #0x18 */
    /* add x1, sp, #0xf0 */
    /* call #0x2b80bc; ABI effects unresolved */
    /* stp x28, x20, [sp, #0x40] */
    /* stp x21, x25, [sp, #0x90] */
    /* stp x19, x23, [sp, #0x80] */
    /* ldr x23, [sp, #0x1b0] */
    /* cbz x23, #0x2b3b28 */
    /* ldp x8, x9, [x23, #0x10] */
    /* ldp x25, x20, [x23, #0x20] */
    /* ldp x21, x19, [x23, #0x30] */
    /* ldr w28, [x23, #0x40] */
    /* stp x9, x8, [sp, #0x178] */
    /* add x0, x22, #0x18 */
    /* add x1, sp, #0x178 */
    /* call #0x2b80bc; ABI effects unresolved */
    /* cbz x0, #0x2b3e7c */
    /* ldr x8, [x0, #0x20] */
    /* str x8, [sp, #0x168] */
    /* ldr w8, [x0, #0x28] */
    /* str w8, [sp, #0x170] */
    /* ldr x8, [sp, #0x180] */
    /* cbz x8, #0x2b3954 */
    /* add x0, x22, #0x18 */
    /* add x1, sp, #0x180 */
    /* call #0x2b80bc; ABI effects unresolved */
    /* cbz x0, #0x2b3e9c */
    /* ldr d13, [x0, #0x20] */
    /* ldr s11, [x0, #0x28] */
    /* ldr s0, [sp, #0x170] */
    /* fsub s15, s0, s11 */
    /* ldr d0, [sp, #0x168] */
    /* fsub v12.2s, v0.2s, v13.2s */
    /* str d12, [sp, #0x158] */
    /* str s15, [sp, #0x160] */
    /* ldr q0, [sp, #0xc0] */
    /* stp q0, q0, [sp, #0x120] */
    /* str q0, [sp, #0x140] */
    /* str d14, [sp, #0xe0] */
    /* str wzr, [sp, #0xe8] */
    /* add x8, sp, #0xf0 */
    /* add x0, sp, #0xe0 */
    /* add x1, sp, #0x158 */
    /* call #0x46bde5c; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0xf0] */
    /* stp q0, q1, [sp, #0x120] */
    /* ldr w8, [sp, #0x110] */
    /* str w8, [sp, #0x140] */
    /* ldr s0, [sp, #0x170] */
    /* fadd s0, s11, s0 */
    /* fmov s1, #0.50000000 */
    /* fmul s0, s0, s1 */
    /* ldr d1, [sp, #0x168] */
    /* fadd v1.2s, v13.2s, v1.2s */
    /* movi v2.2s, #0x3f, lsl #24 */
    /* fmul v1.2s, v1.2s, v2.2s */
    /* add x8, sp, #0x45 */
    /* stur d1, [x8, #0xff] */
    /* str s0, [sp, #0x14c] */
    /* ldr q0, [sp, #0xb0] */
    /* str q0, [sp, #0xf0] */
    /* ldr w8, [sp, #0xdc] */
    /* cbz w8, #0x2b3918 */
    /* cbz w27, #0x2b38f4 */
    /* cmp w27, #1 */
    /* b.ne #0x2b3918 */
    /* ldr x8, [sp, #0x98] */
    /* cmp x21, x8 */
    /* b.eq #0x2b390c */
    /* ldr x8, [sp, #0x90] */
    /* cmp x19, x8 */
    /* b.ne #0x2b3918 */
    /* branch b #0x2b390c */
    /* ldr x8, [sp, #0x88] */
    /* cmp x25, x8 */
    /* b.eq #0x2b390c */
    /* ldr x8, [sp, #0x80] */
    /* cmp x20, x8 */
    /* b.ne #0x2b3918 */
    /* str d14, [sp, #0xf0] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0xfc] */
    /* fmul v0.2s, v12.2s, v12.2s */
    /* faddp s0, v0.2s */
    /* fmul s1, s15, s15 */
    /* fadd s0, s0, s1 */
    /* fsqrt s1, s0 */
    /* ldr x0, [sp, #0xd0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x140] */
    /* add x1, sp, #0x120 */
    /* add x2, sp, #0xf0 */
    /* fmov s0, s8 */
    /* mov w3, #0 */
    /* mov w4, #6 */
    /* mov w5, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [sp, #0xdc] */
    /* cmp w8, #2 */
    /* b.ne #0x2b3b20 */
    /* cmp w27, #1 */
    /* b.eq #0x2b39dc */
    /* cbnz w27, #0x2b3a60 */
    /* ldp x8, x9, [sp, #0x80] */
    /* cmp x25, x9 */
    /* ccmp x20, x8, #4, ne */
    /* cset w24, eq */
    /* ldrb w0, [x25, #0x38] */
    /* call #0x16bfb60; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldrb w19, [x25, #0x1c] */
    /* ldr s11, [x25, #0x18] */
    /* ldrb w0, [x20, #0x38] */
    /* call #0x16bfb60; ABI effects unresolved */
    /* fcvt d0, s11 */
    /* ldrb w8, [x20, #0x24] */
    /* ldr s1, [x20, #0x20] */
    /* fcvt d1, s1 */
    /* str d1, [sp, #0x30] */
    /* stp x0, x8, [sp, #0x20] */
    /* str d0, [sp, #0x18] */
    /* stp x27, x19, [sp, #8] */
    /* add x8, sp, #0x120 */
    /* str x28, [sp] */
    /* adrp x0, #0x521d000 */
    /* add x0, x0, #0x8ed */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* add x0, sp, #0x1d0 */
    /* add x1, sp, #0x120 */
    /* call #0x3a4165c; ABI effects unresolved */
    /* branch b #0x2b3a48 */
    /* ldp x8, x9, [sp, #0x90] */
    /* cmp x21, x9 */
    /* ccmp x19, x8, #4, ne */
    /* cset w24, eq */
    /* ldrb w0, [x21, #0x38] */
    /* call #0x16bfb60; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldrb w20, [x21, #0x2c] */
    /* ldr s11, [x21, #0x28] */
    /* ldrb w0, [x19, #0x38] */
    /* call #0x16bfb60; ABI effects unresolved */
    /* fcvt d0, s11 */
    /* ldrb w8, [x19, #0x34] */
    /* ldr s1, [x19, #0x30] */
    /* fcvt d1, s1 */
    /* str d1, [sp, #0x30] */
    /* stp x0, x8, [sp, #0x20] */
    /* str d0, [sp, #0x18] */
    /* stp x27, x20, [sp, #8] */
    /* add x8, sp, #0x120 */
    /* str x28, [sp] */
    /* adrp x0, #0x521d000 */
    /* add x0, x0, #0x926 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* add x0, sp, #0x1d0 */
    /* add x1, sp, #0x120 */
    /* call #0x3a4165c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x137] */
    /* ldr w27, [sp, #0xa4] */
    /* tbz w8, #0x1f, #0x2b3a64 */
    /* ldr x0, [sp, #0x120] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2b3a64 */
    /* mov w24, #0 */
    /* ldr x8, [sp, #0x180] */
    /* cbz x8, #0x2b3ae4 */
    /* add x0, x22, #0x18 */
    /* add x1, sp, #0x180 */
    /* call #0x2b80bc; ABI effects unresolved */
    /* cbz x0, #0x2b3eac */
    /* ldr s0, [x0, #0x28] */
    /* ldr s1, [sp, #0x170] */
    /* fadd s0, s0, s1 */
    /* fmov s1, #0.50000000 */
    /* fmul s0, s0, s1 */
    /* ldr d1, [x0, #0x20] */
    /* ldr d2, [sp, #0x168] */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* movi v2.2s, #0x3f, lsl #24 */
    /* fmul v1.2s, v1.2s, v2.2s */
    /* str d1, [sp, #0x120] */
    /* str s0, [sp, #0x128] */
    /* add x1, sp, #0x120 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x218c928; ABI effects unresolved */
    /* add x0, sp, #0x1d0 */
    /* call #0x3a418cc; ABI effects unresolved */
    /* cmp w24, #0 */
    /* fmov s1, wzr */
    /* fcsel s0, s10, s1, ne */
    /* fcsel s1, s1, s10, ne */
    /* add x0, sp, #0x1d0 */
    /* fmov s2, wzr */
    /* fmov s3, #1.00000000 */
    /* call #0x3a41a9c; ABI effects unresolved */
    /* branch b #0x2b3b14 */
    /* add x1, sp, #0x168 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x218c928; ABI effects unresolved */
    /* add x0, sp, #0x1d0 */
    /* call #0x3a418cc; ABI effects unresolved */
    /* cmp w24, #0 */
    /* fmov s1, wzr */
    /* fcsel s0, s10, s1, ne */
    /* fcsel s2, s1, s10, ne */
    /* add x0, sp, #0x1d0 */
    /* fmov s3, #1.00000000 */
    /* call #0x3a41a9c; ABI effects unresolved */
    /* add x1, sp, #0x1d0 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x39cf248; ABI effects unresolved */
    /* ldr x23, [x23] */
    /* cbnz x23, #0x2b37f0 */
    /* movi d0, #0000000000000000 */
    /* str d0, [sp, #0x168] */
    /* str wzr, [sp, #0x170] */
    /* ldr x21, [sp, #0x50] */
    /* ldp x19, x20, [x21] */
    /* cmp x19, x20 */
    /* b.eq #0x2b3c70 */
    /* ldp x24, x23, [sp, #0x38] */
    /* add x25, sp, #0x120 */
    /* ldr x28, [sp, #0x58] */
    /* ldr x8, [x19] */
    /* str x8, [sp, #0x158] */
    /* add x0, x22, #0x18 */
    /* add x1, sp, #0x158 */
    /* call #0x2b80bc; ABI effects unresolved */
    /* mov x27, x0 */
    /* cbz x0, #0x2b3e8c */
    /* ldr x9, [sp, #0x190] */
    /* cbz x9, #0x2b3ba8 */
    /* ldr x8, [sp, #0x158] */
    /* mov x10, x24 */
    /* ldr x11, [x9, #0x20] */
    /* cmp x11, x8 */
    /* cset w11, lo */
    /* csel x10, x10, x9, lo */
    /* ldr x9, [x9, w11, uxtw #3] */
    /* cbnz x9, #0x2b3b7c */
    /* cmp x10, x24 */
    /* b.eq #0x2b3ba8 */
    /* ldr x9, [x10, #0x20] */
    /* cmp x8, x9 */
    /* b.hs #0x2b3c24 */
    /* ldr q0, [sp, #0xb0] */
    /* str q0, [sp, #0xf0] */
    /* ldr q0, [sp, #0xc0] */
    /* stp q0, q0, [sp, #0x120] */
    /* str q0, [sp, #0x140] */
    /* ldr w8, [x27, #0x28] */
    /* ldr x9, [x27, #0x20] */
    /* stur x9, [x25, #0x24] */
    /* stur w8, [x25, #0x2c] */
    /* ldr x0, [sp, #0xd0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x128] */
    /* add x1, sp, #0x120 */
    /* add x2, sp, #0xf0 */
    /* fmov s0, s9 */
    /* mov w3, #0 */
    /* mov w4, #6 */
    /* mov w5, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr d0, [x27, #0x20] */
    /* ldr d1, [sp, #0x168] */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* str d0, [sp, #0x168] */
    /* ldr s1, [x27, #0x28] */
    /* ldr s2, [sp, #0x170] */
    /* fadd s1, s1, s2 */
    /* str s1, [sp, #0x170] */
    /* add x19, x19, #8 */
    /* cmp x19, x20 */
    /* b.ne #0x2b3b50 */
    /* branch b #0x2b3c64 */
    /* ldr q0, [sp, #0x70] */
    /* str q0, [sp, #0xf0] */
    /* ldr w9, [sp, #0xdc] */
    /* cbz w9, #0x2b3bb0 */
    /* ldp x10, x9, [sp, #0x60] */
    /* cmp x10, #0 */
    /* ccmp x8, x9, #0, eq */
    /* cset w9, eq */
    /* cmp x8, x23 */
    /* ccmp x28, #0, #0, eq */
    /* b.eq #0x2b3c54 */
    /* cbz w9, #0x2b3bb0 */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0xf0] */
    /* str wzr, [sp, #0xf8] */
    /* branch b #0x2b3bb0 */
    /* ldp x19, x8, [x21] */
    /* ldr w27, [sp, #0xa4] */
    /* branch b #0x2b3c80 */
    /* fmov s1, wzr */
    /* mov x8, x19 */
    /* ldr x24, [sp, #0x38] */
    /* add x25, sp, #0x120 */
    /* sub x8, x8, x19 */
    /* asr x8, x8, #3 */
    /* ucvtf s2, x8 */
    /* fdiv s2, s10, s2 */
    /* fmul v0.2s, v0.2s, v2.s[0] */
    /* str d0, [sp, #0x168] */
    /* fmul s0, s2, s1 */
    /* str s0, [sp, #0x170] */
    /* ldr w8, [sp, #0xdc] */
    /* cmp w8, #1 */
    /* ldr x20, [sp, #0x48] */
    /* adrp x19, #0x4bdd000 */
    /* add x19, x19, #0x500 */
    /* ldp x21, x23, [sp, #0x90] */
    /* b.ne #0x2b3ddc */
    /* cmp w27, #1 */
    /* b.eq #0x2b3d30 */
    /* cbnz w27, #0x2b3da4 */
    /* ldr x23, [sp, #0x88] */
    /* ldrb w0, [x23, #0x38] */
    /* call #0x16bfb60; ABI effects unresolved */
    /* ldr x21, [sp, #0x80] */
    /* mov x27, x0 */
    /* ldrb w19, [x23, #0x1c] */
    /* ldr s11, [x23, #0x18] */
    /* ldrb w0, [x21, #0x38] */
    /* call #0x16bfb60; ABI effects unresolved */
    /* fcvt d0, s11 */
    /* ldrb w8, [x21, #0x24] */
    /* ldr s1, [x21, #0x20] */
    /* fcvt d1, s1 */
    /* str d1, [sp, #0x30] */
    /* stp x0, x8, [sp, #0x20] */
    /* str d0, [sp, #0x18] */
    /* stp x27, x19, [sp, #8] */
    /* add x8, sp, #0x120 */
    /* str x26, [sp] */
    /* adrp x0, #0x521d000 */
    /* add x0, x0, #0x8ed */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* add x0, sp, #0x1d0 */
    /* add x1, sp, #0x120 */
    /* call #0x3a4165c; ABI effects unresolved */
    /* branch b #0x2b3d8c */
    /* ldrb w0, [x23, #0x38] */
    /* call #0x16bfb60; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldrb w19, [x23, #0x2c] */
    /* ldr s11, [x23, #0x28] */
    /* ldrb w0, [x21, #0x38] */
    /* call #0x16bfb60; ABI effects unresolved */
    /* fcvt d0, s11 */
    /* ldrb w8, [x21, #0x34] */
    /* ldr s1, [x21, #0x30] */
    /* fcvt d1, s1 */
    /* str d1, [sp, #0x30] */
    /* stp x0, x8, [sp, #0x20] */
    /* str d0, [sp, #0x18] */
    /* stp x27, x19, [sp, #8] */
    /* add x8, sp, #0x120 */
    /* str x26, [sp] */
    /* adrp x0, #0x521d000 */
    /* add x0, x0, #0x926 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* add x0, sp, #0x1d0 */
    /* add x1, sp, #0x120 */
    /* call #0x3a4165c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x137] */
    /* adrp x19, #0x4bdd000 */
    /* add x19, x19, #0x500 */
    /* tbz w8, #0x1f, #0x2b3da4 */
    /* ldr x0, [sp, #0x120] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x1, sp, #0x168 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x218c928; ABI effects unresolved */
    /* add x0, sp, #0x1d0 */
    /* call #0x3a418cc; ABI effects unresolved */
    /* add x0, sp, #0x1d0 */
    /* fmov s0, #1.00000000 */
    /* fmov s1, wzr */
    /* fmov s2, wzr */
    /* fmov s3, #1.00000000 */
    /* call #0x3a41a9c; ABI effects unresolved */
    /* add x1, sp, #0x1d0 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x39cf248; ABI effects unresolved */
    /* ldp x9, x8, [x22] */
    /* add x20, x20, #1 */
    /* sub x10, x8, x9 */
    /* asr x10, x10, #4 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* mul x10, x10, x11 */
    /* cmp x20, x10 */
    /* b.lo #0x2b3450 */
    /* ldr x1, [sp, #0x190] */
    /* branch b #0x2b3e0c */
    /* mov x1, #0 */
    /* add x0, sp, #0x188 */
    /* call #0x1165a4; ABI effects unresolved */
    /* add x0, sp, #0x1a0 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* add x0, sp, #0x1d0 */
    /* call #0x3a413b0; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa0] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2b3ebc */
    /* add sp, sp, #0x500 */
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
    /* adrp x0, #0x521d000 */
    /* add x0, x0, #0x3da */
    /* call #0x21a0f8; ABI effects unresolved */
    /* branch b #0x2b3eb8 */
    /* adrp x0, #0x521d000 */
    /* add x0, x0, #0x3da */
    /* call #0x21a0f8; ABI effects unresolved */
    /* branch b #0x2b3eb8 */
    /* adrp x0, #0x521d000 */
    /* add x0, x0, #0x3da */
    /* call #0x21a0f8; ABI effects unresolved */
    /* branch b #0x2b3eb8 */
    /* adrp x0, #0x521d000 */
    /* add x0, x0, #0x3da */
    /* call #0x21a0f8; ABI effects unresolved */
    /* branch b #0x2b3eb8 */
    /* adrp x0, #0x521d000 */
    /* add x0, x0, #0x3da */
    /* call #0x21a0f8; ABI effects unresolved */
    /* brk #1 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x2b3f80 */
    /* branch b #0x2b3ef8 */
    /* branch b #0x2b3ef8 */
    /* mov x19, x0 */
    /* branch b #0x2b3f78 */
    /* branch b #0x2b3f60 */
    /* branch b #0x2b3f60 */
    /* branch b #0x2b3f60 */
    /* branch b #0x2b3f60 */
    /* branch b #0x2b3f60 */
    /* branch b #0x2b3f60 */
    /* branch b #0x2b3f60 */
    /* branch b #0x2b3ef8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x137] */
    /* tbz w8, #0x1f, #0x2b3f64 */
    /* ldr x0, [sp, #0x120] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2b3f64 */
    /* branch b #0x2b3f60 */
    /* branch b #0x2b3f60 */
    /* branch b #0x2b3f60 */
    /* branch b #0x2b3f60 */
    /* branch b #0x2b3f60 */
    /* branch b #0x2b3f60 */
    /* branch b #0x2b3f60 */
    /* branch b #0x2b3f60 */
    /* branch b #0x2b3f60 */
    /* branch b #0x2b3f60 */
    /* branch b #0x2b3f60 */
    /* branch b #0x2b3f60 */
    /* branch b #0x2b3f60 */
    /* branch b #0x2b3f60 */
    /* branch b #0x2b3f60 */
    /* branch b #0x2b3f60 */
    /* branch b #0x2b3f60 */
    /* branch b #0x2b3f60 */
    /* branch b #0x2b3f60 */
    /* branch b #0x2b3f60 */
    /* mov x19, x0 */
    /* ldr x1, [sp, #0x190] */
    /* add x0, sp, #0x188 */
    /* call #0x1165a4; ABI effects unresolved */
    /* add x0, sp, #0x1a0 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* add x0, sp, #0x1d0 */
    /* call #0x3a413b0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
