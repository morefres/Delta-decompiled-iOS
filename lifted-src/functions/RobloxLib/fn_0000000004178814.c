/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4178814 start_va=0x4178814 image_relative=0x4178814 bytes=400 */
void function_4178814__at_4178814(void) {
    /* ldr x9, [x3] */
    /* mov x10, #0x29c5 */
    /* movk x10, #0x3e5, lsl #16 */
    /* movk x10, #0xbf2c, lsl #32 */
    /* movk x10, #0x98b5, lsl #48 */
    /* smulh x8, x9, x10 */
    /* add x8, x8, x9 */
    /* lsr x11, x8, #0x3f */
    /* lsr x8, x8, #0x1f */
    /* add w11, w8, w11 */
    /* mov w8, #0x3c */
    /* mov x12, #0xd729 */
    /* movk x12, #0x43a6, lsl #16 */
    /* movk x12, #0x6339, lsl #32 */
    /* movk x12, #0x8f2a, lsl #48 */
    /* smulh x13, x9, x12 */
    /* add x9, x13, x9 */
    /* asr x13, x9, #0x19 */
    /* add x9, x13, x9, lsr #63 */
    /* mov x13, #-0x7777777777777778 */
    /* movk x13, #0x8889 */
    /* smulh x14, x9, x13 */
    /* add x14, x14, x9 */
    /* lsr x15, x14, #0x3f */
    /* lsr x14, x14, #5 */
    /* add w14, w14, w15 */
    /* msub w9, w14, w8, w9 */
    /* madd w3, w11, w8, w9 */
    /* ldr x9, [x5] */
    /* smulh x11, x9, x10 */
    /* add x11, x11, x9 */
    /* lsr x14, x11, #0x3f */
    /* lsr x11, x11, #0x1f */
    /* add w11, w11, w14 */
    /* smulh x14, x9, x12 */
    /* add x9, x14, x9 */
    /* asr x14, x9, #0x19 */
    /* add x9, x14, x9, lsr #63 */
    /* smulh x14, x9, x13 */
    /* add x14, x14, x9 */
    /* lsr x15, x14, #0x3f */
    /* lsr x14, x14, #5 */
    /* add w14, w14, w15 */
    /* msub w9, w14, w8, w9 */
    /* madd w5, w11, w8, w9 */
    /* ldr x9, [x6] */
    /* smulh x10, x9, x10 */
    /* add x10, x10, x9 */
    /* lsr x11, x10, #0x3f */
    /* lsr x10, x10, #0x1f */
    /* add w10, w10, w11 */
    /* smulh x11, x9, x12 */
    /* add x9, x11, x9 */
    /* asr x11, x9, #0x19 */
    /* add x9, x11, x9, lsr #63 */
    /* smulh x11, x9, x13 */
    /* add x11, x11, x9 */
    /* lsr x12, x11, #0x3f */
    /* lsr x11, x11, #5 */
    /* add w11, w11, w12 */
    /* msub w9, w11, w8, w9 */
    /* madd w8, w10, w8, w9 */
    /* sxtw x6, w8 */
    /* branch b #0x4178914 */
    /* ldr w10, [x2] */
    /* ldr w8, [x4] */
    /* ldr w9, [x0] */
    /* cmp w10, w8 */
    /* b.hs #0x4178944 */
    /* cmp w10, w9 */
    /* ccmp w9, w8, #2, lo */
    /* b.lo #0x417895c */
    /* cmp w9, w10 */
    /* ccmp w8, w9, #0, hs */
    /* b.lo #0x4178964 */
    /* branch b #0x417896c */
    /* cmp w9, w10 */
    /* ccmp w8, w9, #2, lo */
    /* b.lo #0x4178964 */
    /* cmp w10, w9 */
    /* ccmp w9, w8, #0, hs */
    /* b.hs #0x417896c */
    /* mov w0, #1 */
    return;
    /* mov w0, #0 */
    return;
    /* cmp w9, w10 */
    /* b.ne #0x4178984 */
    /* mov x0, x1 */
    /* mov x1, x3 */
    /* mov x2, x6 */
    /* branch b #0x41789a4 */
    /* cmp w9, w8 */
    /* b.ne #0x417899c */
    /* mov x0, x1 */
    /* mov x1, x5 */
    /* mov x2, x6 */
    /* branch b #0x4178a54 */
    /* mov w0, #3 */
    return;
}
