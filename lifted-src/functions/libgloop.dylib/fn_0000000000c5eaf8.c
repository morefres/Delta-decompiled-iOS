/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_c5eaf8 start_va=0xc5eaf8 image_relative=0xc5eaf8 bytes=1640 */
void function_c5eaf8__at_c5eaf8(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* ldr x8, [x1] */
    /* mov x9, #-0x8000000000000000 */
    /* cmp x8, x9 */
    /* b.ne #0xc5eb28 */
    /* mov x20, #0 */
    /* branch b #0xc5ec08 */
    /* ldp x9, x10, [x1, #8] */
    /* cmp x10, #0xf */
    /* b.hi #0xc5eb54 */
    /* cbz x10, #0xc5ebf0 */
    /* mov x12, #0 */
    /* ldrb w11, [x9, x12] */
    /* cbz w11, #0xc5ec78 */
    /* add x12, x12, #1 */
    /* cmp x10, x12 */
    /* b.ne #0xc5eb3c */
    /* branch b #0xc5ebf0 */
    /* add x11, x9, #7 */
    /* and x11, x11, #0xfffffffffffffff8 */
    /* subs x11, x11, x9 */
    /* b.ne #0xc5eb6c */
    /* sub x12, x10, #0x10 */
    /* branch b #0xc5eb90 */
    /* mov x12, #0 */
    /* ldrb w13, [x9, x12] */
    /* cbz w13, #0xc5ec78 */
    /* add x12, x12, #1 */
    /* cmp x11, x12 */
    /* b.ne #0xc5eb70 */
    /* sub x12, x10, #0x10 */
    /* cmp x11, x12 */
    /* b.hi #0xc5ebcc */
    /* mov x13, #0x101010101010101 */
    /* movk x13, #0x100 */
    /* mov x14, #-0x7f7f7f7f7f7f7f80 */
    /* add x15, x9, x11 */
    /* ldp x16, x15, [x15] */
    /* sub x17, x13, x16 */
    /* orr x16, x17, x16 */
    /* sub x17, x13, x15 */
    /* orr x15, x17, x15 */
    /* and x15, x16, x15 */
    /* bics xzr, x14, x15 */
    /* b.ne #0xc5ebcc */
    /* add x11, x11, #0x10 */
    /* cmp x11, x12 */
    /* b.ls #0xc5eb9c */
    /* subs x12, x10, x11 */
    /* b.eq #0xc5ebf0 */
    /* mov x13, #0 */
    /* add x14, x9, x11 */
    /* ldrb w15, [x14, x13] */
    /* cbz w15, #0xc5ec74 */
    /* add x13, x13, #1 */
    /* cmp x12, x13 */
    /* b.ne #0xc5ebdc */
    /* stp x8, x9, [sp] */
    /* str x10, [sp, #0x10] */
    /* mov x0, sp */
    /* call #0xb558ac; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x22, x1 */
    /* mov w0, #0x38 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xc5eca8 */
    /* mov x21, x0 */
    /* mov w8, #1 */
    /* dup v0.2d, x8 */
    /* str q0, [x0] */
    /* stp x20, x22, [x0, #0x18] */
    /* str x19, [x0, #0x10] */
    /* mov x0, #0 */
    /* call #0xc7bc18; ABI effects unresolved */
    /* cbz x0, #0xc5ec58 */
    /* str x0, [x21, #0x28] */
    /* strb wzr, [x21, #0x30] */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* adrp x0, #0xe0f000 */
    /* add x0, x0, #0x64a */
    /* adrp x2, #0xf09000 */
    /* add x2, x2, #0xc38 */
    /* mov w1, #0x7d */
    /* call #0xc74d34; ABI effects unresolved */
    /* branch b #0xc5ecb4 */
    /* add x12, x13, x11 */
    /* stp x8, x9, [sp] */
    /* stp x10, x12, [sp, #0x10] */
    /* adrp x0, #0xe0f000 */
    /* add x0, x0, #0xd86 */
    /* adrp x3, #0xf09000 */
    /* add x3, x3, #0xb50 */
    /* adrp x4, #0xf09000 */
    /* add x4, x4, #0xff0 */
    /* mov x2, sp */
    /* mov w1, #0x2f */
    /* call #0xc74f60; ABI effects unresolved */
    /* branch b #0xc5ecb4 */
    /* mov w0, #8 */
    /* mov w1, #0x38 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* cbz x20, #0xc5ed10 */
    /* strb wzr, [x20] */
    /* cbz x22, #0xc5ed10 */
    /* mov x0, x20 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xc5ed10 */
    /* mov x19, x0 */
    /* ldr x8, [sp] */
    /* cbz x8, #0xc5ed10 */
    /* ldr x0, [sp, #8] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xc5ed10 */
    /* ldxr x8, [x21] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x21] */
    /* cbnz w9, #0xc5ecec */
    /* b.ne #0xc5ed14 */
    /* dmb ishld */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0xc5ed38; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* ldxr x8, [x0] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x0] */
    /* cbnz w9, #0xc5ed18 */
    /* b.ne #0xc5ed34 */
    /* dmb ishld */
    /* branch b #0xc40764 */
    return;
    /* cmn x0, #1 */
    /* b.eq #0xc5ed60 */
    /* add x8, x0, #8 */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xc5ed44 */
    /* b.ne #0xc5ed60 */
    /* dmb ishld */
    /* branch b #0xc7bd38 */
    return;
    /* ldr x8, [x0] */
    /* cbz x8, #0xc5ed74 */
    /* ldr x0, [x0, #8] */
    /* branch b #0xc7bd38 */
    return;
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldp x21, x22, [x1] */
    /* ldr x23, [x22, #0x18] */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x2c8 */
    /* mov x0, x21 */
    /* mov w2, #8 */
    /* call x23; ABI effects unresolved */
    /* tbz w0, #0, #0xc5edd4 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* ldrb w8, [x20, #0x12] */
    /* tbnz w8, #7, #0xc5ee14 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xc5edbc */
    /* ldr x0, [x19, #0x18] */
    /* mov x1, x20 */
    /* call #0xbdc434; ABI effects unresolved */
    /* tbnz w0, #0, #0xc5edb8 */
    /* ldr w21, [x20, #0x10] */
    /* branch b #0xc5ee88 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x21 */
    /* mov w2, #2 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xc5edbc */
    /* strb w0, [sp, #0x27] */
    /* stp x21, x22, [sp, #8] */
    /* add x8, sp, #0x27 */
    /* str x8, [sp, #0x18] */
    /* ldr x21, [x20, #0x10] */
    /* add x8, sp, #8 */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* str x8, [sp, #0x28] */
    /* stp x9, x21, [sp, #0x30] */
    /* ldr x0, [x19, #0x18] */
    /* add x1, sp, #0x28 */
    /* call #0xbdc434; ABI effects unresolved */
    /* cbnz w0, #0xc5edb8 */
    /* ldp x0, x8, [sp, #0x28] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc5edb8 */
    /* tbnz w21, #0x17, #0xc5eec0 */
    /* ldp x0, x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6ec */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc5edb8 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0xb93584; ABI effects unresolved */
    /* tbnz w0, #0, #0xc5edb8 */
    /* ldp x21, x22, [x20] */
    /* branch b #0xc5ef1c */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x27] */
    /* ldp x21, x22, [x20] */
    /* stp x21, x22, [sp, #8] */
    /* add x8, sp, #0x27 */
    /* str x8, [sp, #0x18] */
    /* ldr x10, [x20, #0x10] */
    /* add x8, sp, #8 */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* str x8, [sp, #0x28] */
    /* stp x9, x10, [sp, #0x30] */
    /* add x1, sp, #0x28 */
    /* mov x0, x19 */
    /* call #0xb93584; ABI effects unresolved */
    /* cbnz w0, #0xc5edb8 */
    /* ldp x0, x8, [sp, #0x28] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc5edb8 */
    /* ldr x8, [x22, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6fc */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xc5edbc */
    /* mov x8, x1 */
    /* ldr x1, [x0] */
    /* cbz x1, #0xc5ef54 */
    /* ldr x2, [x0, #8] */
    /* ldp x0, x8, [x8] */
    /* ldr x3, [x8, #0x18] */
    /* branch br x3 */
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* call #0xc77bb8; ABI effects unresolved */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldp x19, x20, [x0] */
    /* str xzr, [x0] */
    /* cbz x19, #0xc5efa8 */
    /* mov w0, #0x10 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xc5ef9c */
    /* stp x19, x20, [x0] */
    /* adrp x1, #0xf0a000 */
    /* add x1, x1, #8 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov w0, #8 */
    /* mov w1, #0x10 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* call #0xc77bb8; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* cbz x8, #0xc5efc0 */
    /* adrp x1, #0xf0a000 */
    /* add x1, x1, #8 */
    return;
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* call #0xc77bb8; ABI effects unresolved */
    /* mov x0, #0 */
    return;
    /* adrp x9, #0xe11000 */
    /* add x9, x9, #0x100 */
    /* ldr q0, [x9] */
    /* str q0, [x8] */
    return;
    /* and w9, w1, #0xff */
    /* mov w8, #1 */
    /* cmp w9, #0xf */
    /* b.hi #0xc5f024 */
    /* cmp w9, #3 */
    /* b.le #0xc5f02c */
    /* cmp w9, #9 */
    /* b.le #0xc5f08c */
    /* cmp w9, #0xa */
    /* b.eq #0xc5f108 */
    /* cmp w9, #0xb */
    /* b.eq #0xc5f118 */
    /* cmp w9, #0xc */
    /* b.eq #0xc5f0e8 */
    /* branch b #0xc5f128 */
    /* mov x0, x8 */
    return;
    /* cmp w9, #1 */
    /* b.gt #0xc5f06c */
    /* cbz w9, #0xc5f0e8 */
    /* cmp w9, #1 */
    /* b.ne #0xc5f128 */
    /* mov x8, #0 */
    /* mov x1, #0 */
    /* ldr x9, [x0] */
    /* ldrb w10, [x9], #1 */
    /* and x11, x10, #0x7f */
    /* lsl x11, x11, x8 */
    /* orr x1, x11, x1 */
    /* add x8, x8, #7 */
    /* tbnz w10, #7, #0xc5f04c */
    /* mov x8, #0 */
    /* branch b #0xc5f124 */
    /* cmp w9, #2 */
    /* b.eq #0xc5f0f8 */
    /* cmp w9, #3 */
    /* b.ne #0xc5f128 */
    /* mov x8, #0 */
    /* ldr x9, [x0] */
    /* ldr w1, [x9], #4 */
    /* branch b #0xc5f124 */
    /* cmp w9, #4 */
    /* b.eq #0xc5f0e8 */
    /* cmp w9, #9 */
    /* b.ne #0xc5f128 */
    /* mov x9, #0 */
    /* mov w10, #0 */
    /* ldr x11, [x0] */
    /* ldrb w12, [x11], #1 */
    /* and x8, x12, #0x7f */
    /* lsl x8, x8, x10 */
    /* orr x9, x8, x9 */
    /* add w10, w10, #7 */
    /* tbnz w12, #7, #0xc5f0a8 */
    /* str x11, [x0] */
    /* cmp w12, #0x40 */
    /* mov w11, #0x3f */
    /* ccmp w10, w11, #2, hs */
    /* mov x11, #-1 */
    /* lsl x10, x11, x10 */
    /* csel x10, xzr, x10, hi */
    /* orr x1, x9, x10 */
    /* mov x0, #0 */
    return;
    /* mov x8, #0 */
    /* ldr x9, [x0] */
    /* ldr x1, [x9], #8 */
    /* branch b #0xc5f124 */
    /* mov x8, #0 */
    /* ldr x9, [x0] */
    /* ldrh w1, [x9], #2 */
    /* branch b #0xc5f124 */
    /* mov x8, #0 */
    /* ldr x9, [x0] */
    /* ldrsh x1, [x9], #2 */
    /* branch b #0xc5f124 */
    /* mov x8, #0 */
    /* ldr x9, [x0] */
    /* ldrsw x1, [x9], #4 */
    /* str x9, [x0] */
    /* mov x0, x8 */
    return;
    /* ldr x8, [x0] */
    /* ldr x0, [x8] */
    /* branch b #0xc7b4b0 */
    /* ldr x8, [x0] */
    /* ldr x0, [x8] */
    /* branch b #0xc7b4b0 */
    /* ldr x8, [x0] */
    /* ldr x0, [x8] */
    /* branch b #0xc7b474 */
    /* ldr x8, [x0] */
    /* ldr x0, [x8] */
    /* branch b #0xc7b474 */
}
