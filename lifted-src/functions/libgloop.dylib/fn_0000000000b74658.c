/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b74658 start_va=0xb74658 image_relative=0xb74658 bytes=3544 */
void function_b74658__at_b74658(void) {
    /* sub sp, sp, #0xf0 */
    /* stp d9, d8, [sp, #0x80] */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* str x1, [sp, #0x48] */
    /* ldxr x8, [x19] */
    /* add x9, x8, #1 */
    /* stxr w10, x9, [x19] */
    /* cbnz w10, #0xb74688 */
    /* tbnz x8, #0x3f, #0xb7521c */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0xb67ee0; ABI effects unresolved */
    /* str w0, [sp, #0x44] */
    /* ldxr x8, [x19] */
    /* add x9, x8, #1 */
    /* stxr w10, x9, [x19] */
    /* cbnz w10, #0xb746ac */
    /* tbnz x8, #0x3f, #0xb7521c */
    /* str x19, [sp, #0x50] */
    /* ldr x8, [x21, #0x88] */
    /* cbz x8, #0xb7523c */
    /* mov x13, #0 */
    /* mov x12, #0 */
    /* mov x20, #0xa95 */
    /* movk x20, #0x2722, lsl #16 */
    /* movk x20, #0xc1b7, lsl #32 */
    /* movk x20, #0x517c, lsl #48 */
    /* add x8, x19, #8 */
    /* mul x14, x8, x20 */
    /* ldp x8, x10, [x21, #0x78] */
    /* lsr x9, x14, #0x39 */
    /* dup v0.8b, w9 */
    /* movi v1.2d, #0xffffffffffffffff */
    /* and x14, x14, x10 */
    /* ldr d2, [x8, x14] */
    /* cmeq v3.8b, v2.8b, v0.8b */
    /* fmov x15, d3 */
    /* ands x15, x15, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xb74740 */
    /* rbit x16, x15 */
    /* clz x16, x16 */
    /* add x16, x14, x16, lsr #3 */
    /* and x16, x16, x10 */
    /* sub x16, x8, x16, lsl #4 */
    /* ldur x17, [x16, #-0x10] */
    /* cmp x19, x17 */
    /* b.eq #0xb747a4 */
    /* sub x16, x15, #1 */
    /* ands x15, x16, x15 */
    /* b.ne #0xb74714 */
    /* cmp x13, #1 */
    /* b.eq #0xb74764 */
    /* cmlt v3.8b, v2.8b, #0 */
    /* fmov x11, d3 */
    /* cbz x11, #0xb7477c */
    /* rbit x11, x11 */
    /* clz x11, x11 */
    /* add x11, x14, x11, lsr #3 */
    /* and x11, x11, x10 */
    /* cmeq v2.8b, v2.8b, v1.8b */
    /* umaxv b2, v2.8b */
    /* fmov w13, s2 */
    /* tbnz w13, #0, #0xb751bc */
    /* mov w13, #1 */
    /* branch b #0xb74780 */
    /* mov x13, #0 */
    /* add x12, x12, #8 */
    /* add x14, x12, x14 */
    /* and x14, x14, x10 */
    /* ldr d2, [x8, x14] */
    /* cmeq v3.8b, v2.8b, v0.8b */
    /* fmov x15, d3 */
    /* ands x15, x15, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0xb74714 */
    /* branch b #0xb74740 */
    /* ldr w8, [sp, #0x44] */
    /* stur w8, [x16, #-8] */
    /* ldxr x8, [x19] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x19] */
    /* cbnz w9, #0xb747ac */
    /* b.ne #0xb747cc */
    /* dmb ishld */
    /* add x0, sp, #0x50 */
    /* call #0xb6a5ac; ABI effects unresolved */
    /* add x10, x19, #8 */
    /* ldaxrb w8, [x10] */
    /* cbnz w8, #0xb7520c */
    /* mov w8, #1 */
    /* stxrb w9, w8, [x10] */
    /* cbnz w9, #0xb75210 */
    /* ldr x8, [x19, #0x20] */
    /* cbz x8, #0xb7515c */
    /* mov x22, #0 */
    /* ldr x23, [x19, #0x18] */
    /* mov w9, #0x108 */
    /* madd x10, x8, x9, x23 */
    /* ldr w8, [sp, #0x44] */
    /* mov w8, w8 */
    /* str x8, [sp, #0x18] */
    /* mul x8, x8, x20 */
    /* stp x10, x8, [sp, #0x30] */
    /* lsr x8, x8, #0x39 */
    /* str x8, [sp, #0x20] */
    /* dup v8.8b, w8 */
    /* branch b #0xb74850 */
    /* orr x8, x26, x25, lsl #32 */
    /* ldr x9, [x21, #0x20] */
    /* add x9, x9, x20, lsl #4 */
    /* stp w24, w27, [x9] */
    /* str x8, [x9, #8] */
    /* add x8, x20, #1 */
    /* str x8, [x21, #0x28] */
    /* add x23, x23, #0x108 */
    /* add x22, x22, #1 */
    /* ldr x8, [sp, #0x30] */
    /* cmp x23, x8 */
    /* b.eq #0xb7515c */
    /* ldr x8, [x23, #0x18] */
    /* sub x9, x8, #0xc */
    /* cmp x8, #0xb */
    /* mov w8, #9 */
    /* csel x20, x9, x8, hi */
    /* cmp x20, #0xb */
    /* b.eq #0xb74f24 */
    /* cmp x20, #0xe */
    /* b.eq #0xb74f0c */
    /* cmp x20, #0x14 */
    /* b.eq #0xb7483c */
    /* cmp x20, #8 */
    /* b.le #0xb748a8 */
    /* cmp x20, #0xc */
    /* b.le #0xb748bc */
    /* sub x8, x20, #0xf */
    /* cmp x8, #5 */
    /* ccmp x20, #0xd, #0, hs */
    /* b.ne #0xb748b4 */
    /* mov w8, #0xa8 */
    /* mov w9, #0xb0 */
    /* branch b #0xb74914 */
    /* sub x8, x20, #4 */
    /* cmp x8, #5 */
    /* b.hs #0xb74904 */
    /* str xzr, [sp, #0x50] */
    /* branch b #0xb74eec */
    /* cmp x20, #9 */
    /* b.eq #0xb74928 */
    /* cmp x20, #0xa */
    /* b.ne #0xb7490c */
    /* ldr x8, [x23, #0xa0] */
    /* mov x9, #-0x8000000000000000 */
    /* cmp x8, x9 */
    /* b.ne #0xb7483c */
    /* mov w0, #8 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xb7526c */
    /* str x20, [sp] */
    /* add x8, x23, #0xa8 */
    /* mov x24, x0 */
    /* str x8, [x24], #8 */
    /* mov w8, #1 */
    /* str x8, [sp, #0x10] */
    /* branch b #0xb7494c */
    /* cmp x20, #3 */
    /* b.lo #0xb74eec */
    /* mov w8, #0x28 */
    /* mov w9, #0x30 */
    /* ldr x1, [x23, x8] */
    /* ldr x2, [x23, x9] */
    /* add x0, sp, #0x50 */
    /* call #0xb7bf24; ABI effects unresolved */
    /* branch b #0xb74934 */
    /* add x0, sp, #0x50 */
    /* mov x1, x23 */
    /* call #0xb6b5d8; ABI effects unresolved */
    /* ldp x0, x8, [sp, #0x58] */
    /* ldr x9, [sp, #0x50] */
    /* cbz x8, #0xb74ee4 */
    /* str x20, [sp] */
    /* str x9, [sp, #0x10] */
    /* add x24, x0, x8, lsl #3 */
    /* str x0, [sp, #8] */
    /* mov x28, x0 */
    /* str x24, [sp, #0x28] */
    /* branch b #0xb74a44 */
    /* and x11, x11, x9 */
    /* ldr d0, [x8, x11] */
    /* cmeq v1.8b, v0.8b, v8.8b */
    /* fmov x12, d1 */
    /* ands x12, x12, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xb749a4 */
    /* rbit x13, x12 */
    /* clz x13, x13 */
    /* add x13, x11, x13, lsr #3 */
    /* and x13, x13, x9 */
    /* sub x13, x8, x13, lsl #4 */
    /* ldur w13, [x13, #-0x10] */
    /* ldr w14, [sp, #0x44] */
    /* cmp w13, w14 */
    /* b.eq #0xb74a3c */
    /* sub x13, x12, #1 */
    /* ands x12, x13, x12 */
    /* b.ne #0xb74974 */
    /* movi v1.2d, #0xffffffffffffffff */
    /* cmeq v0.8b, v0.8b, v1.8b */
    /* umaxv b0, v0.8b */
    /* fmov w12, s0 */
    /* tbnz w12, #0, #0xb749c4 */
    /* add x10, x10, #8 */
    /* add x11, x11, x10 */
    /* branch b #0xb7495c */
    /* ldr x10, [x20, #0x18] */
    /* cbz x10, #0xb74e58 */
    /* ldr x10, [sp, #0x38] */
    /* and x10, x9, x10 */
    /* ldr d0, [x8, x10] */
    /* cmlt v0.8b, v0.8b, #0 */
    /* fmov x12, d0 */
    /* cbz x12, #0xb74e80 */
    /* rbit x11, x12 */
    /* clz x11, x11 */
    /* add x10, x10, x11, lsr #3 */
    /* and x10, x10, x9 */
    /* ldrsb w11, [x8, x10] */
    /* tbz w11, #0x1f, #0xb74ea4 */
    /* sub x12, x10, #8 */
    /* and x9, x12, x9 */
    /* ldr x12, [sp, #0x20] */
    /* strb w12, [x8, x10] */
    /* add x9, x8, x9 */
    /* strb w12, [x9, #8] */
    /* sub x8, x8, x10, lsl #4 */
    /* and x9, x11, #1 */
    /* ldr w10, [sp, #0x44] */
    /* stur w10, [x8, #-0x10] */
    /* stur x22, [x8, #-8] */
    /* ldur q0, [x20, #0x18] */
    /* movi v1.2d, #0xffffffffffffffff */
    /* mov v1.d[0], x9 */
    /* sub v0.2d, v0.2d, v1.2d */
    /* stur q0, [x20, #0x18] */
    /* cmp x28, x24 */
    /* b.eq #0xb74edc */
    /* ldr x8, [x28], #8 */
    /* ldr x25, [x8] */
    /* ldxr x8, [x25] */
    /* add x9, x8, #1 */
    /* stxr w10, x9, [x25] */
    /* cbnz w10, #0xb74a4c */
    /* tbnz x8, #0x3f, #0xb7521c */
    /* mov w17, #0x30 */
    /* mov x10, #0 */
    /* ldp x8, x9, [x21, #0x68] */
    /* mov x11, #0x6575 */
    /* movk x11, #0x7073, lsl #16 */
    /* movk x11, #0x6d65, lsl #32 */
    /* movk x11, #0x736f, lsl #48 */
    /* eor x11, x8, x11 */
    /* mov x12, #0x6f6d */
    /* movk x12, #0x6e64, lsl #16 */
    /* movk x12, #0x7261, lsl #32 */
    /* movk x12, #0x646f, lsl #48 */
    /* eor x12, x9, x12 */
    /* mov x13, #0x7261 */
    /* movk x13, #0x6e65, lsl #16 */
    /* movk x13, #0x6765, lsl #32 */
    /* movk x13, #0x6c79, lsl #48 */
    /* eor x8, x8, x13 */
    /* add x13, x25, #8 */
    /* mov x14, #0x6573 */
    /* movk x14, #0x7974, lsl #16 */
    /* movk x14, #0x6462, lsl #32 */
    /* movk x14, #0x7465, lsl #48 */
    /* eor x14, x13, x14 */
    /* eor x9, x9, x14 */
    /* add x8, x9, x8 */
    /* eor x9, x8, x9, ror #48 */
    /* add x11, x11, x12 */
    /* ror x14, x11, #0x20 */
    /* add x14, x9, x14 */
    /* eor x13, x14, x13 */
    /* eor x11, x11, x12, ror #51 */
    /* add x8, x8, x11 */
    /* ror x12, x8, #0x20 */
    /* eor x9, x14, x9, ror #43 */
    /* eor x8, x8, x11, ror #47 */
    /* eor x9, x9, #0x800000000000000 */
    /* add x11, x8, x13 */
    /* add x12, x9, x12 */
    /* eor x8, x11, x8, ror #51 */
    /* eor x9, x12, x9, ror #48 */
    /* ror x11, x11, #0x20 */
    /* add x12, x12, x8 */
    /* add x11, x9, x11 */
    /* eor x8, x12, x8, ror #47 */
    /* eor x9, x11, x9, ror #43 */
    /* ror x12, x12, #0x20 */
    /* eor x11, x11, #0x800000000000000 */
    /* eor x12, x12, #0xff */
    /* add x11, x11, x8 */
    /* add x12, x9, x12 */
    /* eor x8, x11, x8, ror #51 */
    /* ror x11, x11, #0x20 */
    /* eor x9, x12, x9, ror #48 */
    /* add x12, x8, x12 */
    /* add x11, x9, x11 */
    /* eor x8, x12, x8, ror #47 */
    /* ror x12, x12, #0x20 */
    /* eor x9, x11, x9, ror #43 */
    /* add x11, x8, x11 */
    /* add x12, x9, x12 */
    /* eor x8, x11, x8, ror #51 */
    /* ror x11, x11, #0x20 */
    /* eor x9, x12, x9, ror #48 */
    /* add x12, x8, x12 */
    /* add x11, x9, x11 */
    /* eor x8, x12, x8, ror #47 */
    /* ror x12, x12, #0x20 */
    /* eor x9, x11, x9, ror #43 */
    /* add x11, x8, x11 */
    /* add x12, x9, x12 */
    /* eor x8, x11, x8, ror #51 */
    /* eor x9, x12, x9, ror #48 */
    /* add x11, x8, x12 */
    /* ror x9, x9, #0x2b */
    /* eor x8, x9, x8, ror #47 */
    /* eor x8, x8, x11, ror #32 */
    /* eor x20, x8, x11 */
    /* ldp x1, x26, [x21, #0x38] */
    /* ldp x8, x9, [x21, #0x48] */
    /* lsr x27, x20, #0x39 */
    /* mov x11, #0x101010101010101 */
    /* mul x11, x27, x11 */
    /* mov x12, x20 */
    /* and x12, x12, x9 */
    /* ldr x13, [x8, x12] */
    /* eor x14, x13, x11 */
    /* mov x15, #-0x101010101010102 */
    /* movk x15, #0xfeff */
    /* add x15, x14, x15 */
    /* bic x14, x15, x14 */
    /* ands x14, x14, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xb74c10 */
    /* rbit x15, x14 */
    /* clz x15, x15 */
    /* add x15, x12, x15, lsr #3 */
    /* and x15, x15, x9 */
    /* sub x15, x8, x15, lsl #3 */
    /* ldur x0, [x15, #-8] */
    /* cmp x0, x26 */
    /* b.hs #0xb7527c */
    /* mul x16, x0, x17 */
    /* ldr x16, [x1, x16] */
    /* cmp x25, x16 */
    /* b.eq #0xb74c28 */
    /* sub x15, x14, #1 */
    /* ands x14, x15, x14 */
    /* b.ne #0xb74bd4 */
    /* and x13, x13, x13, lsl #1 */
    /* tst x13, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0xb74c60 */
    /* add x10, x10, #8 */
    /* add x12, x12, x10 */
    /* branch b #0xb74bb0 */
    /* ldur x0, [x15, #-8] */
    /* cmp x0, x26 */
    /* b.hs #0xb75290 */
    /* mov w8, #0x30 */
    /* madd x20, x0, x8, x1 */
    /* ldxr x8, [x25] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x25] */
    /* cbnz w9, #0xb74c3c */
    /* b.ne #0xb74d80 */
    /* dmb ishld */
    /* mov x0, x25 */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xb74d80 */
    /* and x10, x9, x20 */
    /* ldr x11, [x8, x10] */
    /* ands x11, x11, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0xb74c8c */
    /* mov w12, #8 */
    /* add x10, x10, x12 */
    /* and x10, x10, x9 */
    /* ldr x11, [x8, x10] */
    /* add x12, x12, #8 */
    /* ands x11, x11, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xb74c74 */
    /* rbit x11, x11 */
    /* clz x11, x11 */
    /* add x10, x10, x11, lsr #3 */
    /* and x10, x10, x9 */
    /* ldrsb w24, [x8, x10] */
    /* tbz w24, #0x1f, #0xb74e34 */
    /* ldr x11, [x21, #0x58] */
    /* cbnz x11, #0xb74cb0 */
    /* tbnz w24, #0, #0xb74dd8 */
    /* and x12, x24, #1 */
    /* sub x11, x11, x12 */
    /* str x11, [x21, #0x58] */
    /* sub x11, x10, #8 */
    /* and x9, x11, x9 */
    /* strb w27, [x8, x10] */
    /* ldr x8, [x21, #0x48] */
    /* add x8, x8, x9 */
    /* strb w27, [x8, #8] */
    /* ldr x8, [x21, #0x60] */
    /* add x8, x8, #1 */
    /* str x8, [x21, #0x60] */
    /* ldr x8, [x21, #0x48] */
    /* sub x8, x8, x10, lsl #3 */
    /* stur x26, [x8, #-8] */
    /* ldr x8, [x21, #0x30] */
    /* ldr x24, [x21, #0x40] */
    /* cmp x26, x8 */
    /* b.ne #0xb74d18 */
    /* ldp x9, x8, [x21, #0x58] */
    /* add x27, x9, x8 */
    /* sub x9, x27, x24 */
    /* sub x10, x26, x24 */
    /* mov x8, x26 */
    /* cmp x9, x10 */
    /* b.hi #0xb74d94 */
    /* adrp x9, #0xf09000 */
    /* add x9, x9, #0x2e0 */
    /* ldp q0, q1, [x9] */
    /* add x9, sp, #0x50 */
    /* stur q0, [x9, #8] */
    /* stur q1, [x9, #0x18] */
    /* str x20, [sp, #0x78] */
    /* str x25, [sp, #0x50] */
    /* cmp x24, x8 */
    /* b.ne #0xb74d48 */
    /* add x0, x21, #0x30 */
    /* call #0xc6bda0; ABI effects unresolved */
    /* ldr x8, [x21, #0x38] */
    /* mov w9, #0x30 */
    /* madd x8, x24, x9, x8 */
    /* ldp q0, q1, [sp, #0x50] */
    /* stp q0, q1, [x8] */
    /* ldr q0, [sp, #0x70] */
    /* str q0, [x8, #0x20] */
    /* add x1, x24, #1 */
    /* str x1, [x21, #0x40] */
    /* cmp x26, x1 */
    /* b.hs #0xb752c0 */
    /* ldr x8, [x21, #0x38] */
    /* madd x20, x26, x9, x8 */
    /* ldr x24, [sp, #0x28] */
    /* mov x10, #0 */
    /* mov x0, x20 */
    /* ldp x8, x9, [x0, #8]! */
    /* ldr x11, [sp, #0x38] */
    /* branch b #0xb7495c */
    /* cmp x27, x24 */
    /* b.lo #0xb752d4 */
    /* ldr x2, [x21, #0x38] */
    /* add x0, sp, #0x50 */
    /* mov x1, x26 */
    /* mov x3, x27 */
    /* mov w4, #8 */
    /* mov w5, #0x30 */
    /* call #0xc6bc6c; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* cmp x8, #1 */
    /* b.eq #0xb752f0 */
    /* ldr x8, [sp, #0x58] */
    /* stp x27, x8, [x21, #0x30] */
    /* ldr x24, [x21, #0x40] */
    /* mov x8, x27 */
    /* branch b #0xb74d18 */
    /* add x0, x21, #0x48 */
    /* mov x2, x26 */
    /* call #0xc6e794; ABI effects unresolved */
    /* ldp x8, x9, [x21, #0x48] */
    /* and x10, x20, x9 */
    /* ldr x11, [x8, x10] */
    /* ands x11, x11, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0xb74e14 */
    /* mov w12, #8 */
    /* add x10, x10, x12 */
    /* and x10, x10, x9 */
    /* ldr x11, [x8, x10] */
    /* add x12, x12, #8 */
    /* ands x11, x11, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xb74dfc */
    /* rbit x11, x11 */
    /* clz x11, x11 */
    /* add x10, x10, x11, lsr #3 */
    /* and x10, x10, x9 */
    /* ldrsb w11, [x8, x10] */
    /* tbz w11, #0x1f, #0xb74ec4 */
    /* ldr x11, [x21, #0x58] */
    /* branch b #0xb74cb0 */
    /* ldr x10, [x8] */
    /* and x10, x10, #0x8080808080808080 */
    /* rbit x10, x10 */
    /* clz x10, x10 */
    /* lsr x10, x10, #3 */
    /* ldrb w24, [x8, x10] */
    /* ldr x11, [x21, #0x58] */
    /* cbz x11, #0xb74cac */
    /* branch b #0xb74cb0 */
    /* add x2, x0, #0x20 */
    /* mov w1, #1 */
    /* call #0xc6d42c; ABI effects unresolved */
    /* ldp x8, x9, [x20, #8] */
    /* ldr x10, [sp, #0x38] */
    /* and x10, x9, x10 */
    /* ldr d0, [x8, x10] */
    /* cmlt v0.8b, v0.8b, #0 */
    /* fmov x12, d0 */
    /* cbnz x12, #0xb749e4 */
    /* mov w11, #8 */
    /* add x10, x10, x11 */
    /* and x10, x10, x9 */
    /* ldr d0, [x8, x10] */
    /* cmlt v0.8b, v0.8b, #0 */
    /* fmov x12, d0 */
    /* add x11, x11, #8 */
    /* cbnz x12, #0xb749e4 */
    /* branch b #0xb74e84 */
    /* ldr d0, [x8] */
    /* cmlt v0.8b, v0.8b, #0 */
    /* fmov x10, d0 */
    /* rbit x10, x10 */
    /* clz x10, x10 */
    /* lsr x10, x10, #3 */
    /* ldrb w11, [x8, x10] */
    /* branch b #0xb749fc */
    /* ldr x10, [x8] */
    /* and x10, x10, #0x8080808080808080 */
    /* rbit x10, x10 */
    /* clz x10, x10 */
    /* lsr x10, x10, #3 */
    /* branch b #0xb74e2c */
    /* ldp x0, x9, [sp, #8] */
    /* ldr x20, [sp] */
    /* cbz x9, #0xb74eec */
    /* call #0xc7bd38; ABI effects unresolved */
    /* cmp x20, #7 */
    /* b.le #0xb74fb4 */
    /* cmp x20, #8 */
    /* b.eq #0xb74fdc */
    /* cmp x20, #0xb */
    /* b.eq #0xb74f24 */
    /* cmp x20, #0xe */
    /* b.ne #0xb7483c */
    /* ldr x1, [x23, #0x50] */
    /* ldxr x8, [x1] */
    /* add x9, x8, #1 */
    /* stxr w10, x9, [x1] */
    /* cbnz w10, #0xb74f10 */
    /* branch b #0xb74f38 */
    /* ldr x1, [x23, #0xe8] */
    /* ldxr x8, [x1] */
    /* add x9, x8, #1 */
    /* stxr w10, x9, [x1] */
    /* cbnz w10, #0xb74f28 */
    /* tbnz x8, #0x3f, #0xb7521c */
    /* mov x0, x21 */
    /* mov x2, x22 */
    /* call #0xb74658; ABI effects unresolved */
    /* ldr w24, [sp, #0x44] */
    /* ldr x20, [x21, #0x28] */
    /* cmn w20, #1 */
    /* b.eq #0xb75220 */
    /* mov w25, w0 */
    /* mov w26, w24 */
    /* ldr x8, [x21, #0x10] */
    /* cmp x25, x26 */
    /* csel x9, x25, x26, hi */
    /* cmp x9, x8 */
    /* b.hs #0xb752a4 */
    /* ldr x8, [x21, #8] */
    /* mov w10, #0x18 */
    /* umaddl x9, w25, w10, x8 */
    /* umaddl x8, w26, w10, x8 */
    /* cmp w24, w0 */
    /* csel x8, x9, x8, eq */
    /* ldr w24, [x8, #0x10] */
    /* ldr w27, [x9, #0x14] */
    /* str w20, [x8, #0x10] */
    /* str w20, [x9, #0x14] */
    /* ldr x8, [x21, #0x18] */
    /* cmp x20, x8 */
    /* b.ne #0xb74820 */
    /* add x0, x21, #0x18 */
    /* call #0xc6be70; ABI effects unresolved */
    /* branch b #0xb74820 */
    /* cmp x20, #4 */
    /* b.eq #0xb74ff4 */
    /* cmp x20, #7 */
    /* b.ne #0xb7483c */
    /* ldr x1, [x23, #0x60] */
    /* ldxr x8, [x1] */
    /* add x9, x8, #1 */
    /* stxr w10, x9, [x1] */
    /* cbnz w10, #0xb74fc8 */
    /* branch b #0xb74f38 */
    /* ldr x1, [x23, #0x60] */
    /* ldxr x8, [x1] */
    /* add x9, x8, #1 */
    /* stxr w10, x9, [x1] */
    /* cbnz w10, #0xb74fe0 */
    /* branch b #0xb74f38 */
    /* mov x0, x21 */
    /* mov x1, #0 */
    /* mov x2, x22 */
    /* call #0xb67ee0; ABI effects unresolved */
    /* ldr x25, [x21, #0x28] */
    /* cmn w25, #1 */
    /* b.eq #0xb75220 */
    /* mov x24, x0 */
    /* mov w20, w0 */
    /* ldr x8, [x21, #0x10] */
    /* ldr x9, [sp, #0x18] */
    /* cmp x20, x9 */
    /* csel x9, x20, x9, hi */
    /* cmp x9, x8 */
    /* b.hs #0xb752a4 */
    /* ldr x8, [x21, #8] */
    /* mov w11, #0x18 */
    /* umaddl x9, w20, w11, x8 */
    /* ldr x10, [sp, #0x18] */
    /* umaddl x8, w10, w11, x8 */
    /* ldr w10, [sp, #0x44] */
    /* cmp w10, w24 */
    /* csel x8, x9, x8, eq */
    /* ldr w26, [x8, #0x10] */
    /* ldr w27, [x9, #0x14] */
    /* str w25, [x8, #0x10] */
    /* str w25, [x9, #0x14] */
    /* ldr x8, [x21, #0x18] */
    /* cmp x25, x8 */
    /* b.ne #0xb75074 */
    /* add x0, x21, #0x18 */
    /* call #0xc6be70; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* orr x8, x8, x20, lsl #32 */
    /* ldr x9, [x21, #0x20] */
    /* add x9, x9, x25, lsl #4 */
    /* stp w26, w27, [x9] */
    /* str x8, [x9, #8] */
    /* add x8, x25, #1 */
    /* str x8, [x21, #0x28] */
    /* ldr x1, [x23, #0x60] */
    /* ldxr x8, [x1] */
    /* add x9, x8, #1 */
    /* stxr w10, x9, [x1] */
    /* cbnz w10, #0xb75098 */
    /* tbnz x8, #0x3f, #0xb7521c */
    /* mov x0, x21 */
    /* mov x2, x22 */
    /* call #0xb74658; ABI effects unresolved */
    /* ldr x25, [x21, #0x28] */
    /* cmn w25, #1 */
    /* b.eq #0xb75220 */
    /* mov w26, w0 */
    /* ldr x8, [x21, #0x10] */
    /* cmp x26, x20 */
    /* csel x9, x26, x20, hi */
    /* cmp x9, x8 */
    /* b.hs #0xb752a4 */
    /* ldr x8, [x21, #8] */
    /* mov w10, #0x18 */
    /* umaddl x9, w26, w10, x8 */
    /* umaddl x8, w20, w10, x8 */
    /* cmp w24, w0 */
    /* csel x8, x9, x8, eq */
    /* ldr w27, [x8, #0x10] */
    /* ldr w28, [x9, #0x14] */
    /* str w25, [x8, #0x10] */
    /* str w25, [x9, #0x14] */
    /* ldr x8, [x21, #0x18] */
    /* cmp x25, x8 */
    /* b.ne #0xb75118 */
    /* add x0, x21, #0x18 */
    /* call #0xc6be70; ABI effects unresolved */
    /* orr x8, x20, x26, lsl #32 */
    /* ldr x9, [x21, #0x20] */
    /* add x9, x9, x25, lsl #4 */
    /* stp w27, w28, [x9] */
    /* str x8, [x9, #8] */
    /* add x8, x25, #1 */
    /* str x8, [x21, #0x28] */
    /* ldr x1, [x23, #0x68] */
    /* ldxr x8, [x1] */
    /* add x9, x8, #1 */
    /* stxr w10, x9, [x1] */
    /* cbnz w10, #0xb75138 */
    /* tbnz x8, #0x3f, #0xb7521c */
    /* mov x0, x21 */
    /* mov x2, x22 */
    /* call #0xb74658; ABI effects unresolved */
    /* branch b #0xb74f4c */
    /* add x9, x19, #8 */
    /* ldxrb w8, [x9] */
    /* cmp w8, #1 */
    /* b.ne #0xb752e0 */
    /* stlxrb w8, wzr, [x9] */
    /* cbnz w8, #0xb7515c */
    /* ldxr x8, [x19] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x19] */
    /* cbnz w9, #0xb75174 */
    /* b.ne #0xb75194 */
    /* dmb ishld */
    /* add x0, sp, #0x48 */
    /* call #0xb6a5ac; ABI effects unresolved */
    /* ldr w0, [sp, #0x44] */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* ldp d9, d8, [sp, #0x80] */
    /* add sp, sp, #0xf0 */
    return;
    /* ldrsb w12, [x8, x11] */
    /* tbz w12, #0x1f, #0xb7524c */
    /* and x12, x12, #1 */
    /* sub x13, x11, #8 */
    /* strb w9, [x8, x11] */
    /* and x10, x10, x13 */
    /* add x10, x8, x10 */
    /* strb w9, [x10, #8] */
    /* movi v0.2d, #0xffffffffffffffff */
    /* mov v0.d[0], x12 */
    /* ldur q1, [x21, #0x88] */
    /* sub v0.2d, v1.2d, v0.2d */
    /* stur q0, [x21, #0x88] */
    /* sub x8, x8, x11, lsl #4 */
    /* stur x19, [x8, #-0x10] */
    /* ldr w9, [sp, #0x44] */
    /* stur w9, [x8, #-8] */
    /* add x10, x19, #8 */
    /* ldaxrb w8, [x10] */
    /* cbz w8, #0xb747d8 */
    /* clrex  */
    /* add x0, x19, #8 */
    /* call #0xc76938; ABI effects unresolved */
    /* branch b #0xb747e4 */
    /* call #0xc77bb8; ABI effects unresolved */
    /* adrp x0, #0xe0c000 */
    /* add x0, x0, #0x3bb */
    /* adrp x2, #0xf06000 */
    /* add x2, x2, #0xab8 */
    /* mov w1, #0x58 */
    /* call #0xc74e7c; ABI effects unresolved */
    /* branch b #0xb752dc */
    /* add x0, x21, #0x78 */
    /* add x1, x21, #0x98 */
    /* call #0xc6c500; ABI effects unresolved */
    /* branch b #0xb746cc */
    /* ldr d0, [x8] */
    /* cmlt v0.8b, v0.8b, #0 */
    /* fmov x11, d0 */
    /* rbit x11, x11 */
    /* clz x11, x11 */
    /* lsr x11, x11, #3 */
    /* ldrb w12, [x8, x11] */
    /* branch b #0xb751c4 */
    /* mov w0, #8 */
    /* mov w1, #8 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* branch b #0xb752dc */
    /* adrp x2, #0xf07000 */
    /* add x2, x2, #0xd68 */
    /* mov x1, x26 */
    /* call #0xc74e90; ABI effects unresolved */
    /* branch b #0xb752dc */
    /* adrp x2, #0xf06000 */
    /* add x2, x2, #0xaa0 */
    /* mov x1, x26 */
    /* call #0xc74e90; ABI effects unresolved */
    /* branch b #0xb752dc */
    /* adrp x0, #0xe09000 */
    /* add x0, x0, #0xe6d */
    /* adrp x2, #0xf06000 */
    /* add x2, x2, #0xad0 */
    /* mov w1, #0x2b */
    /* call #0xc77a5c; ABI effects unresolved */
    /* branch b #0xb752dc */
    /* adrp x2, #0xf06000 */
    /* add x2, x2, #0xa58 */
    /* mov x0, x26 */
    /* call #0xc74e90; ABI effects unresolved */
    /* branch b #0xb752dc */
    /* mov x0, #0 */
    /* call #0xc6b9e0; ABI effects unresolved */
    /* brk #1 */
    /* clrex  */
    /* add x0, x19, #8 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xb75174 */
    /* ldp x0, x1, [sp, #0x58] */
    /* branch b #0xb752d8 */
    /* mov x20, x0 */
    /* ldxr x8, [x19] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x19] */
    /* cbnz w9, #0xb752fc */
    /* b.ne #0xb75324 */
    /* dmb ishld */
    /* add x0, sp, #0x50 */
    /* call #0xb6a5ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* branch b #0xb753e8 */
    /* mov x0, x20 */
    /* branch b #0xb753e8 */
    /* call #0xc75008; ABI effects unresolved */
    /* branch b #0xb75368 */
    /* branch b #0xb7533c */
    /* branch b #0xb753e8 */
    /* mov x20, x0 */
    /* ldxr x8, [x25] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x25] */
    /* cbnz w9, #0xb75340 */
    /* branch b #0xb7539c */
    /* mov x20, x0 */
    /* add x0, sp, #0x50 */
    /* call #0xb8ca90; ABI effects unresolved */
    /* branch b #0xb753ac */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0xb753ac */
    /* mov x20, x0 */
    /* ldxr x8, [x25] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x25] */
    /* cbnz w9, #0xb75374 */
    /* branch b #0xb7539c */
    /* mov x20, x0 */
    /* ldxr x8, [x25] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x25] */
    /* cbnz w9, #0xb7538c */
    /* b.ne #0xb753ac */
    /* dmb ishld */
    /* mov x0, x25 */
    /* call #0xb6a574; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* cbnz x8, #0xb753bc */
    /* mov x0, x20 */
    /* branch b #0xb753d0 */
    /* ldr x0, [sp, #8] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x20 */
    /* branch b #0xb753d0 */
    /* branch b #0xb753d0 */
    /* add x9, x19, #8 */
    /* ldxrb w8, [x9] */
    /* cmp w8, #1 */
    /* b.ne #0xb75414 */
    /* stlxrb w8, wzr, [x9] */
    /* cbnz w8, #0xb753d4 */
    /* ldxr x8, [x19] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x19] */
    /* cbnz w9, #0xb753e8 */
    /* b.ne #0xb75410 */
    /* dmb ishld */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0xb6a5ac; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* clrex  */
    /* mov x20, x0 */
    /* add x0, x19, #8 */
    /* call #0xc76614; ABI effects unresolved */
    /* mov x0, x20 */
    /* branch b #0xb753e8 */
    /* call #0xc75008; ABI effects unresolved */
}
