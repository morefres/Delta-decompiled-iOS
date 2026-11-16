/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2dfb380 start_va=0x2dfb380 image_relative=0x2dfb380 bytes=104 */
void function_2dfb380__at_2dfb380(void) {
    /* mov x8, x0 */
    /* ldr w9, [x0] */
    /* mov w0, #1 */
    /* cmp w9, w1 */
    /* b.gt #0x2dfb3e4 */
    /* ldr x9, [x8, #8] */
    /* cmp x9, x2 */
    /* b.hi #0x2dfb3e4 */
    /* ldr x9, [sp] */
    /* ldr d1, [x8, #0x10] */
    /* ldp x10, x11, [x8, #0x18] */
    /* ldp x12, x13, [x8, #0x28] */
    /* ldp x14, x15, [x8, #0x38] */
    /* fcmp d1, d0 */
    /* ccmp x10, x3, #2, le */
    /* ccmp x11, x4, #2, ls */
    /* ccmp x12, x5, #2, ls */
    /* ccmp x13, x6, #2, ls */
    /* ccmp x14, x7, #2, ls */
    /* ccmp x15, x9, #2, ls */
    /* b.hi #0x2dfb3e4 */
    /* ldr x9, [sp, #8] */
    /* ldr x8, [x8, #0x48] */
    /* cmp x8, x9 */
    /* cset w0, hi */
    return;
}
