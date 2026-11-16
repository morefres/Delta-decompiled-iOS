/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3912f0 start_va=0x3912f0 image_relative=0x3912f0 bytes=128 */
void function_3912f0__at_3912f0(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x0, x0, #8 */
    /* call #0x698d3c; ABI effects unresolved */
    /* mov x9, x19 */
    /* ldr x10, [x9, #0x18]! */
    /* cbz x10, #0x391348 */
    /* mov x8, x9 */
    /* ldr x11, [x10, #0x20] */
    /* cmp x11, x20 */
    /* cset w11, lt */
    /* csel x8, x8, x10, lt */
    /* ldr x10, [x10, w11, uxtw #3] */
    /* cbnz x10, #0x39131c */
    /* cmp x8, x9 */
    /* b.eq #0x391348 */
    /* ldr x9, [x8, #0x20] */
    /* cmp x9, x20 */
    /* b.le #0x391368 */
    /* add x8, x19, #0x80 */
    /* ldr w20, [x8, #4] */
    /* add x0, x19, #8 */
    /* call #0x698d58; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* add x8, x8, #0x28 */
    /* branch b #0x39134c */
}
