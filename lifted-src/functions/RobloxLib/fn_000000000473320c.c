/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_473320c start_va=0x473320c image_relative=0x473320c bytes=76 */
void function_473320c__at_473320c(void) {
    /* lsr x8, x0, #0x1c */
    /* cmp w8, #0x10 */
    /* b.hi #0x473322c */
    /* ubfx x8, x0, #0x1c, #5 */
    /* adrp x9, #0x6042000 */
    /* add x9, x9, #0x198 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* branch b #0x4733234 */
    /* adrp x8, #0x61b1000 */
    /* add x8, x8, #0xa08 */
    /* mov x9, #0x594b */
    /* movk x9, #0x3886, lsl #16 */
    /* movk x9, #0xc5d6, lsl #32 */
    /* movk x9, #0x346d, lsl #48 */
    /* umulh x9, x0, x9 */
    /* lsr x9, x9, #0xb */
    /* ldrsw x8, [x8] */
    /* mul x0, x9, x8 */
    return;
}
