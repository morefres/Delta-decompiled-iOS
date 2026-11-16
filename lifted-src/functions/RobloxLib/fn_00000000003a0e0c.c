/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a0e0c start_va=0x3a0e0c image_relative=0x3a0e0c bytes=100 */
void function_3a0e0c__at_3a0e0c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldrb w8, [x1, #0x17] */
    /* ldp x9, x10, [x1] */
    /* ldrsb x19, [x0, #0x17] */
    /* tbz x19, #0x3f, #0x3a0e30 */
    /* ldp x0, x19, [x0] */
    /* sxtb w11, w8 */
    /* cmp w11, #0 */
    /* csel x20, x10, x8, lt */
    /* csel x1, x9, x1, lt */
    /* cmp x20, x19 */
    /* cset w21, lo */
    /* csel x2, x20, x19, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x19, x20 */
    /* csinv w8, w21, wzr, hs */
    /* cmp w0, #0 */
    /* csel w0, w8, w0, eq */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
