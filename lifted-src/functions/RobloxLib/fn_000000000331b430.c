/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_331b430 start_va=0x331b430 image_relative=0x331b430 bytes=108 */
void function_331b430__at_331b430(void) {
    /* ldr w8, [x1, #0x10] */
    /* cmp x8, x2 */
    /* b.ls #0x331b484 */
    /* ldr x8, [x1, #8] */
    /* ldr w8, [x8, x2, lsl #2] */
    /* and w9, w8, #0xf */
    /* cmp w9, #1 */
    /* b.ne #0x331b484 */
    /* ldr x9, [x0] */
    /* ldr x9, [x9, #0x50] */
    /* lsr x8, x8, #1 */
    /* and x8, x8, #0x7ffffff8 */
    /* add x8, x9, x8 */
    /* ldrb w9, [x8] */
    /* cmp w9, #1 */
    /* b.ne #0x331b484 */
    /* ldr w8, [x8, #4] */
    /* and w9, w8, #0xffffff00 */
    /* and w8, w8, #0xff */
    /* mov x10, #0x100000000 */
    /* branch b #0x331b490 */
    /* mov w8, #0 */
    /* mov w9, #0 */
    /* mov x10, #0 */
    /* orr w8, w9, w8 */
    /* orr x0, x10, x8 */
    return;
}
