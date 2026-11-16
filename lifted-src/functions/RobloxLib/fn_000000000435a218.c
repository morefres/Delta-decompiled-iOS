/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_435a218 start_va=0x435a218 image_relative=0x435a218 bytes=348 */
void function_435a218__at_435a218(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* stur x0, [x29, #-0x28] */
    /* sub x0, x29, #0x28 */
    /* call #0x436364c; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x435a250 */
    /* mov x0, x21 */
    /* call #0x4b99844; ABI effects unresolved */
    /* stp x21, x0, [sp, #0x28] */
    /* adrp x1, #0x5500000 */
    /* add x1, x1, #0x8d9 */
    /* add x0, sp, #0x28 */
    /* mov w2, #2 */
    /* call #0x47f8320; ABI effects unresolved */
    /* cbz w0, #0x435a278 */
    /* mov w8, #1 */
    /* str w8, [x19] */
    /* branch b #0x435a2b8 */
    /* adrp x1, #0x5500000 */
    /* add x1, x1, #0x8dc */
    /* mov w21, #2 */
    /* add x0, sp, #0x28 */
    /* mov w2, #2 */
    /* call #0x47f8320; ABI effects unresolved */
    /* cbz w0, #0x435a29c */
    /* str w21, [x19] */
    /* branch b #0x435a2b8 */
    /* adrp x1, #0x5500000 */
    /* add x1, x1, #0x8df */
    /* add x0, sp, #0x28 */
    /* mov w2, #2 */
    /* call #0x47f8320; ABI effects unresolved */
    /* cbz w0, #0x435a2e0 */
    /* str wzr, [x19] */
    /* ldp x1, x8, [sp, #0x28] */
    /* sub x9, x8, #2 */
    /* cmp x8, x9 */
    /* csel x8, x8, x9, lo */
    /* str x8, [sp, #0x30] */
    /* cbz x1, #0x435a2f0 */
    /* ldr x2, [sp, #0x30] */
    /* add x0, sp, #8 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x435a2f8 */
    /* mov w8, #1 */
    /* str w8, [x19] */
    /* ldr x1, [sp, #0x28] */
    /* cbnz x1, #0x435a2d0 */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* add x0, sp, #8 */
    /* add x1, sp, #0x24 */
    /* call #0x4795510; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbnz w8, #0x1f, #0x435a318 */
    /* tbnz w21, #0, #0x435a324 */
    /* branch b #0x435a334 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w21, #0, #0x435a334 */
    /* ldr s0, [sp, #0x24] */
    /* tbnz w20, #0, #0x435a33c */
    /* fcmp s0, #0.0 */
    /* b.pl #0x435a33c */
    /* mov w0, #0 */
    /* branch b #0x435a344 */
    /* str s0, [x19, #4] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x435a36c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
