/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_826558 start_va=0x826558 image_relative=0x826558 bytes=104 */
void function_826558__at_826558(void) {
    /* mov x8, x0 */
    /* ldr x10, [x8, #8]! */
    /* cbz x10, #0x8265a8 */
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* ldr x9, [x1] */
    /* mov x1, x8 */
    /* ldr x11, [x10, #0x20] */
    /* cmp x11, x9 */
    /* cset w11, lo */
    /* csel x1, x1, x10, lo */
    /* ldr x10, [x10, w11, uxtw #3] */
    /* cbnz x10, #0x826574 */
    /* cmp x1, x8 */
    /* b.eq #0x8265a0 */
    /* ldr x8, [x1, #0x20] */
    /* cmp x9, x8 */
    /* b.hs #0x8265b0 */
    /* mov x0, #0 */
    /* branch b #0x8265b8 */
    /* mov x0, #0 */
    return;
    /* call #0x8265c0; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
}
