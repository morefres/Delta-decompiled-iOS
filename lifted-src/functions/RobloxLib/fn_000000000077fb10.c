/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_77fb10 start_va=0x77fb10 image_relative=0x77fb10 bytes=904 */
void function_77fb10__at_77fb10(void) {
    /* stp d9, d8, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x4f0 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* stur w1, [x29, #-0x54] */
    /* adrp x24, #0x610e000 */
    /* add x24, x24, #0x760 */
    /* ldr x0, [x24] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x77fb90 */
    /* ldr x8, [x24, #8] */
    /* mov w9, w1 */
    /* stp x9, xzr, [sp, #0x10] */
    /* adrp x3, #0x526d000 */
    /* add x3, x3, #0xacd */
    /* add x6, sp, #0x10 */
    /* mov x1, x8 */
    /* mov w2, #5 */
    /* mov w4, #0x44 */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* stur xzr, [x29, #-0x60] */
    /* add x0, x20, #0x190 */
    /* stur x0, [x29, #-0x88] */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0x80] */
    /* call #0x6983d8; ABI effects unresolved */
    /* add x0, x20, #0xb8 */
    /* sub x1, x29, #0x54 */
    /* call #0x7891d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov w22, w1 */
    /* orr x8, x0, x22 */
    /* cmp x8, #0 */
    /* cset w23, eq */
    /* cbnz x8, #0x77fc14 */
    /* ldr x0, [x24] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x77fdd8 */
    /* ldr x1, [x24, #8] */
    /* ldur w8, [x29, #-0x54] */
    /* stp x8, xzr, [sp, #0x10] */
    /* adrp x3, #0x526d000 */
    /* add x3, x3, #0xb12 */
    /* add x6, sp, #0x10 */
    /* mov w2, #2 */
    /* mov w4, #0x35 */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x77fdd8 */
    /* ldr x8, [x21, #0x10] */
    /* mov w9, #0x30 */
    /* umaddl x25, w22, w9, x8 */
    /* stur xzr, [x29, #-0x98] */
    /* sub x0, x29, #0xb0 */
    /* add x1, x25, #8 */
    /* call #0x18bf0; ABI effects unresolved */
    /* ldr x8, [x25, #0x28] */
    /* stur x8, [x29, #-0x90] */
    /* add x0, x20, #0xb8 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x789238; ABI effects unresolved */
    /* call #0x47fa170; ABI effects unresolved */
    /* fmov d8, d0 */
    /* ldur d9, [x29, #-0x90] */
    /* adrp x1, #0x65e4000 */
    /* add x1, x1, #0x5f0 */
    /* add x21, sp, #0x260 */
    /* add x0, sp, #0x260 */
    /* call #0x2071d8; ABI effects unresolved */
    /* adrp x1, #0x526e000 */
    /* add x1, x1, #0x29a */
    /* add x0, x21, #0x58 */
    /* mov w2, #9 */
    /* mov w3, #1 */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* ldp x1, x2, [x24] */
    /* add x0, sp, #0x260 */
    /* mov x3, #0 */
    /* mov x4, #0 */
    /* call #0x67d9b0; ABI effects unresolved */
    /* add x0, sp, #0x260 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* ldrb w22, [x20, #0x1ac] */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x1ac] */
    /* adrp x1, #0x65e4000 */
    /* add x1, x1, #0x6b0 */
    /* add x20, sp, #0x10 */
    /* add x0, sp, #0x10 */
    /* call #0x2df84c; ABI effects unresolved */
    /* adrp x1, #0x526e000 */
    /* add x1, x1, #0x2a4 */
    /* add x0, x20, #0x58 */
    /* eor w3, w22, #1 */
    /* mov w2, #0xb */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* fsub d0, d8, d9 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d8, d0, d1 */
    /* add x0, sp, #0x10 */
    /* fmov d0, d8 */
    /* call #0x692dec; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* mov w1, #1 */
    /* call #0x67d964; ABI effects unresolved */
    /* ldp x1, x2, [x24] */
    /* add x0, sp, #0x10 */
    /* mov x3, #0 */
    /* mov x4, #0 */
    /* call #0x67d9b0; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x6931c8; ABI effects unresolved */
    /* tbnz w22, #0, #0x77fd8c */
    /* adrp x8, #0x6676000 */
    /* add x8, x8, #0xa60 */
    /* ldp x9, x20, [x8] */
    /* stp x9, x20, [sp] */
    /* cbz x20, #0x77fd4c */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x77fd3c */
    /* mov x0, sp */
    /* fmov d0, d8 */
    /* call #0x77fe98; ABI effects unresolved */
    /* cbz x20, #0x77fd8c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x77fd60 */
    /* cbnz x9, #0x77fd8c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x0, x29, #0x78 */
    /* sub x1, x29, #0xb0 */
    /* call #0x192f4; ABI effects unresolved */
    /* adrp x1, #0x5c53000 */
    /* add x1, x1, #0xe80 */
    /* add x0, sp, #0x10 */
    /* call #0x2ead84; ABI effects unresolved */
    /* adrp x20, #0x5c51000 */
    /* add x20, x20, #0xcd8 */
    /* add x0, x21, #0x58 */
    /* add x1, x20, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* add x0, sp, #0x260 */
    /* add x1, x20, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x80] */
    /* tbz w8, #0, #0x77fde4 */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x6984e8; ABI effects unresolved */
    /* tbnz w23, #0, #0x77fdf0 */
    /* sub x0, x29, #0x78 */
    /* mov x1, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* sub x0, x29, #0x78 */
    /* call #0x18c70; ABI effects unresolved */
    /* add sp, sp, #0x4f0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x60 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x77fe60 */
    /* branch b #0x77fe54 */
    /* branch b #0x77fe34 */
    /* branch b #0x77fe34 */
    /* mov x19, x0 */
    /* branch b #0x77fe78 */
    /* branch b #0x77fe44 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x77fe88 */
    /* mov x19, x0 */
    /* branch b #0x77fe80 */
    /* mov x19, x0 */
    /* branch b #0x77fe70 */
    /* mov x19, x0 */
    /* adrp x1, #0x5c53000 */
    /* add x1, x1, #0xe80 */
    /* add x0, sp, #0x10 */
    /* call #0x2ead84; ABI effects unresolved */
    /* add x0, sp, #0x260 */
    /* call #0x2072a8; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* call #0x18c70; ABI effects unresolved */
    /* sub x0, x29, #0x88 */
    /* call #0x50804; ABI effects unresolved */
    /* sub x0, x29, #0x78 */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
