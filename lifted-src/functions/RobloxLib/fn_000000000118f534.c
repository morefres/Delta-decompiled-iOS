/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_118f534 start_va=0x118f534 image_relative=0x118f534 bytes=564 */
void function_118f534__at_118f534(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x3 */
    /* mov x19, x2 */
    /* mov x21, x0 */
    /* mov w8, #0x999a */
    /* movk w8, #0x3e19, lsl #16 */
    /* str w8, [x2] */
    /* str wzr, [x3] */
    /* cbz w1, #0x118f620 */
    /* adrp x1, #0x52f2000 */
    /* add x1, x1, #0xe57 */
    /* add x0, sp, #0x18 */
    /* call #0x18aac; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #8] */
    /* add x1, sp, #0x18 */
    /* add x3, sp, #8 */
    /* mov x0, x21 */
    /* mov x2, x19 */
    /* call #0x11503a8; ABI effects unresolved */
    /* ldr x22, [sp, #0x10] */
    /* cbz x22, #0x118f5c8 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x118f59c */
    /* cbnz x9, #0x118f5c8 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x118f5d8 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x52f2000 */
    /* add x1, x1, #0xe6c */
    /* add x0, sp, #0x18 */
    /* call #0x18aac; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #8] */
    /* add x1, sp, #0x18 */
    /* add x3, sp, #8 */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* call #0x118f768; ABI effects unresolved */
    /* ldr x21, [sp, #0x10] */
    /* cbz x21, #0x118f6f0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x118f60c */
    /* branch b #0x118f6d4 */
    /* adrp x1, #0x52f2000 */
    /* add x1, x1, #0xe93 */
    /* add x0, sp, #0x18 */
    /* call #0x18aac; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #8] */
    /* add x1, sp, #0x18 */
    /* add x3, sp, #8 */
    /* mov x0, x21 */
    /* mov x2, x19 */
    /* call #0x11503a8; ABI effects unresolved */
    /* ldr x22, [sp, #0x10] */
    /* cbz x22, #0x118f680 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x118f654 */
    /* cbnz x9, #0x118f680 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x118f690 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x52f2000 */
    /* add x1, x1, #0xea9 */
    /* add x0, sp, #0x18 */
    /* call #0x18aac; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #8] */
    /* add x1, sp, #0x18 */
    /* add x3, sp, #8 */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* call #0x118f768; ABI effects unresolved */
    /* ldr x21, [sp, #0x10] */
    /* cbz x21, #0x118f6f0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x118f6c4 */
    /* cbnz x9, #0x118f6f0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x118f700 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [x20] */
    /* cbz w8, #0x118f714 */
    /* cmp w8, #5 */
    /* b.eq #0x118f714 */
    /* str wzr, [x20] */
    /* ldr s0, [x19] */
    /* fcmp s0, #0.0 */
    /* b.pl #0x118f724 */
    /* str wzr, [x19] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* branch b #0x118f744 */
    /* branch b #0x118f744 */
    /* branch b #0x118f744 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x118f760 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
