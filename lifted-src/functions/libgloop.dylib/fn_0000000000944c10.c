/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_944c10 start_va=0x944c10 image_relative=0x944c10 bytes=556 */
void function_944c10__at_944c10(void) {
    /* cbz x0, #0x944d88 */
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* ldr w8, [x0] */
    /* mov x19, x0 */
    /* cbz w8, #0x944c54 */
    /* tbz w8, #7, #0x944c9c */
    /* mov x22, x0 */
    /* call #0x965934; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* cbz x19, #0x944c9c */
    /* ldr x1, [x19, #0x1530] */
    /* cbz x1, #0x944cc0 */
    /* mov w8, #1 */
    /* str w8, [x19, #0x68] */
    /* mov w22, #0x1528 */
    /* add x0, x19, x22 */
    /* add x2, sp, #0xc */
    /* mov x3, x21 */
    /* mov x4, x20 */
    /* mov w5, #0x28 */
    /* call #0x9b5008; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.gt #0x944ca4 */
    /* cbz w0, #0x944d34 */
    /* cmp w0, #1 */
    /* b.ne #0x944d00 */
    /* mov w8, #6 */
    /* branch b #0x944d70 */
    /* mov w0, #0 */
    /* branch b #0x944d78 */
    /* cmp w0, #2 */
    /* b.eq #0x944d6c */
    /* cmp w0, #3 */
    /* b.ne #0x944d00 */
    /* str xzr, [x19, x22] */
    /* ldr w0, [sp, #0xc] */
    /* branch b #0x944d78 */
    /* mov x22, x0 */
    /* call #0x9b5788; ABI effects unresolved */
    /* str x0, [x19, #0x1530] */
    /* cbz x0, #0x944d74 */
    /* mov x1, x0 */
    /* ldr x8, [x19, #0x1578] */
    /* cbz x8, #0x944c5c */
    /* adrp x8, #0x948000 */
    /* add x8, x8, #0xbac */
    /* mov x0, x1 */
    /* mov x1, x8 */
    /* mov x2, x22 */
    /* call #0x9b5834; ABI effects unresolved */
    /* cbz w0, #0x944d74 */
    /* ldr x1, [x19, #0x1530] */
    /* branch b #0x944c5c */
    /* mov w8, #1 */
    /* str w8, [x19, #0x68] */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc87000 */
    /* add x0, x0, #0xb7 */
    /* adrp x2, #0xc87000 */
    /* add x2, x2, #0x318 */
    /* mov w1, #0x8e1 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x14 */
    /* mov w1, #0x103 */
    /* movk w1, #0xc, lsl #16 */
    /* branch b #0x944d60 */
    /* mov w8, #1 */
    /* str w8, [x19, #0x68] */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc87000 */
    /* add x0, x0, #0xb7 */
    /* adrp x2, #0xc87000 */
    /* add x2, x2, #0x318 */
    /* mov w1, #0x8d4 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x14 */
    /* mov w1, #0x195 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* branch b #0x944d74 */
    /* mov w8, #5 */
    /* str w8, [x19, #0x68] */
    /* mov w0, #-1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x19, [x0] */
    /* cbz x19, #0x944e10 */
    /* ldp x21, x20, [x0, #8] */
    /* mov x8, x19 */
    /* ldr w9, [x19] */
    /* cbz w9, #0x944dd0 */
    /* tbz w9, #7, #0x944e10 */
    /* mov x22, x0 */
    /* mov x0, x19 */
    /* call #0x965934; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x22 */
    /* cbz x8, #0x944e10 */
    /* ldr w9, [x0, #0x18] */
    /* cmp w9, #2 */
    /* b.eq #0x944e24 */
    /* cmp w9, #1 */
    /* b.eq #0x944de8 */
    /* cbnz w9, #0x944e10 */
    /* ldr x4, [x0, #0x20] */
    /* mov w9, #0x1538 */
    /* add x3, x8, x9 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch br x4 */
    /* mov w0, #-1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* ldr x1, [x0, #0x20] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch br x1 */
}
