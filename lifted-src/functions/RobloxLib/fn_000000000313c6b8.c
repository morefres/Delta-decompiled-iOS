/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_313c6b8 start_va=0x313c6b8 image_relative=0x313c6b8 bytes=348 */
void function_313c6b8__at_313c6b8(void) {
    /* cbz x1, #0x313c738 */
    /* mov w8, #1 */
    /* mov w9, #2 */
    /* mov w10, #3 */
    /* lsr x11, x0, #0x18 */
    /* mov w12, #4 */
    /* lsr x13, x0, #0x20 */
    /* mov w14, #5 */
    /* lsr x15, x0, #0x28 */
    /* mov w16, #6 */
    /* lsr x17, x0, #0x30 */
    /* lsr x1, x0, #0x38 */
    /* cmp x1, #0 */
    /* mov w1, #7 */
    /* cinc x1, x1, ne */
    /* cmp x17, #0 */
    /* csel x16, x16, x1, eq */
    /* cmp x15, #0 */
    /* csel x14, x14, x16, eq */
    /* cmp x13, #0 */
    /* csel x12, x12, x14, eq */
    /* cmp x11, #0 */
    /* csel x10, x10, x12, eq */
    /* cmp x0, #0x10, lsl #12 */
    /* csel x9, x9, x10, lo */
    /* cmp x0, #0x100 */
    /* csel x8, x8, x9, lo */
    /* add x8, x8, x2 */
    /* cmp x2, #0x7f */
    /* b.hs #0x313c740 */
    /* mov w9, #1 */
    /* branch b #0x313c7a0 */
    /* mov x0, #0 */
    return;
    /* mov w9, #2 */
    /* mov w10, #0x3fff */
    /* mov w11, #3 */
    /* mov w12, #0x1fffff */
    /* mov w13, #4 */
    /* mov w14, #0xfffffff */
    /* mov w15, #5 */
    /* mov x16, #0x7ffffffff */
    /* mov w17, #6 */
    /* mov x0, #0x3ffffffffff */
    /* mov x1, #0x1ffffffffffff */
    /* cmp x2, x1 */
    /* mov w1, #7 */
    /* cinc x1, x1, hs */
    /* cmp x2, x0 */
    /* csel x17, x17, x1, lo */
    /* cmp x2, x16 */
    /* csel x15, x15, x17, lo */
    /* cmp x2, x14 */
    /* csel x13, x13, x15, lo */
    /* cmp x2, x12 */
    /* csel x11, x11, x13, lo */
    /* cmp x2, x10 */
    /* csel x9, x9, x11, lo */
    /* add x0, x8, x9 */
    return;
    /* mov w8, #0xa */
    /* mov w9, #0xb */
    /* mov w10, #0xc */
    /* lsr x11, x0, #0x18 */
    /* mov w12, #0xd */
    /* lsr x13, x0, #0x20 */
    /* mov w14, #0xe */
    /* lsr x15, x0, #0x28 */
    /* mov w16, #0xf */
    /* lsr x17, x0, #0x30 */
    /* lsr x1, x0, #0x38 */
    /* cmp x1, #0 */
    /* mov w1, #0x10 */
    /* cinc x1, x1, ne */
    /* cmp x17, #0 */
    /* csel x16, x16, x1, eq */
    /* cmp x15, #0 */
    /* csel x14, x14, x16, eq */
    /* cmp x13, #0 */
    /* csel x12, x12, x14, eq */
    /* cmp x11, #0 */
    /* csel x10, x10, x12, eq */
    /* cmp x0, #0x10, lsl #12 */
    /* csel x9, x9, x10, lo */
    /* cmp x0, #0x100 */
    /* csel x0, x8, x9, lo */
    return;
}
