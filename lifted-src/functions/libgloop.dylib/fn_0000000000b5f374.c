/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b5f374 start_va=0xb5f374 image_relative=0xb5f374 bytes=1172 */
void function_b5f374__at_b5f374(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x21, [x0] */
    /* ldp x0, x8, [x21] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe09000 */
    /* add x1, x1, #0x6d0 */
    /* mov w2, #9 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xb5f3c4 */
    /* ldr x22, [x20, #0x18] */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0xb5fe74; ABI effects unresolved */
    /* tbz w0, #0, #0xb5f3dc */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* ldp x0, x8, [x21] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6fc */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xb5f3c8 */
    /* add x21, x22, #8 */
    /* ldaxrb w8, [x21] */
    /* cbnz w8, #0xb5f474 */
    /* mov w8, #1 */
    /* stxrb w9, w8, [x21] */
    /* cbnz w9, #0xb5f478 */
    /* ldr x8, [x22, #0x40]! */
    /* mov x9, #-0x8000000000000000 */
    /* cmp x8, x9 */
    /* b.eq #0xb5f490 */
    /* ldr x8, [x19] */
    /* add x9, sp, #8 */
    /* adrp x10, #0xb69000 */
    /* add x10, x10, #0x24c */
    /* stp x22, x9, [sp, #8] */
    /* str x10, [sp, #0x18] */
    /* ldp x0, x1, [x8] */
    /* adrp x2, #0xcb9000 */
    /* add x2, x2, #0xcde */
    /* add x3, sp, #0x10 */
    /* call #0xbdbc50; ABI effects unresolved */
    /* cbz w0, #0xb5f490 */
    /* ldxrb w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0xb5f4f4 */
    /* stlxrb w8, wzr, [x21] */
    /* mov w0, #1 */
    /* cbz w8, #0xb5f3c8 */
    /* branch b #0xb5f458 */
    /* clrex  */
    /* add x0, x22, #8 */
    /* call #0xc76938; ABI effects unresolved */
    /* ldr x8, [x22, #0x40]! */
    /* mov x9, #-0x8000000000000000 */
    /* cmp x8, x9 */
    /* b.ne #0xb5f428 */
    /* ldxrb w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0xb5f4d4 */
    /* stlxrb w8, wzr, [x21] */
    /* cbnz w8, #0xb5f490 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0xb602f4; ABI effects unresolved */
    /* tbnz w0, #0, #0xb5f3c4 */
    /* ldr x8, [x19] */
    /* ldp x0, x8, [x8] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe09000 */
    /* add x1, x1, #0x681 */
    /* mov w2, #3 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xb5f3c8 */
    /* clrex  */
    /* mov x0, x21 */
    /* call #0xc76614; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0xb602f4; ABI effects unresolved */
    /* tbnz w0, #0, #0xb5f3c4 */
    /* branch b #0xb5f4b4 */
    /* clrex  */
    /* mov x0, x21 */
    /* call #0xc76614; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0xb5f3c8 */
    /* mov x19, x0 */
    /* ldxrb w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0xb5f528 */
    /* stlxrb w8, wzr, [x21] */
    /* cbnz w8, #0xb5f50c */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* clrex  */
    /* mov x0, x21 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xb5f520 */
    /* call #0xc75008; ABI effects unresolved */
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x1, [x1, #0x30] */
    /* ldr x8, [x1] */
    /* cmp x8, #2 */
    /* b.lo #0xb5f578 */
    /* cmp x8, #0xb */
    /* b.eq #0xb5f604 */
    /* cmp x8, #7 */
    /* b.ne #0xb5f614 */
    /* mov x0, x19 */
    /* call #0xb5e68c; ABI effects unresolved */
    /* tbnz w0, #0, #0xb5f650 */
    /* ldr x21, [x19] */
    /* adrp x8, #0xb5f000 */
    /* add x8, x8, #0xe64 */
    /* stp x20, x8, [sp] */
    /* ldp x0, x1, [x21] */
    /* adrp x2, #0xcbb000 */
    /* add x2, x2, #0xcd7 */
    /* mov x3, sp */
    /* call #0xbdbc50; ABI effects unresolved */
    /* tbnz w0, #0, #0xb5f650 */
    /* ldp x0, x8, [x21] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w21, #1 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x21 */
    /* tbnz w8, #0, #0xb5f654 */
    /* ldp x1, x2, [x20, #0x20] */
    /* mov x0, x19 */
    /* call #0xb5ebb4; ABI effects unresolved */
    /* tbnz w0, #0, #0xb5f650 */
    /* ldr x8, [x19] */
    /* ldp x0, x8, [x8] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6fc */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xb5f654 */
    /* ldr x8, [x1, #8] */
    /* mov x9, #-0x8000000000000000 */
    /* cmp x8, x9 */
    /* b.ne #0xb5f578 */
    /* mov x21, x1 */
    /* ldr x8, [x19] */
    /* ldp x0, x8, [x8] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xb5f654 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0xb5e68c; ABI effects unresolved */
    /* tbz w0, #0, #0xb5f668 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* ldr x21, [x19] */
    /* ldp x0, x8, [x21] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6fc */
    /* mov w22, #1 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x22 */
    /* tbz w8, #0, #0xb5f588 */
    /* branch b #0xb5f654 */
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x23, [x1] */
    /* mov x24, x1 */
    /* ldrb w21, [x24, #0x10]! */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* call #0xb7ad5c; ABI effects unresolved */
    /* tbz w0, #0, #0xb5f730 */
    /* ldr x8, [x19] */
    /* ldp x0, x8, [x8] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w22, #1 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xb5f76c */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0xb5e68c; ABI effects unresolved */
    /* tbnz w0, #0, #0xb5f768 */
    /* ldr x23, [x19] */
    /* ldp x0, x8, [x23] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6fc */
    /* mov w22, #1 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0xb5f744 */
    /* branch b #0xb5f76c */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0xb5e68c; ABI effects unresolved */
    /* tbnz w0, #0, #0xb5f768 */
    /* ldr x23, [x19] */
    /* adrp x8, #0xb7c000 */
    /* add x8, x8, #0xdf8 */
    /* stp x24, x8, [sp] */
    /* ldp x0, x1, [x23] */
    /* adrp x2, #0xcb9000 */
    /* add x2, x2, #0xcd8 */
    /* mov x3, sp */
    /* call #0xbdbc50; ABI effects unresolved */
    /* tbz w0, #0, #0xb5f788 */
    /* mov w22, #1 */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* ldr x20, [x20, #8] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0xb7aeb8; ABI effects unresolved */
    /* tbz w0, #0, #0xb5f7f0 */
    /* ldp x0, x8, [x23] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w22, #1 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xb5f76c */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0xb5e68c; ABI effects unresolved */
    /* tbnz w0, #0, #0xb5f768 */
    /* ldr x8, [x19] */
    /* ldp x0, x8, [x8] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6fc */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0xb5f76c */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0xb5e68c; ABI effects unresolved */
    /* tbnz w0, #0, #0xb5f768 */
    /* mov w22, #0 */
    /* branch b #0xb5f76c */
}
