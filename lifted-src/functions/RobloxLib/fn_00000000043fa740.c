/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43fa740 start_va=0x43fa740 image_relative=0x43fa740 bytes=656 */
void function_43fa740__at_43fa740(void) {
    /* ldrh w8, [x0, #0x1e4] */
    /* cbz w8, #0x43fa780 */
    /* ldr w8, [x0, #0x3b4] */
    /* cbz w8, #0x43fa758 */
    /* mov w8, w1 */
    /* branch b #0x43fa770 */
    /* ldr x9, [x0, #0xd0] */
    /* mov w8, w1 */
    /* ubfiz x10, x1, #4, #0x20 */
    /* ldr x11, [x9, x10] */
    /* add x11, x11, x2 */
    /* str x11, [x9, x10] */
    /* ldr x9, [x0, #0xe0] */
    /* ldrb w10, [x9, x8] */
    /* orr w10, w10, #8 */
    /* strb w10, [x9, x8] */
    /* ldrh w8, [x0, #0x1e6] */
    /* cbz w8, #0x43fa7c4 */
    /* ldr w8, [x0, #0x3b4] */
    /* cmp w8, #7 */
    /* b.ne #0x43fa79c */
    /* mov w8, w1 */
    /* branch b #0x43fa7b4 */
    /* ldr x9, [x0, #0xd0] */
    /* mov w8, w1 */
    /* add x9, x9, w1, uxtw #4 */
    /* ldr x10, [x9, #8] */
    /* add x10, x10, x3 */
    /* str x10, [x9, #8] */
    /* ldr x9, [x0, #0xe0] */
    /* ldrb w10, [x9, x8] */
    /* orr w10, w10, #0x10 */
    /* strb w10, [x9, x8] */
    return;
    /* tbnz x1, #0x3f, #0x43fa7e4 */
    /* add x8, x1, x2 */
    /* add x8, x8, #0x10 */
    /* and x9, x8, #0xffffffffffffffe0 */
    /* cmp x8, #0 */
    /* csel x0, xzr, x9, lt */
    return;
    /* sub x8, x2, x1 */
    /* add x8, x8, #0x10 */
    /* and x8, x8, #0xffffffffffffffe0 */
    /* neg x8, x8 */
    /* and x0, x8, x8, asr #63 */
    return;
    /* tbnz x1, #0x3f, #0x43fa80c */
    /* add x8, x2, x1 */
    /* bic x0, x8, x8, asr #63 */
    return;
    /* sub x8, x1, x2 */
    /* and x0, x8, x8, asr #63 */
    return;
    /* ubfx w8, w2, #6, #2 */
    /* cmp w8, #2 */
    /* and x9, x1, #0xffff */
    /* lsl x9, x9, #1 */
    /* ubfx w10, w1, #1, #0xf */
    /* mov x11, x1 */
    /* sxtw x12, w1 */
    /* csel x9, x9, x12, eq */
    /* sxtw x11, w11 */
    /* cmp w8, #0 */
    /* csel x10, x10, x11, eq */
    /* cmp w8, #1 */
    /* csel x8, x9, x10, gt */
    /* ubfx w9, w2, #4, #2 */
    /* cmp w9, #2 */
    /* lsr x10, x8, #9 */
    /* add x11, x8, x8, lsl #1 */
    /* lsr x11, x11, #0xa */
    /* csel x10, x10, x11, eq */
    /* lsr x11, x8, #0xa */
    /* cmp w9, #0 */
    /* csel x11, x9, x11, eq */
    /* cmp w9, #1 */
    /* csel x9, x10, x11, gt */
    /* ands x10, x2, #0xf */
    /* b.eq #0x43fa89c */
    /* sub w10, w10, #4 */
    /* mul w10, w8, w10 */
    /* add w11, w10, #7 */
    /* cmp w10, #0 */
    /* csel w10, w11, w10, lt */
    /* sbfx x10, x10, #3, #0x1d */
    /* branch b #0x43fa8a0 */
    /* sub x10, x8, #1 */
    /* lsr x8, x8, #8 */
    /* str x8, [x0, #0x330] */
    /* str x9, [x0, #0x338] */
    /* asr x8, x10, #8 */
    /* str x8, [x0, #0x340] */
    return;
    /* ldr x9, [x0, #0x340] */
    /* ldr x8, [x0, #0x338] */
    /* tbnz x1, #0x3f, #0x43fa8ec */
    /* add x10, x2, x1 */
    /* add x9, x10, x9 */
    /* sub x9, x9, x8 */
    /* ldr x10, [x0, #0x330] */
    /* neg x10, x10 */
    /* and x9, x9, x10 */
    /* add x9, x9, x8 */
    /* cmp x9, #0 */
    /* csel x0, x8, x9, lt */
    return;
    /* add x9, x9, x2 */
    /* add x10, x8, x1 */
    /* sub x9, x9, x10 */
    /* ldr x10, [x0, #0x330] */
    /* neg x10, x10 */
    /* and x9, x9, x10 */
    /* neg x10, x8 */
    /* sub x9, x10, x9 */
    /* cmp x9, #0 */
    /* csneg x0, x9, x8, le */
    return;
    /* ldr x8, [x0, #0x340] */
    /* ldr x9, [x0, #0x338] */
    /* ldr x10, [x0, #0x330] */
    /* add x11, x8, x2 */
    /* add x12, x9, x1 */
    /* sub x11, x11, x12 */
    /* sdiv x12, x11, x10 */
    /* msub x12, x12, x10, x11 */
    /* add x11, x11, x9 */
    /* sub x11, x12, x11 */
    /* cmp x11, #0 */
    /* csneg x11, x11, x9, le */
    /* sub x8, x8, x9 */
    /* add x12, x2, x1 */
    /* add x8, x12, x8 */
    /* sdiv x8, x8, x10 */
    /* madd x8, x8, x10, x9 */
    /* cmp x8, #0 */
    /* csel x8, x9, x8, lt */
    /* tst x1, #-0x8000000000000000 */
    /* csel x0, x11, x8, ne */
    return;
    /* tbnz x1, #0x3f, #0x43fa98c */
    /* add x8, x1, x2 */
    /* add x8, x8, #0x3f */
    /* and x9, x8, #0xffffffffffffffc0 */
    /* cmp x8, #0 */
    /* csel x0, xzr, x9, lt */
    return;
    /* sub x8, x2, x1 */
    /* add x8, x8, #0x3f */
    /* and x8, x8, #0xffffffffffffffc0 */
    /* neg x8, x8 */
    /* and x0, x8, x8, asr #63 */
    return;
    /* tbnz x1, #0x3f, #0x43fa9bc */
    /* add x8, x2, x1 */
    /* and x9, x8, #0xffffffffffffffc0 */
    /* cmp x8, #0 */
    /* csel x0, xzr, x9, lt */
    return;
    /* sub x8, x2, x1 */
    /* and x8, x8, #0xffffffffffffffc0 */
    /* neg x8, x8 */
    /* and x0, x8, x8, asr #63 */
    return;
}
