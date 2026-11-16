/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37fce2c start_va=0x37fce2c image_relative=0x37fce2c bytes=404 */
void function_37fce2c__at_37fce2c(void) {
    /* ldr w8, [x0, #0x18] */
    /* ldr w9, [x0, #0x20] */
    /* clz w10, w9 */
    /* mov w11, #0x10 */
    /* sub w11, w11, w10 */
    /* lsr w9, w9, w11 */
    /* lsr w11, w9, #0xc */
    /* sub w11, w11, #8 */
    /* adrp x12, #0x4fad000 */
    /* add x12, x12, #0xe50 */
    /* ldr w11, [x12, w11, uxtw #2] */
    /* cmp w9, w11 */
    /* cset w11, hi */
    /* add w8, w8, w10 */
    /* lsl w8, w8, #3 */
    /* sub w8, w8, w11 */
    /* sub w8, w8, w9, lsr #12 */
    /* sub w0, w8, #0xf8 */
    return;
    /* str x1, [x0] */
    /* str w2, [x0, #8] */
    /* adrp x8, #0x4fad000 */
    /* ldr q0, [x8, #0xe70] */
    /* stur q0, [x0, #0xc] */
    /* adrp x8, #0x4c33000 */
    /* ldr d0, [x8, #0x670] */
    /* stur d0, [x0, #0x1c] */
    /* cbz w2, #0x37fceac */
    /* mov w8, #1 */
    /* str w8, [x0, #0x1c] */
    /* ldrb w8, [x1] */
    /* branch b #0x37fceb0 */
    /* mov w8, #0 */
    /* lsr w9, w8, #1 */
    /* eor w9, w9, #0x7f */
    /* str w9, [x0, #0x24] */
    /* stp w8, wzr, [x0, #0x2c] */
    /* branch b #0x37fcec4 */
    /* ldr w8, [x0, #0x20] */
    /* cmp w8, #0x800, lsl #12 */
    /* b.hi #0x37fcf40 */
    /* ldr w9, [x0, #8] */
    /* ldr w13, [x0, #0x2c] */
    /* ldp w12, w10, [x0, #0x18] */
    /* ldr w11, [x0, #0x24] */
    /* add w12, w12, #8 */
    /* str w12, [x0, #0x18] */
    /* lsl w14, w8, #8 */
    /* str w14, [x0, #0x20] */
    /* cmp x10, x9 */
    /* b.hs #0x37fcf10 */
    /* ldr x15, [x0] */
    /* add x16, x10, #1 */
    /* str w16, [x0, #0x1c] */
    /* ldrb w15, [x15, x10] */
    /* mov x10, x16 */
    /* branch b #0x37fcf14 */
    /* mov w15, #0 */
    /* orr w13, w15, w13, lsl #8 */
    /* ubfx w13, w13, #1, #8 */
    /* bfi w13, w11, #8, #0x17 */
    /* eor w11, w13, #0xff */
    /* str w15, [x0, #0x2c] */
    /* str w11, [x0, #0x24] */
    /* add w12, w12, #8 */
    /* mov x13, x15 */
    /* cmp w8, #8, lsl #12 */
    /* mov x8, x14 */
    /* b.ls #0x37fcee4 */
    return;
    /* ldp w8, w9, [x0, #0x20] */
    /* udiv w8, w8, w1 */
    /* str w8, [x0, #0x28] */
    /* udiv w8, w9, w8 */
    /* add w8, w8, #1 */
    /* subs w8, w1, w8 */
    /* csel w0, wzr, w8, lo */
    return;
    /* ldp w8, w9, [x0, #0x20] */
    /* lsr w8, w8, w1 */
    /* str w8, [x0, #0x28] */
    /* udiv w8, w9, w8 */
    /* mov w9, #1 */
    /* lsl w9, w9, w1 */
    /* add w8, w8, #1 */
    /* subs w8, w9, w8 */
    /* csel w0, wzr, w8, lo */
    return;
    /* sub w9, w3, w2 */
    /* ldp w10, w8, [x0, #0x24] */
    /* mul w9, w8, w9 */
    /* sub w10, w10, w9 */
    /* str w10, [x0, #0x24] */
    /* cbz w1, #0x37fcfb0 */
    /* sub w9, w2, w1 */
    /* mul w8, w8, w9 */
    /* branch b #0x37fcfb8 */
    /* ldr w8, [x0, #0x20] */
    /* sub w8, w8, w9 */
    /* str w8, [x0, #0x20] */
    /* branch b #0x37fcec4 */
}
