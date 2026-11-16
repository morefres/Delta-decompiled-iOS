/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42f4dd8 start_va=0x42f4dd8 image_relative=0x42f4dd8 bytes=100 */
void function_42f4dd8__at_42f4dd8(void) {
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* mov x9, x0 */
    /* ldr x11, [x9, #0x20]! */
    /* cbz x11, #0x42f4e24 */
    /* ldr w10, [x1] */
    /* mov x8, x9 */
    /* ldr w12, [x11, #0x20] */
    /* cmp w12, w10 */
    /* cset w12, lt */
    /* csel x8, x8, x11, lt */
    /* ldr x11, [x11, w12, uxtw #3] */
    /* cbnz x11, #0x42f4df4 */
    /* cmp x8, x9 */
    /* b.eq #0x42f4e24 */
    /* ldr w9, [x8, #0x20] */
    /* cmp w10, w9 */
    /* b.lt #0x42f4e24 */
    /* add x0, x8, #0x28 */
    /* mov x1, x2 */
    /* call #0x31ccd4; ABI effects unresolved */
    /* cmp x0, #0 */
    /* cset w0, ne */
    /* ldp x29, x30, [sp], #0x10 */
    return;
}
