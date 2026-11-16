/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4810198 start_va=0x4810198 image_relative=0x4810198 bytes=228 */
void function_4810198__at_4810198(void) {
    /* mov x8, #0 */
    /* ubfx x9, x8, #3, #0x1d */
    /* ldrb w9, [x1, x9] */
    /* and x10, x8, #7 */
    /* lsr w9, w9, w10 */
    /* and w9, w9, #1 */
    /* strb w9, [x0, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #0x100 */
    /* b.ne #0x481019c */
    /* mov x8, #0 */
    /* add x9, x0, #1 */
    /* mov w10, #1 */
    /* mov w11, #1 */
    /* ldrb w12, [x0, x8] */
    /* cbz w12, #0x4810268 */
    /* cmp x8, #0xfe */
    /* b.hi #0x4810268 */
    /* mov x12, x8 */
    /* mov w13, #1 */
    /* mov x14, x11 */
    /* ldrsb w15, [x0, x14] */
    /* cbz w15, #0x4810248 */
    /* lsl w15, w15, w13 */
    /* ldrsb w17, [x0, x8] */
    /* add w16, w15, w17 */
    /* cmp w16, #0xf */
    /* b.gt #0x4810214 */
    /* strb w16, [x0, x8] */
    /* strb wzr, [x0, x14] */
    /* branch b #0x4810248 */
    /* sub w15, w17, w15 */
    /* cmn w15, #0xf */
    /* b.lt #0x4810268 */
    /* strb w15, [x0, x8] */
    /* mov x15, x12 */
    /* ldrb w16, [x9, x15] */
    /* cbz w16, #0x4810244 */
    /* strb wzr, [x9, x15] */
    /* add x15, x15, #1 */
    /* cmp x15, #0xff */
    /* b.lo #0x4810228 */
    /* branch b #0x4810248 */
    /* strb w10, [x9, x15] */
    /* cmp x13, #5 */
    /* b.hi #0x4810268 */
    /* add x13, x13, #1 */
    /* add x15, x13, x8 */
    /* add x14, x14, #1 */
    /* add x12, x12, #1 */
    /* cmp x15, #0x100 */
    /* b.lo #0x48101ec */
    /* add x8, x8, #1 */
    /* add x11, x11, #1 */
    /* cmp x8, #0x100 */
    /* b.ne #0x48101d0 */
    return;
}
