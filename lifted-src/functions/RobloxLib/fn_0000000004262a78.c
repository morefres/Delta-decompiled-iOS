/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4262a78 start_va=0x4262a78 image_relative=0x4262a78 bytes=280 */
void function_4262a78__at_4262a78(void) {
    /* cmp w1, #1 */
    /* b.lt #0x4262b28 */
    /* mov w8, #0x101 */
    /* movk w8, #1, lsl #16 */
    /* mov w9, #-0x1000000 */
    /* mov w10, #0x800000 */
    /* mov w11, w1 */
    /* adrp x12, #0x4c0e000 */
    /* ldr d0, [x12, #0xec0] */
    /* movi d1, #0x0000ff000000ff */
    /* adrp x12, #0x4c1a000 */
    /* ldr d2, [x12, #0x9d0] */
    /* movi d3, #0xff00000000ff00 */
    /* ldr w12, [x0] */
    /* lsr w13, w12, #0x18 */
    /* cmp w13, #0xfe */
    /* b.hi #0x4262b1c */
    /* cbnz w13, #0x4262ac8 */
    /* mov w12, #0 */
    /* branch b #0x4262b18 */
    /* mul w14, w13, w8 */
    /* udiv w13, w9, w13 */
    /* cmp w2, #0 */
    /* csel w13, w14, w13, eq */
    /* and w14, w12, #0xff000000 */
    /* and w15, w12, #0xff */
    /* madd w15, w13, w15, w10 */
    /* bfxil w14, w15, #0x18, #8 */
    /* dup v4.2s, w12 */
    /* ushl v4.2s, v4.2s, v0.2s */
    /* and v4.8b, v4.8b, v1.8b */
    /* dup v5.2s, w13 */
    /* movi v6.2s, #0x80, lsl #16 */
    /* mla v6.2s, v5.2s, v4.2s */
    /* ushl v4.2s, v6.2s, v2.2s */
    /* and v4.8b, v4.8b, v3.8b */
    /* mov w12, v4.s[1] */
    /* fmov w13, s4 */
    /* orr w13, w14, w13 */
    /* orr w12, w13, w12 */
    /* str w12, [x0] */
    /* add x0, x0, #4 */
    /* subs x11, x11, #1 */
    /* b.ne #0x4262aac */
    return;
    /* cmp w2, #1 */
    /* b.lt #0x4262b8c */
    /* mov w8, #0x101 */
    /* movk w8, #1, lsl #16 */
    /* mov w9, #-0x1000000 */
    /* mov w10, #0x800000 */
    /* mov w11, w2 */
    /* ldrb w12, [x1], #1 */
    /* cmp w12, #0xff */
    /* b.eq #0x4262b80 */
    /* cbnz w12, #0x4262b60 */
    /* strb wzr, [x0] */
    /* branch b #0x4262b80 */
    /* mul w13, w12, w8 */
    /* udiv w12, w9, w12 */
    /* cmp w3, #0 */
    /* csel w12, w13, w12, eq */
    /* ldrb w13, [x0] */
    /* madd w12, w12, w13, w10 */
    /* lsr w12, w12, #0x18 */
    /* strb w12, [x0] */
    /* add x0, x0, #1 */
    /* subs x11, x11, #1 */
    /* b.ne #0x4262b48 */
    return;
}
