/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_437d050 start_va=0x437d050 image_relative=0x437d050 bytes=72 */
void function_437d050__at_437d050(void) {
    /* ldr x10, [x0, #8] */
    /* ldrb w9, [x10] */
    /* adrp x8, #0x505d000 */
    /* add x8, x8, #0x91f */
    /* cbz w9, #0x437d084 */
    /* add x10, x10, #1 */
    /* ldrb w11, [x1] */
    /* ldrsb w11, [x8, x11] */
    /* cmp w9, w11 */
    /* b.ne #0x437d084 */
    /* add x1, x1, #1 */
    /* ldrb w9, [x10], #1 */
    /* cbnz w9, #0x437d068 */
    /* ldrb w10, [x1] */
    /* ldrsb w8, [x8, x10] */
    /* cmp w9, w8 */
    /* cset w0, eq */
    return;
}
