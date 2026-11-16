/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_15a7d5c start_va=0x15a7d5c image_relative=0x15a7d5c bytes=568 */
void function_15a7d5c__at_15a7d5c(void) {
    /* stp d9, d8, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x250 */
    /* mov x20, x0 */
    /* stur x1, [x29, #-0x38] */
    /* ldr x0, [x0, #0x38] */
    /* cbz x0, #0x15a7f50 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x40] */
    /* cbz x0, #0x15a7f50 */
    /* mov x19, x0 */
    /* ldr x20, [x20, #0x30] */
    /* stur x20, [x29, #-0x48] */
    /* cbz x20, #0x15a7f20 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fmov d8, d0 */
    /* add x0, x20, #0xa38 */
    /* sub x1, x29, #0x38 */
    /* call #0x15a753c; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x15a7e9c */
    /* ldr x9, [x0, #0x10] */
    /* add x8, x9, x8, lsl #4 */
    /* ldr d0, [x8, #8] */
    /* fsub d0, d8, d0 */
    /* adrp x8, #0x611c000 */
    /* ldr w8, [x8, #0x850] */
    /* scvtf d1, w8 */
    /* adrp x8, #0x4bce000 */
    /* ldr d2, [x8, #0xff8] */
    /* fmul d1, d1, d2 */
    /* fcmp d0, d1 */
    /* b.pl #0x15a7e9c */
    /* adrp x8, #0x611c000 */
    /* add x8, x8, #0x620 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #5, #0, hs */
    /* b.lo #0x15a7e40 */
    /* ldr x1, [x8, #8] */
    /* ldur x8, [x29, #-0x38] */
    /* stp x8, xzr, [sp] */
    /* adrp x3, #0x5325000 */
    /* add x3, x3, #0x13f */
    /* mov x6, sp */
    /* mov w2, #5 */
    /* mov w4, #0x60 */
    /* mov w5, #3 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x65e6000 */
    /* add x1, x1, #0x6c8 */
    /* mov x20, sp */
    /* mov x0, sp */
    /* call #0x2071d8; ABI effects unresolved */
    /* ldur x3, [x29, #-0x38] */
    /* adrp x1, #0x5211000 */
    /* add x1, x1, #0x987 */
    /* add x0, x20, #0x58 */
    /* mov w2, #6 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x67e8b0; ABI effects unresolved */
    /* adrp x21, #0x5c51000 */
    /* add x21, x21, #0xcd8 */
    /* add x0, x20, #0x58 */
    /* add x1, x21, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* mov x0, sp */
    /* add x1, x21, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* branch b #0x15a7f20 */
    /* add x0, x20, #0xa38 */
    /* sub x1, x29, #0x38 */
    /* call #0x15a7c68; ABI effects unresolved */
    /* ldr x8, [x20, #0xa48] */
    /* add x8, x8, w0, uxtw #4 */
    /* ldur x1, [x29, #-0x38] */
    /* tbz x0, #0x20, #0x15a7ebc */
    /* str x1, [x8] */
    /* str d8, [x8, #8] */
    /* adrp x8, #0x611c000 */
    /* add x8, x8, #0x620 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #5, #0, hs */
    /* b.lo #0x15a7f14 */
    /* ldr x8, [x8, #8] */
    /* stp x1, xzr, [sp] */
    /* adrp x3, #0x5325000 */
    /* add x3, x3, #0x1a0 */
    /* mov x6, sp */
    /* mov x1, x8 */
    /* mov w2, #5 */
    /* mov w4, #0x78 */
    /* mov w5, #3 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldur x1, [x29, #-0x38] */
    /* mov x0, x20 */
    /* mov w2, #-1 */
    /* call #0x15bb7e4; ABI effects unresolved */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15a7f24 */
    /* cbnz x9, #0x15a7f50 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add sp, sp, #0x250 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x40 */
    return;
    /* branch b #0x15a7f80 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x2072a8; ABI effects unresolved */
    /* branch b #0x15a7f84 */
    /* branch b #0x15a7f80 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x48 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
