/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_c06444 start_va=0xc06444 image_relative=0xc06444 bytes=984 */
void function_c06444__at_c06444(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* ldr x21, [x0] */
    /* add x19, x21, #8 */
    /* ldrb w8, [x21, #8] */
    /* tbnz w8, #0, #0xc06558 */
    /* ldaxrb w9, [x19] */
    /* cmp w9, w8 */
    /* b.ne #0xc0648c */
    /* orr w8, w8, #1 */
    /* stxrb w10, w8, [x19] */
    /* mov x8, x9 */
    /* cbz w10, #0xc06498 */
    /* branch b #0xc06468 */
    /* clrex  */
    /* mov x8, x9 */
    /* branch b #0xc06468 */
    /* ldp x0, x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x3b6 */
    /* mov w2, #5 */
    /* call x8; ABI effects unresolved */
    /* strb w0, [sp, #0x10] */
    /* strb wzr, [sp, #0x11] */
    /* add x8, x21, #0x10 */
    /* stp x8, x20, [sp] */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x314 */
    /* adrp x4, #0xc08000 */
    /* add x4, x4, #0xfc4 */
    /* add x0, sp, #8 */
    /* mov x3, sp */
    /* mov w2, #4 */
    /* call #0xbdd728; ABI effects unresolved */
    /* ldrb w9, [sp, #0x11] */
    /* ldrb w8, [sp, #0x10] */
    /* orr w0, w9, w8 */
    /* cmp w9, #1 */
    /* b.ne #0xc0652c */
    /* tbnz w8, #0, #0xc0652c */
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
    /* ldxrb w8, [x19] */
    /* cmp w8, #1 */
    /* b.ne #0xc066a4 */
    /* stlxrb w8, wzr, [x19] */
    /* cbnz w8, #0xc0652c */
    /* and w0, w0, #1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* ldp x19, x22, [x20] */
    /* ldr x21, [x22, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x3b6 */
    /* mov x0, x19 */
    /* mov w2, #5 */
    /* call x21; ABI effects unresolved */
    /* tbz w0, #0, #0xc06580 */
    /* mov w0, #1 */
    /* branch b #0xc06540 */
    /* ldrb w8, [x20, #0x12] */
    /* tbnz w8, #7, #0xc065fc */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x739 */
    /* mov x0, x19 */
    /* mov w2, #3 */
    /* call x21; ABI effects unresolved */
    /* tbnz w0, #0, #0xc06578 */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x314 */
    /* mov x0, x19 */
    /* mov w2, #4 */
    /* call x21; ABI effects unresolved */
    /* tbnz w0, #0, #0xc06578 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x700 */
    /* mov x0, x19 */
    /* mov w2, #2 */
    /* call x21; ABI effects unresolved */
    /* tbnz w0, #0, #0xc06578 */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x260 */
    /* mov x0, x19 */
    /* mov w2, #8 */
    /* call x21; ABI effects unresolved */
    /* tbnz w0, #0, #0xc06578 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x73c */
    /* mov x0, x19 */
    /* mov w2, #2 */
    /* branch b #0xc0669c */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x332 */
    /* mov x0, x19 */
    /* mov w2, #3 */
    /* call x21; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xc06540 */
    /* strb w0, [sp] */
    /* stp x19, x22, [sp, #8] */
    /* mov x8, sp */
    /* str x8, [sp, #0x18] */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x314 */
    /* add x0, sp, #8 */
    /* mov w2, #4 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xc06578 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x700 */
    /* add x0, sp, #8 */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xc06578 */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x260 */
    /* add x0, sp, #8 */
    /* mov w2, #8 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* cbnz w0, #0xc06578 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* add x0, sp, #8 */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xc06578 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x70b */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call x21; ABI effects unresolved */
    /* branch b #0xc06540 */
    /* clrex  */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0xc76614; ABI effects unresolved */
    /* mov x0, x20 */
    /* branch b #0xc06540 */
    /* mov x20, x0 */
    /* ldxrb w8, [x19] */
    /* cmp w8, #1 */
    /* b.ne #0xc066dc */
    /* stlxrb w8, wzr, [x19] */
    /* cbnz w8, #0xc066c0 */
    /* mov x0, x20 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* clrex  */
    /* mov x0, x19 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xc066d4 */
    /* call #0xc75008; ABI effects unresolved */
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* ldp x20, x22, [x1] */
    /* ldr x23, [x22, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x58f */
    /* mov x0, x20 */
    /* mov w2, #9 */
    /* call x23; ABI effects unresolved */
    /* str x21, [sp] */
    /* tbz w0, #0, #0xc06750 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xc0678c */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xc06738 */
    /* mov x0, sp */
    /* mov x1, x19 */
    /* call #0xc0681c; ABI effects unresolved */
    /* tbnz w0, #0, #0xc06734 */
    /* branch b #0xc06800 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x20 */
    /* mov w2, #2 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xc06738 */
    /* strb w0, [sp, #0x27] */
    /* stp x20, x22, [sp, #8] */
    /* add x8, sp, #0x27 */
    /* str x8, [sp, #0x18] */
    /* ldr x10, [x19, #0x10] */
    /* add x8, sp, #8 */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* str x8, [sp, #0x28] */
    /* stp x9, x10, [sp, #0x30] */
    /* mov x0, sp */
    /* add x1, sp, #0x28 */
    /* call #0xc0681c; ABI effects unresolved */
    /* cbnz w0, #0xc06734 */
    /* ldp x0, x8, [sp, #0x28] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc06734 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6fc */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xc06738 */
}
