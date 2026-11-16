/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42536a4 start_va=0x42536a4 image_relative=0x42536a4 bytes=552 */
void function_42536a4__at_42536a4(void) {
    /* ldr x8, [x0, #8] */
    /* ldrb w9, [x0, #0x13] */
    /* add x9, x9, #7 */
    /* lsr x9, x9, #3 */
    /* cmp x9, x8 */
    /* b.hs #0x42536dc */
    /* ldrb w10, [x1, x9] */
    /* ldrb w11, [x1] */
    /* add w10, w11, w10 */
    /* strb w10, [x1, x9] */
    /* add x1, x1, #1 */
    /* sub x8, x8, #1 */
    /* cmp x9, x8 */
    /* b.ne #0x42536bc */
    return;
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0x4253700 */
    /* ldrb w9, [x1] */
    /* ldrb w10, [x2], #1 */
    /* add w9, w10, w9 */
    /* strb w9, [x1], #1 */
    /* subs x8, x8, #1 */
    /* b.ne #0x42536e8 */
    return;
    /* ldrb w11, [x0, #0x13] */
    /* add x9, x11, #7 */
    /* lsr x8, x9, #3 */
    /* ldr x10, [x0, #8] */
    /* cbz x11, #0x4253734 */
    /* mov x11, x8 */
    /* ldrb w12, [x1] */
    /* ldrb w13, [x2], #1 */
    /* add w12, w12, w13, lsr #1 */
    /* strb w12, [x1], #1 */
    /* subs x11, x11, #1 */
    /* b.ne #0x425371c */
    /* cmp x10, x8 */
    /* b.eq #0x4253764 */
    /* sub x9, x10, x9, lsr #3 */
    /* neg x8, x8 */
    /* ldrb w10, [x2], #1 */
    /* ldrb w11, [x1, x8] */
    /* ldrb w12, [x1] */
    /* add w10, w11, w10 */
    /* add w10, w12, w10, lsr #1 */
    /* strb w10, [x1], #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x4253744 */
    return;
    /* ldr x8, [x0, #8] */
    /* ldrb w10, [x2] */
    /* ldrb w9, [x1] */
    /* add w12, w9, w10 */
    /* strb w12, [x1] */
    /* cmp x8, #2 */
    /* b.lt #0x42537e0 */
    /* add x8, x1, x8 */
    /* add x9, x1, #1 */
    /* add x11, x2, #1 */
    /* and w12, w12, #0xff */
    /* ldrb w13, [x11], #1 */
    /* subs w14, w13, w10 */
    /* sub w15, w12, w10 */
    /* cneg w16, w14, mi */
    /* cmp w15, #0 */
    /* cneg w17, w15, mi */
    /* adds w14, w14, w15 */
    /* cneg w14, w14, mi */
    /* cmp w17, w16 */
    /* csel w12, w13, w12, lo */
    /* csel w15, w17, w16, lo */
    /* cmp w14, w15 */
    /* csel w10, w10, w12, lo */
    /* ldrb w12, [x9] */
    /* add w12, w10, w12 */
    /* strb w12, [x9], #1 */
    /* mov x10, x13 */
    /* cmp x9, x8 */
    /* b.lo #0x4253790 */
    return;
    /* ldrb w10, [x0, #0x13] */
    /* add x8, x10, #7 */
    /* lsr x9, x8, #3 */
    /* cbz x10, #0x4253828 */
    /* add x11, x1, x8, lsr #3 */
    /* add x8, x1, x9 */
    /* add x10, x1, #1 */
    /* cmp x8, x10 */
    /* csinc x10, x8, x1, hi */
    /* mov x8, x1 */
    /* ldrb w12, [x8] */
    /* ldrb w13, [x2], #1 */
    /* add w12, w13, w12 */
    /* strb w12, [x8], #1 */
    /* cmp x8, x11 */
    /* b.lo #0x425380c */
    /* branch b #0x4253830 */
    /* mov x10, x1 */
    /* mov x8, x1 */
    /* ldr x11, [x0, #8] */
    /* add x12, x1, x11 */
    /* cmp x8, x12 */
    /* b.hs #0x425389c */
    /* neg x9, x9 */
    /* add x11, x11, x1 */
    /* sub x10, x11, x10 */
    /* ldrb w11, [x2, x9] */
    /* ldrb w12, [x8, x9] */
    /* ldrb w13, [x2], #1 */
    /* subs w14, w13, w11 */
    /* sub w15, w12, w11 */
    /* cneg w16, w14, mi */
    /* cmp w15, #0 */
    /* cneg w17, w15, mi */
    /* adds w14, w14, w15 */
    /* cneg w14, w14, mi */
    /* cmp w17, w16 */
    /* csel w12, w13, w12, lo */
    /* csel w13, w17, w16, lo */
    /* cmp w14, w13 */
    /* csel w11, w11, w12, lo */
    /* ldrb w12, [x8] */
    /* add w11, w11, w12 */
    /* strb w11, [x8], #1 */
    /* subs x10, x10, #1 */
    /* b.ne #0x425384c */
    return;
    /* cbz x0, #0x42538c8 */
    /* cbz x1, #0x42538c8 */
    /* cbz x2, #0x42538c8 */
    /* ldr x8, [x2] */
    /* stur x8, [x1, #0xca] */
    /* ldrh w8, [x2, #8] */
    /* strh w8, [x1, #0xd2] */
    /* ldr w8, [x1, #8] */
    /* orr w8, w8, #0x20 */
    /* str w8, [x1, #8] */
    return;
}
