/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_17c5450 start_va=0x17c5450 image_relative=0x17c5450 bytes=160 */
void function_17c5450__at_17c5450(void) {
    /* ldrb w9, [x0, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x0, #8] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w10, [x1, #0x17] */
    /* sxtb w9, w10 */
    /* ldr x11, [x1, #8] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x2, x10 */
    /* b.ne #0x17c54d8 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x10, [x0] */
    /* cmp w8, #0 */
    /* csel x0, x10, x0, lt */
    /* ldr x8, [x1] */
    /* cmp w9, #0 */
    /* csel x1, x8, x1, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x17c54e0 */
    /* ldr w8, [x20, #0x1c] */
    /* ldr w9, [x19, #0x1c] */
    /* cmp w8, w9 */
    /* b.ne #0x17c54e0 */
    /* ldr w8, [x20, #0x18] */
    /* ldr w9, [x19, #0x18] */
    /* cmp w8, w9 */
    /* cset w0, eq */
    /* branch b #0x17c54e4 */
    /* mov w0, #0 */
    return;
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
