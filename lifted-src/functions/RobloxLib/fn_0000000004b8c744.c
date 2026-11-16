/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b8c744 start_va=0x4b8c744 image_relative=0x4b8c744 bytes=952 */
void function_4b8c744__at_4b8c744(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* str wzr, [x0, #0x698] */
    /* adrp x20, #0x512e000 */
    /* add x20, x20, #0xd48 */
    /* mov w21, #0x95 */
    /* ldr w1, [x20] */
    /* cbz w1, #0x4b8c798 */
    /* call #0x482d418; ABI effects unresolved */
    /* call #0x483bcec; ABI effects unresolved */
    /* str x0, [x19, x21, lsl #3] */
    /* cbnz x0, #0x4b8c798 */
    /* ldur w8, [x20, #-4] */
    /* ldr w9, [x19, #0x698] */
    /* orr w8, w9, w8 */
    /* str w8, [x19, #0x698] */
    /* add x21, x21, #1 */
    /* add x20, x20, #8 */
    /* cmp x21, #0xad */
    /* b.ne #0x4b8c770 */
    /* mov x20, #0 */
    /* str wzr, [x19, #0x69c] */
    /* adrp x22, #0x512e000 */
    /* add x22, x22, #0xe08 */
    /* mov x21, x22 */
    /* ldr x0, [x19] */
    /* ldr w1, [x21], #8 */
    /* ldr x2, [x19, #0x468] */
    /* call #0x4836c9c; ABI effects unresolved */
    /* add x23, x19, x20, lsl #3 */
    /* str x0, [x23, #0x568] */
    /* cbz x0, #0x4b8c7f0 */
    /* call #0x4952854; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x4b8caf4 */
    /* mov w8, w0 */
    /* str x8, [x23, #0x5d8] */
    /* branch b #0x4b8c800 */
    /* ldur w8, [x22, #-4] */
    /* ldr w9, [x19, #0x69c] */
    /* orr w8, w9, w8 */
    /* str w8, [x19, #0x69c] */
    /* add x20, x20, #1 */
    /* mov x22, x21 */
    /* cmp x20, #0xe */
    /* b.ne #0x4b8c7bc */
    /* movi v0.16b, #0 */
    /* str d0, [x19, #0x6a0] */
    /* call #0x493451c; ABI effects unresolved */
    /* call #0x482d418; ABI effects unresolved */
    /* adrp x1, #0x5571000 */
    /* add x1, x1, #0x57 */
    /* call #0x4966890; ABI effects unresolved */
    /* cbz x0, #0x4b8c838 */
    /* call #0x49667e8; ABI effects unresolved */
    /* branch b #0x4b8c844 */
    /* ldr w8, [x19, #0x6a4] */
    /* orr w8, w8, #2 */
    /* str w8, [x19, #0x6a4] */
    /* call #0x482d418; ABI effects unresolved */
    /* adrp x1, #0x556e000 */
    /* add x1, x1, #0x978 */
    /* call #0x4955cc0; ABI effects unresolved */
    /* cbz x0, #0x4b8c860 */
    /* call #0x4955c18; ABI effects unresolved */
    /* branch b #0x4b8c870 */
    /* ldr w8, [x19, #0x6a0] */
    /* mov w9, #0x102 */
    /* orr w8, w8, w9 */
    /* str w8, [x19, #0x6a0] */
    /* call #0x482d418; ABI effects unresolved */
    /* adrp x1, #0x5571000 */
    /* add x1, x1, #0x5b */
    /* call #0x4955cc0; ABI effects unresolved */
    /* cbz x0, #0x4b8c88c */
    /* call #0x4955c18; ABI effects unresolved */
    /* branch b #0x4b8c89c */
    /* ldr w8, [x19, #0x6a0] */
    /* mov w9, #0x84 */
    /* orr w8, w8, w9 */
    /* str w8, [x19, #0x6a0] */
    /* call #0x482d418; ABI effects unresolved */
    /* adrp x1, #0x5571000 */
    /* add x1, x1, #0x60 */
    /* call #0x4966890; ABI effects unresolved */
    /* cbz x0, #0x4b8c8b8 */
    /* call #0x49667e8; ABI effects unresolved */
    /* branch b #0x4b8c8c4 */
    /* ldr w8, [x19, #0x6a4] */
    /* orr w8, w8, #8 */
    /* str w8, [x19, #0x6a4] */
    /* call #0x493465c; ABI effects unresolved */
    /* str xzr, [x19, #0x4a0] */
    /* adrp x8, #0x512e000 */
    /* add x8, x8, #0xe74 */
    /* ldp q0, q1, [x8] */
    /* str q0, [x19, #0x470] */
    /* str q1, [x19, #0x480] */
    /* ldr q0, [x8, #0x20] */
    /* str q0, [x19, #0x490] */
    /* str wzr, [sp, #0xc] */
    /* adrp x1, #0x5571000 */
    /* add x1, x1, #0x66 */
    /* call #0x482d40c; ABI effects unresolved */
    /* cbz x0, #0x4b8c920 */
    /* call #0x482d3f0; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.le #0x4b8c920 */
    /* ldr w8, [sp, #0xc] */
    /* str w8, [x19, #0x47c] */
    /* cbz w8, #0x4b8c924 */
    /* mov w8, #0x20 */
    /* str x8, [x19, #0x5f0] */
    /* branch b #0x4b8c930 */
    /* str wzr, [x19, #0x47c] */
    /* ldr w8, [x19, #0x69c] */
    /* orr w8, w8, #8 */
    /* str w8, [x19, #0x69c] */
    /* str wzr, [sp, #0xc] */
    /* adrp x1, #0x5571000 */
    /* add x1, x1, #0x6f */
    /* call #0x482d40c; ABI effects unresolved */
    /* cbz x0, #0x4b8c968 */
    /* call #0x482d3f0; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.le #0x4b8c968 */
    /* ldr w8, [sp, #0xc] */
    /* str w8, [x19, #0x48c] */
    /* cbz w8, #0x4b8c96c */
    /* mov w8, #0x20 */
    /* str x8, [x19, #0x610] */
    /* branch b #0x4b8c978 */
    /* str wzr, [x19, #0x48c] */
    /* ldr w8, [x19, #0x69c] */
    /* orr w8, w8, #0x100 */
    /* str w8, [x19, #0x69c] */
    /* str wzr, [sp, #0xc] */
    /* adrp x1, #0x5571000 */
    /* add x1, x1, #0x7b */
    /* call #0x482d40c; ABI effects unresolved */
    /* cbz x0, #0x4b8c9b0 */
    /* call #0x482d3f0; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.le #0x4b8c9b0 */
    /* ldr w8, [sp, #0xc] */
    /* str w8, [x19, #0x4a0] */
    /* cbz w8, #0x4b8c9b4 */
    /* mov w8, #0x20 */
    /* str x8, [x19, #0x638] */
    /* branch b #0x4b8c9c0 */
    /* str wzr, [x19, #0x4a0] */
    /* ldr w8, [x19, #0x69c] */
    /* orr w8, w8, #0x400 */
    /* str w8, [x19, #0x69c] */
    /* str wzr, [sp, #0xc] */
    /* adrp x1, #0x5571000 */
    /* add x1, x1, #0x85 */
    /* call #0x482d40c; ABI effects unresolved */
    /* cbz x0, #0x4b8c9f8 */
    /* call #0x482d3f0; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.le #0x4b8c9f8 */
    /* ldr w8, [sp, #0xc] */
    /* str w8, [x19, #0x4a4] */
    /* cbz w8, #0x4b8c9fc */
    /* mov w8, #0x20 */
    /* str x8, [x19, #0x640] */
    /* branch b #0x4b8ca08 */
    /* str wzr, [x19, #0x4a4] */
    /* ldr w8, [x19, #0x69c] */
    /* orr w8, w8, #0x800 */
    /* str w8, [x19, #0x69c] */
    /* str wzr, [sp, #0xc] */
    /* adrp x1, #0x5571000 */
    /* add x1, x1, #0x94 */
    /* call #0x482d40c; ABI effects unresolved */
    /* cbz x0, #0x4b8ca30 */
    /* call #0x482d3f0; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.le #0x4b8ca30 */
    /* ldr w8, [sp, #0xc] */
    /* cbnz w8, #0x4b8ca40 */
    /* ldr w8, [x19, #0x6a4] */
    /* mov w9, #0xa0 */
    /* orr w8, w8, w9 */
    /* str w8, [x19, #0x6a4] */
    /* str wzr, [sp, #0xc] */
    /* adrp x1, #0x5571000 */
    /* add x1, x1, #0x9d */
    /* call #0x482d40c; ABI effects unresolved */
    /* cbz x0, #0x4b8ca68 */
    /* call #0x482d3f0; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.le #0x4b8ca68 */
    /* ldr w8, [sp, #0xc] */
    /* cbnz w8, #0x4b8ca74 */
    /* ldr w8, [x19, #0x6a4] */
    /* orr w8, w8, #0x80 */
    /* str w8, [x19, #0x6a4] */
    /* str wzr, [sp, #0xc] */
    /* adrp x1, #0x5571000 */
    /* add x1, x1, #0xaa */
    /* call #0x482d40c; ABI effects unresolved */
    /* cbz x0, #0x4b8caa4 */
    /* call #0x482d3f0; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.le #0x4b8caa4 */
    /* ldr w8, [sp, #0xc] */
    /* cbz w8, #0x4b8caa4 */
    /* ldr w8, [x19, #0x6a4] */
    /* branch b #0x4b8cab0 */
    /* ldr w8, [x19, #0x6a4] */
    /* orr w8, w8, #0x80 */
    /* str w8, [x19, #0x6a4] */
    /* mov w9, #0xa0 */
    /* bics wzr, w9, w8 */
    /* b.ne #0x4b8cac8 */
    /* ldr w9, [x19, #0x6a0] */
    /* orr w9, w9, #0x10 */
    /* str w9, [x19, #0x6a0] */
    /* tbz w8, #7, #0x4b8cad8 */
    /* ldr w8, [x19, #0x6a0] */
    /* orr w8, w8, #0x200 */
    /* str w8, [x19, #0x6a0] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* mov w0, #0 */
    /* branch b #0x4b8cadc */
}
