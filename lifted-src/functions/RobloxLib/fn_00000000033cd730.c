/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_33cd730 start_va=0x33cd730 image_relative=0x33cd730 bytes=632 */
void function_33cd730__at_33cd730(void) {
    /* str wzr, [x1] */
    /* cmp w0, #9 */
    /* b.lt #0x33cd79c */
    /* mov w13, #1 */
    /* mov x8, x13 */
    /* lsr w0, w0, #1 */
    /* cmp w13, #1 */
    /* b.lt #0x33cd778 */
    /* mov x9, #0 */
    /* ubfiz x10, x8, #2, #0x20 */
    /* mov x11, x1 */
    /* ldr w12, [x11] */
    /* add w12, w12, w0 */
    /* str w12, [x11, x10] */
    /* add x11, x11, #4 */
    /* add x9, x9, #4 */
    /* cmp x10, x9 */
    /* b.ne #0x33cd75c */
    /* lsl w13, w8, #1 */
    /* lsl w9, w8, #4 */
    /* cmp w9, w0 */
    /* b.lt #0x33cd740 */
    /* lsl w8, w8, #2 */
    /* b.ne #0x33cd8d4 */
    /* cmp w13, #1 */
    /* b.ge #0x33cd7ac */
    /* branch b #0x33cd9a4 */
    /* mov w8, #2 */
    /* mov w13, #1 */
    /* cmp w0, #8 */
    /* b.ne #0x33cd8d4 */
    /* mov x9, #0 */
    /* add x10, x2, #8 */
    /* lsl w11, w13, #2 */
    /* ubfiz x12, x8, #3, #0x20 */
    /* mov w13, w13 */
    /* cbz x9, #0x33cd87c */
    /* mov x15, #0 */
    /* ldrsw x14, [x1, x9, lsl #2] */
    /* lsl w16, w9, #1 */
    /* add x17, x2, x14, lsl #3 */
    /* ldr w0, [x1, x15, lsl #2] */
    /* add w0, w0, w16 */
    /* ldp d0, d1, [x17] */
    /* fneg d1, d1 */
    /* add x3, x2, w0, sxtw #3 */
    /* ldp d2, d3, [x3] */
    /* fneg d3, d3 */
    /* stp d2, d3, [x17] */
    /* stp d0, d1, [x3] */
    /* add w0, w0, w11 */
    /* add x3, x17, x12 */
    /* ldp d0, d1, [x3] */
    /* fneg d1, d1 */
    /* add x4, x2, w0, sxtw #3 */
    /* ldp d2, d3, [x4] */
    /* fneg d3, d3 */
    /* stp d2, d3, [x3] */
    /* stp d0, d1, [x4] */
    /* sub w0, w0, w8 */
    /* add x3, x3, x12 */
    /* ldp d0, d1, [x3] */
    /* fneg d1, d1 */
    /* add x4, x2, w0, sxtw #3 */
    /* ldp d2, d3, [x4] */
    /* fneg d3, d3 */
    /* stp d2, d3, [x3] */
    /* stp d0, d1, [x4] */
    /* add w0, w0, w11 */
    /* add x3, x3, x12 */
    /* ldp d0, d1, [x3] */
    /* fneg d1, d1 */
    /* add x0, x2, w0, sxtw #3 */
    /* ldp d2, d3, [x0] */
    /* fneg d3, d3 */
    /* stp d2, d3, [x3] */
    /* stp d0, d1, [x0] */
    /* add x15, x15, #1 */
    /* add x17, x17, #0x10 */
    /* cmp x9, x15 */
    /* b.ne #0x33cd7d4 */
    /* add w14, w14, w16 */
    /* branch b #0x33cd880 */
    /* mov w14, #0 */
    /* ldr d0, [x10, w14, sxtw #3] */
    /* fneg d0, d0 */
    /* str d0, [x10, w14, sxtw #3] */
    /* add w14, w14, w8 */
    /* add w15, w14, w8 */
    /* add x14, x2, w14, sxtw #3 */
    /* ldp d0, d1, [x14] */
    /* fneg d1, d1 */
    /* add x16, x2, w15, sxtw #3 */
    /* ldp d2, d3, [x16] */
    /* fneg d3, d3 */
    /* stp d2, d3, [x14] */
    /* stp d0, d1, [x16] */
    /* add w14, w15, w8 */
    /* ldr d0, [x10, w14, sxtw #3] */
    /* fneg d0, d0 */
    /* str d0, [x10, w14, sxtw #3] */
    /* add x9, x9, #1 */
    /* cmp x9, x13 */
    /* b.ne #0x33cd7c0 */
    /* branch b #0x33cd9a4 */
    /* mov x9, x2 */
    /* ldr d0, [x9, #8]! */
    /* fneg d0, d0 */
    /* str d0, [x9] */
    /* orr w10, w8, #1 */
    /* ldr d0, [x2, w10, sxtw #3] */
    /* fneg d0, d0 */
    /* str d0, [x2, w10, sxtw #3] */
    /* cmp w13, #2 */
    /* b.lt #0x33cd9a4 */
    /* mov w10, w13 */
    /* add x11, x2, #8 */
    /* add x12, x11, w8, uxtw #3 */
    /* mov w13, #1 */
    /* mov x14, #0 */
    /* ldrsw x15, [x1, x13, lsl #2] */
    /* lsl w16, w13, #1 */
    /* add x17, x12, x15, lsl #3 */
    /* add x0, x11, x15, lsl #3 */
    /* ldr w3, [x1, x14, lsl #2] */
    /* add w3, w3, w16 */
    /* ldp d0, d1, [x0, #-8] */
    /* fneg d1, d1 */
    /* add x4, x2, w3, sxtw #3 */
    /* ldp d2, d3, [x4] */
    /* fneg d3, d3 */
    /* stp d2, d3, [x0, #-8] */
    /* stp d0, d1, [x4] */
    /* add w3, w3, w8 */
    /* ldp d0, d1, [x17, #-8] */
    /* fneg d1, d1 */
    /* add x3, x2, w3, sxtw #3 */
    /* ldp d2, d3, [x3] */
    /* fneg d3, d3 */
    /* stp d2, d3, [x17, #-8] */
    /* stp d0, d1, [x3] */
    /* add x14, x14, #1 */
    /* add x17, x17, #0x10 */
    /* add x0, x0, #0x10 */
    /* cmp x13, x14 */
    /* b.ne #0x33cd920 */
    /* add w14, w15, w16 */
    /* ldr d0, [x9, w14, sxtw #3] */
    /* fneg d0, d0 */
    /* str d0, [x9, w14, sxtw #3] */
    /* add w14, w14, w8 */
    /* ldr d0, [x9, w14, sxtw #3] */
    /* fneg d0, d0 */
    /* str d0, [x9, w14, sxtw #3] */
    /* add x13, x13, #1 */
    /* cmp x13, x10 */
    /* b.ne #0x33cd90c */
    return;
}
