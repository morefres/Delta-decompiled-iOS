/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_58b08 start_va=0x58b08 image_relative=0x58b08 bytes=104 */
void function_58b08__at_58b08(void) {
    /* ldr s0, [x0] */
    /* ldr s1, [x1] */
    /* fcmp s0, s1 */
    /* b.ne #0x58b3c */
    /* ldr s0, [x0, #4] */
    /* ldr s1, [x1, #4] */
    /* fcmp s0, s1 */
    /* b.ne #0x58b3c */
    /* ldr s0, [x0, #8] */
    /* ldr s1, [x1, #8] */
    /* fcmp s0, s1 */
    /* cset w0, eq */
    return;
    /* mov w0, #0 */
    return;
    /* cmp w0, #0xff */
    /* b.ls #0x58b54 */
    /* mov w0, #0 */
    return;
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xc8] */
    /* add x8, x8, w0, uxtw #2 */
    /* ldr w8, [x8, #0x3c] */
    /* tst x8, x1 */
    /* cset w0, ne */
    return;
}
