/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_cb224 start_va=0xcb224 image_relative=0xcb224 bytes=628 */
void function_cb224__at_cb224(void) {
    /* stp x26, x25, [sp, #-0x40]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* add x9, x0, #8 */
    /* mov w12, #1 */
    /* lsl w8, w12, w5 */
    /* sub w10, w8, #1 */
    /* adds w11, w2, #1 */
    /* b.lo #0xcb260 */
    /* stp w12, w5, [x0] */
    /* lsr w11, w8, #3 */
    /* add w11, w11, w8, lsr #1 */
    /* add w14, w11, #3 */
    /* branch b #0xcb3ec */
    /* mov x14, #0 */
    /* add x12, x6, #0x6a */
    /* sub w13, w5, #1 */
    /* mov w15, #0x10000 */
    /* lsl w13, w15, w13 */
    /* asr w15, w13, #0x10 */
    /* mov w16, #1 */
    /* mov x13, x10 */
    /* branch b #0xcb2a0 */
    /* and w17, w2, #0xffff */
    /* cmp w15, w2 */
    /* csel w16, w16, wzr, gt */
    /* strh w17, [x6, x14, lsl #1] */
    /* add x14, x14, #1 */
    /* cmp x11, x14 */
    /* b.eq #0xcb2cc */
    /* ldrsh w2, [x1, x14, lsl #1] */
    /* cmn w2, #1 */
    /* b.ne #0xcb284 */
    /* add x17, x9, w13, uxtw #3 */
    /* sub w13, w13, #1 */
    /* str w14, [x17, #4] */
    /* mov w17, #1 */
    /* strh w17, [x6, x14, lsl #1] */
    /* add x14, x14, #1 */
    /* cmp x11, x14 */
    /* b.ne #0xcb2a0 */
    /* stp w16, w5, [x0] */
    /* lsr w15, w8, #3 */
    /* cmp w13, w10 */
    /* b.ne #0xcb390 */
    /* mov x13, #0 */
    /* mov x14, #0 */
    /* mov x16, #0 */
    /* add w15, w15, #3 */
    /* add x17, x6, #0x82 */
    /* mov w2, #0x10 */
    /* mov x7, #0x101010101010101 */
    /* branch b #0xcb310 */
    /* add x16, x16, x19 */
    /* add x13, x13, #1 */
    /* add x14, x14, x7 */
    /* cmp x13, x11 */
    /* b.eq #0xcb3e8 */
    /* ldrsh x19, [x1, x13, lsl #1] */
    /* add x20, x12, x16 */
    /* str x14, [x20] */
    /* cmp x19, #9 */
    /* b.lt #0xcb2fc */
    /* cmp x19, #0x10 */
    /* csel x21, x19, x2, hi */
    /* sub x21, x21, #9 */
    /* cmp x21, #0x18 */
    /* b.hs #0xcb340 */
    /* mov w21, #8 */
    /* branch b #0xcb37c */
    /* lsr x21, x21, #3 */
    /* add x22, x21, #1 */
    /* and x23, x22, #0x3ffffffffffffffc */
    /* lsr x24, x23, #2 */
    /* mov w21, #8 */
    /* bfi x21, x24, #5, #0x3a */
    /* dup v0.2d, x14 */
    /* add x24, x17, x16 */
    /* mov x25, x23 */
    /* stp q0, q0, [x24, #-0x10] */
    /* add x24, x24, #0x20 */
    /* subs x25, x25, #4 */
    /* b.ne #0xcb364 */
    /* cmp x22, x23 */
    /* b.eq #0xcb2fc */
    /* str x14, [x20, x21] */
    /* add x21, x21, #8 */
    /* cmp x21, x19 */
    /* b.lo #0xcb37c */
    /* branch b #0xcb2fc */
    /* mov x12, #0 */
    /* mov w14, #0 */
    /* add w15, w15, w8, lsr #1 */
    /* add w15, w15, #3 */
    /* branch b #0xcb3b0 */
    /* add x12, x12, #1 */
    /* cmp x12, x11 */
    /* b.eq #0xcb438 */
    /* ldrsh w16, [x1, x12, lsl #1] */
    /* cmp w16, #1 */
    /* b.lt #0xcb3a4 */
    /* mov w17, #0 */
    /* add x2, x9, w14, uxtw #3 */
    /* str w12, [x2, #4] */
    /* add w14, w15, w14 */
    /* and w14, w14, w10 */
    /* cmp w14, w13 */
    /* b.hi #0xcb3c8 */
    /* add w17, w17, #1 */
    /* cmp w17, w16 */
    /* b.ne #0xcb3c0 */
    /* branch b #0xcb3a4 */
    /* add w14, w15, w8, lsr #1 */
    /* mov x12, #0 */
    /* mov x11, #0 */
    /* ubfiz x13, x14, #1, #0x20 */
    /* mov w14, w14 */
    /* and x15, x12, x10 */
    /* add x16, x6, x11 */
    /* ldrb w17, [x16, #0x6a] */
    /* add x15, x9, x15, lsl #3 */
    /* str w17, [x15, #4] */
    /* add w15, w12, w14 */
    /* and x15, x15, x10 */
    /* ldrb w16, [x16, #0x6b] */
    /* add x15, x9, x15, lsl #3 */
    /* str w16, [x15, #4] */
    /* add w12, w12, w13 */
    /* and x12, x12, x10 */
    /* add x11, x11, #2 */
    /* cmp x11, x8 */
    /* b.lo #0xcb3fc */
    /* sub w9, w5, #0x1f */
    /* add x10, x0, #0xc */
    /* mov x11, x8 */
    /* ldr w12, [x10] */
    /* ldrh w13, [x6, x12, lsl #1] */
    /* add w14, w13, #1 */
    /* strh w14, [x6, x12, lsl #1] */
    /* clz w14, w13 */
    /* add w14, w9, w14 */
    /* sturb w14, [x10, #-1] */
    /* lsl w13, w13, w14 */
    /* sub w13, w13, w8 */
    /* sturh w13, [x10, #-4] */
    /* ldrb w13, [x4, x12] */
    /* sturb w13, [x10, #-2] */
    /* ldr w12, [x3, x12, lsl #2] */
    /* str w12, [x10], #8 */
    /* subs x11, x11, #1 */
    /* b.ne #0xcb444 */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x40 */
    return;
}
