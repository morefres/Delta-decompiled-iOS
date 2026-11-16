/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3181a48 start_va=0x3181a48 image_relative=0x3181a48 bytes=544 */
void function_3181a48__at_3181a48(void) {
    /* ldr x8, [x0] */
    /* rev x0, x8 */
    return;
    /* fmov x8, d0 */
    /* rev x8, x8 */
    /* str x8, [x0] */
    return;
    /* rev x8, x1 */
    /* str x8, [x0] */
    return;
    /* cbz w1, #0x3181a94 */
    /* ucvtf d0, x0 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* ucvtf d1, w1 */
    /* fdiv d0, d0, d1 */
    /* fcvtzu w0, d0 */
    return;
    /* mov w0, #0 */
    return;
    /* cbz w1, #0x3181ac4 */
    /* ucvtf d0, w2 */
    /* ucvtf d1, w1 */
    /* ucvtf d2, x0 */
    /* fdiv d0, d0, d1 */
    /* fmul d0, d0, d2 */
    /* fmov d1, #0.50000000 */
    /* fadd d0, d0, d1 */
    /* fcvtzu x0, d0 */
    return;
    /* mov x0, #0 */
    return;
    /* lsr w8, w1, #0x18 */
    /* strb w8, [x0] */
    /* lsr w8, w1, #0x10 */
    /* strb w8, [x0, #1] */
    /* lsr w8, w1, #8 */
    /* strb w8, [x0, #2] */
    /* strb w1, [x0, #3] */
    /* strb wzr, [x0, #4] */
    return;
    /* rev w8, w1 */
    /* str w8, [x0] */
    /* strb wzr, [x0, #4] */
    /* ldr s0, [x0] */
    /* movi v1.4h, #0x81 */
    /* uaddw v0.8h, v1.8h, v0.8b */
    /* bic v0.4h, #0xff, lsl #8 */
    /* movi v1.4h, #0xa1 */
    /* cmhi v1.4h, v1.4h, v0.4h */
    /* umov w8, v1.h[0] */
    /* tbz w8, #0, #0x3181b24 */
    /* mov w8, #0x2e */
    /* strb w8, [x0] */
    /* umov w8, v1.h[1] */
    /* tbz w8, #0, #0x3181b34 */
    /* mov w8, #0x2e */
    /* strb w8, [x0, #1] */
    /* movi v1.4h, #0xa1 */
    /* cmhi v0.4h, v1.4h, v0.4h */
    /* umov w8, v0.h[2] */
    /* tbz w8, #0, #0x3181b4c */
    /* mov w8, #0x2e */
    /* strb w8, [x0, #2] */
    /* umov w8, v0.h[3] */
    /* tbz w8, #0, #0x3181b5c */
    /* mov w8, #0x2e */
    /* strb w8, [x0, #3] */
    return;
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* cmp w8, #0x60 */
    /* b.gt #0x3181b9c */
    /* sub w8, w8, #0x31 */
    /* cmp w8, #0x15 */
    /* b.hi #0x3181bf8 */
    /* adrp x9, #0x4d61000 */
    /* add x9, x9, #0x240 */
    /* adr x10, #0x3181b94 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* mov w0, #1 */
    return;
    /* cmp w8, #0x63 */
    /* b.gt #0x3181bc4 */
    /* cmp w8, #0x61 */
    /* b.eq #0x3181bec */
    /* cmp w8, #0x62 */
    /* b.eq #0x3181bfc */
    /* cmp w8, #0x63 */
    /* b.ne #0x3181bf8 */
    /* mov w0, #0xc */
    return;
    /* cmp w8, #0x64 */
    /* b.eq #0x3181be4 */
    /* cmp w8, #0x65 */
    /* b.eq #0x3181bf4 */
    /* cmp w8, #0x66 */
    /* b.ne #0x3181bf8 */
    /* mov w0, #0xf */
    return;
    /* mov w0, #0xd */
    return;
    /* mov w0, #0xa */
    return;
    /* mov w0, #0xe */
    return;
    /* mov w0, #0xb */
    return;
    /* mov w0, #7 */
    return;
    /* mov w0, #9 */
    return;
    /* mov w0, #8 */
    return;
    /* mov w0, #4 */
    return;
    /* mov w0, #6 */
    return;
    /* mov w0, #5 */
    return;
    /* mov w0, #2 */
    return;
    /* mov w0, #3 */
    return;
    /* mov w8, #0x20 */
    /* cmp w0, #0xf */
    /* add w9, w0, #0x37 */
    /* csel w8, w8, w9, hi */
    /* orr w9, w0, #0x30 */
    /* cmp w0, #9 */
    /* csel w8, w8, w9, hi */
    /* sxtb w0, w8 */
    return;
}
