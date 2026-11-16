/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a8f3b8 start_va=0xa8f3b8 image_relative=0xa8f3b8 bytes=1372 */
void function_a8f3b8__at_a8f3b8(void) {
    /* ldrb w8, [x0] */
    /* ldrb w11, [x0, #1] */
    /* add x9, x0, #2 */
    /* cmp x1, #8 */
    /* b.lo #0xa8f5a0 */
    /* lsr x10, x1, #3 */
    /* add w12, w8, #1 */
    /* and x12, x12, #0xff */
    /* ldrb w13, [x9, x12] */
    /* add w11, w13, w11 */
    /* and x14, x11, #0xff */
    /* ldrb w15, [x9, x14] */
    /* strb w15, [x9, x12] */
    /* strb w13, [x9, x14] */
    /* add w12, w15, w13 */
    /* and x12, x12, #0xff */
    /* ldrb w12, [x9, x12] */
    /* ldrb w13, [x2] */
    /* eor w12, w13, w12 */
    /* strb w12, [x3] */
    /* add w12, w8, #2 */
    /* and x12, x12, #0xff */
    /* ldrb w13, [x9, x12] */
    /* add w11, w13, w11 */
    /* and x14, x11, #0xff */
    /* ldrb w15, [x9, x14] */
    /* strb w15, [x9, x12] */
    /* strb w13, [x9, x14] */
    /* add w12, w15, w13 */
    /* and x12, x12, #0xff */
    /* ldrb w12, [x9, x12] */
    /* ldrb w13, [x2, #1] */
    /* eor w12, w13, w12 */
    /* strb w12, [x3, #1] */
    /* add w12, w8, #3 */
    /* and x12, x12, #0xff */
    /* ldrb w13, [x9, x12] */
    /* add w11, w13, w11 */
    /* and x14, x11, #0xff */
    /* ldrb w15, [x9, x14] */
    /* strb w15, [x9, x12] */
    /* strb w13, [x9, x14] */
    /* add w12, w15, w13 */
    /* and x12, x12, #0xff */
    /* ldrb w12, [x9, x12] */
    /* ldrb w13, [x2, #2] */
    /* eor w12, w13, w12 */
    /* strb w12, [x3, #2] */
    /* add w12, w8, #4 */
    /* and x12, x12, #0xff */
    /* ldrb w13, [x9, x12] */
    /* add w11, w13, w11 */
    /* and x14, x11, #0xff */
    /* ldrb w15, [x9, x14] */
    /* strb w15, [x9, x12] */
    /* strb w13, [x9, x14] */
    /* add w12, w15, w13 */
    /* and x12, x12, #0xff */
    /* ldrb w12, [x9, x12] */
    /* ldrb w13, [x2, #3] */
    /* eor w12, w13, w12 */
    /* strb w12, [x3, #3] */
    /* add w12, w8, #5 */
    /* and x12, x12, #0xff */
    /* ldrb w13, [x9, x12] */
    /* add w11, w13, w11 */
    /* and x14, x11, #0xff */
    /* ldrb w15, [x9, x14] */
    /* strb w15, [x9, x12] */
    /* strb w13, [x9, x14] */
    /* add w12, w15, w13 */
    /* and x12, x12, #0xff */
    /* ldrb w12, [x9, x12] */
    /* ldrb w13, [x2, #4] */
    /* eor w12, w13, w12 */
    /* strb w12, [x3, #4] */
    /* add w12, w8, #6 */
    /* and x12, x12, #0xff */
    /* ldrb w13, [x9, x12] */
    /* add w11, w13, w11 */
    /* and x14, x11, #0xff */
    /* ldrb w15, [x9, x14] */
    /* strb w15, [x9, x12] */
    /* strb w13, [x9, x14] */
    /* add w12, w15, w13 */
    /* and x12, x12, #0xff */
    /* ldrb w12, [x9, x12] */
    /* ldrb w13, [x2, #5] */
    /* eor w12, w13, w12 */
    /* strb w12, [x3, #5] */
    /* add w12, w8, #7 */
    /* and x12, x12, #0xff */
    /* ldrb w13, [x9, x12] */
    /* add w11, w13, w11 */
    /* and x14, x11, #0xff */
    /* ldrb w15, [x9, x14] */
    /* strb w15, [x9, x12] */
    /* strb w13, [x9, x14] */
    /* add w12, w15, w13 */
    /* and x12, x12, #0xff */
    /* ldrb w12, [x9, x12] */
    /* ldrb w13, [x2, #6] */
    /* eor w12, w13, w12 */
    /* strb w12, [x3, #6] */
    /* add w8, w8, #8 */
    /* and x12, x8, #0xff */
    /* ldrb w13, [x9, x12] */
    /* add w11, w13, w11 */
    /* and x14, x11, #0xff */
    /* ldrb w15, [x9, x14] */
    /* strb w15, [x9, x12] */
    /* strb w13, [x9, x14] */
    /* add w12, w15, w13 */
    /* and x12, x12, #0xff */
    /* ldrb w12, [x9, x12] */
    /* ldrb w13, [x2, #7] */
    /* eor w12, w13, w12 */
    /* strb w12, [x3, #7] */
    /* add x2, x2, #8 */
    /* add x3, x3, #8 */
    /* subs x10, x10, #1 */
    /* b.ne #0xa8f3d0 */
    /* ands x10, x1, #7 */
    /* b.eq #0xa8f72c */
    /* add w12, w8, #1 */
    /* and x13, x12, #0xff */
    /* ldrb w14, [x9, x13] */
    /* add w11, w14, w11 */
    /* and x15, x11, #0xff */
    /* ldrb w16, [x9, x15] */
    /* strb w16, [x9, x13] */
    /* strb w14, [x9, x15] */
    /* add w13, w16, w14 */
    /* and x13, x13, #0xff */
    /* ldrb w13, [x9, x13] */
    /* ldrb w14, [x2] */
    /* eor w13, w14, w13 */
    /* strb w13, [x3] */
    /* cmp x10, #1 */
    /* b.eq #0xa8f728 */
    /* add w12, w8, #2 */
    /* and x13, x12, #0xff */
    /* ldrb w14, [x9, x13] */
    /* add w11, w14, w11 */
    /* and x15, x11, #0xff */
    /* ldrb w16, [x9, x15] */
    /* strb w16, [x9, x13] */
    /* strb w14, [x9, x15] */
    /* add w13, w16, w14 */
    /* and x13, x13, #0xff */
    /* ldrb w13, [x9, x13] */
    /* ldrb w14, [x2, #1] */
    /* eor w13, w14, w13 */
    /* strb w13, [x3, #1] */
    /* cmp x10, #2 */
    /* b.eq #0xa8f728 */
    /* add w12, w8, #3 */
    /* and x13, x12, #0xff */
    /* ldrb w14, [x9, x13] */
    /* add w11, w14, w11 */
    /* and x15, x11, #0xff */
    /* ldrb w16, [x9, x15] */
    /* strb w16, [x9, x13] */
    /* strb w14, [x9, x15] */
    /* add w13, w16, w14 */
    /* and x13, x13, #0xff */
    /* ldrb w13, [x9, x13] */
    /* ldrb w14, [x2, #2] */
    /* eor w13, w14, w13 */
    /* strb w13, [x3, #2] */
    /* cmp x10, #3 */
    /* b.eq #0xa8f728 */
    /* add w12, w8, #4 */
    /* and x13, x12, #0xff */
    /* ldrb w14, [x9, x13] */
    /* add w11, w14, w11 */
    /* and x15, x11, #0xff */
    /* ldrb w16, [x9, x15] */
    /* strb w16, [x9, x13] */
    /* strb w14, [x9, x15] */
    /* add w13, w16, w14 */
    /* and x13, x13, #0xff */
    /* ldrb w13, [x9, x13] */
    /* ldrb w14, [x2, #3] */
    /* eor w13, w14, w13 */
    /* strb w13, [x3, #3] */
    /* cmp x10, #4 */
    /* b.eq #0xa8f728 */
    /* add w12, w8, #5 */
    /* and x13, x12, #0xff */
    /* ldrb w14, [x9, x13] */
    /* add w11, w14, w11 */
    /* and x15, x11, #0xff */
    /* ldrb w16, [x9, x15] */
    /* strb w16, [x9, x13] */
    /* strb w14, [x9, x15] */
    /* add w13, w16, w14 */
    /* and x13, x13, #0xff */
    /* ldrb w13, [x9, x13] */
    /* ldrb w14, [x2, #4] */
    /* eor w13, w14, w13 */
    /* strb w13, [x3, #4] */
    /* cmp x10, #5 */
    /* b.eq #0xa8f728 */
    /* add w12, w8, #6 */
    /* and x13, x12, #0xff */
    /* ldrb w14, [x9, x13] */
    /* add w11, w14, w11 */
    /* and x15, x11, #0xff */
    /* ldrb w16, [x9, x15] */
    /* strb w16, [x9, x13] */
    /* strb w14, [x9, x15] */
    /* add w13, w16, w14 */
    /* and x13, x13, #0xff */
    /* ldrb w13, [x9, x13] */
    /* ldrb w14, [x2, #5] */
    /* eor w13, w14, w13 */
    /* strb w13, [x3, #5] */
    /* cmp x10, #6 */
    /* b.ne #0xa8f738 */
    /* mov x8, x12 */
    /* strb w8, [x0] */
    /* strb w11, [x0, #1] */
    return;
    /* add w8, w8, #7 */
    /* and x10, x8, #0xff */
    /* ldrb w12, [x9, x10] */
    /* add w11, w12, w11 */
    /* and x13, x11, #0xff */
    /* ldrb w14, [x9, x13] */
    /* strb w14, [x9, x10] */
    /* strb w12, [x9, x13] */
    /* add w10, w14, w12 */
    /* and x10, x10, #0xff */
    /* ldrb w9, [x9, x10] */
    /* ldrb w10, [x2, #6] */
    /* eor w9, w10, w9 */
    /* strb w9, [x3, #6] */
    /* branch b #0xa8f72c */
    /* mov x8, #0 */
    /* mov w10, #0 */
    /* mov w11, #0 */
    /* adrp x9, #0xd0c000 */
    /* ldr q0, [x9, #0xe30] */
    /* mov x9, x0 */
    /* str q0, [x9, #2]! */
    /* adrp x12, #0xdf8000 */
    /* ldr q0, [x12, #0xd60] */
    /* stur q0, [x0, #0x12] */
    /* adrp x12, #0xdf8000 */
    /* ldr q0, [x12, #0xd70] */
    /* stur q0, [x0, #0x22] */
    /* adrp x12, #0xdf8000 */
    /* ldr q0, [x12, #0xd80] */
    /* stur q0, [x0, #0x32] */
    /* adrp x12, #0xdf8000 */
    /* ldr q0, [x12, #0xd90] */
    /* stur q0, [x0, #0x42] */
    /* adrp x12, #0xdf8000 */
    /* ldr q0, [x12, #0xda0] */
    /* stur q0, [x0, #0x52] */
    /* adrp x12, #0xdf8000 */
    /* ldr q0, [x12, #0xdb0] */
    /* stur q0, [x0, #0x62] */
    /* adrp x12, #0xdf8000 */
    /* ldr q0, [x12, #0xdc0] */
    /* stur q0, [x0, #0x72] */
    /* adrp x12, #0xdf8000 */
    /* ldr q0, [x12, #0xdd0] */
    /* stur q0, [x0, #0x82] */
    /* adrp x12, #0xdf8000 */
    /* ldr q0, [x12, #0xde0] */
    /* stur q0, [x0, #0x92] */
    /* adrp x12, #0xdf8000 */
    /* ldr q0, [x12, #0xdf0] */
    /* stur q0, [x0, #0xa2] */
    /* adrp x12, #0xdf8000 */
    /* ldr q0, [x12, #0xe00] */
    /* stur q0, [x0, #0xb2] */
    /* adrp x12, #0xdf8000 */
    /* ldr q0, [x12, #0xe10] */
    /* stur q0, [x0, #0xc2] */
    /* adrp x12, #0xdf8000 */
    /* ldr q0, [x12, #0xe20] */
    /* stur q0, [x0, #0xd2] */
    /* adrp x12, #0xdf8000 */
    /* ldr q0, [x12, #0xe30] */
    /* stur q0, [x0, #0xe2] */
    /* adrp x12, #0xdf8000 */
    /* ldr q0, [x12, #0xe40] */
    /* strh wzr, [x0] */
    /* stur q0, [x0, #0xf2] */
    /* add x12, x0, x8 */
    /* ldrb w13, [x12, #2] */
    /* ldrb w14, [x2, w10, sxtw] */
    /* add w11, w11, w13 */
    /* add w11, w11, w14 */
    /* and x14, x11, #0xff */
    /* add w15, w10, #1 */
    /* cmp w15, w1 */
    /* csinc w10, wzr, w10, eq */
    /* ldrb w15, [x9, x14] */
    /* strb w15, [x12, #2] */
    /* strb w13, [x9, x14] */
    /* ldrb w13, [x12, #3] */
    /* ldrb w14, [x2, w10, sxtw] */
    /* add w11, w11, w13 */
    /* add w11, w11, w14 */
    /* and x14, x11, #0xff */
    /* add w15, w10, #1 */
    /* cmp w15, w1 */
    /* ldrb w15, [x9, x14] */
    /* csinc w10, wzr, w10, eq */
    /* strb w15, [x12, #3] */
    /* strb w13, [x9, x14] */
    /* ldrb w13, [x2, w10, sxtw] */
    /* ldrb w14, [x12, #4] */
    /* add w11, w11, w14 */
    /* add w11, w11, w13 */
    /* and x13, x11, #0xff */
    /* add w15, w10, #1 */
    /* cmp w15, w1 */
    /* csinc w10, wzr, w10, eq */
    /* ldrb w15, [x9, x13] */
    /* strb w15, [x12, #4] */
    /* strb w14, [x9, x13] */
    /* ldrb w13, [x12, #5] */
    /* ldrb w14, [x2, w10, sxtw] */
    /* add w11, w13, w11 */
    /* add w14, w11, w14 */
    /* and w11, w14, #0xff */
    /* add w15, w10, #1 */
    /* cmp w15, w1 */
    /* csinc w10, wzr, w10, eq */
    /* and x14, x14, #0xff */
    /* ldrb w15, [x9, x14] */
    /* strb w15, [x12, #5] */
    /* strb w13, [x9, x14] */
    /* add x12, x8, #4 */
    /* cmp x8, #0xfc */
    /* mov x8, x12 */
    /* b.lo #0xa8f848 */
    return;
}
