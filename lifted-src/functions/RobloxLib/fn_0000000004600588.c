/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4600588 start_va=0x4600588 image_relative=0x4600588 bytes=120 */
void function_4600588__at_4600588(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x2 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* ldr x0, [x0] */
    /* call #0x4600600; ABI effects unresolved */
    /* tbz w1, #0, #0x46005d8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #8] */
    /* add x8, x8, x0, lsl #4 */
    /* ldrb w9, [x21, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x21] */
    /* cmp w10, #0 */
    /* csel x10, x11, x21, lt */
    /* csel x9, x12, x9, lt */
    /* stp x10, x9, [x8] */
    /* ldr x8, [x20] */
    /* ldp x9, x8, [x8] */
    /* add x9, x9, x0 */
    /* add x8, x8, x0, lsl #4 */
    /* stp x9, x8, [x19] */
    /* strb w1, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
