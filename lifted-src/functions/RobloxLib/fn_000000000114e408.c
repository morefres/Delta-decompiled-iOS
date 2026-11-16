/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_114e408 start_va=0x114e408 image_relative=0x114e408 bytes=372 */
void function_114e408__at_114e408(void) {
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x1, #0x52f1000 */
    /* add x1, x1, #0x84e */
    /* mov w2, #0x24 */
    /* call #0x114d8a4; ABI effects unresolved */
    /* mov w0, #0x30 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* stp xzr, xzr, [x0, #8] */
    /* mov x22, x0 */
    /* str xzr, [x22, #0x18]! */
    /* adrp x8, #0x5c2f000 */
    /* add x8, x8, #0x800 */
    /* str x8, [x0] */
    /* stp xzr, xzr, [x0, #0x20] */
    /* stp x22, x0, [sp, #0x20] */
    /* ldr x1, [x20, #0x378] */
    /* mov x0, x22 */
    /* call #0x2f95c; ABI effects unresolved */
    /* ldr x24, [x20, #0x378] */
    /* cbz x24, #0x114e520 */
    /* ldr x25, [x20, #0x370] */
    /* mov w26, #0x28 */
    /* ldrsb x8, [x25] */
    /* ldr x9, [x20, #0x218] */
    /* smaddl x9, w8, w26, x9 */
    /* ldrb w8, [x9, #0x17] */
    /* sxtb w10, w8 */
    /* ldr x11, [x9] */
    /* cmp w10, #0 */
    /* csel x1, x11, x9, lt */
    /* cbz x1, #0x114e4c4 */
    /* sxtb w10, w8 */
    /* ldr x9, [x9, #8] */
    /* cmp w10, #0 */
    /* csel x2, x9, x8, lt */
    /* add x0, sp, #8 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x114e4cc */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* ldp x23, x8, [x21, #0x20] */
    /* cmp x23, x8 */
    /* b.hs #0x114e4f4 */
    /* add x0, x21, #0x28 */
    /* add x2, sp, #8 */
    /* mov x1, x23 */
    /* call #0x54b4c; ABI effects unresolved */
    /* add x0, x23, #0x50 */
    /* str x0, [x21, #0x20] */
    /* branch b #0x114e500 */
    /* add x1, sp, #8 */
    /* mov x0, x22 */
    /* call #0x54a18; ABI effects unresolved */
    /* str x0, [x21, #0x20] */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x114e514 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x25, x25, #1 */
    /* subs x24, x24, #1 */
    /* b.ne #0x114e484 */
    /* stp x22, x21, [x19] */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* branch b #0x114e568 */
    /* mov x19, x0 */
    /* branch b #0x114e554 */
    /* mov x19, x0 */
    /* str x23, [x21, #0x20] */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x114e56c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x114e56c */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
