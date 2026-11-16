/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_386a244 start_va=0x386a244 image_relative=0x386a244 bytes=224 */
void function_386a244__at_386a244(void) {
    /* mov x14, #0 */
    /* ldr w8, [x0, #0x1e8] */
    /* sub w8, w8, #0x4e0 */
    /* ldr w9, [x0, #0x1ec] */
    /* add w9, w9, #0x4e0 */
    /* ldr w10, [x0, #0x1f0] */
    /* sub w10, w10, #0x4e0 */
    /* ldr w11, [x0, #0x1f4] */
    /* add w11, w11, #0x4e0 */
    /* mov w12, #1 */
    /* mov w16, #1 */
    /* mov x13, x16 */
    /* add x14, x2, x14, lsl #2 */
    /* ldrsh w15, [x14] */
    /* cmp w15, #0 */
    /* cneg w16, w15, mi */
    /* cbz w1, #0x386a2ac */
    /* and w16, w16, #0xffff */
    /* cmp w16, #0x3f */
    /* b.hi #0x386a2ac */
    /* ldrh w17, [x14, #2] */
    /* sxth w16, w17 */
    /* cmp w16, #0 */
    /* cneg w16, w16, mi */
    /* cmp w16, #0x40 */
    /* b.lo #0x386a2d4 */
    /* sbfx w16, w15, #0, #1 */
    /* cmp w15, #1 */
    /* cneg w17, w12, ge */
    /* and w16, w16, w17 */
    /* add w15, w15, w16 */
    /* ldrsh w16, [x14, #2] */
    /* subs w17, w16, #1 */
    /* csinc w17, w17, w16, ge */
    /* tst w16, #1 */
    /* csel w17, w16, w17, eq */
    /* mov w16, #0 */
    /* sxth w0, w17 */
    /* cmp w0, w9 */
    /* csel w0, w0, w9, lt */
    /* cmp w8, w17, sxth */
    /* csel w17, w8, w0, gt */
    /* strh w17, [x14, #2] */
    /* sxth w17, w15 */
    /* cmp w17, w11 */
    /* csel w17, w17, w11, lt */
    /* cmp w10, w15, sxth */
    /* csel w15, w10, w17, gt */
    /* strh w15, [x14] */
    /* mov w14, #1 */
    /* tbnz w13, #0, #0x386a270 */
    /* ldr w8, [x2] */
    /* str w8, [x3] */
    /* ldr w8, [x2, #4] */
    /* str w8, [x4] */
    return;
}
