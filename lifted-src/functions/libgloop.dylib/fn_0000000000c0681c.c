/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_c0681c start_va=0xc0681c image_relative=0xc0681c bytes=904 */
void function_c0681c__at_c0681c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x1 */
    /* ldr x21, [x0] */
    /* ldr x22, [x21] */
    /* add x20, x22, #8 */
    /* ldrb w8, [x22, #8] */
    /* tbnz w8, #0, #0xc069f8 */
    /* ldaxrb w9, [x20] */
    /* cmp w9, w8 */
    /* b.ne #0xc0686c */
    /* orr w8, w8, #1 */
    /* stxrb w10, w8, [x20] */
    /* mov x8, x9 */
    /* cbz w10, #0xc06878 */
    /* branch b #0xc06848 */
    /* clrex  */
    /* mov x8, x9 */
    /* branch b #0xc06848 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x3b6 */
    /* mov w2, #5 */
    /* call x8; ABI effects unresolved */
    /* strb w0, [sp, #0x10] */
    /* strb wzr, [sp, #0x11] */
    /* add x8, x22, #0x10 */
    /* stp x8, x19, [sp] */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x314 */
    /* adrp x4, #0xb81000 */
    /* add x4, x4, #0x964 */
    /* add x0, sp, #8 */
    /* mov x3, sp */
    /* mov w2, #4 */
    /* call #0xbdd728; ABI effects unresolved */
    /* ldrb w9, [sp, #0x11] */
    /* ldrb w8, [sp, #0x10] */
    /* orr w0, w9, w8 */
    /* cmp w9, #1 */
    /* b.ne #0xc0690c */
    /* tbnz w8, #0, #0xc0690c */
    /* ldr x8, [sp, #8] */
    /* ldr w9, [x8, #0x10] */
    /* adrp x10, #0xe0c000 */
    /* add x10, x10, #0x70b */
    /* adrp x11, #0xe0c000 */
    /* add x11, x11, #0x73c */
    /* tst w9, #0x800000 */
    /* csel x1, x11, x10, eq */
    /* mov w9, #1 */
    /* cinc x2, x9, eq */
    /* ldp x0, x8, [x8] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* ldxrb w8, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0xc06b50 */
    /* stlxrb w8, wzr, [x20] */
    /* cbnz w8, #0xc0690c */
    /* tbnz w0, #0, #0xc06940 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x64a */
    /* mov w2, #3 */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0xc06948 */
    /* mov w0, #1 */
    /* branch b #0xc069e0 */
    /* ldr x8, [x21] */
    /* add x8, x8, #8 */
    /* ldr x20, [x19, #0x10] */
    /* tbnz w20, #0x17, #0xc06960 */
    /* mov x9, x20 */
    /* branch b #0xc0697c */
    /* tbnz w20, #0x1b, #0xc06978 */
    /* mov w9, #0x9000000 */
    /* orr w9, w20, w9 */
    /* mov w10, #0x12 */
    /* strh w10, [x19, #0x14] */
    /* branch b #0xc0697c */
    /* orr w9, w20, #0x1000000 */
    /* orr w9, w9, #0x800000 */
    /* str w9, [x19, #0x10] */
    /* mov w12, #0xf */
    /* adrp x10, #0xe11000 */
    /* add x10, x10, #0xe0 */
    /* add x11, sp, #8 */
    /* mov x9, x12 */
    /* and x12, x8, #0xf */
    /* lsr x8, x8, #4 */
    /* ldrb w12, [x10, x12] */
    /* strb w12, [x11, x9] */
    /* sub x12, x9, #1 */
    /* cbnz x8, #0xc06994 */
    /* add x8, x9, #1 */
    /* add x10, sp, #8 */
    /* mov w11, #0x11 */
    /* sub x5, x11, x8 */
    /* adrp x2, #0xe0c000 */
    /* add x2, x2, #0x741 */
    /* add x4, x10, x9 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov w3, #2 */
    /* call #0xbdc8c4; ABI effects unresolved */
    /* str x20, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* ldp x20, x23, [x19] */
    /* ldr x22, [x23, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x3b6 */
    /* mov x0, x20 */
    /* mov w2, #5 */
    /* call x22; ABI effects unresolved */
    /* tbnz w0, #0, #0xc06940 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xc06a9c */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x739 */
    /* mov x0, x20 */
    /* mov w2, #3 */
    /* call x22; ABI effects unresolved */
    /* tbnz w0, #0, #0xc06940 */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x314 */
    /* mov x0, x20 */
    /* mov w2, #4 */
    /* call x22; ABI effects unresolved */
    /* tbnz w0, #0, #0xc06940 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x700 */
    /* mov x0, x20 */
    /* mov w2, #2 */
    /* call x22; ABI effects unresolved */
    /* tbnz w0, #0, #0xc06940 */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x260 */
    /* mov x0, x20 */
    /* mov w2, #8 */
    /* call x22; ABI effects unresolved */
    /* tbnz w0, #0, #0xc06940 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x73c */
    /* mov x0, x20 */
    /* mov w2, #2 */
    /* call x22; ABI effects unresolved */
    /* tbnz w0, #0, #0xc06940 */
    /* branch b #0xc06924 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x332 */
    /* mov x0, x20 */
    /* mov w2, #3 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xc069e0 */
    /* strb w0, [sp] */
    /* stp x20, x23, [sp, #8] */
    /* mov x8, sp */
    /* str x8, [sp, #0x18] */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x314 */
    /* add x0, sp, #8 */
    /* mov w2, #4 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xc06940 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x700 */
    /* add x0, sp, #8 */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xc06940 */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x260 */
    /* add x0, sp, #8 */
    /* mov w2, #8 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* cbnz w0, #0xc06940 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* add x0, sp, #8 */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xc06940 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x70b */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xc069e0 */
    /* branch b #0xc06924 */
    /* clrex  */
    /* mov x22, x0 */
    /* mov x0, x20 */
    /* call #0xc76614; ABI effects unresolved */
    /* tbnz w22, #0, #0xc06940 */
    /* branch b #0xc06924 */
    /* mov x19, x0 */
    /* ldxrb w8, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0xc06b88 */
    /* stlxrb w8, wzr, [x20] */
    /* cbnz w8, #0xc06b6c */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* clrex  */
    /* mov x0, x20 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xc06b80 */
    /* call #0xc75008; ABI effects unresolved */
    /* ldr x0, [x0] */
    /* branch b #0xc06ba4 */
}
