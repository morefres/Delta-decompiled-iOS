/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_c235d8 start_va=0xc235d8 image_relative=0xc235d8 bytes=2508 */
void function_c235d8__at_c235d8(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* ldp x8, x19, [x1] */
    /* str x8, [sp, #0x48] */
    /* sub x8, x19, x8 */
    /* mov x9, #0x5555555555555555 */
    /* movk x9, #0x1555, lsl #48 */
    /* cmp x8, x9 */
    /* b.lo #0xc23620 */
    /* mov x0, #0 */
    /* mov x1, x21 */
    /* call #0xc6b9e0; ABI effects unresolved */
    /* mov x23, x0 */
    /* lsr x26, x8, #2 */
    /* add x8, x26, x8, lsr #1 */
    /* lsl x21, x8, #3 */
    /* cbz x21, #0xc23e90 */
    /* mov x20, x1 */
    /* mov x0, x21 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xc23efc */
    /* mov x17, x0 */
    /* mov x1, x20 */
    /* stp x26, x0, [sp, #0x50] */
    /* str xzr, [sp, #0x60] */
    /* ldr x8, [sp, #0x48] */
    /* cmp x8, x19 */
    /* b.eq #0xc23eac */
    /* mov x24, #0 */
    /* ldp x28, x8, [x1, #0x10] */
    /* str x8, [sp, #0x40] */
    /* mov x1, #0x6575 */
    /* movk x1, #0x7073, lsl #16 */
    /* movk x1, #0x6d65, lsl #32 */
    /* movk x1, #0x736f, lsl #48 */
    /* mov x2, #0x7261 */
    /* movk x2, #0x6e65, lsl #16 */
    /* movk x2, #0x6765, lsl #32 */
    /* movk x2, #0x6c79, lsl #48 */
    /* mov x3, #0x6f6d */
    /* movk x3, #0x6e64, lsl #16 */
    /* movk x3, #0x7261, lsl #32 */
    /* movk x3, #0x646f, lsl #48 */
    /* mov w7, #0x18 */
    /* movi v3.2d, #0xffffffffffffffff */
    /* mov w30, #0x38 */
    /* mov x4, #0x6db7 */
    /* movk x4, #0xb6db, lsl #16 */
    /* movk x4, #0xdb6d, lsl #32 */
    /* movk x4, #0x6db6, lsl #48 */
    /* mov w5, #4 */
    /* mov x6, #0x7ffffffffffffff8 */
    /* mov x8, #0 */
    /* ldr x9, [sp, #0x48] */
    /* ldr w9, [x9, x24, lsl #2] */
    /* ldp x10, x11, [x28, #0x20] */
    /* eor x12, x10, x1 */
    /* eor x13, x11, x3 */
    /* eor x10, x10, x2 */
    /* orr x14, x9, #0x400000000000000 */
    /* mov x15, #0x6573 */
    /* movk x15, #0x7974, lsl #16 */
    /* movk x15, #0x6462, lsl #32 */
    /* movk x15, #0x7465, lsl #48 */
    /* eor x11, x11, x15 */
    /* eor x11, x11, x14 */
    /* add x12, x13, x12 */
    /* add x10, x11, x10 */
    /* eor x13, x12, x13, ror #51 */
    /* ror x12, x12, #0x20 */
    /* eor x11, x10, x11, ror #48 */
    /* add x12, x11, x12 */
    /* eor x11, x12, x11, ror #43 */
    /* eor x12, x12, x14 */
    /* add x10, x10, x13 */
    /* eor x13, x10, x13, ror #47 */
    /* ror x10, x10, #0x20 */
    /* eor x10, x10, #0xff */
    /* add x12, x12, x13 */
    /* add x10, x11, x10 */
    /* eor x13, x12, x13, ror #51 */
    /* eor x11, x10, x11, ror #48 */
    /* ror x12, x12, #0x20 */
    /* add x10, x13, x10 */
    /* add x12, x11, x12 */
    /* eor x13, x10, x13, ror #47 */
    /* eor x11, x12, x11, ror #43 */
    /* ror x10, x10, #0x20 */
    /* add x12, x13, x12 */
    /* add x10, x11, x10 */
    /* eor x13, x12, x13, ror #51 */
    /* eor x11, x10, x11, ror #48 */
    /* ror x12, x12, #0x20 */
    /* add x10, x13, x10 */
    /* add x12, x11, x12 */
    /* eor x13, x10, x13, ror #47 */
    /* eor x11, x12, x11, ror #43 */
    /* ror x10, x10, #0x20 */
    /* add x12, x13, x12 */
    /* add x10, x11, x10 */
    /* eor x12, x12, x13, ror #51 */
    /* eor x11, x10, x11, ror #48 */
    /* add x10, x12, x10 */
    /* ror x11, x11, #0x2b */
    /* eor x11, x11, x12, ror #47 */
    /* eor x11, x11, x10, ror #32 */
    /* eor x12, x11, x10 */
    /* lsr x13, x12, #0x39 */
    /* ldp x10, x11, [x28] */
    /* dup v0.8b, w13 */
    /* and x13, x12, x11 */
    /* ldr d1, [x10, x13] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x12, d2 */
    /* ands x14, x12, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xc237f0 */
    /* rbit x12, x14 */
    /* clz x12, x12 */
    /* add x12, x13, x12, lsr #3 */
    /* and x15, x12, x11 */
    /* mneg x12, x15, x30 */
    /* add x12, x10, x12 */
    /* ldur w16, [x12, #-0x38] */
    /* cmp w9, w16 */
    /* b.eq #0xc23824 */
    /* sub x12, x14, #1 */
    /* ands x14, x12, x14 */
    /* b.ne #0xc237c0 */
    /* cmeq v1.8b, v1.8b, v3.8b */
    /* umaxv b1, v1.8b */
    /* fmov w12, s1 */
    /* tbnz w12, #0, #0xc23dc8 */
    /* add x8, x8, #8 */
    /* add x12, x13, x8 */
    /* and x13, x12, x11 */
    /* ldr d1, [x10, x13] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x12, d2 */
    /* ands x14, x12, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0xc237c0 */
    /* branch b #0xc237f0 */
    /* lsl x8, x15, #6 */
    /* sub x8, x8, x15, lsl #3 */
    /* asr x8, x8, #3 */
    /* mul x8, x8, x4 */
    /* sub x9, x8, #8 */
    /* and x9, x9, x11 */
    /* add x9, x10, x9 */
    /* ldr d0, [x9] */
    /* cmeq v0.8b, v0.8b, v3.8b */
    /* fmov x11, d0 */
    /* ldr d0, [x10, x8] */
    /* cmeq v0.8b, v0.8b, v3.8b */
    /* fmov x13, d0 */
    /* clz x11, x11 */
    /* rbit x13, x13 */
    /* clz x13, x13 */
    /* lsr x13, x13, #3 */
    /* add x11, x13, x11, lsr #3 */
    /* cmp x11, #7 */
    /* b.ls #0xc2387c */
    /* mov w11, #0x80 */
    /* branch b #0xc2388c */
    /* ldr x11, [x28, #0x10] */
    /* add x11, x11, #1 */
    /* str x11, [x28, #0x10] */
    /* mov w11, #0xff */
    /* strb w11, [x10, x8] */
    /* strb w11, [x9, #8] */
    /* ldr x8, [x28, #0x18] */
    /* sub x8, x8, #1 */
    /* str x8, [x28, #0x18] */
    /* ldur x27, [x12, #-0x30] */
    /* cbz x27, #0xc23dc8 */
    /* ldur x25, [x12, #-0x28] */
    /* ldur x21, [x12, #-0x18] */
    /* ldr d0, [x27] */
    /* cbz x25, #0xc238e0 */
    /* lsl x8, x25, #2 */
    /* add x8, x8, #0xb */
    /* and x9, x8, #0xfffffffffffffff8 */
    /* add x8, x25, x9 */
    /* adds x8, x8, #9 */
    /* sub x0, x27, x9 */
    /* cset w22, eq */
    /* cbz x21, #0xc23d7c */
    /* str x0, [sp, #0x38] */
    /* branch b #0xc238e4 */
    /* cbz x21, #0xc23dcc */
    /* add x19, x27, #8 */
    /* cmge v0.8b, v0.8b, #0 */
    /* fmov x8, d0 */
    /* ands x9, x8, #-0x7f7f7f7f7f7f7f80 */
    /* str x26, [sp, #0x30] */
    /* b.ne #0xc23914 */
    /* ldr d0, [x19], #8 */
    /* cmge v0.8b, v0.8b, #0 */
    /* fmov x8, d0 */
    /* sub x27, x27, #0x20 */
    /* and x9, x8, #0x8080808080808080 */
    /* cbz x9, #0xc238fc */
    /* ldr x8, [sp, #0x40] */
    /* ldr x10, [x8] */
    /* ldr x8, [x10, #0x18] */
    /* cbz x8, #0xc23edc */
    /* mov x8, #0 */
    /* sub x11, x9, #1 */
    /* rbit x12, x9 */
    /* clz x12, x12 */
    /* and x26, x11, x9 */
    /* lsr x9, x12, #1 */
    /* and x9, x9, #0x3c */
    /* sub x9, x27, x9 */
    /* ldur w9, [x9, #-4] */
    /* ldp x11, x12, [x10, #0x20] */
    /* eor x13, x11, x1 */
    /* eor x14, x12, x3 */
    /* eor x11, x11, x2 */
    /* orr x15, x9, #0x400000000000000 */
    /* mov x16, #0x6573 */
    /* movk x16, #0x7974, lsl #16 */
    /* movk x16, #0x6462, lsl #32 */
    /* movk x16, #0x7465, lsl #48 */
    /* eor x12, x12, x16 */
    /* eor x12, x12, x15 */
    /* add x13, x14, x13 */
    /* add x11, x12, x11 */
    /* eor x14, x13, x14, ror #51 */
    /* eor x12, x11, x12, ror #48 */
    /* ror x13, x13, #0x20 */
    /* add x13, x12, x13 */
    /* eor x12, x13, x12, ror #43 */
    /* eor x13, x13, x15 */
    /* sub x16, x21, #1 */
    /* add x11, x11, x14 */
    /* eor x14, x11, x14, ror #47 */
    /* ror x11, x11, #0x20 */
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
    /* and x12, x12, x11 */
    /* ldr d1, [x10, x12] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x13, d2 */
    /* ands x13, x13, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xc23a6c */
    /* rbit x14, x13 */
    /* clz x14, x14 */
    /* add x14, x12, x14, lsr #3 */
    /* and x14, x14, x11 */
    /* sub x14, x10, x14, lsl #4 */
    /* ldur w15, [x14, #-0x10] */
    /* cmp w9, w15 */
    /* b.eq #0xc23aa0 */
    /* sub x14, x13, #1 */
    /* ands x13, x14, x13 */
    /* b.ne #0xc23a40 */
    /* cmeq v1.8b, v1.8b, v3.8b */
    /* umaxv b1, v1.8b */
    /* fmov w13, s1 */
    /* tbnz w13, #0, #0xc23edc */
    /* add x8, x8, #8 */
    /* add x12, x12, x8 */
    /* and x12, x12, x11 */
    /* ldr d1, [x10, x12] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x13, d2 */
    /* ands x13, x13, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0xc23a40 */
    /* branch b #0xc23a6c */
    /* mov x0, #0 */
    /* adds x8, x16, #1 */
    /* csinv x8, x8, xzr, lo */
    /* cmp x8, #4 */
    /* csel x20, x8, x5, hi */
    /* lsr x8, x8, #0x3d */
    /* cbnz x8, #0xc23f18 */
    /* str x23, [sp, #0x10] */
    /* lsl x23, x20, #3 */
    /* cmp x23, x6 */
    /* b.hi #0xc23f18 */
    /* mov x8, x22 */
    /* sub x22, x21, #1 */
    /* str w8, [sp, #0x24] */
    /* str x25, [sp, #0x18] */
    /* mov x25, x21 */
    /* str x17, [sp, #8] */
    /* ldur x21, [x14, #-8] */
    /* mov x0, x23 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xc23f08 */
    /* str x21, [x0] */
    /* mov x8, x0 */
    /* mov w23, #1 */
    /* stp x20, x0, [sp, #0x68] */
    /* str x0, [sp, #0x28] */
    /* mov x1, #0x6575 */
    /* movk x1, #0x7073, lsl #16 */
    /* movk x1, #0x6d65, lsl #32 */
    /* movk x1, #0x736f, lsl #48 */
    /* mov x2, #0x7261 */
    /* movk x2, #0x6e65, lsl #16 */
    /* movk x2, #0x6765, lsl #32 */
    /* movk x2, #0x6c79, lsl #48 */
    /* mov x3, #0x6f6d */
    /* movk x3, #0x6e64, lsl #16 */
    /* movk x3, #0x7261, lsl #32 */
    /* movk x3, #0x646f, lsl #48 */
    /* movi v3.2d, #0xffffffffffffffff */
    /* mov w30, #0x38 */
    /* mov x21, x25 */
    /* ldr w25, [sp, #0x24] */
    /* mov x0, x22 */
    /* branch b #0xc23b58 */
    /* str x20, [x8, x23, lsl #3] */
    /* add x23, x23, #1 */
    /* str x23, [sp, #0x78] */
    /* cbz x0, #0xc23df8 */
    /* cbnz x26, #0xc23b7c */
    /* ldr d0, [x19], #8 */
    /* cmge v0.8b, v0.8b, #0 */
    /* fmov x9, d0 */
    /* sub x27, x27, #0x20 */
    /* and x26, x9, #0x8080808080808080 */
    /* cbz x26, #0xc23b64 */
    /* ldr x9, [sp, #0x40] */
    /* ldr x11, [x9] */
    /* ldr x9, [x11, #0x18] */
    /* cbz x9, #0xc23eec */
    /* mov x9, #0 */
    /* sub x10, x26, #1 */
    /* rbit x12, x26 */
    /* clz x12, x12 */
    /* and x26, x10, x26 */
    /* lsr x10, x12, #1 */
    /* and x10, x10, #0x3c */
    /* sub x10, x27, x10 */
    /* ldur w10, [x10, #-4] */
    /* ldp x12, x13, [x11, #0x20] */
    /* eor x14, x12, x1 */
    /* eor x15, x13, x3 */
    /* eor x12, x12, x2 */
    /* orr x16, x10, #0x400000000000000 */
    /* mov x17, #0x6573 */
    /* movk x17, #0x7974, lsl #16 */
    /* movk x17, #0x6462, lsl #32 */
    /* movk x17, #0x7465, lsl #48 */
    /* eor x13, x13, x17 */
    /* eor x13, x13, x16 */
    /* add x14, x15, x14 */
    /* add x12, x13, x12 */
    /* eor x15, x14, x15, ror #51 */
    /* eor x13, x12, x13, ror #48 */
    /* ror x14, x14, #0x20 */
    /* add x14, x13, x14 */
    /* eor x13, x14, x13, ror #43 */
    /* eor x14, x14, x16 */
    /* sub x0, x0, #1 */
    /* add x12, x12, x15 */
    /* eor x15, x12, x15, ror #47 */
    /* ror x12, x12, #0x20 */
    /* eor x12, x12, #0xff */
    /* add x14, x14, x15 */
    /* add x12, x13, x12 */
    /* eor x15, x14, x15, ror #51 */
    /* eor x13, x12, x13, ror #48 */
    /* ror x14, x14, #0x20 */
    /* add x12, x15, x12 */
    /* add x14, x13, x14 */
    /* eor x15, x12, x15, ror #47 */
    /* eor x13, x14, x13, ror #43 */
    /* ror x12, x12, #0x20 */
    /* add x14, x15, x14 */
    /* add x12, x13, x12 */
    /* eor x15, x14, x15, ror #51 */
    /* eor x13, x12, x13, ror #48 */
    /* ror x14, x14, #0x20 */
    /* add x12, x15, x12 */
    /* add x14, x13, x14 */
    /* eor x15, x12, x15, ror #47 */
    /* eor x13, x14, x13, ror #43 */
    /* ror x12, x12, #0x20 */
    /* add x14, x15, x14 */
    /* add x12, x13, x12 */
    /* eor x14, x14, x15, ror #51 */
    /* eor x13, x12, x13, ror #48 */
    /* add x12, x14, x12 */
    /* ror x13, x13, #0x2b */
    /* eor x13, x13, x14, ror #47 */
    /* eor x13, x13, x12, ror #32 */
    /* eor x13, x13, x12 */
    /* lsr x14, x13, #0x39 */
    /* ldp x11, x12, [x11] */
    /* dup v0.8b, w14 */
    /* and x13, x13, x12 */
    /* ldr d1, [x11, x13] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x14, d2 */
    /* ands x14, x14, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xc23cd4 */
    /* rbit x15, x14 */
    /* clz x15, x15 */
    /* add x15, x13, x15, lsr #3 */
    /* and x15, x15, x12 */
    /* sub x15, x11, x15, lsl #4 */
    /* ldur w16, [x15, #-0x10] */
    /* cmp w10, w16 */
    /* b.eq #0xc23d08 */
    /* sub x15, x14, #1 */
    /* ands x14, x15, x14 */
    /* b.ne #0xc23ca8 */
    /* cmeq v1.8b, v1.8b, v3.8b */
    /* umaxv b1, v1.8b */
    /* fmov w14, s1 */
    /* tbnz w14, #0, #0xc23eec */
    /* add x9, x9, #8 */
    /* add x13, x13, x9 */
    /* and x13, x13, x12 */
    /* ldr d1, [x11, x13] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x14, d2 */
    /* ands x14, x14, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0xc23ca8 */
    /* branch b #0xc23cd4 */
    /* ldur x20, [x15, #-8] */
    /* ldr x9, [sp, #0x68] */
    /* cmp x23, x9 */
    /* b.ne #0xc23b50 */
    /* mov x22, x0 */
    /* adds x8, x0, #1 */
    /* csinv x2, x8, xzr, lo */
    /* add x0, sp, #0x68 */
    /* mov x1, x23 */
    /* mov w3, #8 */
    /* mov w4, #8 */
    /* call #0xc72e80; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* mov x1, #0x6575 */
    /* movk x1, #0x7073, lsl #16 */
    /* movk x1, #0x6d65, lsl #32 */
    /* movk x1, #0x736f, lsl #48 */
    /* mov x2, #0x7261 */
    /* movk x2, #0x6e65, lsl #16 */
    /* movk x2, #0x6765, lsl #32 */
    /* movk x2, #0x6c79, lsl #48 */
    /* mov x3, #0x6f6d */
    /* movk x3, #0x6e64, lsl #16 */
    /* movk x3, #0x7261, lsl #32 */
    /* movk x3, #0x646f, lsl #48 */
    /* movi v3.2d, #0xffffffffffffffff */
    /* mov w30, #0x38 */
    /* mov x0, x22 */
    /* branch b #0xc23b50 */
    /* cbz x8, #0xc23df0 */
    /* mov x21, x23 */
    /* mov x23, x4 */
    /* mov x19, x17 */
    /* mov x20, x1 */
    /* mov x27, x2 */
    /* mov x22, x3 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x6, #0x7ffffffffffffff8 */
    /* mov w5, #4 */
    /* movi v3.2d, #0xffffffffffffffff */
    /* mov w7, #0x18 */
    /* mov x3, x22 */
    /* mov w30, #0x38 */
    /* mov x2, x27 */
    /* mov x1, x20 */
    /* mov x17, x19 */
    /* mov x4, x23 */
    /* mov x23, x21 */
    /* mov x21, #0 */
    /* mov x8, #0 */
    /* mov w9, #8 */
    /* madd x10, x24, x7, x17 */
    /* stp x8, x9, [x10] */
    /* str x21, [x10, #0x10] */
    /* add x24, x24, #1 */
    /* cmp x24, x26 */
    /* b.ne #0xc236c0 */
    /* branch b #0xc23eb0 */
    /* mov x21, #0 */
    /* branch b #0xc23dd0 */
    /* ldr x8, [sp, #0x18] */
    /* cmp x8, #0 */
    /* cset w8, eq */
    /* orr w8, w25, w8 */
    /* tbnz w8, #0, #0xc23e4c */
    /* ldr x0, [sp, #0x38] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov w30, #0x38 */
    /* movi v3.2d, #0xffffffffffffffff */
    /* mov x3, #0x6f6d */
    /* movk x3, #0x6e64, lsl #16 */
    /* movk x3, #0x7261, lsl #32 */
    /* movk x3, #0x646f, lsl #48 */
    /* mov x2, #0x7261 */
    /* movk x2, #0x6e65, lsl #16 */
    /* movk x2, #0x6765, lsl #32 */
    /* movk x2, #0x6c79, lsl #48 */
    /* mov x1, #0x6575 */
    /* movk x1, #0x7073, lsl #16 */
    /* movk x1, #0x6d65, lsl #32 */
    /* movk x1, #0x736f, lsl #48 */
    /* ldp x8, x9, [sp, #0x68] */
    /* ldp x17, x23, [sp, #8] */
    /* ldr x26, [sp, #0x30] */
    /* mov w7, #0x18 */
    /* mov x4, #0x6db7 */
    /* movk x4, #0xb6db, lsl #16 */
    /* movk x4, #0xdb6d, lsl #32 */
    /* movk x4, #0x6db6, lsl #48 */
    /* mov w5, #4 */
    /* mov x6, #0x7ffffffffffffff8 */
    /* madd x10, x24, x7, x17 */
    /* stp x8, x9, [x10] */
    /* str x21, [x10, #0x10] */
    /* add x24, x24, #1 */
    /* cmp x24, x26 */
    /* b.ne #0xc236c0 */
    /* branch b #0xc23eb0 */
    /* mov x8, #0 */
    /* mov w17, #8 */
    /* stp x8, x17, [sp, #0x50] */
    /* str xzr, [sp, #0x60] */
    /* ldr x8, [sp, #0x48] */
    /* cmp x8, x19 */
    /* b.ne #0xc23660 */
    /* mov x24, #0 */
    /* ldr q0, [sp, #0x50] */
    /* str q0, [x23] */
    /* str x24, [x23, #0x10] */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
    /* adrp x0, #0xf09000 */
    /* add x0, x0, #0x38 */
    /* call #0xc74e60; ABI effects unresolved */
    /* branch b #0xc23f20 */
    /* adrp x0, #0xf09000 */
    /* add x0, x0, #0x38 */
    /* call #0xc74e60; ABI effects unresolved */
    /* branch b #0xc23f20 */
    /* mov w0, #8 */
    /* mov x1, x21 */
    /* call #0xc6b9e0; ABI effects unresolved */
    /* mov w0, #8 */
    /* str x23, [sp, #0x28] */
    /* ldr x25, [sp, #0x18] */
    /* ldr w22, [sp, #0x24] */
    /* ldr x1, [sp, #0x28] */
    /* call #0xc6b9e0; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0xc23f28 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x18] */
    /* cmp x8, #0 */
    /* cset w8, eq */
    /* orr w8, w25, w8 */
    /* tbnz w8, #0, #0xc23f48 */
    /* ldr x0, [sp, #0x38] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [sp, #0x68] */
    /* cbz x8, #0xc23f90 */
    /* ldr x8, [sp, #0x70] */
    /* str x8, [sp, #0x38] */
    /* branch b #0xc23f88 */
    /* mov x19, x0 */
    /* cmp x25, #0 */
    /* cset w8, eq */
    /* orr w8, w22, w8 */
    /* tbz w8, #0, #0xc23f88 */
    /* branch b #0xc23f90 */
    /* mov x19, x0 */
    /* cmp x25, #0 */
    /* cset w8, eq */
    /* orr w8, w22, w8 */
    /* tbnz w8, #0, #0xc23f90 */
    /* ldr x0, [sp, #0x38] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* str x24, [sp, #0x60] */
    /* add x0, sp, #0x50 */
    /* call #0xb561a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
}
