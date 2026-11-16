/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d30b10 start_va=0x2d30b10 image_relative=0x2d30b10 bytes=1884 */
void function_2d30b10__at_2d30b10(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub x9, sp, #0x3e0 */
    /* and sp, x9, #0xffffffffffffffc0 */
    /* mov x24, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x21, x0 */
    /* mov x20, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x3d8] */
    /* adrp x8, #0x6621000 */
    /* add x8, x8, #0x134 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x6422000 */
    /* add x8, x8, #0xc28 */
    /* ldarb w8, [x8] */
    /* adrp x25, #0x6422000 */
    /* tbz w8, #0, #0x2d31090 */
    /* adrp x26, #0x616b000 */
    /* ldrb w8, [x26, #0x38] */
    /* ldr x1, [x25, #0xc20] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x100] */
    /* mov x9, #-1 */
    /* stp xzr, x9, [sp, #0x120] */
    /* stp q0, q0, [sp, #0x130] */
    /* str q0, [sp, #0x150] */
    /* str wzr, [sp, #0x160] */
    /* stp xzr, xzr, [sp, #0x168] */
    /* cmp w8, #1 */
    /* b.ne #0x2d30bcc */
    /* cbz x1, #0x2d30bcc */
    /* add x0, sp, #0x100 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x6422000 */
    /* add x8, x8, #0xc38 */
    /* ldarb w8, [x8] */
    /* adrp x25, #0x6422000 */
    /* tbz w8, #0, #0x2d31100 */
    /* ldr x0, [x25, #0xc30] */
    /* mov w1, #1 */
    /* call #0x477d894; ABI effects unresolved */
    /* ldr x8, [x21, #0x30] */
    /* stp x8, xzr, [sp, #0xf0] */
    /* cbz x8, #0x2d30c04 */
    /* mov w0, #2 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* str d0, [sp, #0xf8] */
    /* ldr q3, [x22] */
    /* fmul v0.4s, v3.4s, v3.4s */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* dup v2.2s, v0.s[1] */
    /* fadd v0.2s, v0.2s, v2.2s */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* fcmp s0, #0.0 */
    /* b.ne #0x2d30c44 */
    /* stp xzr, xzr, [x20] */
    /* mov w8, #0x700 */
    /* str w8, [x20, #0x28] */
    /* stp xzr, xzr, [x20, #0x10] */
    /* mov w8, #0x7f800000 */
    /* str w8, [x20, #0x20] */
    /* strb wzr, [x20, #0x24] */
    /* branch b #0x2d31040 */
    /* stp q3, q0, [sp, #0x40] */
    /* adrp x8, #0x4bce000 */
    /* ldr q0, [x8, #0xe20] */
    /* str q0, [sp, #0x240] */
    /* add x1, sp, #0x240 */
    /* mov x0, x23 */
    /* call #0x3e3dcc8; ABI effects unresolved */
    /* str q0, [sp, #0x70] */
    /* adrp x8, #0x4c2f000 */
    /* ldr q0, [x8, #0x140] */
    /* str q0, [sp, #0x180] */
    /* add x1, sp, #0x180 */
    /* mov x0, x23 */
    /* call #0x3e3dcc8; ABI effects unresolved */
    /* str q0, [sp, #0x30] */
    /* adrp x8, #0x4c15000 */
    /* ldr q0, [x8, #0x920] */
    /* str q0, [sp, #0x300] */
    /* add x1, sp, #0x300 */
    /* mov x0, x23 */
    /* call #0x3e3dcc8; ABI effects unresolved */
    /* str q0, [sp, #0x20] */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* str q0, [sp] */
    /* str q0, [sp, #0x240] */
    /* add x1, sp, #0x240 */
    /* mov x0, x23 */
    /* call #0x3e3dcc8; ABI effects unresolved */
    /* str q0, [sp, #0x60] */
    /* adrp x8, #0x4c11000 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x180] */
    /* add x1, sp, #0x180 */
    /* mov x0, x23 */
    /* call #0x3e3dcc8; ABI effects unresolved */
    /* str q0, [sp, #0x10] */
    /* adrp x8, #0x4bce000 */
    /* ldr q0, [x8, #0xa40] */
    /* str q0, [sp, #0x300] */
    /* add x1, sp, #0x300 */
    /* mov x0, x23 */
    /* call #0x3e3dcc8; ABI effects unresolved */
    /* ldp q2, q1, [sp, #0x40] */
    /* fsqrt s1, s1 */
    /* dup v1.4s, v1.s[0] */
    /* str q1, [sp, #0x50] */
    /* fdiv v1.4s, v2.4s, v1.4s */
    /* str q1, [sp, #0x40] */
    /* ldp q3, q1, [sp, #0x20] */
    /* dup v1.2s, v1.s[1] */
    /* ext v2.16b, v3.16b, v3.16b, #8 */
    /* zip1 v2.2s, v2.2s, v3.2s */
    /* ldr q3, [sp, #0x70] */
    /* mov v3.s[1], v1.s[0] */
    /* mov v3.d[1], v2.d[0] */
    /* ldr q1, [sp, #0x10] */
    /* dup v1.2s, v1.s[1] */
    /* ldr q2, [sp, #0x60] */
    /* mov v2.s[1], v1.s[0] */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* zip1 v0.2s, v1.2s, v0.2s */
    /* mov v2.d[1], v0.d[0] */
    /* stp q2, q3, [sp, #0x60] */
    /* add x27, sp, #0x398 */
    /* add x25, x27, #0x10 */
    /* str x25, [sp, #0x398] */
    /* adrp x8, #0x4bcd000 */
    /* ldr d0, [x8, #0xed0] */
    /* str d0, [sp, #0x3a0] */
    /* str xzr, [sp, #0x348] */
    /* str xzr, [sp, #0x340] */
    /* str wzr, [sp, #0x350] */
    /* ldr x0, [x21, #0x18] */
    /* cbz x0, #0x2d30e00 */
    /* call #0x2d1d00c; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x24 */
    /* call #0x2d73a10; ABI effects unresolved */
    /* cbz w0, #0x2d30e00 */
    /* ldr x1, [x21, #0x18] */
    /* mov x0, x24 */
    /* call #0x2d73a70; ABI effects unresolved */
    /* cbz w0, #0x2d30e00 */
    /* ldp x0, x8, [x21, #0x10] */
    /* ldr x8, [x8, #0x210] */
    /* ldp q1, q0, [sp, #0x40] */
    /* stp q1, q0, [sp, #0x180] */
    /* ldp q0, q1, [sp, #0x60] */
    /* stp q1, q0, [sp, #0x1a0] */
    /* stp x23, x8, [sp, #0x1c0] */
    /* ldrb w8, [x24, #0x10] */
    /* strb w8, [sp, #0x1d0] */
    /* add x8, sp, #0x240 */
    /* add x1, sp, #0x180 */
    /* call #0x1524348; ABI effects unresolved */
    /* ldp q1, q0, [sp, #0x270] */
    /* stp q1, q0, [sp, #0x330] */
    /* ldp q1, q0, [sp, #0x250] */
    /* stp q1, q0, [sp, #0x310] */
    /* ldr w8, [sp, #0x290] */
    /* str w8, [sp, #0x350] */
    /* ldr q0, [sp, #0x240] */
    /* str q0, [sp, #0x300] */
    /* ldr x8, [sp, #0x340] */
    /* cbz x8, #0x2d30e00 */
    /* ldr q0, [sp, #0x350] */
    /* dup v0.4s, v0.s[0] */
    /* ldr q1, [sp, #0x50] */
    /* fmin v1.4s, v1.4s, v0.4s */
    /* str q1, [sp, #0x50] */
    /* ldr q0, [sp] */
    /* stp q0, q0, [sp, #0x240] */
    /* str q0, [sp, #0x260] */
    /* str xzr, [sp, #0x2c8] */
    /* str xzr, [sp, #0x2c0] */
    /* ldp q1, q0, [sp, #0x40] */
    /* stp q1, q0, [sp, #0x80] */
    /* ldp q0, q1, [sp, #0x60] */
    /* stp q1, q0, [sp, #0xa0] */
    /* stp x23, x21, [sp, #0xc0] */
    /* str x24, [sp, #0xd0] */
    /* ldr q0, [x21] */
    /* stur q0, [sp, #0xd8] */
    /* str x27, [sp, #0xe8] */
    /* add x8, sp, #0x180 */
    /* add x0, sp, #0x80 */
    /* call #0x2d2f840; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x1e0] */
    /* stp q0, q1, [sp, #0x2a0] */
    /* ldr q0, [sp, #0x200] */
    /* str q0, [sp, #0x2c0] */
    /* add x8, sp, #0x10e */
    /* ldur x8, [x8, #0xff] */
    /* add x9, sp, #0x1ce */
    /* stur x8, [x9, #0xff] */
    /* ldp q0, q1, [sp, #0x1a0] */
    /* stp q0, q1, [sp, #0x260] */
    /* ldp q0, q1, [sp, #0x1c0] */
    /* stp q0, q1, [sp, #0x280] */
    /* ldp q0, q1, [sp, #0x180] */
    /* stp q0, q1, [sp, #0x240] */
    /* ldrb w8, [sp, #0x2d4] */
    /* cmp w8, #1 */
    /* b.ne #0x2d30eb4 */
    /* ldr q0, [sp, #0x2d0] */
    /* str q0, [sp, #0x70] */
    /* add x8, sp, #0x240 */
    /* add x0, x8, #0x40 */
    /* add x1, sp, #0x240 */
    /* call #0x34e88c4; ABI effects unresolved */
    /* ldr q0, [sp, #0x70] */
    /* dup v0.4s, v0.s[0] */
    /* ldr q1, [sp, #0x50] */
    /* fmin v1.4s, v1.4s, v0.4s */
    /* str q1, [sp, #0x50] */
    /* adrp x8, #0x6422000 */
    /* add x8, x8, #0xc48 */
    /* ldarb w8, [x8] */
    /* adrp x24, #0x6422000 */
    /* tbz w8, #0, #0x2d31134 */
    /* ldrb w8, [x26, #0x38] */
    /* ldr x1, [x24, #0xc40] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x180] */
    /* mov x9, #-1 */
    /* stp xzr, x9, [sp, #0x1a0] */
    /* stp q0, q0, [sp, #0x1b0] */
    /* str q0, [sp, #0x1d0] */
    /* str wzr, [sp, #0x1e0] */
    /* stp xzr, xzr, [sp, #0x1e8] */
    /* cmp w8, #1 */
    /* b.ne #0x2d30f10 */
    /* cbz x1, #0x2d30f10 */
    /* add x0, sp, #0x180 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x20] */
    /* mov w8, #0x7f800000 */
    /* str w8, [x20, #0x20] */
    /* strb wzr, [x20, #0x24] */
    /* mov w8, #0x700 */
    /* str w8, [x20, #0x28] */
    /* ldrb w9, [sp, #0x2d4] */
    /* ldr x8, [sp, #0x340] */
    /* cmp x8, #0 */
    /* cset w24, ne */
    /* tbnz w9, #0, #0x2d30f44 */
    /* cbz x8, #0x2d30fcc */
    /* cbz w9, #0x2d30f5c */
    /* cbz x8, #0x2d30f5c */
    /* ldr s0, [sp, #0x350] */
    /* ldr s1, [sp, #0x2d0] */
    /* fcmp s0, s1 */
    /* cset w24, mi */
    /* add x8, sp, #0x240 */
    /* add x8, x8, #0x40 */
    /* cmp w24, #0 */
    /* add x9, sp, #0x300 */
    /* csel x1, x9, x8, ne */
    /* add x8, sp, #0x80 */
    /* mov x0, x23 */
    /* mov x2, x22 */
    /* call #0x3e3fdd0; ABI effects unresolved */
    /* ldrb w8, [sp, #0xa4] */
    /* tbz w8, #0, #0x2d30fcc */
    /* ldp q0, q1, [sp, #0x80] */
    /* mov v0.s[3], v1.s[0] */
    /* mov x2, x20 */
    /* str q0, [x2, #8]! */
    /* ext v0.16b, v1.16b, v1.16b, #8 */
    /* ext v0.8b, v1.8b, v0.8b, #4 */
    /* str d0, [x2, #0x10] */
    /* ldr q0, [sp, #0x50] */
    /* str s0, [x2, #0x18] */
    /* mov w8, #2 */
    /* strb w8, [x2, #0x1c] */
    /* cbz w24, #0x2d30fe4 */
    /* ldrb w8, [sp, #0x33d] */
    /* cmp w8, #1 */
    /* b.ne #0x2d30ff4 */
    /* mov w8, #0x800 */
    /* branch b #0x2d3101c */
    /* stp xzr, xzr, [x20, #8] */
    /* str xzr, [x20, #0x18] */
    /* mov w8, #0x7f800000 */
    /* str w8, [x20, #0x20] */
    /* strb wzr, [x20, #0x24] */
    /* branch b #0x2d31028 */
    /* ldr x8, [sp, #0x2c0] */
    /* ldrh w9, [x8, #0x24e] */
    /* str w9, [x20, #0x28] */
    /* branch b #0x2d31024 */
    /* ldr x0, [sp, #0x340] */
    /* ldr w1, [sp, #0x310] */
    /* call #0x46b1e80; ABI effects unresolved */
    /* cmp w0, #0x16 */
    /* b.hi #0x2d31018 */
    /* adrp x8, #0x4c3d000 */
    /* add x8, x8, #0x7a8 */
    /* ldr w8, [x8, w0, uxtw #2] */
    /* branch b #0x2d3101c */
    /* mov w8, #0x500 */
    /* str w8, [x20, #0x28] */
    /* ldr x8, [x21, #0x18] */
    /* str x8, [x20] */
    /* add x0, sp, #0x180 */
    /* call #0x668b4c; ABI effects unresolved */
    /* ldr x0, [sp, #0x398] */
    /* cmp x0, x25 */
    /* b.eq #0x2d31040 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* call #0x2cef40c; ABI effects unresolved */
    /* add x0, sp, #0x100 */
    /* call #0x668b4c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldr x8, [sp, #0x3d8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2d31130 */
    /* sub sp, x29, #0x50 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0xc28 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2d30b80 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0xa4, lsl #12 */
    /* add x8, x8, #0x3ed */
    /* str x8, [sp, #0x240] */
    /* ldr x8, [sp, #0x240] */
    /* adrp x9, #0x5418000 */
    /* add x9, x9, #0x695 */
    /* add x9, x9, #0x20, lsl #12 */
    /* add x9, x9, #0xe6f */
    /* str x9, [sp, #0x240] */
    /* ldr x9, [sp, #0x240] */
    /* sub x8, x8, #0xa4, lsl #12 */
    /* sub x0, x8, #0x3ed */
    /* sub x8, x9, #0x20, lsl #12 */
    /* sub x1, x8, #0xe6f */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x25, #0xc20] */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0xc28 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x2d30b80 */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0xc38 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2d30be0 */
    /* adrp x0, #0x5415000 */
    /* add x0, x0, #0xc55 */
    /* call #0xb6d328; ABI effects unresolved */
    /* str x0, [x25, #0xc30] */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0xc38 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x2d30be0 */
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0xc48 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2d30ec8 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0x12, lsl #12 */
    /* add x8, x8, #0xdcc */
    /* str x8, [sp, #0x180] */
    /* ldr x8, [sp, #0x180] */
    /* adrp x9, #0x5418000 */
    /* add x9, x9, #0x6a7 */
    /* add x9, x9, #0xe6, lsl #12 */
    /* add x9, x9, #0x15e */
    /* str x9, [sp, #0x180] */
    /* ldr x9, [sp, #0x180] */
    /* sub x8, x8, #0x12, lsl #12 */
    /* sub x0, x8, #0xdcc */
    /* sub x8, x9, #0xe6, lsl #12 */
    /* sub x1, x8, #0x15e */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x24, #0xc40] */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0xc48 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x2d30ec8 */
    /* mov x20, x0 */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0xc48 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x2d31210 */
    /* mov x20, x0 */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0xc38 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x2d31240 */
    /* mov x20, x0 */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0xc28 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x2d31248 */
    /* branch b #0x2d311e8 */
    /* branch b #0x2d3120c */
    /* mov x20, x0 */
    /* add x0, sp, #0x180 */
    /* call #0x668b4c; ABI effects unresolved */
    /* branch b #0x2d31210 */
    /* branch b #0x2d3120c */
    /* branch b #0x2d3120c */
    /* branch b #0x2d3120c */
    /* mov x20, x0 */
    /* branch b #0x2d31248 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x398] */
    /* cmp x0, x25 */
    /* b.eq #0x2d31238 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2d31238 */
    /* branch b #0x2d3122c */
    /* branch b #0x2d31254 */
    /* mov x20, x0 */
    /* branch b #0x2d31240 */
    /* mov x20, x0 */
    /* add x0, sp, #0xf0 */
    /* call #0x2cef40c; ABI effects unresolved */
    /* add x0, sp, #0x100 */
    /* call #0x668b4c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x2d3125c */
    /* mov x20, x0 */
    /* cbnz w1, #0x2d31264 */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
}
