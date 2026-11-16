/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_21284c start_va=0x21284c image_relative=0x21284c bytes=356 */
void function_21284c__at_21284c(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x0 */
    /* stp xzr, xzr, [sp] */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x2128fc */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x19, x0 */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x212900 */
    /* ldr x22, [x20] */
    /* str x22, [sp] */
    /* cbz x22, #0x212900 */
    /* mov x23, x20 */
    /* ldr x8, [x23, #0x10]! */
    /* ldrb w9, [x23, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x11, [x23, #8] */
    /* cmp w10, #0 */
    /* csel x1, x8, x23, lt */
    /* csel x2, x11, x9, lt */
    /* add x3, x23, #0x18 */
    /* mov x0, x22 */
    /* call #0x20b5a8; ABI effects unresolved */
    /* ldr x8, [x20, #0x58] */
    /* cmp x8, #8 */
    /* b.lo #0x212934 */
    /* mov x21, x0 */
    /* add x0, x22, #0x38 */
    /* add x1, x23, #0x18 */
    /* call #0x211c58; ABI effects unresolved */
    /* cbz w21, #0x212924 */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x212924 */
    /* ldr x9, [x0, #0x10] */
    /* mov w10, #0x98 */
    /* umaddl x8, w8, w10, x9 */
    /* add x2, x8, #0x18 */
    /* branch b #0x212928 */
    /* mov x19, #0 */
    /* ldr x8, [x20, #0x58] */
    /* cmp x8, #8 */
    /* b.lo #0x21291c */
    /* add x0, x20, #0x40 */
    /* mov w1, #0 */
    /* mov x2, #0 */
    /* call #0x209bd8; ABI effects unresolved */
    /* cbnz x19, #0x212934 */
    /* branch b #0x21294c */
    /* mov x2, #0 */
    /* add x0, x20, #0x40 */
    /* mov x1, x21 */
    /* call #0x209bd8; ABI effects unresolved */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x212938 */
    /* cbz x9, #0x212964 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    /* branch b #0x4b9808c */
    /* branch b #0x21299c */
    /* branch b #0x21299c */
    /* branch b #0x21299c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
