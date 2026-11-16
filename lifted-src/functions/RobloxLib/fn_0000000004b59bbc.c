/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b59bbc start_va=0x4b59bbc image_relative=0x4b59bbc bytes=100 */
void function_4b59bbc__at_4b59bbc(void) {
    /* ldrh w8, [x0, #6] */
    /* rev w8, w8 */
    /* cmp w1, w8, lsr #16 */
    /* b.hs #0x4b59c18 */
    /* add x8, x0, w1, uxtw #2 */
    /* ldr w8, [x8, #8] */
    /* rev w8, w8 */
    /* add x9, x0, x8 */
    /* adrp x10, #0x505d000 */
    /* add x10, x10, #0x678 */
    /* cmp w8, #0 */
    /* csel x8, x10, x9, eq */
    /* ldur w9, [x0, #2] */
    /* rev w9, w9 */
    /* add x11, x0, x9 */
    /* cmp w9, #0 */
    /* csel x9, x10, x11, eq */
    /* mov x0, x8 */
    /* mov x1, x2 */
    /* mov x2, x3 */
    /* mov x3, x4 */
    /* mov x4, x9 */
    /* branch b #0x4b59c20 */
    /* fmov s0, wzr */
    return;
}
