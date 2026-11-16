/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8d5748 start_va=0x8d5748 image_relative=0x8d5748 bytes=388 */
void function_8d5748__at_8d5748(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x6172000 */
    /* add x8, x8, #0xb78 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xff00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x8d57b0 */
    /* ldr x1, [x8, #8] */
    /* stp x20, xzr, [sp] */
    /* adrp x3, #0x5281000 */
    /* add x3, x3, #0x22c */
    /* mov x6, sp */
    /* mov w2, #1 */
    /* mov w4, #0x12 */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x0, [x21, #8] */
    /* ldr x21, [x0, #0x3a68] */
    /* sub x8, x29, #0x30 */
    /* call #0x8d5ba0; ABI effects unresolved */
    /* adrp x8, #0x5281000 */
    /* add x8, x8, #0x23f */
    /* mov w9, #2 */
    /* stp x8, x9, [sp] */
    /* mov x22, sp */
    /* cbz x20, #0x8d57ec */
    /* add x0, x22, #0x10 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x8d57f4 */
    /* stp xzr, xzr, [x22, #0x10] */
    /* stur xzr, [x22, #0x20] */
    /* stp xzr, xzr, [sp, #0x28] */
    /* ldr q0, [sp] */
    /* ldur q1, [x22, #0x10] */
    /* stp q0, q1, [sp, #0x40] */
    /* ldur x8, [x22, #0x20] */
    /* stp xzr, xzr, [x22, #0x10] */
    /* stur xzr, [x22, #0x20] */
    /* stp xzr, xzr, [sp, #0x68] */
    /* str x8, [sp, #0x60] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x78] */
    /* sub x1, x29, #0x30 */
    /* add x3, sp, #0x40 */
    /* mov x0, x21 */
    /* mov w2, #0x106 */
    /* call #0x8f29a0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x78] */
    /* cmp w8, #1 */
    /* b.ne #0x8d5850 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x8d5850 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x8d5860 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x28] */
    /* cbz x0, #0x8d586c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* add sp, sp, #0xc0 */
    return;
    /* mov x19, x0 */
    /* branch b #0x8d58b8 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x78] */
    /* cmp w8, #1 */
    /* b.ne #0x8d58a8 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x8d58a8 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x8d58b8 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x28] */
    /* cbz x0, #0x8d58c4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
