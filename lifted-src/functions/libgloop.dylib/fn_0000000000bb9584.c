/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_bb9584 start_va=0xbb9584 image_relative=0xbb9584 bytes=1472 */
void function_bb9584__at_bb9584(void) {
    /* stp d9, d8, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x3 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x22, x0 */
    /* ldxr x8, [x21] */
    /* add x9, x8, #1 */
    /* stxr w10, x9, [x21] */
    /* cbnz w10, #0xbb95b0 */
    /* tbnz x8, #0x3f, #0xbb9a08 */
    /* mov x8, #0 */
    /* mov x24, #0xa95 */
    /* movk x24, #0x2722, lsl #16 */
    /* movk x24, #0xc1b7, lsl #32 */
    /* movk x24, #0x517c, lsl #48 */
    /* add x9, x21, #8 */
    /* mul x26, x9, x24 */
    /* lsr x25, x26, #0x39 */
    /* ldp x10, x9, [x22, #0x118] */
    /* dup v8.8b, w25 */
    /* movi v0.2d, #0xffffffffffffffff */
    /* mov w11, #0x28 */
    /* and x12, x26, x9 */
    /* ldr d1, [x10, x12] */
    /* cmeq v2.8b, v1.8b, v8.8b */
    /* fmov x13, d2 */
    /* ands x13, x13, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xbb963c */
    /* rbit x14, x13 */
    /* clz x14, x14 */
    /* add x14, x12, x14, lsr #3 */
    /* and x14, x14, x9 */
    /* mneg x14, x14, x11 */
    /* add x23, x10, x14 */
    /* ldur x14, [x23, #-0x28] */
    /* cmp x14, x21 */
    /* b.eq #0xbb9670 */
    /* sub x14, x13, #1 */
    /* ands x13, x14, x13 */
    /* b.ne #0xbb960c */
    /* cmeq v1.8b, v1.8b, v0.8b */
    /* umaxv b1, v1.8b */
    /* fmov w13, s1 */
    /* tbnz w13, #0, #0xbb9694 */
    /* add x8, x8, #8 */
    /* add x12, x12, x8 */
    /* and x12, x12, x9 */
    /* ldr d1, [x10, x12] */
    /* cmeq v2.8b, v1.8b, v8.8b */
    /* fmov x13, d2 */
    /* ands x13, x13, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0xbb960c */
    /* branch b #0xbb963c */
    /* ldxr x8, [x21] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x21] */
    /* cbnz w9, #0xbb9670 */
    /* b.ne #0xbb971c */
    /* dmb ishld */
    /* mov x0, x21 */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xbb971c */
    /* ldr x8, [x22, #0x128] */
    /* cbz x8, #0xbb9a40 */
    /* ldp x8, x9, [x22, #0x118] */
    /* and x10, x9, x26 */
    /* ldr d0, [x8, x10] */
    /* cmlt v0.8b, v0.8b, #0 */
    /* fmov x12, d0 */
    /* cbz x12, #0xbb9a1c */
    /* rbit x11, x12 */
    /* clz x11, x11 */
    /* add x10, x10, x11, lsr #3 */
    /* and x11, x10, x9 */
    /* ldrsb w10, [x8, x11] */
    /* tbz w10, #0x1f, #0xbb9a50 */
    /* sub x12, x11, #8 */
    /* and x9, x12, x9 */
    /* strb w25, [x8, x11] */
    /* add x9, x8, x9 */
    /* strb w25, [x9, #8] */
    /* mov w9, #0x28 */
    /* mneg x9, x11, x9 */
    /* add x23, x8, x9 */
    /* and x8, x10, #1 */
    /* ldr x9, [x22, #0x128] */
    /* sub x8, x9, x8 */
    /* str x8, [x22, #0x128] */
    /* stur x21, [x23, #-0x28] */
    /* adrp x8, #0xf09000 */
    /* add x8, x8, #0x2e0 */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [x23, #-0x20] */
    /* ldr x8, [x22, #0x130] */
    /* add x8, x8, #1 */
    /* str x8, [x22, #0x130] */
    /* ldxr x8, [x19] */
    /* add x9, x8, #1 */
    /* stxr w10, x9, [x19] */
    /* cbnz w10, #0xbb971c */
    /* tbnz x8, #0x3f, #0xbb9a08 */
    /* sub x0, x23, #0x20 */
    /* mov x1, x19 */
    /* call #0xba6668; ABI effects unresolved */
    /* ldxr x8, [x21] */
    /* add x9, x8, #1 */
    /* stxr w10, x9, [x21] */
    /* cbnz w10, #0xbb973c */
    /* tbnz x8, #0x3f, #0xbb9a08 */
    /* mov x8, #0 */
    /* mov x0, x22 */
    /* ldp x9, x10, [x0, #0xf8]! */
    /* movi v0.2d, #0xffffffffffffffff */
    /* mov w11, #0x28 */
    /* and x12, x26, x10 */
    /* ldr d1, [x9, x12] */
    /* cmeq v2.8b, v1.8b, v8.8b */
    /* fmov x13, d2 */
    /* ands x13, x13, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xbb97ac */
    /* rbit x14, x13 */
    /* clz x14, x14 */
    /* add x14, x12, x14, lsr #3 */
    /* and x14, x14, x10 */
    /* mneg x14, x14, x11 */
    /* add x23, x9, x14 */
    /* ldur x14, [x23, #-0x28] */
    /* cmp x14, x21 */
    /* b.eq #0xbb97e0 */
    /* sub x14, x13, #1 */
    /* ands x13, x14, x13 */
    /* b.ne #0xbb977c */
    /* cmeq v1.8b, v1.8b, v0.8b */
    /* umaxv b1, v1.8b */
    /* fmov w13, s1 */
    /* tbnz w13, #0, #0xbb9804 */
    /* add x8, x8, #8 */
    /* add x12, x12, x8 */
    /* and x12, x12, x10 */
    /* ldr d1, [x9, x12] */
    /* cmeq v2.8b, v1.8b, v8.8b */
    /* fmov x13, d2 */
    /* ands x13, x13, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0xbb977c */
    /* branch b #0xbb97ac */
    /* ldxr x8, [x21] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x21] */
    /* cbnz w9, #0xbb97e0 */
    /* b.ne #0xbb988c */
    /* dmb ishld */
    /* mov x0, x21 */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xbb988c */
    /* ldr x8, [x22, #0x108] */
    /* cbz x8, #0xbb9a94 */
    /* ldp x8, x9, [x22, #0xf8] */
    /* and x10, x9, x26 */
    /* ldr d0, [x8, x10] */
    /* cmlt v0.8b, v0.8b, #0 */
    /* fmov x12, d0 */
    /* cbz x12, #0xbb9a70 */
    /* rbit x11, x12 */
    /* clz x11, x11 */
    /* add x10, x10, x11, lsr #3 */
    /* and x11, x10, x9 */
    /* ldrsb w10, [x8, x11] */
    /* tbz w10, #0x1f, #0xbb9aa0 */
    /* sub x12, x11, #8 */
    /* and x9, x12, x9 */
    /* strb w25, [x8, x11] */
    /* add x9, x8, x9 */
    /* strb w25, [x9, #8] */
    /* mov w9, #0x28 */
    /* mneg x9, x11, x9 */
    /* add x23, x8, x9 */
    /* and x8, x10, #1 */
    /* ldr x9, [x22, #0x108] */
    /* sub x8, x9, x8 */
    /* str x8, [x22, #0x108] */
    /* stur x21, [x23, #-0x28] */
    /* adrp x8, #0xf09000 */
    /* add x8, x8, #0x2e0 */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [x23, #-0x20] */
    /* ldr x8, [x22, #0x110] */
    /* add x8, x8, #1 */
    /* str x8, [x22, #0x110] */
    /* ldxr x8, [x19] */
    /* add x9, x8, #1 */
    /* stxr w10, x9, [x19] */
    /* cbnz w10, #0xbb988c */
    /* tbnz x8, #0x3f, #0xbb9a08 */
    /* ldur x8, [x23, #-0x10] */
    /* cbz x8, #0xbb9a0c */
    /* mov x13, #0 */
    /* mov x12, #0 */
    /* mov w8, w20 */
    /* mul x14, x8, x24 */
    /* ldp x8, x10, [x23, #-0x20] */
    /* lsr x9, x14, #0x39 */
    /* dup v0.8b, w9 */
    /* movi v1.2d, #0xffffffffffffffff */
    /* and x14, x14, x10 */
    /* ldr d2, [x8, x14] */
    /* cmeq v3.8b, v2.8b, v0.8b */
    /* fmov x15, d3 */
    /* ands x15, x15, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xbb990c */
    /* rbit x16, x15 */
    /* clz x16, x16 */
    /* add x16, x14, x16, lsr #3 */
    /* and x16, x16, x10 */
    /* sub x16, x8, x16, lsl #4 */
    /* ldur w17, [x16, #-0x10] */
    /* cmp w20, w17 */
    /* b.eq #0xbb9970 */
    /* sub x16, x15, #1 */
    /* ands x15, x16, x15 */
    /* b.ne #0xbb98e0 */
    /* cmp x13, #1 */
    /* b.eq #0xbb9930 */
    /* cmlt v3.8b, v2.8b, #0 */
    /* fmov x11, d3 */
    /* cbz x11, #0xbb9948 */
    /* rbit x11, x11 */
    /* clz x11, x11 */
    /* add x11, x14, x11, lsr #3 */
    /* and x11, x11, x10 */
    /* cmeq v2.8b, v2.8b, v1.8b */
    /* umaxv b2, v2.8b */
    /* fmov w13, s2 */
    /* tbnz w13, #0, #0xbb99ac */
    /* mov w13, #1 */
    /* branch b #0xbb994c */
    /* mov x13, #0 */
    /* add x12, x12, #8 */
    /* add x14, x12, x14 */
    /* and x14, x14, x10 */
    /* ldr d2, [x8, x14] */
    /* cmeq v3.8b, v2.8b, v0.8b */
    /* fmov x15, d3 */
    /* ands x15, x15, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0xbb98e0 */
    /* branch b #0xbb990c */
    /* ldur x0, [x16, #-8] */
    /* stur x19, [x16, #-8] */
    /* ldxr x8, [x0] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x0] */
    /* cbnz w9, #0xbb9978 */
    /* b.ne #0xbb99ec */
    /* dmb ishld */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x60 */
    /* branch b #0xb6a574 */
    /* ldrsb w12, [x8, x11] */
    /* tbz w12, #0x1f, #0xbb9ac0 */
    /* and x12, x12, #1 */
    /* sub x13, x11, #8 */
    /* strb w9, [x8, x11] */
    /* and x10, x10, x13 */
    /* add x10, x8, x10 */
    /* strb w9, [x10, #8] */
    /* movi v0.2d, #0xffffffffffffffff */
    /* mov v0.d[0], x12 */
    /* ldur q1, [x23, #-0x10] */
    /* sub v0.2d, v1.2d, v0.2d */
    /* stur q0, [x23, #-0x10] */
    /* sub x8, x8, x11, lsl #4 */
    /* stur w20, [x8, #-0x10] */
    /* stur x19, [x8, #-8] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x60 */
    return;
    /* call #0xc77bb8; ABI effects unresolved */
    /* sub x0, x23, #0x20 */
    /* mov x1, x23 */
    /* call #0xc6f598; ABI effects unresolved */
    /* branch b #0xbb98a8 */
    /* mov w11, #8 */
    /* add x10, x10, x11 */
    /* and x10, x10, x9 */
    /* ldr d0, [x8, x10] */
    /* cmlt v0.8b, v0.8b, #0 */
    /* fmov x12, d0 */
    /* add x11, x11, #8 */
    /* cbnz x12, #0xbb96b4 */
    /* branch b #0xbb9a20 */
    /* add x0, x22, #0x118 */
    /* add x1, x22, #0x138 */
    /* call #0xc71880; ABI effects unresolved */
    /* branch b #0xbb969c */
    /* ldr d0, [x8] */
    /* cmlt v0.8b, v0.8b, #0 */
    /* fmov x10, d0 */
    /* rbit x10, x10 */
    /* clz x10, x10 */
    /* lsr x11, x10, #3 */
    /* ldrb w10, [x8, x11] */
    /* branch b #0xbb96cc */
    /* mov w11, #8 */
    /* add x10, x10, x11 */
    /* and x10, x10, x9 */
    /* ldr d0, [x8, x10] */
    /* cmlt v0.8b, v0.8b, #0 */
    /* fmov x12, d0 */
    /* add x11, x11, #8 */
    /* cbnz x12, #0xbb9824 */
    /* branch b #0xbb9a74 */
    /* add x1, x22, #0x118 */
    /* call #0xc71880; ABI effects unresolved */
    /* branch b #0xbb980c */
    /* ldr d0, [x8] */
    /* cmlt v0.8b, v0.8b, #0 */
    /* fmov x10, d0 */
    /* rbit x10, x10 */
    /* clz x10, x10 */
    /* lsr x11, x10, #3 */
    /* ldrb w10, [x8, x11] */
    /* branch b #0xbb983c */
    /* ldr d0, [x8] */
    /* cmlt v0.8b, v0.8b, #0 */
    /* fmov x11, d0 */
    /* rbit x11, x11 */
    /* clz x11, x11 */
    /* lsr x11, x11, #3 */
    /* ldrb w12, [x8, x11] */
    /* branch b #0xbb99b4 */
    /* mov x20, x0 */
    /* ldxr x8, [x21] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x21] */
    /* cbnz w9, #0xbb9ae4 */
    /* branch b #0xbb9b0c */
    /* mov x20, x0 */
    /* ldxr x8, [x21] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x21] */
    /* cbnz w9, #0xbb9afc */
    /* b.eq #0xbb9b30 */
    /* branch b #0xbb9b3c */
    /* mov x20, x0 */
    /* ldxr x8, [x19] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x19] */
    /* cbnz w9, #0xbb9b18 */
    /* mov x21, x19 */
    /* b.ne #0xbb9b3c */
    /* dmb ishld */
    /* mov x0, x21 */
    /* call #0xb6a574; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7b4c8; ABI effects unresolved */
}
