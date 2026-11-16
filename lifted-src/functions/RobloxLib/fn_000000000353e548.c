/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_353e548 start_va=0x353e548 image_relative=0x353e548 bytes=80 */
void function_353e548__at_353e548(void) {
    /* ldrb w8, [x1, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x353e588 */
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* ldrb w8, [x1, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x1] */
    /* cmp w9, #0 */
    /* csel x0, x10, x1, lt */
    /* csel x1, x11, x8, lt */
    /* call #0x36134c0; ABI effects unresolved */
    /* ldp x29, x30, [sp], #0x10 */
    /* tbnz w0, #8, #0x353e590 */
    /* mov w0, #0 */
    return;
    /* mov w0, #1 */
    return;
    /* and w0, w0, #0xff */
    /* branch b #0x3602e94 */
}
