/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_437d32c start_va=0x437d32c image_relative=0x437d32c bytes=56 */
void function_437d32c__at_437d32c(void) {
    /* ldr w8, [x0, #8] */
    /* rev w8, w8 */
    /* add x9, x0, w1, uxtw #2 */
    /* add x9, x9, #0xc */
    /* adrp x10, #0x505d000 */
    /* add x10, x10, #0x678 */
    /* cmp w8, w1 */
    /* csel x8, x9, x10, hi */
    /* ldr w8, [x8] */
    /* rev w8, w8 */
    /* add x9, x0, x8 */
    /* cmp w8, #0 */
    /* csel x0, x10, x9, eq */
    return;
}
