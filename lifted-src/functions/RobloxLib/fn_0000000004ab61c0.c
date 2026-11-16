/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4ab61c0 start_va=0x4ab61c0 image_relative=0x4ab61c0 bytes=264 */
void function_4ab61c0__at_4ab61c0(void) {
    /* cmp x2, #0 */
    /* ccmn x1, #1, #0, ne */
    /* mov w9, #0x201 */
    /* csel x9, x9, x1, eq */
    /* cmp w3, #2 */
    /* csel x9, x1, x9, ne */
    /* cmp w3, #1 */
    /* csel x10, xzr, x2, eq */
    /* csel x11, x1, x9, eq */
    /* orr x9, x11, x10 */
    /* lsr x9, x9, #0x1e */
    /* cbnz x9, #0x4ab6224 */
    /* add x9, x11, x10 */
    /* sub w12, w9, #1 */
    /* clz w12, w12 */
    /* eor w12, w12, #0x1f */
    /* cmp x9, #0x40 */
    /* mov w9, #6 */
    /* csinc w12, w9, w12, lo */
    /* ldr w9, [x0] */
    /* cmp w9, w12 */
    /* b.ls #0x4ab6230 */
    /* str w12, [x0] */
    /* mov x9, x12 */
    /* branch b #0x4ab6230 */
    /* ldr w9, [x0] */
    /* cmn x11, #1 */
    /* b.eq #0x4ab62a4 */
    /* mov w12, #1 */
    /* lsl x12, x12, x9 */
    /* add x13, x12, x10 */
    /* add x11, x11, x10 */
    /* mov w14, #0x1f */
    /* lsr x15, x13, #0x1f */
    /* sub w13, w13, #1 */
    /* clz w13, w13 */
    /* eor w13, w13, #0x1f */
    /* cmp x15, #0 */
    /* csinc w13, w14, w13, ne */
    /* cmp x12, x11 */
    /* csel w11, w9, w13, hs */
    /* cmp x10, #0 */
    /* csel w10, w9, w11, eq */
    /* ldr w11, [x0, #0x18] */
    /* cmp w11, #5 */
    /* cset w12, hi */
    /* ldp w11, w14, [x0, #4] */
    /* sub w12, w11, w12 */
    /* add w13, w10, #1 */
    /* cmp w14, w13 */
    /* b.ls #0x4ab6290 */
    /* str w13, [x0, #8] */
    /* cmp w12, w10 */
    /* b.ls #0x4ab62a4 */
    /* add w10, w11, w10 */
    /* sub w10, w10, w12 */
    /* str w10, [x0, #4] */
    /* cmp w9, #9 */
    /* b.hi #0x4ab62b4 */
    /* mov w9, #0xa */
    /* str w9, [x0] */
    /* ldr q0, [x0] */
    /* str q0, [x8] */
    /* ldur q0, [x0, #0xc] */
    /* stur q0, [x8, #0xc] */
    return;
}
