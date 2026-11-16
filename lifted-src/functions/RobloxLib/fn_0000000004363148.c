/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4363148 start_va=0x4363148 image_relative=0x4363148 bytes=100 */
void function_4363148__at_4363148(void) {
    /* lsr w8, w0, #0x10 */
    /* cmp w8, #0x10 */
    /* b.ls #0x436315c */
    /* mov x8, #0 */
    /* branch b #0x4363198 */
    /* mov w8, w0 */
    /* lsr x8, x8, #8 */
    /* adrp x9, #0x5041000 */
    /* add x9, x9, #0x2d4 */
    /* ldrb w8, [x9, x8] */
    /* ubfx w9, w0, #3, #5 */
    /* orr w8, w9, w8, lsl #5 */
    /* adrp x9, #0x5042000 */
    /* add x9, x9, #0x3d4 */
    /* ldrh w8, [x9, w8, uxtw #1] */
    /* and w9, w0, #7 */
    /* orr w8, w9, w8, lsl #3 */
    /* adrp x9, #0x5045000 */
    /* add x9, x9, #0x54 */
    /* ldrh w8, [x9, w8, uxtw #1] */
    /* mov w9, #6 */
    /* adrp x10, #0x504a000 */
    /* add x10, x10, #0xee4 */
    /* umaddl x0, w8, w9, x10 */
    return;
}
