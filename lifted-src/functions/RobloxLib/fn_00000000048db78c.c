/* Evidence-based generated lift; not original source. */
/* RobloxLib::_BN_num_bits start_va=0x48db78c image_relative=0x48db78c bytes=392 */
void _BN_num_bits__at_48db78c(void) {
    /* ldr w9, [x0, #8] */
    /* sub w8, w9, #1 */
    /* ldrb w10, [x0, #0x14] */
    /* tbnz w10, #2, #0x48db824 */
    /* cbz w9, #0x48db8fc */
    /* ldr x9, [x0] */
    /* ldr x9, [x9, w8, sxtw #3] */
    /* cmp x9, #0 */
    /* cset w10, ne */
    /* lsr x11, x9, #0x20 */
    /* cmp x11, #0 */
    /* cset w12, ne */
    /* csel x9, x11, x9, ne */
    /* lsr x11, x9, #0x10 */
    /* cmp x11, #0 */
    /* cset w13, ne */
    /* csel x9, x11, x9, ne */
    /* cmp x9, #0xff */
    /* cset w11, hi */
    /* lsr x14, x9, #8 */
    /* csel x9, x14, x9, hi */
    /* cmp x9, #0xf */
    /* cset w14, hi */
    /* lsr x15, x9, #4 */
    /* csel x9, x15, x9, hi */
    /* cmp x9, #3 */
    /* cset w15, hi */
    /* lsr x16, x9, #2 */
    /* csel x9, x16, x9, hi */
    /* cmp x9, #1 */
    /* orr w8, w10, w8, lsl #6 */
    /* orr w8, w8, w12, lsl #5 */
    /* orr w8, w8, w13, lsl #4 */
    /* orr w8, w8, w11, lsl #3 */
    /* orr w8, w8, w14, lsl #2 */
    /* orr w8, w8, w15, lsl #1 */
    /* cinc w0, w8, hi */
    return;
    /* ldr w10, [x0, #0xc] */
    /* cmp w10, #1 */
    /* b.lt #0x48db904 */
    /* mov x11, #0 */
    /* mov w12, #0 */
    /* mov w16, #0 */
    /* neg w13, w9 */
    /* ldr x14, [x0] */
    /* mov w15, #0x40 */
    /* eor w17, w8, w11 */
    /* sub w17, w17, #1 */
    /* and w17, w17, w13 */
    /* asr w17, w17, #0x1f */
    /* orr w12, w17, w12 */
    /* bic w0, w15, w12 */
    /* add w16, w0, w16 */
    /* ldr x0, [x14, x11, lsl #3] */
    /* cmp x0, #0 */
    /* cset w1, ne */
    /* lsr x2, x0, #0x20 */
    /* cmp x2, #0 */
    /* cset w3, ne */
    /* orr w1, w1, w3, lsl #5 */
    /* csel x0, x2, x0, ne */
    /* lsr x2, x0, #0x10 */
    /* cmp x2, #0 */
    /* cset w3, ne */
    /* orr w1, w1, w3, lsl #4 */
    /* csel x0, x2, x0, ne */
    /* cmp x0, #0xff */
    /* cset w2, hi */
    /* lsr x3, x0, #8 */
    /* orr w1, w1, w2, lsl #3 */
    /* csel x0, x3, x0, hi */
    /* cmp x0, #0xf */
    /* cset w2, hi */
    /* lsr x3, x0, #4 */
    /* orr w1, w1, w2, lsl #2 */
    /* csel x0, x3, x0, hi */
    /* cmp x0, #3 */
    /* cset w2, hi */
    /* lsr x3, x0, #2 */
    /* orr w1, w1, w2, lsl #1 */
    /* csel x0, x3, x0, hi */
    /* cmp x0, #1 */
    /* cinc w0, w1, hi */
    /* and w17, w0, w17 */
    /* add w16, w16, w17 */
    /* add x11, x11, #1 */
    /* cmp x10, x11 */
    /* b.ne #0x48db848 */
    /* cmp w9, #0 */
    /* csel w0, wzr, w16, eq */
    return;
    /* mov w0, #0 */
    return;
    /* mov w16, #0 */
    /* cmp w9, #0 */
    /* csel w0, wzr, w16, eq */
    return;
}
