/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_23155f0 start_va=0x23155f0 image_relative=0x23155f0 bytes=356 */
void function_23155f0__at_23155f0(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x24, x0 */
    /* mov x20, x8 */
    /* mov w0, #0x280 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrb w8, [x24, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x24] */
    /* cmp w9, #0 */
    /* csel x1, x10, x24, lt */
    /* csel x2, x11, x8, lt */
    /* ldp x9, x8, [x23] */
    /* stp x9, x8, [sp, #0x10] */
    /* cbz x8, #0x2315660 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2315650 */
    /* ldr x9, [x22] */
    /* str xzr, [x22] */
    /* ldr x8, [x21] */
    /* str xzr, [x21] */
    /* stp x8, x9, [sp] */
    /* mov w21, #1 */
    /* add x3, sp, #0x10 */
    /* add x4, sp, #8 */
    /* mov x5, sp */
    /* mov x0, x19 */
    /* call #0x2315a58; ABI effects unresolved */
    /* mov w21, #0 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x2317424; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* str xzr, [sp] */
    /* cbz x0, #0x23156b4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* str xzr, [sp, #8] */
    /* cbz x0, #0x23156cc */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x2315704 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x23156d8 */
    /* cbnz x9, #0x2315704 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x20, x0 */
    /* ldr x0, [sp] */
    /* str xzr, [sp] */
    /* cbz x0, #0x2315738 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* add x1, sp, #0x10 */
    /* mov x2, x21 */
    /* mov x3, x19 */
    /* call #0x4b314ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
