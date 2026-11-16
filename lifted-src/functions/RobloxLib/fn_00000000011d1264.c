/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_11d1264 start_va=0x11d1264 image_relative=0x11d1264 bytes=72 */
void function_11d1264__at_11d1264(void) {
    /* cbz x1, #0x11d12a4 */
    /* mov w9, #-1 */
    /* adrp x8, #0x4c33000 */
    /* add x8, x8, #0x580 */
    /* ldrb w10, [x0], #1 */
    /* eor w9, w9, w10 */
    /* and w10, w9, #0xf */
    /* ldr w10, [x8, w10, uxtw #2] */
    /* eor w9, w10, w9, lsr #4 */
    /* and w10, w9, #0xf */
    /* ldr w10, [x8, w10, uxtw #2] */
    /* eor w9, w10, w9, lsr #4 */
    /* subs x1, x1, #1 */
    /* b.ne #0x11d1274 */
    /* mvn w0, w9 */
    return;
    /* mov w0, #0 */
    return;
}
