/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9729ec start_va=0x9729ec image_relative=0x9729ec bytes=408 */
void function_9729ec__at_9729ec(void) {
    /* add x8, x2, #1 */
    /* cbnz x1, #0x972a10 */
    /* cmp x8, x0 */
    /* b.hi #0x972a10 */
    /* mov x9, #0 */
    /* mov w10, #0 */
    /* add x11, x2, #2 */
    /* cbz x1, #0x972a40 */
    /* branch b #0x972a5c */
    /* cmp x1, #0x3f */
    /* mov w9, #0x3f */
    /* csel x9, x1, x9, lo */
    /* add x10, x8, x9 */
    /* subs x11, x0, x8 */
    /* csel x11, xzr, x11, lo */
    /* cmp x10, x0 */
    /* csel x9, x11, x9, hi */
    /* cmp x9, #0 */
    /* cset w10, eq */
    /* add x11, x2, #2 */
    /* cbnz x1, #0x972a5c */
    /* cmp x11, x0 */
    /* b.hi #0x972a5c */
    /* mov x12, #0 */
    /* mov w13, #0 */
    /* add x14, x2, #4 */
    /* cbz x1, #0x972a8c */
    /* branch b #0x972aa8 */
    /* mov w12, #0x3fff */
    /* cmp x1, x12 */
    /* csel x12, x1, x12, lo */
    /* add x13, x11, x12 */
    /* subs x14, x0, x11 */
    /* csel x14, xzr, x14, lo */
    /* cmp x13, x0 */
    /* csel x12, x14, x12, hi */
    /* cmp x12, #0 */
    /* cset w13, eq */
    /* add x14, x2, #4 */
    /* cbnz x1, #0x972aa8 */
    /* cmp x14, x0 */
    /* b.hi #0x972aa8 */
    /* mov x15, #0 */
    /* mov w16, #0 */
    /* add x17, x2, #8 */
    /* cbz x1, #0x972ad8 */
    /* branch b #0x972ae8 */
    /* mov w15, #0x3fffffff */
    /* cmp x1, x15 */
    /* csel x15, x1, x15, lo */
    /* add x16, x14, x15 */
    /* subs x17, x0, x14 */
    /* csel x17, xzr, x17, lo */
    /* cmp x16, x0 */
    /* csel x15, x17, x15, hi */
    /* cmp x15, #0 */
    /* cset w16, eq */
    /* add x17, x2, #8 */
    /* cbnz x1, #0x972ae8 */
    /* cmp x17, x0 */
    /* b.hi #0x972ae8 */
    /* mov x1, #0 */
    /* branch b #0x972b0c */
    /* mov x2, #0x3fffffffffffffff */
    /* cmp x1, x2 */
    /* csel x1, x1, x2, lo */
    /* add x2, x17, x1 */
    /* subs x5, x0, x17 */
    /* csel x5, xzr, x5, lo */
    /* cmp x2, x0 */
    /* csel x1, x5, x1, hi */
    /* cbz x1, #0x972b64 */
    /* mov w0, #1 */
    /* cmp x15, x1 */
    /* csinc w16, w16, wzr, hs */
    /* cmp w16, #0 */
    /* csel x15, x1, x15, ne */
    /* csel x14, x17, x14, ne */
    /* cmp x12, x15 */
    /* csinc w13, w13, wzr, hs */
    /* and w16, w13, w16 */
    /* cmp w13, #0 */
    /* csel x12, x15, x12, ne */
    /* csel x11, x14, x11, ne */
    /* cmp x9, x12 */
    /* csinc w10, w10, wzr, hs */
    /* tst w10, w16 */
    /* csinc w0, w0, wzr, ne */
    /* cmp w10, #0 */
    /* csel x9, x12, x9, ne */
    /* csel x8, x11, x8, ne */
    /* str x8, [x3] */
    /* str x9, [x4] */
    return;
    /* mov w0, #0 */
    /* mov x17, #0 */
    /* branch b #0x972b10 */
    /* adrp x1, #0xc8a000 */
    /* add x1, x1, #0x5cc */
    /* mov w0, #0x18 */
    /* mov w2, #0x24 */
    /* branch b #0xa50b7c */
}
