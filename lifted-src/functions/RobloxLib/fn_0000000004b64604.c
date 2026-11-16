/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b64604 start_va=0x4b64604 image_relative=0x4b64604 bytes=84 */
void function_4b64604__at_4b64604(void) {
    /* ldrh w8, [x0, #4] */
    /* rev16 w8, w8 */
    /* sub w9, w8, #4 */
    /* cmn w9, #3 */
    /* b.lo #0x4b64650 */
    /* ldrh w9, [x0] */
    /* rev w11, w9 */
    /* ldrh w10, [x0, #2] */
    /* rev16 w10, w10 */
    /* cmp w10, w11, lsr #16 */
    /* b.lo #0x4b64650 */
    /* rev16 w9, w9 */
    /* sub w9, w10, w9 */
    /* mov w10, #4 */
    /* sub w8, w10, w8 */
    /* lsr w8, w9, w8 */
    /* lsl w8, w8, #1 */
    /* add w0, w8, #8 */
    return;
    /* mov w0, #6 */
    return;
}
