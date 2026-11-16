/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43958ec start_va=0x43958ec image_relative=0x43958ec bytes=368 */
void function_43958ec__at_43958ec(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x25, x6 */
    /* mov x20, x5 */
    /* mov x26, x4 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x19, x1 */
    /* mov x27, x0 */
    /* mov x0, x1 */
    /* call #0x4b99454; ABI effects unresolved */
    /* ldr x8, [x19, #0x40] */
    /* str x8, [sp, #0x10] */
    /* ldr w24, [x19, #0x48] */
    /* ldr w28, [x27, #0x20] */
    /* add x8, x19, #0x50 */
    /* ldar w8, [x8] */
    /* cmp w28, w8 */
    /* b.eq #0x4395978 */
    /* mov x8, #0 */
    /* add x9, x19, #0x54 */
    /* mov w10, #-1 */
    /* str w10, [x9, x8] */
    /* add x8, x8, #4 */
    /* cmp x8, #0x400 */
    /* b.ne #0x439595c */
    /* ldr w8, [x27, #0x20] */
    /* add x9, x19, #0x50 */
    /* stlr w8, [x9] */
    /* str x19, [sp, #8] */
    /* cbz w22, #0x4395a18 */
    /* ldr x8, [sp, #8] */
    /* add x27, x8, #0x54 */
    /* mov w26, w26 */
    /* mov w19, w25 */
    /* str xzr, [sp, #0x18] */
    /* ldr w25, [x21] */
    /* and x23, x25, #0xff */
    /* ldr w8, [x27, x23, lsl #2] */
    /* cmn w8, #1 */
    /* b.eq #0x43959bc */
    /* ubfx x9, x8, #0x18, #8 */
    /* cmp w9, w25, lsr #8 */
    /* b.ne #0x43959bc */
    /* and x8, x8, #0xffffff */
    /* branch b #0x43959f4 */
    /* add x3, sp, #0x18 */
    /* ldr x0, [sp, #0x10] */
    /* mov x1, x25 */
    /* mov x2, x24 */
    /* call #0x43afd34; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* lsr w9, w25, #0x10 */
    /* cmp w9, #0 */
    /* lsr w9, w8, #0x18 */
    /* ccmp w9, #0, #0, eq */
    /* b.ne #0x43959f4 */
    /* lsr w9, w25, #8 */
    /* orr w9, w8, w9, lsl #24 */
    /* str w9, [x27, x23, lsl #2] */
    /* cmp w28, #0 */
    /* cneg x8, x8, lt */
    /* add x8, x8, #0x200 */
    /* lsr x8, x8, #0xa */
    /* str w8, [x20] */
    /* add x21, x21, x26 */
    /* add x20, x20, x19 */
    /* subs w22, w22, #1 */
    /* b.ne #0x4395990 */
    /* ldr x0, [sp, #8] */
    /* call #0x4b9946c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x0, [sp, #8] */
    /* call #0x4b9946c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
