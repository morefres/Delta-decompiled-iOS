/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44756ac start_va=0x44756ac image_relative=0x44756ac bytes=448 */
void function_44756ac__at_44756ac(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* cbz x0, #0x4475754 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x78] */
    /* cbz x8, #0x44756dc */
    /* ldrb w9, [x8, #4] */
    /* tbnz w9, #5, #0x44756f4 */
    /* ldr x8, [x19, #0x70] */
    /* cbnz x8, #0x44756ec */
    /* ldr x8, [x19, #0x68] */
    /* cbz x8, #0x4475754 */
    /* add x22, x8, #0x220 */
    /* branch b #0x44756f8 */
    /* add x22, x8, #0x30 */
    /* ldr x8, [x22, #0x60] */
    /* cbz x8, #0x4475718 */
    /* ldrb w8, [x8, #4] */
    /* tbz w8, #5, #0x4475718 */
    /* mov x0, x19 */
    /* mov w1, #5 */
    /* mov w2, #2 */
    /* call #0x4479e8c; ABI effects unresolved */
    /* ldrb w8, [x22, #0x68] */
    /* orr w8, w8, #1 */
    /* strb w8, [x22, #0x68] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* call #0x4475148; ABI effects unresolved */
    /* ldrb w8, [x22, #0x68] */
    /* and w8, w8, #0xfe */
    /* strb w8, [x22, #0x68] */
    /* ldr x8, [x22, #0x60] */
    /* cbz x8, #0x4475754 */
    /* ldrb w8, [x8, #4] */
    /* tbnz w8, #5, #0x4475764 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x0, x19 */
    /* mov w1, #5 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x4479ed4 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x1, [x0, #0x20] */
    /* cbz x1, #0x44757cc */
    /* ldr x8, [x1, #0x1d0] */
    /* cmp x8, #0 */
    /* b.gt #0x44757b4 */
    /* ldr w8, [x1, #0x1d8] */
    /* cmp w8, #1 */
    /* b.lt #0x44757cc */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x44758a8 */
    /* mov x0, x19 */
    /* call #0x448b244; ABI effects unresolved */
    /* tbz w0, #0, #0x4475814 */
    /* ldr x8, [x19, #0x6a8] */
    /* cmp x8, #0 */
    /* mov w9, #0x93e0 */
    /* movk w9, #4, lsl #16 */
    /* csel x21, x8, x9, gt */
    /* add x1, x19, #0x878 */
    /* mov x0, x20 */
    /* call #0x447b204; ABI effects unresolved */
    /* subs x8, x21, x0 */
    /* csinv x21, x8, xzr, ne */
    /* ldr x22, [x19, #0x6a0] */
    /* cbnz x22, #0x447582c */
    /* mov x0, #0 */
    /* cbnz x21, #0x4475844 */
    /* branch b #0x447585c */
    /* ldr x22, [x19, #0x6a0] */
    /* cbz x22, #0x4475858 */
    /* mov x21, #0 */
    /* mov x0, #0 */
    /* ldrb w8, [x19, #0x733] */
    /* tbnz w8, #0, #0x447585c */
    /* add x1, x19, #0x888 */
    /* mov x0, x20 */
    /* call #0x447b204; ABI effects unresolved */
    /* subs x8, x22, x0 */
    /* csinv x0, x8, xzr, ne */
    /* cbz x21, #0x447585c */
    /* cmp x21, x0 */
    /* csel x8, x21, x0, lt */
    /* cmp x0, #0 */
    /* csel x0, x21, x8, eq */
    /* branch b #0x447585c */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
