/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37c73e0 start_va=0x37c73e0 image_relative=0x37c73e0 bytes=76 */
void function_37c73e0__at_37c73e0(void) {
    /* ldr w8, [x0] */
    /* cbz w8, #0x37c7424 */
    /* ldr w9, [x0, #4] */
    /* lsl w10, w9, #8 */
    /* sub w9, w10, w9 */
    /* add w9, w9, w8, lsr #1 */
    /* udiv w8, w9, w8 */
    /* mov w9, #0x64 */
    /* mul w8, w8, w9 */
    /* mov w9, #0x8081 */
    /* movk w9, #0x8080, lsl #16 */
    /* smull x9, w8, w9 */
    /* lsr x9, x9, #0x20 */
    /* add w8, w9, w8 */
    /* asr w9, w8, #7 */
    /* add w0, w9, w8, lsr #31 */
    return;
    /* mov w0, #-1 */
    return;
}
