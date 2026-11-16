/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_ba5930 start_va=0xba5930 image_relative=0xba5930 bytes=508 */
void function_ba5930__at_ba5930(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* ldr x8, [x0, #0x10] */
    /* cbz x8, #0xba5aa8 */
    /* mov x13, #0 */
    /* mov x12, #0 */
    /* add x8, x19, #8 */
    /* mov x9, #0xa95 */
    /* movk x9, #0x2722, lsl #16 */
    /* movk x9, #0xc1b7, lsl #32 */
    /* movk x9, #0x517c, lsl #48 */
    /* mul x14, x8, x9 */
    /* ldp x8, x10, [x0] */
    /* lsr x9, x14, #0x39 */
    /* dup v0.8b, w9 */
    /* movi v1.2d, #0xffffffffffffffff */
    /* and x14, x14, x10 */
    /* ldr d2, [x8, x14] */
    /* cmeq v3.8b, v2.8b, v0.8b */
    /* fmov x15, d3 */
    /* ands x15, x15, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xba59c4 */
    /* rbit x16, x15 */
    /* clz x16, x16 */
    /* add x16, x14, x16, lsr #3 */
    /* and x16, x16, x10 */
    /* sub x16, x8, x16, lsl #4 */
    /* ldur x17, [x16, #-0x10] */
    /* cmp x19, x17 */
    /* b.eq #0xba5a28 */
    /* sub x16, x15, #1 */
    /* ands x15, x16, x15 */
    /* b.ne #0xba5998 */
    /* cmp x13, #1 */
    /* b.eq #0xba59e8 */
    /* cmlt v3.8b, v2.8b, #0 */
    /* fmov x11, d3 */
    /* cbz x11, #0xba5a00 */
    /* rbit x11, x11 */
    /* clz x11, x11 */
    /* add x11, x14, x11, lsr #3 */
    /* and x11, x11, x10 */
    /* cmeq v2.8b, v2.8b, v1.8b */
    /* umaxv b2, v2.8b */
    /* fmov w13, s2 */
    /* tbnz w13, #0, #0xba5a54 */
    /* mov w13, #1 */
    /* branch b #0xba5a04 */
    /* mov x13, #0 */
    /* add x12, x12, #8 */
    /* add x14, x12, x14 */
    /* and x14, x14, x10 */
    /* ldr d2, [x8, x14] */
    /* cmeq v3.8b, v2.8b, v0.8b */
    /* fmov x15, d3 */
    /* ands x15, x15, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0xba5998 */
    /* branch b #0xba59c4 */
    /* ldur x21, [x16, #-8] */
    /* stur x20, [x16, #-8] */
    /* ldxr x8, [x19] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x19] */
    /* cbnz w9, #0xba5a30 */
    /* b.ne #0xba5a94 */
    /* dmb ishld */
    /* mov x0, x19 */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xba5a94 */
    /* ldrsb w12, [x8, x11] */
    /* tbz w12, #0x1f, #0xba5ac0 */
    /* mov x21, #0 */
    /* sub x13, x11, #8 */
    /* and x10, x10, x13 */
    /* strb w9, [x8, x11] */
    /* and x12, x12, #1 */
    /* add x10, x8, x10 */
    /* strb w9, [x10, #8] */
    /* movi v0.2d, #0xffffffffffffffff */
    /* mov v0.d[0], x12 */
    /* ldr q1, [x0, #0x10] */
    /* sub v0.2d, v1.2d, v0.2d */
    /* str q0, [x0, #0x10] */
    /* sub x8, x8, x11, lsl #4 */
    /* stp x19, x20, [x8, #-0x10] */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* add x2, x0, #0x20 */
    /* mov x21, x0 */
    /* mov w1, #1 */
    /* call #0xc70c4c; ABI effects unresolved */
    /* mov x0, x21 */
    /* branch b #0xba5950 */
    /* ldr d0, [x8] */
    /* cmlt v0.8b, v0.8b, #0 */
    /* fmov x11, d0 */
    /* rbit x11, x11 */
    /* clz x11, x11 */
    /* lsr x11, x11, #3 */
    /* ldrb w12, [x8, x11] */
    /* branch b #0xba5a5c */
    /* mov x21, x0 */
    /* ldxr x8, [x20] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x20] */
    /* cbnz w9, #0xba5ae4 */
    /* b.ne #0xba5b04 */
    /* dmb ishld */
    /* mov x0, x20 */
    /* call #0xb6a574; ABI effects unresolved */
    /* ldxr x8, [x19] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x19] */
    /* cbnz w9, #0xba5b04 */
    /* b.ne #0xba5b24 */
    /* dmb ishld */
    /* mov x0, x19 */
    /* call #0xb6a574; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0xc7b4c8; ABI effects unresolved */
}
