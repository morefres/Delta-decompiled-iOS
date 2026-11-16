/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_96a054 start_va=0x96a054 image_relative=0x96a054 bytes=156 */
void function_96a054__at_96a054(void) {
    /* ldr x10, [x0, #0x3b0] */
    /* cbz x10, #0x96a0ec */
    /* add x8, x0, #0x3b0 */
    /* ldr x9, [x10, #0x10] */
    /* cbz x9, #0x96a0a8 */
    /* ldr x11, [x0, #0x390] */
    /* cbz x11, #0x96a074 */
    /* str x10, [x11] */
    /* stp xzr, x11, [x10] */
    /* str x10, [x0, #0x390] */
    /* ldr x11, [x0, #0x388] */
    /* cbnz x11, #0x96a088 */
    /* str x10, [x0, #0x388] */
    /* add x10, x0, #0x398 */
    /* ldr q0, [x10] */
    /* mov w11, #1 */
    /* dup v1.2d, x11 */
    /* add v0.2d, v0.2d, v1.2d */
    /* str q0, [x10] */
    /* mov w10, #0x3a8 */
    /* branch b #0x96a0d0 */
    /* ldr x9, [x0, #0x378] */
    /* cbz x9, #0x96a0b4 */
    /* str x10, [x9] */
    /* stp xzr, x9, [x10] */
    /* str x10, [x0, #0x378] */
    /* ldr x9, [x0, #0x370] */
    /* cbnz x9, #0x96a0c8 */
    /* str x10, [x0, #0x370] */
    /* mov w9, #1 */
    /* mov w10, #0x380 */
    /* ldr x11, [x0, x10] */
    /* add x9, x11, x9 */
    /* str x9, [x0, x10] */
    /* stp xzr, xzr, [x8] */
    /* ldr x8, [x0, #0x3c8] */
    /* add x8, x8, #1 */
    /* str x8, [x0, #0x3c8] */
    return;
}
