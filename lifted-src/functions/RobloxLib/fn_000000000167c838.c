/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_167c838 start_va=0x167c838 image_relative=0x167c838 bytes=232 */
void function_167c838__at_167c838(void) {
    /* sub sp, sp, #0x50 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* str xzr, [sp, #8] */
    /* add x1, sp, #8 */
    /* call #0x4b980e0; ABI effects unresolved */
    /* fmov d8, d0 */
    /* fmov x8, d8 */
    /* and x8, x8, #0x7fffffffffffffff */
    /* mov x9, #0x7fefffffffffffff */
    /* cmp x8, x9 */
    /* b.le #0x167c888 */
    /* mov x1, #0 */
    /* fmov x8, d8 */
    /* and x0, x8, #0xffffffffffffff00 */
    /* branch b #0x167c8e8 */
    /* ldr x20, [sp, #8] */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x19] */
    /* cmp w9, #0 */
    /* csel x21, x10, x19, lt */
    /* csel x22, x11, x8, lt */
    /* cmp x22, x20 */
    /* b.ls #0x167c8e0 */
    /* adrp x19, #0x5331000 */
    /* add x19, x19, #0x5a8 */
    /* ldrsb w1, [x21, x20] */
    /* mov x0, x19 */
    /* mov w2, #4 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x167c8d8 */
    /* add x20, x20, #1 */
    /* cmp x22, x20 */
    /* b.ne #0x167c8b4 */
    /* branch b #0x167c8e0 */
    /* cmn x20, #1 */
    /* b.ne #0x167c878 */
    /* fmov x0, d8 */
    /* mov w1, #1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* cmp w1, #1 */
    /* b.ne #0x167c91c */
    /* call #0x4b98500; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* mov x0, #0 */
    /* mov x1, #0 */
    /* branch b #0x167c8e8 */
    /* call #0x4b97984; ABI effects unresolved */
}
