/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_26cd7f4 start_va=0x26cd7f4 image_relative=0x26cd7f4 bytes=108 */
void function_26cd7f4__at_26cd7f4(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldp x9, x8, [x0, #8] */
    /* subs x10, x8, x9 */
    /* lsl x10, x10, #3 */
    /* sub x10, x10, #1 */
    /* cmp x8, x9 */
    /* csel x9, xzr, x10, eq */
    /* ldp x10, x11, [x0, #0x20] */
    /* add x10, x11, x10 */
    /* sub x9, x9, x10 */
    /* cmp x9, #0x40 */
    /* csinc w10, w1, wzr, hs */
    /* cmp x9, #0x80 */
    /* csel w20, wzr, w10, hs */
    /* tbnz w20, #0, #0x26cd850 */
    /* mov x19, x0 */
    /* ldur x0, [x8, #-8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* sub x8, x8, #8 */
    /* str x8, [x19, #0x10] */
    /* eor w0, w20, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
