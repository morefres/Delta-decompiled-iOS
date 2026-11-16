/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ce56c8 start_va=0x2ce56c8 image_relative=0x2ce56c8 bytes=1664 */
void function_2ce56c8__at_2ce56c8(void) {
    /* stp d9, d8, [sp, #-0x60]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x5e0 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* fmov s8, s5 */
    /* stp q4, q3, [sp, #0x10] */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* str s0, [sp, #0x130] */
    /* str s1, [sp, #0x134] */
    /* str s2, [sp, #0x138] */
    /* adrp x8, #0x6621000 */
    /* add x8, x8, #0x134 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x6422000 */
    /* add x8, x8, #0x158 */
    /* ldarb w8, [x8] */
    /* adrp x24, #0x6422000 */
    /* tbz w8, #0, #0x2ce5b94 */
    /* add x23, sp, #0xb0 */
    /* ldr x1, [x24, #0x150] */
    /* movi v0.16b, #0 */
    /* str q0, [sp, #0xb0] */
    /* str q0, [x23, #0x10] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0xd0] */
    /* stp q0, q0, [x23, #0x30] */
    /* str q0, [x23, #0x50] */
    /* str wzr, [sp, #0x110] */
    /* stp xzr, xzr, [sp, #0x118] */
    /* add x0, sp, #0xb0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x6422000 */
    /* add x8, x8, #0x168 */
    /* ldarb w8, [x8] */
    /* adrp x24, #0x6422000 */
    /* tbz w8, #0, #0x2ce5c04 */
    /* ldr x0, [x24, #0x160] */
    /* mov w1, #1 */
    /* call #0x477d894; ABI effects unresolved */
    /* add x8, x21, #0x830 */
    /* stp x8, xzr, [sp, #0xa0] */
    /* mov w0, #2 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* str d0, [sp, #0xa8] */
    /* ldp q3, q2, [sp, #0x10] */
    /* fmul s0, s2, s2 */
    /* fmul s1, s3, s3 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s8, s8 */
    /* fadd s0, s1, s0 */
    /* fsqrt s9, s0 */
    /* fmov s0, #1.00000000 */
    /* fdiv s0, s0, s9 */
    /* fmul s1, s2, s0 */
    /* fmul s2, s3, s0 */
    /* fmul s0, s8, s0 */
    /* stp s1, s2, [sp, #0x94] */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xc58 */
    /* str s0, [sp, #0x9c] */
    /* ldr s0, [x8] */
    /* adrp x8, #0x6422000 */
    /* add x8, x8, #0x178 */
    /* ldarb w8, [x8] */
    /* adrp x24, #0x6422000 */
    /* tbz w8, #0, #0x2ce5c34 */
    /* scvtf s0, s0 */
    /* fminnm s9, s0, s9 */
    /* ldr x0, [x24, #0x170] */
    /* fcvt d0, s9 */
    /* str d0, [sp] */
    /* adrp x1, #0x5415000 */
    /* add x1, x1, #0xcb3 */
    /* call #0x477d614; ABI effects unresolved */
    /* ldr s0, [sp, #0x130] */
    /* call #0x46aed08; ABI effects unresolved */
    /* cbz w0, #0x2ce58d4 */
    /* ldr s0, [sp, #0x134] */
    /* call #0x46aed08; ABI effects unresolved */
    /* cbz w0, #0x2ce58d4 */
    /* ldr s0, [sp, #0x138] */
    /* call #0x46aed08; ABI effects unresolved */
    /* cbz w0, #0x2ce58d4 */
    /* ldr s0, [sp, #0x94] */
    /* call #0x46aed08; ABI effects unresolved */
    /* cbz w0, #0x2ce58d4 */
    /* ldr s0, [sp, #0x98] */
    /* call #0x46aed08; ABI effects unresolved */
    /* cbz w0, #0x2ce58d4 */
    /* ldr s0, [sp, #0x9c] */
    /* call #0x46aed08; ABI effects unresolved */
    /* cbz w0, #0x2ce58d4 */
    /* ldr s0, [sp, #0x94] */
    /* fmul s0, s0, s0 */
    /* ldur d1, [sp, #0x98] */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* fadd s0, s0, s1 */
    /* mov s1, v1.s[1] */
    /* fadd s0, s0, s1 */
    /* fmov s1, #1.00000000 */
    /* fcmp s0, s1 */
    /* b.eq #0x2ce594c */
    /* fmov s2, #-1.00000000 */
    /* fadd s2, s0, s2 */
    /* fabs s2, s2 */
    /* fabs s0, s0 */
    /* fadd s0, s0, s1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s1, [x8, #0xce4] */
    /* fmul s3, s0, s1 */
    /* mov w8, #0x7f800000 */
    /* fmov s4, w8 */
    /* fcmp s0, s4 */
    /* fcsel s0, s1, s3, eq */
    /* fcmp s2, s0 */
    /* b.ls #0x2ce594c */
    /* mov w21, #0 */
    /* ldr s0, [sp, #0x138] */
    /* fadd s0, s8, s0 */
    /* ldr d1, [sp, #0x130] */
    /* ldp q3, q2, [sp, #0x10] */
    /* mov v2.s[1], v3.s[0] */
    /* fadd v1.2s, v2.2s, v1.2s */
    /* str d1, [x20, #8] */
    /* str s0, [x20, #0x10] */
    /* add x0, sp, #0xa0 */
    /* call #0x2cef40c; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2ce5c88 */
    /* mov x0, x21 */
    /* add sp, sp, #0x5e0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x60 */
    return;
    /* ldr x4, [x21, #0x880] */
    /* add x0, sp, #0x140 */
    /* add x1, sp, #0x130 */
    /* add x2, sp, #0x94 */
    /* fmov s0, s9 */
    /* mov x3, x22 */
    /* call #0x2d24848; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x70] */
    /* str xzr, [sp, #0x80] */
    /* adrp x8, #0x616a000 */
    /* add x8, x8, #0x5a0 */
    /* ldrb w9, [x8] */
    /* ldr x8, [x21, #0x878] */
    /* cmp w9, #1 */
    /* b.ne #0x2ce59c0 */
    /* cbz x8, #0x2ce5ac8 */
    /* ldr x0, [x21, #0x880] */
    /* call #0x2d66c94; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x0, [x21, #0x878] */
    /* ldrb w9, [x22, #0x30] */
    /* cmp w9, #0xff */
    /* b.eq #0x2ce5a48 */
    /* ldrb w10, [x0, #0x1bd] */
    /* cmp w10, #0x1f */
    /* b.hi #0x2ce5a2c */
    /* add x8, x8, #0x300 */
    /* ldr w8, [x8, x10, lsl #2] */
    /* branch b #0x2ce5a30 */
    /* cbz x8, #0x2ce5ac8 */
    /* ldr x0, [x21, #0x880] */
    /* call #0x2d66c94; ABI effects unresolved */
    /* ldr x1, [x21, #0x878] */
    /* ldrsb w2, [x22, #0x30] */
    /* call #0x2cddd18; ABI effects unresolved */
    /* cbz w0, #0x2ce5ac8 */
    /* ldr x0, [x21, #0x878] */
    /* call #0x2d1d00c; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x22 */
    /* call #0x2d73a10; ABI effects unresolved */
    /* cbz w0, #0x2ce5ac8 */
    /* ldr x1, [x21, #0x878] */
    /* mov x0, x22 */
    /* call #0x2d739a8; ABI effects unresolved */
    /* cbz w0, #0x2ce5ac8 */
    /* ldr x8, [x21, #0x878] */
    /* ldr x0, [x8, #0x210] */
    /* mov w8, #2 */
    /* strb w8, [sp, #0x6f] */
    /* ldrb w3, [x22, #0x10] */
    /* add x8, sp, #0x38 */
    /* add x1, sp, #0x140 */
    /* add x2, sp, #0x6f */
    /* call #0x2d4483c; ABI effects unresolved */
    /* branch b #0x2ce5a90 */
    /* mov w8, #-1 */
    /* mov w10, #1 */
    /* lsl w10, w10, w9 */
    /* cmp w9, #0x20 */
    /* csinv w9, w10, wzr, lo */
    /* tst w8, w9 */
    /* b.eq #0x2ce5ac8 */
    /* call #0x2d1d00c; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x22 */
    /* call #0x2d73a10; ABI effects unresolved */
    /* cbz w0, #0x2ce5ac8 */
    /* ldr x1, [x21, #0x878] */
    /* mov x0, x22 */
    /* call #0x2d739a8; ABI effects unresolved */
    /* cbz w0, #0x2ce5ac8 */
    /* ldr x8, [x21, #0x878] */
    /* ldr x0, [x8, #0x210] */
    /* mov w8, #2 */
    /* strb w8, [sp, #0x6f] */
    /* ldrb w3, [x22, #0x10] */
    /* add x8, sp, #0x38 */
    /* add x1, sp, #0x140 */
    /* add x2, sp, #0x6f */
    /* call #0x2d4483c; ABI effects unresolved */
    /* ldur q0, [sp, #0x38] */
    /* str q0, [sp, #0x70] */
    /* ldr x8, [sp, #0x48] */
    /* str x8, [sp, #0x80] */
    /* ldr s2, [sp, #0x50] */
    /* ldrb w22, [sp, #0x54] */
    /* cbz w22, #0x2ce5b68 */
    /* ldrb w8, [sp, #0x6f] */
    /* cmp x8, #0x16 */
    /* b.hi #0x2ce5b70 */
    /* adrp x9, #0x4c3d000 */
    /* add x9, x9, #0x7a8 */
    /* ldr w24, [x9, x8, lsl #2] */
    /* branch b #0x2ce5b74 */
    /* mov w22, #0 */
    /* mov w24, #0x500 */
    /* mov w8, #0x7f800000 */
    /* fmov s0, w8 */
    /* str q0, [sp, #0x20] */
    /* ldr x0, [x21, #0x850] */
    /* add x1, sp, #0x140 */
    /* call #0x2cd2f7c; ABI effects unresolved */
    /* ldr x8, [sp, #0x198] */
    /* cbz x8, #0x2ce5b14 */
    /* add x8, sp, #0x38 */
    /* add x0, sp, #0x140 */
    /* call #0x2d25458; ABI effects unresolved */
    /* ldur q0, [sp, #0x38] */
    /* ldur q1, [sp, #0x48] */
    /* stp q0, q1, [x20] */
    /* ldur q0, [sp, #0x54] */
    /* stur q0, [x20, #0x1c] */
    /* branch b #0x2ce5b40 */
    /* cbz w22, #0x2ce5b60 */
    /* ldr x8, [x21, #0x878] */
    /* str x8, [x20] */
    /* ldr q0, [sp, #0x70] */
    /* stur q0, [x20, #8] */
    /* ldr x8, [sp, #0x80] */
    /* str x8, [x20, #0x18] */
    /* ldr q0, [sp, #0x20] */
    /* str s0, [x20, #0x20] */
    /* strb w22, [x20, #0x24] */
    /* str w24, [x20, #0x28] */
    /* mov w21, #1 */
    /* ldr x0, [sp, #0x1b8] */
    /* add x8, sp, #0x140 */
    /* add x8, x8, #0x88 */
    /* cmp x0, x8 */
    /* b.eq #0x2ce58f8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2ce58f8 */
    /* mov w21, #0 */
    /* branch b #0x2ce5b44 */
    /* mov w24, #0x500 */
    /* branch b #0x2ce5b8c */
    /* mov w24, #0x500 */
    /* str s2, [sp, #0x190] */
    /* ldr q0, [x23, #0x90] */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* mov v1.s[1], v2.s[0] */
    /* mov v0.d[1], v1.d[0] */
    /* str q0, [x23, #0x90] */
    /* str q2, [sp, #0x20] */
    /* branch b #0x2ce5adc */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0x158 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2ce5740 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0x60, lsl #12 */
    /* add x8, x8, #0x357 */
    /* str x8, [sp, #0x140] */
    /* ldr x8, [sp, #0x140] */
    /* adrp x9, #0x5415000 */
    /* add x9, x9, #0xc98 */
    /* add x9, x9, #0x85, lsl #12 */
    /* add x9, x9, #0x43e */
    /* str x9, [sp, #0x140] */
    /* ldr x9, [sp, #0x140] */
    /* sub x8, x8, #0x60, lsl #12 */
    /* sub x0, x8, #0x357 */
    /* sub x8, x9, #0x85, lsl #12 */
    /* sub x1, x8, #0x43e */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x24, #0x150] */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0x158 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x2ce5740 */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0x168 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2ce5794 */
    /* adrp x0, #0x5415000 */
    /* add x0, x0, #0xcaa */
    /* call #0xb6d328; ABI effects unresolved */
    /* str x0, [x24, #0x160] */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0x168 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x2ce5794 */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0x178 */
    /* str s0, [sp, #0xc] */
    /* call #0x428c; ABI effects unresolved */
    /* ldr s0, [sp, #0xc] */
    /* cbz w0, #0x2ce580c */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0x58, lsl #12 */
    /* add x8, x8, #0x59 */
    /* str x8, [sp, #0x140] */
    /* ldr x8, [sp, #0x140] */
    /* sub x8, x8, #0x58, lsl #12 */
    /* sub x0, x8, #0x59 */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x24, #0x170] */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0x178 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr s0, [sp, #0xc] */
    /* branch b #0x2ce580c */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0x178 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x2ce5d14 */
    /* mov x20, x0 */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0x168 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x2ce5d1c */
    /* mov x20, x0 */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0x158 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x2ce5d24 */
    /* branch b #0x2ce5cd8 */
    /* branch b #0x2ce5cd8 */
    /* branch b #0x2ce5cd8 */
    /* branch b #0x2ce5d10 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x1b8] */
    /* add x8, sp, #0x140 */
    /* add x8, x8, #0x88 */
    /* cmp x0, x8 */
    /* b.eq #0x2ce5d14 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2ce5d14 */
    /* branch b #0x2ce5d30 */
    /* branch b #0x2ce5d00 */
    /* mov x20, x0 */
    /* branch b #0x2ce5d1c */
    /* mov x20, x0 */
    /* branch b #0x2ce5d24 */
    /* mov x20, x0 */
    /* add x0, sp, #0xa0 */
    /* call #0x2cef40c; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x2ce5d38 */
    /* mov x20, x0 */
    /* cbnz w1, #0x2ce5d40 */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
}
