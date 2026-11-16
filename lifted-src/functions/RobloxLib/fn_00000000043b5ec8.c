/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43b5ec8 start_va=0x43b5ec8 image_relative=0x43b5ec8 bytes=504 */
void function_43b5ec8__at_43b5ec8(void) {
    /* cbz x0, #0x43b5f64 */
    /* ldrh w8, [x0, #2] */
    /* cbz w8, #0x43b5f58 */
    /* ldrh w8, [x0] */
    /* cbz x8, #0x43b5f60 */
    /* mov x10, #0 */
    /* mov x9, #0 */
    /* ldr x11, [x0, #8] */
    /* ldr x12, [x0, #0x18] */
    /* add x13, x11, #0x10 */
    /* mov w16, #-1 */
    /* ldrh w14, [x12, x10, lsl #1] */
    /* cmp w16, w14 */
    /* b.ge #0x43b5f34 */
    /* ldr q0, [x11, x14, lsl #4] */
    /* sub x15, x14, w16, sxtw */
    /* add x16, x13, w16, sxtw #4 */
    /* ldr q1, [x16], #0x10 */
    /* sub v2.2d, v1.2d, v0.2d */
    /* add v0.2d, v1.2d, v0.2d */
    /* fmov x17, d0 */
    /* mov x0, v2.d[1] */
    /* mul x17, x0, x17 */
    /* add x9, x17, x9 */
    /* mov v0.16b, v1.16b */
    /* subs x15, x15, #1 */
    /* b.ne #0x43b5f0c */
    /* add x10, x10, #1 */
    /* mov x16, x14 */
    /* cmp x10, x8 */
    /* b.ne #0x43b5ef4 */
    /* cmp x9, #0 */
    /* b.le #0x43b5f54 */
    /* mov w0, #1 */
    return;
    /* cbz x9, #0x43b5f60 */
    /* mov w0, #0 */
    return;
    /* mov w0, #2 */
    return;
    /* ldr w10, [x0] */
    /* ldr w9, [x0, #8] */
    /* cmp w10, #0 */
    /* cneg w12, w10, mi */
    /* mov x13, #-0x10000 */
    /* cneg x11, x13, ge */
    /* cmp w9, #0 */
    /* cneg w8, w9, mi */
    /* cneg x13, x13, ge */
    /* cbz w10, #0x43b6090 */
    /* cbz w9, #0x43b609c */
    /* add w11, w12, w8, lsr #1 */
    /* add w13, w8, w12, lsr #1 */
    /* cmp w12, w8 */
    /* csel w13, w11, w13, hi */
    /* clz w11, w13 */
    /* mov w14, #-0x55555556 */
    /* lsr x14, x14, x11 */
    /* cmp x14, x13 */
    /* mov w14, #-0x10 */
    /* cinc w14, w14, hi */
    /* add w11, w14, w11 */
    /* neg w14, w11 */
    /* lsr w15, w12, w14 */
    /* lsr w16, w8, w14 */
    /* lsr w13, w13, w14 */
    /* lsl w12, w12, w11 */
    /* lsl w14, w8, w11 */
    /* add w8, w12, w14, lsr #1 */
    /* add w17, w14, w12, lsr #1 */
    /* cmp w12, w14 */
    /* csel w17, w8, w17, hi */
    /* cmp w11, #1 */
    /* csel w8, w15, w12, lt */
    /* csel w12, w16, w14, lt */
    /* csel w13, w13, w17, lt */
    /* mov w14, #0x10000 */
    /* sub w15, w14, w13 */
    /* mul w13, w15, w8 */
    /* add w13, w8, w13, asr #16 */
    /* mul w14, w15, w12 */
    /* add w14, w12, w14, asr #16 */
    /* mul w16, w14, w14 */
    /* madd w16, w13, w13, w16 */
    /* add w17, w16, #0x1ff */
    /* cmp w16, #0 */
    /* csel w16, w17, w16, lt */
    /* asr w16, w16, #9 */
    /* add w17, w15, #0x10, lsl #12 */
    /* asr w17, w17, #8 */
    /* mneg w16, w16, w17 */
    /* add w15, w15, w16, lsr #16 */
    /* cmp w16, #0x10, lsl #12 */
    /* b.ge #0x43b6000 */
    /* cmp w10, #0 */
    /* cneg x10, x13, lt */
    /* cmp w9, #0 */
    /* cneg x9, x14, lt */
    /* stp x10, x9, [x0] */
    /* mul w9, w14, w12 */
    /* madd w8, w13, w8, w9 */
    /* mov w9, #0xffff */
    /* add w9, w8, w9 */
    /* cmp w8, #0 */
    /* csel w8, w9, w8, lt */
    /* asr w8, w8, #0x10 */
    /* add w8, w8, #0x10, lsl #12 */
    /* subs w9, w11, #1 */
    /* b.lt #0x43b60a8 */
    /* mov w10, #1 */
    /* lsl w9, w10, w9 */
    /* add w8, w8, w9 */
    /* lsr w8, w8, w11 */
    /* branch b #0x43b60b8 */
    /* cbz w9, #0x43b60b4 */
    /* str x13, [x0, #8] */
    /* branch b #0x43b60b8 */
    /* str x11, [x0] */
    /* mov x8, x12 */
    /* branch b #0x43b60b8 */
    /* neg w9, w11 */
    /* lsl w8, w8, w9 */
    /* branch b #0x43b60b8 */
    /* mov w8, #0 */
    /* mov x0, x8 */
    return;
}
