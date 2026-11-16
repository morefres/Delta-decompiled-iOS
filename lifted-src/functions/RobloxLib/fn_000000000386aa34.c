/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_386aa34 start_va=0x386aa34 image_relative=0x386aa34 bytes=1792 */
void function_386aa34__at_386aa34(void) {
    /* mov x8, #0 */
    /* mov w9, #0x11ac */
    /* add x9, x0, x9 */
    /* cmp x8, #8 */
    /* b.eq #0x386aa64 */
    /* ldr w10, [x9, x8] */
    /* ldr w11, [x0, #0x11a8] */
    /* add x8, x8, #4 */
    /* cmp w10, w11 */
    /* b.eq #0x386aa40 */
    /* mov w0, #1 */
    return;
    /* mov w0, #0 */
    return;
    /* add x8, x0, #1, lsl #12 */
    /* ldr w9, [x0, #0x11a8] */
    /* ldr w10, [x0, #0x11ac] */
    /* cmp w9, w10 */
    /* b.ne #0x386aa90 */
    /* mov w9, #0x103 */
    /* strh w9, [x8, #0x25c] */
    /* mov w9, #2 */
    /* branch b #0x386aab0 */
    /* ldr w10, [x0, #0x11b0] */
    /* cmp w9, w10 */
    /* b.ne #0x386aaa4 */
    /* mov w9, #0x102 */
    /* branch b #0x386aaa8 */
    /* mov w9, #0x201 */
    /* strh w9, [x8, #0x25c] */
    /* mov w9, #3 */
    /* strb w9, [x8, #0x25e] */
    return;
    /* ldp x8, x9, [x1, #0x1c8] */
    /* cmp x9, #0 */
    /* ccmp x8, #0, #4, ne */
    /* b.ne #0x386aafc */
    /* orr x10, x9, x8 */
    /* cbz x10, #0x386ab1c */
    /* cmp x9, #0 */
    /* csel x8, x9, x8, ne */
    /* ldrsb w9, [x8, #9] */
    /* cmp w9, #0 */
    /* b.gt #0x386ab5c */
    /* ldrb w8, [x8, #8] */
    /* mov w9, #0x125c */
    /* ldrb w9, [x0, x9] */
    /* cmp w8, w9 */
    /* cset w0, eq */
    return;
    /* ldrsb w11, [x9, #9] */
    /* ldrsb w10, [x8, #9] */
    /* cmp w11, #0 */
    /* b.le #0x386ab24 */
    /* cmp w10, #0 */
    /* b.le #0x386ab48 */
    /* mov w0, #4 */
    return;
    /* mov w0, #1 */
    return;
    /* ldrb w9, [x9, #8] */
    /* mov w11, #0x125c */
    /* ldrb w11, [x0, x11] */
    /* cmp w10, #0 */
    /* b.le #0x386ab64 */
    /* cmp w9, w11 */
    /* b.eq #0x386ab5c */
    /* sxtb w8, w9 */
    /* branch b #0x386ab84 */
    /* ldrb w8, [x8, #8] */
    /* mov w9, #0x125c */
    /* ldrb w9, [x0, x9] */
    /* cmp w8, w9 */
    /* b.ne #0x386ab80 */
    /* mov w0, #3 */
    return;
    /* cmp w9, w11 */
    /* cset w9, eq */
    /* ldrb w8, [x8, #8] */
    /* cmp w8, w11 */
    /* cset w8, eq */
    /* eor w0, w9, w8 */
    return;
    /* sxtb w8, w8 */
    /* cmp w8, #0 */
    /* cset w8, gt */
    /* eor w0, w8, #3 */
    return;
    /* add x8, x0, #1, lsl #12 */
    /* ldp x12, x11, [x1, #0x1c8] */
    /* ldrsb x10, [x8, #0x25c] */
    /* add x9, x0, x10, lsl #2 */
    /* ldr w9, [x9, #0x11a4] */
    /* cmp x11, #0 */
    /* ccmp x12, #0, #4, ne */
    /* b.ne #0x386ac00 */
    /* orr x10, x11, x12 */
    /* cbz x10, #0x386ac50 */
    /* cmp x11, #0 */
    /* csel x12, x11, x12, ne */
    /* mov x10, x12 */
    /* ldrsb w11, [x10, #8]! */
    /* cmp w11, #1 */
    /* b.lt #0x386ac50 */
    /* ldrsb w12, [x12, #9] */
    /* cmp w12, #1 */
    /* b.lt #0x386acd0 */
    /* cmp w9, #0 */
    /* cinc x9, x10, eq */
    /* ldrb w9, [x9] */
    /* ldrb w8, [x8, #0x25e] */
    /* cmp w9, w8 */
    /* cset w8, ne */
    /* lsl w0, w8, #2 */
    return;
    /* mov x15, x11 */
    /* ldrsb w13, [x15, #8]! */
    /* mov x14, x12 */
    /* ldrsb w16, [x14, #8]! */
    /* cmp w13, #0 */
    /* ccmp w16, #1, #0, le */
    /* b.lt #0x386ac50 */
    /* cmp w13, #1 */
    /* ccmp w16, #0, #4, ge */
    /* b.gt #0x386ac58 */
    /* cmp w13, #1 */
    /* csel x10, x12, x11, lt */
    /* ldrsb w11, [x10, #9] */
    /* add x10, x10, #8 */
    /* cmp w11, #0 */
    /* b.le #0x386ace4 */
    /* cmp w9, #0 */
    /* cinc x9, x10, eq */
    /* ldrb w9, [x9] */
    /* branch b #0x386ace8 */
    /* mov w0, #2 */
    return;
    /* cmp w9, #0 */
    /* ldrsb w13, [x12, #9] */
    /* ldrsb w12, [x11, #9] */
    /* cinc x9, x15, eq */
    /* cinc x11, x14, eq */
    /* cmp w12, #1 */
    /* csel x9, x15, x9, lt */
    /* ldrb w9, [x9] */
    /* cmp w13, #1 */
    /* csel x11, x14, x11, lt */
    /* ldrb w11, [x11] */
    /* cmp w9, w11 */
    /* b.ne #0x386aca0 */
    /* ldrb w14, [x8, #0x25e] */
    /* cmp w14, w9 */
    /* b.ne #0x386aca0 */
    /* mov w0, #0 */
    return;
    /* cmp w13, #0 */
    /* ccmp w12, #0, #0, le */
    /* b.le #0x386acfc */
    /* cmp w13, #1 */
    /* b.lt #0x386ad40 */
    /* cmp w12, #0 */
    /* b.le #0x386ad40 */
    /* cmp w9, w11 */
    /* mov w8, #2 */
    /* mov w9, #4 */
    /* csel w0, w9, w8, eq */
    return;
    /* ldrb w8, [x8, #0x25e] */
    /* cmp w8, w11, uxtb */
    /* mov w8, #3 */
    /* csel w0, wzr, w8, eq */
    return;
    /* ldrb w9, [x10] */
    /* ldrb w8, [x8, #0x25e] */
    /* cmp w9, w8 */
    /* mov w8, #3 */
    /* csinc w0, w8, wzr, ne */
    return;
    /* and w10, w10, #0xff */
    /* cmp w9, w10 */
    /* b.ne #0x386ad14 */
    /* ldrb w12, [x8, #0x25d] */
    /* cmp w11, w12 */
    /* b.eq #0x386ad28 */
    /* cmp w11, w10 */
    /* b.ne #0x386ad30 */
    /* ldrb w8, [x8, #0x25d] */
    /* cmp w9, w8 */
    /* b.ne #0x386ad30 */
    /* mov w0, #4 */
    return;
    /* cmp w9, w11 */
    /* mov w8, #3 */
    /* csinc w0, w8, wzr, eq */
    return;
    /* cmp w13, #1 */
    /* csel w10, w9, w11, lt */
    /* cmp w12, #1 */
    /* csel w9, w9, w11, lt */
    /* ldrb w8, [x8, #0x25e] */
    /* cmp w10, w8 */
    /* ccmp w9, w8, #4, eq */
    /* b.ne #0x386ad78 */
    /* cmp w10, w8 */
    /* ccmp w9, w8, #0, ne */
    /* mov w8, #2 */
    /* mov w9, #4 */
    /* csel w0, w9, w8, ne */
    return;
    /* mov w0, #1 */
    return;
    /* ldp x11, x10, [x0, #0x1c8] */
    /* cmp x10, #0 */
    /* ccmp x11, #0, #4, ne */
    /* b.ne #0x386adc8 */
    /* orr x8, x10, x11 */
    /* cbz x8, #0x386ae18 */
    /* cmp x10, #0 */
    /* csel x9, x10, x11, ne */
    /* ldrsb w8, [x9, #8] */
    /* cmp w8, #1 */
    /* b.lt #0x386ae18 */
    /* ldrsb w9, [x9, #9] */
    /* cmp w9, #0 */
    /* b.le #0x386ae94 */
    /* cmp w8, #1 */
    /* b.eq #0x386ae18 */
    /* cmp w9, #1 */
    /* branch b #0x386aeb0 */
    /* ldrsb w8, [x10, #8] */
    /* ldrsb w9, [x11, #8] */
    /* cmp w8, #0 */
    /* ccmp w9, #1, #0, le */
    /* b.lt #0x386ae18 */
    /* and w8, w8, #0xff */
    /* and w9, w9, #0xff */
    /* sxtb w12, w8 */
    /* sxtb w13, w9 */
    /* cmp w12, #1 */
    /* ccmp w13, #0, #4, ge */
    /* b.gt #0x386ae20 */
    /* cmp w12, #1 */
    /* csel x9, x11, x10, lt */
    /* ldrsb w8, [x9, #9] */
    /* ldrb w9, [x9, #8] */
    /* cmp w8, #0 */
    /* b.le #0x386ae9c */
    /* cmp w9, #1 */
    /* b.ne #0x386aeac */
    /* mov w0, #2 */
    return;
    /* ldrsb w10, [x10, #9] */
    /* ldrsb w11, [x11, #9] */
    /* cmp w10, #1 */
    /* ccmp w11, #1, #8, ge */
    /* b.ge #0x386ae7c */
    /* cmp w10, #0 */
    /* ccmp w11, #1, #0, le */
    /* b.lt #0x386aebc */
    /* sxtb w12, w10 */
    /* cmp w12, #0 */
    /* csel w12, w9, w8, gt */
    /* csel w8, w8, w9, gt */
    /* csel w9, w10, w11, gt */
    /* and w9, w9, #0xff */
    /* cmp w8, #1 */
    /* ccmp w9, #1, #4, ne */
    /* cset w0, eq */
    /* cmp w12, #1 */
    /* b.ne #0x386aeb8 */
    /* cmp w0, #0 */
    /* mov w8, #3 */
    /* cinc w0, w8, ne */
    return;
    /* and w11, w11, #0xff */
    /* cmp w11, #1 */
    /* ccmp w9, #1, #4, ne */
    /* ccmp w10, #1, #4, ne */
    /* ccmp w8, #1, #4, ne */
    /* branch b #0x386aeb0 */
    /* cmp w8, #1 */
    /* branch b #0x386aea0 */
    /* cmp w9, #1 */
    /* cset w8, eq */
    /* lsl w0, w8, #2 */
    return;
    /* cmp w8, #1 */
    /* mov w8, #1 */
    /* cinc w0, w8, eq */
    return;
    /* cmp w8, #1 */
    /* cset w8, eq */
    /* cmp w9, #1 */
    /* cset w9, eq */
    /* lsl w9, w9, #1 */
    /* add w0, w9, w8, lsl #1 */
    return;
    /* ldp x11, x10, [x0, #0x1c8] */
    /* cmp x10, #0 */
    /* ccmp x11, #0, #4, ne */
    /* b.ne #0x386af20 */
    /* orr x8, x10, x11 */
    /* cbz x8, #0x386b008 */
    /* cmp x10, #0 */
    /* csel x8, x10, x11, ne */
    /* ldrsb w9, [x8, #8] */
    /* cmp w9, #1 */
    /* b.lt #0x386b008 */
    /* and w9, w9, #0xff */
    /* ldrsb w8, [x8, #9] */
    /* cmp w9, #1 */
    /* b.ne #0x386afe4 */
    /* cmp w8, #1 */
    /* b.ge #0x386aff4 */
    /* branch b #0x386b008 */
    /* ldrsb w8, [x10, #8] */
    /* ldrsb w9, [x11, #8] */
    /* cmp w8, #0 */
    /* ccmp w9, #1, #0, le */
    /* b.lt #0x386b008 */
    /* and w8, w8, #0xff */
    /* and w9, w9, #0xff */
    /* sxtb w12, w8 */
    /* sxtb w13, w9 */
    /* cmp w12, #1 */
    /* ccmp w13, #0, #4, ge */
    /* b.gt #0x386af80 */
    /* cmp w12, #1 */
    /* csel x9, x11, x10, lt */
    /* ldrsb w8, [x9, #9] */
    /* ldrb w9, [x9, #8] */
    /* cmp w8, #0 */
    /* b.le #0x386b010 */
    /* mov w0, #3 */
    /* cmp w9, #2 */
    /* b.eq #0x386b068 */
    /* cmp w8, #2 */
    /* csinc w0, w0, wzr, eq */
    return;
    /* ldrsb w10, [x10, #9] */
    /* ldrsb w11, [x11, #9] */
    /* cmp w10, #1 */
    /* ccmp w11, #1, #8, ge */
    /* b.ge #0x386affc */
    /* cmp w10, #0 */
    /* ccmp w11, #1, #0, le */
    /* b.lt #0x386b028 */
    /* sxtb w12, w10 */
    /* cmp w12, #0 */
    /* csel w12, w9, w8, gt */
    /* csel w8, w8, w9, gt */
    /* csel w9, w10, w11, gt */
    /* and w9, w9, #0xff */
    /* cmp w8, #2 */
    /* ccmp w9, #2, #4, ne */
    /* cset w0, eq */
    /* cmp w12, #3 */
    /* b.eq #0x386b068 */
    /* cmp w12, #2 */
    /* b.ne #0x386b06c */
    /* cmp w0, #0 */
    /* mov w8, #3 */
    /* cinc w0, w8, ne */
    return;
    /* cmp w8, #0 */
    /* b.le #0x386b018 */
    /* cmp w9, #2 */
    /* b.eq #0x386b050 */
    /* cmp w8, #2 */
    /* branch b #0x386b060 */
    /* cmp w8, w9 */
    /* ccmp w10, w11, #0, eq */
    /* b.eq #0x386b058 */
    /* mov w0, #2 */
    return;
    /* cmp w9, #1 */
    /* b.eq #0x386b050 */
    /* cmp w9, #2 */
    /* cset w8, eq */
    /* lsl w0, w8, #2 */
    return;
    /* cmp w8, #1 */
    /* ccmp w9, #1, #0, eq */
    /* b.eq #0x386b050 */
    /* cmp w8, #1 */
    /* ccmp w9, #1, #4, ne */
    /* b.ne #0x386b07c */
    /* cmp w8, #1 */
    /* csel w8, w9, w8, eq */
    /* cmp w8, #2 */
    /* branch b #0x386b01c */
    /* mov w0, #3 */
    return;
    /* cmp w10, #2 */
    /* ccmp w8, #2, #4, ne */
    /* mov w8, #3 */
    /* csel w0, w8, wzr, eq */
    return;
    /* cmp w0, #0 */
    /* mov w8, #3 */
    /* csinc w0, w8, wzr, ne */
    return;
    /* cmp w8, #2 */
    /* cset w8, eq */
    /* cmp w9, #2 */
    /* cset w9, eq */
    /* lsl w9, w9, #1 */
    /* add w0, w9, w8, lsl #1 */
    return;
    /* add w8, w1, w0 */
    /* cmp w8, #0xff */
    /* mov w9, #0xff */
    /* csel w9, w8, w9, lo */
    /* cmp w8, #0 */
    /* csel w8, wzr, w9, lt */
    /* adrp x9, #0x4fc3000 */
    /* add x9, x9, #0xb78 */
    /* ldrsh w0, [x9, w8, uxtw #1] */
    return;
    /* add w8, w1, w0 */
    /* cmp w8, #0xff */
    /* mov w9, #0xff */
    /* csel w9, w8, w9, lo */
    /* cmp w8, #0 */
    /* csel w8, wzr, w9, lt */
    /* adrp x9, #0x4fc3000 */
    /* add x9, x9, #0xd78 */
    /* ldrsh w0, [x9, w8, uxtw #1] */
    return;
    /* ldrb w8, [x0] */
    /* cbz w8, #0x386b12c */
    /* add x8, x0, w1, sxtw #2 */
    /* ldr w8, [x8, #0x50] */
    /* tbz w8, #0, #0x386b12c */
    /* sxtw x8, w1 */
    /* add x8, x0, x8, lsl #3 */
    /* ldrsh w8, [x8, #0x10] */
    /* ldrb w9, [x0, #3] */
    /* cmp w9, #1 */
    /* csel w9, wzr, w2, eq */
    /* add w8, w9, w8 */
    /* cmp w8, #0xff */
    /* mov w9, #0xff */
    /* csel w9, w8, w9, lo */
    /* cmp w8, #0 */
    /* csel w2, wzr, w9, lt */
    /* mov x0, x2 */
    return;
}
