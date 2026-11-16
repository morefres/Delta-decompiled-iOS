/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3647188 start_va=0x3647188 image_relative=0x3647188 bytes=76 */
void function_3647188__at_3647188(void) {
    /* ldr x10, [x0, #0x28]! */
    /* cbz x10, #0x36471c4 */
    /* lsr x8, x1, #0x20 */
    /* mov x9, x0 */
    /* ldr w11, [x10, #0x20] */
    /* cmp w11, w8 */
    /* cset w11, lo */
    /* csel x9, x9, x10, lo */
    /* ldr x10, [x10, w11, uxtw #3] */
    /* cbnz x10, #0x3647198 */
    /* cmp x9, x0 */
    /* b.eq #0x36471c4 */
    /* ldr w10, [x9, #0x20] */
    /* cmp w10, w8 */
    /* b.ls #0x36471c8 */
    return;
    /* ldr x0, [x9, #0x28] */
    /* mov w1, w1 */
    /* branch b #0x3646f08 */
}
