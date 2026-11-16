/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40ce4b0 start_va=0x40ce4b0 image_relative=0x40ce4b0 bytes=364 */
void function_40ce4b0__at_40ce4b0(void) {
    /* ldr q0, [x1] */
    /* str q0, [x0] */
    /* ldp w8, w9, [x1, #8] */
    /* ldp w10, w11, [x1] */
    /* sub w8, w8, w10 */
    /* sub w9, w9, w11 */
    /* ldp w10, w11, [x2] */
    /* cmp w8, w10 */
    /* csel w8, w8, w10, lt */
    /* cmp w9, w11 */
    /* csel w9, w9, w11, lt */
    /* orr x8, x8, x9, lsl #32 */
    /* mov x9, x0 */
    /* str xzr, [x9, #0x18]! */
    /* stur x8, [x9, #-8] */
    /* stp xzr, xzr, [x9, #8] */
    /* ldr w8, [x1, #8] */
    /* ldr w10, [x1] */
    /* sub w8, w8, w10 */
    /* cmp w8, #1 */
    /* b.lt #0x40ce594 */
    /* ldr w10, [x1, #0xc] */
    /* ldr w11, [x1, #4] */
    /* sub w10, w10, w11 */
    /* cmp w10, #1 */
    /* b.lt #0x40ce594 */
    /* ldp w9, w11, [x2] */
    /* add w8, w8, w9 */
    /* sub w8, w8, #1 */
    /* sdiv w8, w8, w9 */
    /* add w9, w10, w11 */
    /* sub w9, w9, #1 */
    /* sdiv w9, w9, w11 */
    /* mul w10, w9, w8 */
    /* cmp w10, w3 */
    /* csel w12, w10, w3, lt */
    /* cmp w12, #1 */
    /* b.le #0x40ce5a0 */
    /* mov w11, #1 */
    /* mov w10, #1 */
    /* cmp w11, w8 */
    /* b.ge #0x40ce578 */
    /* cmp w10, w9 */
    /* b.ge #0x40ce570 */
    /* mul w13, w10, w8 */
    /* mul w14, w11, w9 */
    /* cmp w13, w14 */
    /* b.le #0x40ce580 */
    /* add w11, w11, #1 */
    /* branch b #0x40ce584 */
    /* cmp w10, w9 */
    /* b.ge #0x40ce5a8 */
    /* add w10, w10, #1 */
    /* mul w13, w11, w10 */
    /* cmp w13, w12 */
    /* b.lt #0x40ce550 */
    /* branch b #0x40ce5a8 */
    /* mov w8, #0 */
    /* stp xzr, xzr, [x9] */
    /* branch b #0x40ce610 */
    /* mov w10, #1 */
    /* mov w11, #1 */
    /* sub w8, w8, #1 */
    /* add w12, w11, w8 */
    /* sdiv w11, w12, w11 */
    /* sub w9, w9, #1 */
    /* add w12, w10, w9 */
    /* sdiv w10, w12, w10 */
    /* add w8, w11, w8 */
    /* sdiv w8, w8, w11 */
    /* add w9, w10, w9 */
    /* sdiv w9, w9, w10 */
    /* stp w8, w9, [x0, #0x20] */
    /* ldp w12, w13, [x2] */
    /* mul w11, w12, w11 */
    /* mul w10, w13, w10 */
    /* orr x10, x11, x10, lsl #32 */
    /* mul w8, w9, w8 */
    /* str x10, [x0, #0x18] */
    /* cbz w8, #0x40ce610 */
    /* cmp w8, w3 */
    /* csel w9, w8, w3, lt */
    /* sub w10, w8, #1 */
    /* add w8, w10, w9 */
    /* sdiv w8, w8, w9 */
    /* add w9, w10, w8 */
    /* sdiv w9, w9, w8 */
    /* branch b #0x40ce614 */
    /* mov w9, #1 */
    /* stp w8, w9, [x0, #0x28] */
    return;
}
