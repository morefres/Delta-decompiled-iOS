/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_21f33c4 start_va=0x21f33c4 image_relative=0x21f33c4 bytes=112 */
void function_21f33c4__at_21f33c4(void) {
    /* ldr x9, [x0, #8] */
    /* ldr x10, [x9] */
    /* cbz x10, #0x21f33d8 */
    /* mov w8, #0x3f */
    /* branch b #0x21f3410 */
    /* ldr w8, [x0, #0x10] */
    /* add w8, w8, #0x3f */
    /* lsr w8, w8, #6 */
    /* sub w8, w8, #1 */
    /* neg x11, x8 */
    /* mov w8, #0x3f */
    /* mov w12, #1 */
    /* add x10, x11, x12 */
    /* cmp x10, #1 */
    /* b.eq #0x21f342c */
    /* ldr x10, [x9, w12, uxtw #3] */
    /* add w8, w8, #0x40 */
    /* add x12, x12, #1 */
    /* cbz x10, #0x21f33f4 */
    /* neg x9, x10 */
    /* and x9, x10, x9 */
    /* clz x9, x9 */
    /* sub w8, w8, w9 */
    /* cmn w8, #1 */
    /* cset w0, ne */
    return;
    /* mov w0, #0 */
    return;
}
