/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b5ec78 start_va=0x4b5ec78 image_relative=0x4b5ec78 bytes=76 */
void function_4b5ec78__at_4b5ec78(void) {
    /* mov x8, x0 */
    /* ldrh w9, [x0, #8] */
    /* rev16 w9, w9 */
    /* adrp x0, #0x505d000 */
    /* add x0, x0, #0x678 */
    /* add x8, x8, x9 */
    /* cmp w9, #0 */
    /* csel x8, x0, x8, eq */
    /* ldrh w9, [x8] */
    /* rev w9, w9 */
    /* cmp w1, w9, lsr #16 */
    /* b.hs #0x4b5ecc0 */
    /* add x9, x8, w1, uxtw #1 */
    /* ldrh w9, [x9, #2] */
    /* rev16 w9, w9 */
    /* add x8, x8, x9 */
    /* cmp w9, #0 */
    /* csel x0, x0, x8, eq */
    return;
}
