/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_ba1af0 start_va=0xba1af0 image_relative=0xba1af0 bytes=13036 */
void function_ba1af0__at_ba1af0(void) {
    /* sub sp, sp, #0x170 */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x26, x25, [sp, #0x120] */
    /* stp x24, x23, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* mov x20, x2 */
    /* mov x21, x0 */
    /* call #0xb9fb44; ABI effects unresolved */
    /* ldr x19, [x0] */
    /* ldr x8, [x19] */
    /* adds x8, x8, #1 */
    /* str x8, [x19] */
    /* b.hs #0xba34d4 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0xb9fb44; ABI effects unresolved */
    /* ldr x27, [x0] */
    /* ldr x8, [x27] */
    /* adds x8, x8, #1 */
    /* str x8, [x27] */
    /* b.hs #0xba34d4 */
    /* ldr x9, [x19, #0x10] */
    /* mov x8, #0x7fffffffffffffff */
    /* cmp x9, x8 */
    /* b.hs #0xba3388 */
    /* add x9, x9, #1 */
    /* str x9, [x19, #0x10] */
    /* mov x20, x27 */
    /* ldr x9, [x20, #0x10]! */
    /* cmp x9, x8 */
    /* b.hs #0xba3394 */
    /* add x8, x9, #1 */
    /* str x8, [x27, #0x10] */
    /* add x0, x19, #0x18 */
    /* add x1, x27, #0x18 */
    /* call #0xbdb25c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* sub x8, x8, #1 */
    /* str x8, [x20] */
    /* ldr x9, [x19, #0x10] */
    /* sub x8, x9, #1 */
    /* str x8, [x19, #0x10] */
    /* tbz w0, #0, #0xba1c00 */
    /* mov w21, #1 */
    /* ldr x8, [x27] */
    /* subs x8, x8, #1 */
    /* str x8, [x27] */
    /* b.ne #0xba1bc4 */
    /* mov x0, x27 */
    /* call #0xbcaa24; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* subs x8, x8, #1 */
    /* str x8, [x19] */
    /* b.ne #0xba1bdc */
    /* mov x0, x19 */
    /* call #0xbcaa24; ABI effects unresolved */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* ldp x26, x25, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* add sp, sp, #0x170 */
    return;
    /* cmp x9, #1 */
    /* b.lt #0xba33a8 */
    /* ldr x9, [x19, #0x28] */
    /* cmp x9, #1 */
    /* b.ne #0xba1c5c */
    /* ldr x8, [x20] */
    /* mov x9, #0x7ffffffffffffffe */
    /* cmp x8, x9 */
    /* b.hi #0xba33fc */
    /* ldr x9, [x27, #0x28] */
    /* ldr x8, [x19, #0x10] */
    /* cmp x9, #1 */
    /* b.ne #0xba1c6c */
    /* mov x9, #0x7ffffffffffffffe */
    /* cmp x8, x9 */
    /* b.hi #0xba3408 */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x10] */
    /* ldr x8, [x19, #0x18] */
    /* cbz x8, #0xba2ad8 */
    /* ldp x10, x9, [x19, #0x20] */
    /* mov w11, #1 */
    /* branch b #0xba2ae0 */
    /* mov w9, #8 */
    /* stp xzr, x9, [x29, #-0x70] */
    /* stur xzr, [x29, #-0x60] */
    /* branch b #0xba1c84 */
    /* mov w9, #8 */
    /* stp xzr, x9, [x29, #-0x70] */
    /* stur xzr, [x29, #-0x60] */
    /* mov x9, #0x7fffffffffffffff */
    /* cmp x8, x9 */
    /* b.hs #0xba33b4 */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x10] */
    /* ldr x8, [x20] */
    /* mov x9, #0x7fffffffffffffff */
    /* cmp x8, x9 */
    /* b.hs #0xba33c4 */
    /* add x8, x8, #1 */
    /* str x8, [x20] */
    /* ldur x8, [x19, #0x18] */
    /* cbz x8, #0xba1cb8 */
    /* ldp x10, x9, [x19, #0x20] */
    /* mov w11, #1 */
    /* branch b #0xba1cc0 */
    /* mov x11, #0 */
    /* mov x9, #0 */
    /* stp x11, xzr, [sp, #0x20] */
    /* stp x8, x10, [sp, #0x30] */
    /* stp x11, xzr, [sp, #0x40] */
    /* stp x8, x10, [sp, #0x50] */
    /* stp x9, xzr, [sp, #0x60] */
    /* ldur x8, [x27, #0x18] */
    /* cbz x8, #0xba1ce8 */
    /* ldp x9, x10, [x27, #0x20] */
    /* mov w11, #1 */
    /* branch b #0xba1cf0 */
    /* mov x11, #0 */
    /* mov x10, #0 */
    /* stp x11, xzr, [sp, #0x88] */
    /* stp x8, x9, [sp, #0x98] */
    /* stp x11, xzr, [sp, #0xa8] */
    /* stp x8, x9, [sp, #0xb8] */
    /* stp x10, xzr, [sp, #0xc8] */
    /* add x0, sp, #0x20 */
    /* call #0xbdb348; ABI effects unresolved */
    /* mov w8, #1 */
    /* stp x8, x0, [sp, #0x68] */
    /* str x1, [sp, #0x78] */
    /* cbz x0, #0xba33d4 */
    /* mov x9, #0 */
    /* mov x23, #0xa95 */
    /* movk x23, #0x2722, lsl #16 */
    /* movk x23, #0xc1b7, lsl #32 */
    /* movk x23, #0x517c, lsl #48 */
    /* ldr x10, [x1] */
    /* add x8, x10, #8 */
    /* mul x12, x8, x23 */
    /* lsr x13, x12, #0x39 */
    /* ldp x8, x11, [x21, #0x160] */
    /* dup v0.8b, w13 */
    /* movi v1.2d, #0xffffffffffffffff */
    /* and x14, x12, x11 */
    /* ldr d2, [x8, x14] */
    /* cmeq v3.8b, v2.8b, v0.8b */
    /* fmov x12, d3 */
    /* ands x15, x12, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xba1d90 */
    /* rbit x12, x15 */
    /* clz x12, x12 */
    /* add x12, x14, x12, lsr #3 */
    /* and x13, x12, x11 */
    /* sub x12, x8, x13, lsl #4 */
    /* ldur x16, [x12, #-0x10] */
    /* cmp x10, x16 */
    /* b.eq #0xba1dc4 */
    /* sub x12, x15, #1 */
    /* ands x15, x12, x15 */
    /* b.ne #0xba1d64 */
    /* cmeq v2.8b, v2.8b, v1.8b */
    /* umaxv b2, v2.8b */
    /* fmov w12, s2 */
    /* tbnz w12, #0, #0xba1e74 */
    /* add x9, x9, #8 */
    /* add x12, x14, x9 */
    /* and x14, x12, x11 */
    /* ldr d2, [x8, x14] */
    /* cmeq v3.8b, v2.8b, v0.8b */
    /* fmov x12, d3 */
    /* ands x15, x12, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0xba1d64 */
    /* branch b #0xba1d90 */
    /* sub x9, x13, #8 */
    /* and x9, x9, x11 */
    /* add x9, x8, x9 */
    /* ldr d0, [x9] */
    /* movi v1.2d, #0xffffffffffffffff */
    /* cmeq v0.8b, v0.8b, v1.8b */
    /* fmov x10, d0 */
    /* ldr d0, [x8, x13] */
    /* cmeq v0.8b, v0.8b, v1.8b */
    /* fmov x11, d0 */
    /* clz x10, x10 */
    /* rbit x11, x11 */
    /* clz x11, x11 */
    /* lsr x11, x11, #3 */
    /* add x10, x11, x10, lsr #3 */
    /* cmp x10, #7 */
    /* b.ls #0xba1e10 */
    /* mov w10, #0x80 */
    /* branch b #0xba1e20 */
    /* ldr x10, [x21, #0x170] */
    /* add x10, x10, #1 */
    /* str x10, [x21, #0x170] */
    /* mov w10, #0xff */
    /* strb w10, [x8, x13] */
    /* strb w10, [x9, #8] */
    /* ldr x8, [x21, #0x178] */
    /* sub x8, x8, #1 */
    /* str x8, [x21, #0x178] */
    /* ldp x0, x22, [x12, #-0x10] */
    /* ldxr x8, [x0] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x0] */
    /* cbnz w9, #0xba1e38 */
    /* b.ne #0xba1e54 */
    /* dmb ishld */
    /* call #0xb6a574; ABI effects unresolved */
    /* ldxr x8, [x22] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x22] */
    /* cbnz w9, #0xba1e54 */
    /* b.ne #0xba1e74 */
    /* dmb ishld */
    /* mov x0, x22 */
    /* call #0xb6a574; ABI effects unresolved */
    /* ldr x8, [sp, #0xd0] */
    /* cmp x8, #1 */
    /* b.ne #0xba1e88 */
    /* ldr x0, [sp, #0xd8] */
    /* branch b #0xba1e9c */
    /* add x0, sp, #0x88 */
    /* call #0xbdb348; ABI effects unresolved */
    /* mov w8, #1 */
    /* stp x8, x0, [sp, #0xd0] */
    /* str x1, [sp, #0xe0] */
    /* cbz x0, #0xba33e0 */
    /* mov x9, #0 */
    /* ldr x8, [sp, #0xe0] */
    /* ldr x10, [x8] */
    /* add x8, x10, #8 */
    /* mul x12, x8, x23 */
    /* lsr x13, x12, #0x39 */
    /* ldp x8, x11, [x21, #0x160] */
    /* dup v0.8b, w13 */
    /* movi v1.2d, #0xffffffffffffffff */
    /* and x14, x12, x11 */
    /* ldr d2, [x8, x14] */
    /* cmeq v3.8b, v2.8b, v0.8b */
    /* fmov x12, d3 */
    /* ands x15, x12, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xba1f08 */
    /* rbit x12, x15 */
    /* clz x12, x12 */
    /* add x12, x14, x12, lsr #3 */
    /* and x13, x12, x11 */
    /* sub x12, x8, x13, lsl #4 */
    /* ldur x16, [x12, #-0x10] */
    /* cmp x10, x16 */
    /* b.eq #0xba1f3c */
    /* sub x12, x15, #1 */
    /* ands x15, x12, x15 */
    /* b.ne #0xba1edc */
    /* cmeq v2.8b, v2.8b, v1.8b */
    /* umaxv b2, v2.8b */
    /* fmov w12, s2 */
    /* tbnz w12, #0, #0xba1fec */
    /* add x9, x9, #8 */
    /* add x12, x14, x9 */
    /* and x14, x12, x11 */
    /* ldr d2, [x8, x14] */
    /* cmeq v3.8b, v2.8b, v0.8b */
    /* fmov x12, d3 */
    /* ands x15, x12, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0xba1edc */
    /* branch b #0xba1f08 */
    /* sub x9, x13, #8 */
    /* and x9, x9, x11 */
    /* add x9, x8, x9 */
    /* ldr d0, [x9] */
    /* movi v1.2d, #0xffffffffffffffff */
    /* cmeq v0.8b, v0.8b, v1.8b */
    /* fmov x10, d0 */
    /* ldr d0, [x8, x13] */
    /* cmeq v0.8b, v0.8b, v1.8b */
    /* fmov x11, d0 */
    /* clz x10, x10 */
    /* rbit x11, x11 */
    /* clz x11, x11 */
    /* lsr x11, x11, #3 */
    /* add x10, x11, x10, lsr #3 */
    /* cmp x10, #7 */
    /* b.ls #0xba1f88 */
    /* mov w10, #0x80 */
    /* branch b #0xba1f98 */
    /* ldr x10, [x21, #0x170] */
    /* add x10, x10, #1 */
    /* str x10, [x21, #0x170] */
    /* mov w10, #0xff */
    /* strb w10, [x8, x13] */
    /* strb w10, [x9, #8] */
    /* ldr x8, [x21, #0x178] */
    /* sub x8, x8, #1 */
    /* str x8, [x21, #0x178] */
    /* ldp x0, x22, [x12, #-0x10] */
    /* ldxr x8, [x0] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x0] */
    /* cbnz w9, #0xba1fb0 */
    /* b.ne #0xba1fcc */
    /* dmb ishld */
    /* call #0xb6a574; ABI effects unresolved */
    /* ldxr x8, [x22] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x22] */
    /* cbnz w9, #0xba1fcc */
    /* b.ne #0xba1fec */
    /* dmb ishld */
    /* mov x0, x22 */
    /* call #0xb6a574; ABI effects unresolved */
    /* str wzr, [sp, #0x1c] */
    /* mov w22, #0 */
    /* mov w26, #1 */
    /* ldr x8, [sp, #0xd0] */
    /* cmp x8, #1 */
    /* b.ne #0xba2058 */
    /* ldr x0, [sp, #0xd8] */
    /* ldr x8, [sp, #0x68] */
    /* cbz x0, #0xba2070 */
    /* cmp x8, #1 */
    /* b.ne #0xba20a0 */
    /* ldr x0, [sp, #0x70] */
    /* cbz x0, #0xba20b4 */
    /* ldr x25, [sp, #0x78] */
    /* ldr x24, [sp, #0xe0] */
    /* ldr x1, [x25] */
    /* ldr x2, [x24] */
    /* mov x0, x21 */
    /* call #0xba37f4; ABI effects unresolved */
    /* cbz w0, #0xba20b8 */
    /* str wzr, [sp, #0x18] */
    /* add w22, w22, #1 */
    /* str xzr, [sp, #0x68] */
    /* mov x24, x25 */
    /* ldur x9, [x29, #-0x60] */
    /* cbnz x9, #0xba20d4 */
    /* branch b #0xba29e0 */
    /* add x0, sp, #0x88 */
    /* call #0xbdb348; ABI effects unresolved */
    /* stp x26, x0, [sp, #0xd0] */
    /* str x1, [sp, #0xe0] */
    /* ldr x8, [sp, #0x68] */
    /* cbnz x0, #0xba2010 */
    /* ldp x0, x24, [sp, #0x70] */
    /* str xzr, [sp, #0x68] */
    /* tbnz w8, #0, #0xba2088 */
    /* add x0, sp, #0x20 */
    /* call #0xbdb348; ABI effects unresolved */
    /* mov x24, x1 */
    /* cbz x0, #0xba33ec */
    /* str wzr, [sp, #0x18] */
    /* add w22, w22, #1 */
    /* ldur x9, [x29, #-0x60] */
    /* cbnz x9, #0xba20d4 */
    /* branch b #0xba29e0 */
    /* add x0, sp, #0x20 */
    /* call #0xbdb348; ABI effects unresolved */
    /* stp x26, x0, [sp, #0x68] */
    /* str x1, [sp, #0x78] */
    /* cbnz x0, #0xba2020 */
    /* ldr x24, [sp, #0xe0] */
    /* ldr w8, [sp, #0x1c] */
    /* add w9, w8, #1 */
    /* str xzr, [sp, #0xd0] */
    /* mov w8, #1 */
    /* stp w8, w9, [sp, #0x18] */
    /* ldur x9, [x29, #-0x60] */
    /* cbz x9, #0xba29e0 */
    /* ldur x10, [x29, #-0x68] */
    /* ldr x11, [x21, #0x198] */
    /* ldp x13, x12, [x21, #0x180] */
    /* ldr x14, [x21, #0x1d8] */
    /* ldp x16, x15, [x21, #0x1c0] */
    /* cbz x11, #0xba2abc */
    /* mov x0, #0 */
    /* add x17, x10, x9, lsl #4 */
    /* ldur x26, [x17, #-0x10] */
    /* ldr x1, [x26] */
    /* ldr x8, [x24] */
    /* add x2, x1, #8 */
    /* mul x2, x2, x23 */
    /* lsr x3, x2, #0x39 */
    /* dup v0.8b, w3 */
    /* and x2, x2, x12 */
    /* ldr d1, [x13, x2] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x3, d2 */
    /* ands x3, x3, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xba215c */
    /* rbit x4, x3 */
    /* clz x4, x4 */
    /* add x4, x2, x4, lsr #3 */
    /* and x4, x4, x12 */
    /* mov w5, #0x28 */
    /* mneg x4, x4, x5 */
    /* add x6, x13, x4 */
    /* ldur x4, [x6, #-0x28] */
    /* cmp x1, x4 */
    /* b.eq #0xba2194 */
    /* sub x4, x3, #1 */
    /* ands x3, x4, x3 */
    /* b.ne #0xba2128 */
    /* movi v2.2d, #0xffffffffffffffff */
    /* cmeq v1.8b, v1.8b, v2.8b */
    /* umaxv b1, v1.8b */
    /* fmov w3, s1 */
    /* tbnz w3, #0, #0xba2abc */
    /* add x0, x0, #8 */
    /* add x2, x2, x0 */
    /* and x2, x2, x12 */
    /* ldr d1, [x13, x2] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x3, d2 */
    /* ands x3, x3, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0xba2128 */
    /* branch b #0xba215c */
    /* mov x5, #0 */
    /* ldur x4, [x6, #-0x20] */
    /* ldur w1, [x6, #-0x18] */
    /* ldp x28, x3, [x6, #-0x10] */
    /* add x0, x8, #8 */
    /* mul x0, x0, x23 */
    /* lsr x6, x0, #0x39 */
    /* dup v0.8b, w6 */
    /* and x6, x0, x12 */
    /* ldr d1, [x13, x6] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x7, d2 */
    /* ands x7, x7, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xba2200 */
    /* rbit x23, x7 */
    /* clz x23, x23 */
    /* add x23, x6, x23, lsr #3 */
    /* and x23, x23, x12 */
    /* mov w2, #0x28 */
    /* mneg x23, x23, x2 */
    /* add x25, x13, x23 */
    /* ldur x23, [x25, #-0x28] */
    /* cmp x8, x23 */
    /* b.eq #0xba2240 */
    /* sub x23, x7, #1 */
    /* ands x7, x23, x7 */
    /* b.ne #0xba21cc */
    /* movi v2.2d, #0xffffffffffffffff */
    /* cmeq v1.8b, v1.8b, v2.8b */
    /* umaxv b1, v1.8b */
    /* fmov w7, s1 */
    /* adrp x2, #0xf05000 */
    /* add x2, x2, #0x270 */
    /* tbnz w7, #0, #0xba2ac4 */
    /* add x5, x5, #8 */
    /* add x6, x6, x5 */
    /* and x6, x6, x12 */
    /* ldr d1, [x13, x6] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x7, d2 */
    /* ands x7, x7, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0xba21cc */
    /* branch b #0xba2200 */
    /* ldur w5, [x25, #-0x18] */
    /* cmp w1, w5 */
    /* b.ne #0xba2280 */
    /* ldur x1, [x25, #-0x20] */
    /* cmp x4, x1 */
    /* mov x23, #0xa95 */
    /* movk x23, #0x2722, lsl #16 */
    /* movk x23, #0xc1b7, lsl #32 */
    /* movk x23, #0x517c, lsl #48 */
    /* b.ne #0xba2278 */
    /* ldp x1, x4, [x25, #-0x10] */
    /* cbz x28, #0xba23c0 */
    /* tbz w1, #0, #0xba23c4 */
    /* cmp x3, x4 */
    /* b.hs #0xba23cc */
    /* branch b #0xba23f8 */
    /* mov x23, #0xa95 */
    /* movk x23, #0x2722, lsl #16 */
    /* movk x23, #0xc1b7, lsl #32 */
    /* movk x23, #0x517c, lsl #48 */
    /* cbz x14, #0xba2e80 */
    /* mov x2, #0 */
    /* mul x3, x5, x23 */
    /* lsr x4, x3, #0x39 */
    /* dup v1.8b, w4 */
    /* and x3, x3, x15 */
    /* ldr d2, [x16, x3] */
    /* cmeq v3.8b, v2.8b, v1.8b */
    /* fmov x4, d3 */
    /* ands x4, x4, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xba22f0 */
    /* rbit x6, x4 */
    /* clz x6, x6 */
    /* add x6, x3, x6, lsr #3 */
    /* and x6, x6, x15 */
    /* mov w7, #0x28 */
    /* mneg x6, x6, x7 */
    /* add x6, x16, x6 */
    /* ldur w7, [x6, #-0x28] */
    /* cmp w5, w7 */
    /* b.eq #0xba2328 */
    /* sub x6, x4, #1 */
    /* ands x4, x6, x4 */
    /* b.ne #0xba22bc */
    /* movi v3.2d, #0xffffffffffffffff */
    /* cmeq v2.8b, v2.8b, v3.8b */
    /* umaxv b2, v2.8b */
    /* fmov w4, s2 */
    /* tbnz w4, #0, #0xba2e80 */
    /* add x2, x2, #8 */
    /* add x3, x3, x2 */
    /* and x3, x3, x15 */
    /* ldr d2, [x16, x3] */
    /* cmeq v3.8b, v2.8b, v1.8b */
    /* fmov x4, d3 */
    /* ands x4, x4, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0xba22bc */
    /* branch b #0xba22f0 */
    /* ldur x2, [x6, #-8] */
    /* cbz x2, #0xba23cc */
    /* mov x2, #0 */
    /* mul x5, x1, x23 */
    /* lsr x7, x5, #0x39 */
    /* ldp x4, x3, [x6, #-0x20] */
    /* dup v1.8b, w7 */
    /* and x5, x5, x3 */
    /* ldr d2, [x4, x5] */
    /* cmeq v3.8b, v2.8b, v1.8b */
    /* fmov x6, d3 */
    /* ands x6, x6, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xba2388 */
    /* rbit x7, x6 */
    /* clz x7, x7 */
    /* add x7, x5, x7, lsr #3 */
    /* and x7, x7, x3 */
    /* sub x7, x4, x7, lsl #2 */
    /* ldur w7, [x7, #-4] */
    /* cmp w1, w7 */
    /* b.eq #0xba23f8 */
    /* sub x7, x6, #1 */
    /* ands x6, x7, x6 */
    /* b.ne #0xba235c */
    /* movi v3.2d, #0xffffffffffffffff */
    /* cmeq v2.8b, v2.8b, v3.8b */
    /* umaxv b2, v2.8b */
    /* fmov w6, s2 */
    /* tbnz w6, #0, #0xba23cc */
    /* add x2, x2, #8 */
    /* add x5, x5, x2 */
    /* and x5, x5, x3 */
    /* ldr d2, [x4, x5] */
    /* cmeq v3.8b, v2.8b, v1.8b */
    /* fmov x6, d3 */
    /* ands x6, x6, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0xba235c */
    /* branch b #0xba2388 */
    /* cbz w1, #0xba2274 */
    /* sub w1, w28, w1 */
    /* tbnz w1, #7, #0xba23f8 */
    /* sub x9, x9, #1 */
    /* stur x9, [x29, #-0x60] */
    /* add x8, x10, x9, lsl #4 */
    /* ldrb w8, [x8, #8] */
    /* ldr w17, [sp, #0x1c] */
    /* sub w17, w17, w8 */
    /* str w17, [sp, #0x1c] */
    /* eor w8, w8, #1 */
    /* sub w22, w22, w8 */
    /* cbnz x9, #0xba20e8 */
    /* branch b #0xba29e0 */
    /* mov x11, #0 */
    /* ldurb w28, [x17, #-8] */
    /* ldp x9, x10, [x21, #0x160] */
    /* and x14, x0, x10 */
    /* ldr d1, [x9, x14] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x12, d2 */
    /* ands x15, x12, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xba2448 */
    /* rbit x12, x15 */
    /* clz x12, x12 */
    /* add x12, x14, x12, lsr #3 */
    /* and x13, x12, x10 */
    /* sub x12, x9, x13, lsl #4 */
    /* ldur x16, [x12, #-0x10] */
    /* cmp x8, x16 */
    /* b.eq #0xba2480 */
    /* sub x12, x15, #1 */
    /* ands x15, x12, x15 */
    /* b.ne #0xba241c */
    /* movi v2.2d, #0xffffffffffffffff */
    /* cmeq v1.8b, v1.8b, v2.8b */
    /* umaxv b1, v1.8b */
    /* fmov w12, s1 */
    /* tbnz w12, #0, #0xba2530 */
    /* add x11, x11, #8 */
    /* add x0, x14, x11 */
    /* and x14, x0, x10 */
    /* ldr d1, [x9, x14] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x12, d2 */
    /* ands x15, x12, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0xba241c */
    /* branch b #0xba2448 */
    /* sub x8, x13, #8 */
    /* and x8, x8, x10 */
    /* add x8, x9, x8 */
    /* ldr d0, [x8] */
    /* movi v1.2d, #0xffffffffffffffff */
    /* cmeq v0.8b, v0.8b, v1.8b */
    /* fmov x10, d0 */
    /* ldr d0, [x9, x13] */
    /* cmeq v0.8b, v0.8b, v1.8b */
    /* fmov x11, d0 */
    /* clz x10, x10 */
    /* rbit x11, x11 */
    /* clz x11, x11 */
    /* lsr x11, x11, #3 */
    /* add x10, x11, x10, lsr #3 */
    /* cmp x10, #7 */
    /* b.ls #0xba24cc */
    /* mov w10, #0x80 */
    /* branch b #0xba24dc */
    /* ldr x10, [x21, #0x170] */
    /* add x10, x10, #1 */
    /* str x10, [x21, #0x170] */
    /* mov w10, #0xff */
    /* strb w10, [x9, x13] */
    /* strb w10, [x8, #8] */
    /* ldr x8, [x21, #0x178] */
    /* sub x8, x8, #1 */
    /* str x8, [x21, #0x178] */
    /* ldp x0, x25, [x12, #-0x10] */
    /* ldxr x8, [x0] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x0] */
    /* cbnz w9, #0xba24f4 */
    /* b.ne #0xba2510 */
    /* dmb ishld */
    /* call #0xb6a574; ABI effects unresolved */
    /* ldxr x8, [x25] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x25] */
    /* cbnz w9, #0xba2510 */
    /* b.ne #0xba2530 */
    /* dmb ishld */
    /* mov x0, x25 */
    /* call #0xb6a574; ABI effects unresolved */
    /* ldr w8, [sp, #0x18] */
    /* cmp w28, w8 */
    /* b.ne #0xba25e0 */
    /* ldr x8, [x21, #0x178] */
    /* cbz x8, #0xba29e0 */
    /* mov x8, #0 */
    /* ldr x9, [x26] */
    /* add x10, x9, #8 */
    /* mul x12, x10, x23 */
    /* lsr x13, x12, #0x39 */
    /* ldp x11, x10, [x21, #0x160] */
    /* dup v0.8b, w13 */
    /* and x12, x12, x10 */
    /* ldr d1, [x11, x12] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x13, d2 */
    /* ands x13, x13, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xba25a4 */
    /* rbit x14, x13 */
    /* clz x14, x14 */
    /* add x14, x12, x14, lsr #3 */
    /* and x14, x14, x10 */
    /* sub x14, x11, x14, lsl #4 */
    /* ldur x15, [x14, #-0x10] */
    /* cmp x9, x15 */
    /* b.eq #0xba25dc */
    /* sub x14, x13, #1 */
    /* ands x13, x14, x13 */
    /* b.ne #0xba2578 */
    /* movi v2.2d, #0xffffffffffffffff */
    /* cmeq v1.8b, v1.8b, v2.8b */
    /* umaxv b1, v1.8b */
    /* fmov w13, s1 */
    /* tbnz w13, #0, #0xba29e0 */
    /* add x8, x8, #8 */
    /* add x12, x12, x8 */
    /* and x12, x12, x10 */
    /* ldr d1, [x11, x12] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x13, d2 */
    /* ands x13, x13, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0xba2578 */
    /* branch b #0xba25a4 */
    /* sub x26, x14, #8 */
    /* ldr x26, [x26] */
    /* ldxr x8, [x26] */
    /* add x9, x8, #1 */
    /* stxr w10, x9, [x26] */
    /* cbnz w10, #0xba25e4 */
    /* tbnz x8, #0x3f, #0xba33a4 */
    /* stur x26, [x29, #-0x78] */
    /* ldr x1, [x24] */
    /* mov x0, x21 */
    /* mov x2, x26 */
    /* call #0xba4058; ABI effects unresolved */
    /* tbnz w0, #0, #0xba347c */
    /* sub x25, x29, #0x78 */
    /* mov x2, x26 */
    /* branch b #0xba2684 */
    /* and x12, x12, x10 */
    /* ldr d1, [x11, x12] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x13, d2 */
    /* ands x13, x13, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xba2660 */
    /* rbit x14, x13 */
    /* clz x14, x14 */
    /* add x14, x12, x14, lsr #3 */
    /* and x14, x14, x10 */
    /* sub x25, x11, x14, lsl #4 */
    /* ldur x14, [x25, #-0x10] */
    /* cmp x9, x14 */
    /* b.eq #0xba2680 */
    /* sub x14, x13, #1 */
    /* ands x13, x14, x13 */
    /* b.ne #0xba2634 */
    /* movi v2.2d, #0xffffffffffffffff */
    /* cmeq v1.8b, v1.8b, v2.8b */
    /* umaxv b1, v1.8b */
    /* fmov w13, s1 */
    /* tbnz w13, #0, #0xba26bc */
    /* add x8, x8, #8 */
    /* add x12, x12, x8 */
    /* branch b #0xba261c */
    /* ldr x2, [x25, #-8]! */
    /* ldr x1, [x24] */
    /* mov x0, x21 */
    /* call #0xba39b8; ABI effects unresolved */
    /* tbnz w0, #0, #0xba2a98 */
    /* ldr x8, [x21, #0x158] */
    /* cbz x8, #0xba2ab4 */
    /* mov x8, #0 */
    /* ldr x9, [x25] */
    /* add x10, x9, #8 */
    /* mul x12, x10, x23 */
    /* lsr x13, x12, #0x39 */
    /* ldp x11, x10, [x21, #0x140] */
    /* dup v0.8b, w13 */
    /* branch b #0xba261c */
    /* mov x25, #0 */
    /* ldxr x8, [x26] */
    /* add x9, x8, #1 */
    /* stxr w10, x9, [x26] */
    /* cbnz w10, #0xba26c0 */
    /* tbnz x8, #0x3f, #0xba33a4 */
    /* ldr x28, [x24] */
    /* ldxr x8, [x28] */
    /* add x9, x8, #1 */
    /* stxr w10, x9, [x28] */
    /* cbnz w10, #0xba26d8 */
    /* tbnz x8, #0x3f, #0xba33a4 */
    /* mov x0, x21 */
    /* mov x1, x28 */
    /* call #0xb9f860; ABI effects unresolved */
    /* ldr x9, [x0] */
    /* ldr x8, [x9] */
    /* adds x8, x8, #1 */
    /* str x9, [sp, #0x10] */
    /* str x8, [x9] */
    /* b.hs #0xba34d4 */
    /* mov x0, x21 */
    /* mov x1, x26 */
    /* call #0xb9f860; ABI effects unresolved */
    /* str w22, [sp, #0xc] */
    /* ldr x26, [x0] */
    /* ldr x8, [x26] */
    /* adds x8, x8, #1 */
    /* str x8, [x26] */
    /* b.hs #0xba34d4 */
    /* ldr x22, [sp, #0x10] */
    /* cmp x22, x26 */
    /* b.eq #0xba27a0 */
    /* ldr x8, [x22, #0x10] */
    /* mov x9, #0x7fffffffffffffff */
    /* cmp x8, x9 */
    /* b.hs #0xba3498 */
    /* add x8, x8, #1 */
    /* str x8, [x22, #0x10] */
    /* ldr x23, [x26, #0x10] */
    /* cmp x23, x9 */
    /* b.hs #0xba34a8 */
    /* add x8, x23, #1 */
    /* str x8, [x26, #0x10] */
    /* add x0, x22, #0x18 */
    /* add x1, x26, #0x18 */
    /* call #0xbdbaa4; ABI effects unresolved */
    /* str x23, [x26, #0x10] */
    /* ldr x8, [x22, #0x10] */
    /* sub x8, x8, #1 */
    /* str x8, [x22, #0x10] */
    /* ldr x8, [x26] */
    /* mov x23, #0xa95 */
    /* movk x23, #0x2722, lsl #16 */
    /* movk x23, #0xc1b7, lsl #32 */
    /* movk x23, #0x517c, lsl #48 */
    /* cbz w0, #0xba2814 */
    /* subs x8, x8, #1 */
    /* str x8, [x26] */
    /* ldr w22, [sp, #0xc] */
    /* b.ne #0xba27b8 */
    /* mov x0, x26 */
    /* call #0xbcaa9c; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* ldr x8, [x0] */
    /* subs x8, x8, #1 */
    /* str x8, [x0] */
    /* b.ne #0xba27d0 */
    /* call #0xbcaa9c; ABI effects unresolved */
    /* cbz x25, #0xba2860 */
    /* ldxr x8, [x28] */
    /* add x9, x8, #1 */
    /* stxr w10, x9, [x28] */
    /* cbnz w10, #0xba27d4 */
    /* tbnz x8, #0x3f, #0xba33a4 */
    /* add x0, x21, #0x160 */
    /* mov x1, x28 */
    /* mov x2, x25 */
    /* call #0xba5930; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbz x0, #0xba28f8 */
    /* ldxr x8, [x25] */
    /* sub x9, x8, #1 */
    /* stlxr w10, x9, [x25] */
    /* cbnz w10, #0xba2800 */
    /* branch b #0xba29a0 */
    /* subs x8, x8, #1 */
    /* str x8, [x26] */
    /* ldr w22, [sp, #0xc] */
    /* b.ne #0xba282c */
    /* mov x0, x26 */
    /* call #0xbcaa9c; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* ldr x8, [x0] */
    /* subs x8, x8, #1 */
    /* str x8, [x0] */
    /* b.ne #0xba2844 */
    /* call #0xbcaa9c; ABI effects unresolved */
    /* cbz x25, #0xba28f8 */
    /* ldxr x8, [x25] */
    /* sub x9, x8, #1 */
    /* stlxr w10, x9, [x25] */
    /* cbnz w10, #0xba2848 */
    /* mov w26, #1 */
    /* branch b #0xba29a4 */
    /* mov x9, #0 */
    /* ldr x10, [x24] */
    /* add x8, x10, #8 */
    /* mul x12, x8, x23 */
    /* lsr x13, x12, #0x39 */
    /* ldp x8, x11, [x21, #0x160] */
    /* dup v0.8b, w13 */
    /* and x14, x12, x11 */
    /* ldr d1, [x8, x14] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x12, d2 */
    /* ands x15, x12, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xba28c0 */
    /* rbit x12, x15 */
    /* clz x12, x12 */
    /* add x12, x14, x12, lsr #3 */
    /* and x13, x12, x11 */
    /* sub x12, x8, x13, lsl #4 */
    /* ldur x16, [x12, #-0x10] */
    /* cmp x10, x16 */
    /* b.eq #0xba2900 */
    /* sub x12, x15, #1 */
    /* ands x15, x12, x15 */
    /* b.ne #0xba2894 */
    /* movi v2.2d, #0xffffffffffffffff */
    /* cmeq v1.8b, v1.8b, v2.8b */
    /* umaxv b1, v1.8b */
    /* fmov w12, s1 */
    /* tbnz w12, #0, #0xba28f8 */
    /* add x9, x9, #8 */
    /* add x12, x14, x9 */
    /* and x14, x12, x11 */
    /* ldr d1, [x8, x14] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x12, d2 */
    /* ands x15, x12, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0xba2894 */
    /* branch b #0xba28c0 */
    /* mov w26, #0 */
    /* branch b #0xba29b8 */
    /* sub x9, x13, #8 */
    /* and x9, x9, x11 */
    /* add x9, x8, x9 */
    /* ldr d0, [x9] */
    /* movi v1.2d, #0xffffffffffffffff */
    /* cmeq v0.8b, v0.8b, v1.8b */
    /* fmov x10, d0 */
    /* ldr d0, [x8, x13] */
    /* cmeq v0.8b, v0.8b, v1.8b */
    /* fmov x11, d0 */
    /* clz x10, x10 */
    /* rbit x11, x11 */
    /* clz x11, x11 */
    /* lsr x11, x11, #3 */
    /* add x10, x11, x10, lsr #3 */
    /* cmp x10, #7 */
    /* b.ls #0xba294c */
    /* mov w10, #0x80 */
    /* branch b #0xba295c */
    /* ldr x10, [x21, #0x170] */
    /* add x10, x10, #1 */
    /* str x10, [x21, #0x170] */
    /* mov w10, #0xff */
    /* strb w10, [x8, x13] */
    /* strb w10, [x9, #8] */
    /* ldr x8, [x21, #0x178] */
    /* sub x8, x8, #1 */
    /* str x8, [x21, #0x178] */
    /* ldp x0, x25, [x12, #-0x10] */
    /* ldxr x8, [x0] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x0] */
    /* cbnz w9, #0xba2974 */
    /* b.ne #0xba2990 */
    /* dmb ishld */
    /* call #0xb6a574; ABI effects unresolved */
    /* ldxr x8, [x25] */
    /* sub x9, x8, #1 */
    /* stlxr w10, x9, [x25] */
    /* cbnz w10, #0xba2990 */
    /* mov w26, #0 */
    /* cmp x8, #1 */
    /* b.ne #0xba29b8 */
    /* dmb ishld */
    /* mov x0, x25 */
    /* call #0xb6a574; ABI effects unresolved */
    /* ldur x8, [x29, #-0x78] */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xba29bc */
    /* b.ne #0xba29dc */
    /* dmb ishld */
    /* ldur x0, [x29, #-0x78] */
    /* call #0xb6a574; ABI effects unresolved */
    /* tbnz w26, #0, #0xba2f38 */
    /* ldur x25, [x29, #-0x60] */
    /* ldur x8, [x29, #-0x70] */
    /* cmp x25, x8 */
    /* mov w26, #1 */
    /* b.ne #0xba29fc */
    /* sub x0, x29, #0x70 */
    /* call #0xc6be08; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* add x8, x8, x25, lsl #4 */
    /* str x24, [x8] */
    /* ldr w9, [sp, #0x18] */
    /* strb w9, [x8, #8] */
    /* add x8, x25, #1 */
    /* stur x8, [x29, #-0x60] */
    /* ldr x8, [sp, #0x68] */
    /* cmp x8, #1 */
    /* b.ne #0xba2a30 */
    /* ldr x24, [sp, #0x70] */
    /* cbnz x24, #0xba2a48 */
    /* branch b #0xba2a54 */
    /* add x0, sp, #0x20 */
    /* call #0xbdb348; ABI effects unresolved */
    /* mov x24, x0 */
    /* stp x26, x0, [sp, #0x68] */
    /* str x1, [sp, #0x78] */
    /* cbz x0, #0xba2a54 */
    /* ldr w8, [sp, #0x1c] */
    /* cmp w8, #0 */
    /* b.gt #0xba1ff8 */
    /* ldr x8, [sp, #0xd0] */
    /* cmp x8, #1 */
    /* b.ne #0xba2a6c */
    /* ldr x0, [sp, #0xd8] */
    /* cbnz x0, #0xba2a80 */
    /* branch b #0xba2a88 */
    /* add x0, sp, #0x88 */
    /* call #0xbdb348; ABI effects unresolved */
    /* stp x26, x0, [sp, #0xd0] */
    /* str x1, [sp, #0xe0] */
    /* cbz x0, #0xba2a88 */
    /* cmp w22, #0 */
    /* b.gt #0xba1ff8 */
    /* mov w25, #0 */
    /* cbz x24, #0xba2f3c */
    /* cbnz x0, #0xba1ff8 */
    /* branch b #0xba2f3c */
    /* ldr x25, [x25] */
    /* ldxr x8, [x25] */
    /* add x9, x8, #1 */
    /* stxr w10, x9, [x25] */
    /* cbnz w10, #0xba2a9c */
    /* tbz x8, #0x3f, #0xba26c0 */
    /* branch b #0xba33a4 */
    /* mov x25, #0 */
    /* branch b #0xba26c0 */
    /* adrp x2, #0xf05000 */
    /* add x2, x2, #0x258 */
    /* adrp x0, #0xe0c000 */
    /* add x0, x0, #0x121 */
    /* mov w1, #0x16 */
    /* call #0xc74f30; ABI effects unresolved */
    /* branch b #0xba34d4 */
    /* mov x11, #0 */
    /* mov x9, #0 */
    /* stp x11, xzr, [sp, #0x88] */
    /* stp x8, x10, [sp, #0x98] */
    /* stp x11, xzr, [sp, #0xa8] */
    /* stp x8, x10, [sp, #0xb8] */
    /* str x9, [sp, #0xc8] */
    /* add x0, sp, #0x88 */
    /* call #0xbdb348; ABI effects unresolved */
    /* cbz x0, #0xba3418 */
    /* ldr x22, [x1] */
    /* ldxr x8, [x22] */
    /* add x9, x8, #1 */
    /* stxr w10, x9, [x22] */
    /* cbnz w10, #0xba2b04 */
    /* tbnz x8, #0x3f, #0xba33a4 */
    /* ldr x8, [x19, #0x10] */
    /* sub x8, x8, #1 */
    /* str x8, [x19, #0x10] */
    /* ldr x8, [x20] */
    /* mov x9, #0x7fffffffffffffff */
    /* cmp x8, x9 */
    /* b.hs #0xba3428 */
    /* add x8, x8, #1 */
    /* str x8, [x20] */
    /* ldur x8, [x27, #0x18] */
    /* cbz x8, #0xba2b50 */
    /* ldp x10, x9, [x27, #0x20] */
    /* mov w11, #1 */
    /* branch b #0xba2b58 */
    /* mov x9, #0 */
    /* mov x11, #0 */
    /* stp x11, xzr, [sp, #0x88] */
    /* stp x8, x10, [sp, #0x98] */
    /* stp x11, xzr, [sp, #0xa8] */
    /* stp x8, x10, [sp, #0xb8] */
    /* str x9, [sp, #0xc8] */
    /* add x0, sp, #0x88 */
    /* call #0xbdb348; ABI effects unresolved */
    /* cbz x0, #0xba3438 */
    /* ldr x24, [x1] */
    /* ldxr x8, [x24] */
    /* add x9, x8, #1 */
    /* stxr w10, x9, [x24] */
    /* cbnz w10, #0xba2b7c */
    /* tbnz x8, #0x3f, #0xba33a4 */
    /* ldr x8, [x20] */
    /* sub x8, x8, #1 */
    /* str x8, [x20] */
    /* mov w20, #1 */
    /* mov x23, x24 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x24 */
    /* call #0xba37f4; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel x23, x22, x24, ne */
    /* csel x22, x24, x22, ne */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0xba39b8; ABI effects unresolved */
    /* cbz w0, #0xba2cc8 */
    /* ldxr x8, [x22] */
    /* add x9, x8, #1 */
    /* stxr w10, x9, [x22] */
    /* cbnz w10, #0xba2bd4 */
    /* tbnz x8, #0x3f, #0xba33a4 */
    /* mov w20, #1 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0xb9f860; ABI effects unresolved */
    /* ldr x24, [x0] */
    /* ldr x8, [x24] */
    /* adds x8, x8, #1 */
    /* str x8, [x24] */
    /* b.hs #0xba34d4 */
    /* ldxr x8, [x23] */
    /* add x9, x8, #1 */
    /* stxr w10, x9, [x23] */
    /* cbnz w10, #0xba2c0c */
    /* tbnz x8, #0x3f, #0xba33a4 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call #0xb9f860; ABI effects unresolved */
    /* ldr x25, [x0] */
    /* ldr x8, [x25] */
    /* adds x8, x8, #1 */
    /* str x8, [x25] */
    /* b.hs #0xba34d4 */
    /* cmp x24, x25 */
    /* b.eq #0xba2c98 */
    /* ldr x9, [x24, #0x10] */
    /* mov x8, #0x7fffffffffffffff */
    /* cmp x9, x8 */
    /* b.hs #0xba345c */
    /* add x9, x9, #1 */
    /* str x9, [x24, #0x10] */
    /* ldr x20, [x25, #0x10] */
    /* cmp x20, x8 */
    /* b.hs #0xba346c */
    /* add x8, x20, #1 */
    /* str x8, [x25, #0x10] */
    /* add x0, x24, #0x18 */
    /* add x1, x25, #0x18 */
    /* call #0xbdbaa4; ABI effects unresolved */
    /* str x20, [x25, #0x10] */
    /* ldr x8, [x24, #0x10] */
    /* sub x8, x8, #1 */
    /* str x8, [x24, #0x10] */
    /* ldr x8, [x25] */
    /* cbz w0, #0xba2eac */
    /* subs x8, x8, #1 */
    /* str x8, [x25] */
    /* b.ne #0xba2cac */
    /* mov x0, x25 */
    /* call #0xbcaa9c; ABI effects unresolved */
    /* ldr x8, [x24] */
    /* subs x8, x8, #1 */
    /* str x8, [x24] */
    /* b.ne #0xba2cc8 */
    /* mov w20, #1 */
    /* mov x0, x24 */
    /* call #0xbcaa9c; ABI effects unresolved */
    /* ldxr x8, [x23] */
    /* add x9, x8, #1 */
    /* stxr w10, x9, [x23] */
    /* cbnz w10, #0xba2cc8 */
    /* tbnz x8, #0x3f, #0xba33a4 */
    /* add x0, x21, #0x140 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0xba5930; ABI effects unresolved */
    /* cbz x0, #0xba2d0c */
    /* ldxr x8, [x0] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x0] */
    /* cbnz w9, #0xba2cf0 */
    /* b.ne #0xba2d0c */
    /* dmb ishld */
    /* call #0xb6a574; ABI effects unresolved */
    /* ldr x8, [x21, #0x198] */
    /* cbz x8, #0xba2e8c */
    /* mov x8, #0 */
    /* add x9, x23, #8 */
    /* mov x10, #0xa95 */
    /* movk x10, #0x2722, lsl #16 */
    /* movk x10, #0xc1b7, lsl #32 */
    /* movk x10, #0x517c, lsl #48 */
    /* mul x12, x9, x10 */
    /* lsr x11, x12, #0x39 */
    /* ldp x10, x9, [x21, #0x180] */
    /* dup v0.8b, w11 */
    /* movi v1.2d, #0xffffffffffffffff */
    /* mov w11, #0x28 */
    /* and x12, x12, x9 */
    /* ldr d2, [x10, x12] */
    /* cmeq v3.8b, v2.8b, v0.8b */
    /* fmov x13, d3 */
    /* ands x13, x13, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xba2d8c */
    /* rbit x14, x13 */
    /* clz x14, x14 */
    /* add x14, x12, x14, lsr #3 */
    /* and x14, x14, x9 */
    /* mneg x14, x14, x11 */
    /* add x14, x10, x14 */
    /* ldur x15, [x14, #-0x28] */
    /* cmp x15, x23 */
    /* b.eq #0xba2dc0 */
    /* sub x14, x13, #1 */
    /* ands x13, x14, x13 */
    /* b.ne #0xba2d5c */
    /* cmeq v2.8b, v2.8b, v1.8b */
    /* umaxv b2, v2.8b */
    /* fmov w13, s2 */
    /* tbnz w13, #0, #0xba2e8c */
    /* add x8, x8, #8 */
    /* add x12, x12, x8 */
    /* and x12, x12, x9 */
    /* ldr d2, [x10, x12] */
    /* cmeq v3.8b, v2.8b, v0.8b */
    /* fmov x13, d3 */
    /* ands x13, x13, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0xba2d5c */
    /* branch b #0xba2d8c */
    /* ldr x8, [x19, #0x10] */
    /* cbnz x8, #0xba3448 */
    /* ldur x8, [x14, #-0x20] */
    /* str x8, [sp, #0x88] */
    /* ldur q0, [x14, #-0x10] */
    /* mov x8, #-1 */
    /* str x8, [x19, #0x10] */
    /* stur q0, [sp, #0x90] */
    /* ldxr x8, [x23] */
    /* add x9, x8, #1 */
    /* stxr w10, x9, [x23] */
    /* cbnz w10, #0xba2de0 */
    /* tbnz x8, #0x3f, #0xba33a4 */
    /* add x0, x19, #0x18 */
    /* add x1, sp, #0x88 */
    /* mov x2, x23 */
    /* call #0xbd9ad4; ABI effects unresolved */
    /* cbz x0, #0xba2e24 */
    /* ldxr x8, [x0] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x0] */
    /* cbnz w9, #0xba2e08 */
    /* b.ne #0xba2e24 */
    /* dmb ishld */
    /* call #0xb6a574; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x10] */
    /* ldr x8, [x19] */
    /* adds x8, x8, #1 */
    /* str x8, [x19] */
    /* b.hs #0xba34d4 */
    /* add x0, x21, #0x120 */
    /* mov x1, x23 */
    /* mov x2, x19 */
    /* call #0xba5b2c; ABI effects unresolved */
    /* cbz x0, #0xba2e68 */
    /* ldr x8, [x0] */
    /* subs x8, x8, #1 */
    /* str x8, [x0] */
    /* b.ne #0xba2e68 */
    /* call #0xbcaa24; ABI effects unresolved */
    /* mov w21, #0 */
    /* ldr x8, [x27] */
    /* subs x8, x8, #1 */
    /* str x8, [x27] */
    /* b.ne #0xba1bc4 */
    /* branch b #0xba1bbc */
    /* adrp x2, #0xf05000 */
    /* add x2, x2, #0x288 */
    /* branch b #0xba2ac4 */
    /* mov w20, #0 */
    /* adrp x0, #0xe0c000 */
    /* add x0, x0, #0x121 */
    /* adrp x2, #0xf04000 */
    /* add x2, x2, #0xfb8 */
    /* mov w1, #0x16 */
    /* call #0xc74f30; ABI effects unresolved */
    /* branch b #0xba34d4 */
    /* subs x8, x8, #1 */
    /* str x8, [x25] */
    /* b.ne #0xba2ec0 */
    /* mov x0, x25 */
    /* call #0xbcaa9c; ABI effects unresolved */
    /* ldr x8, [x24] */
    /* subs x8, x8, #1 */
    /* str x8, [x24] */
    /* b.ne #0xba2edc */
    /* mov w20, #1 */
    /* mov x0, x24 */
    /* call #0xbcaa9c; ABI effects unresolved */
    /* ldxr x8, [x23] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x23] */
    /* cbnz w9, #0xba2edc */
    /* b.ne #0xba2efc */
    /* dmb ishld */
    /* mov x0, x23 */
    /* call #0xb6a574; ABI effects unresolved */
    /* ldxr x8, [x22] */
    /* sub x9, x8, #1 */
    /* stlxr w10, x9, [x22] */
    /* cbnz w10, #0xba2efc */
    /* cmp x8, #1 */
    /* b.ne #0xba1ba8 */
    /* dmb ishld */
    /* mov x0, x22 */
    /* call #0xb6a574; ABI effects unresolved */
    /* mov w21, #1 */
    /* ldr x8, [x27] */
    /* subs x8, x8, #1 */
    /* str x8, [x27] */
    /* b.ne #0xba1bc4 */
    /* branch b #0xba1bbc */
    /* mov w25, #1 */
    /* ldr x8, [x20] */
    /* sub x8, x8, #1 */
    /* str x8, [x20] */
    /* ldr x8, [x19, #0x10] */
    /* sub x8, x8, #1 */
    /* str x8, [x19, #0x10] */
    /* ldur x8, [x29, #-0x70] */
    /* cbz x8, #0xba2f64 */
    /* ldur x0, [x29, #-0x68] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* tbnz w25, #0, #0xba2e68 */
    /* ldr x8, [x20] */
    /* cbnz x8, #0xba34b8 */
    /* mov x24, x23 */
    /* mov x8, #-1 */
    /* str x8, [x27, #0x10] */
    /* ldur q0, [x27, #0x18] */
    /* stur q0, [x29, #-0x70] */
    /* ldur x22, [x27, #0x28] */
    /* stur x22, [x29, #-0x60] */
    /* str xzr, [x27, #0x28] */
    /* stp xzr, xzr, [x20] */
    /* ldp x20, x23, [x29, #-0x70] */
    /* cmp x20, #0 */
    /* cset w8, ne */
    /* csel x9, x22, xzr, ne */
    /* stp x8, xzr, [sp, #0x88] */
    /* stp x20, x23, [sp, #0x98] */
    /* stp x8, xzr, [sp, #0xa8] */
    /* stp x20, x23, [sp, #0xb8] */
    /* str x9, [sp, #0xc8] */
    /* add x0, sp, #0x88 */
    /* call #0xbdb348; ABI effects unresolved */
    /* cbz x0, #0xba3014 */
    /* ldr x1, [x1] */
    /* ldxr x8, [x1] */
    /* add x9, x8, #1 */
    /* stxr w10, x9, [x1] */
    /* cbnz w10, #0xba2fc8 */
    /* tbnz x8, #0x3f, #0xba33a4 */
    /* ldr x8, [x19] */
    /* adds x8, x8, #1 */
    /* str x8, [x19] */
    /* b.hs #0xba34d4 */
    /* add x0, x21, #0x120 */
    /* mov x2, x19 */
    /* call #0xba5b2c; ABI effects unresolved */
    /* cbz x0, #0xba2fb8 */
    /* ldr x8, [x0] */
    /* subs x8, x8, #1 */
    /* str x8, [x0] */
    /* b.ne #0xba2fb8 */
    /* call #0xbcaa24; ABI effects unresolved */
    /* branch b #0xba2fb8 */
    /* ldr x8, [x19, #0x10] */
    /* cbnz x8, #0xba34c8 */
    /* mov x8, #-1 */
    /* str x8, [x19, #0x10] */
    /* cbz x20, #0xba3040 */
    /* stp xzr, x20, [sp, #0x90] */
    /* str x23, [sp, #0xa0] */
    /* stp xzr, x20, [sp, #0xb0] */
    /* mov w8, #1 */
    /* str x23, [sp, #0xc0] */
    /* branch b #0xba3048 */
    /* mov x8, #0 */
    /* mov x22, #0 */
    /* str x8, [sp, #0x88] */
    /* str x8, [sp, #0xa8] */
    /* mov w20, #0x18 */
    /* str x22, [sp, #0xc8] */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x88 */
    /* call #0xbda6d4; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* cbz x8, #0xba30f4 */
    /* ldr x9, [sp, #0x30] */
    /* madd x10, x9, x20, x8 */
    /* ldr x11, [x10, #0x10] */
    /* cmp x11, #2 */
    /* b.eq #0xba30f4 */
    /* ldur q0, [x10, #8] */
    /* ldr x10, [x10, #0x18] */
    /* add x8, x8, x9, lsl #3 */
    /* ldr x2, [x8, #0x110] */
    /* str q0, [sp, #0x20] */
    /* str x10, [sp, #0x30] */
    /* add x0, x19, #0x18 */
    /* add x1, sp, #0x20 */
    /* call #0xbd9ad4; ABI effects unresolved */
    /* cbz x0, #0xba3058 */
    /* ldxr x8, [x0] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x0] */
    /* cbnz w9, #0xba30a8 */
    /* b.ne #0xba3058 */
    /* dmb ishld */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xba3058 */
    /* ldr x8, [sp, #0x30] */
    /* add x9, x9, #0x110 */
    /* ldr x10, [x9, x8, lsl #3] */
    /* ldxr x11, [x10] */
    /* subs x11, x11, #1 */
    /* stlxr w12, x11, [x10] */
    /* cbnz w12, #0xba30d4 */
    /* b.ne #0xba30f4 */
    /* dmb ishld */
    /* ldr x0, [x9, x8, lsl #3] */
    /* call #0xb6a574; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x88 */
    /* call #0xbda6d4; ABI effects unresolved */
    /* ldr x9, [sp, #0x20] */
    /* cbnz x9, #0xba30c8 */
    /* ldr x8, [x19, #0x10] */
    /* add x9, x8, #1 */
    /* str x9, [x19, #0x10] */
    /* mov x10, #0x7fffffffffffffff */
    /* cmp x9, x10 */
    /* b.hs #0xba34d8 */
    /* add x8, x8, #2 */
    /* str x8, [x19, #0x10] */
    /* ldr x8, [x19, #0x18] */
    /* cbz x8, #0xba313c */
    /* ldp x10, x9, [x19, #0x20] */
    /* mov w11, #1 */
    /* branch b #0xba3144 */
    /* mov x9, #0 */
    /* mov x11, #0 */
    /* stp x11, xzr, [sp, #0x88] */
    /* stp x8, x10, [sp, #0x98] */
    /* stp x11, xzr, [sp, #0xa8] */
    /* stp x8, x10, [sp, #0xb8] */
    /* str x9, [sp, #0xc8] */
    /* add x0, sp, #0x88 */
    /* call #0xbdb348; ABI effects unresolved */
    /* cbz x0, #0xba3364 */
    /* mov x22, x1 */
    /* ldr x8, [x21, #0x158] */
    /* cbz x8, #0xba3208 */
    /* mov x8, #0 */
    /* ldr x1, [x22] */
    /* add x9, x1, #8 */
    /* mul x11, x9, x24 */
    /* lsr x12, x11, #0x39 */
    /* ldp x10, x9, [x21, #0x140] */
    /* dup v0.8b, w12 */
    /* and x11, x11, x9 */
    /* ldr d1, [x10, x11] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x12, d2 */
    /* ands x12, x12, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xba31d0 */
    /* rbit x13, x12 */
    /* clz x13, x13 */
    /* add x13, x11, x13, lsr #3 */
    /* and x13, x13, x9 */
    /* sub x13, x10, x13, lsl #4 */
    /* ldur x14, [x13, #-0x10] */
    /* cmp x1, x14 */
    /* b.eq #0xba3220 */
    /* sub x13, x12, #1 */
    /* ands x12, x13, x12 */
    /* b.ne #0xba31a4 */
    /* movi v2.2d, #0xffffffffffffffff */
    /* cmeq v1.8b, v1.8b, v2.8b */
    /* umaxv b1, v1.8b */
    /* fmov w12, s1 */
    /* tbnz w12, #0, #0xba321c */
    /* add x8, x8, #8 */
    /* add x11, x11, x8 */
    /* and x11, x11, x9 */
    /* ldr d1, [x10, x11] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x12, d2 */
    /* ands x12, x12, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0xba31a4 */
    /* branch b #0xba31d0 */
    /* ldr x8, [x21, #0x178] */
    /* cbz x8, #0xba3158 */
    /* mov x20, #0 */
    /* ldr x1, [x22] */
    /* branch b #0xba3234 */
    /* mov x13, #0 */
    /* sub x23, x13, #8 */
    /* cmp x13, #0 */
    /* csel x20, xzr, x23, eq */
    /* ldr x8, [x21, #0x178] */
    /* cbz x8, #0xba32c8 */
    /* mov x8, #0 */
    /* add x9, x1, #8 */
    /* mul x11, x9, x24 */
    /* lsr x12, x11, #0x39 */
    /* ldp x10, x9, [x21, #0x160] */
    /* dup v0.8b, w12 */
    /* and x11, x11, x9 */
    /* ldr d1, [x10, x11] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x12, d2 */
    /* ands x12, x12, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xba3290 */
    /* rbit x13, x12 */
    /* clz x13, x13 */
    /* add x13, x11, x13, lsr #3 */
    /* and x13, x13, x9 */
    /* sub x13, x10, x13, lsl #4 */
    /* ldur x14, [x13, #-0x10] */
    /* cmp x1, x14 */
    /* b.eq #0xba32d4 */
    /* sub x13, x12, #1 */
    /* ands x12, x13, x12 */
    /* b.ne #0xba3264 */
    /* movi v2.2d, #0xffffffffffffffff */
    /* cmeq v1.8b, v1.8b, v2.8b */
    /* umaxv b1, v1.8b */
    /* fmov w12, s1 */
    /* tbnz w12, #0, #0xba32d0 */
    /* add x8, x8, #8 */
    /* add x11, x11, x8 */
    /* and x11, x11, x9 */
    /* ldr d1, [x10, x11] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x12, d2 */
    /* ands x12, x12, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0xba3264 */
    /* branch b #0xba3290 */
    /* cbnz x13, #0xba330c */
    /* branch b #0xba3158 */
    /* mov x13, #0 */
    /* sub x23, x13, #8 */
    /* cbz x20, #0xba3300 */
    /* cbz x13, #0xba3308 */
    /* ldr x1, [x20] */
    /* ldr x2, [x23] */
    /* mov x0, x21 */
    /* call #0xba37f4; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel x23, x23, x20, ne */
    /* ldr x1, [x22] */
    /* branch b #0xba330c */
    /* cbnz x13, #0xba330c */
    /* branch b #0xba3158 */
    /* mov x23, x20 */
    /* ldxr x8, [x1] */
    /* add x9, x8, #1 */
    /* stxr w10, x9, [x1] */
    /* cbnz w10, #0xba330c */
    /* tbnz x8, #0x3f, #0xba33a4 */
    /* ldr x2, [x23] */
    /* ldxr x8, [x2] */
    /* add x9, x8, #1 */
    /* stxr w10, x9, [x2] */
    /* cbnz w10, #0xba3324 */
    /* tbnz x8, #0x3f, #0xba33a4 */
    /* add x0, x21, #0x140 */
    /* call #0xba5930; ABI effects unresolved */
    /* cbz x0, #0xba3158 */
    /* ldxr x8, [x0] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x0] */
    /* cbnz w9, #0xba3344 */
    /* b.ne #0xba3158 */
    /* dmb ishld */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xba3158 */
    /* ldr x8, [x19, #0x10] */
    /* sub x8, x8, #1 */
    /* str x8, [x19, #0x10] */
    /* mov w21, #1 */
    /* ldr x8, [x27] */
    /* subs x8, x8, #1 */
    /* str x8, [x27] */
    /* b.ne #0xba1bc4 */
    /* branch b #0xba1bbc */
    /* adrp x0, #0xf05000 */
    /* add x0, x0, #0x1e0 */
    /* branch b #0xba3410 */
    /* adrp x0, #0xf05000 */
    /* add x0, x0, #0x1f8 */
    /* call #0xc74f00; ABI effects unresolved */
    /* branch b #0xba34d4 */
    /* call #0xc77bb8; ABI effects unresolved */
    /* adrp x0, #0xf05000 */
    /* add x0, x0, #0x210 */
    /* branch b #0xba3410 */
    /* adrp x0, #0xf04000 */
    /* add x0, x0, #0xd48 */
    /* call #0xc74f00; ABI effects unresolved */
    /* branch b #0xba34d4 */
    /* adrp x0, #0xf04000 */
    /* add x0, x0, #0xd60 */
    /* call #0xc74f00; ABI effects unresolved */
    /* branch b #0xba34d4 */
    /* adrp x0, #0xf04000 */
    /* add x0, x0, #0xd78 */
    /* branch b #0xba33f4 */
    /* adrp x0, #0xf04000 */
    /* add x0, x0, #0xd90 */
    /* branch b #0xba33f4 */
    /* adrp x0, #0xf04000 */
    /* add x0, x0, #0xda8 */
    /* call #0xc74e60; ABI effects unresolved */
    /* branch b #0xba34d4 */
    /* adrp x0, #0xf05000 */
    /* add x0, x0, #0x228 */
    /* branch b #0xba3410 */
    /* adrp x0, #0xf04000 */
    /* add x0, x0, #0xf58 */
    /* call #0xc74f00; ABI effects unresolved */
    /* branch b #0xba34d4 */
    /* adrp x0, #0xf04000 */
    /* add x0, x0, #0xf70 */
    /* call #0xc74e60; ABI effects unresolved */
    /* branch b #0xba34d4 */
    /* adrp x0, #0xf04000 */
    /* add x0, x0, #0xf88 */
    /* call #0xc74f00; ABI effects unresolved */
    /* branch b #0xba34d4 */
    /* adrp x0, #0xf04000 */
    /* add x0, x0, #0xfa0 */
    /* call #0xc74e60; ABI effects unresolved */
    /* branch b #0xba34d4 */
    /* mov w20, #0 */
    /* adrp x0, #0xf04000 */
    /* add x0, x0, #0xfd0 */
    /* call #0xc74ed0; ABI effects unresolved */
    /* branch b #0xba34d4 */
    /* adrp x0, #0xf05000 */
    /* add x0, x0, #0x348 */
    /* call #0xc74f00; ABI effects unresolved */
    /* branch b #0xba34d4 */
    /* adrp x0, #0xf05000 */
    /* add x0, x0, #0x360 */
    /* call #0xc74f00; ABI effects unresolved */
    /* branch b #0xba34d4 */
    /* adrp x0, #0xe09000 */
    /* add x0, x0, #0x7b9 */
    /* adrp x2, #0xf04000 */
    /* add x2, x2, #0xb38 */
    /* mov w1, #0x34 */
    /* call #0xc74e7c; ABI effects unresolved */
    /* branch b #0xba34d4 */
    /* adrp x0, #0xf05000 */
    /* add x0, x0, #0x348 */
    /* call #0xc74f00; ABI effects unresolved */
    /* branch b #0xba34d4 */
    /* adrp x0, #0xf05000 */
    /* add x0, x0, #0x360 */
    /* call #0xc74f00; ABI effects unresolved */
    /* branch b #0xba34d4 */
    /* adrp x0, #0xf05000 */
    /* add x0, x0, #0x18 */
    /* call #0xc74ed0; ABI effects unresolved */
    /* branch b #0xba34d4 */
    /* adrp x0, #0xf05000 */
    /* add x0, x0, #0 */
    /* call #0xc74ed0; ABI effects unresolved */
    /* brk #1 */
    /* adrp x0, #0xf04000 */
    /* add x0, x0, #0xfe8 */
    /* branch b #0xba3410 */
    /* mov x21, x0 */
    /* branch b #0xba3644 */
    /* branch b #0xba3670 */
    /* mov x21, x0 */
    /* ldxr x8, [x26] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x26] */
    /* cbnz w9, #0xba34f4 */
    /* b.ne #0xba3644 */
    /* dmb ishld */
    /* mov x0, x26 */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xba3644 */
    /* branch b #0xba3670 */
    /* mov x21, x0 */
    /* branch b #0xba3628 */
    /* branch b #0xba354c */
    /* mov x21, x0 */
    /* add x0, sp, #0x88 */
    /* call #0xbdbbb8; ABI effects unresolved */
    /* branch b #0xba3540 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov w8, #1 */
    /* branch b #0xba3554 */
    /* branch b #0xba3670 */
    /* mov x21, x0 */
    /* mov x8, #-1 */
    /* ldr x9, [x19, #0x10] */
    /* add x8, x9, x8 */
    /* str x8, [x19, #0x10] */
    /* branch b #0xba37b8 */
    /* mov x21, x0 */
    /* mov w20, #0 */
    /* ldr x8, [x19, #0x10] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x10] */
    /* branch b #0xba3744 */
    /* mov x21, x0 */
    /* branch b #0xba36cc */
    /* branch b #0xba3594 */
    /* mov x21, x0 */
    /* mov w20, #0 */
    /* branch b #0xba3744 */
    /* mov x21, x0 */
    /* sub x0, x29, #0x70 */
    /* call #0xbda644; ABI effects unresolved */
    /* branch b #0xba37b8 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x20] */
    /* sub x8, x8, #1 */
    /* str x8, [x20] */
    /* branch b #0xba3724 */
    /* mov x21, x0 */
    /* ldxr x8, [x20] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x20] */
    /* cbnz w9, #0xba35c0 */
    /* b.ne #0xba37e8 */
    /* dmb ishld */
    /* mov x0, x20 */
    /* call #0xb6a574; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0xba37d0 */
    /* branch b #0xba378c */
    /* mov x21, x0 */
    /* ldr x9, [sp, #0x10] */
    /* ldr x8, [x9, #0x10] */
    /* sub x8, x8, #1 */
    /* str x8, [x9, #0x10] */
    /* branch b #0xba3610 */
    /* mov x21, x0 */
    /* ldr x8, [x26] */
    /* subs x8, x8, #1 */
    /* str x8, [x26] */
    /* b.ne #0xba3628 */
    /* mov x0, x26 */
    /* call #0xbcaa9c; ABI effects unresolved */
    /* ldr x9, [sp, #0x10] */
    /* ldr x8, [x9] */
    /* subs x8, x8, #1 */
    /* str x8, [x9] */
    /* b.ne #0xba3644 */
    /* ldr x0, [sp, #0x10] */
    /* call #0xbcaa9c; ABI effects unresolved */
    /* cbz x25, #0xba3674 */
    /* ldxr x8, [x25] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x25] */
    /* cbnz w9, #0xba3648 */
    /* b.ne #0xba3674 */
    /* dmb ishld */
    /* mov x0, x25 */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xba3674 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldur x8, [x29, #-0x78] */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xba3678 */
    /* b.ne #0xba3790 */
    /* dmb ishld */
    /* ldur x0, [x29, #-0x78] */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xba3790 */
    /* mov x21, x0 */
    /* ldr x8, [x24, #0x10] */
    /* sub x8, x8, #1 */
    /* str x8, [x24, #0x10] */
    /* branch b #0xba36b4 */
    /* mov x21, x0 */
    /* ldr x8, [x25] */
    /* subs x8, x8, #1 */
    /* str x8, [x25] */
    /* b.ne #0xba36cc */
    /* mov x0, x25 */
    /* call #0xbcaa9c; ABI effects unresolved */
    /* ldr x8, [x24] */
    /* subs x8, x8, #1 */
    /* str x8, [x24] */
    /* b.ne #0xba36ec */
    /* mov x0, x24 */
    /* call #0xbcaa9c; ABI effects unresolved */
    /* mov w20, #1 */
    /* branch b #0xba3744 */
    /* mov w20, #1 */
    /* branch b #0xba3744 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0xba3768 */
    /* mov x21, x0 */
    /* ldr x8, [x20] */
    /* sub x8, x8, #1 */
    /* str x8, [x20] */
    /* branch b #0xba3768 */
    /* branch b #0xba3720 */
    /* branch b #0xba3720 */
    /* branch b #0xba3738 */
    /* mov x21, x0 */
    /* ldr x8, [x19, #0x10] */
    /* sub x8, x8, #1 */
    /* str x8, [x19, #0x10] */
    /* branch b #0xba37b8 */
    /* branch b #0xba378c */
    /* mov x21, x0 */
    /* branch b #0xba37b8 */
    /* mov x21, x0 */
    /* ldxr x8, [x23] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x23] */
    /* cbnz w9, #0xba3744 */
    /* b.ne #0xba3764 */
    /* dmb ishld */
    /* mov x0, x23 */
    /* call #0xb6a574; ABI effects unresolved */
    /* cbz w20, #0xba37b8 */
    /* ldxr x8, [x22] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x22] */
    /* cbnz w9, #0xba3768 */
    /* b.ne #0xba37b8 */
    /* dmb ishld */
    /* mov x0, x22 */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xba37b8 */
    /* mov x21, x0 */
    /* ldr x8, [x20] */
    /* sub x8, x8, #1 */
    /* str x8, [x20] */
    /* ldur x8, [x29, #-0x70] */
    /* ldr x9, [x19, #0x10] */
    /* sub x9, x9, #1 */
    /* str x9, [x19, #0x10] */
    /* cbz x8, #0xba37b8 */
    /* ldur x0, [x29, #-0x68] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [x27] */
    /* subs x8, x8, #1 */
    /* str x8, [x27] */
    /* b.ne #0xba37d0 */
    /* mov x0, x27 */
    /* call #0xbcaa24; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* subs x8, x8, #1 */
    /* str x8, [x19] */
    /* b.ne #0xba37e8 */
    /* mov x0, x19 */
    /* call #0xbcaa24; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* ldr x8, [x0, #0x198] */
    /* cbz x8, #0xba3974 */
    /* mov x10, #0 */
    /* mov x12, #0xa95 */
    /* movk x12, #0x2722, lsl #16 */
    /* movk x12, #0xc1b7, lsl #32 */
    /* movk x12, #0x517c, lsl #48 */
    /* add x8, x1, #8 */
    /* mul x13, x8, x12 */
    /* lsr x11, x13, #0x39 */
    /* ldp x9, x8, [x0, #0x180] */
    /* dup v0.8b, w11 */
    /* movi v1.2d, #0xffffffffffffffff */
    /* mov w11, #0x28 */
    /* and x13, x13, x8 */
    /* ldr d2, [x9, x13] */
    /* cmeq v3.8b, v2.8b, v0.8b */
    /* fmov x14, d3 */
    /* ands x14, x14, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xba387c */
    /* rbit x15, x14 */
    /* clz x15, x15 */
    /* add x15, x13, x15, lsr #3 */
    /* and x15, x15, x8 */
    /* mneg x15, x15, x11 */
    /* add x15, x9, x15 */
    /* ldur x16, [x15, #-0x28] */
    /* cmp x1, x16 */
    /* b.eq #0xba38b0 */
    /* sub x15, x14, #1 */
    /* ands x14, x15, x14 */
    /* b.ne #0xba384c */
    /* cmeq v2.8b, v2.8b, v1.8b */
    /* umaxv b2, v2.8b */
    /* fmov w14, s2 */
    /* tbnz w14, #0, #0xba3974 */
    /* add x10, x10, #8 */
    /* add x13, x13, x10 */
    /* and x13, x13, x8 */
    /* ldr d2, [x9, x13] */
    /* cmeq v3.8b, v2.8b, v0.8b */
    /* fmov x14, d3 */
    /* ands x14, x14, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0xba384c */
    /* branch b #0xba387c */
    /* mov x14, #0 */
    /* ldur x13, [x15, #-0x20] */
    /* ldp x10, x11, [x15, #-0x10] */
    /* add x15, x2, #8 */
    /* mul x15, x15, x12 */
    /* lsr x12, x15, #0x39 */
    /* dup v0.8b, w12 */
    /* movi v1.2d, #0xffffffffffffffff */
    /* mov w12, #0x28 */
    /* and x15, x15, x8 */
    /* ldr d2, [x9, x15] */
    /* cmeq v3.8b, v2.8b, v0.8b */
    /* fmov x16, d3 */
    /* ands x16, x16, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xba391c */
    /* rbit x17, x16 */
    /* clz x17, x17 */
    /* add x17, x15, x17, lsr #3 */
    /* and x17, x17, x8 */
    /* mneg x17, x17, x12 */
    /* add x17, x9, x17 */
    /* ldur x0, [x17, #-0x28] */
    /* cmp x2, x0 */
    /* b.eq #0xba3950 */
    /* sub x17, x16, #1 */
    /* ands x16, x17, x16 */
    /* b.ne #0xba38ec */
    /* cmeq v2.8b, v2.8b, v1.8b */
    /* umaxv b2, v2.8b */
    /* fmov w16, s2 */
    /* tbnz w16, #0, #0xba398c */
    /* add x14, x14, #8 */
    /* add x15, x15, x14 */
    /* and x15, x15, x8 */
    /* ldr d2, [x9, x15] */
    /* cmeq v3.8b, v2.8b, v0.8b */
    /* fmov x16, d3 */
    /* ands x16, x16, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0xba38ec */
    /* branch b #0xba391c */
    /* ldur x8, [x17, #-0x20] */
    /* cmp x13, x8 */
    /* b.ne #0xba396c */
    /* ldp x8, x9, [x17, #-0x10] */
    /* tbz w10, #0, #0xba39a4 */
    /* tbz w8, #0, #0xba39a8 */
    /* cmp x11, x9 */
    /* cset w0, lo */
    /* branch b #0xba39b0 */
    /* adrp x0, #0xe0c000 */
    /* add x0, x0, #0x121 */
    /* adrp x2, #0xf04000 */
    /* add x2, x2, #0xf28 */
    /* mov w1, #0x16 */
    /* call #0xc74f30; ABI effects unresolved */
    /* adrp x0, #0xe0c000 */
    /* add x0, x0, #0x121 */
    /* adrp x2, #0xf04000 */
    /* add x2, x2, #0xf40 */
    /* mov w1, #0x16 */
    /* call #0xc74f30; ABI effects unresolved */
    /* cbz w8, #0xba3968 */
    /* sub w8, w10, w8 */
    /* ubfx x0, x8, #7, #1 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* cmp x1, x2 */
    /* b.eq #0xba4028 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* call #0xba4058; ABI effects unresolved */
    /* tbnz w0, #0, #0xba4040 */
    /* ldr x8, [x21, #0x198] */
    /* cbz x8, #0xba3bd8 */
    /* mov x11, #0 */
    /* mov x13, #0xa95 */
    /* movk x13, #0x2722, lsl #16 */
    /* movk x13, #0xc1b7, lsl #32 */
    /* movk x13, #0x517c, lsl #48 */
    /* add x8, x19, #8 */
    /* mul x10, x8, x13 */
    /* lsr x12, x10, #0x39 */
    /* ldp x9, x8, [x21, #0x180] */
    /* dup v0.8b, w12 */
    /* movi v1.2d, #0xffffffffffffffff */
    /* mov w12, #0x28 */
    /* and x14, x10, x8 */
    /* ldr d2, [x9, x14] */
    /* cmeq v3.8b, v2.8b, v0.8b */
    /* fmov x15, d3 */
    /* ands x15, x15, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xba3a64 */
    /* rbit x16, x15 */
    /* clz x16, x16 */
    /* add x16, x14, x16, lsr #3 */
    /* and x16, x16, x8 */
    /* mneg x16, x16, x12 */
    /* add x16, x9, x16 */
    /* ldur x17, [x16, #-0x28] */
    /* cmp x19, x17 */
    /* b.eq #0xba3a98 */
    /* sub x16, x15, #1 */
    /* ands x15, x16, x15 */
    /* b.ne #0xba3a34 */
    /* cmeq v2.8b, v2.8b, v1.8b */
    /* umaxv b2, v2.8b */
    /* fmov w15, s2 */
    /* tbnz w15, #0, #0xba3bd8 */
    /* add x11, x11, #8 */
    /* add x14, x14, x11 */
    /* and x14, x14, x8 */
    /* ldr d2, [x9, x14] */
    /* cmeq v3.8b, v2.8b, v0.8b */
    /* fmov x15, d3 */
    /* ands x15, x15, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0xba3a34 */
    /* branch b #0xba3a64 */
    /* mov x14, #0 */
    /* ldur w11, [x16, #-0x18] */
    /* add x12, x20, #8 */
    /* mul x12, x12, x13 */
    /* lsr x15, x12, #0x39 */
    /* dup v1.8b, w15 */
    /* movi v2.2d, #0xffffffffffffffff */
    /* mov w15, #0x28 */
    /* and x16, x12, x8 */
    /* ldr d3, [x9, x16] */
    /* cmeq v4.8b, v3.8b, v1.8b */
    /* fmov x17, d4 */
    /* ands x17, x17, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xba3b00 */
    /* rbit x0, x17 */
    /* clz x0, x0 */
    /* add x0, x16, x0, lsr #3 */
    /* and x0, x0, x8 */
    /* mneg x0, x0, x15 */
    /* add x0, x9, x0 */
    /* ldur x1, [x0, #-0x28] */
    /* cmp x20, x1 */
    /* b.eq #0xba3b34 */
    /* sub x0, x17, #1 */
    /* ands x17, x0, x17 */
    /* b.ne #0xba3ad0 */
    /* cmeq v3.8b, v3.8b, v2.8b */
    /* umaxv b3, v3.8b */
    /* fmov w17, s3 */
    /* tbnz w17, #0, #0xba3c7c */
    /* add x14, x14, #8 */
    /* add x16, x16, x14 */
    /* and x16, x16, x8 */
    /* ldr d3, [x9, x16] */
    /* cmeq v4.8b, v3.8b, v1.8b */
    /* fmov x17, d4 */
    /* ands x17, x17, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0xba3ad0 */
    /* branch b #0xba3b00 */
    /* ldr x14, [x21, #0x1f8] */
    /* cbz x14, #0xba3d1c */
    /* mov x17, #0 */
    /* ldur w14, [x0, #-0x18] */
    /* mul x13, x11, x13 */
    /* lsr x0, x13, #0x39 */
    /* ldp x16, x15, [x21, #0x1e0] */
    /* dup v2.8b, w0 */
    /* movi v3.2d, #0xffffffffffffffff */
    /* mov w0, #0x48 */
    /* and x1, x13, x15 */
    /* ldr d4, [x16, x1] */
    /* cmeq v5.8b, v4.8b, v2.8b */
    /* fmov x2, d5 */
    /* ands x2, x2, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xba3ba4 */
    /* rbit x3, x2 */
    /* clz x3, x3 */
    /* add x3, x1, x3, lsr #3 */
    /* and x3, x3, x15 */
    /* mneg x3, x3, x0 */
    /* add x3, x16, x3 */
    /* ldur w4, [x3, #-0x48] */
    /* cmp w11, w4 */
    /* b.eq #0xba3bf0 */
    /* sub x3, x2, #1 */
    /* ands x2, x3, x2 */
    /* b.ne #0xba3b74 */
    /* cmeq v4.8b, v4.8b, v3.8b */
    /* umaxv b4, v4.8b */
    /* fmov w2, s4 */
    /* tbnz w2, #0, #0xba3d1c */
    /* add x17, x17, #8 */
    /* add x1, x1, x17 */
    /* and x1, x1, x15 */
    /* ldr d4, [x16, x1] */
    /* cmeq v5.8b, v4.8b, v2.8b */
    /* fmov x2, d5 */
    /* ands x2, x2, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0xba3b74 */
    /* branch b #0xba3ba4 */
    /* adrp x0, #0xe0c000 */
    /* add x0, x0, #0x121 */
    /* adrp x2, #0xf05000 */
    /* add x2, x2, #0x2b8 */
    /* mov w1, #0x16 */
    /* call #0xc74f30; ABI effects unresolved */
    /* ldur x17, [x3, #-8] */
    /* cbz x17, #0xba3c94 */
    /* mov x17, #0 */
    /* ldp x1, x0, [x3, #-0x20] */
    /* movi v3.2d, #0xffffffffffffffff */
    /* and x2, x12, x0 */
    /* ldr d4, [x1, x2] */
    /* cmeq v5.8b, v4.8b, v1.8b */
    /* fmov x3, d5 */
    /* ands x3, x3, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xba3c48 */
    /* rbit x4, x3 */
    /* clz x4, x4 */
    /* add x4, x2, x4, lsr #3 */
    /* and x4, x4, x0 */
    /* sub x4, x1, x4, lsl #3 */
    /* ldur x4, [x4, #-8] */
    /* cmp x20, x4 */
    /* b.eq #0xba3d34 */
    /* sub x4, x3, #1 */
    /* ands x3, x4, x3 */
    /* b.ne #0xba3c1c */
    /* cmeq v4.8b, v4.8b, v3.8b */
    /* umaxv b4, v4.8b */
    /* fmov w3, s4 */
    /* tbnz w3, #0, #0xba3c94 */
    /* add x17, x17, #8 */
    /* add x2, x2, x17 */
    /* and x2, x2, x0 */
    /* ldr d4, [x1, x2] */
    /* cmeq v5.8b, v4.8b, v1.8b */
    /* fmov x3, d5 */
    /* ands x3, x3, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0xba3c1c */
    /* branch b #0xba3c48 */
    /* adrp x0, #0xe0c000 */
    /* add x0, x0, #0x121 */
    /* adrp x2, #0xf05000 */
    /* add x2, x2, #0x2d0 */
    /* mov w1, #0x16 */
    /* call #0xc74f30; ABI effects unresolved */
    /* mov x17, #0 */
    /* movi v3.2d, #0xffffffffffffffff */
    /* mov w0, #0x48 */
    /* and x1, x13, x15 */
    /* ldr d4, [x16, x1] */
    /* cmeq v5.8b, v4.8b, v2.8b */
    /* fmov x2, d5 */
    /* ands x2, x2, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xba3ce8 */
    /* rbit x3, x2 */
    /* clz x3, x3 */
    /* add x3, x1, x3, lsr #3 */
    /* and x3, x3, x15 */
    /* mneg x3, x3, x0 */
    /* add x3, x16, x3 */
    /* ldur w4, [x3, #-0x48] */
    /* cmp w11, w4 */
    /* b.eq #0xba3d3c */
    /* sub x3, x2, #1 */
    /* ands x2, x3, x2 */
    /* b.ne #0xba3cb8 */
    /* cmeq v4.8b, v4.8b, v3.8b */
    /* umaxv b4, v4.8b */
    /* fmov w2, s4 */
    /* tbnz w2, #0, #0xba3dc8 */
    /* add x17, x17, #8 */
    /* add x1, x1, x17 */
    /* and x1, x1, x15 */
    /* ldr d4, [x16, x1] */
    /* cmeq v5.8b, v4.8b, v2.8b */
    /* fmov x2, d5 */
    /* ands x2, x2, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0xba3cb8 */
    /* branch b #0xba3ce8 */
    /* adrp x0, #0xe0c000 */
    /* add x0, x0, #0x121 */
    /* adrp x2, #0xf05000 */
    /* add x2, x2, #0x2e8 */
    /* mov w1, #0x16 */
    /* call #0xc74f30; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0xba3f1c */
    /* ldur x15, [x3, #-0x28] */
    /* cbz x15, #0xba3de4 */
    /* mov x15, #0 */
    /* ldp x17, x16, [x3, #-0x40] */
    /* movi v3.2d, #0xffffffffffffffff */
    /* and x0, x12, x16 */
    /* ldr d4, [x17, x0] */
    /* cmeq v5.8b, v4.8b, v1.8b */
    /* fmov x1, d5 */
    /* ands x1, x1, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xba3d94 */
    /* rbit x2, x1 */
    /* clz x2, x2 */
    /* add x2, x0, x2, lsr #3 */
    /* and x2, x2, x16 */
    /* sub x2, x17, x2, lsl #3 */
    /* ldur x2, [x2, #-8] */
    /* cmp x20, x2 */
    /* b.eq #0xba3de0 */
    /* sub x2, x1, #1 */
    /* ands x1, x2, x1 */
    /* b.ne #0xba3d68 */
    /* cmeq v4.8b, v4.8b, v3.8b */
    /* umaxv b4, v4.8b */
    /* fmov w1, s4 */
    /* tbnz w1, #0, #0xba3f2c */
    /* add x15, x15, #8 */
    /* add x0, x0, x15 */
    /* and x0, x0, x16 */
    /* ldr d4, [x17, x0] */
    /* cmeq v5.8b, v4.8b, v1.8b */
    /* fmov x1, d5 */
    /* ands x1, x1, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0xba3d68 */
    /* branch b #0xba3d94 */
    /* adrp x0, #0xe0c000 */
    /* add x0, x0, #0x121 */
    /* adrp x2, #0xf05000 */
    /* add x2, x2, #0x300 */
    /* mov w1, #0x16 */
    /* call #0xc74f30; ABI effects unresolved */
    /* mov w15, #1 */
    /* mov w0, #0 */
    /* cmp w11, w14 */
    /* eor w14, w15, #1 */
    /* csel w14, wzr, w14, eq */
    /* tbnz w14, #0, #0xba3f1c */
    /* ldr x14, [x21, #0x1b8] */
    /* cbz x14, #0xba3f1c */
    /* mov x14, #0 */
    /* ldp x16, x15, [x21, #0x1a0] */
    /* movi v3.2d, #0xffffffffffffffff */
    /* mov w17, #0x28 */
    /* and x12, x12, x15 */
    /* ldr d4, [x16, x12] */
    /* cmeq v5.8b, v4.8b, v1.8b */
    /* fmov x0, d5 */
    /* ands x0, x0, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xba3e58 */
    /* rbit x1, x0 */
    /* clz x1, x1 */
    /* add x1, x12, x1, lsr #3 */
    /* and x1, x1, x15 */
    /* mneg x1, x1, x17 */
    /* add x1, x16, x1 */
    /* ldur x2, [x1, #-0x28] */
    /* cmp x20, x2 */
    /* b.eq #0xba3e8c */
    /* sub x1, x0, #1 */
    /* ands x0, x1, x0 */
    /* b.ne #0xba3e28 */
    /* cmeq v4.8b, v4.8b, v3.8b */
    /* umaxv b4, v4.8b */
    /* fmov w0, s4 */
    /* tbnz w0, #0, #0xba3f18 */
    /* add x14, x14, #8 */
    /* add x12, x12, x14 */
    /* and x12, x12, x15 */
    /* ldr d4, [x16, x12] */
    /* cmeq v5.8b, v4.8b, v1.8b */
    /* fmov x0, d5 */
    /* ands x0, x0, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0xba3e28 */
    /* branch b #0xba3e58 */
    /* ldur x12, [x1, #-8] */
    /* cbz x12, #0xba3f18 */
    /* mov x14, #0 */
    /* ldp x16, x15, [x1, #-0x20] */
    /* movi v1.2d, #0xffffffffffffffff */
    /* and x13, x13, x15 */
    /* ldr d3, [x16, x13] */
    /* cmeq v4.8b, v3.8b, v2.8b */
    /* fmov x12, d4 */
    /* ands x17, x12, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xba3ee4 */
    /* rbit x12, x17 */
    /* clz x12, x12 */
    /* add x12, x13, x12, lsr #3 */
    /* and x12, x12, x15 */
    /* sub x12, x16, x12, lsl #5 */
    /* ldur w0, [x12, #-0x20] */
    /* cmp w11, w0 */
    /* b.eq #0xba3f48 */
    /* sub x12, x17, #1 */
    /* ands x17, x12, x17 */
    /* b.ne #0xba3eb8 */
    /* cmeq v3.8b, v3.8b, v1.8b */
    /* umaxv b3, v3.8b */
    /* fmov w12, s3 */
    /* tbnz w12, #0, #0xba3f18 */
    /* add x14, x14, #8 */
    /* add x13, x13, x14 */
    /* and x13, x13, x15 */
    /* ldr d3, [x16, x13] */
    /* cmeq v4.8b, v3.8b, v2.8b */
    /* fmov x12, d4 */
    /* ands x17, x12, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0xba3eb8 */
    /* branch b #0xba3ee4 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov w15, #0 */
    /* mov w0, #0 */
    /* cmp w11, w14 */
    /* eor w14, w15, #1 */
    /* csel w14, wzr, w14, eq */
    /* tbz w14, #0, #0xba3df8 */
    /* branch b #0xba3f1c */
    /* mov x11, #0 */
    /* movi v1.2d, #0xffffffffffffffff */
    /* mov w13, #0x28 */
    /* and x10, x10, x8 */
    /* ldr d2, [x9, x10] */
    /* cmeq v3.8b, v2.8b, v0.8b */
    /* fmov x14, d3 */
    /* ands x14, x14, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xba3f9c */
    /* rbit x15, x14 */
    /* clz x15, x15 */
    /* add x15, x10, x15, lsr #3 */
    /* and x15, x15, x8 */
    /* mneg x15, x15, x13 */
    /* add x15, x9, x15 */
    /* ldur x16, [x15, #-0x28] */
    /* cmp x19, x16 */
    /* b.eq #0xba3fd0 */
    /* sub x15, x14, #1 */
    /* ands x14, x15, x14 */
    /* b.ne #0xba3f6c */
    /* cmeq v2.8b, v2.8b, v1.8b */
    /* umaxv b2, v2.8b */
    /* fmov w14, s2 */
    /* tbnz w14, #0, #0xba4000 */
    /* add x11, x11, #8 */
    /* add x10, x10, x11 */
    /* and x10, x10, x8 */
    /* ldr d2, [x9, x10] */
    /* cmeq v3.8b, v2.8b, v0.8b */
    /* fmov x14, d3 */
    /* ands x14, x14, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0xba3f6c */
    /* branch b #0xba3f9c */
    /* ldur x8, [x15, #-0x20] */
    /* ldur x9, [x12, #-0x18] */
    /* cmp x9, x8 */
    /* b.ne #0xba4020 */
    /* ldp x9, x8, [x15, #-0x10] */
    /* ldur x10, [x12, #-0x10] */
    /* cmp x10, #1 */
    /* b.ne #0xba4018 */
    /* tbz w9, #0, #0xba401c */
    /* ldur x9, [x12, #-8] */
    /* cmp x9, x8 */
    /* branch b #0xba4020 */
    /* adrp x0, #0xe0c000 */
    /* add x0, x0, #0x121 */
    /* adrp x2, #0xf05000 */
    /* add x2, x2, #0x318 */
    /* mov w1, #0x16 */
    /* call #0xc74f30; ABI effects unresolved */
    /* cbz w9, #0xba3ff4 */
    /* cmp x10, x9 */
    /* cset w0, hi */
    /* branch b #0xba3f1c */
    /* adrp x0, #0xe09000 */
    /* add x0, x0, #0x8cc */
    /* adrp x2, #0xf05000 */
    /* add x2, x2, #0x2a0 */
    /* mov w1, #0x24 */
    /* call #0xc74e7c; ABI effects unresolved */
    /* adrp x0, #0xe09000 */
    /* add x0, x0, #0x8f0 */
    /* adrp x2, #0xf05000 */
    /* add x2, x2, #0x330 */
    /* mov w1, #0x33 */
    /* call #0xc74e7c; ABI effects unresolved */
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* ldr x8, [x0, #0x198] */
    /* cbz x8, #0xba41e8 */
    /* mov x9, #0 */
    /* mov x8, #0xa95 */
    /* movk x8, #0x2722, lsl #16 */
    /* movk x8, #0xc1b7, lsl #32 */
    /* movk x8, #0x517c, lsl #48 */
    /* add x10, x1, #8 */
    /* mul x13, x10, x8 */
    /* lsr x12, x13, #0x39 */
    /* ldp x11, x10, [x0, #0x180] */
    /* dup v0.8b, w12 */
    /* movi v1.2d, #0xffffffffffffffff */
    /* mov w12, #0x28 */
    /* and x13, x13, x10 */
    /* ldr d2, [x11, x13] */
    /* cmeq v3.8b, v2.8b, v0.8b */
    /* fmov x14, d3 */
    /* ands x14, x14, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xba40e0 */
    /* rbit x15, x14 */
    /* clz x15, x15 */
    /* add x15, x13, x15, lsr #3 */
    /* and x15, x15, x10 */
    /* mneg x15, x15, x12 */
    /* add x16, x11, x15 */
    /* ldur x15, [x16, #-0x28] */
    /* cmp x1, x15 */
    /* b.eq #0xba4114 */
    /* sub x15, x14, #1 */
    /* ands x14, x15, x14 */
    /* b.ne #0xba40b0 */
    /* cmeq v2.8b, v2.8b, v1.8b */
    /* umaxv b2, v2.8b */
    /* fmov w14, s2 */
    /* tbnz w14, #0, #0xba41e8 */
    /* add x9, x9, #8 */
    /* add x13, x13, x9 */
    /* and x13, x13, x10 */
    /* ldr d2, [x11, x13] */
    /* cmeq v3.8b, v2.8b, v0.8b */
    /* fmov x14, d3 */
    /* ands x14, x14, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0xba40b0 */
    /* branch b #0xba40e0 */
    /* mov x15, #0 */
    /* ldur x14, [x16, #-0x20] */
    /* ldur w9, [x16, #-0x18] */
    /* ldp x12, x13, [x16, #-0x10] */
    /* add x16, x2, #8 */
    /* mul x17, x16, x8 */
    /* lsr x16, x17, #0x39 */
    /* dup v0.8b, w16 */
    /* movi v1.2d, #0xffffffffffffffff */
    /* mov w16, #0x28 */
    /* and x17, x17, x10 */
    /* ldr d2, [x11, x17] */
    /* cmeq v3.8b, v2.8b, v0.8b */
    /* fmov x1, d3 */
    /* ands x1, x1, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xba4184 */
    /* rbit x3, x1 */
    /* clz x3, x3 */
    /* add x3, x17, x3, lsr #3 */
    /* and x3, x3, x10 */
    /* mneg x3, x3, x16 */
    /* add x3, x11, x3 */
    /* ldur x4, [x3, #-0x28] */
    /* cmp x2, x4 */
    /* b.eq #0xba41b8 */
    /* sub x3, x1, #1 */
    /* ands x1, x3, x1 */
    /* b.ne #0xba4154 */
    /* cmeq v2.8b, v2.8b, v1.8b */
    /* umaxv b2, v2.8b */
    /* fmov w1, s2 */
    /* tbnz w1, #0, #0xba4200 */
    /* add x15, x15, #8 */
    /* add x17, x17, x15 */
    /* and x17, x17, x10 */
    /* ldr d2, [x11, x17] */
    /* cmeq v3.8b, v2.8b, v0.8b */
    /* fmov x1, d3 */
    /* ands x1, x1, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0xba4154 */
    /* branch b #0xba4184 */
    /* ldur w10, [x3, #-0x18] */
    /* cmp w9, w10 */
    /* b.ne #0xba4218 */
    /* ldur x8, [x3, #-0x20] */
    /* cmp x14, x8 */
    /* b.ne #0xba41e0 */
    /* ldp x8, x9, [x3, #-0x10] */
    /* cbz x12, #0xba4370 */
    /* tbz w8, #0, #0xba4374 */
    /* cmp x13, x9 */
    /* cset w0, lo */
    /* branch b #0xba4384 */
    /* adrp x0, #0xe0c000 */
    /* add x0, x0, #0x121 */
    /* adrp x2, #0xf05000 */
    /* add x2, x2, #0x258 */
    /* mov w1, #0x16 */
    /* call #0xc74f30; ABI effects unresolved */
    /* adrp x0, #0xe0c000 */
    /* add x0, x0, #0x121 */
    /* adrp x2, #0xf05000 */
    /* add x2, x2, #0x270 */
    /* mov w1, #0x16 */
    /* call #0xc74f30; ABI effects unresolved */
    /* ldr x11, [x0, #0x1d8] */
    /* cbz x11, #0xba4358 */
    /* mov x11, #0 */
    /* mul x15, x10, x8 */
    /* lsr x14, x15, #0x39 */
    /* ldp x13, x12, [x0, #0x1c0] */
    /* dup v0.8b, w14 */
    /* movi v1.2d, #0xffffffffffffffff */
    /* mov w14, #0x28 */
    /* and x15, x15, x12 */
    /* ldr d2, [x13, x15] */
    /* cmeq v3.8b, v2.8b, v0.8b */
    /* fmov x16, d3 */
    /* ands x16, x16, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xba4284 */
    /* rbit x17, x16 */
    /* clz x17, x17 */
    /* add x17, x15, x17, lsr #3 */
    /* and x17, x17, x12 */
    /* mneg x17, x17, x14 */
    /* add x17, x13, x17 */
    /* ldur w0, [x17, #-0x28] */
    /* cmp w10, w0 */
    /* b.eq #0xba42b8 */
    /* sub x17, x16, #1 */
    /* ands x16, x17, x16 */
    /* b.ne #0xba4254 */
    /* cmeq v2.8b, v2.8b, v1.8b */
    /* umaxv b2, v2.8b */
    /* fmov w16, s2 */
    /* tbnz w16, #0, #0xba4358 */
    /* add x11, x11, #8 */
    /* add x15, x15, x11 */
    /* and x15, x15, x12 */
    /* ldr d2, [x13, x15] */
    /* cmeq v3.8b, v2.8b, v0.8b */
    /* fmov x16, d3 */
    /* ands x16, x16, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0xba4254 */
    /* branch b #0xba4284 */
    /* ldur x10, [x17, #-8] */
    /* cbz x10, #0xba4350 */
    /* mov x10, #0 */
    /* mul x12, x9, x8 */
    /* lsr x13, x12, #0x39 */
    /* ldp x11, x8, [x17, #-0x20] */
    /* dup v0.8b, w13 */
    /* movi v1.2d, #0xffffffffffffffff */
    /* and x12, x12, x8 */
    /* ldr d2, [x11, x12] */
    /* cmeq v3.8b, v2.8b, v0.8b */
    /* fmov x13, d3 */
    /* ands x13, x13, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xba431c */
    /* rbit x14, x13 */
    /* clz x14, x14 */
    /* add x14, x12, x14, lsr #3 */
    /* and x14, x14, x8 */
    /* sub x14, x11, x14, lsl #2 */
    /* ldur w14, [x14, #-4] */
    /* cmp w9, w14 */
    /* b.eq #0xba4380 */
    /* sub x14, x13, #1 */
    /* ands x13, x14, x13 */
    /* b.ne #0xba42f0 */
    /* cmeq v2.8b, v2.8b, v1.8b */
    /* umaxv b2, v2.8b */
    /* fmov w13, s2 */
    /* tbnz w13, #0, #0xba4350 */
    /* add x10, x10, #8 */
    /* add x12, x12, x10 */
    /* and x12, x12, x8 */
    /* ldr d2, [x11, x12] */
    /* cmeq v3.8b, v2.8b, v0.8b */
    /* fmov x13, d3 */
    /* ands x13, x13, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0xba42f0 */
    /* branch b #0xba431c */
    /* mov w0, #0 */
    /* branch b #0xba4384 */
    /* adrp x0, #0xe0c000 */
    /* add x0, x0, #0x121 */
    /* adrp x2, #0xf05000 */
    /* add x2, x2, #0x288 */
    /* mov w1, #0x16 */
    /* call #0xc74f30; ABI effects unresolved */
    /* cbz w8, #0xba41dc */
    /* sub w8, w12, w8 */
    /* ubfx x0, x8, #7, #1 */
    /* branch b #0xba4384 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* ldr x8, [x0], #8 */
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x1 */
    /* adrp x9, #0xe08000 */
    /* add x9, x9, #0x514 */
    /* adr x10, #0xba43c4 */
    /* ldrh w11, [x9, x8, lsl #1] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* mov x20, x0 */
    /* ldp x21, x22, [x19] */
    /* ldr x23, [x22, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x60b */
    /* mov x0, x21 */
    /* mov w2, #5 */
    /* call x23; ABI effects unresolved */
    /* tbnz w0, #0, #0xba4ce8 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xba4aa8 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xba4cec */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xb81a84; ABI effects unresolved */
    /* tbnz w0, #0, #0xba4ce8 */
    /* branch b #0xba4d04 */
    /* str x0, [sp] */
    /* ldp x20, x21, [x19] */
    /* ldr x22, [x21, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x644 */
    /* mov x0, x20 */
    /* mov w2, #6 */
    /* call x22; ABI effects unresolved */
    /* tbnz w0, #0, #0xba4ce8 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xba4878 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w21, #1 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x21 */
    /* tbnz w8, #0, #0xba4cec */
    /* mov x0, sp */
    /* mov x1, x19 */
    /* call #0xbcbc84; ABI effects unresolved */
    /* tbnz w0, #0, #0xba4ce8 */
    /* branch b #0xba4d04 */
    /* ldp x20, x21, [x19] */
    /* ldr x22, [x21, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x620 */
    /* mov x0, x20 */
    /* mov w2, #6 */
    /* call x22; ABI effects unresolved */
    /* tbnz w0, #0, #0xba4ce8 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xba48d4 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w21, #1 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x21 */
    /* tbnz w8, #0, #0xba4cec */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x620 */
    /* mov w2, #6 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xba4ce8 */
    /* branch b #0xba4d04 */
    /* str x0, [sp] */
    /* ldp x20, x21, [x19] */
    /* ldr x22, [x21, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x637 */
    /* mov x0, x20 */
    /* mov w2, #6 */
    /* call x22; ABI effects unresolved */
    /* tbnz w0, #0, #0xba4ce8 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xba4938 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w21, #1 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x21 */
    /* tbnz w8, #0, #0xba4cec */
    /* mov x0, sp */
    /* mov x1, x19 */
    /* call #0xbd71ac; ABI effects unresolved */
    /* tbnz w0, #0, #0xba4ce8 */
    /* branch b #0xba4d04 */
    /* str x0, [sp] */
    /* ldp x20, x21, [x19] */
    /* ldr x22, [x21, #0x18] */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x34c */
    /* mov x0, x20 */
    /* mov w2, #4 */
    /* call x22; ABI effects unresolved */
    /* tbnz w0, #0, #0xba4ce8 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xba4994 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w21, #1 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x21 */
    /* tbnz w8, #0, #0xba4cec */
    /* mov x0, sp */
    /* mov x1, x19 */
    /* call #0xbd6108; ABI effects unresolved */
    /* tbnz w0, #0, #0xba4ce8 */
    /* branch b #0xba4d04 */
    /* str x0, [sp] */
    /* ldp x20, x21, [x19] */
    /* ldr x22, [x21, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x616 */
    /* mov x0, x20 */
    /* mov w2, #0xa */
    /* call x22; ABI effects unresolved */
    /* tbnz w0, #0, #0xba4ce8 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xba49f0 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w21, #1 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x21 */
    /* tbnz w8, #0, #0xba4cec */
    /* mov x0, sp */
    /* mov x1, x19 */
    /* call #0xbd5a28; ABI effects unresolved */
    /* tbnz w0, #0, #0xba4ce8 */
    /* branch b #0xba4d04 */
    /* str x0, [sp] */
    /* ldp x20, x21, [x19] */
    /* ldr x22, [x21, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x62d */
    /* mov x0, x20 */
    /* mov w2, #5 */
    /* call x22; ABI effects unresolved */
    /* tbnz w0, #0, #0xba4ce8 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xba4a4c */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w21, #1 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x21 */
    /* tbnz w8, #0, #0xba4cec */
    /* mov x0, sp */
    /* mov x1, x19 */
    /* call #0xbd63a8; ABI effects unresolved */
    /* tbnz w0, #0, #0xba4ce8 */
    /* branch b #0xba4d04 */
    /* mov x20, x0 */
    /* ldp x21, x22, [x19] */
    /* ldr x23, [x22, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x610 */
    /* mov x0, x21 */
    /* mov w2, #6 */
    /* call x23; ABI effects unresolved */
    /* tbnz w0, #0, #0xba4ce8 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xba4b04 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w22, #1 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x22 */
    /* tbnz w8, #0, #0xba4cec */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xb83b74; ABI effects unresolved */
    /* tbnz w0, #0, #0xba4ce8 */
    /* branch b #0xba4d04 */
    /* str x0, [sp] */
    /* ldp x20, x21, [x19] */
    /* ldr x22, [x21, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x5a3 */
    /* mov x0, x20 */
    /* mov w2, #5 */
    /* call x22; ABI effects unresolved */
    /* tbnz w0, #0, #0xba4ce8 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xba4b60 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w21, #1 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x21 */
    /* tbnz w8, #0, #0xba4cec */
    /* mov x0, sp */
    /* mov x1, x19 */
    /* call #0xbd6648; ABI effects unresolved */
    /* tbnz w0, #0, #0xba4ce8 */
    /* branch b #0xba4d04 */
    /* mov x20, x0 */
    /* ldp x21, x22, [x19] */
    /* ldr x23, [x22, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x626 */
    /* mov x0, x21 */
    /* mov w2, #7 */
    /* call x23; ABI effects unresolved */
    /* tbnz w0, #0, #0xba4ce8 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xba4bbc */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w22, #1 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x22 */
    /* tbnz w8, #0, #0xba4cec */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xb79634; ABI effects unresolved */
    /* tbnz w0, #0, #0xba4ce8 */
    /* branch b #0xba4d04 */
    /* mov x20, x0 */
    /* ldp x21, x22, [x19] */
    /* ldr x23, [x22, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x63d */
    /* mov x0, x21 */
    /* mov w2, #7 */
    /* call x23; ABI effects unresolved */
    /* tbnz w0, #0, #0xba4ce8 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xba4c18 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w22, #1 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x22 */
    /* tbnz w8, #0, #0xba4cec */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xbdacb4; ABI effects unresolved */
    /* tbnz w0, #0, #0xba4ce8 */
    /* branch b #0xba4d04 */
    /* str x0, [sp] */
    /* ldp x20, x21, [x19] */
    /* ldr x22, [x21, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x632 */
    /* mov x0, x20 */
    /* mov w2, #5 */
    /* call x22; ABI effects unresolved */
    /* tbnz w0, #0, #0xba4ce8 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xba4c74 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w21, #1 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x21 */
    /* tbnz w8, #0, #0xba4cec */
    /* mov x0, sp */
    /* mov x1, x19 */
    /* call #0xbda860; ABI effects unresolved */
    /* tbnz w0, #0, #0xba4ce8 */
    /* branch b #0xba4d04 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x20 */
    /* mov w2, #2 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xba4cec */
    /* strb w0, [sp, #0x27] */
    /* stp x20, x21, [sp, #8] */
    /* add x8, sp, #0x27 */
    /* str x8, [sp, #0x18] */
    /* ldr x10, [x19, #0x10] */
    /* add x8, sp, #8 */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* str x8, [sp, #0x28] */
    /* stp x9, x10, [sp, #0x30] */
    /* mov x0, sp */
    /* add x1, sp, #0x28 */
    /* call #0xbcbc84; ABI effects unresolved */
    /* cbnz w0, #0xba4ce8 */
    /* branch b #0xba4ccc */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x20 */
    /* mov w2, #2 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xba4cec */
    /* strb w0, [sp, #8] */
    /* stp x20, x21, [sp, #0x28] */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x38] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x620 */
    /* add x0, sp, #0x28 */
    /* mov w2, #6 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* cbnz w0, #0xba4ce8 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* add x0, sp, #0x28 */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xba4ce8 */
    /* branch b #0xba4d04 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x20 */
    /* mov w2, #2 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xba4cec */
    /* strb w0, [sp, #0x27] */
    /* stp x20, x21, [sp, #8] */
    /* add x8, sp, #0x27 */
    /* str x8, [sp, #0x18] */
    /* ldr x10, [x19, #0x10] */
    /* add x8, sp, #8 */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* str x8, [sp, #0x28] */
    /* stp x9, x10, [sp, #0x30] */
    /* mov x0, sp */
    /* add x1, sp, #0x28 */
    /* call #0xbd71ac; ABI effects unresolved */
    /* cbnz w0, #0xba4ce8 */
    /* branch b #0xba4ccc */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x20 */
    /* mov w2, #2 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xba4cec */
    /* strb w0, [sp, #0x27] */
    /* stp x20, x21, [sp, #8] */
    /* add x8, sp, #0x27 */
    /* str x8, [sp, #0x18] */
    /* ldr x10, [x19, #0x10] */
    /* add x8, sp, #8 */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* str x8, [sp, #0x28] */
    /* stp x9, x10, [sp, #0x30] */
    /* mov x0, sp */
    /* add x1, sp, #0x28 */
    /* call #0xbd6108; ABI effects unresolved */
    /* cbnz w0, #0xba4ce8 */
    /* branch b #0xba4ccc */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x20 */
    /* mov w2, #2 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xba4cec */
    /* strb w0, [sp, #0x27] */
    /* stp x20, x21, [sp, #8] */
    /* add x8, sp, #0x27 */
    /* str x8, [sp, #0x18] */
    /* ldr x10, [x19, #0x10] */
    /* add x8, sp, #8 */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* str x8, [sp, #0x28] */
    /* stp x9, x10, [sp, #0x30] */
    /* mov x0, sp */
    /* add x1, sp, #0x28 */
    /* call #0xbd5a28; ABI effects unresolved */
    /* cbnz w0, #0xba4ce8 */
    /* branch b #0xba4ccc */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x20 */
    /* mov w2, #2 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xba4cec */
    /* strb w0, [sp, #0x27] */
    /* stp x20, x21, [sp, #8] */
    /* add x8, sp, #0x27 */
    /* str x8, [sp, #0x18] */
    /* ldr x10, [x19, #0x10] */
    /* add x8, sp, #8 */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* str x8, [sp, #0x28] */
    /* stp x9, x10, [sp, #0x30] */
    /* mov x0, sp */
    /* add x1, sp, #0x28 */
    /* call #0xbd63a8; ABI effects unresolved */
    /* cbnz w0, #0xba4ce8 */
    /* branch b #0xba4ccc */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x21 */
    /* mov w2, #2 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xba4cec */
    /* strb w0, [sp] */
    /* stp x21, x22, [sp, #8] */
    /* mov x8, sp */
    /* str x8, [sp, #0x18] */
    /* ldr x10, [x19, #0x10] */
    /* add x8, sp, #8 */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* str x8, [sp, #0x28] */
    /* stp x9, x10, [sp, #0x30] */
    /* add x1, sp, #0x28 */
    /* mov x0, x20 */
    /* call #0xb81a84; ABI effects unresolved */
    /* cbnz w0, #0xba4ce8 */
    /* branch b #0xba4ccc */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x21 */
    /* mov w2, #2 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xba4cec */
    /* strb w0, [sp] */
    /* stp x21, x22, [sp, #8] */
    /* mov x8, sp */
    /* str x8, [sp, #0x18] */
    /* ldr x10, [x19, #0x10] */
    /* add x8, sp, #8 */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* str x8, [sp, #0x28] */
    /* stp x9, x10, [sp, #0x30] */
    /* add x1, sp, #0x28 */
    /* mov x0, x20 */
    /* call #0xb83b74; ABI effects unresolved */
    /* cbnz w0, #0xba4ce8 */
    /* branch b #0xba4ccc */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x20 */
    /* mov w2, #2 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xba4cec */
    /* strb w0, [sp, #0x27] */
    /* stp x20, x21, [sp, #8] */
    /* add x8, sp, #0x27 */
    /* str x8, [sp, #0x18] */
    /* ldr x10, [x19, #0x10] */
    /* add x8, sp, #8 */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* str x8, [sp, #0x28] */
    /* stp x9, x10, [sp, #0x30] */
    /* mov x0, sp */
    /* add x1, sp, #0x28 */
    /* call #0xbd6648; ABI effects unresolved */
    /* cbnz w0, #0xba4ce8 */
    /* branch b #0xba4ccc */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x21 */
    /* mov w2, #2 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xba4cec */
    /* strb w0, [sp] */
    /* stp x21, x22, [sp, #8] */
    /* mov x8, sp */
    /* str x8, [sp, #0x18] */
    /* ldr x10, [x19, #0x10] */
    /* add x8, sp, #8 */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* str x8, [sp, #0x28] */
    /* stp x9, x10, [sp, #0x30] */
    /* add x1, sp, #0x28 */
    /* mov x0, x20 */
    /* call #0xb79634; ABI effects unresolved */
    /* cbnz w0, #0xba4ce8 */
    /* branch b #0xba4ccc */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x21 */
    /* mov w2, #2 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xba4cec */
    /* strb w0, [sp] */
    /* stp x21, x22, [sp, #8] */
    /* mov x8, sp */
    /* str x8, [sp, #0x18] */
    /* ldr x10, [x19, #0x10] */
    /* add x8, sp, #8 */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* str x8, [sp, #0x28] */
    /* stp x9, x10, [sp, #0x30] */
    /* add x1, sp, #0x28 */
    /* mov x0, x20 */
    /* call #0xbdacb4; ABI effects unresolved */
    /* cbnz w0, #0xba4ce8 */
    /* branch b #0xba4ccc */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x20 */
    /* mov w2, #2 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xba4cec */
    /* strb w0, [sp, #0x27] */
    /* stp x20, x21, [sp, #8] */
    /* add x8, sp, #0x27 */
    /* str x8, [sp, #0x18] */
    /* ldr x10, [x19, #0x10] */
    /* add x8, sp, #8 */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* str x8, [sp, #0x28] */
    /* stp x9, x10, [sp, #0x30] */
    /* mov x0, sp */
    /* add x1, sp, #0x28 */
    /* call #0xbda860; ABI effects unresolved */
    /* cbnz w0, #0xba4ce8 */
    /* ldp x0, x8, [sp, #0x28] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0xba4d04 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6fc */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xba4cec */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x20] */
    /* cbz x8, #0xba4d54 */
    /* ldr x9, [x19, #0x18] */
    /* lsl x8, x8, #3 */
    /* add x8, x8, #0xf */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* sub x0, x9, x8 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldp x20, x21, [x19, #8] */
    /* add x22, x20, #8 */
    /* branch b #0xba4d68 */
    /* add x22, x22, #0x28 */
    /* sub x21, x21, #1 */
    /* cbz x21, #0xba4d80 */
    /* ldur x8, [x22, #-8] */
    /* cbz x8, #0xba4d60 */
    /* ldr x0, [x22] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xba4d60 */
    /* ldr x8, [x19] */
    /* cbz x8, #0xba4d90 */
    /* mov x0, x20 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [x19, #0x68] */
    /* cbz x8, #0xba4db0 */
    /* ldr x9, [x19, #0x60] */
    /* lsl x8, x8, #3 */
    /* add x8, x8, #0xf */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* sub x0, x9, x8 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [x19, #0x48] */
    /* cbz x8, #0xba4dcc */
    /* ldr x0, [x19, #0x50] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0xc7bd38 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
