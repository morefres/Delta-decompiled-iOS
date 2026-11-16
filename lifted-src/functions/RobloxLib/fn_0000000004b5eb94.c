/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b5eb94 start_va=0x4b5eb94 image_relative=0x4b5eb94 bytes=156 */
void function_4b5eb94__at_4b5eb94(void) {
    /* ldrh w8, [x0, #4] */
    /* rev16 w8, w8 */
    /* sub w9, w8, #4 */
    /* cmn w9, #3 */
    /* b.lo #0x4b5ebc8 */
    /* ldrh w9, [x0] */
    /* rev w10, w9 */
    /* cmp w1, w10, lsr #16 */
    /* b.lo #0x4b5ebc8 */
    /* ldrh w10, [x0, #2] */
    /* rev w10, w10 */
    /* cmp w1, w10, lsr #16 */
    /* b.ls #0x4b5ebd0 */
    /* mov w0, #0 */
    return;
    /* rev16 w9, w9 */
    /* sub w9, w1, w9 */
    /* mov w10, #4 */
    /* sub w10, w10, w8 */
    /* lsr w11, w9, w10 */
    /* add x11, x0, w11, uxtw #1 */
    /* ldrh w11, [x11, #6] */
    /* rev16 w11, w11 */
    /* mov w12, #-1 */
    /* lsl w10, w12, w10 */
    /* orn w9, w10, w9 */
    /* lsl w9, w9, w8 */
    /* add w9, w9, #0x10 */
    /* lsr w9, w11, w9 */
    /* lsl w8, w12, w8 */
    /* add w8, w8, #0x10 */
    /* mov w10, #0xffff */
    /* lsr w8, w10, w8 */
    /* and w9, w9, w8 */
    /* add w10, w8, #1 */
    /* cmp w9, w10, lsr #1 */
    /* csinc w8, wzr, w8, lo */
    /* sub w0, w9, w8 */
    return;
}
