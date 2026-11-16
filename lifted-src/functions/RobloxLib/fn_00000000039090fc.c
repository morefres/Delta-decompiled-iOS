/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_39090fc start_va=0x39090fc image_relative=0x39090fc bytes=496 */
void function_39090fc__at_39090fc(void) {
    /* ldr w9, [x0] */
    /* cmp w9, w1 */
    /* b.le #0x3909178 */
    /* asr w8, w1, #5 */
    /* lsr x9, x9, #5 */
    /* and w10, w1, #0x1f */
    /* cbz w10, #0x3909184 */
    /* mvn w11, w8 */
    /* add w11, w9, w11 */
    /* ldr x12, [x0, #8] */
    /* cmp w11, #1 */
    /* b.lt #0x3909164 */
    /* mov w13, #0x20 */
    /* sub w13, w13, w10 */
    /* add x14, x12, w8, sxtw #2 */
    /* add x14, x14, #4 */
    /* mov x15, x11 */
    /* mov x16, x12 */
    /* ldp w17, w1, [x14, #-4] */
    /* lsr w17, w17, w10 */
    /* lsl w1, w1, w13 */
    /* eor w17, w1, w17 */
    /* str w17, [x16], #4 */
    /* add x14, x14, #4 */
    /* subs x15, x15, #1 */
    /* b.ne #0x3909144 */
    /* add x13, x12, x9, lsl #2 */
    /* ldur w13, [x13, #-4] */
    /* lsr w10, w13, w10 */
    /* str w10, [x12, w11, sxtw #2] */
    /* branch b #0x39091a4 */
    /* ldr x0, [x0, #8] */
    /* lsr x1, x9, #3 */
    /* branch b #0x4b987a0 */
    /* sub w10, w9, w8 */
    /* cmp w10, #1 */
    /* b.lt #0x39091a4 */
    /* ldr x11, [x0, #8] */
    /* ldr w12, [x11, w8, sxtw #2] */
    /* str w12, [x11], #4 */
    /* subs x10, x10, #1 */
    /* b.ne #0x3909194 */
    /* cmp w8, #1 */
    /* b.lt #0x39091dc */
    /* sub w10, w9, w8 */
    /* ldr x11, [x0, #8] */
    /* add x0, x11, w10, sxtw #2 */
    /* add w11, w10, #1 */
    /* cmp w9, w11 */
    /* csinc w10, w9, w10, gt */
    /* mvn w9, w9 */
    /* add w8, w8, w9 */
    /* add w8, w8, w10 */
    /* ubfiz x8, x8, #2, #0x20 */
    /* add x1, x8, #4 */
    /* branch b #0x4b987a0 */
    return;
    /* add x8, x1, w2, sxtw */
    /* asr w9, w2, #3 */
    /* subs w10, w9, #1 */
    /* b.lt #0x3909234 */
    /* ubfiz x10, x10, #3, #0x20 */
    /* add x10, x10, #8 */
    /* add x11, x0, x10 */
    /* movi v0.16b, #0 */
    /* mov x12, x1 */
    /* ldr d1, [x0], #8 */
    /* ldr d2, [x12], #8 */
    /* eor v1.8b, v2.8b, v1.8b */
    /* orr v0.8b, v1.8b, v0.8b */
    /* subs w9, w9, #1 */
    /* b.ne #0x3909204 */
    /* add x10, x1, x10 */
    /* dup v1.2s, v0.s[1] */
    /* orr v0.8b, v0.8b, v1.8b */
    /* fmov w9, s0 */
    /* mov x0, x11 */
    /* branch b #0x390923c */
    /* mov w9, #0 */
    /* mov x10, x1 */
    /* sub x11, x8, x10 */
    /* cmp x11, #3 */
    /* b.le #0x3909258 */
    /* ldr w11, [x0], #4 */
    /* ldr w12, [x10], #4 */
    /* eor w11, w12, w11 */
    /* orr w9, w11, w9 */
    /* cmp x10, x8 */
    /* b.hs #0x3909284 */
    /* sxtw x8, w2 */
    /* add x8, x1, x8 */
    /* sub x8, x8, x10 */
    /* ldrb w11, [x0], #1 */
    /* ldrb w12, [x10], #1 */
    /* eor w11, w12, w11 */
    /* orr w9, w9, w11 */
    /* subs x8, x8, #1 */
    /* b.ne #0x390926c */
    /* cmp w9, #0 */
    /* cset w0, ne */
    return;
    /* branch b #0x4974980 */
    /* str wzr, [x0] */
    /* stp xzr, xzr, [x0, #8] */
    /* mov w0, #0 */
    return;
    /* ldr w8, [x0] */
    /* add x9, x8, #0x80 */
    /* cmp x9, w1, uxtw */
    /* b.ls #0x39092c4 */
    /* subs w8, w1, w8 */
    /* b.hs #0x39092cc */
    /* mov w0, #0xa */
    return;
    /* mov w0, #0 */
    return;
    /* lsr w9, w8, #5 */
    /* add x9, x0, w9, uxtw #2 */
    /* ldr w9, [x9, #8] */
    /* lsr w8, w9, w8 */
    /* sbfx w8, w8, #0, #1 */
    /* mov w9, #9 */
    /* and w0, w8, w9 */
    return;
}
