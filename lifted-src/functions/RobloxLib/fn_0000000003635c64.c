/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3635c64 start_va=0x3635c64 image_relative=0x3635c64 bytes=104 */
void function_3635c64__at_3635c64(void) {
    /* ldrb w8, [x0, #0x34] */
    /* cmp w8, #1 */
    /* b.ne #0x3635ca8 */
    /* ldr x8, [x0, #0x28] */
    /* ldr w9, [x0, #0x30] */
    /* subs w9, w1, w9 */
    /* cset w10, hi */
    /* cmp w9, #0 */
    /* cset w11, ge */
    /* mov w12, #-0x80000000 */
    /* cmp w9, w12 */
    /* csel w10, w10, w11, eq */
    /* orr x11, x9, #0xffffffff00000000 */
    /* cmp w10, #0 */
    /* csel x9, x9, x11, ne */
    /* add x8, x9, x8 */
    /* branch b #0x3635cac */
    /* mov w8, w1 */
    /* ldr x9, [x0, #0x38] */
    /* subs x8, x8, x9 */
    /* cneg x8, x8, mi */
    /* mov w9, #0x86a1 */
    /* movk w9, #1, lsl #16 */
    /* cmp w8, w9 */
    /* cset w0, lo */
    return;
}
