/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38171b0 start_va=0x38171b0 image_relative=0x38171b0 bytes=128 */
void function_38171b0__at_38171b0(void) {
    /* tbnz w0, #0x1f, #0x38171c4 */
    /* cmp w0, #0xbf */
    /* b.ls #0x38171d4 */
    /* mov w0, #0x7fff */
    return;
    /* cmn w0, #0xbf */
    /* b.hs #0x3817200 */
    /* mov w0, #0 */
    return;
    /* lsr w8, w0, #5 */
    /* ubfiz x9, x8, #2, #0x20 */
    /* adrp x10, #0x4fb1000 */
    /* add x10, x10, #0xee4 */
    /* ldr w8, [x10, w8, uxtw #2] */
    /* adrp x10, #0x4fb1000 */
    /* add x10, x10, #0xecc */
    /* ldrsh w9, [x10, x9] */
    /* and w10, w0, #0x1f */
    /* madd w0, w9, w10, w8 */
    return;
    /* neg w8, w0 */
    /* lsr w9, w8, #5 */
    /* ubfiz x10, x9, #2, #0x20 */
    /* adrp x11, #0x4fb1000 */
    /* add x11, x11, #0xeb4 */
    /* ldr w9, [x11, w9, uxtw #2] */
    /* adrp x11, #0x4fb1000 */
    /* add x11, x11, #0xecc */
    /* ldrsh w10, [x11, x10] */
    /* and w8, w8, #0x1f */
    /* msub w0, w10, w8, w9 */
    return;
}
