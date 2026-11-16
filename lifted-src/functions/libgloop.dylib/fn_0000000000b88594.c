/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b88594 start_va=0xb88594 image_relative=0xb88594 bytes=576 */
void function_b88594__at_b88594(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* sub x8, x2, x1 */
    /* lsr x22, x8, #4 */
    /* add x8, x22, #1 */
    /* lsr x8, x8, #1 */
    /* ldp x10, x9, [x0, #0x10] */
    /* cmp x9, #0 */
    /* csel x1, x22, x8, eq */
    /* cmp x1, x10 */
    /* b.hi #0xb8877c */
    /* cmp x19, x2 */
    /* b.eq #0xb88794 */
    /* mov x23, #0 */
    /* mov x24, #0xa95 */
    /* movk x24, #0x2722, lsl #16 */
    /* movk x24, #0xc1b7, lsl #32 */
    /* movk x24, #0x517c, lsl #48 */
    /* branch b #0xb886b4 */
    /* and x14, x14, x10 */
    /* ldr d1, [x8, x14] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x15, d2 */
    /* ands x15, x15, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xb88638 */
    /* rbit x16, x15 */
    /* clz x16, x16 */
    /* add x16, x14, x16, lsr #3 */
    /* and x16, x16, x10 */
    /* sub x16, x8, x16, lsl #3 */
    /* ldur x16, [x16, #-8] */
    /* cmp x21, x16 */
    /* b.eq #0xb88688 */
    /* sub x16, x15, #1 */
    /* ands x15, x16, x15 */
    /* b.ne #0xb8860c */
    /* cmp x13, #1 */
    /* b.eq #0xb8865c */
    /* cmlt v2.8b, v1.8b, #0 */
    /* fmov x11, d2 */
    /* cbz x11, #0xb88678 */
    /* rbit x11, x11 */
    /* clz x11, x11 */
    /* add x11, x14, x11, lsr #3 */
    /* and x11, x11, x10 */
    /* movi v2.2d, #0xffffffffffffffff */
    /* cmeq v1.8b, v1.8b, v2.8b */
    /* umaxv b1, v1.8b */
    /* fmov w13, s1 */
    /* tbnz w13, #0, #0xb886f8 */
    /* mov w13, #1 */
    /* branch b #0xb8867c */
    /* mov x13, #0 */
    /* add x12, x12, #8 */
    /* add x14, x12, x14 */
    /* branch b #0xb885f4 */
    /* ldxr x8, [x21] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x21] */
    /* cbnz w9, #0xb88688 */
    /* b.ne #0xb886a8 */
    /* dmb ishld */
    /* mov x0, x21 */
    /* call #0xb6a574; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* cmp x23, x22 */
    /* b.eq #0xb88794 */
    /* add x8, x19, x23, lsl #4 */
    /* ldr x21, [x8, #8] */
    /* ldxr x8, [x21] */
    /* add x9, x8, #1 */
    /* stxr w10, x9, [x21] */
    /* cbnz w10, #0xb886bc */
    /* tbnz x8, #0x3f, #0xb88778 */
    /* ldr x8, [x20, #0x10] */
    /* cbz x8, #0xb88744 */
    /* mov x13, #0 */
    /* mov x12, #0 */
    /* add x8, x21, #8 */
    /* mul x14, x8, x24 */
    /* ldp x8, x10, [x20] */
    /* lsr x9, x14, #0x39 */
    /* dup v0.8b, w9 */
    /* branch b #0xb885f4 */
    /* ldrsb w12, [x8, x11] */
    /* tbz w12, #0x1f, #0xb88758 */
    /* and x12, x12, #1 */
    /* sub x13, x11, #8 */
    /* and x10, x10, x13 */
    /* strb w9, [x8, x11] */
    /* add x10, x8, x10 */
    /* strb w9, [x10, #8] */
    /* ldr q0, [x20, #0x10] */
    /* movi v1.2d, #0xffffffffffffffff */
    /* mov v1.d[0], x12 */
    /* sub v0.2d, v0.2d, v1.2d */
    /* str q0, [x20, #0x10] */
    /* sub x8, x8, x11, lsl #3 */
    /* stur x21, [x8, #-8] */
    /* add x23, x23, #1 */
    /* cmp x23, x22 */
    /* b.ne #0xb886b4 */
    /* branch b #0xb88794 */
    /* add x2, x20, #0x20 */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* call #0xc6e2dc; ABI effects unresolved */
    /* branch b #0xb886d8 */
    /* ldr d0, [x8] */
    /* cmlt v0.8b, v0.8b, #0 */
    /* fmov x11, d0 */
    /* rbit x11, x11 */
    /* clz x11, x11 */
    /* lsr x11, x11, #3 */
    /* ldrb w12, [x8, x11] */
    /* branch b #0xb88700 */
    /* call #0xc77bb8; ABI effects unresolved */
    /* mov x21, x2 */
    /* add x2, x20, #0x20 */
    /* mov x0, x20 */
    /* call #0xc6e2dc; ABI effects unresolved */
    /* cmp x19, x21 */
    /* b.ne #0xb885dc */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov x19, x0 */
    /* ldxr x8, [x21] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x21] */
    /* cbnz w9, #0xb887ac */
    /* b.ne #0xb887cc */
    /* dmb ishld */
    /* mov x0, x21 */
    /* call #0xb6a574; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
}
