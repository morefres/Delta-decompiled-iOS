/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_20828b8 start_va=0x20828b8 image_relative=0x20828b8 bytes=568 */
void function_20828b8__at_20828b8(void) {
    /* stp x28, x27, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x230 */
    /* mov x19, x0 */
    /* adrp x8, #0x6149000 */
    /* ldrb w8, [x8, #0xad8] */
    /* cmp w8, #1 */
    /* b.ne #0x2082900 */
    /* ldr x0, [x19, #0xb8] */
    /* cbz x0, #0x2082910 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x2082910 */
    /* branch b #0x2082918 */
    /* ldr x8, [x19, #0xc0] */
    /* cbz x8, #0x2082910 */
    /* ldr x8, [x8] */
    /* cbnz x8, #0x2082918 */
    /* ldr x8, [x19, #0xe8] */
    /* cbz x8, #0x2082978 */
    /* adrp x8, #0x6149000 */
    /* ldr w20, [x8, #0xa30] */
    /* adrp x8, #0x6149000 */
    /* ldr w21, [x8, #0xa48] */
    /* cmp w20, #1 */
    /* ccmp w21, #0, #4, ge */
    /* b.gt #0x208293c */
    /* str wzr, [x19, #0xd8] */
    /* branch b #0x2082960 */
    /* mov x0, x19 */
    /* call #0x293f278; ABI effects unresolved */
    /* cbz x0, #0x2082954 */
    /* call #0x28efd20; ABI effects unresolved */
    /* fcmp s0, #0.0 */
    /* b.ge #0x2082994 */
    /* ldr w9, [x19, #0xd8]! */
    /* mov x8, x19 */
    /* str w9, [x8] */
    /* add sp, sp, #0x230 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x40 */
    return;
    /* mov x0, x19 */
    /* add sp, sp, #0x230 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x40 */
    /* branch b #0x2082268 */
    /* mov w8, #0x447a0000 */
    /* fmov s1, w8 */
    /* fmul s0, s0, s1 */
    /* frintx s0, s0 */
    /* fcvtzs x22, s0 */
    /* mov x8, x19 */
    /* ldr w9, [x8, #0xd8]! */
    /* tbnz w22, #0x1f, #0x208295c */
    /* cmp w20, w22 */
    /* b.hs #0x2082a4c */
    /* add w10, w9, #1 */
    /* cmp w10, w21 */
    /* csinc w9, wzr, w9, ge */
    /* str w9, [x8] */
    /* b.lt #0x2082960 */
    /* adrp x8, #0x6149000 */
    /* ldr x0, [x8, #0x978] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x2082a24 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x2082a24 */
    /* adrp x8, #0x6149000 */
    /* ldr x1, [x8, #0x980] */
    /* and x8, x22, #0x7fffffff */
    /* stp x8, xzr, [sp] */
    /* stp x20, xzr, [sp, #0x10] */
    /* stp x21, xzr, [sp, #0x20] */
    /* adrp x3, #0x538b000 */
    /* add x3, x3, #0x624 */
    /* mov x6, sp */
    /* mov w2, #4 */
    /* mov w4, #0x6e */
    /* mov w5, #0x111 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x65eb000 */
    /* add x1, x1, #0xe08 */
    /* mov x21, sp */
    /* mov x0, sp */
    /* call #0x2071d8; ABI effects unresolved */
    /* udiv w8, w22, w20 */
    /* cmp w8, #1 */
    /* b.hi #0x2082a54 */
    /* lsl x3, x20, #1 */
    /* branch b #0x2082a90 */
    /* mov w9, #0 */
    /* branch b #0x208295c */
    /* cmp w8, #2 */
    /* b.ne #0x2082a64 */
    /* add x3, x20, x20, lsl #1 */
    /* branch b #0x2082a90 */
    /* cmp w8, #4 */
    /* b.hi #0x2082a74 */
    /* add x3, x20, x20, lsl #2 */
    /* branch b #0x2082a90 */
    /* cmp w8, #9 */
    /* b.hi #0x2082a88 */
    /* add x8, x20, x20, lsl #2 */
    /* lsl x3, x8, #1 */
    /* branch b #0x2082a90 */
    /* add x8, x20, x20, lsl #2 */
    /* lsl x3, x8, #2 */
    /* adrp x1, #0x538b000 */
    /* add x1, x1, #0x693 */
    /* add x0, x21, #0x58 */
    /* mov w2, #0x17 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x67e8b0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x20821cc; ABI effects unresolved */
    /* adrp x19, #0x5c51000 */
    /* add x19, x19, #0xcd8 */
    /* add x0, x21, #0x58 */
    /* add x1, x19, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* mov x0, sp */
    /* add x1, x19, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* branch b #0x2082960 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x2072a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
