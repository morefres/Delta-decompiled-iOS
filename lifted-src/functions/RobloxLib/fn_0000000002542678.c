/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2542678 start_va=0x2542678 image_relative=0x2542678 bytes=1096 */
void function_2542678__at_2542678(void) {
    /* sub sp, sp, #0x90 */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x1, [x0, #8] */
    /* cbz x1, #0x2542720 */
    /* add x0, sp, #0x28 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x28] */
    /* str x8, [sp, #0x28] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x30] */
    /* mov x21, #0 */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x254272c */
    /* mov w22, #0x88 */
    /* ldr x8, [x8, #0x10] */
    /* madd x23, x9, x22, x8 */
    /* ldrb w8, [x23, #0x80] */
    /* cmp w8, #1 */
    /* b.ne #0x2542700 */
    /* add x1, x23, #0x18 */
    /* mov x0, x20 */
    /* call #0x2540cc0; ABI effects unresolved */
    /* tbnz w0, #0, #0x2542700 */
    /* add x0, x23, #0x18 */
    /* mov x1, x19 */
    /* call #0x25403e8; ABI effects unresolved */
    /* add x21, x21, w0, uxtw */
    /* add x0, sp, #0x28 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* ldr w9, [sp, #0x30] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0x25426cc */
    /* branch b #0x254272c */
    /* ldrb w8, [x20, #0x28] */
    /* tbz w8, #0, #0x25428f4 */
    /* mov x21, #0 */
    /* ldr x22, [x20] */
    /* add x8, sp, #0x28 */
    /* mov x0, x22 */
    /* call #0x251bae8; ABI effects unresolved */
    /* mov x8, sp */
    /* mov x0, x22 */
    /* call #0x251bbe8; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* mov x1, sp */
    /* call #0x251befc; ABI effects unresolved */
    /* tbnz w0, #0, #0x25427bc */
    /* ldr x8, [sp, #0x38] */
    /* ldr w9, [sp, #0x40] */
    /* ldr x8, [x8, #0x10] */
    /* add x22, x8, x9, lsl #7 */
    /* ldr x0, [x20, #8] */
    /* cbz x0, #0x2542784 */
    /* mov x1, x22 */
    /* call #0x2544e30; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x8, x0, x8 */
    /* cbnz x8, #0x25427a4 */
    /* add x1, x22, #0x18 */
    /* mov x0, x20 */
    /* call #0x2540cc0; ABI effects unresolved */
    /* tbnz w0, #0, #0x25427a4 */
    /* add x0, x22, #0x18 */
    /* mov x1, x19 */
    /* call #0x25403e8; ABI effects unresolved */
    /* add x21, x21, w0, uxtw */
    /* add x0, sp, #0x28 */
    /* call #0x251bf48; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* mov x1, sp */
    /* call #0x251befc; ABI effects unresolved */
    /* cbz w0, #0x2542758 */
    /* ldr x8, [x20, #8] */
    /* cbz x8, #0x2542830 */
    /* add x0, sp, #0x28 */
    /* add x1, x8, #0x28 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x28] */
    /* str x8, [sp, #0x28] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x30] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x2542830 */
    /* ldr x8, [x8, #0x10] */
    /* add x22, x8, x9, lsl #5 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x2540cc0; ABI effects unresolved */
    /* tbnz w0, #0, #0x2542814 */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* call #0x25403e8; ABI effects unresolved */
    /* add x21, x21, w0, uxtw */
    /* add x0, sp, #0x28 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* ldr w9, [sp, #0x30] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0x25427ec */
    /* ldr x8, [x20] */
    /* add x0, sp, #0x28 */
    /* add x1, x8, #0x28 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x28] */
    /* str x8, [sp, #0x28] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x30] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x25428d8 */
    /* ldr x8, [x8, #0x10] */
    /* add x22, x8, x9, lsl #5 */
    /* ldr x8, [x20, #8] */
    /* cbz x8, #0x25428a0 */
    /* add x0, x8, #0x50 */
    /* mov x1, x22 */
    /* call #0x2523f30; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x8, x0, x8 */
    /* cbnz x8, #0x25428c0 */
    /* ldr x8, [x20, #8] */
    /* add x0, x8, #0x28 */
    /* mov x1, x22 */
    /* call #0x2523f30; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x8, x0, x8 */
    /* cbnz x8, #0x25428c0 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x2540cc0; ABI effects unresolved */
    /* tbnz w0, #0, #0x25428c0 */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* call #0x25403e8; ABI effects unresolved */
    /* add x21, x21, w0, uxtw */
    /* add x0, sp, #0x28 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* ldr w9, [sp, #0x30] */
    /* cbnz x8, #0x254285c */
    /* cbnz x9, #0x254285c */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
    /* ldr x0, [x20] */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    /* branch b #0x251eba8 */
    /* sub sp, sp, #0x90 */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x1, [x0, #8] */
    /* cbz x1, #0x25429e8 */
    /* add x0, sp, #0x28 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* mov w21, #0 */
    /* ldp x8, x10, [sp, #0x28] */
    /* str x8, [sp, #0x28] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x30] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x25429ec */
    /* mov w21, #0 */
    /* mov w22, #0x88 */
    /* ldr x8, [x8, #0x10] */
    /* madd x23, x9, x22, x8 */
    /* ldrb w8, [x23, #0x80] */
    /* cmp w8, #1 */
    /* b.ne #0x25429c8 */
    /* add x1, x23, #0x18 */
    /* mov x0, x20 */
    /* call #0x2540cc0; ABI effects unresolved */
    /* orr w8, w0, w21 */
    /* tbz w8, #0, #0x25429a0 */
    /* eor w8, w0, #1 */
    /* orr w21, w8, w21 */
    /* branch b #0x25429c8 */
    /* add x0, x23, #0x18 */
    /* mov x1, x19 */
    /* call #0x254026c; ABI effects unresolved */
    /* tbz w0, #0, #0x25429b8 */
    /* mov w21, #1 */
    /* branch b #0x25429c8 */
    /* add x0, x23, #0x18 */
    /* mov x1, x19 */
    /* call #0x25403e8; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* ldr w9, [sp, #0x30] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0x254296c */
    /* branch b #0x25429ec */
    /* mov w21, #0 */
    /* ldr x22, [x20] */
    /* add x8, sp, #0x28 */
    /* mov x0, x22 */
    /* call #0x251bae8; ABI effects unresolved */
    /* mov x8, sp */
    /* mov x0, x22 */
    /* call #0x251bbe8; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* mov x1, sp */
    /* call #0x251befc; ABI effects unresolved */
    /* tbnz w0, #0, #0x2542aa4 */
    /* ldr x8, [sp, #0x38] */
    /* ldr w9, [sp, #0x40] */
    /* ldr x8, [x8, #0x10] */
    /* add x22, x8, x9, lsl #7 */
    /* ldr x0, [x20, #8] */
    /* cbz x0, #0x2542a44 */
    /* mov x1, x22 */
    /* call #0x2544e30; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x8, x0, x8 */
    /* cbnz x8, #0x2542a8c */
    /* add x1, x22, #0x18 */
    /* mov x0, x20 */
    /* call #0x2540cc0; ABI effects unresolved */
    /* orr w8, w0, w21 */
    /* tbz w8, #0, #0x2542a64 */
    /* eor w8, w0, #1 */
    /* orr w21, w8, w21 */
    /* branch b #0x2542a8c */
    /* add x0, x22, #0x18 */
    /* mov x1, x19 */
    /* call #0x254026c; ABI effects unresolved */
    /* tbz w0, #0, #0x2542a7c */
    /* mov w21, #1 */
    /* branch b #0x2542a8c */
    /* add x0, x22, #0x18 */
    /* mov x1, x19 */
    /* call #0x25403e8; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x251bf48; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* mov x1, sp */
    /* call #0x251befc; ABI effects unresolved */
    /* cbz w0, #0x2542a18 */
    /* and w0, w21, #1 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
}
