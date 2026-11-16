/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_361fc4 start_va=0x361fc4 image_relative=0x361fc4 bytes=60 */
void function_361fc4__at_361fc4(void) {
    /* adrp x8, #0x60ed000 */
    /* ldrb w8, [x8, #0xee8] */
    /* cmp w8, #1 */
    /* b.ne #0x361ff8 */
    /* ldr x0, [x0, #0x328] */
    /* cbz x0, #0x361ff8 */
    /* ldrb w8, [x1, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x1] */
    /* cmp w9, #0 */
    /* csel x1, x10, x1, lt */
    /* csel x2, x11, x8, lt */
    /* branch b #0x23c448 */
    /* mov w0, #0 */
    return;
}
