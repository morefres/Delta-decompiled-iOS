/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_284781c start_va=0x284781c image_relative=0x284781c bytes=1016 */
void function_284781c__at_284781c(void) {
    /* stp x28, x27, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x280 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* cbz x0, #0x2847868 */
    /* add x0, sp, #0x40 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x2847870 */
    /* stp xzr, xzr, [sp, #0x40] */
    /* str xzr, [sp, #0x50] */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [sp, #0x50] */
    /* str x8, [sp, #0x30] */
    /* mov x8, sp */
    /* mov x0, #0 */
    /* call #0x4818ea8; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* add x0, sp, #0x20 */
    /* mov x1, sp */
    /* call #0x4817ab0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x28478ac */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [sp, #0x50] */
    /* str x8, [sp, #0x30] */
    /* strb wzr, [sp, #0x57] */
    /* strb wzr, [sp, #0x40] */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x28478d4 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* add x0, sp, #0x20 */
    /* call #0x481b894; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* mov x1, #0 */
    /* call #0x4819a8c; ABI effects unresolved */
    /* cmp w0, #3 */
    /* b.ne #0x2847928 */
    /* mov x8, sp */
    /* add x0, sp, #0x20 */
    /* call #0x481b894; ABI effects unresolved */
    /* mov x0, sp */
    /* mov x1, #0 */
    /* call #0x4819a8c; ABI effects unresolved */
    /* tst x0, #0xfffffffe */
    /* cset w22, eq */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x284792c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x284792c */
    /* mov w22, #1 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbnz w8, #0x1f, #0x2847988 */
    /* cbz w22, #0x2847994 */
    /* adrp x8, #0x615b000 */
    /* add x8, x8, #0xc58 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* mov w20, #0x82 */
    /* cmp w9, #6 */
    /* b.lo #0x2847b34 */
    /* and x9, x0, #0xfe00 */
    /* cbz x9, #0x2847b34 */
    /* ldr x1, [x8, #8] */
    /* stp x19, xzr, [sp, #0x40] */
    /* adrp x3, #0x53f6000 */
    /* add x3, x3, #0x7e4 */
    /* add x6, sp, #0x40 */
    /* mov w2, #2 */
    /* mov w4, #0x44 */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x2847b34 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz w22, #0x2847938 */
    /* cbz x19, #0x28479ac */
    /* mov x0, sp */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x28479b4 */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* add x0, sp, #0x40 */
    /* mov x1, sp */
    /* mov w2, #0x30 */
    /* call #0x2e9b00; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x28479d4 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0xc0] */
    /* cbz x8, #0x2847aa8 */
    /* ldp x21, x20, [x20] */
    /* cmp x21, x20 */
    /* b.eq #0x2847a28 */
    /* mov w22, #0xa */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x21] */
    /* cmp w9, #0 */
    /* csel x1, x10, x21, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x40 */
    /* call #0x2d4610; ABI effects unresolved */
    /* strb w22, [sp] */
    /* mov x1, sp */
    /* mov w2, #1 */
    /* call #0x2d4610; ABI effects unresolved */
    /* add x21, x21, #0x20 */
    /* cmp x21, x20 */
    /* b.ne #0x28479ec */
    /* adrp x8, #0x615b000 */
    /* add x8, x8, #0xc58 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #6, #0, hs */
    /* b.lo #0x2847a74 */
    /* ldr x1, [x8, #8] */
    /* stp x19, xzr, [sp] */
    /* adrp x3, #0x53f6000 */
    /* add x3, x3, #0x865 */
    /* mov x6, sp */
    /* mov w2, #6 */
    /* mov w4, #0x28 */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* add x0, x8, #8 */
    /* call #0x2eac60; ABI effects unresolved */
    /* cbnz x0, #0x2847aa0 */
    /* ldr x8, [sp, #0x40] */
    /* ldur x8, [x8, #-0x18] */
    /* add x9, sp, #0x40 */
    /* add x0, x9, x8 */
    /* ldr w8, [x0, #0x20] */
    /* orr w1, w8, #4 */
    /* call #0x4b98308; ABI effects unresolved */
    /* mov w20, #0 */
    /* branch b #0x2847af4 */
    /* adrp x8, #0x615b000 */
    /* add x8, x8, #0xc58 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* mov w20, #0x82 */
    /* cmp w9, #6 */
    /* b.lo #0x2847af4 */
    /* and x9, x0, #0xfe00 */
    /* cbz x9, #0x2847af4 */
    /* ldr x1, [x8, #8] */
    /* stp x19, xzr, [sp] */
    /* adrp x3, #0x53f6000 */
    /* add x3, x3, #0x829 */
    /* mov x6, sp */
    /* mov w2, #2 */
    /* mov w4, #0x3b */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x8, #0x5c34000 */
    /* add x8, x8, #0x278 */
    /* add x9, x8, #0x18 */
    /* add x19, sp, #0x40 */
    /* add x8, x8, #0x40 */
    /* str x9, [sp, #0x40] */
    /* str x8, [sp, #0x1e0] */
    /* add x0, x19, #8 */
    /* call #0x2eabd4; ABI effects unresolved */
    /* adrp x8, #0x5c34000 */
    /* add x8, x8, #0x2c8 */
    /* add x0, sp, #0x40 */
    /* add x1, x8, #8 */
    /* call #0x4b97ee8; ABI effects unresolved */
    /* add x0, x19, #0x1a0 */
    /* call #0x4b9835c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2847b44 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2847b78 */
    /* mov x0, x20 */
    /* add sp, sp, #0x280 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x40 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x2847bf0 */
    /* branch b #0x2847bf0 */
    /* branch b #0x2847be8 */
    /* branch b #0x2847be8 */
    /* branch b #0x2847bf0 */
    /* branch b #0x2847bd0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2847bbc */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2847bbc */
    /* branch b #0x2847bb8 */
    /* mov x19, x0 */
    /* branch b #0x2847c0c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x2847bfc */
    /* ldr x0, [sp, #0x40] */
    /* branch b #0x2847be0 */
    /* branch b #0x2847be8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2847bfc */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2847bfc */
    /* mov x19, x0 */
    /* branch b #0x2847bfc */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x2e9bfc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2847c0c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
