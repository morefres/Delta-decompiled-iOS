/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4022640 start_va=0x4022640 image_relative=0x4022640 bytes=132 */
void function_4022640__at_4022640(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x0] */
    /* cmp w9, #0 */
    /* csel x9, x10, x0, lt */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #8] */
    /* strb wzr, [sp, #0x18] */
    /* add x0, sp, #8 */
    /* call #0x40225b8; ABI effects unresolved */
    /* tbz w0, #0, #0x40226a8 */
    /* ldp x1, x8, [sp, #8] */
    /* cmp x8, #4 */
    /* mov w9, #4 */
    /* csel x2, x8, x9, lo */
    /* mov x0, x19 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr w8, [x19] */
    /* cmp w8, #2 */
    /* cset w0, gt */
    /* branch b #0x40226b4 */
    /* mov w0, #0 */
    /* mov w8, #-1 */
    /* str w8, [x19] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
}
