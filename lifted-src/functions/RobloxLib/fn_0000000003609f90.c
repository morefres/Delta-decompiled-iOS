/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3609f90 start_va=0x3609f90 image_relative=0x3609f90 bytes=100 */
void function_3609f90__at_3609f90(void) {
    /* cbz x2, #0x3609fe4 */
    /* add x8, x1, x2, lsl #3 */
    /* ldr x9, [x0, #0x38]! */
    /* cbz x9, #0x3609fec */
    /* ldr x10, [x1] */
    /* mov x11, x0 */
    /* mov x12, x9 */
    /* ldr x13, [x12, #0x20] */
    /* cmp x13, x10 */
    /* cset w13, lt */
    /* csel x11, x11, x12, lt */
    /* ldr x12, [x12, w13, uxtw #3] */
    /* cbnz x12, #0x3609fac */
    /* cmp x11, x0 */
    /* b.eq #0x3609fec */
    /* ldr x11, [x11, #0x20] */
    /* cmp x10, x11 */
    /* b.lt #0x3609fec */
    /* add x1, x1, #8 */
    /* cmp x1, x8 */
    /* b.ne #0x3609f9c */
    /* mov w0, #1 */
    return;
    /* mov w0, #0 */
    return;
}
