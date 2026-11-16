/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2fef034 start_va=0x2fef034 image_relative=0x2fef034 bytes=104 */
void function_2fef034__at_2fef034(void) {
    /* ldr w8, [x1, #8] */
    /* cbz w8, #0x2fef094 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x19, [x1] */
    /* add x20, x19, x8, lsl #4 */
    /* ldp x1, x8, [x19] */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x2, x11, x8, lt */
    /* csel x3, x12, x9, lt */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x2fef088 */
    /* add x19, x19, #0x10 */
    /* cmp x19, x20 */
    /* b.ne #0x2fef050 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov x0, #0 */
    return;
}
