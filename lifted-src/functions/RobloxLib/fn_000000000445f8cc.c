/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_445f8cc start_va=0x445f8cc image_relative=0x445f8cc bytes=188 */
void function_445f8cc__at_445f8cc(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x0, x1 */
    /* ldrb w8, [x1, #0x2f] */
    /* sxtb w9, w8 */
    /* mov x10, x1 */
    /* ldr x11, [x10, #0x18]! */
    /* ldr x12, [x1, #0x20] */
    /* cmp w9, #0 */
    /* csel x19, x11, x10, lt */
    /* csel x20, x12, x8, lt */
    /* stp x19, x20, [sp] */
    /* call #0x4416c40; ABI effects unresolved */
    /* tbz w0, #0, #0x445f968 */
    /* call #0x4785990; ABI effects unresolved */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x0] */
    /* cmp w9, #0 */
    /* csel x1, x10, x0, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, sp */
    /* mov x3, #0 */
    /* call #0x47f83cc; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.ne #0x445f95c */
    /* adrp x1, #0x5507000 */
    /* add x1, x1, #0x853 */
    /* mov x0, sp */
    /* mov w2, #0xb */
    /* mov x3, #0 */
    /* call #0x47f83cc; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x445f980 */
    /* ldp x19, x8, [sp] */
    /* cmp x8, x0 */
    /* csel x20, x8, x0, lo */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* ldp x19, x20, [sp] */
    /* branch b #0x445f968 */
}
