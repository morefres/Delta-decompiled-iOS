/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_bba280 start_va=0xbba280 image_relative=0xbba280 bytes=2004 */
void function_bba280__at_bba280(void) {
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x24, #0xa95 */
    /* movk x24, #0x2722, lsl #16 */
    /* movk x24, #0xc1b7, lsl #32 */
    /* movk x24, #0x517c, lsl #48 */
    /* ldr x8, [x0, #0x110] */
    /* cbz x8, #0xbba3fc */
    /* mov x8, #0 */
    /* ldr x9, [x21] */
    /* add x10, x9, #8 */
    /* mul x13, x10, x24 */
    /* lsr x12, x13, #0x39 */
    /* ldp x11, x10, [x20, #0xf8] */
    /* dup v0.8b, w12 */
    /* movi v1.2d, #0xffffffffffffffff */
    /* mov w12, #0x28 */
    /* and x13, x13, x10 */
    /* ldr d2, [x11, x13] */
    /* cmeq v3.8b, v2.8b, v0.8b */
    /* fmov x14, d3 */
    /* ands x14, x14, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xbba32c */
    /* rbit x15, x14 */
    /* clz x15, x15 */
    /* add x15, x13, x15, lsr #3 */
    /* and x15, x15, x10 */
    /* mneg x15, x15, x12 */
    /* add x15, x11, x15 */
    /* ldur x16, [x15, #-0x28] */
    /* cmp x9, x16 */
    /* b.eq #0xbba360 */
    /* sub x15, x14, #1 */
    /* ands x14, x15, x14 */
    /* b.ne #0xbba2fc */
    /* cmeq v2.8b, v2.8b, v1.8b */
    /* umaxv b2, v2.8b */
    /* fmov w14, s2 */
    /* tbnz w14, #0, #0xbba3fc */
    /* add x8, x8, #8 */
    /* add x13, x13, x8 */
    /* and x13, x13, x10 */
    /* ldr d2, [x11, x13] */
    /* cmeq v3.8b, v2.8b, v0.8b */
    /* fmov x14, d3 */
    /* ands x14, x14, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0xbba2fc */
    /* branch b #0xbba32c */
    /* ldur x8, [x15, #-8] */
    /* cbz x8, #0xbba3fc */
    /* mov x8, #0 */
    /* mov w9, w19 */
    /* mul x11, x9, x24 */
    /* lsr x12, x11, #0x39 */
    /* ldp x10, x9, [x15, #-0x20] */
    /* dup v0.8b, w12 */
    /* movi v1.2d, #0xffffffffffffffff */
    /* and x11, x11, x9 */
    /* ldr d2, [x10, x11] */
    /* cmeq v3.8b, v2.8b, v0.8b */
    /* fmov x12, d3 */
    /* ands x12, x12, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xbba3c8 */
    /* rbit x13, x12 */
    /* clz x13, x13 */
    /* add x13, x11, x13, lsr #3 */
    /* and x13, x13, x9 */
    /* sub x13, x10, x13, lsl #4 */
    /* ldur w14, [x13, #-0x10] */
    /* cmp w19, w14 */
    /* b.eq #0xbba75c */
    /* sub x13, x12, #1 */
    /* ands x12, x13, x12 */
    /* b.ne #0xbba39c */
    /* cmeq v2.8b, v2.8b, v1.8b */
    /* umaxv b2, v2.8b */
    /* fmov w12, s2 */
    /* tbnz w12, #0, #0xbba3fc */
    /* add x8, x8, #8 */
    /* add x11, x11, x8 */
    /* and x11, x11, x9 */
    /* ldr d2, [x10, x11] */
    /* cmeq v3.8b, v2.8b, v0.8b */
    /* fmov x12, d3 */
    /* ands x12, x12, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0xbba39c */
    /* branch b #0xbba3c8 */
    /* ldr x8, [x20, #0xf0] */
    /* cbz x8, #0xbba498 */
    /* mov x8, #0 */
    /* mov w9, w19 */
    /* mul x12, x9, x24 */
    /* lsr x13, x12, #0x39 */
    /* ldp x11, x10, [x20, #0xd8] */
    /* dup v0.8b, w13 */
    /* movi v1.2d, #0xffffffffffffffff */
    /* and x12, x12, x10 */
    /* ldr d2, [x11, x12] */
    /* cmeq v3.8b, v2.8b, v0.8b */
    /* fmov x13, d3 */
    /* ands x13, x13, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xbba464 */
    /* rbit x14, x13 */
    /* clz x14, x14 */
    /* add x14, x12, x14, lsr #3 */
    /* and x14, x14, x10 */
    /* sub x14, x11, x14, lsl #2 */
    /* ldur w14, [x14, #-4] */
    /* cmp w19, w14 */
    /* b.eq #0xbba614 */
    /* sub x14, x13, #1 */
    /* ands x13, x14, x13 */
    /* b.ne #0xbba438 */
    /* cmeq v2.8b, v2.8b, v1.8b */
    /* umaxv b2, v2.8b */
    /* fmov w13, s2 */
    /* tbnz w13, #0, #0xbba498 */
    /* add x8, x8, #8 */
    /* add x12, x12, x8 */
    /* and x12, x12, x10 */
    /* ldr d2, [x11, x12] */
    /* cmeq v3.8b, v2.8b, v0.8b */
    /* fmov x13, d3 */
    /* ands x13, x13, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0xbba438 */
    /* branch b #0xbba464 */
    /* mov w0, #0x28 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xbba918 */
    /* mov x22, x0 */
    /* adrp x8, #0xd0c000 */
    /* ldr q0, [x8, #0xd60] */
    /* str q0, [x0] */
    /* mov x8, #-0x8000000000000000 */
    /* str x8, [x0, #0x10] */
    /* ldxr x8, [x22] */
    /* add x9, x8, #1 */
    /* stxr w10, x9, [x22] */
    /* cbnz w10, #0xbba4bc */
    /* tbnz x8, #0x3f, #0xbba914 */
    /* ldr x23, [x21] */
    /* ldxr x8, [x23] */
    /* add x9, x8, #1 */
    /* stxr w10, x9, [x23] */
    /* cbnz w10, #0xbba4d4 */
    /* tbnz x8, #0x3f, #0xbba914 */
    /* add x0, x20, #0x138 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0xba5930; ABI effects unresolved */
    /* cbz x0, #0xbba518 */
    /* ldxr x8, [x0] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x0] */
    /* cbnz w9, #0xbba4fc */
    /* b.ne #0xbba518 */
    /* dmb ishld */
    /* call #0xb6a574; ABI effects unresolved */
    /* ldr x1, [x21] */
    /* add x0, x20, #0x48 */
    /* call #0xbc4a00; ABI effects unresolved */
    /* cmp x0, #1 */
    /* b.ne #0xbba564 */
    /* ldr x8, [x20, #0x58] */
    /* cmp x1, x8 */
    /* b.hs #0xbba978 */
    /* ldr x8, [x20, #0x50] */
    /* ldxr x9, [x22] */
    /* add x10, x9, #1 */
    /* stxr w11, x10, [x22] */
    /* cbnz w11, #0xbba53c */
    /* tbnz x9, #0x3f, #0xbba914 */
    /* mov w9, #0x30 */
    /* madd x8, x1, x9, x8 */
    /* add x0, x8, #8 */
    /* mov x1, x22 */
    /* call #0xba6668; ABI effects unresolved */
    /* mov x10, #0 */
    /* mov x0, x20 */
    /* ldr x8, [x0, #0x98]! */
    /* ldr x9, [x0, #0x100] */
    /* add x9, x9, #1 */
    /* str x9, [x0, #0x100] */
    /* mov w9, w19 */
    /* mul x25, x9, x24 */
    /* lsr x24, x25, #0x39 */
    /* ldr x9, [x0, #8] */
    /* dup v0.8b, w24 */
    /* movi v1.2d, #0xffffffffffffffff */
    /* mov w11, #0x28 */
    /* and x12, x25, x9 */
    /* ldr d2, [x8, x12] */
    /* cmeq v3.8b, v2.8b, v0.8b */
    /* fmov x13, d3 */
    /* ands x14, x13, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xbba5e0 */
    /* rbit x13, x14 */
    /* clz x13, x13 */
    /* add x13, x12, x13, lsr #3 */
    /* and x13, x13, x9 */
    /* mneg x13, x13, x11 */
    /* add x13, x8, x13 */
    /* ldur w15, [x13, #-0x28] */
    /* cmp w15, w19 */
    /* b.eq #0xbba700 */
    /* sub x13, x14, #1 */
    /* ands x14, x13, x14 */
    /* b.ne #0xbba5b0 */
    /* cmeq v2.8b, v2.8b, v1.8b */
    /* umaxv b2, v2.8b */
    /* fmov w13, s2 */
    /* tbnz w13, #0, #0xbba668 */
    /* add x10, x10, #8 */
    /* add x12, x12, x10 */
    /* and x12, x12, x9 */
    /* ldr d2, [x8, x12] */
    /* cmeq v3.8b, v2.8b, v0.8b */
    /* fmov x13, d3 */
    /* ands x14, x13, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0xbba5b0 */
    /* branch b #0xbba5e0 */
    /* ldr x10, [x20, #0x90] */
    /* ldr x8, [x10, #0x40] */
    /* ldr x11, [x10, #0x28] */
    /* cmp x11, x9 */
    /* b.ls #0xbba640 */
    /* ldr x11, [x10, #0x20] */
    /* add x9, x11, x9, lsl #5 */
    /* ldr x11, [x9] */
    /* mov x12, #-0x8000000000000000 */
    /* cmp x11, x12 */
    /* b.ne #0xbba778 */
    /* mov w9, #-1 */
    /* ldr x10, [x10, #0x38] */
    /* lsr x11, x8, #0x20 */
    /* cbz x11, #0xbba788 */
    /* mov x11, #0xfffffff0 */
    /* movk x11, #0x2f, lsl #32 */
    /* add x12, x10, x11 */
    /* ldr w11, [x12] */
    /* ldr w1, [x12, #0xc] */
    /* branch b #0xbba7a8 */
    /* ldr x10, [x20, #0xa8] */
    /* cbz x10, #0xbba948 */
    /* adrp x10, #0xf09000 */
    /* add x10, x10, #0x2e0 */
    /* ldp q0, q1, [x10] */
    /* stp q0, q1, [sp, #0x10] */
    /* and x10, x9, x25 */
    /* ldr d0, [x8, x10] */
    /* cmlt v0.8b, v0.8b, #0 */
    /* fmov x12, d0 */
    /* cbz x12, #0xbba924 */
    /* rbit x11, x12 */
    /* clz x11, x11 */
    /* add x10, x10, x11, lsr #3 */
    /* and x11, x10, x9 */
    /* ldrsb w10, [x8, x11] */
    /* tbz w10, #0x1f, #0xbba958 */
    /* sub x12, x11, #8 */
    /* and x9, x12, x9 */
    /* strb w24, [x8, x11] */
    /* add x9, x8, x9 */
    /* strb w24, [x9, #8] */
    /* mov w9, #0x28 */
    /* mneg x9, x11, x9 */
    /* add x13, x8, x9 */
    /* and x8, x10, #1 */
    /* stur w19, [x13, #-0x28] */
    /* ldur q0, [sp, #0xc] */
    /* ldur q1, [sp, #0x1c] */
    /* stur q0, [x13, #-0x24] */
    /* stur q1, [x13, #-0x14] */
    /* ldr w9, [sp, #0x2c] */
    /* stur w9, [x13, #-4] */
    /* ldur q0, [x20, #0xa8] */
    /* movi v1.2d, #0xffffffffffffffff */
    /* mov v1.d[0], x8 */
    /* sub v0.2d, v0.2d, v1.2d */
    /* stur q0, [x20, #0xa8] */
    /* sub x0, x13, #0x20 */
    /* ldxr x8, [x23] */
    /* add x9, x8, #1 */
    /* stxr w10, x9, [x23] */
    /* cbnz w10, #0xbba704 */
    /* tbnz x8, #0x3f, #0xbba914 */
    /* ldxr x8, [x22] */
    /* add x9, x8, #1 */
    /* stxr w10, x9, [x22] */
    /* cbnz w10, #0xbba718 */
    /* tbnz x8, #0x3f, #0xbba914 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0xba5930; ABI effects unresolved */
    /* cbz x0, #0xbba8cc */
    /* ldxr x8, [x0] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x0] */
    /* cbnz w9, #0xbba73c */
    /* b.ne #0xbba8cc */
    /* dmb ishld */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xbba8cc */
    /* ldur x22, [x13, #-8] */
    /* ldxr x8, [x22] */
    /* add x9, x8, #1 */
    /* stxr w10, x9, [x22] */
    /* cbnz w10, #0xbba760 */
    /* tbz x8, #0x3f, #0xbba8cc */
    /* branch b #0xbba914 */
    /* ldr w9, [x9, #0x1c] */
    /* ldr x10, [x10, #0x38] */
    /* lsr x11, x8, #0x20 */
    /* cbnz x11, #0xbba650 */
    /* mov w12, #0x30 */
    /* mov w11, #-1 */
    /* cmp x8, x9 */
    /* b.ls #0xbba7cc */
    /* madd x13, x9, x12, x10 */
    /* ldp w9, w1, [x13, #0x24] */
    /* cmn w1, #1 */
    /* b.eq #0xbba790 */
    /* cmp x8, x11 */
    /* b.hi #0xbba7cc */
    /* mov w11, #0x30 */
    /* cmp x8, x9 */
    /* b.ls #0xbba900 */
    /* madd x12, x9, x11, x10 */
    /* ldp w9, w12, [x12, #0x24] */
    /* cmn w12, #1 */
    /* b.eq #0xbba7b4 */
    /* mov w0, #0x28 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xbba918 */
    /* mov x22, x0 */
    /* adrp x8, #0xd0c000 */
    /* ldr q0, [x8, #0xd60] */
    /* str q0, [x0] */
    /* mov x8, #-0x8000000000000000 */
    /* str x8, [x0, #0x10] */
    /* ldxr x8, [x22] */
    /* add x9, x8, #1 */
    /* stxr w10, x9, [x22] */
    /* cbnz w10, #0xbba7f0 */
    /* tbnz x8, #0x3f, #0xbba914 */
    /* ldr x23, [x21] */
    /* ldxr x8, [x23] */
    /* add x9, x8, #1 */
    /* stxr w10, x9, [x23] */
    /* cbnz w10, #0xbba808 */
    /* tbnz x8, #0x3f, #0xbba914 */
    /* add x0, x20, #0x138 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0xba5930; ABI effects unresolved */
    /* cbz x0, #0xbba84c */
    /* ldxr x8, [x0] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x0] */
    /* cbnz w9, #0xbba830 */
    /* b.ne #0xbba84c */
    /* dmb ishld */
    /* call #0xb6a574; ABI effects unresolved */
    /* ldr x1, [x21] */
    /* add x0, x20, #0x48 */
    /* call #0xbc4a00; ABI effects unresolved */
    /* cmp x0, #1 */
    /* b.ne #0xbba898 */
    /* ldr x8, [x20, #0x58] */
    /* cmp x1, x8 */
    /* b.hs #0xbba990 */
    /* ldr x8, [x20, #0x50] */
    /* ldxr x9, [x22] */
    /* add x10, x9, #1 */
    /* stxr w11, x10, [x22] */
    /* cbnz w11, #0xbba870 */
    /* tbnz x9, #0x3f, #0xbba914 */
    /* mov w9, #0x30 */
    /* madd x8, x1, x9, x8 */
    /* add x0, x8, #8 */
    /* mov x1, x22 */
    /* call #0xba6668; ABI effects unresolved */
    /* ldr x8, [x20, #0x198] */
    /* add x8, x8, #1 */
    /* str x8, [x20, #0x198] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x23 */
    /* mov x3, x22 */
    /* call #0xbb9584; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* mov x3, x22 */
    /* call #0xbb927c; ABI effects unresolved */
    /* ldr x2, [x21] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x3, x22 */
    /* call #0xbb9584; ABI effects unresolved */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* call #0xbba280; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0xbba8cc */
    /* call #0xc77bb8; ABI effects unresolved */
    /* mov w0, #8 */
    /* mov w1, #0x28 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* mov w11, #8 */
    /* add x10, x10, x11 */
    /* and x10, x10, x9 */
    /* ldr d0, [x8, x10] */
    /* cmlt v0.8b, v0.8b, #0 */
    /* fmov x12, d0 */
    /* add x11, x11, #8 */
    /* cbnz x12, #0xbba694 */
    /* branch b #0xbba928 */
    /* add x1, x0, #0x20 */
    /* call #0xc6ecf0; ABI effects unresolved */
    /* ldp x8, x9, [x20, #0x98] */
    /* branch b #0xbba670 */
    /* ldr d0, [x8] */
    /* cmlt v0.8b, v0.8b, #0 */
    /* fmov x10, d0 */
    /* rbit x10, x10 */
    /* clz x10, x10 */
    /* lsr x11, x10, #3 */
    /* ldrb w10, [x8, x11] */
    /* branch b #0xbba6ac */
    /* adrp x2, #0xf06000 */
    /* add x2, x2, #0x9b0 */
    /* mov x0, x1 */
    /* mov x1, x8 */
    /* call #0xc74e90; ABI effects unresolved */
    /* branch b #0xbba9a4 */
    /* adrp x2, #0xf06000 */
    /* add x2, x2, #0x9b0 */
    /* mov x0, x1 */
    /* mov x1, x8 */
    /* call #0xc74e90; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0xbba9b4 */
    /* branch b #0xbba9e4 */
    /* branch b #0xbba9e4 */
    /* mov x19, x0 */
    /* ldxr x8, [x22] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x22] */
    /* cbnz w9, #0xbba9b8 */
    /* branch b #0xbba9f8 */
    /* mov x19, x0 */
    /* ldxr x8, [x22] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x22] */
    /* cbnz w9, #0xbba9d0 */
    /* branch b #0xbba9f8 */
    /* mov x19, x0 */
    /* ldxr x8, [x22] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x22] */
    /* cbnz w9, #0xbba9e8 */
    /* b.ne #0xbbaa08 */
    /* dmb ishld */
    /* mov x0, x22 */
    /* call #0xb6a574; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xbbaa24 */
    /* b.ne #0xbbaa44 */
    /* dmb ishld */
    /* ldr x0, [x19] */
    /* call #0xb6a574; ABI effects unresolved */
    /* add x0, x19, #8 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0xbbaa54 */
}
