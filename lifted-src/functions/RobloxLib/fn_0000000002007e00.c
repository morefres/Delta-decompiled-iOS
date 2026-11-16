/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2007e00 start_va=0x2007e00 image_relative=0x2007e00 bytes=196 */
void function_2007e00__at_2007e00(void) {
    /* cmp x1, #0x24 */
    /* b.ne #0x2007eb4 */
    /* mov x9, #0 */
    /* mov x12, #0 */
    /* mov x10, #0 */
    /* mov x11, #0 */
    /* mov w13, #1 */
    /* mov w14, #0x2100 */
    /* movk w14, #0x84, lsl #16 */
    /* cmp x12, #0x17 */
    /* b.hi #0x2007e48 */
    /* lsl x15, x13, x12 */
    /* tst x15, x14 */
    /* b.eq #0x2007e48 */
    /* ldrb w15, [x0, x12] */
    /* cmp w15, #0x2d */
    /* b.eq #0x2007e9c */
    /* branch b #0x2007eb4 */
    /* ldrb w15, [x0, x12] */
    /* sub w16, w15, #0x30 */
    /* cmp w16, #0xa */
    /* b.lo #0x2007e80 */
    /* sub w16, w15, #0x61 */
    /* cmp w16, #5 */
    /* b.hi #0x2007e6c */
    /* sub w16, w15, #0x57 */
    /* branch b #0x2007e80 */
    /* sub w16, w15, #0x47 */
    /* and w16, w16, #0xff */
    /* cmp w16, #0xfa */
    /* b.lo #0x2007eb4 */
    /* sub w16, w15, #0x37 */
    /* cmp x9, #0x10 */
    /* csel x15, x10, x11, lo */
    /* and x16, x16, #0xff */
    /* orr x15, x16, x15, lsl #4 */
    /* csel x11, x11, x15, lo */
    /* csel x10, x15, x10, lo */
    /* add x9, x9, #1 */
    /* add x12, x12, #1 */
    /* cmp x12, #0x24 */
    /* b.ne #0x2007e24 */
    /* stp x10, x11, [x8] */
    /* mov w9, #1 */
    /* branch b #0x2007ebc */
    /* mov w9, #0 */
    /* strb wzr, [x8] */
    /* strb w9, [x8, #0x10] */
    return;
}
