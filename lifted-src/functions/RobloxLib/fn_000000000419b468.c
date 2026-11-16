/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_419b468 start_va=0x419b468 image_relative=0x419b468 bytes=100 */
void function_419b468__at_419b468(void) {
    /* ldr x10, [x0, #0xb8]! */
    /* cbz x10, #0x419b4a0 */
    /* mov x9, x0 */
    /* ldr x11, [x10, #0x20] */
    /* cmp x11, x1 */
    /* cset w11, lo */
    /* csel x9, x9, x10, lo */
    /* ldr x10, [x10, w11, uxtw #3] */
    /* cbnz x10, #0x419b474 */
    /* cmp x9, x0 */
    /* b.eq #0x419b4a0 */
    /* ldr x10, [x9, #0x20] */
    /* cmp x10, x1 */
    /* b.ls #0x419b4a8 */
    /* stp xzr, xzr, [x8] */
    return;
    /* ldp x10, x9, [x9, #0x28] */
    /* stp x10, x9, [x8] */
    /* cbz x9, #0x419b4a4 */
    /* add x8, x9, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x419b4b8 */
    /* branch b #0x419b4a4 */
}
