/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2557df4 start_va=0x2557df4 image_relative=0x2557df4 bytes=268 */
void function_2557df4__at_2557df4(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x0] */
    /* ldp x0, x1, [x8] */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x19] */
    /* cmp w9, #0 */
    /* csel x2, x10, x19, lt */
    /* csel x3, x11, x8, lt */
    /* call #0x2540204; ABI effects unresolved */
    /* tbz w0, #0, #0x2557e3c */
    /* mov w21, #1 */
    /* branch b #0x2557e64 */
    /* ldr x8, [x20] */
    /* ldp x0, x1, [x8] */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x19] */
    /* cmp w9, #0 */
    /* csel x2, x10, x19, lt */
    /* csel x3, x11, x8, lt */
    /* call #0x25402fc; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x20] */
    /* ldp x0, x1, [x8] */
    /* mov x22, x19 */
    /* ldr x8, [x22, #0x18]! */
    /* ldrb w9, [x22, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x11, [x22, #8] */
    /* cmp w10, #0 */
    /* csel x2, x8, x22, lt */
    /* csel x3, x11, x9, lt */
    /* call #0x2540204; ABI effects unresolved */
    /* tbnz w0, #0, #0x2557ebc */
    /* ldrb w8, [x19, #0x2f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x19, #0x18] */
    /* cmp w9, #0 */
    /* csel x0, x10, x22, lt */
    /* csel x1, x11, x8, lt */
    /* ldr x8, [x20] */
    /* ldp x2, x3, [x8] */
    /* call #0x25402fc; ABI effects unresolved */
    /* tbz w0, #0, #0x2557ec4 */
    /* mov w0, #1 */
    /* branch b #0x2557ee8 */
    /* ldr x8, [x20] */
    /* ldp x0, x1, [x8] */
    /* ldrb w8, [x19, #0x2f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x19, #0x18] */
    /* cmp w9, #0 */
    /* csel x2, x10, x22, lt */
    /* csel x3, x11, x8, lt */
    /* call #0x25402fc; ABI effects unresolved */
    /* orr w8, w21, w0 */
    /* and w0, w8, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
