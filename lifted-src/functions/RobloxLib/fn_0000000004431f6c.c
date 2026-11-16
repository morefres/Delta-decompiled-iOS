/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4431f6c start_va=0x4431f6c image_relative=0x4431f6c bytes=124 */
void function_4431f6c__at_4431f6c(void) {
    /* ldr x10, [x0, #8]! */
    /* cbz x10, #0x4431fdc */
    /* ldr x9, [x1] */
    /* mov w11, #8 */
    /* mov x8, x0 */
    /* cmp x9, #0 */
    /* cset w12, ne */
    /* ldr x13, [x10, #0x20] */
    /* cmp x13, x9 */
    /* cset w14, lo */
    /* cmp x13, #0 */
    /* csel w12, w12, w14, eq */
    /* cmp w12, #0 */
    /* csel x12, x11, xzr, ne */
    /* csel x8, x8, x10, ne */
    /* ldr x10, [x10, x12] */
    /* cbnz x10, #0x4431f80 */
    /* cmp x8, x0 */
    /* b.eq #0x4431fdc */
    /* ldr x10, [x8, #0x20] */
    /* cmp x10, #0 */
    /* cset w11, ne */
    /* cmp x9, x10 */
    /* cset w10, lo */
    /* cmp x9, #0 */
    /* csel w9, w11, w10, eq */
    /* cmp w9, #1 */
    /* b.ne #0x4431fe0 */
    /* mov x8, x0 */
    /* mov x0, x8 */
    return;
}
