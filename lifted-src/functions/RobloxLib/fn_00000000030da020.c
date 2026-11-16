/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30da020 start_va=0x30da020 image_relative=0x30da020 bytes=292 */
void function_30da020__at_30da020(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* adrp x8, #0x5f1f000 */
    /* add x8, x8, #0x7b0 */
    /* stp x8, xzr, [x0] */
    /* str w3, [x0, #0x10] */
    /* cmp w3, #1 */
    /* mov w8, #4 */
    /* mov w9, #0x34 */
    /* csel w8, w9, w8, eq */
    /* cmp w3, #0 */
    /* mov w9, #0xc */
    /* csel w20, w9, w8, eq */
    /* cbz x1, #0x30da080 */
    /* add x0, sp, #8 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldrb w22, [sp, #0x1f] */
    /* ldr x23, [sp, #8] */
    /* branch b #0x30da090 */
    /* mov x23, #0 */
    /* mov w22, #0 */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* mov w0, #0x248 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* sxtb w8, w22 */
    /* cmp w8, #0 */
    /* add x8, sp, #8 */
    /* csel x1, x23, x8, lt */
    /* mov x2, x20 */
    /* call #0x308c110; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* str x21, [x19, #8] */
    /* cbz x0, #0x30da0cc */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x30da0dc */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x20, x0 */
    /* branch b #0x30da124 */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w22, [sp, #0x1f] */
    /* branch b #0x30da118 */
    /* mov x20, x0 */
    /* tbz w22, #7, #0x30da124 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* str xzr, [x19, #8] */
    /* cbz x0, #0x30da13c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
