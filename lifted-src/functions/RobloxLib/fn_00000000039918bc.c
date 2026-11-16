/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_39918bc start_va=0x39918bc image_relative=0x39918bc bytes=356 */
void function_39918bc__at_39918bc(void) {
    /* cmp x0, x1 */
    /* b.hs #0x39919ec */
    /* mov x8, x0 */
    /* mov x0, #0 */
    /* mov x13, #0 */
    /* mov w9, #0x9f */
    /* mov w10, #0xa0 */
    /* mov w11, #0x8f */
    /* cmp w2, #0 */
    /* csel x12, xzr, x13, eq */
    /* add x0, x0, x12 */
    /* ldrsb w12, [x8] */
    /* tbnz w12, #0x1f, #0x3991904 */
    /* mov w13, #1 */
    /* add x8, x8, x13 */
    /* cmp x8, x1 */
    /* b.lo #0x39918dc */
    /* branch b #0x39919f4 */
    /* sub x14, x1, x8 */
    /* and w12, w12, #0xff */
    /* cmp x14, #2 */
    /* b.lo #0x399192c */
    /* sub w13, w12, #0xc2 */
    /* cmp w13, #0x1d */
    /* b.hi #0x399192c */
    /* ldrsb w13, [x8, #1] */
    /* cmn w13, #0x40 */
    /* b.lt #0x39919e4 */
    /* cmp x14, #3 */
    /* b.lo #0x3991a0c */
    /* ldrsb w13, [x8, #1] */
    /* cmn w13, #0x41 */
    /* b.gt #0x3991a0c */
    /* ldrsb w15, [x8, #2] */
    /* cmn w15, #0x41 */
    /* b.gt #0x3991a0c */
    /* and w15, w13, #0xff */
    /* cmp w12, #0xe0 */
    /* ccmp w15, w9, #0, eq */
    /* cset w16, hi */
    /* sub w13, w12, #0xe1 */
    /* cmp w13, #0xc */
    /* b.lo #0x39919dc */
    /* mov w13, #3 */
    /* tbnz w16, #0, #0x39918f4 */
    /* cmp w12, #0xed */
    /* ccmp w15, w10, #2, eq */
    /* cset w16, lo */
    /* and w13, w12, #0xfe */
    /* cmp w13, #0xee */
    /* b.eq #0x39919dc */
    /* mov w13, #3 */
    /* tbnz w16, #0, #0x39918f4 */
    /* cmp x14, #3 */
    /* b.eq #0x3991a0c */
    /* ldrsb w13, [x8, #3] */
    /* cmn w13, #0x41 */
    /* b.gt #0x3991a0c */
    /* cmp w12, #0xf0 */
    /* ccmp w15, w11, #0, eq */
    /* cset w14, hi */
    /* sub w13, w12, #0xf1 */
    /* cmp w13, #3 */
    /* b.lo #0x39919d4 */
    /* mov w13, #4 */
    /* tbnz w14, #0, #0x39918f4 */
    /* cmp w12, #0xf4 */
    /* b.ne #0x3991a0c */
    /* cmp w15, #0x8f */
    /* b.hi #0x3991a0c */
    /* mov w13, #4 */
    /* branch b #0x39918f4 */
    /* mov w13, #3 */
    /* branch b #0x39918f4 */
    /* mov w13, #2 */
    /* branch b #0x39918f4 */
    /* mov x13, #0 */
    /* mov x0, #0 */
    /* cmp w2, #0 */
    /* csel x8, xzr, x13, eq */
    /* mov w9, #1 */
    /* sub w9, w9, w2 */
    /* add x8, x8, x0 */
    /* add x0, x8, x9 */
    return;
    /* adrp x0, #0x618c000 */
    /* add x0, x0, #0x758 */
    /* mov w1, #1 */
    /* branch b #0x47e62c8 */
}
