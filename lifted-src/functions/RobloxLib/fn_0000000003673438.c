/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3673438 start_va=0x3673438 image_relative=0x3673438 bytes=104 */
void function_3673438__at_3673438(void) {
    /* mov x8, x0 */
    /* ldr x10, [x8, #8]! */
    /* cbz x10, #0x3673488 */
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* ldrh w9, [x1] */
    /* mov x1, x8 */
    /* ldrh w11, [x10, #0x20] */
    /* cmp w11, w9 */
    /* cset w11, lo */
    /* csel x1, x1, x10, lo */
    /* ldr x10, [x10, w11, uxtw #3] */
    /* cbnz x10, #0x3673454 */
    /* cmp x1, x8 */
    /* b.eq #0x3673480 */
    /* ldrh w8, [x1, #0x20] */
    /* cmp w9, w8 */
    /* b.hs #0x3673490 */
    /* mov x0, #0 */
    /* branch b #0x3673498 */
    /* mov x0, #0 */
    return;
    /* call #0x8265c0; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
}
