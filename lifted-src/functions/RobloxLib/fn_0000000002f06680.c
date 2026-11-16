/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f06680 start_va=0x2f06680 image_relative=0x2f06680 bytes=424 */
void function_2f06680__at_2f06680(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* ldr x20, [x0, #8] */
    /* cbz x20, #0x2f067ec */
    /* mov x19, x0 */
    /* str x20, [sp] */
    /* mov x0, x20 */
    /* call #0x2f12db8; ABI effects unresolved */
    /* cbz w0, #0x2f066c8 */
    /* mov x0, x20 */
    /* call #0x2f12d28; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* branch b #0x2f066cc */
    /* str xzr, [sp] */
    /* ldr w8, [x19, #0x60] */
    /* cbz w8, #0x2f067e4 */
    /* ldr x8, [x19, #0x58] */
    /* ldr w9, [x19, #0x68] */
    /* cbz w9, #0x2f06708 */
    /* lsl x10, x9, #5 */
    /* mov x20, x8 */
    /* ldr x11, [x20] */
    /* orr x11, x11, #0x1000 */
    /* cmn x11, #1, lsl #12 */
    /* b.ne #0x2f0670c */
    /* add x20, x20, #0x20 */
    /* subs x10, x10, #0x20 */
    /* b.ne #0x2f066e8 */
    /* branch b #0x2f067e4 */
    /* mov x20, x8 */
    /* add x21, x8, x9, lsl #5 */
    /* cmp x20, x21 */
    /* b.eq #0x2f067e4 */
    /* mov w22, #1 */
    /* ldr x23, [x20] */
    /* cbz x23, #0x2f06738 */
    /* add x8, x23, #0x1d0 */
    /* ldarb w9, [x8] */
    /* and w24, w9, #1 */
    /* stlrb w22, [x8] */
    /* branch b #0x2f0673c */
    /* mov w24, #0 */
    /* ldr w8, [x20, #0x10] */
    /* cbz w8, #0x2f06774 */
    /* ldr x8, [x20, #8] */
    /* ldr w9, [x20, #0x18] */
    /* cbz w9, #0x2f067a8 */
    /* lsl x10, x9, #4 */
    /* mov x25, x8 */
    /* ldr x11, [x25] */
    /* orr x11, x11, #0x1000 */
    /* cmn x11, #1, lsl #12 */
    /* b.ne #0x2f067ac */
    /* add x25, x25, #0x10 */
    /* subs x10, x10, #0x10 */
    /* b.ne #0x2f06758 */
    /* cbz x23, #0x2f06780 */
    /* add x8, x23, #0x1d0 */
    /* stlrb w24, [x8] */
    /* add x20, x20, #0x20 */
    /* cmp x20, x21 */
    /* b.eq #0x2f0679c */
    /* ldr x8, [x20] */
    /* orr x8, x8, #0x1000 */
    /* cmn x8, #1, lsl #12 */
    /* b.eq #0x2f06780 */
    /* cmp x20, x21 */
    /* b.ne #0x2f0671c */
    /* branch b #0x2f067e4 */
    /* mov x25, x8 */
    /* add x26, x8, x9, lsl #4 */
    /* cmp x25, x26 */
    /* b.eq #0x2f06774 */
    /* ldr x0, [x19, #8] */
    /* ldr x1, [x25, #8] */
    /* call #0x2f12fa4; ABI effects unresolved */
    /* add x25, x25, #0x10 */
    /* cmp x25, x26 */
    /* b.eq #0x2f067b0 */
    /* ldr x8, [x25] */
    /* orr x8, x8, #0x1000 */
    /* cmn x8, #1, lsl #12 */
    /* b.eq #0x2f067c4 */
    /* branch b #0x2f067b0 */
    /* mov x0, sp */
    /* call #0x2f07180; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* cbz x23, #0x2f06818 */
    /* add x8, x23, #0x1d0 */
    /* stlrb w24, [x8] */
    /* mov x0, sp */
    /* call #0x2f07180; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
