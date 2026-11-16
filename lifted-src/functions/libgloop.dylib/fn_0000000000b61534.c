/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b61534 start_va=0xb61534 image_relative=0xb61534 bytes=844 */
void function_b61534__at_b61534(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldr x8, [x0] */
    /* ldp x0, x8, [x8] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe09000 */
    /* add x1, x1, #0x6e7 */
    /* mov w2, #3 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xb615a4 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0xb5e68c; ABI effects unresolved */
    /* tbnz w0, #0, #0xb615a4 */
    /* ldr x8, [x21] */
    /* ldp x0, x8, [x8] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe09000 */
    /* add x1, x1, #0x6ea */
    /* mov w2, #6 */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0xb615c0 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* ldr x22, [x20, #0x40] */
    /* add x19, x22, #8 */
    /* ldaxrb w8, [x19] */
    /* cbnz w8, #0xb61638 */
    /* mov w8, #1 */
    /* stxrb w9, w8, [x19] */
    /* cbnz w9, #0xb6163c */
    /* ldr x8, [x22, #0x20] */
    /* cbz x8, #0xb6164c */
    /* ldr x8, [x21, #8] */
    /* add x8, x8, #1 */
    /* str x8, [x21, #8] */
    /* add x1, x22, #0x10 */
    /* mov x0, x21 */
    /* call #0xb6061c; ABI effects unresolved */
    /* tbz w0, #0, #0xb61608 */
    /* mov w0, #1 */
    /* branch b #0xb617a8 */
    /* ldp x9, x8, [x21] */
    /* sub x8, x8, #1 */
    /* str x8, [x21, #8] */
    /* ldp x0, x8, [x9] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0f000 */
    /* add x1, x1, #0xa5d */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0xb6164c */
    /* mov w0, #1 */
    /* branch b #0xb617a8 */
    /* clrex  */
    /* add x0, x22, #8 */
    /* call #0xc76938; ABI effects unresolved */
    /* ldr x8, [x22, #0x20] */
    /* cbnz x8, #0xb615e4 */
    /* ldr x24, [x20, #0x48] */
    /* add x20, x24, #8 */
    /* ldaxrb w8, [x20] */
    /* cbnz w8, #0xb617e0 */
    /* mov w8, #1 */
    /* stxrb w9, w8, [x20] */
    /* cbnz w9, #0xb617e4 */
    /* ldr x8, [x24, #0x20] */
    /* cbz x8, #0xb616d4 */
    /* ldp x23, x22, [x21] */
    /* ldrb w1, [x21, #0x11] */
    /* ldrb w0, [x21, #0x10] */
    /* mov x2, x23 */
    /* mov x3, x22 */
    /* call #0xb60f58; ABI effects unresolved */
    /* tbnz w0, #0, #0xb61790 */
    /* ldr x8, [x24, #0x20] */
    /* cmp x8, #1 */
    /* b.ne #0xb61730 */
    /* ldr x25, [x24, #0x18] */
    /* ldr x8, [x25, #0x18] */
    /* cmp x8, #0x10 */
    /* b.ne #0xb61730 */
    /* ldp x0, x8, [x23] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x2f0 */
    /* mov w2, #4 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xb61790 */
    /* add x1, x25, #0x20 */
    /* mov x0, x21 */
    /* call #0xb61534; ABI effects unresolved */
    /* branch b #0xb61794 */
    /* ldp x22, x3, [x21] */
    /* ldrb w1, [x21, #0x11] */
    /* ldrb w0, [x21, #0x10] */
    /* mov x2, x22 */
    /* call #0xb60f58; ABI effects unresolved */
    /* tbnz w0, #0, #0xb61790 */
    /* ldp x0, x8, [x22] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe09000 */
    /* add x1, x1, #0x681 */
    /* mov w2, #3 */
    /* call x8; ABI effects unresolved */
    /* ldxrb w8, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0xb61808 */
    /* stlxrb w8, wzr, [x20] */
    /* cbnz w8, #0xb61704 */
    /* ldxrb w8, [x19] */
    /* cmp w8, #1 */
    /* b.ne #0xb617c8 */
    /* stlxrb w8, wzr, [x19] */
    /* cbz w8, #0xb615a8 */
    /* branch b #0xb61718 */
    /* ldp x0, x8, [x23] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe09000 */
    /* add x1, x1, #0x6f0 */
    /* mov w2, #5 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xb61790 */
    /* add x8, x22, #1 */
    /* str x8, [x21, #8] */
    /* add x1, x24, #0x10 */
    /* mov x0, x21 */
    /* call #0xb6061c; ABI effects unresolved */
    /* tbnz w0, #0, #0xb61790 */
    /* ldp x22, x8, [x21] */
    /* sub x8, x8, #1 */
    /* mov x23, x8 */
    /* str x8, [x21, #8] */
    /* ldp x0, x8, [x22] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0f000 */
    /* add x1, x1, #0xa5d */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0xb617c0 */
    /* mov w0, #1 */
    /* ldxrb w8, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0xb617f0 */
    /* stlxrb w8, wzr, [x20] */
    /* cbnz w8, #0xb61794 */
    /* ldxrb w8, [x19] */
    /* cmp w8, #1 */
    /* b.ne #0xb617c8 */
    /* stlxrb w8, wzr, [x19] */
    /* cbz w8, #0xb615a8 */
    /* branch b #0xb617a8 */
    /* mov x3, x23 */
    /* branch b #0xb616d8 */
    /* mov x20, x0 */
    /* clrex  */
    /* mov x0, x19 */
    /* call #0xc76614; ABI effects unresolved */
    /* mov x0, x20 */
    /* branch b #0xb615a8 */
    /* clrex  */
    /* add x0, x24, #8 */
    /* call #0xc76938; ABI effects unresolved */
    /* branch b #0xb61668 */
    /* clrex  */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0xc76614; ABI effects unresolved */
    /* mov x0, x21 */
    /* branch b #0xb617a8 */
    /* clrex  */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0xc76614; ABI effects unresolved */
    /* mov x0, x21 */
    /* branch b #0xb61718 */
    /* mov x21, x0 */
    /* ldxrb w8, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0xb6183c */
    /* stlxrb w8, wzr, [x20] */
    /* cbz w8, #0xb61850 */
    /* branch b #0xb61824 */
    /* clrex  */
    /* mov x0, x20 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xb61850 */
    /* mov x21, x0 */
    /* ldxrb w8, [x19] */
    /* cmp w8, #1 */
    /* b.ne #0xb6186c */
    /* stlxrb w8, wzr, [x19] */
    /* cbnz w8, #0xb61850 */
    /* mov x0, x21 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* clrex  */
    /* mov x0, x19 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xb61864 */
    /* call #0xc75008; ABI effects unresolved */
}
