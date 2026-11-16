/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2625030 start_va=0x2625030 image_relative=0x2625030 bytes=104 */
void function_2625030__at_2625030(void) {
    /* mov x8, x0 */
    /* ldr x10, [x8, #8]! */
    /* cbz x10, #0x2625080 */
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* ldrh w9, [x1] */
    /* mov x1, x8 */
    /* ldrh w11, [x10, #0x20] */
    /* cmp w11, w9 */
    /* cset w11, lo */
    /* csel x1, x1, x10, lo */
    /* ldr x10, [x10, w11, uxtw #3] */
    /* cbnz x10, #0x262504c */
    /* cmp x1, x8 */
    /* b.eq #0x2625078 */
    /* ldrh w8, [x1, #0x20] */
    /* cmp w9, w8 */
    /* b.hs #0x2625088 */
    /* mov x0, #0 */
    /* branch b #0x2625090 */
    /* mov x0, #0 */
    return;
    /* call #0x2625098; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
}
