/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_379d754 start_va=0x379d754 image_relative=0x379d754 bytes=56 */
void function_379d754__at_379d754(void) {
    /* ldr x9, [x1] */
    /* ldrb w10, [x9, #0x18] */
    /* tbz w10, #0, #0x379d780 */
    /* ldrb w10, [x9, #0x17] */
    /* sxtb w11, w10 */
    /* ldp x12, x13, [x9] */
    /* cmp w11, #0 */
    /* csel x1, x12, x9, lt */
    /* csel x2, x13, x10, lt */
    /* mov x0, x8 */
    /* branch b #0x207c60 */
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* call #0x2d1370; ABI effects unresolved */
}
