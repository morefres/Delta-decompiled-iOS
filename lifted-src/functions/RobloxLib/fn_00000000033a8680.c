/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_33a8680 start_va=0x33a8680 image_relative=0x33a8680 bytes=104 */
void function_33a8680__at_33a8680(void) {
    /* mov x8, x0 */
    /* ldr x10, [x8, #8]! */
    /* cbz x10, #0x33a86d0 */
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* ldr x9, [x1] */
    /* mov x1, x8 */
    /* ldr x11, [x10, #0x20] */
    /* cmp x11, x9 */
    /* cset w11, lt */
    /* csel x1, x1, x10, lt */
    /* ldr x10, [x10, w11, uxtw #3] */
    /* cbnz x10, #0x33a869c */
    /* cmp x1, x8 */
    /* b.eq #0x33a86c8 */
    /* ldr x8, [x1, #0x20] */
    /* cmp x9, x8 */
    /* b.ge #0x33a86d8 */
    /* mov x0, #0 */
    /* branch b #0x33a86e0 */
    /* mov x0, #0 */
    return;
    /* call #0x33a86e8; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
}
