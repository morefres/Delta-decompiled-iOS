/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_ba6460 start_va=0xba6460 image_relative=0xba6460 bytes=520 */
void function_ba6460__at_ba6460(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x3 */
    /* mov x19, x2 */
    /* mov x21, x0 */
    /* ldr x8, [x1, #0x10] */
    /* cbz x8, #0xba6604 */
    /* mov x14, #0 */
    /* mov x12, #0 */
    /* add x8, x19, #8 */
    /* mov x9, #0xa95 */
    /* movk x9, #0x2722, lsl #16 */
    /* movk x9, #0xc1b7, lsl #32 */
    /* movk x9, #0x517c, lsl #48 */
    /* mul x15, x8, x9 */
    /* ldp x8, x10, [x1] */
    /* lsr x9, x15, #0x39 */
    /* dup v0.8b, w9 */
    /* movi v1.2d, #0xffffffffffffffff */
    /* mov w13, #0x28 */
    /* and x15, x15, x10 */
    /* ldr d2, [x8, x15] */
    /* cmeq v3.8b, v2.8b, v0.8b */
    /* fmov x16, d3 */
    /* ands x16, x16, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xba6500 */
    /* rbit x17, x16 */
    /* clz x17, x17 */
    /* add x17, x15, x17, lsr #3 */
    /* and x17, x17, x10 */
    /* mneg x17, x17, x13 */
    /* add x17, x8, x17 */
    /* ldur x0, [x17, #-0x28] */
    /* cmp x19, x0 */
    /* b.eq #0xba6564 */
    /* sub x17, x16, #1 */
    /* ands x16, x17, x16 */
    /* b.ne #0xba64d0 */
    /* cmp x14, #1 */
    /* b.eq #0xba6524 */
    /* cmlt v3.8b, v2.8b, #0 */
    /* fmov x11, d3 */
    /* cbz x11, #0xba653c */
    /* rbit x11, x11 */
    /* clz x11, x11 */
    /* add x11, x15, x11, lsr #3 */
    /* and x11, x11, x10 */
    /* cmeq v2.8b, v2.8b, v1.8b */
    /* umaxv b2, v2.8b */
    /* fmov w14, s2 */
    /* tbnz w14, #0, #0xba65a0 */
    /* mov w14, #1 */
    /* branch b #0xba6540 */
    /* mov x14, #0 */
    /* add x12, x12, #8 */
    /* add x15, x12, x15 */
    /* and x15, x15, x10 */
    /* ldr d2, [x8, x15] */
    /* cmeq v3.8b, v2.8b, v0.8b */
    /* fmov x16, d3 */
    /* ands x16, x16, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0xba64d0 */
    /* branch b #0xba6500 */
    /* ldp q0, q1, [x17, #-0x20] */
    /* stp q0, q1, [x21] */
    /* ldp q0, q1, [x20] */
    /* stp q0, q1, [x17, #-0x20] */
    /* ldxr x8, [x19] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x19] */
    /* cbnz w9, #0xba6574 */
    /* b.ne #0xba65f4 */
    /* dmb ishld */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0xb6a574 */
    /* ldrsb w12, [x8, x11] */
    /* tbz w12, #0x1f, #0xba661c */
    /* and x12, x12, #1 */
    /* sub x13, x11, #8 */
    /* and x10, x10, x13 */
    /* strb w9, [x8, x11] */
    /* add x10, x8, x10 */
    /* strb w9, [x10, #8] */
    /* ldr q0, [x1, #0x10] */
    /* movi v1.2d, #0xffffffffffffffff */
    /* mov v1.d[0], x12 */
    /* sub v0.2d, v0.2d, v1.2d */
    /* str q0, [x1, #0x10] */
    /* mov w9, #0x28 */
    /* mneg x9, x11, x9 */
    /* add x8, x8, x9 */
    /* stur x19, [x8, #-0x28] */
    /* ldp q0, q1, [x20] */
    /* stp q0, q1, [x8, #-0x20] */
    /* mov w8, #2 */
    /* str x8, [x21, #0x10] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x22, x1 */
    /* add x1, x1, #0x20 */
    /* mov x0, x22 */
    /* call #0xc71880; ABI effects unresolved */
    /* mov x1, x22 */
    /* branch b #0xba6484 */
    /* ldr d0, [x8] */
    /* cmlt v0.8b, v0.8b, #0 */
    /* fmov x11, d0 */
    /* rbit x11, x11 */
    /* clz x11, x11 */
    /* lsr x11, x11, #3 */
    /* ldrb w12, [x8, x11] */
    /* branch b #0xba65a8 */
    /* mov x20, x0 */
    /* ldxr x8, [x19] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x19] */
    /* cbnz w9, #0xba6640 */
    /* b.ne #0xba6660 */
    /* dmb ishld */
    /* mov x0, x19 */
    /* call #0xb6a574; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7b4c8; ABI effects unresolved */
}
