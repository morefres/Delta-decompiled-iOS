/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_2ba0c start_va=0x2ba0c image_relative=0x2ba0c bytes=92 */
void function_2ba0c__at_2ba0c(void) {
    /* cbz x1, #0x2ba3c */
    /* adrp x9, #0xe6f000 */
    /* add x9, x9, #0xa88 */
    /* adrp x8, #0xe6f000 */
    /* add x8, x8, #0xa90 */
    /* ldrb w10, [x0], #1 */
    /* cmp w10, #0x1f */
    /* b.ls #0x2ba4c */
    /* subs x1, x1, #1 */
    /* b.ne #0x2ba20 */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* adrp x8, #0xe6f000 */
    /* add x8, x8, #0xa90 */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* ldr x8, [x9] */
    /* branch br x8 */
    /* mov w0, #1 */
    return;
    /* mov w0, #0 */
    return;
    /* brk #1 */
}
