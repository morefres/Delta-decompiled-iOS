/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3763fb4 start_va=0x3763fb4 image_relative=0x3763fb4 bytes=116 */
void function_3763fb4__at_3763fb4(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* call #0x4b98590; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* str x8, [sp] */
    /* adrp x1, #0x5490000 */
    /* add x1, x1, #0x2cd */
    /* add x19, sp, #8 */
    /* add x0, sp, #8 */
    /* call #0x3763d90; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x0, x10, x19, lt */
    /* csel x1, x11, x8, lt */
    /* call #0x3763b34; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3764020 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
