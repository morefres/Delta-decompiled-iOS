/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3537850 start_va=0x3537850 image_relative=0x3537850 bytes=196 */
void function_3537850__at_3537850(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldrb w8, [x0, #4] */
    /* ldrb w9, [x1, #4] */
    /* cmp w8, w9 */
    /* ccmp w8, #0, #4, eq */
    /* b.eq #0x3537880 */
    /* ldr w8, [x20] */
    /* ldr w9, [x19] */
    /* cmp w8, w9 */
    /* b.ne #0x3537904 */
    /* ldrb w9, [x20, #0x1f] */
    /* sxtb w8, w9 */
    /* ldr x10, [x20, #0x10] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w10, [x19, #0x1f] */
    /* sxtb w9, w10 */
    /* ldr x11, [x19, #0x10] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x2, x10 */
    /* b.ne #0x3537904 */
    /* mov x10, x20 */
    /* ldr x11, [x10, #8]! */
    /* cmp w8, #0 */
    /* csel x0, x11, x10, lt */
    /* mov x8, x19 */
    /* ldr x10, [x8, #8]! */
    /* cmp w9, #0 */
    /* csel x1, x10, x8, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x3537904 */
    /* ldrb w8, [x20, #0x20] */
    /* ldrb w9, [x19, #0x20] */
    /* cmp w8, w9 */
    /* b.ne #0x3537904 */
    /* ldrb w8, [x20, #0x21] */
    /* ldrb w9, [x19, #0x21] */
    /* cmp w8, w9 */
    /* cset w0, eq */
    /* branch b #0x3537908 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
