/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_804a4 start_va=0x804a4 image_relative=0x804a4 bytes=128 */
void function_804a4__at_804a4(void) {
    /* ldr w8, [x0, #8] */
    /* sub w8, w1, w8 */
    /* cbz x3, #0x804c4 */
    /* ldr w9, [x3] */
    /* add w9, w9, w2 */
    /* cmp w9, w8 */
    /* b.lo #0x804d4 */
    return;
    /* mov w9, #0 */
    /* add w9, w9, w2 */
    /* cmp w9, w8 */
    /* b.hs #0x804c0 */
    /* sub w9, w8, w2 */
    /* ldr w8, [x0, #0x1c] */
    /* cmp w8, w9 */
    /* b.lo #0x80504 */
    /* ldr w9, [x0, #0x18] */
    /* cmp w9, w8 */
    /* b.lo #0x80518 */
    /* cbz x3, #0x804f8 */
    /* str wzr, [x3] */
    /* cbz x4, #0x804c0 */
    /* str xzr, [x4] */
    return;
    /* str w9, [x0, #0x1c] */
    /* mov x8, x9 */
    /* ldr w9, [x0, #0x18] */
    /* cmp w9, w8 */
    /* b.hs #0x804f0 */
    /* str w8, [x0, #0x18] */
    /* cbnz x3, #0x804f4 */
    /* branch b #0x804f8 */
}
