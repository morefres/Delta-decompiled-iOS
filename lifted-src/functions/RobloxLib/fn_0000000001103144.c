/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1103144 start_va=0x1103144 image_relative=0x1103144 bytes=204 */
void function_1103144__at_1103144(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x2 */
    /* ldrb w9, [x1, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x1, #8] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w10, [x19, #0x17] */
    /* sxtb w9, w10 */
    /* ldr x11, [x19, #8] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x2, x10 */
    /* b.ne #0x1103200 */
    /* mov x20, x1 */
    /* ldr x10, [x1] */
    /* cmp w8, #0 */
    /* csel x0, x10, x1, lt */
    /* ldr x8, [x19] */
    /* cmp w9, #0 */
    /* csel x1, x8, x19, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x1103200 */
    /* ldrb w9, [x20, #0x2f] */
    /* sxtb w8, w9 */
    /* ldr x10, [x20, #0x20] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w10, [x19, #0x2f] */
    /* sxtb w9, w10 */
    /* ldr x11, [x19, #0x20] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x2, x10 */
    /* b.ne #0x1103200 */
    /* ldr x10, [x20, #0x18]! */
    /* cmp w8, #0 */
    /* csel x0, x10, x20, lt */
    /* ldr x8, [x19, #0x18]! */
    /* cmp w9, #0 */
    /* csel x1, x8, x19, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w0, eq */
    /* branch b #0x1103204 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
