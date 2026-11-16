/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_419bf0c start_va=0x419bf0c image_relative=0x419bf0c bytes=208 */
void function_419bf0c__at_419bf0c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* str xzr, [sp, #0x18] */
    /* mov x0, sp */
    /* call #0x19204; ABI effects unresolved */
    /* ldrsb x8, [x19, #0x17] */
    /* ldr x9, [x19, #8] */
    /* cmp w8, #0 */
    /* csel x9, x9, x8, lt */
    /* cbz x9, #0x419bfa8 */
    /* mov x22, #0 */
    /* mov w20, #0 */
    /* lsr x8, x8, #0x3f */
    /* ldr x9, [x19] */
    /* tst w8, #1 */
    /* csel x23, x9, x19, ne */
    /* add x0, x23, x22 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, sp */
    /* add x2, x23, x22 */
    /* mov x1, x20 */
    /* mov x3, x21 */
    /* call #0x5f54d4; ABI effects unresolved */
    /* add w20, w20, #1 */
    /* add x8, x22, x21 */
    /* add x22, x8, #1 */
    /* ldrsb x9, [x19, #0x17] */
    /* lsr x8, x9, #0x3f */
    /* ldr x10, [x19, #8] */
    /* cmp w9, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x22, x9 */
    /* b.lo #0x419bf54 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
