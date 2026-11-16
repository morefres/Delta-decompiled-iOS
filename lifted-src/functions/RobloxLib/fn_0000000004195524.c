/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4195524 start_va=0x4195524 image_relative=0x4195524 bytes=68 */
void function_4195524__at_4195524(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x0, #8] */
    /* cmp w9, #0 */
    /* csel x20, x10, x8, lt */
    /* cbz x20, #0x4195554 */
    /* mov x19, x1 */
    /* call #0x4195110; ABI effects unresolved */
    /* stp s0, s1, [x19] */
    /* cmp x20, #0 */
    /* cset w0, ne */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
