/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_191d320 start_va=0x191d320 image_relative=0x191d320 bytes=128 */
void function_191d320__at_191d320(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr w8, [x0, #0x1c0] */
    /* cbz w8, #0x191d388 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* ldr x19, [x0, #0x1b8] */
    /* lsl x22, x8, #6 */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x19] */
    /* cmp w9, #0 */
    /* csel x0, x10, x19, lt */
    /* csel x8, x11, x8, lt */
    /* cmp x8, x20 */
    /* b.ne #0x191d37c */
    /* cbz x20, #0x191d38c */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x191d38c */
    /* add x19, x19, #0x40 */
    /* subs x22, x22, #0x40 */
    /* b.ne #0x191d348 */
    /* mov x19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
