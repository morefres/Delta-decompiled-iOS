/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3546a4c start_va=0x3546a4c image_relative=0x3546a4c bytes=196 */
void function_3546a4c__at_3546a4c(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldp x9, x8, [x0, #0x60] */
    /* cmp x8, x9 */
    /* b.eq #0x3546aac */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x19, sp, #8 */
    /* add x8, sp, #8 */
    /* add x0, x9, #0x70 */
    /* call #0x24503c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x0, x10, x19, lt */
    /* csel x1, x11, x8, lt */
    /* call #0x36134c0; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbnz w8, #0x1f, #0x3546abc */
    /* tbnz w19, #8, #0x3546ac8 */
    /* mov x8, #0 */
    /* mov w9, #0 */
    /* mov w10, #0 */
    /* branch b #0x3546adc */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w19, #8, #0x3546aac */
    /* and w0, w19, #0xff */
    /* call #0x3613590; ABI effects unresolved */
    /* and w10, w0, #0xffffff00 */
    /* and w9, w0, #0xff */
    /* mov x8, #0x100000000 */
    /* orr w9, w10, w9 */
    /* orr x0, x8, x9 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3546b08 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
