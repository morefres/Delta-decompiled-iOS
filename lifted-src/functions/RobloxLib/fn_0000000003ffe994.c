/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3ffe994 start_va=0x3ffe994 image_relative=0x3ffe994 bytes=2440 */
void function_3ffe994__at_3ffe994(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x1f0 */
    /* str w6, [sp, #4] */
    /* mov x27, x5 */
    /* str x4, [sp, #0x10] */
    /* mov x25, x3 */
    /* mov x26, x2 */
    /* mov x20, x1 */
    /* mov x24, x0 */
    /* add x19, x0, #0x3c8 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* call #0x174b5c4; ABI effects unresolved */
    /* str x20, [sp, #0x40] */
    /* ldr x20, [x20, #0x168] */
    /* add x8, sp, #0x118 */
    /* mov x0, x20 */
    /* call #0x2d1f9b0; ABI effects unresolved */
    /* ldr x8, [x24, #0x3b8] */
    /* ldr x0, [x8, #0x940] */
    /* cbnz x0, #0x3ffea0c */
    /* ldr x0, [x8, #0x950] */
    /* add x1, sp, #0x118 */
    /* str x20, [sp, #0x78] */
    /* mov x2, x20 */
    /* mov w3, #0 */
    /* mov x4, x19 */
    /* call #0x2ce36d8; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x100] */
    /* str xzr, [sp, #0x110] */
    /* ldr w8, [x24, #0x3d0] */
    /* cmp w8, #1 */
    /* b.lt #0x3ffeb5c */
    /* mov x20, #0 */
    /* ldr x8, [sp, #0x10] */
    /* cmp x8, #0 */
    /* ccmp x27, #0, #4, ne */
    /* cset w21, ne */
    /* adrp x8, #0x4bce000 */
    /* ldr s8, [x8, #0x998] */
    /* ldr x8, [x19] */
    /* ldr x22, [x8, x20, lsl #3] */
    /* mov x0, x22 */
    /* call #0x3f84ebc; ABI effects unresolved */
    /* str x0, [sp, #0x90] */
    /* cbz x26, #0x3ffea7c */
    /* add x1, sp, #0x90 */
    /* mov x0, x26 */
    /* call #0x2aa568; ABI effects unresolved */
    /* cbnz x0, #0x3ffeaa4 */
    /* cbz x25, #0x3ffea90 */
    /* add x1, sp, #0x90 */
    /* mov x0, x25 */
    /* call #0x2aa568; ABI effects unresolved */
    /* cbz x0, #0x3ffeaa4 */
    /* ldr x0, [sp, #0x78] */
    /* mov x1, x22 */
    /* mov w2, #0 */
    /* call #0x2d206d0; ABI effects unresolved */
    /* cbz x0, #0x3ffeab8 */
    /* add x20, x20, #1 */
    /* ldrsw x8, [x24, #0x3d0] */
    /* cmp x20, x8 */
    /* b.lt #0x3ffea54 */
    /* branch b #0x3ffeb54 */
    /* cbz w21, #0x3ffeae0 */
    /* ldr x9, [sp, #0x78] */
    /* cmp x22, x9 */
    /* csel x8, x22, x9, lo */
    /* csel x9, x9, x22, lo */
    /* stp x8, x9, [sp, #0x130] */
    /* add x1, sp, #0x130 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x40070d8; ABI effects unresolved */
    /* cbnz x0, #0x3ffeaa4 */
    /* add x8, sp, #0x130 */
    /* mov x0, x22 */
    /* call #0x2d1f9b0; ABI effects unresolved */
    /* add x0, sp, #0x118 */
    /* add x1, sp, #0x130 */
    /* fmov s0, s8 */
    /* call #0x46aeb20; ABI effects unresolved */
    /* tbnz w0, #0, #0x3ffeaa4 */
    /* ldr x0, [sp, #0x90] */
    /* add x8, sp, #0xc0 */
    /* call #0x1a198; ABI effects unresolved */
    /* add x0, sp, #0x100 */
    /* add x1, sp, #0xc0 */
    /* call #0x20e888; ABI effects unresolved */
    /* ldr x22, [sp, #0xc8] */
    /* cbz x22, #0x3ffeaa4 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3ffeb24 */
    /* cbnz x9, #0x3ffeaa4 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x3ffeaa4 */
    /* ldp x0, x1, [sp, #0x100] */
    /* branch b #0x3ffeb64 */
    /* mov x1, #0 */
    /* mov x0, #0 */
    /* subs x8, x1, x0 */
    /* asr x8, x8, #4 */
    /* clz x8, x8 */
    /* mov w9, #0x7e */
    /* sub x8, x9, x8, lsl #1 */
    /* cmp x1, x0 */
    /* csel x2, xzr, x8, eq */
    /* mov w3, #1 */
    /* call #0x4007168; ABI effects unresolved */
    /* ldr x25, [sp, #0x78] */
    /* ldp x20, x8, [sp, #0x100] */
    /* str x8, [sp, #0x48] */
    /* cmp x20, x8 */
    /* b.eq #0x3fff208 */
    /* str wzr, [sp, #0x54] */
    /* ldr x8, [sp, #0x10] */
    /* cmp x8, #0 */
    /* ccmp x27, #0, #4, ne */
    /* cset w8, ne */
    /* str w8, [sp, #0x1c] */
    /* add x8, x27, #0x10 */
    /* str x8, [sp, #8] */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* str q0, [sp, #0x30] */
    /* stp x27, x24, [sp, #0x20] */
    /* ldp x11, x8, [x20] */
    /* str x20, [sp, #0x60] */
    /* stp x11, x8, [sp, #0xf0] */
    /* cbz x8, #0x3ffebf0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3ffebe0 */
    /* ldr q0, [sp, #0x30] */
    /* stp q0, q0, [sp, #0xc0] */
    /* str q0, [sp, #0xe0] */
    /* stp q0, q0, [sp, #0x90] */
    /* str q0, [sp, #0xb0] */
    /* str x11, [sp, #0x58] */
    /* ldr x26, [x11, #0x168] */
    /* mov x0, x25 */
    /* call #0x2d1caec; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x0, x26 */
    /* call #0x2d1caec; ABI effects unresolved */
    /* mov x28, x0 */
    /* add x9, x27, #0xc */
    /* add x8, x27, #0x18 */
    /* stp x8, x9, [sp, #0x68] */
    /* mov w24, #-3 */
    /* adds w19, w24, #3 */
    /* csel w8, w19, w24, hs */
    /* cmp w19, #2 */
    /* mov w9, #-1 */
    /* cneg w9, w9, ls */
    /* ldp x11, x10, [sp, #0x68] */
    /* add x10, x10, w8, sxtw #2 */
    /* ldr s0, [x11, w8, sxtw #2] */
    /* scvtf s1, w9 */
    /* ldr s2, [x27, w8, sxtw #2] */
    /* ld1 {v2.s}[1], [x10] */
    /* fnmul s0, s0, s1 */
    /* fneg v2.2s, v2.2s */
    /* fmul v1.2s, v2.2s, v1.s[0] */
    /* str d1, [sp, #0x130] */
    /* str s0, [sp, #0x138] */
    /* add x0, sp, #0x130 */
    /* mov x1, x28 */
    /* call #0x46bee1c; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x0, [sp, #0x78] */
    /* mov x1, x19 */
    /* call #0x2d23a48; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x26 */
    /* mov x1, x25 */
    /* call #0x2d23a48; ABI effects unresolved */
    /* mov x23, x0 */
    /* stur wzr, [x29, #-0xe0] */
    /* sturb wzr, [x29, #-0xe1] */
    /* add x4, sp, #0xc0 */
    /* add x5, sp, #0x90 */
    /* sub x6, x29, #0xe0 */
    /* sub x7, x29, #0xe1 */
    /* ldr x0, [sp, #0x78] */
    /* mov x1, x26 */
    /* mov x2, x19 */
    /* mov x3, x25 */
    /* call #0x2cfcaec; ABI effects unresolved */
    /* cbz w0, #0x3ffed68 */
    /* ldur w8, [x29, #-0xe0] */
    /* ldurb w20, [x29, #-0xe1] */
    /* cmp w8, #6 */
    /* b.eq #0x3ffee98 */
    /* cmp w20, #0 */
    /* ldr x8, [sp, #0x78] */
    /* csel x0, x26, x8, ne */
    /* call #0x2d1caec; ABI effects unresolved */
    /* mov x21, x0 */
    /* cmp w20, #0 */
    /* ldr x8, [sp, #0x78] */
    /* csel x0, x8, x26, ne */
    /* call #0x2d1caec; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x8, sp, #0x130 */
    /* add x1, sp, #0xc0 */
    /* mov x0, x21 */
    /* call #0x46b8914; ABI effects unresolved */
    /* sub x8, x29, #0x90 */
    /* add x1, sp, #0x90 */
    /* mov x0, x20 */
    /* call #0x46b8914; ABI effects unresolved */
    /* sub x8, x29, #0xdc */
    /* add x0, sp, #0x130 */
    /* call #0x46b735c; ABI effects unresolved */
    /* sub x8, x29, #0xb8 */
    /* sub x0, x29, #0xdc */
    /* sub x1, x29, #0x90 */
    /* call #0x46b8914; ABI effects unresolved */
    /* ldur s1, [x29, #-0xb8] */
    /* ldur s0, [x29, #-0xac] */
    /* stp xzr, xzr, [x29, #-0x90] */
    /* ldur w8, [x29, #-0xe0] */
    /* cmp w8, #7 */
    /* b.eq #0x3ffeebc */
    /* cmp w8, #8 */
    /* b.eq #0x3ffef00 */
    /* cmp w22, #2 */
    /* ccmp w23, #2, #4, ne */
    /* cset w20, eq */
    /* subs w8, w22, #3 */
    /* b.ne #0x3ffed84 */
    /* cmp w23, #4 */
    /* b.eq #0x3ffedcc */
    /* cmp w22, #4 */
    /* b.ne #0x3ffed94 */
    /* cmp w23, #3 */
    /* b.eq #0x3ffedcc */
    /* cmp w22, #5 */
    /* b.ne #0x3ffeda4 */
    /* cmp w23, #5 */
    /* b.eq #0x3ffedcc */
    /* cmp w22, #5 */
    /* b.ne #0x3ffedb8 */
    /* sub w9, w23, #3 */
    /* cmp w9, #2 */
    /* b.lo #0x3ffedcc */
    /* cmp w8, #2 */
    /* ccmp w23, #5, #0, lo */
    /* csinc w8, w20, wzr, ne */
    /* cmp w8, #1 */
    /* b.ne #0x3ffedec */
    /* add x4, sp, #0xc0 */
    /* add x5, sp, #0x90 */
    /* ldr x0, [sp, #0x78] */
    /* mov x1, x26 */
    /* mov x2, x19 */
    /* mov x3, x25 */
    /* call #0x2cfd178; ABI effects unresolved */
    /* cbnz w0, #0x3ffee70 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x140] */
    /* str q0, [sp, #0x130] */
    /* add x4, sp, #0xc0 */
    /* add x5, sp, #0x90 */
    /* add x6, sp, #0x130 */
    /* ldr x0, [sp, #0x78] */
    /* mov x1, x26 */
    /* mov x2, x19 */
    /* mov x3, x25 */
    /* call #0x2cfd270; ABI effects unresolved */
    /* cbnz w0, #0x3ffee38 */
    /* add w24, w24, #1 */
    /* cmp w24, #3 */
    /* b.ne #0x3ffec34 */
    /* ldr x24, [sp, #0x28] */
    /* ldr x25, [sp, #0x78] */
    /* ldr x20, [sp, #0x60] */
    /* branch b #0x3fff1bc */
    /* call #0x647f28; ABI effects unresolved */
    /* ldr x25, [sp, #0x78] */
    /* stur x0, [x29, #-0x90] */
    /* mov w8, #0x2238 */
    /* stur w8, [x29, #-0x88] */
    /* sub x8, x29, #0xb8 */
    /* sub x0, x29, #0x90 */
    /* call #0x3ee1924; ABI effects unresolved */
    /* ldur x0, [x29, #-0xb8] */
    /* add x1, sp, #0x130 */
    /* call #0x3fac980; ABI effects unresolved */
    /* mov w20, #0 */
    /* ldp x22, x19, [x29, #-0xb8] */
    /* branch b #0x3ffef78 */
    /* cbz w20, #0x3ffef50 */
    /* call #0x647f28; ABI effects unresolved */
    /* ldr x25, [sp, #0x78] */
    /* str x0, [sp, #0x130] */
    /* mov w8, #0x22c6 */
    /* str w8, [sp, #0x138] */
    /* sub x8, x29, #0x90 */
    /* add x0, sp, #0x130 */
    /* call #0x13182a8; ABI effects unresolved */
    /* branch b #0x3ffef70 */
    /* call #0x647f28; ABI effects unresolved */
    /* ldr x25, [sp, #0x78] */
    /* str x0, [sp, #0x130] */
    /* mov w8, #0x228a */
    /* str w8, [sp, #0x138] */
    /* sub x8, x29, #0x90 */
    /* add x0, sp, #0x130 */
    /* call #0x3f329d8; ABI effects unresolved */
    /* branch b #0x3ffef74 */
    /* call #0x4b9871c; ABI effects unresolved */
    /* fmov s8, s0 */
    /* call #0x647f28; ABI effects unresolved */
    /* str x0, [sp, #0x130] */
    /* mov w8, #0x2224 */
    /* str w8, [sp, #0x138] */
    /* sub x8, x29, #0xb8 */
    /* add x0, sp, #0x130 */
    /* call #0x3f32e68; ABI effects unresolved */
    /* ldp x22, x19, [x29, #-0xb8] */
    /* stp x22, x19, [x29, #-0x90] */
    /* mov x0, x22 */
    /* fmov s0, s8 */
    /* call #0x3ed3bf4; ABI effects unresolved */
    /* ldp x27, x24, [sp, #0x20] */
    /* ldr x25, [sp, #0x78] */
    /* branch b #0x3ffef40 */
    /* call #0x4b9871c; ABI effects unresolved */
    /* fmov s8, s0 */
    /* call #0x647f28; ABI effects unresolved */
    /* str x0, [sp, #0x130] */
    /* mov w8, #0x2210 */
    /* str w8, [sp, #0x138] */
    /* sub x8, x29, #0xb8 */
    /* add x0, sp, #0x130 */
    /* call #0x3f32544; ABI effects unresolved */
    /* ldp x22, x19, [x29, #-0xb8] */
    /* stp x22, x19, [x29, #-0x90] */
    /* mov x0, x22 */
    /* fmov s0, s8 */
    /* call #0x3ed3bf4; ABI effects unresolved */
    /* ldp x27, x24, [sp, #0x20] */
    /* ldr x25, [sp, #0x78] */
    /* stp x22, x19, [sp, #0x80] */
    /* ldurb w20, [x29, #-0xe1] */
    /* cbnz x22, #0x3ffef84 */
    /* branch b #0x3fff184 */
    /* call #0x647f28; ABI effects unresolved */
    /* ldr x25, [sp, #0x78] */
    /* str x0, [sp, #0x130] */
    /* mov w8, #0x229e */
    /* str w8, [sp, #0x138] */
    /* sub x8, x29, #0x90 */
    /* add x0, sp, #0x130 */
    /* call #0x3f42d90; ABI effects unresolved */
    /* mov w20, #0 */
    /* ldp x22, x19, [x29, #-0x90] */
    /* stp x22, x19, [sp, #0x80] */
    /* ldp x27, x24, [sp, #0x20] */
    /* cbz x22, #0x3fff184 */
    /* tst w20, #1 */
    /* ldr x8, [sp, #0x40] */
    /* ldr x19, [sp, #0x58] */
    /* csel x23, x19, x8, ne */
    /* add x0, x22, #0x98 */
    /* mov x1, x23 */
    /* call #0x3ee9200; ABI effects unresolved */
    /* tst w20, #1 */
    /* ldr x8, [sp, #0x40] */
    /* csel x1, x8, x19, ne */
    /* ldr x19, [sp, #0x80] */
    /* add x0, x19, #0x98 */
    /* call #0x3ee938c; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0xc0] */
    /* stp q0, q1, [sp, #0x130] */
    /* ldr q0, [sp, #0xe0] */
    /* str q0, [sp, #0x150] */
    /* add x0, x19, #0x98 */
    /* add x1, sp, #0x130 */
    /* call #0x3ee8d38; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x90] */
    /* stp q0, q1, [sp, #0x130] */
    /* ldr q0, [sp, #0xb0] */
    /* str q0, [sp, #0x150] */
    /* add x0, x19, #0x98 */
    /* add x1, sp, #0x130 */
    /* call #0x3ee8f1c; ABI effects unresolved */
    /* ldr w8, [sp, #0x1c] */
    /* cbz w8, #0x3fff058 */
    /* sub x8, x29, #0xb8 */
    /* mov x0, x23 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldr x20, [sp, #0x88] */
    /* stp x19, x20, [x29, #-0x90] */
    /* cbz x20, #0x3fff024 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3fff014 */
    /* ldp x21, x22, [x29, #-0xb8] */
    /* stp x21, x22, [x29, #-0x80] */
    /* stp xzr, xzr, [x29, #-0xb8] */
    /* ldp x8, x9, [x27, #8] */
    /* cmp x8, x9 */
    /* b.hs #0x3fff068 */
    /* stp x19, x20, [x8] */
    /* stp xzr, xzr, [x29, #-0x90] */
    /* stp x21, x22, [x8, #0x10] */
    /* add x20, x8, #0x20 */
    /* sub x8, x29, #0x90 */
    /* stp xzr, xzr, [x8, #0x10] */
    /* branch b #0x3fff11c */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0x4183adc; ABI effects unresolved */
    /* branch b #0x3fff174 */
    /* ldr x1, [x27] */
    /* sub x2, x8, x1 */
    /* asr x23, x2, #5 */
    /* add x8, x23, #1 */
    /* lsr x10, x8, #0x3b */
    /* cbnz x10, #0x3fff25c */
    /* sub x9, x9, x1 */
    /* asr x10, x9, #4 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x7fffffffffffffe0 */
    /* cmp x9, x10 */
    /* mov x9, #0x7ffffffffffffff */
    /* csel x8, x8, x9, lo */
    /* ldr x0, [sp, #8] */
    /* str x0, [sp, #0x150] */
    /* cbz x8, #0x3fff0c8 */
    /* mov x1, x8 */
    /* call #0x2dc78; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [x27] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #5 */
    /* branch b #0x3fff0d0 */
    /* mov x0, #0 */
    /* mov x9, x23 */
    /* add x10, x0, x23, lsl #5 */
    /* stp x19, x20, [x10] */
    /* stp xzr, xzr, [x29, #-0x90] */
    /* add x23, x0, x8, lsl #5 */
    /* stp x21, x22, [x10, #0x10] */
    /* add x20, x10, #0x20 */
    /* sub x19, x10, x9, lsl #5 */
    /* sub x8, x29, #0x90 */
    /* stp xzr, xzr, [x8, #0x10] */
    /* mov x0, x19 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x27] */
    /* stp x19, x20, [x27] */
    /* ldr x9, [x27, #0x10] */
    /* str x23, [x27, #0x10] */
    /* stp x8, x9, [sp, #0x140] */
    /* stp x8, x8, [sp, #0x130] */
    /* add x0, sp, #0x130 */
    /* call #0x179bff0; ABI effects unresolved */
    /* str x20, [x27, #8] */
    /* ldur x19, [x29, #-0xb0] */
    /* cbz x19, #0x3fff158 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3fff12c */
    /* cbnz x9, #0x3fff158 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmp x26, x25 */
    /* csel x8, x26, x25, lo */
    /* csel x9, x25, x26, lo */
    /* stp x8, x9, [sp, #0x130] */
    /* add x1, sp, #0x130 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x3fff62c; ABI effects unresolved */
    /* ldr w8, [sp, #0x54] */
    /* add w8, w8, #1 */
    /* str w8, [sp, #0x54] */
    /* ldr x19, [sp, #0x88] */
    /* ldr x20, [sp, #0x60] */
    /* cbz x19, #0x3fff1bc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3fff190 */
    /* cbnz x9, #0x3fff1bc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0xf8] */
    /* cbz x19, #0x3fff1f4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3fff1c8 */
    /* cbnz x9, #0x3fff1f4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x20, x20, #0x10 */
    /* ldr x8, [sp, #0x48] */
    /* cmp x20, x8 */
    /* b.ne #0x3ffebcc */
    /* branch b #0x3fff20c */
    /* str wzr, [sp, #0x54] */
    /* ldr x8, [x24, #0x3b8] */
    /* ldr w9, [sp, #4] */
    /* add x8, x8, w9, sxtw #2 */
    /* ldr w9, [x8, #0x978] */
    /* ldr w10, [sp, #0x54] */
    /* add w9, w9, w10 */
    /* str w9, [x8, #0x978] */
    /* add x8, sp, #0x100 */
    /* str x8, [sp, #0x130] */
    /* add x0, sp, #0x130 */
    /* call #0x57da0; ABI effects unresolved */
    /* add sp, sp, #0x1f0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x3fff2ec */
    /* mov x19, x0 */
    /* add x0, sp, #0xc0 */
    /* branch b #0x3fff300 */
    /* branch b #0x3fff2ec */
    /* branch b #0x3fff288 */
    /* branch b #0x3fff2ec */
    /* branch b #0x3fff2ec */
    /* branch b #0x3fff2ec */
    /* mov x19, x0 */
    /* sub x8, x29, #0x90 */
    /* add x0, x8, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0xb8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3fff2e0 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xb8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3fff2fc */
    /* branch b #0x3fff2c4 */
    /* branch b #0x3fff2c4 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3fff2fc */
    /* branch b #0x3fff2dc */
    /* branch b #0x3fff2dc */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3fff2fc */
    /* mov x19, x0 */
    /* branch b #0x3fff304 */
    /* branch b #0x3fff2f8 */
    /* mov x19, x0 */
    /* add x0, sp, #0xf0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x8, sp, #0x100 */
    /* str x8, [sp, #0xc0] */
    /* add x0, sp, #0xc0 */
    /* call #0x57da0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
