/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30ff8c4 start_va=0x30ff8c4 image_relative=0x30ff8c4 bytes=184 */
void function_30ff8c4__at_30ff8c4(void) {
    /* lsr x8, x1, #0x20 */
    /* lsr x9, x2, #0x20 */
    /* scvtf d0, x0 */
    /* scvtf d1, w1 */
    /* fmul d0, d0, d1 */
    /* scvtf d1, w9 */
    /* fmul d0, d0, d1 */
    /* scvtf d1, w8 */
    /* fdiv d0, d0, d1 */
    /* scvtf d1, w2 */
    /* fdiv d0, d0, d1 */
    /* fcvtas x0, d0 */
    return;
    /* ldp w9, w8, [x1] */
    /* scvtf d0, x0 */
    /* scvtf d1, w9 */
    /* fmul d0, d0, d1 */
    /* adrp x9, #0x4bcd000 */
    /* ldr d1, [x9, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* scvtf d1, w8 */
    /* fdiv d0, d0, d1 */
    /* fcvtas x0, d0 */
    return;
    /* ldp w8, w9, [x1] */
    /* scvtf d0, x0 */
    /* scvtf d1, w9 */
    /* fmul d0, d0, d1 */
    /* adrp x9, #0x4bcd000 */
    /* ldr d1, [x9, #0x7c0] */
    /* fdiv d0, d0, d1 */
    /* scvtf d1, w8 */
    /* fdiv d0, d0, d1 */
    /* fcvtas x0, d0 */
    return;
    /* fmov d0, xzr */
    /* mov x8, #-0x8000000000000000 */
    /* cmp x0, x8 */
    /* b.eq #0x30ff978 */
    /* scvtf d0, x0 */
    /* ldp w8, w9, [x1] */
    /* scvtf d1, w8 */
    /* scvtf d2, w9 */
    /* fdiv d1, d1, d2 */
    /* fmul d0, d1, d0 */
    return;
}
