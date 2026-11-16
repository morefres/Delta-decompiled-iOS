/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_bc4b40 start_va=0xbc4b40 image_relative=0xbc4b40 bytes=964 */
void function_bc4b40__at_bc4b40(void) {
    /* sub sp, sp, #0x150 */
    /* stp x28, x27, [sp, #0xf0] */
    /* stp x26, x25, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0xf09000 */
    /* add x8, x8, #0x2e0 */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [sp] */
    /* subs x21, x2, x1 */
    /* b.ne #0xbc4e14 */
    /* cmp x20, x2 */
    /* b.eq #0xbc4de8 */
    /* mov x22, #0 */
    /* lsr x8, x21, #3 */
    /* mov x9, #0x8e39 */
    /* movk x9, #0x38e3, lsl #16 */
    /* movk x9, #0xe38e, lsl #32 */
    /* movk x9, #0x8e38, lsl #48 */
    /* mul x23, x8, x9 */
    /* add x24, sp, #0x28 */
    /* mov x25, sp */
    /* mov w26, #0x48 */
    /* mov x27, #0xa95 */
    /* movk x27, #0x2722, lsl #16 */
    /* movk x27, #0xc1b7, lsl #32 */
    /* movk x27, #0x517c, lsl #48 */
    /* branch b #0xbc4bd0 */
    /* add x22, x22, #1 */
    /* cmp x22, x23 */
    /* b.eq #0xbc4de8 */
    /* madd x8, x22, x26, x20 */
    /* ldr x9, [x8] */
    /* ldxr x10, [x9] */
    /* add x11, x10, #1 */
    /* stxr w12, x11, [x9] */
    /* cbnz w12, #0xbc4bd8 */
    /* tbnz x10, #0x3f, #0xbc4e10 */
    /* str x9, [sp, #0x28] */
    /* add x0, x24, #8 */
    /* add x1, x8, #8 */
    /* call #0xbd8010; ABI effects unresolved */
    /* ldr x21, [sp, #0x28] */
    /* ldur q0, [x24, #8] */
    /* ldur q1, [x24, #0x18] */
    /* stp q0, q1, [sp, #0x70] */
    /* ldur q0, [x24, #0x28] */
    /* ldur q1, [x24, #0x38] */
    /* stp q0, q1, [sp, #0x90] */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0xbc4db4 */
    /* mov x13, #0 */
    /* mov x12, #0 */
    /* add x8, x21, #8 */
    /* mul x14, x8, x27 */
    /* ldp x8, x10, [sp] */
    /* lsr x9, x14, #0x39 */
    /* dup v0.8b, w9 */
    /* and x14, x14, x10 */
    /* ldr d1, [x8, x14] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x15, d2 */
    /* ands x15, x15, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xbc4c84 */
    /* rbit x16, x15 */
    /* clz x16, x16 */
    /* add x16, x14, x16, lsr #3 */
    /* and x16, x16, x10 */
    /* mneg x16, x16, x26 */
    /* add x16, x8, x16 */
    /* ldur x17, [x16, #-0x48] */
    /* cmp x21, x17 */
    /* b.eq #0xbc4cec */
    /* sub x16, x15, #1 */
    /* ands x15, x16, x15 */
    /* b.ne #0xbc4c54 */
    /* cmp x13, #1 */
    /* b.eq #0xbc4ca8 */
    /* cmlt v2.8b, v1.8b, #0 */
    /* fmov x11, d2 */
    /* cbz x11, #0xbc4cc4 */
    /* rbit x11, x11 */
    /* clz x11, x11 */
    /* add x11, x14, x11, lsr #3 */
    /* and x11, x11, x10 */
    /* movi v2.2d, #0xffffffffffffffff */
    /* cmeq v1.8b, v1.8b, v2.8b */
    /* umaxv b1, v1.8b */
    /* fmov w13, s1 */
    /* tbnz w13, #0, #0xbc4d4c */
    /* mov w13, #1 */
    /* branch b #0xbc4cc8 */
    /* mov x13, #0 */
    /* add x12, x12, #8 */
    /* add x14, x12, x14 */
    /* and x14, x14, x10 */
    /* ldr d1, [x8, x14] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x15, d2 */
    /* ands x15, x15, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0xbc4c54 */
    /* branch b #0xbc4c84 */
    /* ldp q0, q1, [x16, #-0x40] */
    /* ldp q2, q3, [x16, #-0x20] */
    /* stp q2, q3, [x29, #-0x70] */
    /* stp q0, q1, [x29, #-0x90] */
    /* ldur q0, [x24, #8] */
    /* ldur q1, [x24, #0x18] */
    /* stp q0, q1, [x16, #-0x40] */
    /* ldur q0, [x24, #0x28] */
    /* ldur q1, [x24, #0x38] */
    /* stp q0, q1, [x16, #-0x20] */
    /* ldxr x8, [x21] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x21] */
    /* cbnz w9, #0xbc4d14 */
    /* b.ne #0xbc4d34 */
    /* dmb ishld */
    /* mov x0, x21 */
    /* call #0xb6a574; ABI effects unresolved */
    /* ldur x8, [x29, #-0x90] */
    /* cmp x8, #0xc */
    /* b.eq #0xbc4bc4 */
    /* sub x0, x29, #0x90 */
    /* call #0xbd8614; ABI effects unresolved */
    /* branch b #0xbc4bc4 */
    /* ldrsb w12, [x8, x11] */
    /* tbz w12, #0x1f, #0xbc4dc8 */
    /* and x12, x12, #1 */
    /* sub x13, x11, #8 */
    /* and x10, x10, x13 */
    /* strb w9, [x8, x11] */
    /* add x10, x8, x10 */
    /* strb w9, [x10, #8] */
    /* ldr q0, [sp, #0x10] */
    /* movi v1.2d, #0xffffffffffffffff */
    /* mov v1.d[0], x12 */
    /* sub v0.2d, v0.2d, v1.2d */
    /* str q0, [sp, #0x10] */
    /* mneg x9, x11, x26 */
    /* add x8, x8, x9 */
    /* stur x21, [x8, #-0x48] */
    /* ldur q0, [x24, #0x28] */
    /* ldur q1, [x24, #0x38] */
    /* stp q0, q1, [x8, #-0x20] */
    /* ldur q0, [x24, #8] */
    /* ldur q1, [x24, #0x18] */
    /* stp q0, q1, [x8, #-0x40] */
    /* add x22, x22, #1 */
    /* cmp x22, x23 */
    /* b.ne #0xbc4bd0 */
    /* branch b #0xbc4de8 */
    /* mov x0, sp */
    /* add x2, x25, #0x20 */
    /* mov w1, #1 */
    /* call #0xc71cdc; ABI effects unresolved */
    /* branch b #0xbc4c20 */
    /* ldr d0, [x8] */
    /* cmlt v0.8b, v0.8b, #0 */
    /* fmov x11, d0 */
    /* rbit x11, x11 */
    /* clz x11, x11 */
    /* lsr x11, x11, #3 */
    /* ldrb w12, [x8, x11] */
    /* branch b #0xbc4d54 */
    /* ldp q0, q1, [sp] */
    /* stp q0, q1, [x19] */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x26, x25, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* add sp, sp, #0x150 */
    return;
    /* call #0xc77bb8; ABI effects unresolved */
    /* lsr x8, x21, #3 */
    /* mov x9, #0x8e39 */
    /* movk x9, #0x38e3, lsl #16 */
    /* movk x9, #0xe38e, lsl #32 */
    /* movk x9, #0x8e38, lsl #48 */
    /* mul x1, x8, x9 */
    /* mov x8, sp */
    /* mov x0, sp */
    /* mov x22, x2 */
    /* add x2, x8, #0x20 */
    /* call #0xc71cdc; ABI effects unresolved */
    /* mov x2, x22 */
    /* branch b #0xbc4b80 */
    /* branch b #0xbc4e7c */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0xba5f14; ABI effects unresolved */
    /* ldxr x8, [x21] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x21] */
    /* cbnz w9, #0xbc4e58 */
    /* b.ne #0xbc4eac */
    /* dmb ishld */
    /* mov x0, x21 */
    /* branch b #0xbc4ea8 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0xbc4eac */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x28] */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xbc4e8c */
    /* b.ne #0xbc4eac */
    /* dmb ishld */
    /* ldr x0, [sp, #0x28] */
    /* call #0xb6a574; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0xb8faa0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* cbz x8, #0xbc4ee0 */
    /* ldr x0, [x19, #8] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* cbz x8, #0xbc4ef8 */
    /* ldr x0, [x19, #0x20] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0xc7bd38 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
