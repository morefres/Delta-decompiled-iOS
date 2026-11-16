/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_1d6464 start_va=0x1d6464 image_relative=0x1d6464 bytes=124 */
void function_1d6464__at_1d6464(void) {
    /* cbz x0, #0x1d64bc */
    /* ldr x9, [x0] */
    /* cbz x9, #0x1d64b8 */
    /* ldr x10, [x0, #0x20] */
    /* cbz x10, #0x1d64b8 */
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* ldr x8, [x8, #0x28] */
    /* cbz x8, #0x1d64bc */
    /* adrp x11, #0xf19000 */
    /* add x11, x11, #0x308 */
    /* ldr x11, [x11] */
    /* cbz x11, #0x1d64bc */
    /* ldr x11, [x11, #0x280] */
    /* cbz x11, #0x1d64b8 */
    /* ldr x11, [x11, #0x3e0] */
    /* cmp x11, x8 */
    /* b.ne #0x1d64b8 */
    /* ldr x11, [x9, #0x38] */
    /* cmp x11, x10 */
    /* b.eq #0x1d64c0 */
    /* mov w0, #0 */
    return;
    /* ldr x9, [x9, #0x20] */
    /* cbz x9, #0x1d64b8 */
    /* ldr x9, [x9, #0x18] */
    /* cbz x9, #0x1d64b8 */
    /* ldr x9, [x9, #0x10] */
    /* cmp x9, x8 */
    /* cset w0, eq */
    return;
}
