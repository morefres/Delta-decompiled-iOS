/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a5fb20 start_va=0xa5fb20 image_relative=0xa5fb20 bytes=504 */
void function_a5fb20__at_a5fb20(void) {
    /* cmp w2, #4 */
    /* b.eq #0xa5fb54 */
    /* cmp w2, #2 */
    /* b.eq #0xa5fb40 */
    /* cmp w2, #1 */
    /* b.ne #0xa5fb78 */
    /* strb w1, [x0] */
    return;
    /* mov w8, #0x40 */
    /* bfxil w8, w1, #8, #6 */
    /* strb w8, [x0] */
    /* strb w1, [x0, #1] */
    return;
    /* mov w8, #0x80 */
    /* bfxil w8, w1, #0x18, #6 */
    /* strb w8, [x0] */
    /* lsr x8, x1, #0x10 */
    /* strb w8, [x0, #1] */
    /* lsr x8, x1, #8 */
    /* strb w8, [x0, #2] */
    /* strb w1, [x0, #3] */
    return;
    /* lsr x8, x1, #0x38 */
    /* orr w8, w8, #0xc0 */
    /* strb w8, [x0] */
    /* lsr x8, x1, #0x30 */
    /* strb w8, [x0, #1] */
    /* lsr x8, x1, #0x28 */
    /* strb w8, [x0, #2] */
    /* lsr x8, x1, #0x20 */
    /* strb w8, [x0, #3] */
    /* lsr x8, x1, #0x18 */
    /* strb w8, [x0, #4] */
    /* lsr x8, x1, #0x10 */
    /* strb w8, [x0, #5] */
    /* lsr x8, x1, #8 */
    /* strb w8, [x0, #6] */
    /* strb w1, [x0, #7] */
    return;
    /* cmp x1, #0x40 */
    /* b.hs #0xa5fbcc */
    /* strb w1, [x0] */
    return;
    /* cmp x1, #4, lsl #12 */
    /* b.hs #0xa5fbe8 */
    /* ubfx x8, x1, #8, #0x18 */
    /* orr w8, w8, #0x40 */
    /* strb w8, [x0] */
    /* strb w1, [x0, #1] */
    return;
    /* lsr x8, x1, #0x1e */
    /* cbnz x8, #0xa5fc14 */
    /* ubfx x8, x1, #0x18, #8 */
    /* orr w8, w8, #0x80 */
    /* strb w8, [x0] */
    /* lsr x8, x1, #0x10 */
    /* strb w8, [x0, #1] */
    /* lsr x8, x1, #8 */
    /* strb w8, [x0, #2] */
    /* strb w1, [x0, #3] */
    return;
    /* lsr x8, x1, #0x38 */
    /* orr w8, w8, #0xc0 */
    /* strb w8, [x0] */
    /* lsr x8, x1, #0x30 */
    /* strb w8, [x0, #1] */
    /* lsr x8, x1, #0x28 */
    /* strb w8, [x0, #2] */
    /* lsr x8, x1, #0x20 */
    /* strb w8, [x0, #3] */
    /* lsr x8, x1, #0x18 */
    /* strb w8, [x0, #4] */
    /* lsr x8, x1, #0x10 */
    /* strb w8, [x0, #5] */
    /* lsr x8, x1, #8 */
    /* strb w8, [x0, #6] */
    /* strb w1, [x0, #7] */
    return;
    /* ldrb w8, [x0] */
    /* ubfx x9, x8, #6, #0x1a */
    /* mov w10, #1 */
    /* lsl w9, w10, w9 */
    /* and x8, x8, #0x3f */
    /* cmp w9, #1 */
    /* b.eq #0xa5fcec */
    /* cmp w9, #4 */
    /* b.eq #0xa5fc90 */
    /* cmp w9, #2 */
    /* b.ne #0xa5fcac */
    /* lsl x8, x8, #8 */
    /* mov w9, #1 */
    /* branch b #0xa5fce4 */
    /* lsl x8, x8, #0x18 */
    /* ldrb w9, [x0, #1] */
    /* orr x8, x8, x9, lsl #16 */
    /* ldrb w9, [x0, #2] */
    /* orr x8, x8, x9, lsl #8 */
    /* mov w9, #3 */
    /* branch b #0xa5fce4 */
    /* lsl x8, x8, #0x38 */
    /* ldrb w9, [x0, #1] */
    /* orr x8, x8, x9, lsl #48 */
    /* ldrb w9, [x0, #2] */
    /* orr x8, x8, x9, lsl #40 */
    /* ldrb w9, [x0, #3] */
    /* orr x8, x8, x9, lsl #32 */
    /* ldrb w9, [x0, #4] */
    /* orr x8, x8, x9, lsl #24 */
    /* ldrb w9, [x0, #5] */
    /* orr x8, x8, x9, lsl #16 */
    /* ldrb w9, [x0, #6] */
    /* orr x8, x8, x9, lsl #8 */
    /* mov w9, #7 */
    /* ldrb w9, [x0, x9] */
    /* orr x8, x8, x9 */
    /* mov x0, x8 */
    return;
    /* adrp x1, #0xc9a000 */
    /* add x1, x1, #0x5ee */
    /* mov w0, #0x10 */
    /* mov w2, #0x26 */
    /* branch b #0xa50b7c */
    /* adrp x1, #0xc9a000 */
    /* add x1, x1, #0x5ee */
    /* mov w2, #0x2c */
    /* branch b #0xa50e64 */
}
