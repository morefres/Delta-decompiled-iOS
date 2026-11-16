/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_ba538c start_va=0xba538c image_relative=0xba538c bytes=1444 */
void function_ba538c__at_ba538c(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* mov x8, #0 */
    /* add x9, x2, #8 */
    /* mov x10, #0xa95 */
    /* movk x10, #0x2722, lsl #16 */
    /* movk x10, #0xc1b7, lsl #32 */
    /* movk x10, #0x517c, lsl #48 */
    /* mul x21, x9, x10 */
    /* lsr x11, x21, #0x39 */
    /* ldp x10, x9, [x1] */
    /* dup v0.8b, w11 */
    /* movi v1.2d, #0xffffffffffffffff */
    /* mov w11, #0x28 */
    /* and x12, x21, x9 */
    /* ldr d2, [x10, x12] */
    /* cmeq v3.8b, v2.8b, v0.8b */
    /* fmov x13, d3 */
    /* ands x13, x13, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xba5420 */
    /* rbit x14, x13 */
    /* clz x14, x14 */
    /* add x14, x12, x14, lsr #3 */
    /* and x14, x14, x9 */
    /* mneg x14, x14, x11 */
    /* add x14, x10, x14 */
    /* ldur x15, [x14, #-0x28] */
    /* cmp x15, x19 */
    /* b.eq #0xba5454 */
    /* sub x14, x13, #1 */
    /* ands x13, x14, x13 */
    /* b.ne #0xba53f0 */
    /* cmeq v2.8b, v2.8b, v1.8b */
    /* umaxv b2, v2.8b */
    /* fmov w13, s2 */
    /* tbnz w13, #0, #0xba548c */
    /* add x8, x8, #8 */
    /* add x12, x12, x8 */
    /* and x12, x12, x9 */
    /* ldr d2, [x10, x12] */
    /* cmeq v3.8b, v2.8b, v0.8b */
    /* fmov x13, d3 */
    /* ands x13, x13, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0xba53f0 */
    /* branch b #0xba5420 */
    /* stp x14, x1, [x20, #8] */
    /* str xzr, [x20] */
    /* ldxr x8, [x19] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x19] */
    /* cbnz w9, #0xba545c */
    /* b.ne #0xba549c */
    /* dmb ishld */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    /* branch b #0xb6a574 */
    /* ldr x8, [x1, #0x10] */
    /* cbz x8, #0xba54b0 */
    /* stp x19, x1, [x20] */
    /* str x21, [x20, #0x10] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* str x1, [sp, #8] */
    /* add x1, x1, #0x20 */
    /* ldr x0, [sp, #8] */
    /* call #0xc71880; ABI effects unresolved */
    /* ldr x1, [sp, #8] */
    /* branch b #0xba5494 */
    /* mov x20, x0 */
    /* ldxr x8, [x19] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x19] */
    /* cbnz w9, #0xba54cc */
    /* b.ne #0xba54ec */
    /* dmb ishld */
    /* mov x0, x19 */
    /* call #0xb6a574; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x8, #0 */
    /* mov w9, w2 */
    /* mov x10, #0xa95 */
    /* movk x10, #0x2722, lsl #16 */
    /* movk x10, #0xc1b7, lsl #32 */
    /* movk x10, #0x517c, lsl #48 */
    /* mul x9, x9, x10 */
    /* eor x9, x3, x9, ror #59 */
    /* mul x19, x9, x10 */
    /* lsr x11, x19, #0x39 */
    /* ldp x10, x9, [x1] */
    /* dup v0.8b, w11 */
    /* movi v1.2d, #0xffffffffffffffff */
    /* mov w11, #0x30 */
    /* and x12, x19, x9 */
    /* ldr d2, [x10, x12] */
    /* cmeq v3.8b, v2.8b, v0.8b */
    /* fmov x13, d3 */
    /* ands x13, x13, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xba558c */
    /* rbit x14, x13 */
    /* clz x14, x14 */
    /* add x14, x12, x14, lsr #3 */
    /* and x14, x14, x9 */
    /* mneg x14, x14, x11 */
    /* add x14, x10, x14 */
    /* ldur w15, [x14, #-0x30] */
    /* ldur x16, [x14, #-0x28] */
    /* cmp w15, w2 */
    /* ccmp x16, x3, #0, eq */
    /* b.eq #0xba55c0 */
    /* sub x14, x13, #1 */
    /* ands x13, x14, x13 */
    /* b.ne #0xba5554 */
    /* cmeq v2.8b, v2.8b, v1.8b */
    /* umaxv b2, v2.8b */
    /* fmov w13, s2 */
    /* tbnz w13, #0, #0xba55cc */
    /* add x8, x8, #8 */
    /* add x12, x12, x8 */
    /* and x12, x12, x9 */
    /* ldr d2, [x10, x12] */
    /* cmeq v3.8b, v2.8b, v0.8b */
    /* fmov x13, d3 */
    /* ands x13, x13, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0xba5554 */
    /* branch b #0xba558c */
    /* stp x14, x1, [x0, #8] */
    /* str xzr, [x0] */
    /* branch b #0xba55e0 */
    /* ldr x8, [x1, #0x10] */
    /* cbz x8, #0xba55f0 */
    /* stp x1, x19, [x0] */
    /* str w2, [x0, #0x10] */
    /* str x3, [x0, #0x18] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* stp x0, x1, [sp, #0x10] */
    /* add x1, x1, #0x20 */
    /* ldr x0, [sp, #0x18] */
    /* str x3, [sp, #8] */
    /* str w2, [sp, #4] */
    /* call #0xc72594; ABI effects unresolved */
    /* ldr w2, [sp, #4] */
    /* ldp x0, x1, [sp, #0x10] */
    /* ldr x3, [sp, #8] */
    /* branch b #0xba55d4 */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr x20, [x0, #8] */
    /* cbz x20, #0xba56e0 */
    /* ldr x21, [x19, #0x18] */
    /* cbz x21, #0xba56c0 */
    /* ldr x22, [x19] */
    /* mov x23, x22 */
    /* ldr d0, [x23], #8 */
    /* cmge v0.8b, v0.8b, #0 */
    /* fmov x8, d0 */
    /* and x24, x8, #0x8080808080808080 */
    /* branch b #0xba5660 */
    /* cbz x21, #0xba56c0 */
    /* cbnz x24, #0xba567c */
    /* ldr d0, [x23], #8 */
    /* cmge v0.8b, v0.8b, #0 */
    /* fmov x8, d0 */
    /* sub x22, x22, #0x40 */
    /* and x24, x8, #0x8080808080808080 */
    /* cbz x24, #0xba5664 */
    /* sub x8, x24, #1 */
    /* rbit x9, x24 */
    /* clz x9, x9 */
    /* and x24, x8, x24 */
    /* and x8, x9, #0x78 */
    /* sub x8, x22, x8 */
    /* sub x21, x21, #1 */
    /* ldur x9, [x8, #-8] */
    /* ldxr x10, [x9] */
    /* subs x10, x10, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0xba569c */
    /* b.ne #0xba565c */
    /* dmb ishld */
    /* ldur x0, [x8, #-8] */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xba565c */
    /* lsl x8, x20, #3 */
    /* add x9, x8, x20 */
    /* cmn x9, #0x11 */
    /* b.eq #0xba56e0 */
    /* ldr x9, [x19] */
    /* sub x8, x9, x8 */
    /* sub x0, x8, #8 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x20, [x19, #0x28] */
    /* cbz x20, #0xba57a0 */
    /* ldr x21, [x19, #0x38] */
    /* cbz x21, #0xba5770 */
    /* ldr x22, [x19, #0x20] */
    /* mov x23, x22 */
    /* ldr d0, [x23], #8 */
    /* cmge v0.8b, v0.8b, #0 */
    /* fmov x8, d0 */
    /* and x24, x8, #0x8080808080808080 */
    /* branch b #0xba5710 */
    /* cbz x21, #0xba5770 */
    /* cbnz x24, #0xba572c */
    /* ldr d0, [x23], #8 */
    /* cmge v0.8b, v0.8b, #0 */
    /* fmov x8, d0 */
    /* sub x22, x22, #0x40 */
    /* and x24, x8, #0x8080808080808080 */
    /* cbz x24, #0xba5714 */
    /* sub x8, x24, #1 */
    /* rbit x9, x24 */
    /* clz x9, x9 */
    /* and x24, x8, x24 */
    /* and x8, x9, #0x78 */
    /* sub x8, x22, x8 */
    /* sub x21, x21, #1 */
    /* ldur x9, [x8, #-8] */
    /* ldxr x10, [x9] */
    /* subs x10, x10, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0xba574c */
    /* b.ne #0xba570c */
    /* dmb ishld */
    /* ldur x0, [x8, #-8] */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xba570c */
    /* lsl x8, x20, #3 */
    /* add x9, x8, x20 */
    /* cmn x9, #0x11 */
    /* b.eq #0xba57a0 */
    /* ldr x9, [x19, #0x20] */
    /* sub x8, x9, x8 */
    /* sub x0, x8, #8 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0xc7bd38 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov w8, w1 */
    /* mov x9, #0xa95 */
    /* movk x9, #0x2722, lsl #16 */
    /* movk x9, #0xc1b7, lsl #32 */
    /* movk x9, #0x517c, lsl #48 */
    /* mul x20, x8, x9 */
    /* ldr x8, [x0, #0x10] */
    /* cbz x8, #0xba58f0 */
    /* mov x13, #0 */
    /* mov x12, #0 */
    /* ldp x8, x10, [x0] */
    /* lsr x9, x20, #0x39 */
    /* dup v0.8b, w9 */
    /* movi v1.2d, #0xffffffffffffffff */
    /* and x14, x20, x10 */
    /* ldr d2, [x8, x14] */
    /* cmeq v3.8b, v2.8b, v0.8b */
    /* fmov x15, d3 */
    /* ands x15, x15, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xba5840 */
    /* rbit x16, x15 */
    /* clz x16, x16 */
    /* add x16, x14, x16, lsr #3 */
    /* and x16, x16, x10 */
    /* sub x16, x8, x16, lsl #2 */
    /* ldur w16, [x16, #-4] */
    /* cmp w1, w16 */
    /* b.eq #0xba58e0 */
    /* sub x16, x15, #1 */
    /* ands x15, x16, x15 */
    /* b.ne #0xba5814 */
    /* cmp x13, #1 */
    /* b.eq #0xba5864 */
    /* cmlt v3.8b, v2.8b, #0 */
    /* fmov x11, d3 */
    /* cbz x11, #0xba587c */
    /* rbit x11, x11 */
    /* clz x11, x11 */
    /* add x11, x14, x11, lsr #3 */
    /* and x11, x11, x10 */
    /* cmeq v2.8b, v2.8b, v1.8b */
    /* umaxv b2, v2.8b */
    /* fmov w13, s2 */
    /* tbnz w13, #0, #0xba58a4 */
    /* mov w13, #1 */
    /* branch b #0xba5880 */
    /* mov x13, #0 */
    /* add x12, x12, #8 */
    /* add x20, x12, x14 */
    /* and x14, x20, x10 */
    /* ldr d2, [x8, x14] */
    /* cmeq v3.8b, v2.8b, v0.8b */
    /* fmov x15, d3 */
    /* ands x15, x15, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0xba5814 */
    /* branch b #0xba5840 */
    /* ldrsb w12, [x8, x11] */
    /* tbz w12, #0x1f, #0xba5910 */
    /* and x12, x12, #1 */
    /* sub x13, x11, #8 */
    /* and x10, x10, x13 */
    /* strb w9, [x8, x11] */
    /* add x10, x8, x10 */
    /* strb w9, [x10, #8] */
    /* ldr q0, [x0, #0x10] */
    /* movi v1.2d, #0xffffffffffffffff */
    /* mov v1.d[0], x12 */
    /* sub v0.2d, v0.2d, v1.2d */
    /* str q0, [x0, #0x10] */
    /* sub x8, x8, x11, lsl #2 */
    /* stur w1, [x8, #-4] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* add x2, x0, #0x20 */
    /* mov x19, x0 */
    /* mov x21, x1 */
    /* mov w1, #1 */
    /* call #0xc70860; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* branch b #0xba57e4 */
    /* ldr d0, [x8] */
    /* cmlt v0.8b, v0.8b, #0 */
    /* fmov x11, d0 */
    /* rbit x11, x11 */
    /* clz x11, x11 */
    /* lsr x11, x11, #3 */
    /* ldrb w12, [x8, x11] */
    /* branch b #0xba58ac */
}
