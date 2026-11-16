/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_441f9cc start_va=0x441f9cc image_relative=0x441f9cc bytes=176 */
void function_441f9cc__at_441f9cc(void) {
    /* sub sp, sp, #0x50 */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldrb w9, [x0, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x0] */
    /* cmp w10, #0 */
    /* csel x10, x11, x0, lt */
    /* csel x9, x12, x9, lt */
    /* stp x10, x9, [x29, #-0x10] */
    /* ldrb w9, [x0, #0x2f] */
    /* sxtb w10, w9 */
    /* mov x11, x0 */
    /* ldr x12, [x11, #0x18]! */
    /* ldr x13, [x0, #0x20] */
    /* cmp w10, #0 */
    /* csel x10, x12, x11, lt */
    /* csel x9, x13, x9, lt */
    /* stp x10, x9, [sp, #0x20] */
    /* ldrb w9, [x0, #0x47] */
    /* sxtb w10, w9 */
    /* mov x11, x0 */
    /* ldr x12, [x11, #0x30]! */
    /* ldr x13, [x0, #0x38] */
    /* cmp w10, #0 */
    /* csel x10, x12, x11, lt */
    /* csel x9, x13, x9, lt */
    /* stp x10, x9, [sp, #0x10] */
    /* ldr x9, [x0, #0x48]! */
    /* ldrb w10, [x0, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x0, #8] */
    /* cmp w11, #0 */
    /* csel x9, x9, x0, lt */
    /* csel x10, x12, x10, lt */
    /* stp x9, x10, [sp] */
    /* sub x0, x29, #0x10 */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x10 */
    /* mov x3, sp */
    /* call #0x4420068; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* add sp, sp, #0x50 */
    return;
}
