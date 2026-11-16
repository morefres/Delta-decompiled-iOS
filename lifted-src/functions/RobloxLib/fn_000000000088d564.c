/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_88d564 start_va=0x88d564 image_relative=0x88d564 bytes=128 */
void function_88d564__at_88d564(void) {
    /* ldr x11, [x0, #8]! */
    /* cbz x11, #0x88d5d8 */
    /* ldp x9, x10, [x2] */
    /* mov x8, x11 */
    /* ldr x11, [x11, #0x20] */
    /* ldr x12, [x8, #0x28] */
    /* cmp x10, x12 */
    /* cset w13, lo */
    /* cmp x9, x11 */
    /* cset w14, lo */
    /* csel w13, w13, w14, eq */
    /* cmp w13, #1 */
    /* b.ne #0x88d5a8 */
    /* ldr x11, [x8] */
    /* mov x0, x8 */
    /* cbnz x11, #0x88d570 */
    /* branch b #0x88d5dc */
    /* cmp x11, x9 */
    /* cset w13, lo */
    /* cmp x12, x10 */
    /* cset w12, lo */
    /* cmp x9, x11 */
    /* csel w11, w12, w13, eq */
    /* cmp w11, #1 */
    /* b.ne #0x88d5dc */
    /* mov x0, x8 */
    /* ldr x11, [x0, #8]! */
    /* cbnz x11, #0x88d570 */
    /* branch b #0x88d5dc */
    /* mov x8, x0 */
    /* str x8, [x1] */
    return;
}
