/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4208038 start_va=0x4208038 image_relative=0x4208038 bytes=396 */
void function_4208038__at_4208038(void) {
    /* ldrb w8, [x0, #0x62] */
    /* cbz x8, #0x4208078 */
    /* mov x9, #0 */
    /* cmp x9, x2 */
    /* b.hs #0x420806c */
    /* mov w10, #0 */
    /* mov x11, x9 */
    /* ldrb w12, [x1, x11] */
    /* add w10, w10, w12 */
    /* strb w10, [x1, x11] */
    /* add x11, x11, x8 */
    /* cmp x11, x2 */
    /* b.lo #0x4208054 */
    /* add x9, x9, #1 */
    /* cmp x9, x8 */
    /* b.ne #0x4208044 */
    /* mov w0, #0 */
    return;
    /* ldrb w8, [x0, #0x62] */
    /* and x8, x8, #0xff */
    /* cbz x4, #0x42080f4 */
    /* cmp x2, x4 */
    /* csel x9, x2, x4, lo */
    /* cmp x9, x8 */
    /* csel x10, x9, x8, lo */
    /* cbz x10, #0x42080c0 */
    /* mov x11, x1 */
    /* mov x12, x3 */
    /* ldrb w13, [x11] */
    /* ldrb w14, [x12], #1 */
    /* add w13, w13, w14, lsr #1 */
    /* strb w13, [x11], #1 */
    /* subs x10, x10, #1 */
    /* b.ne #0x42080a8 */
    /* subs x9, x9, x8 */
    /* b.ls #0x4208118 */
    /* ldrb w10, [x1, x8] */
    /* ldrb w11, [x1] */
    /* ldrb w12, [x3, x8] */
    /* add w11, w12, w11 */
    /* add w10, w10, w11, lsr #1 */
    /* strb w10, [x1, x8] */
    /* add x3, x3, #1 */
    /* add x1, x1, #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x42080c8 */
    /* branch b #0x4208118 */
    /* subs x9, x2, x8 */
    /* b.ls #0x4208118 */
    /* ldrb w10, [x1, x8] */
    /* ldrb w11, [x1] */
    /* add w10, w10, w11, lsr #1 */
    /* strb w10, [x1, x8] */
    /* add x1, x1, #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x42080fc */
    /* mov w0, #0 */
    return;
    /* ldrb w10, [x0, #0x62] */
    /* and x8, x10, #0xff */
    /* cmp x2, x4 */
    /* csel x9, x2, x4, lo */
    /* cmp x9, w10, uxtb */
    /* csel x10, x9, x8, lo */
    /* cbz x10, #0x420815c */
    /* mov x11, x1 */
    /* mov x12, x3 */
    /* ldrb w13, [x11] */
    /* ldrb w14, [x12], #1 */
    /* add w13, w14, w13 */
    /* strb w13, [x11], #1 */
    /* subs x10, x10, #1 */
    /* b.ne #0x4208144 */
    /* subs x9, x9, x8 */
    /* b.ls #0x42081bc */
    /* ldrb w10, [x1] */
    /* ldrb w11, [x3, x8] */
    /* ldrb w12, [x3], #1 */
    /* add w13, w11, w10 */
    /* sub w13, w13, w12 */
    /* subs w14, w13, w10 */
    /* cneg w14, w14, mi */
    /* subs w15, w13, w11 */
    /* cneg w15, w15, mi */
    /* subs w13, w13, w12 */
    /* cneg w13, w13, mi */
    /* cmp w15, w13 */
    /* csel w11, w12, w11, hi */
    /* cmp w14, w13 */
    /* ccmp w14, w15, #2, ls */
    /* csel w10, w11, w10, hi */
    /* ldrb w11, [x1, x8] */
    /* add w10, w10, w11 */
    /* strb w10, [x1, x8] */
    /* add x1, x1, #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x4208164 */
    /* mov w0, #0 */
    return;
}
