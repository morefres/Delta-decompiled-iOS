/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_29bd65c start_va=0x29bd65c image_relative=0x29bd65c bytes=796 */
void function_29bd65c__at_29bd65c(void) {
    /* sub sp, sp, #0x90 */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* cbz x1, #0x29bd8e0 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x1] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x1 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x29bd8e0 */
    /* mov x23, x0 */
    /* call #0x2a8bb98; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x29bd770 */
    /* call #0x2aa0770; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x29bd79c */
    /* call #0x2ac1ee0; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x29bd7c8 */
    /* call #0x2abb840; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x29bd7f8 */
    /* call #0x2a8f1e0; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x29bd858 */
    /* call #0x2a9c984; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x29bd8b4 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    /* branch b #0x29a8010 */
    /* stur x22, [x29, #-0x38] */
    /* add x8, x22, #8 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x29bd778 */
    /* sub x1, x29, #0x38 */
    /* mov x0, x19 */
    /* call #0x29bd978; ABI effects unresolved */
    /* sub x0, x29, #0x38 */
    /* branch b #0x29bd8dc */
    /* str x22, [sp, #0x40] */
    /* add x8, x22, #8 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x29bd7a4 */
    /* add x1, sp, #0x40 */
    /* mov x0, x19 */
    /* call #0x29bda10; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* branch b #0x29bd8dc */
    /* str x22, [sp, #0x38] */
    /* add x8, x22, #8 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x29bd7d0 */
    /* cbz x21, #0x29bd828 */
    /* add x0, sp, #0x20 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x29bd830 */
    /* str x22, [sp, #0x18] */
    /* add x8, x22, #8 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x29bd800 */
    /* cbz x21, #0x29bd884 */
    /* add x0, sp, #0x20 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x29bd88c */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* add x1, sp, #0x38 */
    /* add x2, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x29bdaa8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x29bd850 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* branch b #0x29bd8dc */
    /* str x22, [sp, #0x10] */
    /* add x8, x22, #8 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x29bd860 */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x29bdbd8; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* branch b #0x29bd8dc */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* add x1, sp, #0x18 */
    /* add x2, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x29bdb40; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x29bd8ac */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* branch b #0x29bd8dc */
    /* str x22, [sp, #8] */
    /* add x8, x22, #8 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x29bd8bc */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x29bdc70; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0xe8098; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* branch b #0x29bd96c */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* branch b #0x29bd96c */
    /* mov x19, x0 */
    /* branch b #0x29bd92c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x29bd92c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* branch b #0x29bd96c */
    /* mov x19, x0 */
    /* branch b #0x29bd950 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x29bd950 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* branch b #0x29bd96c */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* branch b #0x29bd96c */
    /* mov x19, x0 */
    /* sub x0, x29, #0x38 */
    /* call #0xe8098; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
