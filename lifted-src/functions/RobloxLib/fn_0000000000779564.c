/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_779564 start_va=0x779564 image_relative=0x779564 bytes=408 */
void function_779564__at_779564(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* add x8, sp, #8 */
    /* call #0x46cc8fc; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* adrp x1, #0x6674000 */
    /* add x1, x1, #0xa70 */
    /* mov x8, x19 */
    /* call #0x471c3a8; ABI effects unresolved */
    /* ldr x22, [sp, #0x10] */
    /* cbz x22, #0x7795dc */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x7795b0 */
    /* cbnz x9, #0x7795dc */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w10, [x19, #0x17] */
    /* sxtb w8, w10 */
    /* ldr x9, [x19, #8] */
    /* cmp w8, #0 */
    /* csel x10, x9, x10, lt */
    /* cbz x10, #0x779624 */
    /* tbnz w8, #0x1f, #0x779608 */
    /* mov x9, x19 */
    /* cmp w8, #2 */
    /* b.eq #0x779614 */
    /* branch b #0x7796a0 */
    /* cmp x9, #2 */
    /* b.ne #0x7796a0 */
    /* ldr x9, [x19] */
    /* ldrh w8, [x9] */
    /* mov w9, #0x312d */
    /* cmp w8, w9 */
    /* b.ne #0x7796a0 */
    /* adrp x8, #0x60fa000 */
    /* add x8, x8, #0x30 */
    /* ldr x22, [x8] */
    /* and w9, w22, #0xff */
    /* lsr x10, x22, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x7796a0 */
    /* ldr x23, [x8, #8] */
    /* cbz x21, #0x779664 */
    /* add x0, sp, #8 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x77966c */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* adrp x3, #0x526c000 */
    /* add x3, x3, #0xecf */
    /* add x5, sp, #8 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov w2, #3 */
    /* mov w4, #0x63 */
    /* mov x6, x19 */
    /* call #0x20d9d8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x7796a0 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x20, x0 */
    /* branch b #0x7796d4 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x7796d4 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x7796f4 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x7796f4 */
    /* mov x20, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
