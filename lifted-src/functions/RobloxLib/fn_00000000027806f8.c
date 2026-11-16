/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_27806f8 start_va=0x27806f8 image_relative=0x27806f8 bytes=256 */
void function_27806f8__at_27806f8(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x8 */
    /* ldr x22, [x0, #0x190] */
    /* cbz x22, #0x27807cc */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* add x23, x2, #8 */
    /* stp xzr, xzr, [x19] */
    /* ldr x0, [x22, #0x20] */
    /* cbz x0, #0x27807bc */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [x19, #8] */
    /* cbz x0, #0x278074c */
    /* ldr x0, [x22, #0x18] */
    /* str x0, [x19] */
    /* cbnz x0, #0x2780754 */
    /* branch b #0x27807bc */
    /* ldr x0, [x19] */
    /* cbz x0, #0x27807bc */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* call x8; ABI effects unresolved */
    /* cmp w0, w21 */
    /* b.ne #0x27807bc */
    /* ldr x8, [x19] */
    /* ldrb w10, [x8, #0x8f] */
    /* sxtb w9, w10 */
    /* ldr x11, [x8, #0x80] */
    /* cmp w9, #0 */
    /* csel x2, x11, x10, lt */
    /* ldrb w11, [x20, #0x1f] */
    /* sxtb w10, w11 */
    /* ldr x12, [x20, #0x10] */
    /* cmp w10, #0 */
    /* csel x11, x12, x11, lt */
    /* cmp x2, x11 */
    /* b.ne #0x27807bc */
    /* ldr x11, [x8, #0x78]! */
    /* cmp w9, #0 */
    /* csel x0, x11, x8, lt */
    /* ldr x8, [x23] */
    /* cmp w10, #0 */
    /* csel x1, x8, x23, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x27807d0 */
    /* mov x0, x19 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x22, [x22] */
    /* cbnz x22, #0x2780724 */
    /* stp xzr, xzr, [x19] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
