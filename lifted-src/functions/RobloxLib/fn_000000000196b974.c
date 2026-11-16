/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_196b974 start_va=0x196b974 image_relative=0x196b974 bytes=132 */
void function_196b974__at_196b974(void) {
    /* sub sp, sp, #0x30 */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* cmp w0, #2 */
    /* b.eq #0x196b9a8 */
    /* cmp w0, #1 */
    /* b.ne #0x196b9ec */
    /* adrp x8, #0x5350000 */
    /* add x8, x8, #0x634 */
    /* str x8, [sp] */
    /* adrp x1, #0x5350000 */
    /* add x1, x1, #0x836 */
    /* branch b #0x196b9e4 */
    /* ldr x8, [x2] */
    /* ldr x8, [x8, #8] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbz w9, #0x1f, #0x196b9bc */
    /* ldr x8, [x8] */
    /* ldrsb w9, [x1, #0x17] */
    /* ldr x10, [x1] */
    /* cmp w9, #0 */
    /* csel x9, x10, x1, lt */
    /* stp x8, x9, [sp, #8] */
    /* adrp x9, #0x5350000 */
    /* add x9, x9, #0x634 */
    /* str x9, [sp] */
    /* adrp x1, #0x5350000 */
    /* add x1, x1, #0x870 */
    /* mov w0, #3 */
    /* call #0x41f5574; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
}
