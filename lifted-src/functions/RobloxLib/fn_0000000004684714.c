/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4684714 start_va=0x4684714 image_relative=0x4684714 bytes=612 */
void function_4684714__at_4684714(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* cmp w1, #8 */
    /* b.hs #0x4684754 */
    /* mov w22, #0 */
    /* and w0, w22, #1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x2 */
    /* mov x23, x1 */
    /* mov x21, x0 */
    /* mov w22, #0 */
    /* lsr w20, w1, #3 */
    /* and w8, w1, #7 */
    /* cmp w8, #1 */
    /* b.le #0x46847cc */
    /* cmp w8, #2 */
    /* b.eq #0x4684818 */
    /* cmp w8, #3 */
    /* b.eq #0x468483c */
    /* cmp w8, #5 */
    /* b.ne #0x4684738 */
    /* ldr w9, [x21, #8] */
    /* ldr x8, [x21] */
    /* sub w9, w9, w8 */
    /* cmp w9, #4 */
    /* b.lt #0x4684948 */
    /* ldr w9, [x8], #4 */
    /* str w9, [sp, #4] */
    /* str x8, [x21] */
    /* mov w22, #1 */
    /* cbz x19, #0x4684738 */
    /* cbz w22, #0x4684738 */
    /* ldr w2, [sp, #4] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x4683a70; ABI effects unresolved */
    /* branch b #0x4684738 */
    /* cbz w8, #0x4684864 */
    /* cmp w8, #1 */
    /* b.ne #0x4684738 */
    /* ldr w9, [x21, #8] */
    /* ldr x8, [x21] */
    /* sub w9, w9, w8 */
    /* cmp w9, #8 */
    /* b.lt #0x4684960 */
    /* ldr x9, [x8], #8 */
    /* str x9, [sp, #8] */
    /* str x8, [x21] */
    /* mov w22, #1 */
    /* cbz x19, #0x4684738 */
    /* cbz w22, #0x4684738 */
    /* ldr x2, [sp, #8] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x4683b54; ABI effects unresolved */
    /* branch b #0x4684738 */
    /* ldp x8, x9, [x21] */
    /* cmp x8, x9 */
    /* b.hs #0x46848f0 */
    /* ldrsb w9, [x8] */
    /* and w22, w9, #0xff */
    /* tbnz w9, #0x1f, #0x46848f4 */
    /* add x8, x8, #1 */
    /* str x8, [x21] */
    /* branch b #0x4684908 */
    /* ldr w8, [x21, #0x34] */
    /* subs w8, w8, #1 */
    /* str w8, [x21, #0x34] */
    /* b.lt #0x4684734 */
    /* cbz x19, #0x46848b4 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x4683d28; ABI effects unresolved */
    /* mov x1, x0 */
    /* branch b #0x46848b8 */
    /* ldp x8, x9, [x21] */
    /* cmp x8, x9 */
    /* b.hs #0x468488c */
    /* ldrsb x2, [x8] */
    /* tbnz x2, #0x3f, #0x468488c */
    /* add x8, x8, #1 */
    /* str x8, [x21] */
    /* mov w22, #1 */
    /* cbnz x19, #0x46848a0 */
    /* branch b #0x4684738 */
    /* mov x0, x21 */
    /* call #0x46510bc; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x22, x1 */
    /* cbz x19, #0x4684738 */
    /* tbz w22, #0, #0x4684738 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x4683990; ABI effects unresolved */
    /* branch b #0x4684940 */
    /* mov x1, #0 */
    /* mov x0, x21 */
    /* call #0x4684978; ABI effects unresolved */
    /* cbz w0, #0x4684734 */
    /* ldp w8, w9, [x21, #0x34] */
    /* cmp w8, w9 */
    /* b.ge #0x46848d8 */
    /* add w8, w8, #1 */
    /* str w8, [x21, #0x34] */
    /* and w8, w23, #0xfffffff8 */
    /* orr w8, w8, #4 */
    /* ldr w9, [x21, #0x20] */
    /* cmp w9, w8 */
    /* cset w22, eq */
    /* branch b #0x4684738 */
    /* mov w22, #0 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x46512f0; ABI effects unresolved */
    /* mov x22, x0 */
    /* tbnz x0, #0x3f, #0x4684734 */
    /* cbz x19, #0x4684930 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x4683c38; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x21 */
    /* mov x2, x22 */
    /* call #0x4650cd8; ABI effects unresolved */
    /* cbz w0, #0x4684734 */
    /* branch b #0x4684940 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x4684a00; ABI effects unresolved */
    /* tbz w0, #0, #0x4684734 */
    /* mov w22, #1 */
    /* branch b #0x4684738 */
    /* add x1, sp, #4 */
    /* mov x0, x21 */
    /* call #0x4650fc8; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbnz x19, #0x46847b4 */
    /* branch b #0x4684738 */
    /* add x1, sp, #8 */
    /* mov x0, x21 */
    /* call #0x465102c; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbnz x19, #0x4684800 */
    /* branch b #0x4684738 */
}
