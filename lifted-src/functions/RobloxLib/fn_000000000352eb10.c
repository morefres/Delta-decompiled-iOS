/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_352eb10 start_va=0x352eb10 image_relative=0x352eb10 bytes=144 */
void function_352eb10__at_352eb10(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldrb w8, [x1, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x1] */
    /* cmp w9, #0 */
    /* csel x0, x10, x1, lt */
    /* csel x1, x11, x8, lt */
    /* ldrsb x3, [x19, #0x17] */
    /* tbnz x3, #0x3f, #0x352eb4c */
    /* mov x2, x19 */
    /* branch b #0x352eb50 */
    /* ldp x2, x3, [x19] */
    /* call #0x46a6908; ABI effects unresolved */
    /* cbz w0, #0x352eb84 */
    /* ldr x8, [x20, #0x18]! */
    /* ldrb w9, [x20, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x11, [x20, #8] */
    /* cmp w10, #0 */
    /* csel x0, x8, x20, lt */
    /* csel x1, x11, x9, lt */
    /* ldrsb x3, [x19, #0x2f] */
    /* tbnz x3, #0x3f, #0x352eb90 */
    /* add x2, x19, #0x18 */
    /* branch b #0x352eb94 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* ldp x2, x3, [x19, #0x18] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x46a6908 */
}
