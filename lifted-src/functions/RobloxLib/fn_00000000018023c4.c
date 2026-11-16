/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_18023c4 start_va=0x18023c4 image_relative=0x18023c4 bytes=544 */
void function_18023c4__at_18023c4(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x0 */
    /* mov w1, #1 */
    /* call #0x1802ab8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldp s0, s1, [x0] */
    /* ldr s2, [x0, #8] */
    /* sub x8, x29, #0x30 */
    /* call #0x46abbfc; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x1802568 */
    /* ldr s0, [x20] */
    /* fmov s1, #1.00000000 */
    /* fcmp s0, s1 */
    /* b.gt #0x1802440 */
    /* fcmp s0, #0.0 */
    /* b.mi #0x1802440 */
    /* ldr s0, [x20, #4] */
    /* fcmp s0, s1 */
    /* b.gt #0x1802440 */
    /* fcmp s0, #0.0 */
    /* b.mi #0x1802440 */
    /* ldr s0, [x20, #8] */
    /* fcmp s0, s1 */
    /* b.gt #0x1802440 */
    /* fcmp s0, #0.0 */
    /* b.pl #0x180252c */
    /* adrp x1, #0x5341000 */
    /* add x1, x1, #0x3f2 */
    /* add x0, sp, #0x48 */
    /* mov w2, #0x6f */
    /* call #0x207c60; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x38] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp] */
    /* adrp x4, #0x520c000 */
    /* add x4, x4, #0xa35 */
    /* add x1, sp, #0x48 */
    /* add x6, sp, #0x38 */
    /* add x7, sp, #0x20 */
    /* mov x0, x19 */
    /* mov w2, #2 */
    /* mov w3, #1 */
    /* mov x5, #0 */
    /* call #0x1867170; ABI effects unresolved */
    /* ldr x20, [sp, #0x18] */
    /* cbz x20, #0x18024d4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x18024a8 */
    /* cbnz x9, #0x18024d4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x18024e4 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [sp, #0x40] */
    /* cbz x20, #0x180251c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x18024f0 */
    /* cbnz x9, #0x180251c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x180252c */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x1, x29, #0x30 */
    /* mov x0, x19 */
    /* call #0x182c07c; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x1802554 */
    /* ldursb w8, [x29, #-0x19] */
    /* tbz w8, #0x1f, #0x1802554 */
    /* ldur x0, [x29, #-0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* add sp, sp, #0xa0 */
    return;
    /* adrp x0, #0x5341000 */
    /* add x0, x0, #0x462 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x180259c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x180259c */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x18025c0 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x18025c0 */
    /* branch b #0x18025bc */
    /* mov x19, x0 */
    /* ldurb w8, [x29, #-0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x18025dc */
    /* ldursb w8, [x29, #-0x19] */
    /* tbz w8, #0x1f, #0x18025dc */
    /* ldur x0, [x29, #-0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
