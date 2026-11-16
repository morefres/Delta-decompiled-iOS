/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43a07cc start_va=0x43a07cc image_relative=0x43a07cc bytes=92 */
void function_43a07cc__at_43a07cc(void) {
    /* mov x9, x3 */
    /* ldrh w8, [x0, #6] */
    /* rev w8, w8 */
    /* add x10, x0, w1, uxtw #2 */
    /* add x10, x10, #8 */
    /* adrp x11, #0x505d000 */
    /* add x11, x11, #0x678 */
    /* cmp w1, w8, lsr #16 */
    /* csel x8, x10, x11, lo */
    /* ldr w8, [x8] */
    /* rev w8, w8 */
    /* add x10, x0, x8 */
    /* cmp w8, #0 */
    /* csel x8, x11, x10, eq */
    /* ldur w10, [x0, #2] */
    /* rev w10, w10 */
    /* add x12, x0, x10 */
    /* cmp w10, #0 */
    /* csel x3, x11, x12, eq */
    /* mov x0, x8 */
    /* mov x1, x2 */
    /* mov x2, x9 */
    /* branch b #0x43a0828 */
}
