/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_391370 start_va=0x391370 image_relative=0x391370 bytes=156 */
void function_391370__at_391370(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x3 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* add x0, x0, #8 */
    /* call #0x698d3c; ABI effects unresolved */
    /* mov x9, x19 */
    /* ldr x10, [x9, #0x18]! */
    /* cbz x10, #0x3913d0 */
    /* mov x8, x9 */
    /* ldr x11, [x10, #0x20] */
    /* cmp x11, x21 */
    /* cset w11, lt */
    /* csel x8, x8, x10, lt */
    /* ldr x10, [x10, w11, uxtw #3] */
    /* cbnz x10, #0x3913a4 */
    /* cmp x8, x9 */
    /* b.eq #0x3913d0 */
    /* ldr x9, [x8, #0x20] */
    /* cmp x9, x21 */
    /* b.le #0x391404 */
    /* add x8, x19, #0x80 */
    /* ldr w8, [x8, #4] */
    /* cmp w8, #0 */
    /* cset w21, ne */
    /* cmp w8, w20 */
    /* csel w20, wzr, w21, lt */
    /* add x0, x19, #8 */
    /* call #0x698d58; ABI effects unresolved */
    /* orr w0, w20, w21, lsl #8 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* add x8, x8, #0x28 */
    /* branch b #0x3913d4 */
}
