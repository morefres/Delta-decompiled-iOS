/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44545f4 start_va=0x44545f4 image_relative=0x44545f4 bytes=116 */
void function_44545f4__at_44545f4(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldrsb x8, [x0, #0x147] */
    /* tbz x8, #0x3f, #0x4454614 */
    /* ldr x8, [x19, #0x138] */
    /* cbz x8, #0x4454640 */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x4454640 */
    /* adrp x1, #0x521e000 */
    /* add x1, x1, #0x624 */
    /* add x0, x19, #0x130 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* cmp w9, #0 */
    /* csel x1, x10, x20, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, x19, #0x130 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x4b97c9c */
}
