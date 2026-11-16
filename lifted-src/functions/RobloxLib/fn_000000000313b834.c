/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_313b834 start_va=0x313b834 image_relative=0x313b834 bytes=364 */
void function_313b834__at_313b834(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr w22, [x0, #0x13c] */
    /* ldr w8, [x0, #0x138] */
    /* cmp w22, w8 */
    /* b.ge #0x313b868 */
    /* ldr x21, [x20, #0x130] */
    /* branch b #0x313b8dc */
    /* lsl w9, w8, #1 */
    /* cmp w8, #0 */
    /* mov w8, #2 */
    /* csel w23, w8, w9, eq */
    /* cmp w23, #1 */
    /* b.lt #0x313b8c0 */
    /* ubfiz x0, x23, #3, #0x20 */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x738] */
    /* call #0x47ea9d8; ABI effects unresolved */
    /* cbz x0, #0x313b8ec */
    /* mov x21, x0 */
    /* ldr x0, [x20, #0x130] */
    /* cmp w22, #1 */
    /* b.lt #0x313b8c8 */
    /* mov x8, x0 */
    /* mov x9, x21 */
    /* ldr x10, [x8], #8 */
    /* str x10, [x9], #8 */
    /* subs x22, x22, #1 */
    /* b.ne #0x313b8ac */
    /* branch b #0x313b8cc */
    /* mov w0, #0 */
    /* branch b #0x313b8ec */
    /* cbz x0, #0x313b8d4 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* ldr w22, [x20, #0x13c] */
    /* str x21, [x20, #0x130] */
    /* str w23, [x20, #0x138] */
    /* add w8, w22, #1 */
    /* str w8, [x20, #0x13c] */
    /* str x19, [x21, w22, sxtw #3] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* mov x3, x19 */
    /* call #0x313bcd4; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x313b974 */
    /* mov x23, x0 */
    /* strb wzr, [x20, #0x128] */
    /* cbz w0, #0x313b97c */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x313bd8c; ABI effects unresolved */
    /* cbz w0, #0x313b98c */
    /* mov x0, x20 */
    /* call #0x313ab74; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x313b974 */
    /* cmp w23, #1 */
    /* b.ne #0x313b924 */
    /* mov w0, #1 */
    /* branch b #0x313b98c */
    /* mov w0, #0 */
    /* branch b #0x313b98c */
    /* mov x0, x20 */
    /* call #0x313ab74; ABI effects unresolved */
    /* mvn w8, w0 */
    /* lsr w0, w8, #0x1f */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
