/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f7b500 start_va=0x2f7b500 image_relative=0x2f7b500 bytes=372 */
void function_2f7b500__at_2f7b500(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x0, sp, #0x20 */
    /* add x1, x1, #8 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x20] */
    /* str x8, [sp, #0x10] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x18] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x2f7b65c */
    /* mov w22, #0x30 */
    /* ldr x8, [x8, #0x10] */
    /* ldr x8, [x8, x9, lsl #3] */
    /* str x8, [sp, #8] */
    /* ldur w8, [x20, #8] */
    /* cbz w8, #0x2f7b58c */
    /* add x0, x20, #8 */
    /* add x1, sp, #8 */
    /* mov w2, #0 */
    /* call #0x3a261c; ABI effects unresolved */
    /* tbnz x0, #0x20, #0x2f7b58c */
    /* add x0, x20, #0x30 */
    /* add x1, sp, #8 */
    /* call #0x39fc14; ABI effects unresolved */
    /* cmp x0, #0 */
    /* cset w23, eq */
    /* branch b #0x2f7b590 */
    /* mov w23, #0 */
    /* add x0, x20, #8 */
    /* add x1, sp, #8 */
    /* add x2, sp, #8 */
    /* call #0x3a251c; ABI effects unresolved */
    /* add x0, x19, #0x30 */
    /* add x1, sp, #8 */
    /* call #0x39fc14; ABI effects unresolved */
    /* cbz x0, #0x2f7b638 */
    /* tbnz w23, #0, #0x2f7b644 */
    /* mov x21, x0 */
    /* add x0, x20, #0x30 */
    /* add x1, sp, #8 */
    /* call #0x3a039c; ABI effects unresolved */
    /* ldr x8, [x20, #0x40] */
    /* mov w9, w0 */
    /* umaddl x23, w9, w22, x8 */
    /* tbz x0, #0x20, #0x2f7b5dc */
    /* ldr x8, [sp, #8] */
    /* str x8, [x23] */
    /* add x0, sp, #0x20 */
    /* add x1, x21, #8 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x20] */
    /* str x8, [sp, #0x20] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x28] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x2f7b644 */
    /* ldr x8, [x8, #0x10] */
    /* add x1, x8, x9, lsl #5 */
    /* add x0, x23, #8 */
    /* mov x2, x1 */
    /* call #0x3a2d40; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* ldr w9, [sp, #0x28] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0x2f7b604 */
    /* branch b #0x2f7b644 */
    /* add x0, x20, #0x30 */
    /* add x1, sp, #8 */
    /* call #0x3ad6f4; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* ldr w9, [sp, #0x18] */
    /* cbnz x8, #0x2f7b54c */
    /* cbnz x9, #0x2f7b54c */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
}
