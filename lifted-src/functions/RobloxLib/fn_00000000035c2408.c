/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35c2408 start_va=0x35c2408 image_relative=0x35c2408 bytes=440 */
void function_35c2408__at_35c2408(void) {
    /* ldr x8, [x0, #0x98] */
    /* mov x9, #0x7fffffffffffffff */
    /* sub x10, x2, x8 */
    /* cmp x8, x9 */
    /* mov x11, #-0x8000000000000000 */
    /* ccmp x2, x11, #4, ne */
    /* csel x10, x11, x10, eq */
    /* cmp x2, x9 */
    /* ccmp x8, x11, #4, ne */
    /* csel x10, x9, x10, eq */
    /* mov w11, #0x4240 */
    /* movk w11, #0xf, lsl #16 */
    /* mov w12, #0xa11f */
    /* movk w12, #7, lsl #16 */
    /* ldr w8, [x1, #0x7c] */
    /* sxtw x9, w8 */
    /* mul x10, x10, x9 */
    /* mov x13, #0x34db */
    /* movk x13, #0xd7b6, lsl #16 */
    /* movk x13, #0xde82, lsl #32 */
    /* movk x13, #0x431b, lsl #48 */
    /* umulh x14, x10, x13 */
    /* lsr x14, x14, #0x12 */
    /* msub x15, x14, x11, x10 */
    /* cmp x15, x12 */
    /* cinc x14, x14, hi */
    /* neg x15, x10 */
    /* umulh x13, x15, x13 */
    /* lsr x16, x13, #0x12 */
    /* msub x11, x16, x11, x15 */
    /* add x12, x12, #1 */
    /* cmp x11, x12 */
    /* csetm x11, hi */
    /* sub x11, x11, x13, lsr #18 */
    /* tst x10, #-0x8000000000000000 */
    /* csel x10, x14, x11, eq */
    /* ldr w11, [x1, #8] */
    /* ldr w12, [x0, #0xa8] */
    /* sub w11, w12, w11 */
    /* add w10, w11, w10 */
    /* cbz w8, #0x35c24d4 */
    /* ldr w11, [x0, #0x198] */
    /* cmp w11, w8 */
    /* b.eq #0x35c24d4 */
    /* sxtw x11, w11 */
    /* cbz w11, #0x35c24d0 */
    /* ldr w12, [x0, #0x88] */
    /* mul x9, x12, x9 */
    /* udiv x9, x9, x11 */
    /* str w9, [x0, #0x88] */
    /* str w8, [x0, #0x198] */
    /* add w8, w10, #0x6d, lsl #12 */
    /* add w8, w8, #0xdcf */
    /* mov w9, #0xbb9e */
    /* movk w9, #0xd, lsl #16 */
    /* cmp w8, w9 */
    /* b.hi #0x35c250c */
    /* cmp w10, #0 */
    /* cneg w8, w10, mi */
    /* ldr w9, [x0, #0x88] */
    /* mov w10, #8 */
    /* orr w8, w10, w8, lsl #4 */
    /* sub w8, w8, w9 */
    /* add w8, w9, w8, asr #4 */
    /* str w8, [x0, #0x88] */
    return;
    /* str w1, [x0, #0x80] */
    return;
    /* strb w1, [x0, #0x84] */
    return;
    /* strb wzr, [x8, #0x18] */
    /* mov x9, x8 */
    /* str xzr, [x9, #8]! */
    /* strb wzr, [x8, #0x10] */
    /* ldp w10, w11, [x0, #0x88] */
    /* lsr x10, x10, #4 */
    /* stp w11, w10, [x8] */
    /* ldr w11, [x0, #0x198] */
    /* cmp w11, #1 */
    /* b.lt #0x35c255c */
    /* mov w12, #0x4240 */
    /* movk w12, #0xf, lsl #16 */
    /* umull x10, w10, w12 */
    /* udiv x10, x10, x11 */
    /* str x10, [x9] */
    /* ldrb w9, [x0, #0xa0] */
    /* cmp w9, #1 */
    /* b.ne #0x35c25a4 */
    /* ldr x9, [x0, #0x18] */
    /* ldr x10, [x0, #0x98] */
    /* mov x11, #0x7fffffffffffffff */
    /* mov x12, #-0x8000000000000000 */
    /* cmp x9, x12 */
    /* ccmp x10, x12, #4, ne */
    /* add x13, x10, x9 */
    /* csel x12, x12, x13, eq */
    /* cmp x9, x11 */
    /* csel x9, x11, x12, eq */
    /* cmp x10, x11 */
    /* csel x9, x11, x9, eq */
    /* mov w10, #1 */
    /* strb w10, [x8, #0x18] */
    /* str x9, [x8, #0x10] */
    /* ldp q0, q1, [x0, #0xe0] */
    /* stp q0, q1, [x8, #0x20] */
    /* ldr q0, [x0, #0x100] */
    /* str q0, [x8, #0x40] */
    /* ldr x9, [x0, #0x110] */
    /* str x9, [x8, #0x50] */
    return;
}
