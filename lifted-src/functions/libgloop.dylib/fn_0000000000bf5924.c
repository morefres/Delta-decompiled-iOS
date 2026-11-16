/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_bf5924 start_va=0xbf5924 image_relative=0xbf5924 bytes=1016 */
void function_bf5924__at_bf5924(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* ldr x8, [x0, #0x10] */
    /* cbz x8, #0xbf5a84 */
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
    /* b.eq #0xbf59b0 */
    /* rbit x16, x15 */
    /* clz x16, x16 */
    /* add x16, x14, x16, lsr #3 */
    /* and x16, x16, x10 */
    /* sub x16, x8, x16, lsl #3 */
    /* ldur x16, [x16, #-8] */
    /* cmp x19, x16 */
    /* b.eq #0xbf5a14 */
    /* sub x16, x15, #1 */
    /* ands x15, x16, x15 */
    /* b.ne #0xbf5984 */
    /* cmp x13, #1 */
    /* b.eq #0xbf59d4 */
    /* cmlt v3.8b, v2.8b, #0 */
    /* fmov x11, d3 */
    /* cbz x11, #0xbf59ec */
    /* rbit x11, x11 */
    /* clz x11, x11 */
    /* add x11, x14, x11, lsr #3 */
    /* and x11, x11, x10 */
    /* cmeq v2.8b, v2.8b, v1.8b */
    /* umaxv b2, v2.8b */
    /* fmov w13, s2 */
    /* tbnz w13, #0, #0xbf5a3c */
    /* mov w13, #1 */
    /* branch b #0xbf59f0 */
    /* mov x13, #0 */
    /* add x12, x12, #8 */
    /* add x14, x12, x14 */
    /* and x14, x14, x10 */
    /* ldr d2, [x8, x14] */
    /* cmeq v3.8b, v2.8b, v0.8b */
    /* fmov x15, d3 */
    /* ands x15, x15, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0xbf5984 */
    /* branch b #0xbf59b0 */
    /* ldxr x8, [x19] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x19] */
    /* cbnz w9, #0xbf5a14 */
    /* b.ne #0xbf5a78 */
    /* dmb ishld */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0xb6a574 */
    /* ldrsb w12, [x8, x11] */
    /* tbz w12, #0x1f, #0xbf5a9c */
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
    /* sub x8, x8, x11, lsl #3 */
    /* stur x19, [x8, #-8] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* add x2, x0, #0x20 */
    /* mov x20, x0 */
    /* mov w1, #1 */
    /* call #0xc6e2dc; ABI effects unresolved */
    /* mov x0, x20 */
    /* branch b #0xbf593c */
    /* ldr d0, [x8] */
    /* cmlt v0.8b, v0.8b, #0 */
    /* fmov x11, d0 */
    /* rbit x11, x11 */
    /* clz x11, x11 */
    /* lsr x11, x11, #3 */
    /* ldrb w12, [x8, x11] */
    /* branch b #0xbf5a44 */
    /* mov x20, x0 */
    /* ldxr x8, [x19] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x19] */
    /* cbnz w9, #0xbf5ac0 */
    /* b.ne #0xbf5ae0 */
    /* dmb ishld */
    /* mov x0, x19 */
    /* call #0xb6a574; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x20, x0 */
    /* cmp x1, x2 */
    /* b.eq #0xbf5cf8 */
    /* mov x19, x2 */
    /* ldr x21, [x20] */
    /* ldrb w8, [x20, #8] */
    /* add x22, x1, #1 */
    /* mov w23, #1 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xbf5c0c */
    /* ldrb w8, [x20, #9] */
    /* ldrb w9, [x21, #0x12] */
    /* tbnz w9, #7, #0xbf5b78 */
    /* tbz w8, #0, #0xbf5b68 */
    /* ldp x0, x8, [x21] */
    /* ldr x9, [x8, #0x18] */
    /* adrp x8, #0xe0c000 */
    /* add x8, x8, #0x6ec */
    /* mov x24, x1 */
    /* mov x1, x8 */
    /* mov w2, #2 */
    /* call x9; ABI effects unresolved */
    /* mov x1, x24 */
    /* tbnz w0, #0, #0xbf5bec */
    /* mov x0, x1 */
    /* mov x1, x21 */
    /* call #0xbdb04c; ABI effects unresolved */
    /* branch b #0xbf5c0c */
    /* tbnz w8, #0, #0xbf5bac */
    /* ldp x0, x8, [x21] */
    /* ldr x9, [x8, #0x18] */
    /* adrp x8, #0xe0f000 */
    /* add x8, x8, #0xa5d */
    /* mov x24, x1 */
    /* mov x1, x8 */
    /* mov w2, #1 */
    /* call x9; ABI effects unresolved */
    /* mov x1, x24 */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xbf5c0c */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x27] */
    /* ldr q0, [x21] */
    /* str q0, [sp] */
    /* add x8, sp, #0x27 */
    /* str x8, [sp, #0x10] */
    /* ldr x10, [x21, #0x10] */
    /* mov x8, sp */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* str x8, [sp, #0x28] */
    /* stp x9, x10, [sp, #0x30] */
    /* mov x0, x1 */
    /* add x1, sp, #0x28 */
    /* call #0xbdb04c; ABI effects unresolved */
    /* tbz w0, #0, #0xbf5bf4 */
    /* mov w0, #1 */
    /* branch b #0xbf5c0c */
    /* ldp x0, x8, [sp, #0x28] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* strb w0, [x20, #8] */
    /* strb w23, [x20, #9] */
    /* cmp x22, x19 */
    /* b.eq #0xbf5cf8 */
    /* mov w25, #1 */
    /* adrp x23, #0xe0c000 */
    /* add x23, x23, #0x6ec */
    /* add x26, sp, #0x27 */
    /* mov x27, sp */
    /* adrp x28, #0xf06000 */
    /* add x28, x28, #0xe80 */
    /* adrp x24, #0xe0a000 */
    /* add x24, x24, #0x335 */
    /* branch b #0xbf5c5c */
    /* mov w0, #1 */
    /* add x22, x22, #1 */
    /* strb w0, [x20, #8] */
    /* strb w25, [x20, #9] */
    /* cmp x22, x19 */
    /* b.eq #0xbf5cf8 */
    /* tbnz w0, #0, #0xbf5c44 */
    /* ldrb w8, [x21, #0x12] */
    /* tbnz w8, #7, #0xbf5ca4 */
    /* ldp x0, x8, [x21] */
    /* ldr x8, [x8, #0x18] */
    /* mov x1, x23 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbf5c44 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0xbdb04c; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* strb w0, [x20, #8] */
    /* strb w25, [x20, #9] */
    /* cmp x22, x19 */
    /* b.ne #0xbf5c5c */
    /* branch b #0xbf5cf8 */
    /* strb w25, [sp, #0x27] */
    /* ldr q0, [x21] */
    /* str q0, [sp] */
    /* str x26, [sp, #0x10] */
    /* ldr x8, [x21, #0x10] */
    /* stp x28, x8, [sp, #0x30] */
    /* str x27, [sp, #0x28] */
    /* add x1, sp, #0x28 */
    /* mov x0, x22 */
    /* call #0xbdb04c; ABI effects unresolved */
    /* cbnz w0, #0xbf5c44 */
    /* ldp x0, x8, [sp, #0x28] */
    /* ldr x8, [x8, #0x18] */
    /* mov x1, x24 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* strb w0, [x20, #8] */
    /* strb w25, [x20, #9] */
    /* cmp x22, x19 */
    /* b.ne #0xbf5c5c */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
}
