/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47b3c08 start_va=0x47b3c08 image_relative=0x47b3c08 bytes=96 */
void function_47b3c08__at_47b3c08(void) {
    /* ldr x8, [x1, #0x10] */
    /* cbz x8, #0x47b3c64 */
    /* mov w9, #1 */
    /* strh w9, [x8, #0x10] */
    /* and w9, w2, #0xfffffffd */
    /* cmp w9, #1 */
    /* mov x9, #0x304100000000 */
    /* movk x9, #0x4642, lsl #48 */
    /* mov x10, #0x213c */
    /* movk x10, #0x2d2d, lsl #16 */
    /* movk x10, #0x3041, lsl #32 */
    /* movk x10, #0x4642, lsl #48 */
    /* csel x9, x10, x9, eq */
    /* str x9, [x8] */
    /* adrp x9, #0x6912000 */
    /* ldr x9, [x9, #0xce0] */
    /* adrp x10, #0x6912000 */
    /* ldrb w10, [x10, #0xcd8] */
    /* orr x9, x9, x10, lsl #56 */
    /* str x9, [x8, #8] */
    /* adrp x9, #0x6912000 */
    /* ldrb w9, [x9, #0xce8] */
    /* strb w9, [x8, #0x12] */
    return;
}
