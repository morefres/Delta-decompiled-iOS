/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_20c3da8 start_va=0x20c3da8 image_relative=0x20c3da8 bytes=256 */
void function_20c3da8__at_20c3da8(void) {
    /* mov x14, #0 */
    /* ldrb w11, [x2] */
    /* cbz x1, #0x20c3e40 */
    /* cbz w11, #0x20c3e40 */
    /* mov x9, #0 */
    /* mov w13, #0 */
    /* add x8, x2, #1 */
    /* mov w10, #4 */
    /* ldrb w15, [x0, x9] */
    /* sub w14, w15, #0x30 */
    /* cmp w14, #0xa */
    /* cset w12, lo */
    /* cmp w14, #9 */
    /* b.hi #0x20c3e00 */
    /* and w11, w11, #0xff */
    /* cmp w11, #0x23 */
    /* b.ne #0x20c3e50 */
    /* tbz w13, #0, #0x20c3e18 */
    /* ldr w11, [x3] */
    /* add w11, w11, w11, lsl #2 */
    /* lsl w11, w11, #1 */
    /* branch b #0x20c3e1c */
    /* cmp w15, w11, uxtb */
    /* b.ne #0x20c3e50 */
    /* tst w13, #1 */
    /* csel x11, x10, xzr, ne */
    /* add x3, x3, x11 */
    /* branch b #0x20c3e24 */
    /* mov w11, #0 */
    /* add w11, w11, w14, uxtb */
    /* str w11, [x3] */
    /* add x14, x9, #1 */
    /* ldrb w11, [x8, x9] */
    /* cmp x14, x1 */
    /* b.hs #0x20c3e40 */
    /* mov x9, x14 */
    /* mov x13, x12 */
    /* cbnz w11, #0x20c3dc8 */
    /* cmp x14, x1 */
    /* ccmp w11, #0, #0, eq */
    /* cset w0, eq */
    return;
    /* mov w0, #0 */
    return;
    /* ldp w8, w9, [x0] */
    /* ldr w10, [x0, #8] */
    /* sub w8, w8, #0x7b2 */
    /* sub w9, w9, #1 */
    /* sub w10, w10, #1 */
    /* cmp w8, #0x43 */
    /* ccmp w9, #0xb, #2, ls */
    /* ccmp w10, #0x1e, #2, ls */
    /* b.ls #0x20c3e84 */
    /* mov w0, #0 */
    return;
    /* ldp w8, w9, [x0, #0xc] */
    /* ldr w10, [x0, #0x14] */
    /* cmp w8, #0x19 */
    /* mov w8, #0x3c */
    /* ccmp w9, w8, #2, lo */
    /* mov w8, #0x3d */
    /* ccmp w10, w8, #2, lo */
    /* cset w0, lo */
    return;
}
