/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_24a76e0 start_va=0x24a76e0 image_relative=0x24a76e0 bytes=108 */
void function_24a76e0__at_24a76e0(void) {
    /* ldr x10, [x0, #0x148] */
    /* cbz x10, #0x24a7720 */
    /* add x12, x0, #0x148 */
    /* ldr x11, [x1, #8] */
    /* mov x9, x12 */
    /* ldr x13, [x10, #0x28] */
    /* cmp x13, x11 */
    /* cset w13, lo */
    /* csel x9, x9, x10, lo */
    /* ldr x10, [x10, w13, uxtw #3] */
    /* cbnz x10, #0x24a76f4 */
    /* cmp x9, x12 */
    /* b.eq #0x24a7720 */
    /* ldr x10, [x9, #0x28] */
    /* cmp x11, x10 */
    /* b.hs #0x24a7728 */
    /* stp xzr, xzr, [x8] */
    return;
    /* ldp x10, x9, [x9, #0x30] */
    /* stp x10, x9, [x8] */
    /* cbz x9, #0x24a7748 */
    /* add x8, x9, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x24a7738 */
    return;
}
