/* Evidence-based generated lift; not original source. */
/* Reaper::function_5810 start_va=0x5810 image_relative=0x5810 bytes=284 */
void function_5810__at_5810(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x22, #0xc000 */
    /* add x22, x22, #0xa20 */
    /* ldar x24, [x22] */
    /* cbz x24, #0x5860 */
    /* ldr x8, [x24, #0x10] */
    /* cmp x8, x21 */
    /* b.ne #0x5860 */
    /* ldr x8, [x24, #0x18] */
    /* cmp x8, x20 */
    /* b.eq #0x5900 */
    /* mov x0, #0 */
    /* adrp x25, #0xc000 */
    /* add x25, x25, #0xa18 */
    /* mov w23, #8 */
    /* branch b #0x5884 */
    /* cset w8, hi */
    /* cmp w8, #0 */
    /* csel x8, xzr, x23, ne */
    /* add x25, x24, x8 */
    /* ldar x24, [x25] */
    /* cbnz x24, #0x58dc */
    /* cbnz x0, #0x58b4 */
    /* add x0, sp, #8 */
    /* mov w1, #8 */
    /* mov w2, #0x30 */
    /* call #0x6e18; ABI effects unresolved */
    /* cbnz w0, #0x5928 */
    /* ldr x0, [sp, #8] */
    /* stp xzr, xzr, [x0] */
    /* stp x21, x20, [x0, #0x10] */
    /* stp xzr, x19, [x0, #0x20] */
    /* ldaxr x24, [x25] */
    /* cbnz x24, #0x58d0 */
    /* stlxr w8, x0, [x25] */
    /* cbnz w8, #0x58b4 */
    /* mov w8, #1 */
    /* tbz w8, #0, #0x58dc */
    /* branch b #0x5908 */
    /* mov w8, #0 */
    /* clrex  */
    /* tbnz w8, #0, #0x5908 */
    /* ldr x8, [x24, #0x10] */
    /* cmp x8, x21 */
    /* b.ne #0x5874 */
    /* ldr x8, [x24, #0x18] */
    /* cmp x8, x20 */
    /* b.ne #0x5874 */
    /* cbz x0, #0x58fc */
    /* call #0x6cc8; ABI effects unresolved */
    /* stlr x24, [x22] */
    /* str x19, [x24, #0x28] */
    /* branch b #0x590c */
    /* stlr x0, [x22] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x6c68; ABI effects unresolved */
}
