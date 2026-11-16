/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b9fb44 start_va=0xb9fb44 image_relative=0xb9fb44 bytes=1248 */
void function_b9fb44__at_b9fb44(void) {
    /* sub sp, sp, #0xe0 */
    /* stp d9, d8, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x19, x1 */
    /* ldxr x8, [x19] */
    /* add x9, x8, #1 */
    /* stxr w10, x9, [x19] */
    /* cbnz w10, #0xb9fb64 */
    /* tbnz x8, #0x3f, #0xb9fe30 */
    /* mov x8, #0 */
    /* add x9, x19, #8 */
    /* mov x10, #0xa95 */
    /* movk x10, #0x2722, lsl #16 */
    /* movk x10, #0xc1b7, lsl #32 */
    /* movk x10, #0x517c, lsl #48 */
    /* mul x21, x9, x10 */
    /* lsr x20, x21, #0x39 */
    /* ldp x10, x9, [x0, #0x120] */
    /* dup v8.8b, w20 */
    /* movi v0.2d, #0xffffffffffffffff */
    /* and x11, x21, x9 */
    /* ldr d1, [x10, x11] */
    /* cmeq v2.8b, v1.8b, v8.8b */
    /* fmov x12, d2 */
    /* ands x12, x12, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xb9fbe8 */
    /* rbit x13, x12 */
    /* clz x13, x13 */
    /* add x13, x11, x13, lsr #3 */
    /* and x13, x13, x9 */
    /* sub x22, x10, x13, lsl #4 */
    /* ldur x13, [x22, #-0x10] */
    /* cmp x13, x19 */
    /* b.eq #0xb9fc1c */
    /* sub x13, x12, #1 */
    /* ands x12, x13, x12 */
    /* b.ne #0xb9fbbc */
    /* cmeq v1.8b, v1.8b, v0.8b */
    /* umaxv b1, v1.8b */
    /* fmov w12, s1 */
    /* tbnz w12, #0, #0xb9fc60 */
    /* add x8, x8, #8 */
    /* add x11, x11, x8 */
    /* and x11, x11, x9 */
    /* ldr d1, [x10, x11] */
    /* cmeq v2.8b, v1.8b, v8.8b */
    /* fmov x12, d2 */
    /* ands x12, x12, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0xb9fbbc */
    /* branch b #0xb9fbe8 */
    /* ldxr x8, [x19] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x19] */
    /* cbnz w9, #0xb9fc1c */
    /* b.ne #0xb9fc3c */
    /* dmb ishld */
    /* mov x0, x19 */
    /* call #0xb6a574; ABI effects unresolved */
    /* ldxr x8, [x19] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x19] */
    /* cbnz w9, #0xb9fc3c */
    /* b.ne #0xb9fdf0 */
    /* dmb ishld */
    /* mov x0, x19 */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xb9fdf0 */
    /* ldr x8, [x0, #0x130] */
    /* cbz x8, #0xb9fe34 */
    /* str xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* ldr x8, [x0, #0x198] */
    /* cbz x8, #0xb9fe10 */
    /* mov x8, #0 */
    /* ldp x10, x9, [x0, #0x180] */
    /* movi v0.2d, #0xffffffffffffffff */
    /* mov w11, #0x28 */
    /* and x12, x21, x9 */
    /* ldr d1, [x10, x12] */
    /* cmeq v2.8b, v1.8b, v8.8b */
    /* fmov x13, d2 */
    /* ands x13, x13, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xb9fcd0 */
    /* rbit x14, x13 */
    /* clz x14, x14 */
    /* add x14, x12, x14, lsr #3 */
    /* and x14, x14, x9 */
    /* mneg x14, x14, x11 */
    /* add x14, x10, x14 */
    /* ldur x15, [x14, #-0x28] */
    /* cmp x19, x15 */
    /* b.eq #0xb9fd04 */
    /* sub x14, x13, #1 */
    /* ands x13, x14, x13 */
    /* b.ne #0xb9fca0 */
    /* cmeq v1.8b, v1.8b, v0.8b */
    /* umaxv b1, v1.8b */
    /* fmov w13, s1 */
    /* tbnz w13, #0, #0xb9fe10 */
    /* add x8, x8, #8 */
    /* add x12, x12, x8 */
    /* and x12, x12, x9 */
    /* ldr d1, [x10, x12] */
    /* cmeq v2.8b, v1.8b, v8.8b */
    /* fmov x13, d2 */
    /* ands x13, x13, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0xb9fca0 */
    /* branch b #0xb9fcd0 */
    /* mov x23, x0 */
    /* ldur x8, [x14, #-0x20] */
    /* str x8, [sp, #0x18] */
    /* ldur q0, [x14, #-0x10] */
    /* stur q0, [sp, #0x20] */
    /* mov w22, #0 */
    /* mov x0, sp */
    /* add x1, sp, #0x18 */
    /* mov x2, x19 */
    /* call #0xbd9ad4; ABI effects unresolved */
    /* cbz x0, #0xb9fd4c */
    /* ldxr x8, [x0] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x0] */
    /* cbnz w9, #0xb9fd30 */
    /* b.ne #0xb9fd4c */
    /* dmb ishld */
    /* call #0xb6a574; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* stur q0, [sp, #0x48] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [sp, #0x58] */
    /* mov w8, #1 */
    /* dup v0.2d, x8 */
    /* str q0, [sp, #0x30] */
    /* str xzr, [sp, #0x40] */
    /* mov w0, #0x30 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xb9fe4c */
    /* ldp q0, q1, [sp, #0x30] */
    /* stp q0, q1, [x0] */
    /* ldr q0, [sp, #0x50] */
    /* str q0, [x0, #0x20] */
    /* mov x8, x23 */
    /* ldp x9, x10, [x23, #0x120] */
    /* and x11, x10, x21 */
    /* ldr d0, [x9, x11] */
    /* cmlt v0.8b, v0.8b, #0 */
    /* fmov x13, d0 */
    /* cbz x13, #0xb9fe60 */
    /* rbit x12, x13 */
    /* clz x12, x12 */
    /* add x11, x11, x12, lsr #3 */
    /* and x12, x11, x10 */
    /* ldrsb w11, [x9, x12] */
    /* tbz w11, #0x1f, #0xb9fe84 */
    /* sub x13, x12, #8 */
    /* and x10, x13, x10 */
    /* strb w20, [x9, x12] */
    /* add x10, x9, x10 */
    /* strb w20, [x10, #8] */
    /* sub x22, x9, x12, lsl #4 */
    /* and x9, x11, #1 */
    /* stp x19, x0, [x22, #-0x10] */
    /* ldr q0, [x8, #0x130] */
    /* movi v1.2d, #0xffffffffffffffff */
    /* mov v1.d[0], x9 */
    /* sub v0.2d, v0.2d, v1.2d */
    /* str q0, [x8, #0x130] */
    /* sub x0, x22, #8 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp d9, d8, [sp, #0x90] */
    /* add sp, sp, #0xe0 */
    return;
    /* mov w22, #1 */
    /* adrp x0, #0xe0c000 */
    /* add x0, x0, #0x121 */
    /* adrp x2, #0xf04000 */
    /* add x2, x2, #0xae8 */
    /* mov w1, #0x16 */
    /* call #0xc74f30; ABI effects unresolved */
    /* branch b #0xb9fe5c */
    /* call #0xc77bb8; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, x0, #0x120 */
    /* add x1, x22, #0x140 */
    /* call #0xc7147c; ABI effects unresolved */
    /* mov x0, x22 */
    /* branch b #0xb9fc68 */
    /* add x21, sp, #0x30 */
    /* mov w0, #8 */
    /* mov w1, #0x30 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* brk #1 */
    /* mov w12, #8 */
    /* add x11, x11, x12 */
    /* and x11, x11, x10 */
    /* ldr d0, [x9, x11] */
    /* cmlt v0.8b, v0.8b, #0 */
    /* fmov x13, d0 */
    /* add x12, x12, #8 */
    /* cbnz x13, #0xb9fda4 */
    /* branch b #0xb9fe64 */
    /* ldr d0, [x9] */
    /* cmlt v0.8b, v0.8b, #0 */
    /* fmov x11, d0 */
    /* rbit x11, x11 */
    /* clz x11, x11 */
    /* lsr x12, x11, #3 */
    /* ldrb w11, [x9, x12] */
    /* branch b #0xb9fdbc */
    /* mov x20, x0 */
    /* ldxr x8, [x19] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x19] */
    /* cbnz w9, #0xb9fea8 */
    /* b.ne #0xb9fec8 */
    /* dmb ishld */
    /* mov x0, x19 */
    /* call #0xb6a574; ABI effects unresolved */
    /* ldxr x8, [x19] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x19] */
    /* cbnz w9, #0xb9fec8 */
    /* b.eq #0xb9ffac */
    /* mov x0, x20 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, x21, #0x18 */
    /* call #0xbda644; ABI effects unresolved */
    /* branch b #0xb9ff98 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x9, [sp] */
    /* cbnz x9, #0xb9ff0c */
    /* mov x8, #0 */
    /* branch b #0xb9ff24 */
    /* ldp x10, x8, [sp, #8] */
    /* stp xzr, x9, [sp, #0x38] */
    /* str x10, [sp, #0x48] */
    /* stp xzr, x9, [sp, #0x58] */
    /* str x10, [sp, #0x68] */
    /* mov w9, #1 */
    /* str x9, [sp, #0x30] */
    /* str x9, [sp, #0x50] */
    /* str x8, [sp, #0x70] */
    /* sub x0, x29, #0x58 */
    /* add x1, sp, #0x30 */
    /* call #0xbda6d4; ABI effects unresolved */
    /* ldur x9, [x29, #-0x58] */
    /* cbz x9, #0xb9ff74 */
    /* ldur x8, [x29, #-0x48] */
    /* add x9, x9, #0x110 */
    /* ldr x10, [x9, x8, lsl #3] */
    /* ldxr x11, [x10] */
    /* subs x11, x11, #1 */
    /* stlxr w12, x11, [x10] */
    /* cbnz w12, #0xb9ff50 */
    /* b.ne #0xb9ff30 */
    /* dmb ishld */
    /* ldr x0, [x9, x8, lsl #3] */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xb9ff30 */
    /* cbz w22, #0xb9ff98 */
    /* ldxr x8, [x19] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x19] */
    /* cbnz w9, #0xb9ff78 */
    /* b.ne #0xb9ff98 */
    /* dmb ishld */
    /* mov x0, x19 */
    /* call #0xb6a574; ABI effects unresolved */
    /* ldxr x8, [x19] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x19] */
    /* cbnz w9, #0xb9ff98 */
    /* b.ne #0xb9fedc */
    /* dmb ishld */
    /* mov x0, x19 */
    /* call #0xb6a574; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* cbz x8, #0xb9ffe4 */
    /* ldr x0, [x19, #8] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x9, [x19, #0x20] */
    /* cmp x9, #0 */
    /* lsl x8, x9, #2 */
    /* add x8, x8, #0xb */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* add x9, x9, x8 */
    /* ccmn x9, #9, #4, ne */
    /* b.ne #0xba0010 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* ldr x9, [x19, #0x18] */
    /* sub x0, x9, x8 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0xc7bd38 */
}
