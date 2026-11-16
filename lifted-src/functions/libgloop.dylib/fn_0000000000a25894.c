/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a25894 start_va=0xa25894 image_relative=0xa25894 bytes=88 */
void function_a25894__at_a25894(void) {
    /* ldr x9, [x0, #0x28] */
    /* cbz x9, #0xa258cc */
    /* ldr w8, [x9] */
    /* cmp w8, #0x100 */
    /* b.eq #0xa258b0 */
    /* cmp w8, #0x80 */
    /* b.ne #0xa258cc */
    /* ldr x8, [x9, #0x30] */
    /* cbz x8, #0xa258cc */
    /* ldr x9, [x9, #0x28] */
    /* ldr x2, [x9, #0x100] */
    /* cbz x2, #0xa258cc */
    /* mov x0, x8 */
    /* branch br x2 */
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0xa258e4 */
    /* ldr x2, [x8, #0xd8] */
    /* cbz x2, #0xa258e4 */
    /* ldr x0, [x0, #0x38] */
    /* branch br x2 */
    /* mov w0, #0 */
    return;
}
