/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2542ac0 start_va=0x2542ac0 image_relative=0x2542ac0 bytes=352 */
void function_2542ac0__at_2542ac0(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0x2542b50 */
    /* add x0, sp, #0x10 */
    /* add x1, x8, #0x28 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x10] */
    /* str x8, [sp] */
    /* mov w9, w10 */
    /* str w10, [sp, #8] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x2542b50 */
    /* ldr x8, [x8, #0x10] */
    /* add x21, x8, x9, lsl #5 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x2540cc0; ABI effects unresolved */
    /* tbnz w0, #0, #0x2542b34 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x25403e8; ABI effects unresolved */
    /* tbnz w0, #0, #0x2542c18 */
    /* mov x0, sp */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldr w9, [sp, #8] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0x2542b0c */
    /* ldr x8, [x20] */
    /* add x0, sp, #0x10 */
    /* add x1, x8, #0x28 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* mov w22, #0 */
    /* ldp x8, x10, [sp, #0x10] */
    /* str x8, [sp, #0x10] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x18] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x2542c00 */
    /* mov w22, #0 */
    /* ldr x8, [x8, #0x10] */
    /* add x21, x8, x9, lsl #5 */
    /* ldr x8, [x20, #8] */
    /* cbz x8, #0x2542bc8 */
    /* add x0, x8, #0x50 */
    /* mov x1, x21 */
    /* call #0x2523f30; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x8, x0, x8 */
    /* cbnz x8, #0x2542be8 */
    /* ldr x8, [x20, #8] */
    /* add x0, x8, #0x28 */
    /* mov x1, x21 */
    /* call #0x2523f30; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x8, x0, x8 */
    /* cbnz x8, #0x2542be8 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x2540cc0; ABI effects unresolved */
    /* tbnz w0, #0, #0x2542be8 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x25403e8; ABI effects unresolved */
    /* orr w22, w0, w22 */
    /* add x0, sp, #0x10 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* ldr w9, [sp, #0x18] */
    /* cbnz x8, #0x2542b84 */
    /* cbnz x9, #0x2542b84 */
    /* and w0, w22, #1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov w22, #1 */
    /* branch b #0x2542c00 */
}
