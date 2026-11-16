/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_de95c8 start_va=0xde95c8 image_relative=0xde95c8 bytes=124 */
void function_de95c8__at_de95c8(void) {
    /* mov w8, #0xdf */
    /* movk w8, #0xfffe, lsl #16 */
    /* and w8, w0, w8 */
    /* orr w8, w8, #0x10000 */
    /* mov w9, #0xff20 */
    /* movk w9, #1, lsl #16 */
    /* tst w0, w9 */
    /* csel w8, w0, w8, eq */
    /* mov w9, #0xd5 */
    /* movk w9, #0xffef, lsl #16 */
    /* and w9, w8, w9 */
    /* orr w9, w9, #0x100000 */
    /* mov w10, #0xa */
    /* movk w10, #0x10, lsl #16 */
    /* tst w8, w10 */
    /* csel w8, w8, w9, eq */
    /* mov w0, #2 */
    /* adrp x9, #0x4c16000 */
    /* add x9, x9, #0x9b4 */
    /* ldr w10, [x9, x0, lsl #2] */
    /* cmp w8, w10 */
    /* b.eq #0xde9630 */
    /* add x0, x0, #1 */
    /* cmp x0, #0xe */
    /* b.ne #0xde9614 */
    /* ubfx w0, w8, #0x12, #1 */
    return;
    /* adrp x8, #0x5c80000 */
    /* add x8, x8, #0x3d0 */
    /* ldr x0, [x8, w0, uxtw #3] */
    return;
}
