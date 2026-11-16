/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3d90dac start_va=0x3d90dac image_relative=0x3d90dac bytes=136 */
void function_3d90dac__at_3d90dac(void) {
    /* mov w9, #0x726c */
    /* movk w9, #0x6374, lsl #16 */
    /* mov w10, w2 */
    /* cmp x10, x9 */
    /* b.eq #0x3d90dc8 */
    /* cmp x10, #0x21 */
    /* b.hs #0x3d90e24 */
    /* cmp w1, #8 */
    /* b.hi #0x3d90e24 */
    /* add x11, x0, w1, uxtw #4 */
    /* mov w12, #0xd088 */
    /* ldr x11, [x11, x12] */
    /* cbz x11, #0x3d90e24 */
    /* cmp x10, x9 */
    /* mov w9, #0x20 */
    /* csel x9, x9, x10, eq */
    /* cmp x9, #0x20 */
    /* b.hi #0x3d90e24 */
    /* add x9, x11, x9, lsl #3 */
    /* mov w10, #0x2f70 */
    /* add x9, x9, x10 */
    /* ldar x9, [x9] */
    /* cbz x9, #0x3d90e24 */
    /* str xzr, [x8, #0x10] */
    /* add x9, x9, #0x90 */
    /* str xzr, [x8] */
    /* strb wzr, [x8, #8] */
    /* ldar x9, [x9] */
    /* str x9, [x8, #0x10] */
    return;
    /* str xzr, [x8] */
    /* strb wzr, [x8, #8] */
    /* str xzr, [x8, #0x10] */
    return;
}
