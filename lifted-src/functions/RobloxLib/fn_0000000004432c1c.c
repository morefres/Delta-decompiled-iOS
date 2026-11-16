/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4432c1c start_va=0x4432c1c image_relative=0x4432c1c bytes=128 */
void function_4432c1c__at_4432c1c(void) {
    /* ldr x10, [x0, #8]! */
    /* cbz x10, #0x4432c90 */
    /* ldr x9, [x2] */
    /* mov x8, x10 */
    /* ldr x10, [x10, #0x20] */
    /* cmp x10, #0 */
    /* cset w11, ne */
    /* cmp x9, x10 */
    /* cset w12, lo */
    /* cmp x9, #0 */
    /* csel w11, w11, w12, eq */
    /* cmp w11, #1 */
    /* b.ne #0x4432c60 */
    /* ldr x10, [x8] */
    /* mov x0, x8 */
    /* cbnz x10, #0x4432c28 */
    /* branch b #0x4432c94 */
    /* cmp x9, #0 */
    /* cset w11, ne */
    /* cmp x10, x9 */
    /* cset w12, lo */
    /* cmp x10, #0 */
    /* csel w10, w11, w12, eq */
    /* cmp w10, #1 */
    /* b.ne #0x4432c94 */
    /* mov x0, x8 */
    /* ldr x10, [x0, #8]! */
    /* cbnz x10, #0x4432c28 */
    /* branch b #0x4432c94 */
    /* mov x8, x0 */
    /* str x8, [x1] */
    return;
}
