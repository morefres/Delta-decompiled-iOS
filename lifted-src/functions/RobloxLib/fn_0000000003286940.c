/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3286940 start_va=0x3286940 image_relative=0x3286940 bytes=692 */
void function_3286940__at_3286940(void) {
    /* and w8, w1, #0xff */
    /* cmp w8, #1 */
    /* b.eq #0x328699c */
    /* cbnz w8, #0x3286998 */
    /* lsr x8, x1, #0x10 */
    /* ubfx x9, x1, #0x10, #8 */
    /* ubfx x10, x1, #0x10, #3 */
    /* cmp w10, #4 */
    /* cset w11, eq */
    /* ubfx w8, w8, #6, #1 */
    /* orr w8, w8, w11, lsl #3 */
    /* cmp w10, #1 */
    /* ccmp w9, #0x1f, #0, eq */
    /* mov w9, #0x40 */
    /* csel w9, w9, wzr, hi */
    /* orr w8, w8, w9 */
    /* cbz w8, #0x3286998 */
    /* orr w8, w8, #0x40 */
    /* ldr x9, [x0, #0xf8] */
    /* add x10, x9, #1 */
    /* str x10, [x0, #0xf8] */
    /* strb w8, [x9] */
    return;
    /* and x8, x1, #0xf000000 */
    /* mov w9, #0x4000000 */
    /* cmp x8, x9 */
    /* cset w8, eq */
    /* ubfx x9, x1, #0xd, #0x13 */
    /* and w9, w9, #2 */
    /* orr w8, w9, w8, lsl #3 */
    /* bfxil w8, w1, #0x16, #1 */
    /* cbnz w8, #0x3286984 */
    /* branch b #0x3286998 */
    /* and w8, w1, #0xff */
    /* cmp w8, #1 */
    /* b.eq #0x32869f4 */
    /* cbnz w8, #0x3286a84 */
    /* lsl w8, w2, #3 */
    /* bfxil w8, w1, #0x13, #3 */
    /* orr w8, w8, #0xc0 */
    /* ldr x9, [x0, #0xf8] */
    /* add x10, x9, #1 */
    /* str x10, [x0, #0xf8] */
    /* strb w8, [x9] */
    return;
    /* lsr x8, x1, #0x20 */
    /* ubfx x11, x1, #0x10, #0x10 */
    /* and w9, w11, #0x38 */
    /* cmp w9, #0x28 */
    /* cset w9, ne */
    /* cset w10, eq */
    /* cmp w8, w8, sxtb */
    /* mov w12, #1 */
    /* cinc w12, w12, ne */
    /* cmp x8, #0 */
    /* csel w9, w9, wzr, eq */
    /* csel w10, w10, w12, eq */
    /* ubfx w12, w1, #8, #8 */
    /* cmp w12, #0x80 */
    /* b.ne #0x3286a88 */
    /* and w11, w11, #0x38 */
    /* cmp w11, #0x20 */
    /* b.ne #0x3286af4 */
    /* ubfiz w9, w2, #3, #3 */
    /* orr w9, w9, w10, lsl #6 */
    /* orr w9, w9, #4 */
    /* ldr x10, [x0, #0xf8] */
    /* add x11, x10, #1 */
    /* str x11, [x0, #0xf8] */
    /* strb w9, [x10] */
    /* ubfx x9, x1, #0x1c, #4 */
    /* adrp x10, #0x4dfa000 */
    /* add x10, x10, #0x856 */
    /* ldrb w9, [x10, x9] */
    /* mov w10, #0x24 */
    /* orr w9, w10, w9, lsl #6 */
    /* ldr x10, [x0, #0xf8] */
    /* add x11, x10, #1 */
    /* str x11, [x0, #0xf8] */
    /* strb w9, [x10] */
    /* cbnz x8, #0x3286bc8 */
    return;
    /* ubfx w11, w1, #0x10, #8 */
    /* cmp w11, #0x80 */
    /* b.ne #0x3286b40 */
    /* and x9, x1, #0xf0000000 */
    /* mov w10, #0x10000000 */
    /* cmp x9, x10 */
    /* b.eq #0x3286b78 */
    /* ubfx x9, x1, #8, #0x18 */
    /* mov w10, #4 */
    /* bfi w10, w2, #3, #3 */
    /* ldr x11, [x0, #0xf8] */
    /* add x12, x11, #1 */
    /* str x12, [x0, #0xf8] */
    /* strb w10, [x11] */
    /* ubfx x10, x1, #0x1c, #4 */
    /* adrp x11, #0x4dfa000 */
    /* add x11, x11, #0x856 */
    /* ldrb w10, [x11, x10] */
    /* and w9, w9, #0x38 */
    /* orr w9, w9, w10, lsl #6 */
    /* mov w10, #5 */
    /* orr w9, w9, w10 */
    /* ldr x10, [x0, #0xf8] */
    /* add x11, x10, #1 */
    /* str x11, [x0, #0xf8] */
    /* strb w9, [x10] */
    /* branch b #0x3286be4 */
    /* lsr x11, x1, #0x10 */
    /* and w11, w11, #0xff */
    /* cmp w11, #0x80 */
    /* b.eq #0x3286b78 */
    /* cbnz w11, #0x3286ba8 */
    /* mov w9, #5 */
    /* bfi w9, w2, #3, #3 */
    /* ldr x10, [x0, #0xf8] */
    /* add x11, x10, #1 */
    /* str x11, [x0, #0xf8] */
    /* strb w9, [x10] */
    /* ldr x9, [x0, #0xf8] */
    /* ldr w10, [x0, #0x18] */
    /* sub w10, w10, w9 */
    /* sub w8, w8, w3 */
    /* add w8, w8, w10 */
    /* sub w8, w8, #4 */
    /* str w8, [x9], #4 */
    /* branch b #0x3286bec */
    /* ubfx x11, x1, #8, #0x18 */
    /* ubfiz w12, w2, #3, #3 */
    /* orr w10, w12, w10, lsl #6 */
    /* orr w10, w10, #4 */
    /* ldr x12, [x0, #0xf8] */
    /* add x13, x12, #1 */
    /* str x13, [x0, #0xf8] */
    /* strb w10, [x12] */
    /* ubfx x10, x1, #0x1c, #4 */
    /* adrp x12, #0x4dfa000 */
    /* add x12, x12, #0x856 */
    /* ldrb w10, [x12, x10] */
    /* and w11, w11, #0x38 */
    /* branch b #0x3286bac */
    /* mov w9, #4 */
    /* bfi w9, w2, #3, #3 */
    /* ldr x10, [x0, #0xf8] */
    /* add x11, x10, #1 */
    /* str x11, [x0, #0xf8] */
    /* strb w9, [x10] */
    /* ldr x9, [x0, #0xf8] */
    /* add x10, x9, #1 */
    /* str x10, [x0, #0xf8] */
    /* mov w10, #0x25 */
    /* strb w10, [x9] */
    /* branch b #0x3286be4 */
    /* ubfiz w11, w2, #3, #3 */
    /* orr w10, w11, w10, lsl #6 */
    /* bfxil w10, w1, #0x13, #3 */
    /* ldr x11, [x0, #0xf8] */
    /* add x12, x11, #1 */
    /* str x12, [x0, #0xf8] */
    /* strb w10, [x11] */
    /* tbnz w9, #0, #0x3286a84 */
    /* cmp w8, w8, sxtb */
    /* b.ne #0x3286be4 */
    /* ldr x9, [x0, #0xf8] */
    /* add x10, x9, #1 */
    /* str x10, [x0, #0xf8] */
    /* strb w8, [x9] */
    return;
    /* ldr x9, [x0, #0xf8] */
    /* str w8, [x9], #4 */
    /* str x9, [x0, #0xf8] */
    return;
}
