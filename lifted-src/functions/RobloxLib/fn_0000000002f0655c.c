/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f0655c start_va=0x2f0655c image_relative=0x2f0655c bytes=292 */
void function_2f0655c__at_2f0655c(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldr x21, [x0, #8] */
    /* cbz x21, #0x2f06644 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* str x21, [sp] */
    /* mov x0, x21 */
    /* call #0x2f12db8; ABI effects unresolved */
    /* cbz w0, #0x2f065bc */
    /* mov x0, x21 */
    /* call #0x2f12d28; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* cbz x19, #0x2f065c4 */
    /* add x8, x19, #0x1d0 */
    /* ldarb w9, [x8] */
    /* and w23, w9, #1 */
    /* mov w9, #1 */
    /* stlrb w9, [x8] */
    /* branch b #0x2f065c8 */
    /* str xzr, [sp] */
    /* cbnz x19, #0x2f065a4 */
    /* mov w23, #0 */
    /* add x0, x20, #0x10 */
    /* call #0x25eed8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x20, #0x10] */
    /* ldr w9, [x20, #0x20] */
    /* add x24, x8, x9, lsl #3 */
    /* cmp x24, x0 */
    /* b.eq #0x2f06630 */
    /* mov x22, x1 */
    /* ldr x1, [x21] */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* call #0x2f05e84; ABI effects unresolved */
    /* mov x1, x0 */
    /* cbz x1, #0x2f0660c */
    /* ldr x0, [x20, #8] */
    /* call #0x2f12fa4; ABI effects unresolved */
    /* add x21, x21, #8 */
    /* cmp x21, x22 */
    /* b.eq #0x2f06628 */
    /* ldr x8, [x21] */
    /* orr x8, x8, #0x1000 */
    /* cmn x8, #1, lsl #12 */
    /* b.eq #0x2f0660c */
    /* cmp x21, x24 */
    /* b.ne #0x2f065ec */
    /* cbz x19, #0x2f0663c */
    /* add x8, x19, #0x1d0 */
    /* stlrb w23, [x8] */
    /* mov x0, sp */
    /* call #0x2f07180; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* branch b #0x2f06660 */
    /* mov x20, x0 */
    /* cbz x19, #0x2f06670 */
    /* add x8, x19, #0x1d0 */
    /* stlrb w23, [x8] */
    /* mov x0, sp */
    /* call #0x2f07180; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
