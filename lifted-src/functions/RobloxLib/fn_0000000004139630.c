/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4139630 start_va=0x4139630 image_relative=0x4139630 bytes=872 */
void function_4139630__at_4139630(void) {
    /* sub w8, w0, #1 */
    /* cmp w8, #0x13 */
    /* b.hs #0x4139658 */
    /* mov w9, #0x5ffff */
    /* lsr w9, w9, w8 */
    /* tbz w9, #0, #0x4139658 */
    /* adrp x9, #0x501b000 */
    /* add x9, x9, #0x994 */
    /* ldr w0, [x9, w8, uxtw #2] */
    return;
    /* and w8, w0, #0xfffffffd */
    /* mov w9, #4 */
    /* cmp w8, #0x15 */
    /* cset w10, eq */
    /* lsl w10, w10, #3 */
    /* cmp w8, #0x14 */
    /* csel w0, w9, w10, eq */
    return;
    /* ldr w9, [x0] */
    /* ldr w8, [x1] */
    /* ldr w10, [x2] */
    /* orr w11, w3, w3, lsr #1 */
    /* orr w11, w11, w11, lsr #2 */
    /* orr w11, w11, w11, lsr #4 */
    /* orr w11, w11, w11, lsr #8 */
    /* orr w11, w11, w11, lsr #16 */
    /* add w11, w11, #1 */
    /* lsr w11, w11, #1 */
    /* cmp w4, #0 */
    /* csel w11, w3, w11, eq */
    /* cmp w3, #1 */
    /* csel w11, w3, w11, lt */
    /* cmp w8, w9 */
    /* csel w12, w8, w9, gt */
    /* cmp w10, w12 */
    /* csel w12, w10, w12, gt */
    /* cmp w11, #1 */
    /* b.lt #0x4139700 */
    /* cmp w12, w11 */
    /* b.le #0x4139700 */
    /* mul w9, w11, w9 */
    /* sdiv w9, w9, w12 */
    /* cmp w9, #1 */
    /* csinc w9, w9, wzr, gt */
    /* mul w8, w11, w8 */
    /* sdiv w8, w8, w12 */
    /* cmp w8, #1 */
    /* csinc w8, w8, wzr, gt */
    /* mul w10, w11, w10 */
    /* sdiv w10, w10, w12 */
    /* cmp w10, #1 */
    /* csinc w10, w10, wzr, gt */
    /* mov w11, #1 */
    /* cmp w5, #1 */
    /* add w12, w9, w8 */
    /* add w12, w12, w12, lsr #31 */
    /* asr w12, w12, #1 */
    /* mov w13, #1 */
    /* csel w10, w10, w13, ne */
    /* csel w13, w8, w12, ne */
    /* csel w12, w9, w12, ne */
    /* cmp w5, #0 */
    /* csel w10, w11, w10, eq */
    /* csel w8, w8, w13, eq */
    /* csel w9, w9, w12, eq */
    /* cmp w4, #2 */
    /* b.le #0x413978c */
    /* cmp w4, #3 */
    /* b.eq #0x4139878 */
    /* add w11, w9, #3 */
    /* and w11, w11, #0xfffffffc */
    /* add w12, w8, #3 */
    /* and w12, w12, #0xfffffffc */
    /* add w13, w10, #3 */
    /* and w13, w13, #0xfffffffc */
    /* cmp w4, #6 */
    /* and w14, w9, #0xfffffffc */
    /* and w15, w8, #0xfffffffc */
    /* and w16, w10, #0xfffffffc */
    /* csel w10, w16, w10, eq */
    /* csel w8, w15, w8, eq */
    /* csel w9, w14, w9, eq */
    /* cmp w4, #4 */
    /* csel w10, w13, w10, eq */
    /* csel w8, w12, w8, eq */
    /* csel w9, w11, w9, eq */
    /* branch b #0x4139924 */
    /* cmp w4, #1 */
    /* b.eq #0x41398d0 */
    /* cmp w4, #2 */
    /* b.ne #0x4139924 */
    /* sub w11, w9, #1 */
    /* orr w11, w11, w11, lsr #1 */
    /* orr w11, w11, w11, lsr #2 */
    /* orr w11, w11, w11, lsr #4 */
    /* orr w11, w11, w11, lsr #8 */
    /* orr w11, w11, w11, lsr #16 */
    /* add w12, w11, #1 */
    /* orr w13, w9, w9, lsr #1 */
    /* orr w13, w13, w13, lsr #2 */
    /* orr w13, w13, w13, lsr #4 */
    /* orr w13, w13, w13, lsr #8 */
    /* orr w13, w13, w13, lsr #16 */
    /* add w13, w13, #1 */
    /* lsr w14, w13, #1 */
    /* sub w12, w12, w9 */
    /* sub w9, w9, w13, lsr #1 */
    /* cmp w12, w9 */
    /* csinc w9, w14, w11, hi */
    /* sub w11, w8, #1 */
    /* orr w11, w11, w11, lsr #1 */
    /* orr w11, w11, w11, lsr #2 */
    /* orr w11, w11, w11, lsr #4 */
    /* orr w11, w11, w11, lsr #8 */
    /* orr w11, w11, w11, lsr #16 */
    /* add w12, w11, #1 */
    /* orr w13, w8, w8, lsr #1 */
    /* orr w13, w13, w13, lsr #2 */
    /* orr w13, w13, w13, lsr #4 */
    /* orr w13, w13, w13, lsr #8 */
    /* orr w13, w13, w13, lsr #16 */
    /* add w13, w13, #1 */
    /* lsr w14, w13, #1 */
    /* sub w12, w12, w8 */
    /* sub w8, w8, w13, lsr #1 */
    /* cmp w12, w8 */
    /* csinc w8, w14, w11, hi */
    /* sub w11, w10, #1 */
    /* orr w11, w11, w11, lsr #1 */
    /* orr w11, w11, w11, lsr #2 */
    /* orr w11, w11, w11, lsr #4 */
    /* orr w11, w11, w11, lsr #8 */
    /* orr w11, w11, w11, lsr #16 */
    /* add w12, w11, #1 */
    /* orr w13, w10, w10, lsr #1 */
    /* orr w13, w13, w13, lsr #2 */
    /* orr w13, w13, w13, lsr #4 */
    /* orr w13, w13, w13, lsr #8 */
    /* orr w13, w13, w13, lsr #16 */
    /* add w13, w13, #1 */
    /* sub w12, w12, w10 */
    /* sub w10, w10, w13, lsr #1 */
    /* cmp w12, w10 */
    /* lsr w10, w13, #1 */
    /* csinc w10, w10, w11, hi */
    /* branch b #0x4139924 */
    /* orr w9, w9, w9, lsr #1 */
    /* orr w9, w9, w9, lsr #2 */
    /* orr w9, w9, w9, lsr #4 */
    /* orr w9, w9, w9, lsr #8 */
    /* orr w9, w9, w9, lsr #16 */
    /* add w9, w9, #1 */
    /* lsr w9, w9, #1 */
    /* orr w8, w8, w8, lsr #1 */
    /* orr w8, w8, w8, lsr #2 */
    /* orr w8, w8, w8, lsr #4 */
    /* orr w8, w8, w8, lsr #8 */
    /* orr w8, w8, w8, lsr #16 */
    /* add w8, w8, #1 */
    /* lsr w8, w8, #1 */
    /* orr w10, w10, w10, lsr #1 */
    /* orr w10, w10, w10, lsr #2 */
    /* orr w10, w10, w10, lsr #4 */
    /* orr w10, w10, w10, lsr #8 */
    /* orr w10, w10, w10, lsr #16 */
    /* add w10, w10, #1 */
    /* lsr w10, w10, #1 */
    /* branch b #0x4139924 */
    /* sub w9, w9, #1 */
    /* orr w9, w9, w9, lsr #1 */
    /* orr w9, w9, w9, lsr #2 */
    /* orr w9, w9, w9, lsr #4 */
    /* orr w9, w9, w9, lsr #8 */
    /* orr w9, w9, w9, lsr #16 */
    /* add w9, w9, #1 */
    /* sub w8, w8, #1 */
    /* orr w8, w8, w8, lsr #1 */
    /* orr w8, w8, w8, lsr #2 */
    /* orr w8, w8, w8, lsr #4 */
    /* orr w8, w8, w8, lsr #8 */
    /* orr w8, w8, w8, lsr #16 */
    /* add w8, w8, #1 */
    /* sub w10, w10, #1 */
    /* orr w10, w10, w10, lsr #1 */
    /* orr w10, w10, w10, lsr #2 */
    /* orr w10, w10, w10, lsr #4 */
    /* orr w10, w10, w10, lsr #8 */
    /* orr w10, w10, w10, lsr #16 */
    /* add w10, w10, #1 */
    /* cmp w6, #1 */
    /* b.ne #0x4139980 */
    /* cmp w9, w8 */
    /* csel w11, w9, w8, lt */
    /* mov w12, #1 */
    /* cmp w11, w10 */
    /* csel w13, w11, w10, lt */
    /* cmp w5, #2 */
    /* csel w10, w10, w13, ne */
    /* csel w14, w8, w13, ne */
    /* csel w13, w9, w13, ne */
    /* cmp w5, #1 */
    /* csel w10, w12, w10, eq */
    /* csel w12, w11, w14, eq */
    /* csel w11, w11, w13, eq */
    /* cmp w9, w8 */
    /* csel w9, w9, w8, lt */
    /* mov w8, #1 */
    /* cmp w5, #0 */
    /* csel w10, w10, w8, ne */
    /* csel w8, w12, w9, ne */
    /* csel w9, w11, w9, ne */
    /* branch b #0x4139988 */
    /* cmp w5, #1 */
    /* csinc w10, w10, wzr, hi */
    /* str w9, [x0] */
    /* str w8, [x1] */
    /* str w10, [x2] */
    return;
}
