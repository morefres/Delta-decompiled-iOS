/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46a1548 start_va=0x46a1548 image_relative=0x46a1548 bytes=976 */
void function_46a1548__at_46a1548(void) {
    /* mov w11, #0x3ab1 */
    /* movk w11, #2, lsl #16 */
    /* mov x12, #0xd70b */
    /* movk x12, #0x70a3, lsl #16 */
    /* movk x12, #0xa3d, lsl #32 */
    /* movk x12, #0xa3d7, lsl #48 */
    /* smulh x8, x0, x12 */
    /* add x8, x8, x0 */
    /* asr x9, x8, #8 */
    /* add x8, x9, x8, lsr #63 */
    /* mov w9, #0x190 */
    /* msub x8, x8, x9, x0 */
    /* mov x10, #0x62ed */
    /* movk x10, #0xc8f8, lsl #16 */
    /* movk x10, #0x6bc, lsl #32 */
    /* movk x10, #0x396b, lsl #48 */
    /* smulh x13, x3, x10 */
    /* asr x14, x13, #0xf */
    /* add x13, x14, x13, lsr #63 */
    /* madd x14, x13, x9, x8 */
    /* msub x13, x13, x11, x3 */
    /* sub x15, x14, #0x190 */
    /* add x16, x13, x11 */
    /* cmp x13, #0 */
    /* csel x14, x15, x14, lt */
    /* csel x15, x16, x13, lt */
    /* smulh x10, x2, x10 */
    /* asr x13, x10, #0xf */
    /* add x10, x13, x10, lsr #63 */
    /* madd x13, x10, x9, x14 */
    /* msub x9, x10, x11, x2 */
    /* add x10, x15, x9 */
    /* cmp x10, #1 */
    /* b.lt #0x46a15ec */
    /* cmp x10, x11 */
    /* add x9, x13, #0x190 */
    /* sub x11, x10, #0x23, lsl #12 */
    /* sub x11, x11, #0xab1 */
    /* csel x9, x13, x9, ls */
    /* csel x10, x10, x11, ls */
    /* branch b #0x46a1694 */
    /* cmn x10, #0x16c */
    /* b.lt #0x46a1610 */
    /* sub x9, x13, #1 */
    /* cmp w1, #2 */
    /* csel x11, x9, x13, le */
    /* tst x11, #3 */
    /* b.eq #0x46a161c */
    /* mov w11, #0x16d */
    /* branch b #0x46a1690 */
    /* sub x9, x13, #0x190 */
    /* add x10, x10, x11 */
    /* branch b #0x46a1694 */
    /* mov x13, #0x5c29 */
    /* movk x13, #0xc28f, lsl #16 */
    /* movk x13, #0x28f5, lsl #32 */
    /* movk x13, #0x8f5c, lsl #48 */
    /* mul x11, x11, x13 */
    /* mov x13, #0x1eb8 */
    /* movk x13, #0xeb85, lsl #16 */
    /* movk x13, #0xb851, lsl #32 */
    /* movk x13, #0x51e, lsl #48 */
    /* add x13, x11, x13 */
    /* ror x13, x13, #2 */
    /* mov x14, #0x1eb0 */
    /* movk x14, #0xeb85, lsl #16 */
    /* movk x14, #0xb851, lsl #32 */
    /* movk x14, #0x51e, lsl #48 */
    /* add x11, x11, x14 */
    /* ror x11, x11, #4 */
    /* mov x14, #0xa3d7 */
    /* movk x14, #0x3d70, lsl #16 */
    /* movk x14, #0xd70a, lsl #32 */
    /* movk x14, #0xa3, lsl #48 */
    /* cmp x11, x14 */
    /* mov x11, #0x8f5c */
    /* movk x11, #0xf5c2, lsl #16 */
    /* movk x11, #0x5c28, lsl #32 */
    /* movk x11, #0x28f, lsl #48 */
    /* ccmp x13, x11, #2, hs */
    /* mov w11, #0x16d */
    /* cinc x11, x11, hi */
    /* add x10, x11, x10 */
    /* cmp x10, #0x16e */
    /* b.lo #0x46a181c */
    /* cmp w1, #2 */
    /* cset w11, gt */
    /* cinc x13, x9, gt */
    /* smulh x12, x13, x12 */
    /* add x12, x12, x13 */
    /* asr x14, x12, #8 */
    /* add x12, x14, x12, lsr #63 */
    /* mov w14, #0x190 */
    /* msub x12, x12, x14, x13 */
    /* add w13, w12, #0x190 */
    /* cmp x12, #0 */
    /* csel w12, w13, w12, lt */
    /* cmp w12, #0x12c */
    /* ccmp w12, #0, #4, le */
    /* mov w13, #0x8eac */
    /* cinc x16, x13, eq */
    /* cmp x10, x16 */
    /* b.ls #0x46a1718 */
    /* mov w13, #0x64 */
    /* mov w14, #-0x12c */
    /* mov w15, #0x8eac */
    /* sub x10, x10, x16 */
    /* add x9, x9, #0x64 */
    /* cmp w12, #0x12b */
    /* csel w16, w14, w13, gt */
    /* add w12, w16, w12 */
    /* cmp w12, #0x12c */
    /* ccmp w12, #0, #4, le */
    /* cinc x16, x15, eq */
    /* cmp x10, x16 */
    /* b.hi #0x46a16f0 */
    /* mov w13, #4 */
    /* mov w14, #-0x18c */
    /* mov w16, #0x851f */
    /* movk w16, #0x51eb, lsl #16 */
    /* mov w17, #0x64 */
    /* mov w2, #0x5b4 */
    /* mov x15, x10 */
    /* mov w10, #0x5b5 */
    /* cbz w12, #0x46a1764 */
    /* cmp w12, #0x12c */
    /* b.gt #0x46a1764 */
    /* sub w10, w12, #1 */
    /* smull x3, w10, w16 */
    /* lsr x7, x3, #0x3f */
    /* asr x3, x3, #0x25 */
    /* add w3, w3, w7 */
    /* msub w10, w3, w17, w10 */
    /* cmp w10, #0x60 */
    /* cinc x10, x2, lt */
    /* subs x10, x15, x10 */
    /* b.ls #0x46a1780 */
    /* add x9, x9, #4 */
    /* cmp w12, #0x18b */
    /* csel w15, w14, w13, gt */
    /* add w12, w15, w12 */
    /* branch b #0x46a1730 */
    /* mov w12, #0x16d */
    /* mov x13, #0x5c29 */
    /* movk x13, #0xc28f, lsl #16 */
    /* movk x13, #0x28f5, lsl #32 */
    /* movk x13, #0x8f5c, lsl #48 */
    /* mov x14, #0x1eb8 */
    /* movk x14, #0xeb85, lsl #16 */
    /* movk x14, #0xb851, lsl #32 */
    /* movk x14, #0x51e, lsl #48 */
    /* mov x16, #0x1eb0 */
    /* movk x16, #0xeb85, lsl #16 */
    /* movk x16, #0xb851, lsl #32 */
    /* movk x16, #0x51e, lsl #48 */
    /* mov x17, #0xa3d7 */
    /* movk x17, #0x3d70, lsl #16 */
    /* movk x17, #0xd70a, lsl #32 */
    /* movk x17, #0xa3, lsl #48 */
    /* mov x2, #0x8f5c */
    /* movk x2, #0xf5c2, lsl #16 */
    /* movk x2, #0x5c28, lsl #32 */
    /* movk x2, #0x28f, lsl #48 */
    /* mov x10, x15 */
    /* add x15, x11, x9 */
    /* tst x15, #3 */
    /* b.eq #0x46a17ec */
    /* mov w15, #0x16d */
    /* branch b #0x46a180c */
    /* mul x15, x15, x13 */
    /* add x3, x15, x14 */
    /* ror x3, x3, #2 */
    /* add x15, x15, x16 */
    /* ror x15, x15, #4 */
    /* cmp x15, x17 */
    /* ccmp x3, x2, #2, hs */
    /* cinc x15, x12, hi */
    /* add x9, x9, #1 */
    /* subs x15, x10, x15 */
    /* b.gt #0x46a17d4 */
    /* sub x9, x9, #1 */
    /* cmp x10, #0x1d */
    /* b.lt #0x46a18ec */
    /* mov w11, #1 */
    /* mov x12, #0x5c29 */
    /* movk x12, #0xc28f, lsl #16 */
    /* movk x12, #0x28f5, lsl #32 */
    /* movk x12, #0x8f5c, lsl #48 */
    /* mov x13, #0x1eb8 */
    /* movk x13, #0xeb85, lsl #16 */
    /* movk x13, #0xb851, lsl #32 */
    /* movk x13, #0x51e, lsl #48 */
    /* mov x14, #0x8f5c */
    /* movk x14, #0xf5c2, lsl #16 */
    /* movk x14, #0x5c28, lsl #32 */
    /* movk x14, #0x28f, lsl #48 */
    /* mov x15, #0x1eb0 */
    /* movk x15, #0xeb85, lsl #16 */
    /* movk x15, #0xb851, lsl #32 */
    /* movk x15, #0x51e, lsl #48 */
    /* mov x16, #0xa3d7 */
    /* movk x16, #0x3d70, lsl #16 */
    /* movk x16, #0xd70a, lsl #32 */
    /* movk x16, #0xa3, lsl #48 */
    /* adrp x17, #0x50e5000 */
    /* add x17, x17, #0x930 */
    /* tst x9, #3 */
    /* b.ne #0x46a18b8 */
    /* and w2, w1, #0xff */
    /* madd x3, x9, x12, x13 */
    /* ror x3, x3, #2 */
    /* madd x7, x9, x12, x15 */
    /* ror x7, x7, #4 */
    /* cmp x7, x16 */
    /* cset w7, lo */
    /* cmp x3, x14 */
    /* csel w3, w11, w7, hi */
    /* cmp w2, #2 */
    /* csel w2, wzr, w3, ne */
    /* branch b #0x46a18bc */
    /* mov w2, #0 */
    /* sxtb x3, w1 */
    /* ldrsw x3, [x17, x3, lsl #2] */
    /* add x2, x3, w2, uxtw */
    /* subs x2, x10, x2 */
    /* b.le #0x46a18ec */
    /* add w10, w1, #1 */
    /* sxtb w10, w10 */
    /* cmp w10, #0xc */
    /* cinc x9, x9, gt */
    /* csinc w1, w11, w1, gt */
    /* mov x10, x2 */
    /* branch b #0x46a1880 */
    /* sub x11, x0, x8 */
    /* and w8, w6, #0xff */
    /* and x12, x5, #0xff */
    /* lsl x12, x12, #0x18 */
    /* orr x8, x12, x8, lsl #32 */
    /* bfi x8, x4, #0x10, #8 */
    /* bfi x8, x10, #8, #8 */
    /* bfxil x8, x1, #0, #8 */
    /* add x0, x11, x9 */
    /* mov x1, x8 */
    return;
}
