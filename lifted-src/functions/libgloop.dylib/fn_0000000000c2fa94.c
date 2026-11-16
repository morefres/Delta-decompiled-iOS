/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_c2fa94 start_va=0xc2fa94 image_relative=0xc2fa94 bytes=680 */
void function_c2fa94__at_c2fa94(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldrb w8, [x0] */
    /* tbnz w8, #0, #0xc2fba4 */
    /* ldaxrb w9, [x19] */
    /* cmp w9, w8 */
    /* b.ne #0xc2fad8 */
    /* orr w8, w8, #1 */
    /* stxrb w10, w8, [x19] */
    /* mov x8, x9 */
    /* cbz w10, #0xc2fae4 */
    /* branch b #0xc2fab4 */
    /* clrex  */
    /* mov x8, x9 */
    /* branch b #0xc2fab4 */
    /* ldp x0, x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x3b6 */
    /* mov w2, #5 */
    /* call x8; ABI effects unresolved */
    /* strb w0, [sp, #0x10] */
    /* strb wzr, [sp, #0x11] */
    /* add x8, x19, #8 */
    /* stp x8, x20, [sp] */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x314 */
    /* adrp x4, #0xc32000 */
    /* add x4, x4, #0xb28 */
    /* add x0, sp, #8 */
    /* mov x3, sp */
    /* mov w2, #4 */
    /* call #0xbdd728; ABI effects unresolved */
    /* ldrb w9, [sp, #0x11] */
    /* ldrb w8, [sp, #0x10] */
    /* orr w0, w9, w8 */
    /* cmp w9, #1 */
    /* b.ne #0xc2fb78 */
    /* tbnz w8, #0, #0xc2fb78 */
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
    /* b.ne #0xc2fcf0 */
    /* stlxrb w8, wzr, [x19] */
    /* cbnz w8, #0xc2fb78 */
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
    /* tbz w0, #0, #0xc2fbcc */
    /* mov w0, #1 */
    /* branch b #0xc2fb8c */
    /* ldrb w8, [x20, #0x12] */
    /* tbnz w8, #7, #0xc2fc48 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x739 */
    /* mov x0, x19 */
    /* mov w2, #3 */
    /* call x21; ABI effects unresolved */
    /* tbnz w0, #0, #0xc2fbc4 */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x314 */
    /* mov x0, x19 */
    /* mov w2, #4 */
    /* call x21; ABI effects unresolved */
    /* tbnz w0, #0, #0xc2fbc4 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x700 */
    /* mov x0, x19 */
    /* mov w2, #2 */
    /* call x21; ABI effects unresolved */
    /* tbnz w0, #0, #0xc2fbc4 */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x260 */
    /* mov x0, x19 */
    /* mov w2, #8 */
    /* call x21; ABI effects unresolved */
    /* tbnz w0, #0, #0xc2fbc4 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x73c */
    /* mov x0, x19 */
    /* mov w2, #2 */
    /* branch b #0xc2fce8 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x332 */
    /* mov x0, x19 */
    /* mov w2, #3 */
    /* call x21; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xc2fb8c */
    /* strb w0, [sp] */
    /* stp x19, x22, [sp, #8] */
    /* mov x8, sp */
    /* str x8, [sp, #0x18] */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x314 */
    /* add x0, sp, #8 */
    /* mov w2, #4 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xc2fbc4 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x700 */
    /* add x0, sp, #8 */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xc2fbc4 */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x260 */
    /* add x0, sp, #8 */
    /* mov w2, #8 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* cbnz w0, #0xc2fbc4 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* add x0, sp, #8 */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xc2fbc4 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x70b */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call x21; ABI effects unresolved */
    /* branch b #0xc2fb8c */
    /* clrex  */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0xc76614; ABI effects unresolved */
    /* mov x0, x20 */
    /* branch b #0xc2fb8c */
    /* mov x20, x0 */
    /* ldxrb w8, [x19] */
    /* cmp w8, #1 */
    /* b.ne #0xc2fd28 */
    /* stlxrb w8, wzr, [x19] */
    /* cbnz w8, #0xc2fd0c */
    /* mov x0, x20 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* clrex  */
    /* mov x0, x19 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xc2fd20 */
    /* call #0xc75008; ABI effects unresolved */
}
