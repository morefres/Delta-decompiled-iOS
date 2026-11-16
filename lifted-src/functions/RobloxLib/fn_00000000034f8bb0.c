/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34f8bb0 start_va=0x34f8bb0 image_relative=0x34f8bb0 bytes=344 */
void function_34f8bb0__at_34f8bb0(void) {
    /* ldr x0, [x0, #0x1b0] */
    /* mov w8, #0x9680 */
    /* movk w8, #0x98, lsl #16 */
    /* cmp x1, x8 */
    /* csel x8, x1, x8, lt */
    /* bic x8, x8, x8, asr #63 */
    /* mov w9, #0x126f */
    /* movk w9, #0x83, lsl #16 */
    /* mul x9, x8, x9 */
    /* lsr x9, x9, #0x21 */
    /* mov w10, #0x3e8 */
    /* msub w8, w9, w10, w8 */
    /* cmp w8, #0x1f3 */
    /* cinc w1, w9, hi */
    /* ldr x8, [x0] */
    /* ldr x2, [x8, #0x60] */
    /* branch br x2 */
    /* ldr q0, [x0, #0x3f60] */
    /* str q0, [x8] */
    /* ldr x9, [x0, #0x3f70] */
    /* str x9, [x8, #0x10] */
    return;
    /* add x8, x0, #3, lsl #12 */
    /* ldrb w9, [x8, #0xf88] */
    /* tbnz w9, #0, #0x34f8c1c */
    /* mov w9, #1 */
    /* strb w9, [x8, #0xf88] */
    /* str x1, [x0, #0x3f80] */
    /* ldrb w9, [x8, #0xf98] */
    /* tbnz w9, #0, #0x34f8c30 */
    /* mov w9, #1 */
    /* strb w9, [x8, #0xf98] */
    /* str x2, [x0, #0x3f90] */
    return;
    /* add x8, x0, #3, lsl #12 */
    /* ldrb w9, [x8, #0xf88] */
    /* cmp w9, #1 */
    /* b.ne #0x34f8cf4 */
    /* ldrb w8, [x8, #0xf98] */
    /* cmp w8, #1 */
    /* b.ne #0x34f8cf4 */
    /* ldr x8, [x0, #0x3f90] */
    /* lsr x9, x8, #3 */
    /* mov x10, #0xf7cf */
    /* movk x10, #0xe353, lsl #16 */
    /* movk x10, #0x9ba5, lsl #32 */
    /* movk x10, #0x20c4, lsl #48 */
    /* umulh x9, x9, x10 */
    /* lsr x9, x9, #4 */
    /* mov w11, #0x3e8 */
    /* msub x11, x9, x11, x8 */
    /* cmp x11, #0x1f3 */
    /* cinc x9, x9, hi */
    /* neg x11, x8 */
    /* lsr x12, x11, #3 */
    /* umulh x10, x12, x10 */
    /* lsr x12, x10, #4 */
    /* mov w13, #0x3e8 */
    /* msub x11, x12, x13, x11 */
    /* cmp x11, #0x1f4 */
    /* csetm x11, hi */
    /* sub x10, x11, x10, lsr #4 */
    /* tst x8, #-0x8000000000000000 */
    /* csel x8, x9, x10, eq */
    /* sub x8, x1, x8 */
    /* ldr x9, [x0, #0x3f80] */
    /* ucvtf d0, w9 */
    /* adrp x10, #0x4f87000 */
    /* ldr d1, [x10, #0x980] */
    /* fdiv d0, d0, d1 */
    /* lsr x9, x9, #0x20 */
    /* fmov d1, #0.50000000 */
    /* fadd d0, d0, d1 */
    /* fcvtzs x10, d0 */
    /* mov w11, #0x3e8 */
    /* umaddl x8, w9, w11, x8 */
    /* add x8, x8, x10 */
    /* and x9, x8, #0xffffffffffffff00 */
    /* and x8, x8, #0xff */
    /* mov w1, #1 */
    /* branch b #0x34f8d00 */
    /* mov x8, #0 */
    /* mov x1, #0 */
    /* mov x9, #0 */
    /* orr x0, x9, x8 */
    return;
}
