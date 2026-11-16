/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3646dbc start_va=0x3646dbc image_relative=0x3646dbc bytes=332 */
void function_3646dbc__at_3646dbc(void) {
    /* branch b #0x3646c98 */
    /* str wzr, [x0, #0xa0] */
    /* ldrb w8, [x0, #0x9c] */
    /* tbz w8, #0, #0x3646df4 */
    /* ldr w8, [x0, #0x98] */
    /* add w9, w8, #1 */
    /* str w9, [x0, #0x98] */
    /* ldp x8, x10, [x0, #0x88] */
    /* mov x11, #-0x7fffffffffffffff */
    /* add x11, x10, x11 */
    /* cmp x11, #2 */
    /* b.hs #0x3646e24 */
    /* mov w1, #0x7fffffff */
    /* branch b #0x3646e80 */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x9c] */
    /* ldr w8, [x0, #0x98] */
    /* add w9, w8, #1 */
    /* str w9, [x0, #0x98] */
    /* ldp x8, x10, [x0, #0x88] */
    /* mov x11, #-0x7fffffffffffffff */
    /* add x11, x10, x11 */
    /* cmp x11, #2 */
    /* b.hs #0x3646e94 */
    /* mov w1, #0x7fffffff */
    /* branch b #0x3646ef0 */
    /* lsr x11, x10, #3 */
    /* mov x12, #0xf7cf */
    /* movk x12, #0xe353, lsl #16 */
    /* movk x12, #0x9ba5, lsl #32 */
    /* movk x12, #0x20c4, lsl #48 */
    /* umulh x11, x11, x12 */
    /* lsr x11, x11, #4 */
    /* mov w13, #0x3e8 */
    /* msub x13, x11, x13, x10 */
    /* cmp x13, #0x1f3 */
    /* cinc x11, x11, hi */
    /* neg x13, x10 */
    /* lsr x14, x13, #3 */
    /* umulh x12, x14, x12 */
    /* lsr x14, x12, #4 */
    /* mov w15, #0x3e8 */
    /* msub x13, x14, x15, x13 */
    /* cmp x13, #0x1f4 */
    /* csetm x13, hi */
    /* sub x12, x13, x12, lsr #4 */
    /* tst x10, #-0x8000000000000000 */
    /* csel x10, x11, x12, eq */
    /* mov w1, w10 */
    /* ldr w10, [x0] */
    /* orr x2, x9, x10, lsl #32 */
    /* ldr x9, [x8] */
    /* ldr x3, [x9, #0x20] */
    /* branch b #0x3646f00 */
    /* lsr x11, x10, #3 */
    /* mov x12, #0xf7cf */
    /* movk x12, #0xe353, lsl #16 */
    /* movk x12, #0x9ba5, lsl #32 */
    /* movk x12, #0x20c4, lsl #48 */
    /* umulh x11, x11, x12 */
    /* lsr x11, x11, #4 */
    /* mov w13, #0x3e8 */
    /* msub x13, x11, x13, x10 */
    /* cmp x13, #0x1f3 */
    /* cinc x11, x11, hi */
    /* neg x13, x10 */
    /* lsr x14, x13, #3 */
    /* umulh x12, x14, x12 */
    /* lsr x14, x12, #4 */
    /* mov w15, #0x3e8 */
    /* msub x13, x14, x15, x13 */
    /* cmp x13, #0x1f4 */
    /* csetm x13, hi */
    /* sub x12, x13, x12, lsr #4 */
    /* tst x10, #-0x8000000000000000 */
    /* csel x10, x11, x12, eq */
    /* mov w1, w10 */
    /* ldr w10, [x0] */
    /* orr x2, x9, x10, lsl #32 */
    /* ldr x9, [x8] */
    /* ldr x3, [x9, #0x10] */
    /* mov x0, x8 */
    /* branch br x3 */
}
