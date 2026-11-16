/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_438bed4 start_va=0x438bed4 image_relative=0x438bed4 bytes=100 */
void function_438bed4__at_438bed4(void) {
    /* mov x8, x0 */
    /* stp x1, x2, [x0] */
    /* stp xzr, xzr, [x0, #0x18] */
    /* str xzr, [x8, #0x10]! */
    /* mov x9, x1 */
    /* ldrb w10, [x9, #2]! */
    /* ldrb w11, [x1, #3] */
    /* lsl x10, x10, #9 */
    /* orr x10, x10, x11, lsl #1 */
    /* add x9, x9, x10 */
    /* ldrh w10, [x9, #2] */
    /* rev16 w10, w10 */
    /* add x9, x9, #4 */
    /* adrp x11, #0x505d000 */
    /* add x11, x11, #0x678 */
    /* cmp w10, #0 */
    /* csel x9, x11, x9, eq */
    /* ldrh w9, [x9] */
    /* rev16 w9, w9 */
    /* add x10, x1, x9 */
    /* cmp w9, #0 */
    /* csel x0, x11, x10, eq */
    /* mov x1, x8 */
    /* branch b #0x438a52c */
    /* branch b #0x438bf38 */
}
