/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_5052b4 start_va=0x5052b4 image_relative=0x5052b4 bytes=60 */
void function_5052b4__at_5052b4(void) {
    /* adrp x8, #0x60f5000 */
    /* add x8, x8, #0x530 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x5052e8 */
    /* ldrb w8, [x0, #0xcf] */
    /* sxtb w9, w8 */
    /* ldr x10, [x0, #0xc0] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cmp x8, #0 */
    /* cset w0, ne */
    return;
    /* mov w0, #0 */
    return;
}
