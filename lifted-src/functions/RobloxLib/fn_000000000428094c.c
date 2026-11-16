/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_428094c start_va=0x428094c image_relative=0x428094c bytes=4036 */
void function_428094c__at_428094c(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x470 */
    /* mov x20, x2 */
    /* mov x25, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldr x8, [x0, #0x28] */
    /* mov w9, #0x5c40 */
    /* ldr w22, [x8, x9] */
    /* str wzr, [x1, #0x360] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x1] */
    /* mov x8, #0x7fffffffffffff */
    /* str x8, [x1, #0x20] */
    /* ldr w8, [x0] */
    /* cbz w8, #0x42809b8 */
    /* ldr x1, [x19, #0x168] */
    /* branch b #0x42809bc */
    /* mov x1, #0 */
    /* ldr w8, [x19, #4] */
    /* cbz w8, #0x42809cc */
    /* ldr x2, [x19, #0x180] */
    /* branch b #0x42809d0 */
    /* mov x2, #0 */
    /* adrp x8, #0x6672000 */
    /* add x8, x8, #0xe48 */
    /* ldr x8, [x8] */
    /* ldr x0, [x19, #0x20] */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x19] */
    /* cbz w8, #0x42809f4 */
    /* ldr x1, [x19, #0x170] */
    /* branch b #0x42809f8 */
    /* mov x1, #0 */
    /* ldr w8, [x19, #4] */
    /* cbz w8, #0x4280a08 */
    /* ldr x2, [x19, #0x188] */
    /* branch b #0x4280a0c */
    /* mov x2, #0 */
    /* adrp x8, #0x6672000 */
    /* add x8, x8, #0xe50 */
    /* ldr x8, [x8] */
    /* ldr x0, [x19, #0x20] */
    /* call x8; ABI effects unresolved */
    /* str x25, [sp, #0x40] */
    /* str w22, [sp, #0x70] */
    /* cbz w20, #0x42810ec */
    /* mov x8, #0 */
    /* mov w12, #0x1010101 */
    /* cmp w20, #2 */
    /* cset w9, hi */
    /* str w9, [x19, #0x148] */
    /* mov w9, #0x2e8 */
    /* ldp x10, x11, [x19, #0x28] */
    /* ldrb w11, [x11] */
    /* ubfx x11, x11, #5, #2 */
    /* umaddl x13, w11, w9, x10 */
    /* ldrsw x27, [x13, #0x518] */
    /* ldr w28, [x13, #0x52c] */
    /* ldr x22, [x19, #8] */
    /* ldrb w9, [x22] */
    /* mul w9, w9, w12 */
    /* str w9, [sp, #0xf0] */
    /* mov w9, w9 */
    /* str w20, [sp, #4] */
    /* str x13, [sp, #0xc0] */
    /* add x10, x22, x8 */
    /* ldr w11, [x10] */
    /* cmp w11, w9 */
    /* b.ne #0x4280acc */
    /* ldr w11, [x10, #4] */
    /* ldr w12, [sp, #0xf0] */
    /* cmp w11, w12 */
    /* b.ne #0x4280acc */
    /* ldr w11, [x10, #8] */
    /* ldr w12, [sp, #0xf0] */
    /* cmp w11, w12 */
    /* b.ne #0x4280acc */
    /* ldr w10, [x10, #0xc] */
    /* ldr w11, [sp, #0xf0] */
    /* cmp w10, w11 */
    /* b.ne #0x4280acc */
    /* add x8, x8, #0x20 */
    /* cmp w8, #0x200 */
    /* b.ne #0x4280a78 */
    /* mov w20, #1 */
    /* branch b #0x4280ad0 */
    /* mov w20, #0 */
    /* mov x23, #0 */
    /* mov w8, #-1 */
    /* str w8, [x25, #0x348] */
    /* add x24, sp, #0xf0 */
    /* mov w26, #0x80 */
    /* ldr x21, [x19, #0x18] */
    /* str w23, [x24, #0x348] */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* mov x2, x21 */
    /* mov x3, x23 */
    /* call #0x42819f8; ABI effects unresolved */
    /* str w0, [x24, #0x360] */
    /* adrp x8, #0x6672000 */
    /* add x8, x8, #0xe58 */
    /* ldr x8, [x8] */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* sxtw x8, w0 */
    /* str x8, [x24] */
    /* cbz w28, #0x4280b54 */
    /* adrp x8, #0x6672000 */
    /* add x8, x8, #0xe80 */
    /* ldr x8, [x8] */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* adrp x2, #0x502d000 */
    /* add x2, x2, #0xbae */
    /* call x8; ABI effects unresolved */
    /* madd w8, w0, w28, w26 */
    /* sbfx x8, x8, #8, #0x18 */
    /* branch b #0x4280b58 */
    /* mov x8, #0 */
    /* mov x21, x26 */
    /* adrp x9, #0x502b000 */
    /* add x9, x9, #0xe10 */
    /* ldrh w9, [x9, x23, lsl #1] */
    /* stp x8, x9, [x24, #8] */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* call #0x4276254; ABI effects unresolved */
    /* sxtw x8, w0 */
    /* str x8, [x24, #0x18] */
    /* cbz w20, #0x4280bdc */
    /* movi v0.16b, #0 */
    /* mov w9, #0x48 */
    /* movi v3.8h, #1 */
    /* add x10, x24, x9 */
    /* ldp q1, q2, [x10] */
    /* mov v1.h[0], wzr */
    /* cmeq v1.8h, v1.8h, #0 */
    /* bic v1.16b, v3.16b, v1.16b */
    /* cmeq v2.8h, v2.8h, #0 */
    /* bic v2.16b, v3.16b, v2.16b */
    /* uadalp v0.4s, v1.8h */
    /* uadalp v0.4s, v2.8h */
    /* add x9, x9, #0x20 */
    /* cmp w9, #0x248 */
    /* b.ne #0x4280b90 */
    /* addv s0, v0.4s */
    /* fmov w11, s0 */
    /* ldp x9, x10, [x24] */
    /* cmp w11, #0 */
    /* b.le #0x4280be4 */
    /* mov w20, #0 */
    /* branch b #0x4280bf4 */
    /* ldp x9, x10, [x24] */
    /* branch b #0x4280bf4 */
    /* lsl x9, x9, #1 */
    /* lsl x10, x10, #1 */
    /* stp x9, x10, [x24] */
    /* mov w20, #1 */
    /* ldr x11, [x24, #0x10] */
    /* add x8, x11, x8 */
    /* mul x8, x8, x27 */
    /* add x9, x9, x10 */
    /* add x8, x8, x9, lsl #8 */
    /* str x8, [x24, #0x20] */
    /* cbz x23, #0x4280c1c */
    /* ldr x9, [x25, #0x20] */
    /* cmp x8, x9 */
    /* b.ge #0x4280c34 */
    /* ldr q0, [x19, #0x10] */
    /* ext v0.16b, v0.16b, v0.16b, #8 */
    /* str q0, [x19, #0x10] */
    /* mov x0, x25 */
    /* mov x25, x24 */
    /* mov x24, x0 */
    /* add x23, x23, #1 */
    /* cmp x23, #4 */
    /* b.ne #0x4280ae4 */
    /* ldr x20, [sp, #0x40] */
    /* cmp x25, x20 */
    /* b.eq #0x4280c5c */
    /* mov x0, x20 */
    /* mov x1, x25 */
    /* mov w2, #0x370 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x22, [sp, #0xc0] */
    /* ldrsw x8, [x22, #0x524] */
    /* ldp x10, x9, [x20, #0x10] */
    /* add x9, x10, x9 */
    /* mul x8, x9, x8 */
    /* ldp x9, x10, [x20] */
    /* add x9, x10, x9 */
    /* add x8, x8, x9, lsl #8 */
    /* str x8, [x20, #0x20] */
    /* ldr w1, [x20, #0x348] */
    /* mov x0, x19 */
    /* call #0x427b1fc; ABI effects unresolved */
    /* ldr w8, [x20, #0x360] */
    /* mov w9, #0x1010101 */
    /* sub w9, w9, #0x102 */
    /* and w8, w8, w9 */
    /* mov w9, #0x1000000 */
    /* cmp w8, w9 */
    /* ldr w11, [sp, #0x70] */
    /* b.ne #0x4280d00 */
    /* ldr x8, [x20] */
    /* ldrsw x9, [x22, #0x514] */
    /* cmp x8, x9 */
    /* b.le #0x4280d00 */
    /* ldrsh w8, [x20, #0x2a] */
    /* cmp w8, #0 */
    /* cneg w8, w8, mi */
    /* ldrsh w9, [x20, #0x2c] */
    /* cmp w9, #0 */
    /* cneg w9, w9, mi */
    /* ldrsh w10, [x20, #0x30] */
    /* cmp w10, #0 */
    /* cneg w10, w10, mi */
    /* cmp w9, w8 */
    /* csel w8, w9, w8, hi */
    /* cmp w10, w8 */
    /* csel w8, w10, w8, hi */
    /* ldr w9, [x22, #0x510] */
    /* cmp w9, w8 */
    /* b.ge #0x4280d00 */
    /* str w8, [x22, #0x510] */
    /* ldp x26, x8, [x19, #0x28] */
    /* ldr x22, [x19, #8] */
    /* ldr x25, [x19, #0x18] */
    /* cmp w11, #2 */
    /* b.lt #0x4281414 */
    /* mov w9, #0x5c48 */
    /* ldr w9, [x26, x9] */
    /* cbz w9, #0x428140c */
    /* mov w9, #0x2e8 */
    /* ldrb w8, [x8] */
    /* ubfx x8, x8, #5, #2 */
    /* umaddl x9, w8, w9, x26 */
    /* ldrsw x8, [x9, #0x51c] */
    /* str x8, [sp, #0xa0] */
    /* ldr w23, [x9, #0x52c] */
    /* str wzr, [sp, #0x450] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xf0] */
    /* mov w8, #0xd3 */
    /* str x8, [sp, #0x100] */
    /* str x9, [sp, #0x28] */
    /* ldrsw x9, [x9, #0x524] */
    /* smull x8, w9, w8 */
    /* str x8, [sp, #0x110] */
    /* mov x0, x19 */
    /* call #0x427b2d0; ABI effects unresolved */
    /* mov w27, #0 */
    /* add x24, x20, #0x34c */
    /* add x8, sp, #0xf0 */
    /* add x8, x8, #0x48 */
    /* str x8, [sp, #0x48] */
    /* add x10, x19, #0xa8 */
    /* adrp x28, #0x502d000 */
    /* add x28, x28, #0x8f8 */
    /* add x8, x19, #0x84 */
    /* stp x8, x10, [sp, #8] */
    /* stp w21, w23, [sp, #0x74] */
    /* stp x24, x25, [sp, #0x18] */
    /* str x26, [sp, #0x30] */
    /* str x19, [sp, #0xb8] */
    /* str w27, [sp, #0x3c] */
    /* ldrsw x8, [x19, #0x80] */
    /* ldrh w20, [x28, x8, lsl #1] */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* call #0x4282100; ABI effects unresolved */
    /* str x0, [sp, #0x80] */
    /* add x24, x25, x20 */
    /* ldr x0, [x19, #0x20] */
    /* add x28, x0, #0x688 */
    /* adrp x8, #0x6672000 */
    /* add x8, x8, #0xe40 */
    /* ldr x8, [x8] */
    /* ldr x1, [x19, #0x78] */
    /* call x8; ABI effects unresolved */
    /* mov x27, #0 */
    /* stp xzr, xzr, [sp, #0x50] */
    /* stp xzr, xzr, [sp, #0x60] */
    /* str wzr, [sp, #0x70] */
    /* mov x8, #0x7fffffffffffff */
    /* str x8, [sp, #0xb0] */
    /* mov w8, #-1 */
    /* str w8, [sp, #0xc0] */
    /* str x20, [sp, #0x88] */
    /* mov x21, x24 */
    /* add x1, sp, #0xd0 */
    /* add x2, x22, x20 */
    /* mov x0, x19 */
    /* mov x3, x28 */
    /* mov x4, x27 */
    /* call #0x4282174; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldr w8, [x19, #0x80] */
    /* str x8, [sp, #0x90] */
    /* adrp x8, #0x6672000 */
    /* add x8, x8, #0xe70 */
    /* ldr x8, [x8] */
    /* add x0, x22, x20 */
    /* mov x1, x28 */
    /* call x8; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz w23, #0x4280e78 */
    /* adrp x8, #0x6672000 */
    /* add x8, x8, #0xe78 */
    /* ldr x8, [x8] */
    /* add x0, x22, x20 */
    /* mov x1, x28 */
    /* adrp x2, #0x502d000 */
    /* add x2, x2, #0xbae */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [sp, #0x74] */
    /* madd w8, w0, w23, w8 */
    /* sbfx x19, x8, #8, #0x18 */
    /* branch b #0x4280e7c */
    /* mov x19, #0 */
    /* mov x23, x22 */
    /* ldr x8, [sp, #0x80] */
    /* ldrh w20, [x8, x27, lsl #1] */
    /* cbz x27, #0x4280ec0 */
    /* ldp q0, q1, [sp, #0xd0] */
    /* mov v0.h[0], wzr */
    /* cmeq v0.8h, v0.8h, #0 */
    /* movi v2.8h, #1 */
    /* bic v0.16b, v2.16b, v0.16b */
    /* cmeq v1.8h, v1.8h, #0 */
    /* bic v1.16b, v2.16b, v1.16b */
    /* uaddlp v1.4s, v1.8h */
    /* uadalp v1.4s, v0.8h */
    /* addv s0, v1.4s */
    /* fmov w8, s0 */
    /* cmp w8, #4 */
    /* b.lt #0x4280ec8 */
    /* mov x22, #0 */
    /* branch b #0x4280ecc */
    /* mov w22, #0x8c */
    /* sxtw x25, w24 */
    /* add x8, x19, x25 */
    /* ldr w9, [sp, #0xc0] */
    /* tbnz w9, #0x1f, #0x4280ef8 */
    /* add x9, x22, x20 */
    /* ldr x10, [sp, #0xa0] */
    /* smull x9, w9, w10 */
    /* add x9, x9, x8, lsl #8 */
    /* ldr x10, [sp, #0xb0] */
    /* cmp x9, x10 */
    /* b.ge #0x4280f2c */
    /* lsl x24, x8, #8 */
    /* add x1, sp, #0xd0 */
    /* ldr x0, [sp, #0xb8] */
    /* call #0x42761b4; ABI effects unresolved */
    /* add x8, x22, w0, sxtw */
    /* add x9, x8, x20 */
    /* ldr x10, [sp, #0xa0] */
    /* madd x9, x9, x10, x24 */
    /* ldr w10, [sp, #0xc0] */
    /* tbnz w10, #0x1f, #0x4280f38 */
    /* ldr x10, [sp, #0xb0] */
    /* cmp x9, x10 */
    /* b.lt #0x4280f38 */
    /* mov x24, x21 */
    /* mov x21, x28 */
    /* branch b #0x4280f70 */
    /* ldr x10, [sp, #0x90] */
    /* lsl w10, w26, w10 */
    /* str w10, [sp, #0x70] */
    /* ldr x10, [sp, #0xb8] */
    /* ldrsw x10, [x10, #0x80] */
    /* ldr x11, [sp, #0x48] */
    /* add x10, x11, x10, lsl #5 */
    /* ldp q0, q1, [sp, #0xd0] */
    /* mov x24, x28 */
    /* stp x8, x20, [sp, #0x60] */
    /* str x9, [sp, #0xb0] */
    /* stp q0, q1, [x10] */
    /* stp x25, x19, [sp, #0x50] */
    /* str w27, [sp, #0xc0] */
    /* mov x22, x23 */
    /* add x27, x27, #1 */
    /* mov x28, x21 */
    /* cmp x27, #0xa */
    /* ldr x19, [sp, #0xb8] */
    /* ldr w23, [sp, #0x78] */
    /* ldr x20, [sp, #0x88] */
    /* b.ne #0x4280e00 */
    /* ldr x8, [sp, #0x28] */
    /* ldrsw x8, [x8, #0x524] */
    /* ldp x12, x11, [sp, #0x60] */
    /* add x9, x11, x12 */
    /* mul x8, x9, x8 */
    /* ldp x14, x13, [sp, #0x50] */
    /* add x9, x14, x13 */
    /* add x8, x8, x9, lsl #8 */
    /* ldp x9, x10, [sp, #0xf0] */
    /* add x9, x9, x14 */
    /* add x10, x10, x13 */
    /* stp x9, x10, [sp, #0xf0] */
    /* ldp x10, x9, [sp, #0x100] */
    /* add x9, x9, x12 */
    /* add x10, x10, x11 */
    /* stp x10, x9, [sp, #0x100] */
    /* ldr w9, [sp, #0x450] */
    /* ldr w10, [sp, #0x70] */
    /* orr w9, w9, w10 */
    /* str w9, [sp, #0x450] */
    /* ldr x9, [sp, #0x110] */
    /* add x8, x8, x9 */
    /* str x8, [sp, #0x110] */
    /* ldr x20, [sp, #0x40] */
    /* ldr x9, [x20, #0x20] */
    /* cmp x8, x9 */
    /* ldr x26, [sp, #0x30] */
    /* ldr w27, [sp, #0x3c] */
    /* b.ge #0x4281408 */
    /* add w27, w27, w11 */
    /* mov w8, #0x5c48 */
    /* ldr w8, [x26, x8] */
    /* cmp w27, w8 */
    /* b.gt #0x4281408 */
    /* ldr w8, [x19, #0x80] */
    /* adrp x28, #0x502d000 */
    /* add x28, x28, #0x8f8 */
    /* ldrh w9, [x28, w8, sxtw #1] */
    /* ldr x25, [sp, #0x20] */
    /* add x1, x25, x9 */
    /* cmp x24, x1 */
    /* b.eq #0x4281058 */
    /* adrp x8, #0x6672000 */
    /* add x8, x8, #0xea8 */
    /* ldr x8, [x8] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x19, #0x80] */
    /* sxtw x9, w8 */
    /* branch b #0x428105c */
    /* sxtw x9, w8 */
    /* ldr x24, [sp, #0x18] */
    /* ldr w10, [sp, #0xc0] */
    /* strb w10, [x24, x9] */
    /* ldr w9, [sp, #0x70] */
    /* cmp w9, #0 */
    /* cset w9, ne */
    /* asr w8, w8, #2 */
    /* ldp x10, x11, [sp, #8] */
    /* str w9, [x11, w8, sxtw #2] */
    /* ldr w8, [x19, #0x80] */
    /* and x8, x8, #3 */
    /* str w9, [x10, x8, lsl #2] */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* call #0x427b370; ABI effects unresolved */
    /* cbnz w0, #0x4280da0 */
    /* ldp q0, q1, [sp, #0xf0] */
    /* stp q0, q1, [x20] */
    /* ldr w8, [sp, #0x450] */
    /* str w8, [x20, #0x360] */
    /* ldr x8, [sp, #0x110] */
    /* str x8, [x20, #0x20] */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* call #0x427b240; ABI effects unresolved */
    /* ldr q0, [x19, #0x10] */
    /* str q0, [sp, #0xc0] */
    /* ext v0.16b, v0.16b, v0.16b, #8 */
    /* str q0, [x19, #0x10] */
    /* add x0, x20, #0x48 */
    /* ldr x1, [sp, #0x48] */
    /* mov w2, #0x200 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr q0, [sp, #0xc0] */
    /* fmov x25, d0 */
    /* branch b #0x428140c */
    /* ldr x8, [x19, #0x30] */
    /* ldrb w8, [x8] */
    /* cmp w22, #2 */
    /* b.ge #0x4281130 */
    /* and w9, w8, #3 */
    /* ldr x10, [x19, #0x28] */
    /* mov w11, #0x2e8 */
    /* ubfx x8, x8, #5, #2 */
    /* umaddl x8, w8, w11, x10 */
    /* ldr x8, [x8, #0x540] */
    /* str x8, [sp, #0xc0] */
    /* mov x8, #0x7fffffffffffff */
    /* str x8, [sp, #0x90] */
    /* mov x21, #0x7fffffffffffff */
    /* cmp w9, #1 */
    /* b.eq #0x4281154 */
    /* branch b #0x428121c */
    /* ldr x9, [x19, #0x28] */
    /* mov w10, #0x2e8 */
    /* ubfx x8, x8, #5, #2 */
    /* umaddl x8, w8, w10, x9 */
    /* ldr x8, [x8, #0x540] */
    /* str x8, [sp, #0xc0] */
    /* mov w8, #0x5c4c */
    /* ldrsw x8, [x9, x8] */
    /* str x8, [sp, #0x90] */
    /* mov x8, x19 */
    /* mov x19, #0 */
    /* ldr x22, [x8, #8] */
    /* str x8, [sp, #0xb8] */
    /* ldr x25, [x8, #0x20] */
    /* mov w21, #-1 */
    /* adrp x23, #0x502d000 */
    /* add x23, x23, #0x8e8 */
    /* mov x20, #0x7fffffffffffff */
    /* adrp x24, #0x6672000 */
    /* add x24, x24, #0xe58 */
    /* adrp x26, #0x502b000 */
    /* add x26, x26, #0xe10 */
    /* mov w27, #0x6a */
    /* ldr x28, [sp, #0x90] */
    /* ldrh w8, [x23, x19, lsl #1] */
    /* ldr x9, [x24] */
    /* add x1, x25, x8 */
    /* mov x0, x22 */
    /* call x9; ABI effects unresolved */
    /* sbfiz x8, x0, #8, #0x20 */
    /* ldrh w9, [x26, x19, lsl #1] */
    /* and x10, x9, #0xffff */
    /* umaddl x8, w10, w27, x8 */
    /* cmp x19, #0 */
    /* cset w10, ne */
    /* cmp x28, w9, uxth */
    /* cset w9, lt */
    /* cmp x8, x20 */
    /* csel w11, w19, w21, lt */
    /* csel x8, x8, x20, lt */
    /* tst w10, w9 */
    /* csel w21, w21, w11, ne */
    /* csel x20, x20, x8, ne */
    /* add x19, x19, #1 */
    /* cmp x19, #4 */
    /* b.ne #0x4281190 */
    /* ldr x19, [sp, #0xb8] */
    /* ldr w8, [x19] */
    /* ldr x25, [sp, #0x40] */
    /* cbz w8, #0x428138c */
    /* ldr w9, [x19, #4] */
    /* cbz w9, #0x428138c */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x427b1fc; ABI effects unresolved */
    /* ldr w22, [sp, #0x70] */
    /* cmp w22, #2 */
    /* mov x21, x20 */
    /* b.lt #0x42817d8 */
    /* mov x0, x19 */
    /* call #0x427b2d0; ABI effects unresolved */
    /* mov x27, #0 */
    /* mov w23, #0 */
    /* add x24, x25, #0x34c */
    /* adrp x9, #0x502d000 */
    /* add x9, x9, #0x8f8 */
    /* add x8, x25, #0x48 */
    /* str x8, [sp, #0x78] */
    /* adrp x28, #0x6672000 */
    /* add x28, x28, #0xe70 */
    /* mov w26, #0xb */
    /* adrp x22, #0x502d000 */
    /* add x22, x22, #0xbfe */
    /* stp x24, x21, [sp, #0x80] */
    /* str x27, [sp, #0xa0] */
    /* str w23, [sp, #0xb0] */
    /* ldr x25, [x19, #8] */
    /* ldrsw x8, [x19, #0x80] */
    /* ldrh w20, [x9, x8, lsl #1] */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* call #0x4282100; ABI effects unresolved */
    /* mov x24, x0 */
    /* adrp x8, #0x6672000 */
    /* add x8, x8, #0xe40 */
    /* ldr x8, [x8] */
    /* ldr x0, [x19, #0x20] */
    /* ldr x1, [x19, #0x78] */
    /* call x8; ABI effects unresolved */
    /* mov x27, #0 */
    /* mov w23, #-1 */
    /* mov x21, #0x7fffffffffffff */
    /* ldr x8, [x19, #0x20] */
    /* ldrh w9, [x22, x27, lsl #1] */
    /* ldr x10, [x28] */
    /* add x0, x25, x20 */
    /* add x1, x8, x9 */
    /* call x10; ABI effects unresolved */
    /* sbfiz x8, x0, #8, #0x20 */
    /* ldrh w9, [x24, x27, lsl #1] */
    /* umaddl x8, w9, w26, x8 */
    /* cmp x21, x8 */
    /* csel w23, w27, w23, gt */
    /* csel x21, x21, x8, lt */
    /* add x27, x27, #1 */
    /* cmp x27, #0xa */
    /* b.ne #0x42812a0 */
    /* ldrh w8, [x24, w23, sxtw #1] */
    /* ldr x27, [sp, #0xa0] */
    /* add x27, x27, x8 */
    /* ldrsw x8, [x19, #0x80] */
    /* ldr x24, [sp, #0x80] */
    /* strb w23, [x24, x8] */
    /* ldr x9, [sp, #0xc0] */
    /* add x9, x21, x9 */
    /* str x9, [sp, #0xc0] */
    /* ldr x21, [sp, #0x88] */
    /* cmp x9, x21 */
    /* ldr x9, [sp, #0x90] */
    /* ccmp x27, x9, #0, lt */
    /* b.gt #0x42817d0 */
    /* ldr x9, [x19, #0x18] */
    /* adrp x21, #0x502d000 */
    /* add x21, x21, #0x8f8 */
    /* ldrh w10, [x21, x8, lsl #1] */
    /* ldr x11, [sp, #0x78] */
    /* add x1, x11, x8, lsl #5 */
    /* add x2, x25, x20 */
    /* add x3, x9, x10 */
    /* mov x0, x19 */
    /* mov x4, x23 */
    /* call #0x4282174; ABI effects unresolved */
    /* ldr w8, [x19, #0x80] */
    /* lsl w8, w0, w8 */
    /* ldr w23, [sp, #0xb0] */
    /* orr w23, w8, w23 */
    /* ldr x1, [x19, #0x18] */
    /* mov x0, x19 */
    /* call #0x427b370; ABI effects unresolved */
    /* mov x9, x21 */
    /* cbnz w0, #0x4281258 */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* call #0x427b240; ABI effects unresolved */
    /* ldr q0, [x19, #0x10] */
    /* ext v0.16b, v0.16b, v0.16b, #8 */
    /* str q0, [x19, #0x10] */
    /* ldr x25, [sp, #0x40] */
    /* ldr w22, [sp, #0x70] */
    /* ldr x20, [sp, #0xc0] */
    /* branch b #0x42817f8 */
    /* ldrb w9, [x22] */
    /* mov w10, #0x1010101 */
    /* mul w9, w9, w10 */
    /* str w9, [sp, #0xf0] */
    /* mov w9, #0x10 */
    /* ldr w10, [sp, #0xf0] */
    /* ldr w11, [x22] */
    /* cmp w11, w10 */
    /* b.ne #0x4281200 */
    /* ldr w11, [x22, #4]! */
    /* ldr w12, [sp, #0xf0] */
    /* cmp w11, w12 */
    /* b.ne #0x4281200 */
    /* ldr w11, [x22, #4]! */
    /* ldr w12, [sp, #0xf0] */
    /* cmp w11, w12 */
    /* b.ne #0x4281200 */
    /* ldr w11, [x22, #4]! */
    /* ldr w12, [sp, #0xf0] */
    /* cmp w11, w12 */
    /* b.ne #0x4281200 */
    /* add x22, x22, #0x14 */
    /* subs w9, w9, #1 */
    /* b.ne #0x42813a4 */
    /* cmp w8, #0 */
    /* cset w8, ne */
    /* lsl w1, w8, #1 */
    /* mov x0, x19 */
    /* call #0x427b1fc; ABI effects unresolved */
    /* mov x21, x20 */
    /* branch b #0x42817d4 */
    /* ldr x25, [x19, #0x18] */
    /* ldp x26, x8, [x19, #0x28] */
    /* ldr x22, [x19, #8] */
    /* mov x23, #0 */
    /* str wzr, [sp, #0xb0] */
    /* mov w9, #0x2e8 */
    /* ldrb w8, [x8] */
    /* ubfx x8, x8, #5, #2 */
    /* umaddl x8, w8, w9, x26 */
    /* ldrsw x8, [x8, #0x520] */
    /* str x8, [sp, #0xc0] */
    /* add x24, x25, #0x10 */
    /* ldr x8, [x19, #0x10] */
    /* add x21, x8, #0x10 */
    /* mov w8, #-1 */
    /* str w8, [x20, #0x35c] */
    /* add x8, sp, #0xf0 */
    /* add x28, x8, #0x248 */
    /* add x25, x20, #0x248 */
    /* add x20, x20, #0x364 */
    /* add x8, x8, #0x364 */
    /* stp x21, x8, [sp, #0x80] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x90] */
    /* mov x27, #0x7fffffffffffff */
    /* mov x26, x21 */
    /* add x1, sp, #0xf0 */
    /* mov x0, x19 */
    /* mov x2, x24 */
    /* mov x3, x23 */
    /* call #0x42822b4; ABI effects unresolved */
    /* str w0, [sp, #0x450] */
    /* adrp x8, #0x6672000 */
    /* add x8, x8, #0xe68 */
    /* ldr x8, [x8] */
    /* add x0, x22, #0x10 */
    /* mov x1, x24 */
    /* call x8; ABI effects unresolved */
    /* sxtw x8, w0 */
    /* stp x8, xzr, [sp, #0xf0] */
    /* adrp x8, #0x502b000 */
    /* add x8, x8, #0xe08 */
    /* ldrh w8, [x8, x23, lsl #1] */
    /* str x8, [sp, #0x100] */
    /* add x1, sp, #0xf0 */
    /* mov x0, x19 */
    /* call #0x42763b0; ABI effects unresolved */
    /* sxtw x8, w0 */
    /* str x8, [sp, #0x108] */
    /* cbz x23, #0x4281520 */
    /* mov x9, #0 */
    /* movi v0.16b, #0 */
    /* movi v3.8h, #1 */
    /* add x10, x28, x9 */
    /* ldp q1, q2, [x10] */
    /* mov v1.h[0], wzr */
    /* cmeq v1.8h, v1.8h, #0 */
    /* bic v1.16b, v3.16b, v1.16b */
    /* cmeq v2.8h, v2.8h, #0 */
    /* bic v2.16b, v3.16b, v2.16b */
    /* uadalp v0.4s, v1.8h */
    /* uadalp v0.4s, v2.8h */
    /* add x9, x9, #0x20 */
    /* cmp w9, #0x100 */
    /* b.ne #0x42814dc */
    /* addv s0, v0.4s */
    /* fmov w9, s0 */
    /* add x10, x8, #0x460 */
    /* cmp w9, #2 */
    /* csel x8, x8, x10, gt */
    /* ldr x10, [sp, #0x100] */
    /* add x9, x10, x8 */
    /* ldr x11, [sp, #0xc0] */
    /* mul x9, x9, x11 */
    /* ldr q0, [sp, #0xf0] */
    /* addp d1, v0.2d */
    /* fmov x11, d1 */
    /* add x9, x9, x11, lsl #8 */
    /* cbz x23, #0x4281558 */
    /* cmp x9, x27 */
    /* b.lt #0x4281558 */
    /* mov x21, x26 */
    /* mov x26, x24 */
    /* branch b #0x42815dc */
    /* ldr w11, [sp, #0x450] */
    /* str w11, [sp, #0xb0] */
    /* ldr x11, [sp, #0x40] */
    /* str w23, [x11, #0x35c] */
    /* ldp q1, q2, [x28, #0xc0] */
    /* stp q1, q2, [x25, #0xc0] */
    /* ldp q1, q2, [x28, #0xe0] */
    /* stp q1, q2, [x25, #0xe0] */
    /* ldp q1, q2, [x28, #0x80] */
    /* stp q1, q2, [x25, #0x80] */
    /* ldp q1, q2, [x28, #0xa0] */
    /* stp q1, q2, [x25, #0xa0] */
    /* ldp q1, q2, [x28, #0x40] */
    /* stp q1, q2, [x25, #0x40] */
    /* ldp q1, q2, [x28, #0x60] */
    /* stp q1, q2, [x25, #0x60] */
    /* ldp q1, q2, [x28] */
    /* stp q1, q2, [x25] */
    /* ldp q1, q2, [x28, #0x20] */
    /* stp q1, q2, [x25, #0x20] */
    /* ldr x11, [x19, #0x160] */
    /* fmov d1, x10 */
    /* mov v1.d[1], x8 */
    /* str q1, [sp, #0x90] */
    /* cbz x11, #0x42815d0 */
    /* ldr x10, [sp, #0x88] */
    /* ldr w8, [x10] */
    /* str w8, [x20] */
    /* ldrh w8, [x10, #4] */
    /* strh w8, [x20, #4] */
    /* mov x21, x24 */
    /* mov x27, x9 */
    /* str q0, [sp, #0xa0] */
    /* add x23, x23, #1 */
    /* mov x24, x26 */
    /* cmp x23, #4 */
    /* b.ne #0x428146c */
    /* ldr x22, [sp, #0x40] */
    /* ldr w1, [x22, #0x35c] */
    /* mov x0, x19 */
    /* call #0x427b27c; ABI effects unresolved */
    /* ldp q0, q1, [x22] */
    /* ldp q3, q2, [sp, #0x90] */
    /* add v1.2d, v1.2d, v3.2d */
    /* add v0.2d, v0.2d, v2.2d */
    /* stp q0, q1, [x22] */
    /* ldr w8, [x22, #0x360] */
    /* ldr w9, [sp, #0xb0] */
    /* orr w8, w8, w9 */
    /* str w8, [x22, #0x360] */
    /* ldr x8, [x22, #0x20] */
    /* add x8, x8, x27 */
    /* str x8, [x22, #0x20] */
    /* ldr x1, [sp, #0x80] */
    /* cmp x21, x1 */
    /* b.eq #0x428164c */
    /* adrp x8, #0x6672000 */
    /* add x8, x8, #0xeb0 */
    /* ldr x8, [x8] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr x9, [x19, #0x160] */
    /* cbz x9, #0x42816b4 */
    /* mov x10, #0 */
    /* ldrsw x12, [x19] */
    /* add x8, x19, #0x158 */
    /* mov w11, #1 */
    /* add x9, x9, x12, lsl #2 */
    /* mov x12, x11 */
    /* add x11, x9, x10, lsl #1 */
    /* add x13, x8, x10, lsl #1 */
    /* add x10, x10, x10, lsl #1 */
    /* add x10, x20, x10 */
    /* ldrb w14, [x10] */
    /* strb w14, [x13] */
    /* ldrsb w14, [x10, #2] */
    /* add w15, w14, w14, lsl #1 */
    /* and w16, w15, #0xfffc */
    /* ubfx w15, w15, #2, #0xe */
    /* strb w15, [x13, #1] */
    /* ldrb w10, [x10, #1] */
    /* strb w10, [x11] */
    /* sub w10, w14, w16, lsr #2 */
    /* strb w10, [x11, #1] */
    /* mov w10, #1 */
    /* mov w11, #0 */
    /* tbnz w12, #0, #0x4281668 */
    /* ldr w8, [sp, #4] */
    /* cmp w8, #2 */
    /* b.ne #0x4281700 */
    /* mov w8, #1 */
    /* str w8, [x19, #0x148] */
    /* ldr x8, [x19, #0x30] */
    /* ldrb w8, [x8] */
    /* and w8, w8, #3 */
    /* cmp w8, #1 */
    /* b.ne #0x4281708 */
    /* ldr x2, [x19, #0x10] */
    /* ldr x8, [x19, #0x40] */
    /* ldrb w3, [x8] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x42819f8; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x28, x19 */
    /* branch b #0x428179c */
    /* ldr w8, [x22, #0x360] */
    /* branch b #0x42818bc */
    /* mov x28, x19 */
    /* ldr x19, [x19, #0x28] */
    /* mov x0, x28 */
    /* call #0x427b2d0; ABI effects unresolved */
    /* mov w21, #0 */
    /* add x20, x22, #0x48 */
    /* adrp x23, #0x6672000 */
    /* add x23, x23, #0xe40 */
    /* adrp x24, #0x502d000 */
    /* add x24, x24, #0x8f8 */
    /* ldr x8, [x28, #0x40] */
    /* ldrsw x9, [x28, #0x80] */
    /* and w10, w9, #3 */
    /* asr w11, w9, #2 */
    /* ldr w12, [x19, #0x38] */
    /* madd w10, w11, w12, w10 */
    /* ldrb w22, [x8, w10, sxtw] */
    /* ldrh w25, [x24, x9, lsl #1] */
    /* ldp x26, x27, [x28, #8] */
    /* ldr x8, [x23] */
    /* ldr x0, [x28, #0x20] */
    /* ldr x1, [x28, #0x78] */
    /* call x8; ABI effects unresolved */
    /* ldrsw x8, [x28, #0x80] */
    /* add x1, x20, x8, lsl #5 */
    /* add x2, x26, x25 */
    /* add x3, x27, x25 */
    /* mov x0, x28 */
    /* mov x4, x22 */
    /* call #0x4282174; ABI effects unresolved */
    /* ldr w8, [x28, #0x80] */
    /* lsl w8, w0, w8 */
    /* orr w21, w8, w21 */
    /* ldr x1, [x28, #0x10] */
    /* mov x0, x28 */
    /* call #0x427b370; ABI effects unresolved */
    /* cbnz w0, #0x4281730 */
    /* ldr x8, [x28, #0x10] */
    /* ldr x9, [x28, #0x30] */
    /* ldrb w9, [x9] */
    /* ubfx w3, w9, #2, #2 */
    /* add x2, x8, #0x10 */
    /* mov x0, x28 */
    /* ldr x19, [sp, #0x40] */
    /* mov x1, x19 */
    /* call #0x42822b4; ABI effects unresolved */
    /* orr w8, w0, w21 */
    /* str w8, [x19, #0x360] */
    /* mov x19, x28 */
    /* branch b #0x42818bc */
    /* ldr x25, [sp, #0x40] */
    /* ldr w22, [sp, #0x70] */
    /* ldr x2, [x19, #0x10] */
    /* ldr x8, [x19, #0x40] */
    /* ldrb w3, [x8] */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* call #0x42819f8; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x20, x21 */
    /* cmp w22, #1 */
    /* b.lt #0x4281890 */
    /* str w23, [sp, #0xb0] */
    /* mov x28, x20 */
    /* mov x27, x19 */
    /* mov x19, #0 */
    /* ldr x20, [x27, #8] */
    /* mov w22, #-1 */
    /* adrp x21, #0x6672000 */
    /* add x21, x21, #0xe68 */
    /* mov x23, #0x7fffffffffffff */
    /* adrp x24, #0x502b000 */
    /* add x24, x24, #0xe08 */
    /* mov w25, #0x78 */
    /* adrp x26, #0x502d000 */
    /* add x26, x26, #0x8f0 */
    /* ldr x8, [x27, #0x20] */
    /* ldrh w9, [x26, x19, lsl #1] */
    /* ldr x10, [x21] */
    /* add x0, x20, #0x10 */
    /* add x1, x8, x9 */
    /* call x10; ABI effects unresolved */
    /* sbfiz x8, x0, #8, #0x20 */
    /* ldrh w9, [x24, x19, lsl #1] */
    /* umaddl x8, w9, w25, x8 */
    /* cmp x23, x8 */
    /* csel w22, w19, w22, gt */
    /* csel x23, x23, x8, lt */
    /* add x19, x19, #1 */
    /* cmp x19, #4 */
    /* b.ne #0x4281838 */
    /* mov x0, x27 */
    /* mov x1, x22 */
    /* call #0x427b27c; ABI effects unresolved */
    /* mov x19, x27 */
    /* ldr x25, [sp, #0x40] */
    /* mov x20, x28 */
    /* ldr w23, [sp, #0xb0] */
    /* ldr x8, [x19, #0x10] */
    /* ldr x9, [x19, #0x30] */
    /* ldrb w9, [x9] */
    /* ubfx w3, w9, #2, #2 */
    /* add x2, x8, #0x10 */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* call #0x42822b4; ABI effects unresolved */
    /* orr w8, w0, w23 */
    /* str w8, [x25, #0x360] */
    /* str x20, [x25, #0x20] */
    /* cmp w8, #0 */
    /* cset w20, eq */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x427b298; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x428190c */
    /* mov x0, x20 */
    /* add sp, sp, #0x470 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
