/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_20dcd30 start_va=0x20dcd30 image_relative=0x20dcd30 bytes=144 */
void function_20dcd30__at_20dcd30(void) {
    /* sub sp, sp, #0x30 */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x7, x1 */
    /* ldp x8, x9, [x0, #0x10] */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldp x12, x13, [x8] */
    /* cmp w11, #0 */
    /* csel x8, x12, x8, lt */
    /* csel x1, x13, x10, lt */
    /* ldrb w10, [x9, #0x17] */
    /* sxtb w11, w10 */
    /* ldp x12, x13, [x9] */
    /* cmp w11, #0 */
    /* csel x2, x12, x9, lt */
    /* csel x3, x13, x10, lt */
    /* ldp x9, x6, [x0, #0x20] */
    /* ldrb w10, [x9, #0x17] */
    /* sxtb w11, w10 */
    /* ldp x12, x13, [x9] */
    /* cmp w11, #0 */
    /* csel x4, x12, x9, lt */
    /* csel x5, x13, x10, lt */
    /* ldp x9, x10, [x0] */
    /* add x9, x9, #0x98 */
    /* ldrb w11, [x0, #0x30] */
    /* ldur x12, [x0, #0x34] */
    /* str x12, [sp, #0x18] */
    /* strb w11, [sp, #0x10] */
    /* stp x9, x10, [sp] */
    /* mov x0, x8 */
    /* call #0x20d75f0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
}
