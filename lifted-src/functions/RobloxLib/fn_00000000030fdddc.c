/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30fdddc start_va=0x30fdddc image_relative=0x30fdddc bytes=84 */
void function_30fdddc__at_30fdddc(void) {
    /* ldp x10, x8, [x0] */
    /* ldr x9, [x0, #0x18] */
    /* add x11, x0, #0x20 */
    /* ldar x11, [x11] */
    /* cmp x11, x9 */
    /* b.hs #0x30fde00 */
    /* ldp x13, x12, [x0] */
    /* add x11, x11, x12 */
    /* sub x11, x11, x13 */
    /* sub x10, x8, x10 */
    /* sub x8, x11, x9 */
    /* cmp x8, x1 */
    /* csel x8, x8, x1, lo */
    /* add x9, x8, x9 */
    /* cmp x9, x10 */
    /* csel x10, xzr, x10, lo */
    /* sub x9, x9, x10 */
    /* add x10, x0, #0x18 */
    /* stlr x9, [x10] */
    /* mov x0, x8 */
    return;
}
