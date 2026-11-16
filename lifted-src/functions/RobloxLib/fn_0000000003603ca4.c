/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3603ca4 start_va=0x3603ca4 image_relative=0x3603ca4 bytes=72 */
void function_3603ca4__at_3603ca4(void) {
    /* ldr x9, [x0, #0x68]! */
    /* cbz x9, #0x3603cdc */
    /* mov x8, x0 */
    /* ldrb w10, [x9, #0x20] */
    /* cmp w10, w1 */
    /* cset w10, lo */
    /* csel x8, x8, x9, lo */
    /* ldr x9, [x9, w10, uxtw #3] */
    /* cbnz x9, #0x3603cb0 */
    /* cmp x8, x0 */
    /* b.eq #0x3603cdc */
    /* ldrb w9, [x8, #0x20] */
    /* cmp w9, w1 */
    /* b.ls #0x3603ce0 */
    /* mov x8, x0 */
    /* cmp x8, x0 */
    /* cset w0, ne */
    return;
}
