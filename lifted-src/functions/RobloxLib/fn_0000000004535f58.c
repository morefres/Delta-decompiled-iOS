/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4535f58 start_va=0x4535f58 image_relative=0x4535f58 bytes=264 */
void function_4535f58__at_4535f58(void) {
    /* cmp w0, #0x261 */
    /* b.le #0x4535f68 */
    /* mov x0, #0x7fffffffffffffff */
    return;
    /* mov w8, #0x6667 */
    /* mul w8, w0, w8 */
    /* asr w9, w8, #0x12 */
    /* add w8, w9, w8, lsr #31 */
    /* mov w9, #0xa */
    /* msub w9, w8, w9, w0 */
    /* sxth x10, w9 */
    /* sub x11, x10, #2 */
    /* sub x10, x10, #1 */
    /* ands w9, w9, #0xffff */
    /* csel x10, xzr, x10, eq */
    /* cmp w9, #4 */
    /* csel x9, x11, x10, hi */
    /* add x9, x9, #8 */
    /* cmp w0, #0x1e */
    /* b.lt #0x4535fb4 */
    /* sub w8, w8, #3 */
    /* lsl x0, x9, x8 */
    return;
    /* mov w10, #3 */
    /* sub w8, w10, w8 */
    /* lsr x0, x9, x8 */
    return;
    /* cmp x0, #8 */
    /* b.hs #0x4535fdc */
    /* cmp x0, #2 */
    /* b.hs #0x4536020 */
    /* mov w8, #0 */
    /* branch b #0x4536058 */
    /* mov w8, #0x28 */
    /* cmp x0, #0x100 */
    /* b.lo #0x4536000 */
    /* mov x9, x0 */
    /* add w8, w8, #0x28 */
    /* lsr x0, x9, #4 */
    /* cmp x9, #0xfff */
    /* mov x9, x0 */
    /* b.hi #0x4535fec */
    /* cmp x0, #0x10 */
    /* b.lo #0x453603c */
    /* add w8, w8, #0xa */
    /* lsr x9, x0, #1 */
    /* cmp x0, #0x1f */
    /* mov x0, x9 */
    /* b.hi #0x4536008 */
    /* branch b #0x4536040 */
    /* mov w8, #0x28 */
    /* sub w8, w8, #0xa */
    /* lsl x9, x0, #1 */
    /* cmp x0, #4 */
    /* mov x0, x9 */
    /* b.lo #0x4536024 */
    /* branch b #0x4536040 */
    /* mov x9, x0 */
    /* and x9, x9, #7 */
    /* adrp x10, #0x50d3000 */
    /* add x10, x10, #0xf18 */
    /* ldrh w9, [x10, x9, lsl #1] */
    /* add w8, w8, w9 */
    /* sub w8, w8, #0xa */
    /* sxth w0, w8 */
    return;
}
