/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_33a86e8 start_va=0x33a86e8 image_relative=0x33a86e8 bytes=184 */
void function_33a86e8__at_33a86e8(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* call #0x27d568; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x1, [x19, #0x30] */
    /* add x0, x19, #0x28 */
    /* call #0x1165a4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov x8, x0 */
    /* ldr x10, [x8, #8]! */
    /* cbz x10, #0x33a8778 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x9, [x1] */
    /* mov x19, x8 */
    /* ldr x11, [x10, #0x20] */
    /* cmp x11, x9 */
    /* cset w11, lt */
    /* csel x19, x19, x10, lt */
    /* ldr x10, [x10, w11, uxtw #3] */
    /* cbnz x10, #0x33a8744 */
    /* cmp x19, x8 */
    /* b.eq #0x33a8770 */
    /* ldr x8, [x19, #0x20] */
    /* cmp x9, x8 */
    /* b.ge #0x33a8780 */
    /* mov x0, #0 */
    /* branch b #0x33a8794 */
    /* mov x0, #0 */
    return;
    /* mov x1, x19 */
    /* call #0x27d568; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
