/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3931480 start_va=0x3931480 image_relative=0x3931480 bytes=240 */
void function_3931480__at_3931480(void) {
    /* cbz x0, #0x39314c0 */
    /* mov x8, x0 */
    /* ldrh w9, [x0, #0x150] */
    /* cmp w9, #0x2a */
    /* b.ne #0x39314c8 */
    /* and w9, w1, #0xffff */
    /* cmp w9, #1 */
    /* b.hi #0x39314b8 */
    /* ubfx x10, x1, #0x10, #0x10 */
    /* ldr x9, [x8, #0x180] */
    /* add x9, x9, #4, lsl #12 */
    /* strh w1, [x9, #0x34e] */
    /* cmp w10, #4 */
    /* b.ls #0x39314d0 */
    /* mov w0, #0x2ee4 */
    return;
    /* mov w0, #-1 */
    return;
    /* mov w0, #0x2ee2 */
    return;
    /* mov w0, #0 */
    /* lsr x11, x1, #0x10 */
    /* strh w10, [x8, #0x172] */
    /* mov w8, #0xa00 */
    /* mov w12, #0xc00 */
    /* mov w13, #0x1800 */
    /* mov w14, #0x200 */
    /* cmp w10, #4 */
    /* ubfiz x10, x11, #4, #3 */
    /* mov x11, #0x20 */
    /* movk x11, #0x40, lsl #16 */
    /* movk x11, #0x80, lsl #32 */
    /* movk x11, #0x100, lsl #48 */
    /* lsr x11, x11, x10 */
    /* mov x15, #0x180 */
    /* movk x15, #0x300, lsl #16 */
    /* movk x15, #0x600, lsl #32 */
    /* movk x15, #0xc00, lsl #48 */
    /* lsr x15, x15, x10 */
    /* mov x16, #0xc0 */
    /* movk x16, #0x180, lsl #16 */
    /* movk x16, #0x300, lsl #32 */
    /* movk x16, #0x600, lsl #48 */
    /* lsr x16, x16, x10 */
    /* csel w11, w14, w11, eq */
    /* mov x14, #0xa0 */
    /* movk x14, #0x140, lsl #16 */
    /* movk x14, #0x280, lsl #32 */
    /* movk x14, #0x500, lsl #48 */
    /* strh w11, [x9, #0x372] */
    /* strh w11, [x9, #0x374] */
    /* lsr x10, x14, x10 */
    /* csel w13, w13, w15, eq */
    /* csel w12, w12, w16, eq */
    /* strh w13, [x9, #0x376] */
    /* strh w11, [x9, #0x378] */
    /* csel w8, w8, w10, eq */
    /* strh w12, [x9, #0x37a] */
    /* strh w8, [x9, #0x37c] */
    return;
}
