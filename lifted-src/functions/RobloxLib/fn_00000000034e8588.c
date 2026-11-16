/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34e8588 start_va=0x34e8588 image_relative=0x34e8588 bytes=424 */
void function_34e8588__at_34e8588(void) {
    return;
    /* ldrb w8, [x0] */
    /* and w0, w8, #1 */
    return;
    /* cmp w0, #0x40 */
    /* cset w0, lo */
    return;
    /* adrp x8, #0x537d000 */
    /* add x8, x8, #0x1be */
    /* ldrb w9, [x0] */
    /* adrp x10, #0x5360000 */
    /* add x10, x10, #0xf1a */
    /* tst w9, #1 */
    /* csel x0, x10, x8, eq */
    return;
    /* ldr d0, [x1, #8] */
    /* fmov w8, s0 */
    /* mov w9, v0.s[1] */
    /* orr w8, w8, w9 */
    /* cbz w8, #0x34e8644 */
    /* ldr d1, [x0, #8] */
    /* fmov w8, s1 */
    /* mov w9, v1.s[1] */
    /* orr w8, w8, w9 */
    /* cbnz w8, #0x34e85f8 */
    /* ldr q0, [x1] */
    /* str q0, [x0] */
    return;
    /* ldr d2, [x0] */
    /* add v1.2s, v1.2s, v2.2s */
    /* ldr d3, [x1] */
    /* add v0.2s, v0.2s, v3.2s */
    /* mov w8, v2.s[1] */
    /* fmov w9, s2 */
    /* fmov w10, s3 */
    /* cmp w10, w9 */
    /* csel w9, w10, w9, lt */
    /* smax v0.2s, v1.2s, v0.2s */
    /* str w9, [x0] */
    /* ldr w10, [x1, #4] */
    /* cmp w10, w8 */
    /* csel w8, w10, w8, lt */
    /* str w8, [x0, #4] */
    /* fmov s1, w9 */
    /* mov v1.s[1], w8 */
    /* sub v0.2s, v0.2s, v1.2s */
    /* str d0, [x0, #8] */
    return;
    /* ldr w8, [x0, #8] */
    /* cbz w8, #0x34e8658 */
    /* mov w0, #0 */
    return;
    /* ldr w8, [x0, #0xc] */
    /* cmp w8, #0 */
    /* cset w0, eq */
    return;
    /* ldp w9, w8, [x1, #8] */
    /* orr w10, w9, w8 */
    /* cbz w10, #0x34e86dc */
    /* ldp w11, w10, [x0, #8] */
    /* orr w12, w11, w10 */
    /* cbz w12, #0x34e86dc */
    /* ldp w12, w13, [x0] */
    /* add w11, w12, w11 */
    /* ldp w14, w15, [x1] */
    /* add w9, w14, w9 */
    /* cmp w9, w11 */
    /* csel w9, w9, w11, lt */
    /* add w10, w10, w13 */
    /* add w8, w8, w15 */
    /* cmp w8, w10 */
    /* csel w8, w8, w10, lt */
    /* cmp w12, w14 */
    /* csel w10, w12, w14, gt */
    /* str w10, [x0] */
    /* ldr w11, [x1, #4] */
    /* cmp w13, w11 */
    /* csel w11, w13, w11, gt */
    /* sub w9, w9, w10 */
    /* stp w11, w9, [x0, #4] */
    /* sub w8, w8, w11 */
    /* str w8, [x0, #0xc] */
    /* cmp w9, #1 */
    /* ccmp w8, #0, #4, ge */
    /* b.gt #0x34e86e0 */
    /* stp xzr, xzr, [x0] */
    return;
    /* strh wzr, [x0] */
    /* strb wzr, [x0, #0x20] */
    /* strb wzr, [x0, #0x28] */
    /* strb wzr, [x0, #0x30] */
    /* str wzr, [x0, #0x38] */
    /* str xzr, [x0, #0x40] */
    /* str wzr, [x0, #0x48] */
    /* strb wzr, [x0, #0x4c] */
    /* strb wzr, [x0, #0x90] */
    /* strb wzr, [x0, #0x94] */
    /* strb wzr, [x0, #0x98] */
    /* strb wzr, [x0, #0x9c] */
    /* strb wzr, [x0, #0xa0] */
    /* strb wzr, [x0, #0xb0] */
    /* stp xzr, xzr, [x0, #8] */
    /* strb wzr, [x0, #0x18] */
    /* stp xzr, xzr, [x0, #0xb8] */
    /* strb wzr, [x0, #0xc8] */
    return;
}
