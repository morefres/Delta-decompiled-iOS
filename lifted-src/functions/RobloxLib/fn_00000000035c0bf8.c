/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35c0bf8 start_va=0x35c0bf8 image_relative=0x35c0bf8 bytes=308 */
void function_35c0bf8__at_35c0bf8(void) {
    /* add x8, x0, #1 */
    /* mov w9, #2 */
    /* cmp w1, #1 */
    /* b.lt #0x35c0c54 */
    /* mov w10, #0x10 */
    /* mov w11, #6 */
    /* mov x12, x1 */
    /* cmp w10, #0 */
    /* csel w9, w11, w9, eq */
    /* ldrb w13, [x8], #1 */
    /* cbz x13, #0x35c0c48 */
    /* and x14, x9, #0xff */
    /* sub x15, x13, #1 */
    /* sub x16, x13, #2 */
    /* umulh x17, x15, x16 */
    /* smull x15, w15, w16 */
    /* extr x15, x17, x15, #1 */
    /* add x13, x15, x13, lsl #1 */
    /* sub x13, x13, #1 */
    /* madd x8, x13, x14, x8 */
    /* sub w10, w10, #1 */
    /* sub w12, w12, #1 */
    /* cbnz w12, #0x35c0c14 */
    /* cmp w1, #0x10 */
    /* mov w10, #6 */
    /* csel w9, w10, w9, eq */
    /* mov w10, #1 */
    /* and x11, x9, #0xff */
    /* sub w12, w2, #1 */
    /* sub w13, w2, #2 */
    /* umull x13, w12, w13 */
    /* lsr x13, x13, #1 */
    /* add x12, x13, w12, uxtw #1 */
    /* mul x11, x11, x12 */
    /* add x11, x11, w9, uxtb */
    /* cmp w2, #1 */
    /* csinc x10, x10, x11, lt */
    /* add x8, x8, x10 */
    /* and w10, w9, #0xff */
    /* mul w10, w10, w2 */
    /* add w9, w10, w9, uxtb */
    /* sxtw x1, w9 */
    /* cmp w9, #0 */
    /* csel x0, xzr, x8, eq */
    return;
    /* cmp x0, #0x10 */
    /* mov w8, #2 */
    /* mov w9, #6 */
    /* csel x0, x9, x8, hi */
    return;
    /* cmp w0, w1 */
    /* b.ne #0x35c0cdc */
    /* mul w8, w2, w0 */
    /* sxtw x2, w8 */
    /* mov x0, x4 */
    /* mov x1, x3 */
    /* branch b #0x4b98ee4 */
    /* cmp w2, #1 */
    /* b.lt #0x35c0d28 */
    /* mov w8, #0 */
    /* mov w9, #0 */
    /* mov w10, #0 */
    /* cmp w1, #1 */
    /* b.lt #0x35c0d14 */
    /* add x11, x4, w8, sxtw */
    /* mov x12, x1 */
    /* add x13, x3, w9, sxtw */
    /* ldrb w14, [x13], #1 */
    /* strb w14, [x11], #1 */
    /* subs w12, w12, #1 */
    /* b.ne #0x35c0d04 */
    /* add w10, w10, #1 */
    /* add w9, w9, w1 */
    /* add w8, w8, w0 */
    /* cmp w10, w2 */
    /* b.ne #0x35c0cf0 */
    return;
}
