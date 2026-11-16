/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_334d518 start_va=0x334d518 image_relative=0x334d518 bytes=84 */
void function_334d518__at_334d518(void) {
    /* ldr x8, [x0] */
    /* ldr w8, [x8] */
    /* ubfx w9, w8, #0xa, #5 */
    /* and w8, w8, #0x3ff */
    /* cmp w9, #0x1f */
    /* b.eq #0x334d540 */
    /* cbnz w9, #0x334d55c */
    /* ucvtf d0, w8 */
    /* mov w0, #-0x18 */
    /* branch b #0x4b98d64 */
    /* cmp w8, #0 */
    /* mov x8, #0x7ff8000000000000 */
    /* fmov d0, x8 */
    /* mov x8, #0x7ff0000000000000 */
    /* fmov d1, x8 */
    /* fcsel d0, d1, d0, eq */
    return;
    /* orr w8, w8, #0x400 */
    /* sub w0, w9, #0x19 */
    /* ucvtf d0, w8 */
    /* branch b #0x4b98d64 */
}
