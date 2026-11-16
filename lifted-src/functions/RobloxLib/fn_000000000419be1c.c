/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_419be1c start_va=0x419be1c image_relative=0x419be1c bytes=156 */
void function_419be1c__at_419be1c(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldrb w9, [x0, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x0, #8] */
    /* cmp w8, #0 */
    /* csel x23, x10, x9, lt */
    /* cbz x23, #0x419be9c */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, #0 */
    /* ldr x9, [x0] */
    /* cmp w8, #0 */
    /* csel x24, x9, x0, lt */
    /* add x0, x24, x19 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x22, x0 */
    /* cmp x0, x20 */
    /* b.ne #0x419be8c */
    /* cbz x20, #0x419bea0 */
    /* add x0, x24, x19 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x419bea0 */
    /* add x8, x19, x22 */
    /* add x19, x8, #1 */
    /* cmp x19, x23 */
    /* b.lo #0x419be60 */
    /* mov x19, #-1 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
