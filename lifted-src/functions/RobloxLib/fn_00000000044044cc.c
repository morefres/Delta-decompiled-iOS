/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44044cc start_va=0x44044cc image_relative=0x44044cc bytes=192 */
void function_44044cc__at_44044cc(void) {
    /* ldrb w8, [x1, #0x15] */
    /* tbz w8, #2, #0x44044dc */
    /* orr w8, w8, #8 */
    /* strb w8, [x1, #0x15] */
    /* ldrb w8, [x0, #0x15] */
    /* tbz w8, #0, #0x44044ec */
    /* and w8, w8, #0xfffffffd */
    /* strb w8, [x0, #0x15] */
    /* str x1, [x0] */
    return;
    /* mov w8, #0xff63 */
    /* cmp w0, w8 */
    /* b.hi #0x4404558 */
    /* and w8, w0, #0xffff */
    /* mov w9, #0x9a91 */
    /* mul w8, w8, w9 */
    /* adrp x9, #0x5087000 */
    /* add x9, x9, #0x85c */
    /* lsr w8, w8, #0x16 */
    /* ldrh w9, [x9, w8, uxtw #1] */
    /* mov w10, #0x6a */
    /* msub w8, w8, w10, w0 */
    /* add x8, x9, w8, uxth */
    /* adrp x9, #0x5086000 */
    /* add x9, x9, #0xf56 */
    /* ldrb w8, [x9, x8] */
    /* ands w9, w8, #0xc0 */
    /* strb w9, [x1] */
    /* b.eq #0x4404564 */
    /* and x8, x8, #0x3f */
    /* adrp x9, #0x5086000 */
    /* add x9, x9, #0xf0c */
    /* ldrsh w8, [x9, x8, lsl #1] */
    /* add w0, w8, w0 */
    return;
    /* mov w0, #0 */
    /* strb wzr, [x1] */
    return;
    /* mov w0, #0 */
    return;
    /* stp xzr, xzr, [x0, #0xc0] */
    /* stp x0, x0, [x0, #0xd0] */
    /* stp xzr, xzr, [x0, #0xe0] */
    /* mov x8, #-1 */
    /* stp x8, x8, [x0, #0xf0] */
    /* stp x0, xzr, [x0, #0x100] */
    /* strb wzr, [x0, #0x110] */
    return;
}
