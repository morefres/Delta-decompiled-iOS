/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f3a5cc start_va=0x2f3a5cc image_relative=0x2f3a5cc bytes=368 */
void function_2f3a5cc__at_2f3a5cc(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* adrp x8, #0x617f000 */
    /* add x8, x8, #0x7f8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #5, #0, hs */
    /* b.lo #0x2f3a62c */
    /* ldr x1, [x8, #8] */
    /* stp x19, xzr, [sp] */
    /* adrp x3, #0x5432000 */
    /* add x3, x3, #0x876 */
    /* mov x6, sp */
    /* mov w2, #5 */
    /* mov w4, #0x36 */
    /* mov w5, #0xe */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [x19, #0x1c8] */
    /* ldr s0, [x19, #0x150] */
    /* ldr s1, [x19, #0x14c] */
    /* ldr s2, [x19, #0x158] */
    /* add x0, x8, #0x300 */
    /* call #0x341164c; ABI effects unresolved */
    /* adrp x8, #0x6171000 */
    /* add x8, x8, #0x370 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2f3a670 */
    /* ldr x0, [x19, #0x698] */
    /* cbz x0, #0x2f3a670 */
    /* ldr s0, [x19, #0x150] */
    /* ldr s1, [x19, #0x14c] */
    /* ldr s2, [x19, #0x158] */
    /* call #0x2f5c97c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x1c8] */
    /* add x0, x8, #0x300 */
    /* call #0x3411350; ABI effects unresolved */
    /* tbz w0, #0, #0x2f3a6a8 */
    /* mov w1, #0 */
    /* branch b #0x2f3a6ac */
    /* ldr w1, [x19, #0x138] */
    /* ldr x8, [x19, #0x1c8] */
    /* add x0, x8, #0x300 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x3411698 */
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x8, sp */
    /* add x0, x0, #0x300 */
    /* call #0x34116f0; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* cbz x8, #0x2f3a6ec */
    /* ldr x19, [x8, #0x18] */
    /* branch b #0x2f3a6f0 */
    /* mov x19, #0 */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x2f3a728 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f3a6fc */
    /* cbnz x9, #0x2f3a728 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
