/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b06eb8 start_va=0x4b06eb8 image_relative=0x4b06eb8 bytes=1780 */
void function_4b06eb8__at_4b06eb8(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* fmov x8, d0 */
    /* and x23, x8, #0xfffffffffffff */
    /* ands x8, x8, #0x7ff0000000000000 */
    /* b.eq #0x4b06ef0 */
    /* lsr x8, x8, #0x34 */
    /* sub w21, w8, #0x433 */
    /* cbz x23, #0x4b06fe4 */
    /* orr x23, x23, #0x10000000000000 */
    /* branch b #0x4b06ef8 */
    /* cbz x23, #0x4b0711c */
    /* mov w21, #-0x432 */
    /* mov w8, #0x4413 */
    /* movk w8, #0x13, lsl #16 */
    /* mul w8, w21, w8 */
    /* asr w20, w8, #0x16 */
    /* sbfx x9, x8, #0x16, #0xa */
    /* sub x22, x9, #2 */
    /* mov w9, #2 */
    /* sub w19, w9, w8, asr #22 */
    /* mov x0, x19 */
    /* call #0x4b075ac; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w9, #0x934f */
    /* movk w9, #0x1a, lsl #16 */
    /* mul w9, w19, w9 */
    /* add w10, w21, w9, asr #19 */
    /* mvn w9, w10 */
    /* lsr x11, x1, x9 */
    /* lsl x9, x23, #1 */
    /* mov w13, #1 */
    /* bfi x13, x23, #1, #0x35 */
    /* lsl x12, x13, x10 */
    /* umulh x14, x1, x12 */
    /* mul x15, x1, x12 */
    /* umulh x12, x0, x12 */
    /* cmn x12, x15 */
    /* cinc x12, x14, hs */
    /* mov x14, #0xdf3c */
    /* movk x14, #0x8d4f, lsl #16 */
    /* movk x14, #0x6e97, lsl #32 */
    /* movk x14, #0x8312, lsl #48 */
    /* umulh x14, x12, x14 */
    /* lsr x0, x14, #9 */
    /* mov w14, #-0x3e8 */
    /* madd w12, w0, w14, w12 */
    /* cmp w11, w12 */
    /* b.hs #0x4b06fb4 */
    /* add x13, x0, x0, lsl #2 */
    /* lsl x13, x13, #1 */
    /* sub w11, w12, w11, lsr #1 */
    /* add w12, w11, #0x32 */
    /* tst w12, #3 */
    /* b.eq #0x4b070d4 */
    /* mov w8, #0xa3d8 */
    /* mul w8, w12, w8 */
    /* lsr w8, w8, #0x16 */
    /* add x0, x13, x8 */
    /* branch b #0x4b073a4 */
    /* b.ls #0x4b07080 */
    /* cmn w21, #2 */
    /* b.lt #0x4b07250 */
    /* and x14, x23, #1 */
    /* cmp w12, #0 */
    /* ccmp x14, #0, #4, eq */
    /* b.eq #0x4b07250 */
    /* cmp w21, #0xa */
    /* b.ge #0x4b0722c */
    /* sub x0, x0, #1 */
    /* mov w12, #0x3e8 */
    /* branch b #0x4b06f88 */
    /* mov w8, #0x4413 */
    /* movk w8, #0x13, lsl #16 */
    /* mov w9, #0x101 */
    /* movk w9, #0xfff8, lsl #16 */
    /* madd w8, w21, w8, w9 */
    /* asr w20, w8, #0x16 */
    /* neg w0, w8, asr #22 */
    /* mov w8, #0x6cb1 */
    /* movk w8, #0xffe5, lsl #16 */
    /* mul w8, w20, w8 */
    /* add w19, w21, w8, asr #19 */
    /* call #0x4b075ac; ABI effects unresolved */
    /* sub x8, x1, x1, lsr #54 */
    /* mov w9, #0xb */
    /* sub w9, w9, w19 */
    /* lsr x8, x8, x9 */
    /* add x10, x1, x1, lsr #53 */
    /* lsr x9, x10, x9 */
    /* and w10, w21, #0xfffffffe */
    /* cmp w10, #2 */
    /* cinc x8, x8, ne */
    /* mov x10, #-0x3333333333333334 */
    /* movk x10, #0xcccd */
    /* umulh x10, x9, x10 */
    /* lsr x0, x10, #3 */
    /* lsl x11, x0, #2 */
    /* add x10, x11, x10, lsr #3 */
    /* lsl x10, x10, #1 */
    /* cmp x10, x8 */
    /* b.hs #0x4b07128 */
    /* mov w9, #0xa */
    /* sub w9, w9, w19 */
    /* lsr x9, x1, x9 */
    /* add x9, x9, #1 */
    /* lsr x9, x9, #1 */
    /* cmn w21, #0x4d */
    /* b.ne #0x4b071b8 */
    /* and x0, x9, #0x7ffffffffffffffe */
    /* branch b #0x4b073a4 */
    /* sub x13, x9, #1 */
    /* cmn w21, #2 */
    /* b.lt #0x4b070bc */
    /* tbnz w23, #0, #0x4b070bc */
    /* cmp w21, #0xa */
    /* b.lt #0x4b07250 */
    /* cmp w21, #0x56 */
    /* b.hi #0x4b070bc */
    /* adrp x14, #0x520c000 */
    /* add x14, x14, #0x470 */
    /* add x14, x14, w22, sxtw #4 */
    /* ldp x15, x14, [x14] */
    /* mul x15, x15, x13 */
    /* cmp x15, x14 */
    /* b.ls #0x4b07250 */
    /* umulh x14, x8, x13 */
    /* madd x13, x13, x1, x14 */
    /* neg w14, w10 */
    /* lsr x13, x13, x14 */
    /* tbnz w13, #0, #0x4b07250 */
    /* branch b #0x4b06f88 */
    /* lsr w12, w12, #2 */
    /* mov w14, #0xa429 */
    /* mul w12, w12, w14 */
    /* and w14, w12, #0xff */
    /* lsr w12, w12, #0x14 */
    /* add x0, x13, x12 */
    /* cmp w14, #0xa */
    /* b.hi #0x4b073a4 */
    /* umulh x8, x8, x9 */
    /* madd x8, x9, x1, x8 */
    /* neg w10, w10 */
    /* lsr x8, x8, x10 */
    /* and w8, w8, #1 */
    /* and w10, w11, #1 */
    /* cmp w8, w10 */
    /* b.eq #0x4b07328 */
    /* sub x0, x0, #1 */
    /* branch b #0x4b073a4 */
    /* mov w20, #0 */
    /* mov x0, #0 */
    /* branch b #0x4b073a4 */
    /* add w8, w20, #1 */
    /* rbit x10, x0 */
    /* clz x10, x10 */
    /* cmp w10, #0x10 */
    /* mov w11, #0x10 */
    /* csel w13, w10, w11, lo */
    /* cmp x10, #8 */
    /* b.lo #0x4b071c4 */
    /* mov x11, #0xe21 */
    /* movk x11, #0x22e9, lsl #16 */
    /* movk x11, #0x74b, lsl #32 */
    /* movk x11, #0xc767, lsl #48 */
    /* mul x11, x0, x11 */
    /* mov x12, #0x6118 */
    /* movk x12, #0x1dc4, lsl #16 */
    /* movk x12, #0x2af3, lsl #32 */
    /* cmp x11, x12 */
    /* b.hi #0x4b071c8 */
    /* lsr x11, x11, #8 */
    /* cmp x10, #8 */
    /* b.eq #0x4b072a4 */
    /* mov w10, #0xcccd */
    /* movk w10, #0xcccc, lsl #16 */
    /* mov w12, #0x33333333 */
    /* cmp w13, #9 */
    /* mov w9, #9 */
    /* csel w13, w13, w9, hi */
    /* mov w9, #8 */
    /* mul w14, w11, w10 */
    /* cmp w14, w12 */
    /* b.hi #0x4b07398 */
    /* add w9, w9, #1 */
    /* mov x11, x14 */
    /* cmp w13, w9 */
    /* b.ne #0x4b07198 */
    /* branch b #0x4b07390 */
    /* cmp x9, x8 */
    /* cinc x0, x9, lo */
    /* branch b #0x4b073a4 */
    /* cbz x10, #0x4b072ec */
    /* mov w11, #0x33333333 */
    /* lsr x9, x9, #9 */
    /* mov x12, #0x5a53 */
    /* movk x12, #0xa09b, lsl #16 */
    /* movk x12, #0xb82f, lsl #32 */
    /* movk x12, #0x44, lsl #48 */
    /* umulh x9, x9, x12 */
    /* lsr x9, x9, #0xb */
    /* mov w12, #0x1f00 */
    /* movk w12, #0xfa0a, lsl #16 */
    /* madd w12, w9, w12, w0 */
    /* mov w13, #0xcccd */
    /* movk w13, #0xcccc, lsl #16 */
    /* mul w13, w12, w13 */
    /* cmp w13, w11 */
    /* b.hi #0x4b072ec */
    /* cmp x10, #1 */
    /* mov w14, #0x5c29 */
    /* movk w14, #0xc28f, lsl #16 */
    /* mul w14, w12, w14 */
    /* ccmp w14, w11, #2, ne */
    /* b.ls #0x4b07404 */
    /* lsr w10, w13, #1 */
    /* mov w9, w9 */
    /* branch b #0x4b07314 */
    /* cmp w21, #0x56 */
    /* b.hi #0x4b07250 */
    /* adrp x12, #0x520c000 */
    /* add x12, x12, #0x470 */
    /* add x12, x12, x22, lsl #4 */
    /* ldp x14, x12, [x12] */
    /* mul x13, x14, x13 */
    /* cmp x13, x12 */
    /* b.ls #0x4b06fd8 */
    /* add w8, w20, #1 */
    /* rbit x9, x0 */
    /* clz x10, x9 */
    /* cmp w10, #0x10 */
    /* mov w9, #0x10 */
    /* csel w9, w10, w9, lo */
    /* cmp x10, #8 */
    /* b.lo #0x4b072ac */
    /* mov x11, #0xe21 */
    /* movk x11, #0x22e9, lsl #16 */
    /* movk x11, #0x74b, lsl #32 */
    /* movk x11, #0xc767, lsl #48 */
    /* mul x11, x0, x11 */
    /* mov x12, #0x6118 */
    /* movk x12, #0x1dc4, lsl #16 */
    /* movk x12, #0x2af3, lsl #32 */
    /* cmp x11, x12 */
    /* b.hi #0x4b072b0 */
    /* lsr x11, x11, #8 */
    /* cmp x10, #8 */
    /* b.ne #0x4b07358 */
    /* mov w9, #8 */
    /* branch b #0x4b07398 */
    /* cbz x10, #0x4b072ec */
    /* mov w11, #0x33333333 */
    /* mov x9, #0x461d */
    /* movk x9, #0x7118, lsl #16 */
    /* movk x9, #0xbcc7, lsl #32 */
    /* movk x9, #0xa, lsl #48 */
    /* umulh x9, x0, x9 */
    /* lsr x9, x9, #0xe */
    /* mov w12, #0x1f00 */
    /* movk w12, #0xfa0a, lsl #16 */
    /* madd w12, w9, w12, w0 */
    /* mov w13, #0xcccd */
    /* movk w13, #0xcccc, lsl #16 */
    /* mul w13, w12, w13 */
    /* cmp w13, w11 */
    /* b.ls #0x4b072f4 */
    /* mov w9, #0 */
    /* branch b #0x4b073a0 */
    /* cmp x10, #1 */
    /* b.eq #0x4b07310 */
    /* mov w14, #0x5c29 */
    /* movk w14, #0xc28f, lsl #16 */
    /* mul w14, w12, w14 */
    /* cmp w14, w11 */
    /* b.ls #0x4b073bc */
    /* lsr w10, w13, #1 */
    /* mov w11, #0x9680 */
    /* movk w11, #0x98, lsl #16 */
    /* umaddl x0, w9, w11, x10 */
    /* mov w9, #1 */
    /* branch b #0x4b073a0 */
    /* cmp w21, #0x56 */
    /* b.gt #0x4b073a4 */
    /* cmp w21, #0xa */
    /* b.lt #0x4b073e0 */
    /* adrp x8, #0x520c000 */
    /* add x8, x8, #0x470 */
    /* add x8, x8, w22, sxtw #4 */
    /* ldp x10, x8, [x8] */
    /* mul x9, x10, x9 */
    /* cmp x9, x8 */
    /* b.hi #0x4b073a4 */
    /* branch b #0x4b073fc */
    /* mov w10, #0xcccd */
    /* movk w10, #0xcccc, lsl #16 */
    /* mov w12, #0x33333333 */
    /* cmp w9, #9 */
    /* mov w13, #9 */
    /* csel w13, w9, w13, hi */
    /* mov w9, #8 */
    /* mul w14, w11, w10 */
    /* cmp w14, w12 */
    /* b.hi #0x4b07398 */
    /* add w9, w9, #1 */
    /* mov x11, x14 */
    /* cmp w13, w9 */
    /* b.ne #0x4b07374 */
    /* mov x11, x14 */
    /* mov x9, x13 */
    /* sub w10, w9, #8 */
    /* lsr w0, w11, w10 */
    /* add w20, w8, w9 */
    /* mov w1, w20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* cmp x10, #2 */
    /* b.eq #0x4b073d8 */
    /* mov w13, #0x78d5 */
    /* movk w13, #0x26e9, lsl #16 */
    /* mul w13, w12, w13 */
    /* cmp w13, w11 */
    /* b.ls #0x4b07438 */
    /* lsr w10, w14, #2 */
    /* branch b #0x4b07424 */
    /* cmn w21, #5 */
    /* b.gt #0x4b073fc */
    /* sub w8, w22, w21 */
    /* rbit x9, x9 */
    /* clz x9, x9 */
    /* cmp w8, w9 */
    /* b.ge #0x4b073a4 */
    /* and x0, x0, #0xfffffffffffffffe */
    /* branch b #0x4b073a4 */
    /* cmp x10, #2 */
    /* mov w13, #0x78d5 */
    /* movk w13, #0x26e9, lsl #16 */
    /* mul w13, w12, w13 */
    /* ccmp w13, w11, #2, ne */
    /* b.ls #0x4b0745c */
    /* lsr w10, w14, #2 */
    /* mov w9, w9 */
    /* mov w11, #0x4240 */
    /* movk w11, #0xf, lsl #16 */
    /* umaddl x0, w9, w11, x10 */
    /* mov w9, #2 */
    /* branch b #0x4b073a0 */
    /* cmp x10, #3 */
    /* b.eq #0x4b07454 */
    /* mov w14, #0x7e91 */
    /* movk w14, #0x3afb, lsl #16 */
    /* mul w14, w12, w14 */
    /* cmp w14, w11 */
    /* b.ls #0x4b07490 */
    /* lsr w10, w13, #3 */
    /* branch b #0x4b0747c */
    /* cmp x10, #3 */
    /* mov w14, #0x7e91 */
    /* movk w14, #0x3afb, lsl #16 */
    /* mul w14, w12, w14 */
    /* ccmp w14, w11, #2, ne */
    /* b.ls #0x4b074b4 */
    /* lsr w10, w13, #3 */
    /* mov w9, w9 */
    /* mov w11, #0x86a0 */
    /* movk w11, #1, lsl #16 */
    /* umaddl x0, w9, w11, x10 */
    /* mov w9, #3 */
    /* branch b #0x4b073a0 */
    /* cmp x10, #4 */
    /* b.eq #0x4b074ac */
    /* mov w13, #0xe61d */
    /* movk w13, #0xbcb, lsl #16 */
    /* mul w13, w12, w13 */
    /* cmp w13, w11 */
    /* b.ls #0x4b074e4 */
    /* lsr w10, w14, #4 */
    /* branch b #0x4b074d4 */
    /* cmp x10, #4 */
    /* mov w13, #0xe61d */
    /* movk w13, #0xbcb, lsl #16 */
    /* mul w13, w12, w13 */
    /* ccmp w13, w11, #2, ne */
    /* b.ls #0x4b07508 */
    /* lsr w10, w14, #4 */
    /* mov w9, w9 */
    /* mov w11, #0x2710 */
    /* umaddl x0, w9, w11, x10 */
    /* mov w9, #4 */
    /* branch b #0x4b073a0 */
    /* cmp x10, #5 */
    /* b.eq #0x4b07500 */
    /* mov w14, #0x6139 */
    /* movk w14, #0x68c2, lsl #16 */
    /* mul w14, w12, w14 */
    /* cmp w14, w11 */
    /* b.ls #0x4b07538 */
    /* lsr w10, w13, #5 */
    /* branch b #0x4b07528 */
    /* cmp x10, #5 */
    /* mov w14, #0x6139 */
    /* movk w14, #0x68c2, lsl #16 */
    /* mul w14, w12, w14 */
    /* ccmp w14, w11, #2, ne */
    /* b.ls #0x4b0755c */
    /* lsr w10, w13, #5 */
    /* mov w9, w9 */
    /* mov w11, #0x3e8 */
    /* umaddl x0, w9, w11, x10 */
    /* mov w9, #5 */
    /* branch b #0x4b073a0 */
    /* cmp x10, #6 */
    /* b.eq #0x4b07554 */
    /* mov w10, #0x46a5 */
    /* movk w10, #0xae8d, lsl #16 */
    /* mul w10, w12, w10 */
    /* cmp w10, w11 */
    /* b.ls #0x4b0758c */
    /* lsr w10, w14, #6 */
    /* branch b #0x4b0757c */
    /* cmp x10, #6 */
    /* mov w10, #0x46a5 */
    /* movk w10, #0xae8d, lsl #16 */
    /* mul w10, w12, w10 */
    /* ccmp w10, w11, #2, ne */
    /* b.ls #0x4b07594 */
    /* lsr w10, w14, #6 */
    /* mov w9, w9 */
    /* mov w11, #0x64 */
    /* umaddl x0, w9, w11, x10 */
    /* mov w9, #6 */
    /* branch b #0x4b073a0 */
    /* lsr w10, w10, #7 */
    /* branch b #0x4b0759c */
    /* lsr w10, w10, #7 */
    /* mov w9, w9 */
    /* mov w11, #0xa */
    /* umaddl x0, w9, w11, x10 */
    /* mov w9, #7 */
    /* branch b #0x4b073a0 */
}
