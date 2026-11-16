/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3212548 start_va=0x3212548 image_relative=0x3212548 bytes=144 */
void function_3212548__at_3212548(void) {
    /* ldrb w10, [x0, #0x92] */
    /* ldr x9, [x1] */
    /* ldr x8, [x2] */
    /* cmp w10, #1 */
    /* b.ne #0x321256c */
    /* ldr x10, [x9, #0x58] */
    /* ldr x11, [x8, #0x58] */
    /* cmp x10, x11 */
    /* b.hi #0x32125d0 */
    /* ldrb w11, [x9, #0x37] */
    /* sxtb w10, w11 */
    /* ldr x12, [x9, #0x28] */
    /* cmp w10, #0 */
    /* csel x2, x12, x11, lt */
    /* ldrb w12, [x8, #0x37] */
    /* sxtb w11, w12 */
    /* ldr x13, [x8, #0x28] */
    /* cmp w11, #0 */
    /* csel x12, x13, x12, lt */
    /* cmp x2, x12 */
    /* b.ne #0x32125d0 */
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* ldr x12, [x9, #0x20]! */
    /* cmp w10, #0 */
    /* csel x0, x12, x9, lt */
    /* ldr x9, [x8, #0x20]! */
    /* cmp w11, #0 */
    /* csel x1, x9, x8, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w0, ne */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* mov w0, #1 */
    return;
}
