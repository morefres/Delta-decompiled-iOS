/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a602a0 start_va=0xa602a0 image_relative=0xa602a0 bytes=108 */
void function_a602a0__at_a602a0(void) {
    /* cbz x0, #0xa60308 */
    /* ldr x8, [x0, #0x10] */
    /* cbz x8, #0xa60304 */
    /* ldr x8, [x0, #8] */
    /* cmp x8, x1 */
    /* b.lo #0xa60304 */
    /* ldr x8, [x0, #0x18] */
    /* cbz x8, #0xa602f4 */
    /* ldr w9, [x0] */
    /* cmp w9, #2 */
    /* b.lt #0xa602f4 */
    /* lsl x10, x9, #2 */
    /* sub x10, x10, #4 */
    /* lsr x11, x1, x10 */
    /* and x11, x11, #0xf */
    /* ldr x8, [x8, x11, lsl #3] */
    /* cmp x8, #0 */
    /* ccmp x9, #2, #0, ne */
    /* sub x9, x9, #1 */
    /* sub x10, x10, #4 */
    /* b.hi #0xa602d4 */
    /* cbz x8, #0xa60304 */
    /* and x9, x1, #0xf */
    /* ldr x0, [x8, x9, lsl #3] */
    return;
    /* mov x0, #0 */
    return;
}
