/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4375b08 start_va=0x4375b08 image_relative=0x4375b08 bytes=88 */
void function_4375b08__at_4375b08(void) {
    /* mov w8, #0xffff */
    /* cmp w1, w8 */
    /* b.ne #0x4375b1c */
    /* mov w0, #0 */
    return;
    /* ldrh w8, [x0, #6] */
    /* rev16 w8, w8 */
    /* adrp x9, #0x505d000 */
    /* add x9, x9, #0x678 */
    /* add x10, x0, x8 */
    /* cmp w8, #0 */
    /* csel x8, x9, x10, eq */
    /* ldrh w10, [x8] */
    /* rev w10, w10 */
    /* mov w11, #6 */
    /* umaddl x8, w1, w11, x8 */
    /* add x8, x8, #2 */
    /* cmp w1, w10, lsr #16 */
    /* csel x8, x8, x9, lo */
    /* ldr w8, [x8] */
    /* rev w0, w8 */
    return;
}
