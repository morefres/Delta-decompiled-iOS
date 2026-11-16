/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3105614 start_va=0x3105614 image_relative=0x3105614 bytes=372 */
void function_3105614__at_3105614(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* call #0x310594c; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x3105758 */
    /* mov w24, #0x18 */
    /* ldr x8, [x20, #0x188] */
    /* umaddl x25, w0, w24, x8 */
    /* ldr x8, [x25] */
    /* ldp x9, x8, [x8] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x3105670 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3105660 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x58] */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x22, [sp, #8] */
    /* cbz x22, #0x31056a8 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3105694 */
    /* cbz x9, #0x3105738 */
    /* cbz w21, #0x31056b4 */
    /* add x8, x20, #0x1e8 */
    /* stlr w21, [x8] */
    /* ldp x21, x22, [x25] */
    /* mov x8, x21 */
    /* ldr x9, [x8], #0x10 */
    /* ldrsw x9, [x9, #0x98] */
    /* ldr x10, [x20, #0x1d0] */
    /* add x9, x10, x9, lsl #4 */
    /* ldr x10, [x9, #8] */
    /* add x10, x10, #1 */
    /* str x10, [x9, #8] */
    /* cmp x8, x22 */
    /* b.eq #0x3105718 */
    /* add x23, x21, #0x10 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call #0x1a230; ABI effects unresolved */
    /* add x8, x21, #0x20 */
    /* mov x21, x23 */
    /* cmp x8, x22 */
    /* b.ne #0x31056e0 */
    /* ldr x22, [x25, #8] */
    /* mov x21, x23 */
    /* branch b #0x3105718 */
    /* sub x22, x22, #0x10 */
    /* mov x0, x22 */
    /* call #0x1df28; ABI effects unresolved */
    /* cmp x22, x21 */
    /* b.ne #0x310570c */
    /* str x21, [x25, #8] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x310594c; ABI effects unresolved */
    /* tbz w0, #0x1f, #0x3105644 */
    /* branch b #0x3105758 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz w21, #0x31056ac */
    /* branch b #0x31056b4 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
