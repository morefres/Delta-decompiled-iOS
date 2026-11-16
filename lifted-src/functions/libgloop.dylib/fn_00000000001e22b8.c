/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_1e22b8 start_va=0x1e22b8 image_relative=0x1e22b8 bytes=160 */
void function_1e22b8__at_1e22b8(void) {
    /* sub sp, sp, #0x10 */
    /* mov x9, sp */
    /* str x9, [sp, #8] */
    /* add x9, sp, #8 */
    /* str x9, [sp] */
    /* ldr x9, [x0, #8] */
    /* cbz x9, #0x1e234c */
    /* mov x8, x0 */
    /* mov x10, #0 */
    /* mov w0, #0 */
    /* ldr x8, [x8] */
    /* mov w12, #-1 */
    /* mov w11, #0xff */
    /* branch b #0x1e2300 */
    /* mov x12, x14 */
    /* add x10, x10, #1 */
    /* cmp x10, x9 */
    /* b.eq #0x1e2344 */
    /* add x13, x8, x10, lsl #3 */
    /* ldr w15, [x13] */
    /* mov x14, x12 */
    /* cmp w15, #0xff */
    /* b.hi #0x1e22f0 */
    /* ldr w16, [x13, #4] */
    /* cmp w16, #0xff */
    /* csel w12, w16, w11, lo */
    /* sub w17, w0, w15 */
    /* cmp w14, w15 */
    /* add w15, w12, #1 */
    /* cinc w14, w17, ne */
    /* add w0, w14, w12 */
    /* mov x14, x12 */
    /* cmp w16, #0x100 */
    /* b.hs #0x1e230c */
    /* branch b #0x1e22f4 */
    /* add sp, sp, #0x10 */
    return;
    /* mov w0, #0 */
    /* add sp, sp, #0x10 */
    return;
}
