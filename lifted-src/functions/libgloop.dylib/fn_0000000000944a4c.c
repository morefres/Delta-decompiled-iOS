/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_944a4c start_va=0x944a4c image_relative=0x944a4c bytes=452 */
void function_944a4c__at_944a4c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* cbz x0, #0x944b5c */
    /* ldr w9, [x0] */
    /* mov x8, x0 */
    /* cbz w9, #0x944ad4 */
    /* tbnz w9, #7, #0x944aa0 */
    /* mov x8, #0 */
    /* tbz w9, #7, #0x944ad0 */
    /* ldr x8, [x0, #0x18] */
    /* ldr x4, [x8, #0x50] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    /* branch br x4 */
    /* mov x19, x0 */
    /* mov x20, x3 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* call #0x965934; ABI effects unresolved */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* mov x3, x20 */
    /* mov x8, x0 */
    /* mov x0, x19 */
    /* ldr w9, [x19] */
    /* tbnz w9, #7, #0x944a80 */
    /* cbz x8, #0x944b5c */
    /* ldr x9, [x8, #0x70] */
    /* cbz x9, #0x944b30 */
    /* ldrb w9, [x8, #0x84] */
    /* tbnz w9, #1, #0x944b78 */
    /* ldr w9, [x8, #0xf0] */
    /* cmp w9, #8 */
    /* b.eq #0x944af8 */
    /* cmp w9, #1 */
    /* b.ne #0x944b88 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc87000 */
    /* add x0, x0, #0xb7 */
    /* adrp x2, #0xc87000 */
    /* add x2, x2, #0x13d */
    /* mov w1, #0x919 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x14 */
    /* mov w1, #0x101 */
    /* movk w1, #0xc, lsl #16 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0x944b60 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc87000 */
    /* add x0, x0, #0xb7 */
    /* adrp x2, #0xc87000 */
    /* add x2, x2, #0x13d */
    /* mov w1, #0x90e */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x14 */
    /* mov w1, #0x114 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w0, #-1 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* mov w0, #0 */
    /* mov w9, #1 */
    /* str w9, [x8, #0x68] */
    /* branch b #0x944b60 */
    /* mov x21, x1 */
    /* mov x20, x2 */
    /* mov x23, x0 */
    /* mov x19, x3 */
    /* mov x22, x8 */
    /* mov x0, x8 */
    /* mov w1, #0 */
    /* call #0x98a524; ABI effects unresolved */
    /* cbz w0, #0x944b5c */
    /* ldrb w8, [x22, #0x9b9] */
    /* tbz w8, #0, #0x944bbc */
    /* call #0x9b5718; ABI effects unresolved */
    /* cbz x0, #0x944bd8 */
    /* mov x0, x23 */
    /* ldr x8, [x23, #0x18] */
    /* ldr x4, [x8, #0x50] */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* branch b #0x944a88 */
    /* mov x0, x23 */
    /* stp x23, x21, [sp, #8] */
    /* str x20, [sp, #0x18] */
    /* str wzr, [sp, #0x20] */
    /* ldr x8, [x23, #0x18] */
    /* ldr x8, [x8, #0x50] */
    /* str x8, [sp, #0x28] */
    /* adrp x2, #0x944000 */
    /* add x2, x2, #0xd8c */
    /* add x1, sp, #8 */
    /* call #0x944c10; ABI effects unresolved */
    /* ldr x8, [x22, #0x1538] */
    /* str x8, [x19] */
    /* branch b #0x944b60 */
}
