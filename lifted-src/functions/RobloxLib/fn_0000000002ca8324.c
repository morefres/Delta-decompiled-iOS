/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ca8324 start_va=0x2ca8324 image_relative=0x2ca8324 bytes=88 */
void function_2ca8324__at_2ca8324(void) {
    /* ldrb w8, [x0] */
    /* tbnz w8, #0, #0x2ca8378 */
    /* ldr x8, [x0, #0x10] */
    /* cbz x8, #0x2ca8370 */
    /* adrp x8, #0x616a000 */
    /* ldrb w9, [x8, #0x98] */
    /* ldr x8, [x0, #8] */
    /* ldrb w8, [x8] */
    /* cmp w9, #1 */
    /* ccmp w8, #2, #0, eq */
    /* b.hs #0x2ca8370 */
    /* strb w8, [x1] */
    /* ldp x9, x8, [x0, #8] */
    /* cmp x8, #0 */
    /* cset w10, ne */
    /* cinc x9, x9, ne */
    /* sub x8, x8, x10 */
    /* stp x9, x8, [x0, #8] */
    return;
    /* mov w8, #1 */
    /* strb w8, [x0] */
    return;
}
