/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4090ef8 start_va=0x4090ef8 image_relative=0x4090ef8 bytes=120 */
void function_4090ef8__at_4090ef8(void) {
    /* sub sp, sp, #0x10 */
    /* add x8, sp, #0xc */
    /* ldp w9, w10, [x0] */
    /* cmp w9, #1 */
    /* add x11, sp, #8 */
    /* csel x8, x8, x11, ne */
    /* add x11, sp, #4 */
    /* cmp w9, #2 */
    /* csel x8, x11, x8, eq */
    /* str s0, [x8] */
    /* add x8, sp, #0xc */
    /* add x9, sp, #4 */
    /* cmp w10, #1 */
    /* add x11, sp, #8 */
    /* csel x8, x8, x11, ne */
    /* cmp w10, #2 */
    /* csel x8, x9, x8, eq */
    /* str s1, [x8] */
    /* ldr w8, [x0, #8] */
    /* add x9, sp, #0xc */
    /* add x10, sp, #4 */
    /* cmp w8, #1 */
    /* csel x9, x9, x11, ne */
    /* cmp w8, #2 */
    /* csel x8, x10, x9, eq */
    /* str s2, [x8] */
    /* ldp s1, s0, [sp, #8] */
    /* ldr s2, [sp, #4] */
    /* add sp, sp, #0x10 */
    return;
}
