/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3df2258 start_va=0x3df2258 image_relative=0x3df2258 bytes=940 */
void function_3df2258__at_3df2258(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x20, x5 */
    /* mov x23, x4 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x22, x0 */
    /* adrp x25, #0x6192000 */
    /* ldr x0, [x25, #0x798] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x3df22e8 */
    /* adrp x8, #0x6192000 */
    /* ldr x1, [x8, #0x7a0] */
    /* ldr x8, [x22, #0xb0] */
    /* ldr x8, [x8, #8] */
    /* stp x8, xzr, [sp, #0x40] */
    /* stp x21, xzr, [sp, #0x50] */
    /* stp x3, xzr, [sp, #0x60] */
    /* stp x20, xzr, [sp, #0x70] */
    /* adrp x3, #0x54d2000 */
    /* add x3, x3, #0xee8 */
    /* add x6, sp, #0x40 */
    /* mov w2, #6 */
    /* mov w4, #0x6f */
    /* mov w5, #0x4434 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrb w8, [x22, #0x448] */
    /* cmp w8, #1 */
    /* b.ne #0x3df2388 */
    /* ldr x8, [x22, #0xb0] */
    /* ldr x0, [x8, #0x20] */
    /* mov x1, x20 */
    /* call #0x44bbaa4; ABI effects unresolved */
    /* ldr x8, [x22, #0xb0] */
    /* ldr x0, [x8, #0x20] */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x44bb9ac; ABI effects unresolved */
    /* cbz w0, #0x3df2388 */
    /* mov x24, x0 */
    /* ldr x19, [x25, #0x798] */
    /* and w8, w19, #0xff */
    /* lsr x9, x19, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x3df25a0 */
    /* adrp x8, #0x6192000 */
    /* ldr x20, [x8, #0x7a0] */
    /* ldr x8, [x22, #0xb0] */
    /* ldr x21, [x8, #8] */
    /* mov x0, x24 */
    /* call #0x44c4bbc; ABI effects unresolved */
    /* stp x21, xzr, [sp, #0x40] */
    /* stp x0, xzr, [sp, #0x50] */
    /* adrp x3, #0x54d2000 */
    /* add x3, x3, #0xf58 */
    /* add x6, sp, #0x40 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #5 */
    /* mov w4, #0x7c */
    /* mov w5, #0xc4 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x3df25a0 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x3deac1c; ABI effects unresolved */
    /* tbz w0, #0, #0x3df2498 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x3dead30; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x0, #0x20] */
    /* cbnz x8, #0x3df24f4 */
    /* ldr x8, [x21, #0xb0] */
    /* cmp x8, #8 */
    /* b.lo #0x3df24f4 */
    /* ldr x0, [x25, #0x798] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x3df2414 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x3df2414 */
    /* adrp x8, #0x6192000 */
    /* ldr x1, [x8, #0x7a0] */
    /* ldr x8, [x22, #0xb0] */
    /* ldr x8, [x8, #8] */
    /* stp x8, xzr, [sp, #0x40] */
    /* stp x20, xzr, [sp, #0x50] */
    /* adrp x3, #0x54d3000 */
    /* add x3, x3, #0x36 */
    /* add x6, sp, #0x40 */
    /* mov w2, #6 */
    /* mov w4, #0x70 */
    /* mov w5, #0x44 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* cbz x20, #0x3df2448 */
    /* str wzr, [sp, #0x20] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* str xzr, [sp, #0x28] */
    /* add x2, sp, #0x20 */
    /* mov x1, x21 */
    /* mov x3, x23 */
    /* mov x4, x20 */
    /* call #0x3df1a50; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x3df2448 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w24, #0 */
    /* tbz w19, #0, #0x3df25a0 */
    /* ldr x8, [x21, #0xb0] */
    /* cmp x8, #8 */
    /* b.lo #0x3df25a0 */
    /* mov w8, #1 */
    /* strb w8, [x21, #0x101] */
    /* str wzr, [sp] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #8] */
    /* mov x2, sp */
    /* mov x1, x21 */
    /* mov x3, #0 */
    /* mov x4, #0 */
    /* call #0x3df1a50; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3df259c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3df259c */
    /* ldr x0, [x25, #0x798] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x3df24ec */
    /* adrp x8, #0x6192000 */
    /* ldr x1, [x8, #0x7a0] */
    /* ldr x8, [x22, #0xb0] */
    /* ldr x8, [x8, #8] */
    /* stp x8, xzr, [sp, #0x40] */
    /* stp x21, xzr, [sp, #0x50] */
    /* adrp x3, #0x54d2000 */
    /* add x3, x3, #0xfd5 */
    /* add x6, sp, #0x40 */
    /* mov w2, #5 */
    /* mov w4, #0x60 */
    /* mov w5, #0x34 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w24, #-0x1f6 */
    /* branch b #0x3df25a0 */
    /* cbz x20, #0x3df2588 */
    /* stp xzr, xzr, [sp, #0x40] */
    /* str xzr, [sp, #0x50] */
    /* add x0, sp, #0x40 */
    /* add x2, x23, x20 */
    /* mov x1, x23 */
    /* mov x3, x20 */
    /* call #0x816a34; ABI effects unresolved */
    /* add x1, sp, #0x40 */
    /* mov x0, x21 */
    /* call #0x3df2604; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x3df2530 */
    /* str x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x25, #0x798] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x3df2588 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x3df2588 */
    /* adrp x8, #0x6192000 */
    /* ldr x1, [x8, #0x7a0] */
    /* ldr x8, [x22, #0xb0] */
    /* ldr x8, [x8, #8] */
    /* stp x8, xzr, [sp, #0x40] */
    /* stp x20, xzr, [sp, #0x50] */
    /* adrp x3, #0x54d3000 */
    /* add x3, x3, #0xa7 */
    /* add x6, sp, #0x40 */
    /* mov w2, #6 */
    /* mov w4, #0x6e */
    /* mov w5, #0x44 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* tbz w19, #0, #0x3df259c */
    /* mov w24, #0 */
    /* mov w8, #1 */
    /* strb w8, [x21, #0x103] */
    /* branch b #0x3df25a0 */
    /* mov w24, #0 */
    /* mov x0, x24 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* add sp, sp, #0xd0 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3df25fc */
    /* ldr x0, [sp, #8] */
    /* branch b #0x3df25f8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x3df25fc */
    /* ldr x0, [sp, #0x28] */
    /* branch b #0x3df25f8 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x3df25fc */
    /* str x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
