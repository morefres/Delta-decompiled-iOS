/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_461d860 start_va=0x461d860 image_relative=0x461d860 bytes=120 */
void function_461d860__at_461d860(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x8, [x1, #8]! */
    /* ldrb w9, [x1, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x11, [x1, #8] */
    /* cmp w10, #0 */
    /* csel x0, x8, x1, lt */
    /* csel x19, x11, x9, lt */
    /* ldr x8, [x2, #8]! */
    /* ldrb w9, [x2, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x11, [x2, #8] */
    /* cmp w10, #0 */
    /* csel x1, x8, x2, lt */
    /* csel x20, x11, x9, lt */
    /* cmp x20, x19 */
    /* csel x2, x20, x19, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x19, x20 */
    /* mov w8, #-1 */
    /* cneg w8, w8, hs */
    /* csel w8, wzr, w8, eq */
    /* cmp w0, #0 */
    /* csel w8, w0, w8, ne */
    /* lsr w0, w8, #0x1f */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
