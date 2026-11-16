/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a654ac start_va=0xa654ac image_relative=0xa654ac bytes=712 */
void function_a654ac__at_a654ac(void) {
    /* ldr x8, [x0, #8] */
    /* ldr w8, [x8, #8] */
    /* cmp w8, w1 */
    /* cset w0, eq */
    return;
    /* ldr x8, [x0, #8] */
    /* ldr x0, [x8, #0x48] */
    return;
    /* ldr x8, [x0, #8] */
    /* ldrsw x0, [x8, #0x10] */
    return;
    /* ldr x8, [x0, #8] */
    /* ldr x0, [x8, #0x40] */
    return;
    /* ldr x8, [x0, #8] */
    /* ldr x0, [x8, #0x50] */
    return;
    /* ldr x8, [x0, #8] */
    /* ldr x0, [x8] */
    return;
    /* mov w8, #0 */
    /* lsr w9, w0, #0xd */
    /* str w9, [x1] */
    /* and w9, w0, #0x1fff */
    /* str w9, [x2] */
    /* add w10, w9, #0x7fc, lsl #12 */
    /* add w10, w10, #1 */
    /* orr w11, w0, #0xffffe000 */
    /* mov w12, #-1 */
    /* and w10, w12, w10 */
    /* cmp w9, #1, lsl #12 */
    /* csinv w12, w8, wzr, hi */
    /* and w8, w8, w11 */
    /* orr w8, w8, w10 */
    /* ldr w10, [x1] */
    /* add w10, w10, #1 */
    /* csetm w11, hi */
    /* and w8, w11, w8 */
    /* and w9, w12, w9 */
    /* orr w8, w9, w8 */
    /* str w8, [x2] */
    /* ldr w8, [x1] */
    /* and w9, w11, w10 */
    /* and w8, w8, w12 */
    /* orr w8, w8, w9 */
    /* str w8, [x1] */
    return;
    /* add w8, w0, #0x7f */
    /* lsr w9, w8, #7 */
    /* mov w10, #0x3ff00 */
    /* mov w11, #0x2c0b */
    /* mov w12, #0x800000 */
    /* madd w11, w9, w11, w12 */
    /* lsr w11, w11, #0x18 */
    /* mov w12, #0x6c7f */
    /* movk w12, #0x7e, lsl #16 */
    /* cmp w8, w12 */
    /* csel w8, wzr, w11, hi */
    /* add w9, w9, w9, lsl #10 */
    /* add w9, w9, #0x200, lsl #12 */
    /* ubfx w9, w9, #0x16, #4 */
    /* cmp w1, w10 */
    /* csel w0, w8, w9, ne */
    return;
    /* add w8, w0, #0x7f */
    /* lsr w9, w8, #7 */
    /* mov w10, #0x3ff00 */
    /* mov w11, #0x2c0b */
    /* mov w12, #0x800000 */
    /* madd w11, w9, w11, w12 */
    /* lsr w11, w11, #0x18 */
    /* mov w12, #0x6c7f */
    /* movk w12, #0x7e, lsl #16 */
    /* cmp w8, w12 */
    /* csel w8, wzr, w11, hi */
    /* add w9, w9, w9, lsl #10 */
    /* add w9, w9, #0x200, lsl #12 */
    /* ubfx w9, w9, #0x16, #4 */
    /* cmp w1, w10 */
    /* csel w8, w8, w9, ne */
    /* mul w8, w1, w8 */
    /* sub w8, w0, w8, lsl #1 */
    /* cmp w8, #0x3ff, lsl #12 */
    /* mov w9, #-0x7fe001 */
    /* csel w9, w9, wzr, gt */
    /* add w0, w9, w8 */
    return;
    /* sub w8, w3, w1 */
    /* add w9, w8, #0x7fe, lsl #12 */
    /* add w9, w9, #1 */
    /* mov w10, #0x1ffe */
    /* movk w10, #0xff80, lsl #16 */
    /* sub w10, w10, w8 */
    /* and w10, w8, w10 */
    /* asr w10, w10, #0x1f */
    /* mvn w11, w10 */
    /* and w9, w10, w9 */
    /* and w8, w11, w8 */
    /* orr w8, w8, w9 */
    /* add w9, w8, w0 */
    /* sub w10, w9, #0x7fe, lsl #12 */
    /* sub w10, w10, #1 */
    /* bic w11, w10, w9 */
    /* asr w11, w11, #0x1f */
    /* mvn w12, w11 */
    /* and w9, w9, w11 */
    /* and w10, w10, w12 */
    /* orr w9, w10, w9 */
    /* add w9, w9, #0x7f */
    /* lsr w10, w9, #7 */
    /* mov w11, #0x3ff00 */
    /* mov w12, #0x2c0b */
    /* mov w13, #0x800000 */
    /* madd w14, w10, w12, w13 */
    /* lsr w14, w14, #0x18 */
    /* mov w15, #0x6c7f */
    /* movk w15, #0x7e, lsl #16 */
    /* cmp w9, w15 */
    /* csel w9, wzr, w14, hi */
    /* add w8, w8, #0x7f */
    /* lsr w14, w8, #7 */
    /* madd w12, w14, w12, w13 */
    /* lsr w12, w12, #0x18 */
    /* cmp w8, w15 */
    /* csel w8, wzr, w12, hi */
    /* add w10, w10, w10, lsl #10 */
    /* add w10, w10, #0x200, lsl #12 */
    /* ubfx w10, w10, #0x16, #4 */
    /* add w12, w14, w14, lsl #10 */
    /* add w12, w12, #0x200, lsl #12 */
    /* ubfx w12, w12, #0x16, #4 */
    /* cmp w2, w11 */
    /* csel w9, w9, w10, ne */
    /* csel w8, w8, w12, ne */
    /* cmp w9, w8 */
    /* cset w0, ne */
    return;
    /* mov x8, x0 */
    /* add w10, w1, #0x7f */
    /* lsr w11, w10, #7 */
    /* mov w9, #0x3ff00 */
    /* mov w12, #0x2c0b */
    /* mov w13, #0x800000 */
    /* madd w12, w11, w12, w13 */
    /* lsr w12, w12, #0x18 */
    /* mov w13, #0x6c7f */
    /* movk w13, #0x7e, lsl #16 */
    /* cmp w10, w13 */
    /* csel w10, wzr, w12, hi */
    /* add w11, w11, w11, lsl #10 */
    /* add w11, w11, #0x200, lsl #12 */
    /* ubfx w11, w11, #0x16, #4 */
    /* cmp w2, w9 */
    /* csel w0, w10, w11, ne */
    /* mul w10, w2, w0 */
    /* sub w10, w1, w10, lsl #1 */
    /* cmp w10, #0x3ff, lsl #12 */
    /* mov w11, #-0x7fe001 */
    /* csel w11, w11, wzr, gt */
    /* cbz w8, #0xa65770 */
    /* add w8, w11, w10 */
    /* cmp w2, w9 */
    /* b.ne #0xa6574c */
    /* cmp w8, #1 */
    /* add w8, w0, #0xf */
    /* csinc w8, w8, w0, lt */
    /* and w0, w8, #0xf */
    return;
    /* cmp w8, #1 */
    /* b.lt #0xa65760 */
    /* cmp w0, #0x2b */
    /* csinc w0, wzr, w0, eq */
    return;
    /* sub w8, w0, #1 */
    /* cmp w0, #0 */
    /* mov w9, #0x2b */
    /* csel w0, w9, w8, eq */
    return;
}
