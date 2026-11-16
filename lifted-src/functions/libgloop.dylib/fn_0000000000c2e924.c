/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_c2e924 start_va=0xc2e924 image_relative=0xc2e924 bytes=4464 */
void function_c2e924__at_c2e924(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x1c0 */
    /* mov x20, x2 */
    /* str x0, [sp] */
    /* mov w8, #4 */
    /* stp xzr, x8, [sp, #0xa8] */
    /* str xzr, [sp, #0xb8] */
    /* adrp x0, #0xf17000 */
    /* add x0, x0, #0x380 */
    /* ldr x8, [x0] */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x0, #0x10] */
    /* tbz w8, #0, #0xc2f18c */
    /* adrp x8, #0xf09000 */
    /* add x8, x8, #0x2e0 */
    /* ldp q0, q1, [x8] */
    /* stp q1, q0, [sp, #0x20] */
    /* stp q0, q1, [sp, #0xc0] */
    /* ldr q0, [x0] */
    /* ldr x8, [x0] */
    /* add x8, x8, #1 */
    /* str x0, [sp, #0x68] */
    /* str x8, [x0] */
    /* str q0, [sp, #0xe0] */
    /* ldp x8, x2, [x1, #8] */
    /* mov x19, x1 */
    /* add x0, sp, #0xf0 */
    /* stp x8, x2, [sp, #0x10] */
    /* mov x1, x8 */
    /* str w20, [sp, #0xc] */
    /* mov x3, x20 */
    /* call #0xbd25e8; ABI effects unresolved */
    /* mov x23, #0 */
    /* mov x20, #0 */
    /* ldp q0, q1, [sp, #0x110] */
    /* stp q0, q1, [x29, #-0xa0] */
    /* ldr q0, [sp, #0x130] */
    /* stur q0, [x29, #-0x80] */
    /* ldr x8, [sp, #0x140] */
    /* ldp q0, q1, [sp, #0xf0] */
    /* mov x9, #-2 */
    /* str x9, [sp, #0x60] */
    /* stp q0, q1, [x29, #-0xc0] */
    /* mov x25, #-1 */
    /* mov w22, #4 */
    /* mov w24, #0x30 */
    /* stp x8, x19, [x29, #-0x70] */
    /* mov x1, x19 */
    /* ldp x21, x19, [x19, #0x20] */
    /* branch b #0xc2ea28 */
    /* ldur x1, [x29, #-0x68] */
    /* ldr x8, [sp, #0x60] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x60] */
    /* ldp x25, x23, [sp, #0x48] */
    /* sub x23, x23, #1 */
    /* add x25, x25, #1 */
    /* mov x22, x20 */
    /* ldr x20, [sp, #0x58] */
    /* sub x0, x29, #0xc0 */
    /* call #0xbd26c4; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0xc2ed94 */
    /* mov x26, x1 */
    /* ldr x8, [sp, #0xa8] */
    /* cmp x20, x8 */
    /* b.ne #0xc2ea54 */
    /* add x0, sp, #0xa8 */
    /* call #0xc6bf40; ABI effects unresolved */
    /* ldr x22, [sp, #0xb0] */
    /* str w26, [x22, x20, lsl #2] */
    /* add x20, x20, #1 */
    /* str x20, [sp, #0xb8] */
    /* mov w8, w26 */
    /* ldr x9, [sp, #0x18] */
    /* cmp x9, x8 */
    /* stp x23, x20, [sp, #0x50] */
    /* str x25, [sp, #0x48] */
    /* b.ls #0xc2ea90 */
    /* ldr x9, [sp, #0x10] */
    /* add x8, x9, x8, lsl #5 */
    /* ldr x9, [x8] */
    /* mov x10, #-0x8000000000000000 */
    /* cmp x9, x10 */
    /* b.ne #0xc2ea9c */
    /* mov x20, x22 */
    /* mov w25, #-1 */
    /* branch b #0xc2eaa4 */
    /* mov x20, x22 */
    /* ldr w25, [x8, #0x18] */
    /* mov w22, #-1 */
    /* branch b #0xc2ebe4 */
    /* and x11, x11, x9 */
    /* ldr d1, [x10, x11] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x12, d2 */
    /* ands x12, x12, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xc2eaf8 */
    /* rbit x13, x12 */
    /* clz x13, x13 */
    /* add x13, x11, x13, lsr #3 */
    /* and x13, x13, x9 */
    /* mov w14, #0x38 */
    /* mneg x13, x13, x14 */
    /* add x13, x10, x13 */
    /* ldur w14, [x13, #-0x38] */
    /* cmp x14, x28 */
    /* b.eq #0xc2ebd8 */
    /* sub x13, x12, #1 */
    /* ands x12, x13, x12 */
    /* b.ne #0xc2eac4 */
    /* movi v2.2d, #0xffffffffffffffff */
    /* cmeq v1.8b, v1.8b, v2.8b */
    /* umaxv b1, v1.8b */
    /* fmov w12, s1 */
    /* tbnz w12, #0, #0xc2eb18 */
    /* add x8, x8, #8 */
    /* add x11, x11, x8 */
    /* branch b #0xc2eaac */
    /* ldr x8, [sp, #0xd0] */
    /* cbz x8, #0xc2ed50 */
    /* ldr x8, [sp, #0x68] */
    /* ldrb w8, [x8, #0x10] */
    /* tbz w8, #0, #0xc2ed64 */
    /* ldr x9, [sp, #0x68] */
    /* ldr q0, [x9] */
    /* ldr x8, [x9] */
    /* add x8, x8, #1 */
    /* str x8, [x9] */
    /* ldp q1, q2, [sp, #0x20] */
    /* add x8, sp, #0xf0 */
    /* stur q2, [x8, #4] */
    /* stur q1, [x8, #0x14] */
    /* ldp x8, x9, [sp, #0xc0] */
    /* and x10, x9, x23 */
    /* ldr d1, [x8, x10] */
    /* cmlt v1.8b, v1.8b, #0 */
    /* fmov x12, d1 */
    /* cbz x12, #0xc2ed2c */
    /* rbit x11, x12 */
    /* clz x11, x11 */
    /* add x10, x10, x11, lsr #3 */
    /* and x11, x10, x9 */
    /* ldrsb w10, [x8, x11] */
    /* tbz w10, #0x1f, #0xc2ed74 */
    /* sub x12, x11, #8 */
    /* and x9, x12, x9 */
    /* strb w27, [x8, x11] */
    /* add x9, x8, x9 */
    /* strb w27, [x9, #8] */
    /* mov w9, #0x38 */
    /* mneg x9, x11, x9 */
    /* add x13, x8, x9 */
    /* and x8, x10, #1 */
    /* stur w28, [x13, #-0x38] */
    /* ldr q1, [sp, #0xf0] */
    /* stur q1, [x13, #-0x34] */
    /* ldr q1, [sp, #0x100] */
    /* stur q1, [x13, #-0x24] */
    /* ldr w9, [sp, #0x110] */
    /* stur w9, [x13, #-0x14] */
    /* stur q0, [x13, #-0x10] */
    /* ldr q0, [sp, #0xd0] */
    /* movi v1.2d, #0xffffffffffffffff */
    /* mov v1.d[0], x8 */
    /* sub v0.2d, v0.2d, v1.2d */
    /* str q0, [sp, #0xd0] */
    /* sub x0, x13, #0x30 */
    /* mov x1, x26 */
    /* call #0xc29f90; ABI effects unresolved */
    /* cmp x19, x25 */
    /* b.ls #0xc2ebfc */
    /* madd x8, x25, x24, x21 */
    /* ldr w25, [x8, #0x20] */
    /* ldr w28, [x8, #0x2c] */
    /* branch b #0xc2ec14 */
    /* cmp x19, x22 */
    /* b.ls #0xc2ea04 */
    /* madd x8, x22, x24, x21 */
    /* ldp w22, w28, [x8, #0x24] */
    /* cmn w28, #1 */
    /* b.eq #0xc2ebfc */
    /* mov x8, #0 */
    /* ldp x9, x10, [sp, #0xe0] */
    /* mov x11, #0x6575 */
    /* movk x11, #0x7073, lsl #16 */
    /* movk x11, #0x6d65, lsl #32 */
    /* movk x11, #0x736f, lsl #48 */
    /* eor x11, x9, x11 */
    /* mov x12, #0x6f6d */
    /* movk x12, #0x6e64, lsl #16 */
    /* movk x12, #0x7261, lsl #32 */
    /* movk x12, #0x646f, lsl #48 */
    /* eor x12, x10, x12 */
    /* mov x13, #0x7261 */
    /* movk x13, #0x6e65, lsl #16 */
    /* movk x13, #0x6765, lsl #32 */
    /* movk x13, #0x6c79, lsl #48 */
    /* eor x9, x9, x13 */
    /* orr x13, x28, #0x400000000000000 */
    /* mov x14, #0x6573 */
    /* movk x14, #0x7974, lsl #16 */
    /* movk x14, #0x6462, lsl #32 */
    /* movk x14, #0x7465, lsl #48 */
    /* eor x10, x10, x14 */
    /* eor x10, x10, x13 */
    /* add x11, x12, x11 */
    /* add x9, x10, x9 */
    /* eor x12, x11, x12, ror #51 */
    /* eor x10, x9, x10, ror #48 */
    /* ror x11, x11, #0x20 */
    /* add x9, x9, x12 */
    /* add x11, x10, x11 */
    /* eor x12, x9, x12, ror #47 */
    /* eor x10, x11, x10, ror #43 */
    /* ror x9, x9, #0x20 */
    /* eor x11, x11, x13 */
    /* eor x9, x9, #0xff */
    /* add x11, x11, x12 */
    /* add x9, x10, x9 */
    /* eor x12, x11, x12, ror #51 */
    /* eor x10, x9, x10, ror #48 */
    /* ror x11, x11, #0x20 */
    /* add x9, x12, x9 */
    /* add x11, x10, x11 */
    /* eor x12, x9, x12, ror #47 */
    /* eor x10, x11, x10, ror #43 */
    /* ror x9, x9, #0x20 */
    /* add x11, x12, x11 */
    /* add x9, x10, x9 */
    /* eor x12, x11, x12, ror #51 */
    /* eor x10, x9, x10, ror #48 */
    /* ror x11, x11, #0x20 */
    /* add x9, x12, x9 */
    /* add x11, x10, x11 */
    /* eor x12, x9, x12, ror #47 */
    /* eor x10, x11, x10, ror #43 */
    /* ror x9, x9, #0x20 */
    /* add x11, x12, x11 */
    /* add x9, x10, x9 */
    /* eor x11, x11, x12, ror #51 */
    /* eor x10, x9, x10, ror #48 */
    /* add x9, x11, x9 */
    /* ror x10, x10, #0x2b */
    /* eor x10, x10, x11, ror #47 */
    /* eor x10, x10, x9, ror #32 */
    /* eor x23, x10, x9 */
    /* lsr x27, x23, #0x39 */
    /* ldp x10, x9, [sp, #0xc0] */
    /* dup v0.8b, w27 */
    /* mov x11, x23 */
    /* branch b #0xc2eaac */
    /* mov w11, #8 */
    /* add x10, x10, x11 */
    /* and x10, x10, x9 */
    /* ldr d1, [x8, x10] */
    /* cmlt v1.8b, v1.8b, #0 */
    /* fmov x12, d1 */
    /* add x11, x11, #8 */
    /* cbnz x12, #0xc2eb68 */
    /* branch b #0xc2ed30 */
    /* add x0, sp, #0xc0 */
    /* add x8, sp, #0xc0 */
    /* add x1, x8, #0x20 */
    /* call #0xc6ceb0; ABI effects unresolved */
    /* branch b #0xc2eb20 */
    /* ldr x0, [sp, #0x68] */
    /* mov x1, #0 */
    /* call #0xc72dfc; ABI effects unresolved */
    /* branch b #0xc2eb2c */
    /* ldr d1, [x8] */
    /* cmlt v1.8b, v1.8b, #0 */
    /* fmov x10, d1 */
    /* rbit x10, x10 */
    /* clz x10, x10 */
    /* lsr x11, x10, #3 */
    /* ldrb w10, [x8, x11] */
    /* branch b #0xc2eb80 */
    /* ldur x8, [x29, #-0xc0] */
    /* cbz x8, #0xc2eda4 */
    /* ldur x0, [x29, #-0xb8] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa8] */
    /* ldr x21, [sp, #0x68] */
    /* cbz x8, #0xc2edb8 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldur x8, [x29, #-0x88] */
    /* cbz x8, #0xc2edc8 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x26, [sp, #0xa8] */
    /* ldp q0, q1, [sp, #0xc0] */
    /* stp q0, q1, [sp, #0x70] */
    /* ldr q0, [sp, #0xe0] */
    /* str q0, [sp, #0x90] */
    /* ldrb w8, [x21, #0x10] */
    /* tbz w8, #0, #0xc2f1a0 */
    /* ldp q0, q1, [sp, #0x20] */
    /* stp q1, q0, [x29, #-0xc0] */
    /* sub x19, x29, #0xc0 */
    /* ldr q0, [x21] */
    /* ldr x8, [x21] */
    /* add x8, x8, #1 */
    /* str x8, [x21] */
    /* stur q0, [x29, #-0xa0] */
    /* cbnz x20, #0xc2f1b0 */
    /* ldp q0, q1, [x29, #-0xc0] */
    /* add x8, x22, x20, lsl #2 */
    /* stp q0, q1, [sp, #0xf0] */
    /* ldur q0, [x29, #-0xa0] */
    /* str q0, [sp, #0x110] */
    /* ldp q0, q1, [sp, #0x70] */
    /* stp q0, q1, [x29, #-0xc0] */
    /* ldr q0, [sp, #0x90] */
    /* stur q0, [x29, #-0xa0] */
    /* add x9, sp, #0xf0 */
    /* stur x9, [x29, #-0x60] */
    /* stp x22, x8, [sp, #0xc0] */
    /* sub x8, x29, #0x60 */
    /* stp x19, x8, [sp, #0xd0] */
    /* add x0, sp, #0xa8 */
    /* add x1, sp, #0xc0 */
    /* call #0xc235d8; ABI effects unresolved */
    /* sub x0, x29, #0xc0 */
    /* call #0xb6fec8; ABI effects unresolved */
    /* lsr x8, x20, #0x3c */
    /* ldr x19, [sp, #0x60] */
    /* cbz x8, #0xc2ee70 */
    /* mov x0, #0 */
    /* mov x1, x25 */
    /* call #0xc6b9e0; ABI effects unresolved */
    /* branch b #0xc2f28c */
    /* cbz x20, #0xc2f290 */
    /* mov x27, x25 */
    /* lsl x25, x20, #3 */
    /* mov x0, x25 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xc2f200 */
    /* mov x24, x0 */
    /* cmp x20, #2 */
    /* b.lo #0xc2eea8 */
    /* cmp x20, #5 */
    /* b.hs #0xc2eeb4 */
    /* mov w9, #1 */
    /* mov x8, x24 */
    /* branch b #0xc2eeec */
    /* mov w25, #1 */
    /* mov x8, x24 */
    /* branch b #0xc2ef04 */
    /* sub x10, x20, #1 */
    /* and x11, x10, #0xfffffffffffffffc */
    /* add x8, x24, x11, lsl #3 */
    /* orr x9, x11, #1 */
    /* add x12, x24, #0x10 */
    /* and x13, x27, #0xfffffffffffffffc */
    /* movi v0.2d, #0xffffffffffffffff */
    /* stp q0, q0, [x12, #-0x10] */
    /* add x12, x12, #0x20 */
    /* subs x13, x13, #4 */
    /* b.ne #0xc2eed0 */
    /* mov x25, x20 */
    /* cmp x10, x11 */
    /* b.eq #0xc2ef04 */
    /* add x9, x9, x23 */
    /* mov x10, #-1 */
    /* str x10, [x8], #8 */
    /* adds x9, x9, #1 */
    /* b.lo #0xc2eef4 */
    /* mov x25, x20 */
    /* mov x9, #-1 */
    /* str x9, [x8] */
    /* sub x0, x20, #1 */
    /* cmp x0, x25 */
    /* b.hs #0xc2f2a8 */
    /* str x0, [x24, x0, lsl #3] */
    /* cbz x0, #0xc2f044 */
    /* mov w15, #0 */
    /* adrp x2, #0xf09000 */
    /* add x2, x2, #0x110 */
    /* ldp x12, x10, [sp, #0xb0] */
    /* adrp x8, #0xf09000 */
    /* add x8, x8, #0x158 */
    /* adrp x11, #0xf09000 */
    /* add x11, x11, #0x140 */
    /* mov w14, #0x18 */
    /* adrp x13, #0xf09000 */
    /* add x13, x13, #0x170 */
    /* sub x9, x20, #1 */
    /* adrp x16, #0xf09000 */
    /* add x16, x16, #0x188 */
    /* sub x17, x9, #1 */
    /* cmp x19, x10 */
    /* b.hs #0xc2f270 */
    /* madd x9, x17, x14, x12 */
    /* ldp x1, x9, [x9, #8] */
    /* lsl x3, x9, #3 */
    /* add x4, x1, x3 */
    /* cbz x3, #0xc2f1e4 */
    /* ldr x9, [x1], #8 */
    /* cmp x9, x25 */
    /* b.hs #0xc2f178 */
    /* ldr x5, [x24, x9, lsl #3] */
    /* sub x3, x3, #8 */
    /* cmn x5, #1 */
    /* b.eq #0xc2ef74 */
    /* cmp x1, x4 */
    /* b.eq #0xc2f00c */
    /* mov x3, #0 */
    /* sub x4, x4, x1 */
    /* lsr x4, x4, #3 */
    /* branch b #0xc2efb8 */
    /* add x3, x3, #1 */
    /* cmp x3, x4 */
    /* b.eq #0xc2f00c */
    /* ldr x5, [x1, x3, lsl #3] */
    /* cmp x5, x25 */
    /* b.hs #0xc2f234 */
    /* ldr x6, [x24, x5, lsl #3] */
    /* cmn x6, #1 */
    /* b.eq #0xc2efac */
    /* cmp x9, x5 */
    /* cset w6, hi */
    /* csinv w6, w6, wzr, hs */
    /* and w6, w6, #0xff */
    /* cmp w6, #0xff */
    /* b.ne #0xc2eff8 */
    /* cmp x9, x25 */
    /* b.hs #0xc2f174 */
    /* ldr x9, [x24, x9, lsl #3] */
    /* branch b #0xc2efd0 */
    /* cbz w6, #0xc2efac */
    /* cmp x5, x25 */
    /* b.hs #0xc2f23c */
    /* ldr x5, [x24, x5, lsl #3] */
    /* branch b #0xc2efd0 */
    /* cmp x19, x25 */
    /* b.hs #0xc2f27c */
    /* ldr x3, [x24, x17, lsl #3] */
    /* mov x1, x15 */
    /* cmp x9, x3 */
    /* b.eq #0xc2f02c */
    /* str x9, [x24, x17, lsl #3] */
    /* mov w1, #1 */
    /* cmp x17, #0 */
    /* cset w9, ne */
    /* and w15, w9, w1 */
    /* csel x9, x0, x17, eq */
    /* cbnz x17, #0xc2ef58 */
    /* tbnz w1, #0, #0xc2ef58 */
    /* ldrb w8, [x21, #0x10] */
    /* tbz w8, #0, #0xc2f208 */
    /* lsl x19, x25, #3 */
    /* add x8, x24, x19 */
    /* ldp q0, q1, [sp, #0x20] */
    /* stp q1, q0, [x29, #-0xc0] */
    /* ldr q0, [x21] */
    /* ldr x9, [x21] */
    /* add x9, x9, #1 */
    /* str x9, [x21] */
    /* stur q0, [x29, #-0xa0] */
    /* cmp x24, x8 */
    /* b.ne #0xc2f218 */
    /* mov x23, #0 */
    /* adrp x25, #0xf09000 */
    /* add x25, x25, #0x68 */
    /* adrp x21, #0xf09000 */
    /* add x21, x21, #0x80 */
    /* cmp x20, x23 */
    /* b.eq #0xc2f248 */
    /* ldr x8, [x24, x23, lsl #3] */
    /* cmp x8, x20 */
    /* b.hs #0xc2f250 */
    /* ldr w1, [x22, x23, lsl #2] */
    /* ldr w2, [x22, x8, lsl #2] */
    /* sub x0, x29, #0xc0 */
    /* call #0xc29a88; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* subs x19, x19, #8 */
    /* b.ne #0xc2f08c */
    /* cbz x20, #0xc2f0c8 */
    /* mov x0, x24 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldp q0, q1, [x29, #-0xc0] */
    /* ldr x9, [sp] */
    /* stp q0, q1, [x9] */
    /* ldur q0, [x29, #-0xa0] */
    /* str q0, [x9, #0x20] */
    /* ldr w8, [sp, #0xc] */
    /* str w8, [x9, #0x30] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* add x21, x20, #8 */
    /* branch b #0xc2f0f8 */
    /* add x21, x21, #0x18 */
    /* sub x19, x19, #1 */
    /* cbz x19, #0xc2f110 */
    /* ldur x8, [x21, #-8] */
    /* cbz x8, #0xc2f0f0 */
    /* ldr x0, [x21] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xc2f0f0 */
    /* ldr x8, [sp, #0xa8] */
    /* cbz x8, #0xc2f120 */
    /* mov x0, x20 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x9, [sp, #0xf8] */
    /* cmp x9, #0 */
    /* lsl x8, x9, #4 */
    /* add x9, x8, x9 */
    /* ccmn x9, #0x19, #4, ne */
    /* b.eq #0xc2f148 */
    /* ldr x9, [sp, #0xf0] */
    /* sub x8, x9, x8 */
    /* sub x0, x8, #0x10 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* cbz x26, #0xc2f154 */
    /* mov x0, x22 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* add sp, sp, #0x1c0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov x8, x13 */
    /* mov x0, x9 */
    /* mov x1, x25 */
    /* mov x2, x8 */
    /* call #0xc74e90; ABI effects unresolved */
    /* branch b #0xc2f28c */
    /* mov x19, x1 */
    /* mov x1, #0 */
    /* call #0xc72dfc; ABI effects unresolved */
    /* mov x1, x19 */
    /* branch b #0xc2e970 */
    /* mov x0, x21 */
    /* mov x1, #0 */
    /* call #0xc72dfc; ABI effects unresolved */
    /* branch b #0xc2ede4 */
    /* sub x0, x29, #0xc0 */
    /* add x2, x19, #0x20 */
    /* mov x1, x20 */
    /* call #0xc6d8ec; ABI effects unresolved */
    /* mov x24, #0 */
    /* ldr w1, [x22, x24, lsl #2] */
    /* sub x0, x29, #0xc0 */
    /* mov x2, x24 */
    /* call #0xc29d0c; ABI effects unresolved */
    /* add x24, x24, #1 */
    /* cmp x20, x24 */
    /* b.ne #0xc2f1c4 */
    /* branch b #0xc2ee08 */
    /* adrp x0, #0xe0c000 */
    /* add x0, x0, #0x318 */
    /* adrp x2, #0xf09000 */
    /* add x2, x2, #0x128 */
    /* mov w1, #0x9e */
    /* call #0xc74f30; ABI effects unresolved */
    /* branch b #0xc2f28c */
    /* mov w0, #8 */
    /* branch b #0xc2ee64 */
    /* mov x0, x21 */
    /* mov x1, #0 */
    /* call #0xc72dfc; ABI effects unresolved */
    /* branch b #0xc2f04c */
    /* sub x9, x29, #0xc0 */
    /* sub x8, x8, x24 */
    /* lsr x1, x8, #3 */
    /* sub x0, x29, #0xc0 */
    /* add x2, x9, #0x20 */
    /* call #0xc6c9c8; ABI effects unresolved */
    /* branch b #0xc2f078 */
    /* mov x9, x5 */
    /* branch b #0xc2f178 */
    /* mov x9, x5 */
    /* mov x8, x16 */
    /* branch b #0xc2f178 */
    /* mov x27, x22 */
    /* branch b #0xc2f25c */
    /* mov x27, x22 */
    /* mov x23, x8 */
    /* mov x25, x21 */
    /* mov x0, x23 */
    /* mov x1, x20 */
    /* mov x2, x25 */
    /* call #0xc74e90; ABI effects unresolved */
    /* branch b #0xc2f28c */
    /* mov x0, x17 */
    /* mov x25, x10 */
    /* branch b #0xc2f284 */
    /* mov x0, x17 */
    /* mov x2, x11 */
    /* mov x1, x25 */
    /* call #0xc74e90; ABI effects unresolved */
    /* brk #1 */
    /* mov x25, #0 */
    /* sub x0, x20, #1 */
    /* adrp x2, #0xf09000 */
    /* add x2, x2, #0xf8 */
    /* mov w24, #8 */
    /* branch b #0xc2f284 */
    /* adrp x2, #0xf09000 */
    /* add x2, x2, #0xf8 */
    /* branch b #0xc2f284 */
    /* branch b #0xc2f35c */
    /* mov x27, x22 */
    /* mov x21, x0 */
    /* cbnz x20, #0xc2f3e0 */
    /* branch b #0xc2f3f4 */
    /* branch b #0xc2f2d4 */
    /* mov x21, x0 */
    /* branch b #0xc2f300 */
    /* mov x21, x0 */
    /* ldur x9, [x29, #-0xb8] */
    /* cmp x9, #0 */
    /* lsl x8, x9, #4 */
    /* add x9, x8, x9 */
    /* ccmn x9, #0x19, #4, ne */
    /* b.eq #0xc2f300 */
    /* ldur x9, [x29, #-0xc0] */
    /* sub x8, x9, x8 */
    /* sub x0, x8, #0x10 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0xb6fec8; ABI effects unresolved */
    /* branch b #0xc2f44c */
    /* mov x21, x0 */
    /* sub x0, x29, #0xc0 */
    /* call #0xb6fec8; ABI effects unresolved */
    /* ldr x9, [sp, #0xf8] */
    /* cmp x9, #0 */
    /* lsl x8, x9, #4 */
    /* add x9, x8, x9 */
    /* ccmn x9, #0x19, #4, ne */
    /* b.eq #0xc2f44c */
    /* ldr x9, [sp, #0xf0] */
    /* sub x8, x9, x8 */
    /* sub x0, x8, #0x10 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* cbz x26, #0xc2f450 */
    /* branch b #0xc2f458 */
    /* mov x21, x0 */
    /* add x0, sp, #0xc0 */
    /* call #0xb6fec8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x27, x22 */
    /* branch b #0xc2f364 */
    /* mov x21, x0 */
    /* cbz x20, #0xc2f374 */
    /* mov x0, x24 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldur x9, [x29, #-0xb8] */
    /* cbz x9, #0xc2f3f4 */
    /* lsl x8, x9, #3 */
    /* add x9, x8, x9 */
    /* cmn x9, #0x11 */
    /* b.eq #0xc2f3f4 */
    /* ldur x9, [x29, #-0xc0] */
    /* sub x8, x9, x8 */
    /* sub x0, x8, #8 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xc2f3f4 */
    /* branch b #0xc2f3a4 */
    /* mov x21, x0 */
    /* sub x0, x29, #0xc0 */
    /* call #0xbc4aec; ABI effects unresolved */
    /* ldr x19, [sp, #0xa8] */
    /* add x0, sp, #0xc0 */
    /* call #0xb6fec8; ABI effects unresolved */
    /* cbz x19, #0xc2f450 */
    /* ldr x22, [sp, #0xb0] */
    /* mov x0, x22 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x27, x22 */
    /* cbz x20, #0xc2f3f4 */
    /* mov x0, x24 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xc2f3f4 */
    /* mov x27, x22 */
    /* mov x21, x0 */
    /* ldp x20, x19, [sp, #0xb0] */
    /* add x22, x20, #8 */
    /* branch b #0xc2f408 */
    /* add x22, x22, #0x18 */
    /* sub x19, x19, #1 */
    /* cbz x19, #0xc2f420 */
    /* ldur x8, [x22, #-8] */
    /* cbz x8, #0xc2f400 */
    /* ldr x0, [x22] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xc2f400 */
    /* ldr x8, [sp, #0xa8] */
    /* cbz x8, #0xc2f430 */
    /* mov x0, x20 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x22, x27 */
    /* ldr x9, [sp, #0xf8] */
    /* cmp x9, #0 */
    /* lsl x8, x9, #4 */
    /* add x9, x8, x9 */
    /* ccmn x9, #0x19, #4, ne */
    /* b.ne #0xc2f330 */
    /* cbnz x26, #0xc2f458 */
    /* mov x0, x21 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* ldr w8, [x0, #0x30] */
    /* ldr x9, [x0, #0x18] */
    /* cmp w1, w8 */
    /* ccmp x9, #0, #4, ne */
    /* b.ne #0xc2f484 */
    /* mov w0, #0 */
    return;
    /* mov x8, #0 */
    /* ldp x9, x10, [x0, #0x20] */
    /* mov x11, #0x6575 */
    /* movk x11, #0x7073, lsl #16 */
    /* movk x11, #0x6d65, lsl #32 */
    /* movk x11, #0x736f, lsl #48 */
    /* eor x11, x9, x11 */
    /* mov x12, #0x6f6d */
    /* movk x12, #0x6e64, lsl #16 */
    /* movk x12, #0x7261, lsl #32 */
    /* movk x12, #0x646f, lsl #48 */
    /* eor x12, x10, x12 */
    /* mov x13, #0x7261 */
    /* movk x13, #0x6e65, lsl #16 */
    /* movk x13, #0x6765, lsl #32 */
    /* movk x13, #0x6c79, lsl #48 */
    /* eor x9, x9, x13 */
    /* mov w13, w1 */
    /* orr x13, x13, #0x400000000000000 */
    /* mov x14, #0x6573 */
    /* movk x14, #0x7974, lsl #16 */
    /* movk x14, #0x6462, lsl #32 */
    /* movk x14, #0x7465, lsl #48 */
    /* eor x14, x13, x14 */
    /* eor x10, x10, x14 */
    /* add x11, x12, x11 */
    /* add x9, x10, x9 */
    /* eor x12, x11, x12, ror #51 */
    /* eor x10, x9, x10, ror #48 */
    /* ror x11, x11, #0x20 */
    /* add x9, x9, x12 */
    /* add x11, x10, x11 */
    /* eor x12, x9, x12, ror #47 */
    /* eor x10, x11, x10, ror #43 */
    /* ror x9, x9, #0x20 */
    /* eor x11, x11, x13 */
    /* eor x9, x9, #0xff */
    /* add x11, x11, x12 */
    /* add x9, x10, x9 */
    /* eor x12, x11, x12, ror #51 */
    /* eor x10, x9, x10, ror #48 */
    /* ror x11, x11, #0x20 */
    /* add x9, x12, x9 */
    /* add x11, x10, x11 */
    /* eor x12, x9, x12, ror #47 */
    /* eor x10, x11, x10, ror #43 */
    /* ror x9, x9, #0x20 */
    /* add x11, x12, x11 */
    /* add x9, x10, x9 */
    /* eor x12, x11, x12, ror #51 */
    /* eor x10, x9, x10, ror #48 */
    /* ror x11, x11, #0x20 */
    /* add x9, x12, x9 */
    /* add x11, x10, x11 */
    /* eor x12, x9, x12, ror #47 */
    /* eor x10, x11, x10, ror #43 */
    /* ror x9, x9, #0x20 */
    /* add x11, x12, x11 */
    /* add x9, x10, x9 */
    /* eor x11, x11, x12, ror #51 */
    /* eor x10, x9, x10, ror #48 */
    /* add x9, x11, x9 */
    /* ror x10, x10, #0x2b */
    /* eor x10, x10, x11, ror #47 */
    /* eor x10, x10, x9, ror #32 */
    /* eor x11, x10, x9 */
    /* lsr x12, x11, #0x39 */
    /* ldp x10, x9, [x0] */
    /* dup v0.8b, w12 */
    /* movi v1.2d, #0xffffffffffffffff */
    /* and x11, x11, x9 */
    /* ldr d2, [x10, x11] */
    /* cmeq v3.8b, v2.8b, v0.8b */
    /* fmov x12, d3 */
    /* ands x12, x12, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xc2f5e0 */
    /* rbit x13, x12 */
    /* clz x13, x13 */
    /* add x13, x11, x13, lsr #3 */
    /* and x13, x13, x9 */
    /* sub x13, x10, x13, lsl #3 */
    /* ldur w14, [x13, #-8] */
    /* cmp w1, w14 */
    /* b.eq #0xc2f614 */
    /* sub x13, x12, #1 */
    /* ands x12, x13, x12 */
    /* b.ne #0xc2f5b4 */
    /* cmeq v2.8b, v2.8b, v1.8b */
    /* umaxv b2, v2.8b */
    /* fmov w12, s2 */
    /* tbnz w12, #0, #0xc2f47c */
    /* add x8, x8, #8 */
    /* add x11, x11, x8 */
    /* and x11, x11, x9 */
    /* ldr d2, [x10, x11] */
    /* cmeq v3.8b, v2.8b, v0.8b */
    /* fmov x12, d3 */
    /* ands x12, x12, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0xc2f5b4 */
    /* branch b #0xc2f5e0 */
    /* ldur w1, [x13, #-4] */
    /* mov w0, #1 */
    return;
    /* mov x8, x0 */
    /* ldr w0, [x0] */
    /* ldr w1, [x8, #4] */
    /* str wzr, [x8] */
    /* cmp w0, #1 */
    /* b.ne #0xc2f7f0 */
    /* ldr x10, [x8, #8] */
    /* ldr w9, [x10, #0x30] */
    /* ldr x11, [x10, #0x18] */
    /* cmp w1, w9 */
    /* ccmp x11, #0, #4, ne */
    /* b.ne #0xc2f658 */
    /* mov w9, #0 */
    /* branch b #0xc2f7ec */
    /* mov x9, #0 */
    /* ldp x11, x12, [x10, #0x20] */
    /* mov x13, #0x6575 */
    /* movk x13, #0x7073, lsl #16 */
    /* movk x13, #0x6d65, lsl #32 */
    /* movk x13, #0x736f, lsl #48 */
    /* eor x13, x11, x13 */
    /* mov x14, #0x6f6d */
    /* movk x14, #0x6e64, lsl #16 */
    /* movk x14, #0x7261, lsl #32 */
    /* movk x14, #0x646f, lsl #48 */
    /* eor x14, x12, x14 */
    /* mov x15, #0x7261 */
    /* movk x15, #0x6e65, lsl #16 */
    /* movk x15, #0x6765, lsl #32 */
    /* movk x15, #0x6c79, lsl #48 */
    /* eor x11, x11, x15 */
    /* orr x15, x1, #0x400000000000000 */
    /* mov x16, #0x6573 */
    /* movk x16, #0x7974, lsl #16 */
    /* movk x16, #0x6462, lsl #32 */
    /* movk x16, #0x7465, lsl #48 */
    /* eor x16, x15, x16 */
    /* eor x12, x12, x16 */
    /* add x13, x14, x13 */
    /* add x11, x12, x11 */
    /* eor x14, x13, x14, ror #51 */
    /* eor x12, x11, x12, ror #48 */
    /* ror x13, x13, #0x20 */
    /* add x11, x11, x14 */
    /* add x13, x12, x13 */
    /* eor x14, x11, x14, ror #47 */
    /* eor x12, x13, x12, ror #43 */
    /* ror x11, x11, #0x20 */
    /* eor x13, x13, x15 */
    /* eor x11, x11, #0xff */
    /* add x13, x13, x14 */
    /* add x11, x12, x11 */
    /* eor x14, x13, x14, ror #51 */
    /* eor x12, x11, x12, ror #48 */
    /* ror x13, x13, #0x20 */
    /* add x11, x14, x11 */
    /* add x13, x12, x13 */
    /* eor x14, x11, x14, ror #47 */
    /* eor x12, x13, x12, ror #43 */
    /* ror x11, x11, #0x20 */
    /* add x13, x14, x13 */
    /* add x11, x12, x11 */
    /* eor x14, x13, x14, ror #51 */
    /* eor x12, x11, x12, ror #48 */
    /* ror x13, x13, #0x20 */
    /* add x11, x14, x11 */
    /* add x13, x12, x13 */
    /* eor x14, x11, x14, ror #47 */
    /* eor x12, x13, x12, ror #43 */
    /* ror x11, x11, #0x20 */
    /* add x13, x14, x13 */
    /* add x11, x12, x11 */
    /* eor x13, x13, x14, ror #51 */
    /* eor x12, x11, x12, ror #48 */
    /* add x11, x13, x11 */
    /* ror x12, x12, #0x2b */
    /* eor x12, x12, x13, ror #47 */
    /* eor x12, x12, x11, ror #32 */
    /* eor x12, x12, x11 */
    /* lsr x13, x12, #0x39 */
    /* ldp x10, x11, [x10] */
    /* dup v0.8b, w13 */
    /* movi v1.2d, #0xffffffffffffffff */
    /* and x12, x12, x11 */
    /* ldr d2, [x10, x12] */
    /* cmeq v3.8b, v2.8b, v0.8b */
    /* fmov x13, d3 */
    /* ands x13, x13, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xc2f7b0 */
    /* rbit x14, x13 */
    /* clz x14, x14 */
    /* add x14, x12, x14, lsr #3 */
    /* and x14, x14, x11 */
    /* sub x14, x10, x14, lsl #3 */
    /* ldur w15, [x14, #-8] */
    /* cmp w1, w15 */
    /* b.eq #0xc2f7e4 */
    /* sub x14, x13, #1 */
    /* ands x13, x14, x13 */
    /* b.ne #0xc2f784 */
    /* cmeq v2.8b, v2.8b, v1.8b */
    /* umaxv b2, v2.8b */
    /* fmov w13, s2 */
    /* tbnz w13, #0, #0xc2f650 */
    /* add x9, x9, #8 */
    /* add x12, x12, x9 */
    /* and x12, x12, x11 */
    /* ldr d2, [x10, x12] */
    /* cmeq v3.8b, v2.8b, v0.8b */
    /* fmov x13, d3 */
    /* ands x13, x13, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0xc2f784 */
    /* branch b #0xc2f7b0 */
    /* ldur w10, [x14, #-4] */
    /* mov w9, #1 */
    /* stp w9, w10, [x8] */
    return;
    /* sub sp, sp, #0x30 */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr w8, [x1, #0x10] */
    /* tbnz w8, #0x19, #0xc2f8a8 */
    /* tbnz w8, #0x1a, #0xc2f8dc */
    /* ldr x9, [x0] */
    /* adrp x8, #0xe0c000 */
    /* add x8, x8, #0x814 */
    /* cmp x9, #0x3e8 */
    /* b.lo #0xc2f938 */
    /* add x10, sp, #0xc */
    /* add x12, x10, #0x13 */
    /* mov x10, #-0x14 */
    /* mov x13, #0x594b */
    /* movk x13, #0x3886, lsl #16 */
    /* movk x13, #0xc5d6, lsl #32 */
    /* movk x13, #0x346d, lsl #48 */
    /* mov w14, #0x2710 */
    /* mov w15, #0x147b */
    /* mov w16, #0x64 */
    /* mov w17, #0x967f */
    /* movk w17, #0x98, lsl #16 */
    /* mov x11, x9 */
    /* mov x0, x11 */
    /* umulh x11, x11, x13 */
    /* lsr x11, x11, #0xb */
    /* msub w2, w11, w14, w0 */
    /* ubfx w3, w2, #2, #0xe */
    /* mul w3, w3, w15 */
    /* lsr w3, w3, #0x11 */
    /* msub w2, w3, w16, w2 */
    /* ldrh w3, [x8, w3, uxtw #1] */
    /* sturh w3, [x12, #-3] */
    /* and x2, x2, #0xffff */
    /* ldrh w2, [x8, x2, lsl #1] */
    /* sturh w2, [x12, #-1] */
    /* add x10, x10, #4 */
    /* sub x12, x12, #4 */
    /* cmp x0, x17 */
    /* b.hi #0xc2f854 */
    /* neg x10, x10 */
    /* cmp x11, #9 */
    /* b.hi #0xc2f948 */
    /* branch b #0xc2f978 */
    /* ldr x9, [x0] */
    /* mov w12, #0xf */
    /* adrp x10, #0xe11000 */
    /* add x10, x10, #0xe0 */
    /* add x11, sp, #0xc */
    /* mov x8, x12 */
    /* and x12, x9, #0xf */
    /* lsr x9, x9, #4 */
    /* ldrb w12, [x10, x12] */
    /* strb w12, [x11, x8] */
    /* sub x12, x8, #1 */
    /* cbnz x9, #0xc2f8bc */
    /* branch b #0xc2f90c */
    /* ldr x9, [x0] */
    /* mov w12, #0xf */
    /* adrp x10, #0xe11000 */
    /* add x10, x10, #0xb0 */
    /* add x11, sp, #0xc */
    /* mov x8, x12 */
    /* and x12, x9, #0xf */
    /* lsr x9, x9, #4 */
    /* ldrb w12, [x10, x12] */
    /* strb w12, [x11, x8] */
    /* sub x12, x8, #1 */
    /* cbnz x9, #0xc2f8f0 */
    /* add x9, x8, #1 */
    /* add x10, sp, #0xc */
    /* mov w11, #0x11 */
    /* sub x5, x11, x9 */
    /* adrp x2, #0xe0c000 */
    /* add x2, x2, #0x741 */
    /* add x4, x10, x8 */
    /* mov x0, x1 */
    /* mov w1, #1 */
    /* mov w3, #2 */
    /* branch b #0xc2f9b8 */
    /* mov w10, #0x14 */
    /* mov x11, x9 */
    /* cmp x9, #9 */
    /* b.ls #0xc2f978 */
    /* sub x10, x10, #2 */
    /* ubfx w12, w11, #2, #0xe */
    /* mov w13, #0x147b */
    /* mul w12, w12, w13 */
    /* lsr w12, w12, #0x11 */
    /* mov w13, #0x64 */
    /* msub w11, w12, w13, w11 */
    /* and x11, x11, #0xffff */
    /* ldrh w11, [x8, x11, lsl #1] */
    /* add x13, sp, #0xc */
    /* strh w11, [x13, x10] */
    /* mov x11, x12 */
    /* cbz x9, #0xc2f980 */
    /* cbz x11, #0xc2f998 */
    /* sub x10, x10, #1 */
    /* ubfiz x9, x11, #1, #4 */
    /* add x8, x8, x9 */
    /* ldrb w8, [x8, #1] */
    /* add x9, sp, #0xc */
    /* strb w8, [x9, x10] */
    /* mov w8, #0x14 */
    /* sub x5, x8, x10 */
    /* add x8, sp, #0xc */
    /* add x4, x8, x10 */
    /* mov x0, x1 */
    /* mov w1, #1 */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* call #0xbdc8c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
    /* sub sp, sp, #0x50 */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldr x8, [x0] */
    /* cbz x8, #0xc2fa04 */
    /* cmp x8, #2 */
    /* b.ne #0xc2fa4c */
    /* add x8, x0, #0x28 */
    /* adrp x9, #0xc34000 */
    /* add x9, x9, #0xd84 */
    /* stp x8, x9, [sp, #8] */
    /* ldp x0, x1, [x1] */
    /* adrp x2, #0xcbb000 */
    /* add x2, x2, #0x269 */
    /* branch b #0xc2fa80 */
    /* add x11, x0, #8 */
    /* add x8, x0, #0x18 */
    /* stur x8, [x29, #-8] */
    /* add x8, x0, #0x28 */
    /* adrp x9, #0xc36000 */
    /* add x9, x9, #0x34c */
    /* mov x10, sp */
    /* stp x11, x10, [sp] */
    /* sub x10, x29, #8 */
    /* stp x9, x10, [sp, #0x10] */
    /* stp x9, x8, [sp, #0x20] */
    /* adrp x9, #0xc34000 */
    /* add x9, x9, #0xd84 */
    /* str x9, [sp, #0x30] */
    /* ldp x0, x1, [x1] */
    /* adrp x2, #0xcbb000 */
    /* add x2, x2, #0x1fe */
    /* branch b #0xc2fa80 */
    /* add x8, x0, #8 */
    /* stur x8, [x29, #-8] */
    /* add x8, x0, #0x28 */
    /* sub x9, x29, #8 */
    /* adrp x10, #0xc36000 */
    /* add x10, x10, #0x34c */
    /* stp x9, x10, [sp, #8] */
    /* adrp x9, #0xc34000 */
    /* add x9, x9, #0xd84 */
    /* stp x8, x9, [sp, #0x18] */
    /* ldp x0, x1, [x1] */
    /* adrp x2, #0xcbb000 */
    /* add x2, x2, #0x239 */
    /* add x3, sp, #8 */
    /* call #0xbdbc50; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* add sp, sp, #0x50 */
    return;
}
