/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45f017c start_va=0x45f017c image_relative=0x45f017c bytes=208 */
void function_45f017c__at_45f017c(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x0, #8] */
    /* cmp w9, #0 */
    /* csel x1, x10, x8, lt */
    /* mov x0, x19 */
    /* call #0x4b97d20; ABI effects unresolved */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* cmp w9, #0 */
    /* csel x20, x10, x20, lt */
    /* csel x21, x11, x8, lt */
    /* cbz x21, #0x45f0218 */
    /* mov w8, #0 */
    /* adrp x22, #0x50e5000 */
    /* add x22, x22, #0xc48 */
    /* ldrb w9, [x20] */
    /* cmp x9, #0x5f */
    /* cset w23, eq */
    /* b.eq #0x45f0208 */
    /* tbz w8, #0, #0x45f01fc */
    /* ldrb w9, [x22, x9] */
    /* sxtb w1, w9 */
    /* mov x0, x19 */
    /* call #0x4b97d38; ABI effects unresolved */
    /* add x20, x20, #1 */
    /* mov x8, x23 */
    /* subs x21, x21, #1 */
    /* b.ne #0x45f01e4 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* branch b #0x45f0230 */
    /* mov x20, x0 */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x45f0244 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
