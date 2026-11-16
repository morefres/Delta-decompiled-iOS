/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_eba654 start_va=0xeba654 image_relative=0xeba654 bytes=348 */
void function_eba654__at_eba654(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* ldr x21, [x0] */
    /* mov x0, x2 */
    /* call #0x4454558; ABI effects unresolved */
    /* cbnz w20, #0xeba694 */
    /* mov x2, x1 */
    /* ldr w9, [x19, #0x18] */
    /* cmp w9, #0xc8 */
    /* ccmp x1, #0, #4, eq */
    /* b.ne #0xeba6cc */
    /* adrp x8, #0x610c000 */
    /* ldrb w8, [x8, #0xbe8] */
    /* cmp w8, #1 */
    /* b.ne #0xeba6a8 */
    /* call #0xeba2d4; ABI effects unresolved */
    /* mov w8, #3 */
    /* str w8, [x21, #0x10] */
    /* ldr w2, [x19, #0x18] */
    /* mov w1, #3 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    /* branch b #0xeb9870 */
    /* mov x8, x0 */
    /* cbz x0, #0xeba6ec */
    /* add x0, sp, #8 */
    /* mov x1, x8 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldrb w10, [sp, #0x1f] */
    /* ldp x9, x8, [sp, #8] */
    /* branch b #0xeba6fc */
    /* mov x9, #0 */
    /* mov w10, #0 */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* sxtb w11, w10 */
    /* mov w10, w10 */
    /* cmp w11, #0 */
    /* add x11, sp, #8 */
    /* csel x0, x9, x11, lt */
    /* csel x1, x8, x10, lt */
    /* add x8, sp, #0x20 */
    /* call #0x47fe324; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0xeba72c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x47fd754; ABI effects unresolved */
    /* cbz w0, #0xeba754 */
    /* add x1, sp, #0x20 */
    /* call #0xeb9f40; ABI effects unresolved */
    /* mov w8, #2 */
    /* str w8, [x21, #0x10] */
    /* mov w1, #2 */
    /* call #0xeb96d4; ABI effects unresolved */
    /* branch b #0xeba768 */
    /* mov w8, #3 */
    /* str w8, [x21, #0x10] */
    /* ldr w2, [x19, #0x18] */
    /* mov w1, #3 */
    /* call #0xeb9870; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0xeba7a8 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xeba7a8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
