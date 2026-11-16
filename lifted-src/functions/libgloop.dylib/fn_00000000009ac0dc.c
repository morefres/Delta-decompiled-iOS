/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9ac0dc start_va=0x9ac0dc image_relative=0x9ac0dc bytes=436 */
void function_9ac0dc__at_9ac0dc(void) {
    /* cmp w1, #0 */
    /* cset w9, ne */
    /* ldr x8, [x0] */
    /* and w10, w4, #0xc0 */
    /* orr w9, w10, w9, lsl #5 */
    /* cmp w3, #0x1e */
    /* b.gt #0x9ac120 */
    /* and w10, w3, #0x1f */
    /* orr w9, w9, w10 */
    /* strb w9, [x8], #1 */
    /* cmp w1, #2 */
    /* b.eq #0x9ac188 */
    /* cmp w2, #0x80 */
    /* b.ge #0x9ac198 */
    /* strb w2, [x8], #1 */
    /* str x8, [x0] */
    return;
    /* mov x10, #0 */
    /* orr w9, w9, #0x1f */
    /* strb w9, [x8] */
    /* mov x9, x8 */
    /* mov x11, x3 */
    /* lsr w12, w11, #7 */
    /* sub x10, x10, #1 */
    /* add x9, x9, #1 */
    /* cmp w11, #0x80 */
    /* mov x11, x12 */
    /* b.hs #0x9ac134 */
    /* and w11, w3, #0x7f */
    /* strb w11, [x9] */
    /* cmn x10, #1 */
    /* b.eq #0x9ac17c */
    /* neg x10, x10 */
    /* sub x8, x8, #1 */
    /* lsr w3, w3, #7 */
    /* orr w11, w3, #0x80 */
    /* strb w11, [x8, x10] */
    /* sub x10, x10, #1 */
    /* cmp x10, #1 */
    /* b.gt #0x9ac164 */
    /* add x8, x9, #1 */
    /* cmp w1, #2 */
    /* b.ne #0x9ac10c */
    /* mov w9, #0x80 */
    /* strb w9, [x8], #1 */
    /* str x8, [x0] */
    return;
    /* mov w9, #1 */
    /* mov x10, x2 */
    /* lsr w11, w10, #8 */
    /* add x9, x9, #1 */
    /* cmp w10, #0xff */
    /* mov x10, x11 */
    /* b.hi #0x9ac1a0 */
    /* sub w10, w9, #1 */
    /* orr w11, w10, #0x80 */
    /* mov x10, x8 */
    /* strb w11, [x10], #1 */
    /* mov x11, x9 */
    /* sub w12, w11, #2 */
    /* strb w2, [x10, w12, uxtw] */
    /* lsr w2, w2, #8 */
    /* sub x11, x11, #1 */
    /* cmp x11, #1 */
    /* b.gt #0x9ac1c8 */
    /* add x8, x8, x9 */
    /* str x8, [x0] */
    return;
    /* ldr x8, [x0] */
    /* strh wzr, [x8], #2 */
    /* str x8, [x0] */
    /* mov w0, #2 */
    return;
    /* tbnz w1, #0x1f, #0x9ac234 */
    /* mov w8, #1 */
    /* cmp w2, #0x1f */
    /* b.lt #0x9ac224 */
    /* lsr w9, w2, #7 */
    /* add w8, w8, #1 */
    /* cmp w2, #0x7f */
    /* mov x2, x9 */
    /* b.hi #0x9ac210 */
    /* cmp w0, #2 */
    /* b.ne #0x9ac23c */
    /* add w8, w8, #3 */
    /* branch b #0x9ac260 */
    /* mov w0, #-1 */
    return;
    /* add w8, w8, #1 */
    /* cmp w1, #0x80 */
    /* b.lt #0x9ac260 */
    /* mov x9, x1 */
    /* lsr w10, w9, #8 */
    /* add w8, w8, #1 */
    /* cmp w9, #0xff */
    /* mov x9, x10 */
    /* b.hi #0x9ac24c */
    /* eor w9, w1, #0x7fffffff */
    /* add w10, w8, w1 */
    /* cmp w8, w9 */
    /* csinv w0, w10, wzr, lt */
    return;
    /* ldr x8, [x0, #0x10] */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* mov w9, #8 */
    /* bfxil w9, w1, #0, #3 */
    /* orr x8, x8, x9 */
    /* str x8, [x0, #0x10] */
    return;
}
